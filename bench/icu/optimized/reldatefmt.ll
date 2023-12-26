; ModuleID = 'bench/icu/original/reldatefmt.ll'
source_filename = "bench/icu/original/reldatefmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::DateFormatSymbols" = type <{ %"class.icu_75::UObject", ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], %"class.icu_75::UnicodeString", ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, i32, i32, %"class.icu_75::Locale", %"class.icu_75::UnicodeString", [14 x [2 x i8]], [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [157 x i8], [157 x i8], [2 x i8] }>
%"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink" = type { %"class.icu_75::ResourceSink", i32, i32, i32, ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::LocaleCacheKey" = type { %"class.icu_75::CacheKey.base", [3 x i8], %"class.icu_75::Locale" }
%"class.icu_75::CacheKey.base" = type { %"class.icu_75::CacheKeyBase.base" }
%"class.icu_75::CacheKeyBase.base" = type <{ %"class.icu_75::UObject", i32, i8 }>
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::FormattedRelativeDateTime" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::RelativeDateTimeFormatter" = type { %"class.icu_75::UObject", ptr, ptr, ptr, i32, i32, ptr, %"class.icu_75::Locale" }
%"class.icu_75::SharedNumberFormat" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::FormattedRelativeDateTimeData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8] }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.5", i32 }>
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.3", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.2, [64 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.3" = type { %struct.anon.4, [24 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.5", i32, [4 x i8] }>
%"class.icu_75::number::impl::SimpleModifier" = type { %"class.icu_75::number::impl::Modifier", %"class.icu_75::UnicodeString", %"struct.icu_75::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_75::number::impl::Modifier::Parameters" }
%"class.icu_75::number::impl::Modifier" = type { ptr }
%"struct.icu_75::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_75::SharedPluralRules" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::SharedBreakIterator" = type { %"class.icu_75::SharedObject", ptr }
%"class.icu_75::CacheKeyBase" = type <{ %"class.icu_75::UObject", i32, i8, [3 x i8] }>
%"struct.icu_75::UFormattedValueImpl" = type { %"class.icu_75::IcuCApiHelper", ptr }
%"class.icu_75::IcuCApiHelper" = type { i32 }
%"class.icu_75::UFormattedRelativeDateTimeImpl" = type { %"struct.icu_75::UFormattedValueImpl", %"class.icu_75::IcuCApiHelper.12", [4 x i8], %"class.icu_75::FormattedRelativeDateTime" }
%"class.icu_75::IcuCApiHelper.12" = type { i32 }
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_ = comdat any

$_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_ = comdat any

$_ZN6icu_7512UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTSN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTSN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTIN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTIN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

@_ZTVN6icu_7525RelativeDateTimeCacheDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7525RelativeDateTimeCacheDataE, ptr @_ZN6icu_7525RelativeDateTimeCacheDataD1Ev, ptr @_ZN6icu_7525RelativeDateTimeCacheDataD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7525FormattedRelativeDateTimeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7525FormattedRelativeDateTimeE, ptr @_ZN6icu_7525FormattedRelativeDateTimeD1Ev, ptr @_ZN6icu_7525FormattedRelativeDateTimeD0Ev, ptr @_ZNK6icu_7525FormattedRelativeDateTime8toStringER10UErrorCode, ptr @_ZNK6icu_7525FormattedRelativeDateTime12toTempStringER10UErrorCode, ptr @_ZNK6icu_7525FormattedRelativeDateTime8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7525FormattedRelativeDateTime12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN6icu_7525RelativeDateTimeFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7525RelativeDateTimeFormatterE, ptr @_ZN6icu_7525RelativeDateTimeFormatterD1Ev, ptr @_ZN6icu_7525RelativeDateTimeFormatterD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv] }, align 8
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
@.str = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@_ZTVN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE, ptr @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal constant [48 x i8] c"N6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
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
@_ZN6icu_75L28styleToDateFormatSymbolWidthE = internal unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 2], align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"calendar/\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"/DateTimePatterns%atTime\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"/DateTimePatterns\00", align 1
@.str.32 = private unnamed_addr constant [8 x i16] [i16 123, i16 49, i16 125, i16 32, i16 123, i16 48, i16 125, i16 0], align 2
@_ZTVN6icu_756number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_7518SharedNumberFormatE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev, ptr @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTSN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant [59 x i8] c"N6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE\00", comdat, align 1
@_ZTSN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant [52 x i8] c"N6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_7512CacheKeyBaseE = external constant ptr
@_ZTIN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZTIN6icu_7512CacheKeyBaseE }, comdat, align 8
@_ZTIN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZTIN6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEEE }, comdat, align 8
@_ZTVN6icu_7512CacheKeyBaseE = external unnamed_addr constant { [10 x ptr] }, align 8
@switch.table._ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode = private unnamed_addr constant [7 x i64] [i64 7, i64 6, i64 5, i64 4, i64 3, i64 2, i64 0], align 8
@switch.table._ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.1 = private unnamed_addr constant [14 x i64] [i64 14, i64 13, i64 7, i64 8, i64 9, i64 12, i64 10, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6], align 8
@switch.table._ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.2 = private unnamed_addr constant [15 x i64] [i64 7, i64 6, i64 5, i64 4, i64 3, i64 2, i64 1, i64 0, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14], align 8

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
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #17
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #18
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i4, null
  br i1 %cmp2.not.i, label %if.end8, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %1 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %2 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %2)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %lpad

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i4, ptr %this, align 8
  store i32 %newCapacity, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %call.i.noexc, %entry
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #2 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %3, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity3, align 8
  store i8 0, ptr %needToRelease4, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 3
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %4, i64 %conv, i1 false)
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  store ptr %4, ptr %this, align 8
  store ptr %stackArray, ptr %src, align 8
  store i32 40, ptr %capacity, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %cmp = icmp slt i32 %length, 1
  br i1 %cmp, label %return, label %if.else3

if.else3:                                         ; preds = %if.else
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %length)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #18
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.1 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.1, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 3
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %src, i64 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 2
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %do.body, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %do.body

if.then3:                                         ; preds = %if.then.i, %if.end
  store i32 7, ptr %status, align 4
  br label %do.end

do.body:                                          ; preds = %if.then.i.i, %if.then3.i
  store ptr %call.i, ptr %this, align 8
  %capacity16.i = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this, i64 0, i32 1
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525RelativeDateTimeCacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(23152) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeCacheDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %for.cond2.preheader

for.cond2.preheader:                              ; preds = %entry, %for.inc27
  %indvars.iv20 = phi i64 [ 0, %entry ], [ %indvars.iv.next21, %for.inc27 ]
  br label %for.cond5.preheader

for.cond5.preheader:                              ; preds = %for.cond2.preheader, %for.inc24
  %indvars.iv16 = phi i64 [ 0, %for.cond2.preheader ], [ %indvars.iv.next17, %for.inc24 ]
  %arrayidx9 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 2, i64 %indvars.iv20, i64 %indvars.iv16
  br label %for.body7

for.body7:                                        ; preds = %for.cond5.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond5.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx12 = getelementptr inbounds [8 x ptr], ptr %arrayidx9, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx12, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body7
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body7
  %arrayidx20 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 2, i64 %indvars.iv20, i64 %indvars.iv16, i64 1, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx20, align 8
  %isnull21 = icmp eq ptr %1, null
  br i1 %isnull21, label %for.inc, label %delete.notnull22

delete.notnull22:                                 ; preds = %delete.end
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %1) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #17
  br label %for.inc

for.inc:                                          ; preds = %delete.end, %delete.notnull22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.inc24, label %for.body7, !llvm.loop !4

for.inc24:                                        ; preds = %for.inc
  %indvars.iv.next17 = add nuw nsw i64 %indvars.iv16, 1
  %exitcond19.not = icmp eq i64 %indvars.iv.next17, 15
  br i1 %exitcond19.not, label %for.inc27, label %for.cond5.preheader, !llvm.loop !6

for.inc27:                                        ; preds = %for.inc24
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %exitcond23.not = icmp eq i64 %indvars.iv.next21, 3
  br i1 %exitcond23.not, label %for.end29, label %for.cond2.preheader, !llvm.loop !7

for.end29:                                        ; preds = %for.inc27
  %combinedDateAndTime = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %combinedDateAndTime, align 8
  %isnull30 = icmp eq ptr %2, null
  br i1 %isnull30, label %delete.end32, label %delete.notnull31

delete.notnull31:                                 ; preds = %for.end29
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %2) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %2) #17
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull31, %for.end29
  %emptyString = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #17
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %delete.end32
  %arraydestroy.elementPast.idx = phi i64 [ 17304, %delete.end32 ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #17
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 24
  br i1 %arraydestroy.done, label %arraydestroy.done33, label %arraydestroy.body

arraydestroy.done33:                              ; preds = %arraydestroy.body
  tail call void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7512SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525RelativeDateTimeCacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(23152) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525RelativeDateTimeCacheDataD1Ev(ptr noundef nonnull align 8 dereferenceable(23152) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection(ptr noundef nonnull readonly align 8 dereferenceable(23152) %this, i32 noundef %fStyle, i32 noundef %unit, i32 noundef %direction) local_unnamed_addr #7 align 2 {
entry:
  %idxprom2 = zext i32 %unit to i64
  %idxprom4 = zext i32 %direction to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %entry
  %style.0 = phi i32 [ %fStyle, %entry ], [ %1, %if.end ]
  %idxprom = sext i32 %style.0 to i64
  %fUnion.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 1, i64 %idxprom, i64 %idxprom2, i64 %idxprom4, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %0, 31
  br i1 %cmp.i, label %return.loopexit, label %if.end

if.end:                                           ; preds = %do.body
  %arrayidx14 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 4, i64 %idxprom
  %1 = load i32, ptr %arrayidx14, align 4
  %cmp.not = icmp eq i32 %1, -1
  br i1 %cmp.not, label %do.end, label %do.body, !llvm.loop !8

do.end:                                           ; preds = %if.end
  %emptyString = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 3
  br label %return

return.loopexit:                                  ; preds = %do.body
  %arrayidx5.le = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 1, i64 %idxprom, i64 %idxprom2, i64 %idxprom4
  br label %return

return:                                           ; preds = %return.loopexit, %do.end
  %retval.0 = phi ptr [ %emptyString, %do.end ], [ %arrayidx5.le, %return.loopexit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(23152) %this, i32 noundef %fStyle, i32 noundef %unit, i32 noundef %pastFutureIndex, i32 noundef %pluralUnit) local_unnamed_addr #7 align 2 {
entry:
  %0 = icmp ult i32 %unit, 7
  br i1 %0, label %switch.lookup, label %return

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %unit to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %idxprom4.i = sext i32 %pastFutureIndex to i64
  br label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %switch.lookup
  %pluralUnit.addr.0.i = phi i32 [ %pluralUnit, %switch.lookup ], [ 5, %do.end.i ]
  %idxprom6.i = sext i32 %pluralUnit.addr.0.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %while.body.i
  %style.0.i = phi i32 [ %fStyle, %while.body.i ], [ %3, %if.end.i ]
  %idxprom.i = sext i32 %style.0.i to i64
  %arrayidx7.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 2, i64 %idxprom.i, i64 %switch.load, i64 %idxprom4.i, i64 %idxprom6.i
  %2 = load ptr, ptr %arrayidx7.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.body.i
  %arrayidx18.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 4, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx18.i, align 4
  %cmp19.not.i = icmp eq i32 %3, -1
  br i1 %cmp19.not.i, label %do.end.i, label %do.body.i, !llvm.loop !9

do.end.i:                                         ; preds = %if.end.i
  %cmp20.i = icmp eq i32 %pluralUnit.addr.0.i, 5
  br i1 %cmp20.i, label %return, label %while.body.i, !llvm.loop !10

return:                                           ; preds = %do.end.i, %do.body.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %2, %do.body.i ], [ null, %do.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7525RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(23152) %this, i32 noundef %fStyle, i32 noundef %unit, i32 noundef %pastFutureIndex, i32 noundef %pluralUnit) local_unnamed_addr #7 align 2 {
entry:
  %idxprom2 = zext i32 %unit to i64
  %idxprom4 = sext i32 %pastFutureIndex to i64
  br label %while.body

while.body:                                       ; preds = %do.end, %entry
  %pluralUnit.addr.0 = phi i32 [ %pluralUnit, %entry ], [ 5, %do.end ]
  %idxprom6 = sext i32 %pluralUnit.addr.0 to i64
  br label %do.body

do.body:                                          ; preds = %if.end, %while.body
  %style.0 = phi i32 [ %fStyle, %while.body ], [ %1, %if.end ]
  %idxprom = sext i32 %style.0 to i64
  %arrayidx7 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 2, i64 %idxprom, i64 %idxprom2, i64 %idxprom4, i64 %idxprom6
  %0 = load ptr, ptr %arrayidx7, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %do.body
  %arrayidx18 = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %this, i64 0, i32 4, i64 %idxprom
  %1 = load i32, ptr %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %1, -1
  br i1 %cmp19.not, label %do.end, label %do.body, !llvm.loop !9

do.end:                                           ; preds = %if.end
  %cmp20 = icmp eq i32 %pluralUnit.addr.0, 5
  br i1 %cmp20, label %return, label %while.body, !llvm.loop !10

return:                                           ; preds = %do.end, %do.body
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture readnone %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i43.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cType.i = alloca [33 x i8], align 16
  %topLevel.i = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %pathBuffer.i = alloca %"class.icu_75::CharString", align 8
  %agg.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp12.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp17.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp37.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp41.i = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp46.i = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp67.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %locale.i.i = alloca %"class.icu_75::Locale", align 8
  %dfSym.i.i = alloca %"class.icu_75::DateFormatSymbols", align 8
  %count.i.i = alloca i32, align 4
  %sink.i = alloca %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", align 8
  %topLevel = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dateTimePattern = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Locale", align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %fullName.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %call2 = tail call ptr @ures_open_75(ptr noundef null, ptr noundef %1, ptr noundef nonnull %status)
  store ptr %call2, ptr %topLevel, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup61

if.end:                                           ; preds = %entry
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 23152) #17
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %cleanup59.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %softRefCount.i.i = getelementptr inbounds %"class.icu_75::SharedObject", ptr %call4, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeCacheDataE, i64 0, inrange i32 0, i64 2), ptr %call4, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.cont.i, %new.notnull
  %arrayctor.cur.idx.i = phi i64 [ 24, %new.notnull ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call4, i64 %arrayctor.cur.idx.i
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr.i, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 64
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 17304
  br i1 %arrayctor.done.i, label %invoke.cont4.i, label %invoke.cont.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  %emptyString.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %call4, i64 0, i32 3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyString.i, align 8
  %fUnion2.i13.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %call4, i64 0, i32 3, i32 1
  store i16 2, ptr %fUnion2.i13.i, align 8
  %combinedDateAndTime.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %call4, i64 0, i32 5
  store ptr null, ptr %combinedDateAndTime.i, align 8
  br label %for.cond5.preheader.i

for.cond5.preheader.i:                            ; preds = %for.inc27.i, %invoke.cont4.i
  %indvars.iv27.i = phi i64 [ 0, %invoke.cont4.i ], [ %indvars.iv.next28.i, %for.inc27.i ]
  br label %for.cond8.preheader.i

for.cond8.preheader.i:                            ; preds = %for.inc24.i, %for.cond5.preheader.i
  %indvars.iv23.i = phi i64 [ 0, %for.cond5.preheader.i ], [ %indvars.iv.next24.i, %for.inc24.i ]
  %arrayidx12.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %call4, i64 0, i32 2, i64 %indvars.iv27.i, i64 %indvars.iv23.i
  br label %for.body10.i

for.body10.i:                                     ; preds = %for.body10.i, %for.cond8.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond8.preheader.i ], [ %indvars.iv.next.i, %for.body10.i ]
  %arrayidx15.i = getelementptr inbounds [8 x ptr], ptr %arrayidx12.i, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx15.i, align 8
  %arrayidx23.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %call4, i64 0, i32 2, i64 %indvars.iv27.i, i64 %indvars.iv23.i, i64 1, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx23.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %for.inc24.i, label %for.body10.i, !llvm.loop !11

for.inc24.i:                                      ; preds = %for.body10.i
  %indvars.iv.next24.i = add nuw nsw i64 %indvars.iv23.i, 1
  %exitcond26.not.i = icmp eq i64 %indvars.iv.next24.i, 15
  br i1 %exitcond26.not.i, label %for.inc27.i, label %for.cond8.preheader.i, !llvm.loop !12

for.inc27.i:                                      ; preds = %for.inc24.i
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next28.i, 3
  br i1 %exitcond30.not.i, label %if.end13, label %for.cond5.preheader.i, !llvm.loop !13

cleanup59.thread:                                 ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %cleanup61thread-pre-split

if.end13:                                         ; preds = %for.inc27.i
  %scevgep.i = getelementptr inbounds i8, ptr %call4, i64 23128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %sink.i)
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink.i, align 8
  %outputData.i.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %sink.i, i64 0, i32 4
  store ptr %call4, ptr %outputData.i.i, align 8
  store i32 -1, ptr %scevgep.i, align 8
  %arrayidx3.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %call4, i64 0, i32 4, i64 1
  store i32 -1, ptr %arrayidx3.i.i, align 4
  %arrayidx5.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %call4, i64 0, i32 4, i64 2
  store i32 -1, ptr %arrayidx5.i.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call2, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i13 unwind label %ehcleanup60.thread70

invoke.cont.i13:                                  ; preds = %if.end13
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup59.thread60

cleanup59.thread60:                               ; preds = %invoke.cont.i13
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sink.i)
  br label %delete.notnull.i31

ehcleanup60.thread70:                             ; preds = %if.end13, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #17
  br label %delete.notnull.i33

if.end.i:                                         ; preds = %invoke.cont.i13
  %absoluteUnits.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %call4, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %locale.i.i)
  call void @llvm.lifetime.start.p0(i64 1272, ptr nonnull %dfSym.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %count.i.i)
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef %1, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc.i unwind label %ehcleanup60.thread70

.noexc.i:                                         ; preds = %if.end.i
  invoke void @_ZN6icu_7517DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272) %dfSym.i.i, ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc.i
  %5 = load i32, ptr %status, align 4
  %cmp.i10.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i10.i.i, label %for.body.i.i, label %invoke.cont18

lpad.i.i:                                         ; preds = %.noexc.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

for.body.i.i:                                     ; preds = %invoke.cont.i.i, %for.inc20.i.i
  %indvars.iv14.i.i = phi i64 [ %indvars.iv.next15.i.i, %for.inc20.i.i ], [ 0, %invoke.cont.i.i ]
  %arrayidx.i.i = getelementptr inbounds [3 x i32], ptr @_ZN6icu_75L28styleToDateFormatSymbolWidthE, i64 0, i64 %indvars.iv14.i.i
  %7 = load i32, ptr %arrayidx.i.i, align 4
  %call7.i.i = invoke noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272) %dfSym.i.i, ptr noundef nonnull align 4 dereferenceable(4) %count.i.i, i32 noundef 1, i32 noundef %7)
          to label %for.cond8.i.i unwind label %lpad5.loopexit.split-lp.i.i

for.cond8.i.i:                                    ; preds = %for.body.i.i, %for.body10.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.body10.i.i ], [ 0, %for.body.i.i ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, 7
  br i1 %exitcond.not.i.i, label %for.inc20.i.i, label %for.body10.i.i

for.body10.i.i:                                   ; preds = %for.cond8.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %arrayidx15.i.i = getelementptr inbounds [15 x [6 x %"class.icu_75::UnicodeString"]], ptr %absoluteUnits.i, i64 %indvars.iv14.i.i, i64 %indvars.iv.i.i, i64 5
  %arrayidx17.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call7.i.i, i64 %indvars.iv.next.i.i
  %call19.i.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx15.i.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx17.i.i)
          to label %for.cond8.i.i unwind label %lpad5.loopexit.i.i, !llvm.loop !14

lpad5.loopexit.i.i:                               ; preds = %for.body10.i.i
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.i.i

lpad5.loopexit.split-lp.i.i:                      ; preds = %for.body.i.i
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad5.loopexit.split-lp.i.i, %lpad5.loopexit.i.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i, %lpad5.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %lpad5.loopexit.split-lp.i.i ]
  call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %dfSym.i.i) #17
  br label %ehcleanup60

for.inc20.i.i:                                    ; preds = %for.cond8.i.i
  %indvars.iv.next15.i.i = add nuw nsw i64 %indvars.iv14.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next15.i.i, 3
  br i1 %exitcond17.not.i.i, label %invoke.cont18, label %for.body.i.i, !llvm.loop !15

invoke.cont18:                                    ; preds = %for.inc20.i.i, %invoke.cont.i.i
  call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %dfSym.i.i) #17
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #17
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %locale.i.i)
  call void @llvm.lifetime.end.p0(i64 1272, ptr nonnull %dfSym.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %count.i.i)
  %8 = load i32, ptr %status, align 4
  %cmp.i5.i = icmp sgt i32 %8, 0
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %sink.i)
  br i1 %cmp.i5.i, label %cleanup59, label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont18
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dateTimePattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dateTimePattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  call void @llvm.lifetime.start.p0(i64 33, ptr nonnull %cType.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %topLevel.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %pathBuffer.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp41.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp67.i)
  %9 = load i32, ptr %status, align 4
  %cmp.i.i14 = icmp slt i32 %9, 1
  br i1 %cmp.i.i14, label %if.end.i15, label %invoke.cont30.thread

invoke.cont30.thread:                             ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %cType.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %topLevel.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pathBuffer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp67.i)
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #17
  br label %cleanup

if.end.i15:                                       ; preds = %invoke.cont26
  invoke void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp, ptr noundef nonnull %cType.i, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %.noexc unwind label %lpad27

.noexc:                                           ; preds = %if.end.i15
  %arrayidx.i = getelementptr inbounds [33 x i8], ptr %cType.i, i64 0, i64 32
  store i8 0, ptr %arrayidx.i, align 16
  %10 = load i32, ptr %status, align 4
  %cmp.i21.i = icmp sgt i32 %10, 0
  %11 = load i8, ptr %cType.i, align 16
  %cmp.i16 = icmp eq i8 %11, 0
  %or.cond.i = select i1 %cmp.i21.i, i1 true, i1 %cmp.i16
  br i1 %or.cond.i, label %if.then4.i, label %if.end7.i

if.then4.i:                                       ; preds = %.noexc
  store i32 0, ptr %status, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %cType.i, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false) #17
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then4.i, %.noexc
  store ptr null, ptr %topLevel.i, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer.i)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %if.end7.i
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %pathBuffer.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %12 = load ptr, ptr %pathBuffer.i, align 8
  store i8 0, ptr %12, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont9.i unwind label %lpad8.i

invoke.cont9.i:                                   ; preds = %invoke.cont.i18
  %13 = load ptr, ptr %agg.tmp.i, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp.i, i64 0, i32 1
  %15 = load i32, ptr %14, align 8
  %call3.i23.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer.i, ptr noundef %13, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10.i unwind label %lpad8.i

invoke.cont10.i:                                  ; preds = %invoke.cont9.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp12.i, ptr noundef nonnull %cType.i)
          to label %invoke.cont14.i unwind label %lpad8.i

invoke.cont14.i:                                  ; preds = %invoke.cont10.i
  %16 = load ptr, ptr %agg.tmp12.i, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp12.i, i64 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call3.i24.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i23.i, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15.i unwind label %lpad8.i

invoke.cont15.i:                                  ; preds = %invoke.cont14.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp17.i, ptr noundef nonnull @.str.30)
          to label %invoke.cont18.i unwind label %lpad8.i

invoke.cont18.i:                                  ; preds = %invoke.cont15.i
  %19 = load ptr, ptr %agg.tmp17.i, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp17.i, i64 0, i32 1
  %21 = load i32, ptr %20, align 8
  %call3.i26.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i24.i, ptr noundef %19, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19.i unwind label %lpad8.i

invoke.cont19.i:                                  ; preds = %invoke.cont18.i
  %22 = load ptr, ptr %pathBuffer.i, align 8
  %call24.i = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call2, ptr noundef %22, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont25.i unwind label %lpad8.i

invoke.cont25.i:                                  ; preds = %invoke.cont19.i
  %.pre.i = load i32, ptr %status, align 4
  store ptr %call24.i, ptr %topLevel.i, align 8
  %cmp.i28.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i28.i, label %lor.lhs.false28.i, label %if.then34.i

lor.lhs.false28.i:                                ; preds = %invoke.cont25.i
  %call32.i = invoke i32 @ures_getSize_75(ptr noundef %call24.i)
          to label %invoke.cont31.i unwind label %lpad8.i

invoke.cont31.i:                                  ; preds = %lor.lhs.false28.i
  %cmp33.i = icmp slt i32 %call32.i, 4
  br i1 %cmp33.i, label %if.then34.i, label %if.end55.thread.i

if.then34.i:                                      ; preds = %invoke.cont31.i, %invoke.cont25.i
  store i32 0, ptr %status, align 4
  store i32 0, ptr %len.i.i, align 8
  %23 = load ptr, ptr %pathBuffer.i, align 8
  store i8 0, ptr %23, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp37.i, ptr noundef nonnull @.str.29)
          to label %invoke.cont38.i unwind label %lpad8.i

invoke.cont38.i:                                  ; preds = %if.then34.i
  %24 = load ptr, ptr %agg.tmp37.i, align 8
  %25 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp37.i, i64 0, i32 1
  %26 = load i32, ptr %25, align 8
  %call3.i31.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %pathBuffer.i, ptr noundef %24, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont39.i unwind label %lpad8.i

invoke.cont39.i:                                  ; preds = %invoke.cont38.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp41.i, ptr noundef nonnull %cType.i)
          to label %invoke.cont43.i unwind label %lpad8.i

invoke.cont43.i:                                  ; preds = %invoke.cont39.i
  %27 = load ptr, ptr %agg.tmp41.i, align 8
  %28 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp41.i, i64 0, i32 1
  %29 = load i32, ptr %28, align 8
  %call3.i33.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i31.i, ptr noundef %27, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont44.i unwind label %lpad8.i

invoke.cont44.i:                                  ; preds = %invoke.cont43.i
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46.i, ptr noundef nonnull @.str.31)
          to label %invoke.cont47.i unwind label %lpad8.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %30 = load ptr, ptr %agg.tmp46.i, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp46.i, i64 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call3.i35.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i33.i, ptr noundef %30, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48.i unwind label %lpad8.i

invoke.cont48.i:                                  ; preds = %invoke.cont47.i
  %33 = load ptr, ptr %pathBuffer.i, align 8
  %call53.i = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call2, ptr noundef %33, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont52.i unwind label %lpad8.i

invoke.cont52.i:                                  ; preds = %invoke.cont48.i
  %cmp.not.i37.i = icmp eq ptr %call24.i, null
  br i1 %cmp.not.i37.i, label %if.end55.i, label %if.then.i38.i

if.then.i38.i:                                    ; preds = %invoke.cont52.i
  invoke void @ures_close_75(ptr noundef nonnull %call24.i)
          to label %if.end55.i unwind label %lpad8.i

lpad.i17:                                         ; preds = %if.end7.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78.i

lpad8.i:                                          ; preds = %if.end72.i, %land.lhs.true.i, %if.then.i38.i, %invoke.cont48.i, %invoke.cont47.i, %invoke.cont44.i, %invoke.cont43.i, %invoke.cont39.i, %invoke.cont38.i, %if.then34.i, %lor.lhs.false28.i, %invoke.cont19.i, %invoke.cont18.i, %invoke.cont15.i, %invoke.cont14.i, %invoke.cont10.i, %invoke.cont9.i, %invoke.cont.i18
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end55.i:                                       ; preds = %if.then.i38.i, %invoke.cont52.i
  store ptr %call53.i, ptr %topLevel.i, align 8
  %36 = load i32, ptr %status, align 4
  %cmp.i41.i = icmp slt i32 %36, 1
  br i1 %cmp.i41.i, label %land.lhs.true.i, label %cleanup.i

if.end55.thread.i:                                ; preds = %invoke.cont31.i
  %37 = load i32, ptr %status, align 4
  %cmp.i4150.i = icmp slt i32 %37, 1
  br i1 %cmp.i4150.i, label %if.end72.i, label %cleanup.i

land.lhs.true.i:                                  ; preds = %if.end55.i
  %call64.i = invoke i32 @ures_getSize_75(ptr noundef %call53.i)
          to label %invoke.cont63.i unwind label %lpad8.i

invoke.cont63.i:                                  ; preds = %land.lhs.true.i
  %cmp65.i = icmp slt i32 %call64.i, 9
  br i1 %cmp65.i, label %if.then66.i, label %if.end72.i

if.then66.i:                                      ; preds = %invoke.cont63.i
  store ptr @.str.32, ptr %agg.tmp67.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp67.i, i32 noundef -1)
          to label %invoke.cont70.i unwind label %lpad69.i

invoke.cont70.i:                                  ; preds = %if.then66.i
  %call71.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #17
  %38 = load ptr, ptr %agg.tmp67.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #17, !srcloc !16
  br label %cleanup.i

lpad69.i:                                         ; preds = %if.then66.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp67.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #17, !srcloc !16
  br label %ehcleanup.i

if.end72.i:                                       ; preds = %invoke.cont63.i, %if.end55.thread.i
  %41 = phi ptr [ %call53.i, %invoke.cont63.i ], [ %call24.i, %if.end55.thread.i ]
  %dateTimeFormatOffset.05457.i = phi i32 [ 8, %invoke.cont63.i ], [ 2, %if.end55.thread.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i43.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store i32 0, ptr %len.i43.i, align 4
  %call.i44.i = invoke ptr @ures_getStringByIndex_75(ptr noundef %41, i32 noundef %dateTimeFormatOffset.05457.i, ptr noundef nonnull %len.i43.i, ptr noundef nonnull %status)
          to label %call.i.noexc.i unwind label %lpad8.i

call.i.noexc.i:                                   ; preds = %if.end72.i
  %42 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %42, 0
  br i1 %cmp.i.i.i, label %_ZN6icu_75L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.noexc.i
  store ptr %call.i44.i, ptr %agg.tmp.i.i, align 8
  %43 = load i32, ptr %len.i43.i, align 4
  %call2.i.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i, i32 noundef %43)
          to label %invoke.cont.i.i21 unwind label %lpad.i.i20

invoke.cont.i.i21:                                ; preds = %if.end.i.i
  %44 = load ptr, ptr %agg.tmp.i.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #17, !srcloc !16
  br label %_ZN6icu_75L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i

lpad.i.i20:                                       ; preds = %if.end.i.i
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %agg.tmp.i.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #17, !srcloc !16
  br label %ehcleanup.i

_ZN6icu_75L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %invoke.cont.i.i21, %call.i.noexc.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i43.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  br label %cleanup.i

cleanup.i:                                        ; preds = %_ZN6icu_75L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i, %invoke.cont70.i, %if.end55.thread.i, %if.end55.i
  %47 = phi ptr [ %call53.i, %invoke.cont70.i ], [ %call53.i, %if.end55.i ], [ %41, %_ZN6icu_75L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i ], [ %call24.i, %if.end55.thread.i ]
  %retval.0.i19 = phi i1 [ false, %invoke.cont70.i ], [ true, %if.end55.i ], [ %cmp.i.i.i, %_ZN6icu_75L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i ], [ true, %if.end55.thread.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer.i) #17
  %cmp.not.i45.i = icmp eq ptr %47, null
  br i1 %cmp.not.i45.i, label %invoke.cont30, label %if.then.i46.i

if.then.i46.i:                                    ; preds = %cleanup.i
  invoke void @ures_close_75(ptr noundef nonnull %47)
          to label %invoke.cont30 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i46.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #19
  unreachable

ehcleanup.i:                                      ; preds = %lpad.i.i20, %lpad69.i, %lpad8.i
  %.pn.i = phi { ptr, i32 } [ %39, %lpad69.i ], [ %35, %lpad8.i ], [ %45, %lpad.i.i20 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %pathBuffer.i) #17
  br label %ehcleanup78.i

ehcleanup78.i:                                    ; preds = %ehcleanup.i, %lpad.i17
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %34, %lpad.i17 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %topLevel.i) #17
  br label %ehcleanup

invoke.cont30:                                    ; preds = %if.then.i46.i, %cleanup.i
  call void @llvm.lifetime.end.p0(i64 33, ptr nonnull %cType.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %topLevel.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %pathBuffer.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp12.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp17.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp41.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp67.i)
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #17
  br i1 %retval.0.i19, label %cleanup, label %if.end34

lpad25:                                           ; preds = %invoke.cont23
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern) #17
  br label %delete.notnull.i33

lpad27:                                           ; preds = %if.end.i15
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont30
  %call37 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #17
  %new.isnull38 = icmp eq ptr %call37, null
  br i1 %new.isnull38, label %new.cont47, label %new.notnull39

new.notnull39:                                    ; preds = %if.end34
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %call37, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i23 = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %call37, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i23, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call37, ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont47 unwind label %lpad.i24

lpad.i24:                                         ; preds = %new.notnull39
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call37) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern) #17
  br label %delete.notnull.i33

new.cont47:                                       ; preds = %new.notnull39, %if.end34
  %53 = load ptr, ptr %combinedDateAndTime.i, align 8
  %isnull.i = icmp eq ptr %53, null
  br i1 %isnull.i, label %_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %new.cont47
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %53) #17
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %53) #17
  br label %_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit

_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit: ; preds = %new.cont47, %delete.notnull.i
  store ptr %call37, ptr %combinedDateAndTime.i, align 8
  %54 = load i32, ptr %status, align 4
  %cmp.i28 = icmp slt i32 %54, 1
  br i1 %cmp.i28, label %if.end53, label %cleanup

if.end53:                                         ; preds = %_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call4)
          to label %cleanup unwind label %lpad25.thread

lpad25.thread:                                    ; preds = %if.end53
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern) #17
  br label %delete.notnull.i33

cleanup:                                          ; preds = %if.end53, %invoke.cont30.thread, %_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit, %invoke.cont30
  %result.sroa.0.0 = phi ptr [ %call4, %invoke.cont30 ], [ %call4, %_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit ], [ %call4, %invoke.cont30.thread ], [ null, %if.end53 ]
  %retval.0 = phi ptr [ null, %invoke.cont30 ], [ null, %_ZN6icu_7525RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit ], [ null, %invoke.cont30.thread ], [ %call4, %if.end53 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern) #17
  br label %cleanup59

ehcleanup:                                        ; preds = %lpad27, %ehcleanup78.i
  %eh.lpad-body22 = phi { ptr, i32 } [ %51, %lpad27 ], [ %.pn.pn.i, %ehcleanup78.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %agg.tmp) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dateTimePattern) #17
  br label %delete.notnull.i33

cleanup59:                                        ; preds = %invoke.cont18, %cleanup
  %result.sroa.0.1 = phi ptr [ %call4, %invoke.cont18 ], [ %result.sroa.0.0, %cleanup ]
  %retval.1 = phi ptr [ null, %invoke.cont18 ], [ %retval.0, %cleanup ]
  %isnull.i30 = icmp eq ptr %result.sroa.0.1, null
  br i1 %isnull.i30, label %cleanup61thread-pre-split, label %delete.notnull.i31

delete.notnull.i31:                               ; preds = %cleanup59.thread60, %cleanup59
  %retval.165 = phi ptr [ null, %cleanup59.thread60 ], [ %retval.1, %cleanup59 ]
  %result.sroa.0.164 = phi ptr [ %call4, %cleanup59.thread60 ], [ %result.sroa.0.1, %cleanup59 ]
  %vtable.i = load ptr, ptr %result.sroa.0.164, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %56 = load ptr, ptr %vfn.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(23152) %result.sroa.0.164) #17
  br label %cleanup61thread-pre-split

ehcleanup60:                                      ; preds = %lpad.i.i, %lpad5.i.i
  %.pn.i.i = phi { ptr, i32 } [ %lpad.phi.i.i, %lpad5.i.i ], [ %6, %lpad.i.i ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale.i.i) #17
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink.i) #17
  br label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %lpad.i24, %ehcleanup, %lpad25, %ehcleanup60, %lpad25.thread, %ehcleanup60.thread70
  %.pn.pn68 = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup60 ], [ %eh.lpad-body22, %ehcleanup ], [ %4, %ehcleanup60.thread70 ], [ %50, %lpad25 ], [ %52, %lpad.i24 ], [ %55, %lpad25.thread ]
  %vtable.i34 = load ptr, ptr %call4, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 1
  %57 = load ptr, ptr %vfn.i35, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(23152) %call4) #17
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %topLevel) #17
  resume { ptr, i32 } %.pn.pn68

cleanup61thread-pre-split:                        ; preds = %cleanup59.thread, %cleanup59, %delete.notnull.i31
  %retval.2.ph = phi ptr [ %retval.165, %delete.notnull.i31 ], [ %retval.1, %cleanup59 ], [ null, %cleanup59.thread ]
  %.pr = load ptr, ptr %topLevel, align 8
  br label %cleanup61

cleanup61:                                        ; preds = %cleanup61thread-pre-split, %entry
  %58 = phi ptr [ %.pr, %cleanup61thread-pre-split ], [ %call2, %entry ]
  %retval.2 = phi ptr [ %retval.2.ph, %cleanup61thread-pre-split ], [ null, %entry ]
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup61
  invoke void @ures_close_75(ptr noundef nonnull %58)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #19
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup61, %if.then.i
  ret ptr %retval.2
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7529FormattedRelativeDateTimeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7529FormattedRelativeDateTimeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7525FormattedRelativeDateTimeC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) unnamed_addr #8 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 1
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %src, i64 0, i32 1
  %0 = load ptr, ptr %fData2, align 8
  store ptr %0, ptr %fData, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 2
  %fErrorCode3 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %src, i64 0, i32 2
  %1 = load i32, ptr %fErrorCode3, align 8
  store i32 %1, ptr %fErrorCode, align 8
  store ptr null, ptr %fData2, align 8
  store i32 27, ptr %fErrorCode3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FormattedRelativeDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %fData, align 8
  tail call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FormattedRelativeDateTimeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_(ptr noundef nonnull returned align 8 dereferenceable(20) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %src) local_unnamed_addr #0 align 2 {
entry:
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(300) %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fData2 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %src, i64 0, i32 1
  %2 = load ptr, ptr %fData2, align 8
  store ptr %2, ptr %fData, align 8
  store ptr null, ptr %fData2, align 8
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %src, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  %fErrorCode5 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 2
  store i32 %3, ptr %fErrorCode5, align 8
  store i32 27, ptr %fErrorCode, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525FormattedRelativeDateTime8toStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !17
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !17
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad.i4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  store i32 %3, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !20
  %fUnion2.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i3, align 8, !alias.scope !20
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then2, %if.then, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525FormattedRelativeDateTime12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !23
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !23
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i4, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad.i4 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 2
  %3 = load i32, ptr %fErrorCode, align 8
  store i32 %3, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !26
  %fUnion2.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i3, align 8, !alias.scope !26
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %return unwind label %lpad.i4

lpad.i4:                                          ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.then2, %if.then, %if.end3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7525FormattedRelativeDateTime8appendToERNS_10AppendableER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fErrorCode, align 8
  store i32 %2, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef nonnull align 8 dereferenceable(8) ptr %3(ptr noundef nonnull align 8 dereferenceable(300) %1, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ %appendable, %if.then2 ], [ %call5, %if.end3 ], [ %appendable, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7525FormattedRelativeDateTime12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(20) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fData = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fData, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %fErrorCode = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fErrorCode, align 8
  store i32 %2, ptr %status, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(300) %1, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi i8 [ 0, %if.then2 ], [ %call5, %if.end3 ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %fCache, i8 0, i64 28, i1 false)
  store i32 256, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  store ptr null, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %nfToAdopt, ptr noundef %biToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7512UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(8) %fCache, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %ehcleanup

invoke.cont3:                                     ; preds = %invoke.cont
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

if.end:                                           ; preds = %invoke.cont3
  %call7 = invoke noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %ehcleanup

invoke.cont6:                                     ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %1, 1
  br i1 %cmp.i15, label %if.end12, label %cleanup

if.end12:                                         ; preds = %invoke.cont6
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fPluralRules, align 8
  %cmp.not.i = icmp eq ptr %2, %call7
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %if.end12
  %cmp1.not.i = icmp eq ptr %2, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end.i unwind label %ehcleanup

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr %call7, ptr %fPluralRules, align 8
  %cmp3.not.i = icmp eq ptr %call7, null
  br i1 %cmp3.not.i, label %invoke.cont13, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call7)
          to label %invoke.cont13 unwind label %ehcleanup

invoke.cont13:                                    ; preds = %if.end.i, %if.end12, %if.then4.i
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call7)
          to label %invoke.cont14 unwind label %ehcleanup

invoke.cont14:                                    ; preds = %invoke.cont13
  %cmp.i18.not = icmp eq ptr %nfToAdopt, null
  br i1 %cmp.i18.not, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont14
  %call21 = invoke noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %ehcleanup

invoke.cont20:                                    ; preds = %if.then18
  %3 = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %3, 1
  br i1 %cmp.i20, label %if.end26, label %cleanup

if.end26:                                         ; preds = %invoke.cont20
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fNumberFormat, align 8
  %cmp.not.i22 = icmp eq ptr %4, %call21
  br i1 %cmp.not.i22, label %invoke.cont27, label %if.then.i23

if.then.i23:                                      ; preds = %if.end26
  %cmp1.not.i24 = icmp eq ptr %4, null
  br i1 %cmp1.not.i24, label %if.end.i26, label %if.then2.i25

if.then2.i25:                                     ; preds = %if.then.i23
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %if.end.i26 unwind label %ehcleanup

if.end.i26:                                       ; preds = %if.then2.i25, %if.then.i23
  store ptr %call21, ptr %fNumberFormat, align 8
  %cmp3.not.i27 = icmp eq ptr %call21, null
  br i1 %cmp3.not.i27, label %invoke.cont27, label %if.then4.i28

if.then4.i28:                                     ; preds = %if.end.i26
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call21)
          to label %invoke.cont27 unwind label %ehcleanup

invoke.cont27:                                    ; preds = %if.end.i26, %if.end26, %if.then4.i28
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call21)
          to label %if.end41 unwind label %ehcleanup

if.else:                                          ; preds = %invoke.cont14
  %call30 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #17
  %new.isnull = icmp eq ptr %call30, null
  br i1 %new.isnull, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.else
  store i32 7, ptr %status, align 4
  br label %cleanup

if.end36:                                         ; preds = %if.else
  %softRefCount.i.i = getelementptr inbounds %"class.icu_75::SharedObject", ptr %call30, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518SharedNumberFormatE, i64 0, inrange i32 0, i64 2), ptr %call30, align 8
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %call30, i64 0, i32 1
  store ptr %nfToAdopt, ptr %ptr.i, align 8
  %fNumberFormat39 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %fNumberFormat39, align 8
  %cmp.not.i31 = icmp eq ptr %5, %call30
  br i1 %cmp.not.i31, label %if.end41, label %if.then.i32

if.then.i32:                                      ; preds = %if.end36
  %cmp1.not.i33 = icmp eq ptr %5, null
  br i1 %cmp1.not.i33, label %if.then4.i37, label %if.then2.i34

if.then2.i34:                                     ; preds = %if.then.i32
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %if.then4.i37 unwind label %ehcleanup

if.then4.i37:                                     ; preds = %if.then.i32, %if.then2.i34
  store ptr %call30, ptr %fNumberFormat39, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call30)
          to label %if.end41 unwind label %ehcleanup

if.end41:                                         ; preds = %if.end36, %if.then4.i37, %invoke.cont27
  %cmp.i41.not = icmp eq ptr %biToAdopt, null
  br i1 %cmp.i41.not, label %if.then45, label %if.else47

if.then45:                                        ; preds = %if.end41
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %fOptBreakIterator, align 8
  %cmp.not.i43 = icmp eq ptr %6, null
  br i1 %cmp.not.i43, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit, label %if.then.i44

if.then.i44:                                      ; preds = %if.then45
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  store ptr null, ptr %fOptBreakIterator, align 8
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit

if.else47:                                        ; preds = %if.end41
  %call49 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #17
  %new.isnull50 = icmp eq ptr %call49, null
  br i1 %new.isnull50, label %cleanup.thread77, label %new.notnull51

new.notnull51:                                    ; preds = %if.else47
  invoke void @_ZN6icu_7519SharedBreakIteratorC1EPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(32) %call49, ptr noundef nonnull %biToAdopt)
          to label %if.end64 unwind label %ehcleanup.thread

cleanup.thread77:                                 ; preds = %if.else47
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i

ehcleanup.thread:                                 ; preds = %new.notnull51
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call49) #17
  br label %delete.notnull.i52

if.end64:                                         ; preds = %new.notnull51
  %fOptBreakIterator67 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef nonnull %call49, ptr noundef nonnull align 8 dereferenceable(8) %fOptBreakIterator67)
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit

cleanup:                                          ; preds = %invoke.cont20, %invoke.cont6, %invoke.cont3, %if.then35
  %isnull.i = icmp eq ptr %biToAdopt, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %cleanup.thread77, %cleanup
  %nf.sroa.0.280 = phi ptr [ null, %cleanup.thread77 ], [ %nfToAdopt, %cleanup ]
  %vtable.i = load ptr, ptr %biToAdopt, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(479) %biToAdopt) #17
  br label %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %cleanup, %delete.notnull.i
  %nf.sroa.0.274 = phi ptr [ %nfToAdopt, %cleanup ], [ %nf.sroa.0.280, %delete.notnull.i ]
  %isnull.i47 = icmp eq ptr %nf.sroa.0.274, null
  br i1 %isnull.i47, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit, label %delete.notnull.i48

delete.notnull.i48:                               ; preds = %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit
  %vtable.i49 = load ptr, ptr %nf.sroa.0.274, align 8
  %vfn.i50 = getelementptr inbounds ptr, ptr %vtable.i49, i64 1
  %9 = load ptr, ptr %vfn.i50, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %nf.sroa.0.274) #17
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %if.end64, %if.then45, %if.then.i44, %_ZN6icu_7512LocalPointerINS_13BreakIteratorEED2Ev.exit, %delete.notnull.i48
  ret void

ehcleanup:                                        ; preds = %invoke.cont, %if.end, %invoke.cont13, %if.then18, %invoke.cont27, %if.then2.i, %if.then4.i, %if.then2.i25, %if.then4.i28, %if.then2.i34, %if.then4.i37
  %nf.sroa.0.0.ph = phi ptr [ %nfToAdopt, %invoke.cont ], [ %nfToAdopt, %if.end ], [ %nfToAdopt, %if.then2.i ], [ %nfToAdopt, %if.then4.i ], [ %nfToAdopt, %invoke.cont13 ], [ null, %if.then18 ], [ null, %if.then2.i25 ], [ null, %if.then4.i28 ], [ null, %invoke.cont27 ], [ null, %if.then2.i34 ], [ null, %if.then4.i37 ]
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %isnull.i51 = icmp eq ptr %biToAdopt, null
  br i1 %isnull.i51, label %ehcleanup71, label %delete.notnull.i52

delete.notnull.i52:                               ; preds = %ehcleanup.thread, %ehcleanup
  %.pn90 = phi { ptr, i32 } [ %7, %ehcleanup.thread ], [ %lpad.thr_comm.split-lp, %ehcleanup ]
  %nf.sroa.0.387 = phi ptr [ null, %ehcleanup.thread ], [ %nf.sroa.0.0.ph, %ehcleanup ]
  %vtable.i53 = load ptr, ptr %biToAdopt, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 1
  %10 = load ptr, ptr %vfn.i54, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(479) %biToAdopt) #17
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %delete.notnull.i52, %ehcleanup
  %.pn91 = phi { ptr, i32 } [ %.pn90, %delete.notnull.i52 ], [ %lpad.thr_comm.split-lp, %ehcleanup ]
  %nf.sroa.0.388 = phi ptr [ %nf.sroa.0.387, %delete.notnull.i52 ], [ %nf.sroa.0.0.ph, %ehcleanup ]
  %isnull.i56 = icmp eq ptr %nf.sroa.0.388, null
  br i1 %isnull.i56, label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit60, label %delete.notnull.i57

delete.notnull.i57:                               ; preds = %ehcleanup71
  %vtable.i58 = load ptr, ptr %nf.sroa.0.388, align 8
  %vfn.i59 = getelementptr inbounds ptr, ptr %vtable.i58, i64 1
  %11 = load ptr, ptr %vfn.i59, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(356) %nf.sroa.0.388) #17
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit60

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit60: ; preds = %ehcleanup71, %delete.notnull.i57
  resume { ptr, i32 } %.pn91
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %fCache, i8 0, i64 28, i1 false)
  store i32 256, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  store ptr null, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %nfToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %fCache, i8 0, i64 28, i1 false)
  store i32 256, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  store ptr null, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %nfToAdopt, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %nfToAdopt, i32 noundef %styl, i32 noundef %capitalizationContext, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %fCache, i8 0, i64 24, i1 false)
  store i32 %styl, ptr %fStyle, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 5
  store i32 %capitalizationContext, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  store ptr null, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end21

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.else.invoke, %if.then11
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #17
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %or.cond = icmp ult i32 %styl, 3
  %shr.mask = and i32 %capitalizationContext, -256
  %cmp7.not = icmp eq i32 %shr.mask, 256
  %or.cond16 = and i1 %or.cond, %cmp7.not
  br i1 %or.cond16, label %if.end9, label %if.end21.sink.split

if.end9:                                          ; preds = %if.end
  %cmp10 = icmp eq i32 %capitalizationContext, 258
  br i1 %cmp10, label %if.then11, label %if.else.invoke

if.then11:                                        ; preds = %if.end9
  %call13 = invoke noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.then11
  %3 = load i32, ptr %status, align 4
  %cmp.i14 = icmp slt i32 %3, 1
  br i1 %cmp.i14, label %if.else.invoke, label %if.end21

if.else.invoke:                                   ; preds = %if.end9, %invoke.cont12
  %4 = phi ptr [ %call13, %invoke.cont12 ], [ null, %if.end9 ]
  invoke void @_ZN6icu_7525RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef %nfToAdopt, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end21 unwind label %lpad2

if.end21.sink.split:                              ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.else.invoke, %invoke.cont12, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %fCache2 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %fCache2, align 8
  store ptr %0, ptr %fCache, align 8
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 2
  %fNumberFormat3 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 2
  %1 = load ptr, ptr %fNumberFormat3, align 8
  store ptr %1, ptr %fNumberFormat, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 3
  %fPluralRules4 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %fPluralRules4, align 8
  store ptr %2, ptr %fPluralRules, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 4
  %fStyle5 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 4
  %3 = load i32, ptr %fStyle5, align 8
  store i32 %3, ptr %fStyle, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 5
  %fContext6 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 5
  %4 = load i32, ptr %fContext6, align 4
  store i32 %4, ptr %fContext, align 4
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %fOptBreakIterator7 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 6
  %5 = load ptr, ptr %fOptBreakIterator7, align 8
  store ptr %5, ptr %fOptBreakIterator, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  %fLocale8 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 7
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %6 = load ptr, ptr %fCache, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %fNumberFormat, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  %8 = load ptr, ptr %fPluralRules, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %invoke.cont13
  %9 = load ptr, ptr %fOptBreakIterator, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont15
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %if.end unwind label %lpad10

lpad:                                             ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then, %invoke.cont13, %invoke.cont11, %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #17
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont15
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %10, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZN6icu_7525RelativeDateTimeFormatteraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(272) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %fCache, align 8
  %fCache2 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %fCache2, align 8
  %cmp.not.i = icmp eq ptr %1, %0
  br i1 %cmp.not.i, label %_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr %0, ptr %fCache2, align 8
  %cmp3.not.i = icmp eq ptr %0, null
  br i1 %cmp3.not.i, label %_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit: ; preds = %if.then, %if.end.i, %if.then4.i
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %fNumberFormat, align 8
  %fNumberFormat3 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fNumberFormat3, align 8
  %cmp.not.i8 = icmp eq ptr %3, %2
  br i1 %cmp.not.i8, label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit
  %cmp1.not.i10 = icmp eq ptr %3, null
  br i1 %cmp1.not.i10, label %if.end.i12, label %if.then2.i11

if.then2.i11:                                     ; preds = %if.then.i9
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end.i12

if.end.i12:                                       ; preds = %if.then2.i11, %if.then.i9
  store ptr %2, ptr %fNumberFormat3, align 8
  %cmp3.not.i13 = icmp eq ptr %2, null
  br i1 %cmp3.not.i13, label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %if.then4.i14

if.then4.i14:                                     ; preds = %if.end.i12
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit, %if.end.i12, %if.then4.i14
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 3
  %4 = load ptr, ptr %fPluralRules, align 8
  %fPluralRules4 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fPluralRules4, align 8
  %cmp.not.i15 = icmp eq ptr %5, %4
  br i1 %cmp.not.i15, label %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %cmp1.not.i17 = icmp eq ptr %5, null
  br i1 %cmp1.not.i17, label %if.end.i19, label %if.then2.i18

if.then2.i18:                                     ; preds = %if.then.i16
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then2.i18, %if.then.i16
  store ptr %4, ptr %fPluralRules4, align 8
  %cmp3.not.i20 = icmp eq ptr %4, null
  br i1 %cmp3.not.i20, label %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %if.then4.i21

if.then4.i21:                                     ; preds = %if.end.i19
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, %if.end.i19, %if.then4.i21
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 6
  %6 = load ptr, ptr %fOptBreakIterator, align 8
  %fOptBreakIterator5 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %fOptBreakIterator5, align 8
  %cmp.not.i22 = icmp eq ptr %7, %6
  br i1 %cmp.not.i22, label %_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit, label %if.then.i23

if.then.i23:                                      ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit
  %cmp1.not.i24 = icmp eq ptr %7, null
  br i1 %cmp1.not.i24, label %if.end.i26, label %if.then2.i25

if.then2.i25:                                     ; preds = %if.then.i23
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %if.end.i26

if.end.i26:                                       ; preds = %if.then2.i25, %if.then.i23
  store ptr %6, ptr %fOptBreakIterator5, align 8
  %cmp3.not.i27 = icmp eq ptr %6, null
  br i1 %cmp3.not.i27, label %_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit, label %if.then4.i28

if.then4.i28:                                     ; preds = %if.end.i26
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, %if.end.i26, %if.then4.i28
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 4
  %8 = load i32, ptr %fStyle, align 8
  %fStyle6 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 4
  store i32 %8, ptr %fStyle6, align 8
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 5
  %9 = load i32, ptr %fContext, align 4
  %fContext7 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 5
  store i32 %9, ptr %fContext7, align 4
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %other, i64 0, i32 7
  %fLocale8 = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale8, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %dest, align 8
  %cmp.not = icmp eq ptr %0, %src
  br i1 %cmp.not, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  store ptr %src, ptr %dest, align 8
  %cmp3.not = icmp eq ptr %src, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %src)
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then4, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7525RelativeDateTimeFormatterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fCache, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fNumberFormat, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %if.end7 unwind label %terminate.lpad

if.end7:                                          ; preds = %if.then4, %if.end
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %fPluralRules, align 8
  %cmp8.not = icmp eq ptr %2, null
  br i1 %cmp8.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %if.end12 unwind label %terminate.lpad

if.end12:                                         ; preds = %if.then9, %if.end7
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %fOptBreakIterator, align 8
  %cmp13.not = icmp eq ptr %3, null
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end12
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %if.end17 unwind label %terminate.lpad

if.end17:                                         ; preds = %if.then14, %if.end12
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void

terminate.lpad:                                   ; preds = %if.then14, %if.then9, %if.then4, %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525RelativeDateTimeFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525RelativeDateTimeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(356) ptr @_ZNK6icu_7525RelativeDateTimeFormatter15getNumberFormatEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #9 align 2 {
entry:
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fNumberFormat, align 8
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %ptr.i, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7525RelativeDateTimeFormatter24getCapitalizationContextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #7 align 2 {
entry:
  %fContext = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 5
  %0 = load i32, ptr %fContext, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7525RelativeDateTimeFormatter14getFormatStyleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this) local_unnamed_addr #7 align 2 {
entry:
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %fStyle, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter6formatEd14UDateDirection17UDateRelativeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %quantity, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %quantity, i32 noundef %direction, i32 noundef %unit)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %args, i32 noundef %args2, i32 noundef %args4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.icu_75::FormattedRelativeDateTimeData", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 65)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 %callback.coerce1
  %1 = and i64 %callback.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %1, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %vtable, i64 %callback.coerce0
  %3 = getelementptr i8, ptr %2, i64 -1
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !29
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %callback.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %args, i32 noundef %args2, i32 noundef %args4, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %memptr.end
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %memptr.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(136) %fString.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  %call11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #17
  br label %cleanup

lpad9:                                            ; preds = %invoke.cont10, %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #17
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont12
  %retval.0 = phi ptr [ %call2.i4, %invoke.cont12 ], [ %appendTo, %invoke.cont ]
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #17
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad9 ], [ %6, %lpad ]
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, double noundef %quantity, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pluralForm = alloca i32, align 4
  %modifier = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = and i32 %direction, -3
  %or.cond.not = icmp eq i32 %1, 1
  br i1 %or.cond.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %fNumberFormat, align 8
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %ptr.i, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %fPluralRules, align 8
  %ptr.i11 = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %ptr.i11, align 8
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1
  call void @_ZN6icu_7517QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %quantity, ptr noundef nonnull align 8 dereferenceable(356) %3, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %pluralForm, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %6, 1
  br i1 %cmp.i12, label %if.end12, label %return

if.end12:                                         ; preds = %if.end4
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %fCache, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %fStyle, align 8
  %9 = icmp ult i32 %unit, 7
  br i1 %9, label %switch.lookup, label %if.then15

switch.lookup:                                    ; preds = %if.end12
  %10 = load i32, ptr %pluralForm, align 4
  %cmp5 = icmp eq i32 %direction, 3
  %11 = zext nneg i32 %unit to i64
  %switch.gep = getelementptr inbounds [7 x i64], ptr @switch.table._ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode, i64 0, i64 %11
  %switch.load = load i64, ptr %switch.gep, align 8
  %idxprom4.i.i = zext i1 %cmp5 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %do.end.i.i, %switch.lookup
  %pluralUnit.addr.0.i.i = phi i32 [ %10, %switch.lookup ], [ 5, %do.end.i.i ]
  %idxprom6.i.i = sext i32 %pluralUnit.addr.0.i.i to i64
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %while.body.i.i
  %style.0.i.i = phi i32 [ %8, %while.body.i.i ], [ %13, %if.end.i.i ]
  %idxprom.i.i = sext i32 %style.0.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %7, i64 0, i32 2, i64 %idxprom.i.i, i64 %switch.load, i64 %idxprom4.i.i, i64 %idxprom6.i.i
  %12 = load ptr, ptr %arrayidx7.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end16

if.end.i.i:                                       ; preds = %do.body.i.i
  %arrayidx18.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %7, i64 0, i32 4, i64 %idxprom.i.i
  %13 = load i32, ptr %arrayidx18.i.i, align 4
  %cmp19.not.i.i = icmp eq i32 %13, -1
  br i1 %cmp19.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !9

do.end.i.i:                                       ; preds = %if.end.i.i
  %cmp20.i.i = icmp eq i32 %pluralUnit.addr.0.i.i, 5
  br i1 %cmp20.i.i, label %if.then15, label %while.body.i.i, !llvm.loop !10

if.then15:                                        ; preds = %do.end.i.i, %if.end12
  store i32 3, ptr %status, align 4
  br label %return

if.end16:                                         ; preds = %do.body.i.i
  call void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %modifier, ptr noundef nonnull align 8 dereferenceable(72) %12, i8 64, i1 noundef zeroext false)
  %call21 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %fString.i)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end16
  %call23 = invoke noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %modifier, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %call21, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %modifier, align 8
  %fCompiledPattern.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %modifier, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i) #17
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %modifier) #17
  br label %return

return:                                           ; preds = %if.end4, %entry, %invoke.cont22, %if.then15, %if.then3
  ret void

lpad:                                             ; preds = %invoke.cont20, %if.end16
  %14 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %modifier, align 8
  %fCompiledPattern.i16 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %modifier, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i16) #17
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %modifier) #17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter13formatToValueEd14UDateDirection17UDateRelativeUnitR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %quantity, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %quantity, i32 noundef %direction, i32 noundef %unit)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %args, i32 noundef %args2, i32 noundef %args4) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fOptBreakIterator.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %fOptBreakIterator.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 16, ptr %fErrorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call7, i8 65)
          to label %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %cleanup.thread31, label %if.then.i8

if.then.i8:                                       ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup.thread31

cleanup.thread31:                                 ; preds = %if.then.i8, %new.cont
  %.ph = phi i32 [ 7, %if.then.i8 ], [ %1, %new.cont ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i1032 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i1032, align 8
  %fErrorCode.i1133 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 %.ph, ptr %fErrorCode.i1133, align 8
  br label %return

_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i64 0, inrange i32 0, i64 2), ptr %call7, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %.pre, 1
  br i1 %cmp.i9, label %if.end13, label %delete.notnull.i15

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #17
  br label %eh.resume

delete.notnull.i:                                 ; preds = %memptr.end, %invoke.cont16
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(300) %call7) #17
  br label %eh.resume

if.end13:                                         ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  %5 = getelementptr inbounds i8, ptr %this, i64 %callback.coerce1
  %6 = and i64 %callback.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %6, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %if.end13
  %vtable = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %vtable, i64 %callback.coerce0
  %8 = getelementptr i8, ptr %7, i64 -1
  %memptr.virtualfn = load ptr, ptr %8, align 8, !nosanitize !29
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end13
  %memptr.nonvirtualfn = inttoptr i64 %callback.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(272) %5, double noundef %args, i32 noundef %args2, i32 noundef %args4, ptr noundef nonnull align 8 dereferenceable(300) %call7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %delete.notnull.i

invoke.cont16:                                    ; preds = %memptr.end
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %call7, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.thread unwind label %delete.notnull.i

cleanup.thread:                                   ; preds = %invoke.cont16
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i12 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr %call7, ptr %fData.i12, align 8
  %fErrorCode.i13 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %fErrorCode.i13, align 8
  br label %return

delete.notnull.i15:                               ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i10 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i10, align 8
  %fErrorCode.i11 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 %.pre, ptr %fErrorCode.i11, align 8
  %vtable.i16 = load ptr, ptr %call7, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %10 = load ptr, ptr %vfn.i17, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(300) %call7) #17
  br label %return

return:                                           ; preds = %cleanup.thread31, %delete.notnull.i15, %cleanup.thread, %if.then
  ret void

eh.resume:                                        ; preds = %delete.notnull.i, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %delete.notnull.i ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7517QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef, ptr noundef nonnull align 8 dereferenceable(356), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), i8, i1 noundef zeroext) unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %offset, i32 noundef %unit)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %args, i32 noundef %args2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.icu_75::FormattedRelativeDateTimeData", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 65)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 %callback.coerce1
  %1 = and i64 %callback.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %1, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %vtable, i64 %callback.coerce0
  %3 = getelementptr i8, ptr %2, i64 -1
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !29
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %callback.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %args, i32 noundef %args2, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %memptr.end
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %memptr.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(136) %fString.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #17
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #17
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont10
  %retval.0 = phi ptr [ %call2.i4, %invoke.cont10 ], [ %appendTo, %invoke.cont ]
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #17
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %6, %lpad ]
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pluralForm = alloca i32, align 4
  %modifier = alloca %"class.icu_75::number::impl::SimpleModifier", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %unit, 14
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = bitcast double %offset to i64
  %2 = icmp sgt i64 %1, -1
  %fneg = fneg double %offset
  %offset.addr.0 = select i1 %2, double %offset, double %fneg
  %fNumberFormat = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fNumberFormat, align 8
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedNumberFormat", ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %ptr.i, align 8
  %fPluralRules = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %fPluralRules, align 8
  %ptr.i17 = getelementptr inbounds %"class.icu_75::SharedPluralRules", ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %ptr.i17, align 8
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1
  call void @_ZN6icu_7517QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %offset.addr.0, ptr noundef nonnull align 8 dereferenceable(356) %4, ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %pluralForm, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i18 = icmp slt i32 %7, 1
  br i1 %cmp.i18, label %if.end19, label %return

if.end19:                                         ; preds = %if.end4
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fCache, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 4
  %9 = load i32, ptr %fStyle, align 8
  %10 = load i32, ptr %pluralForm, align 4
  %idxprom2.i = zext nneg i32 %unit to i64
  %idxprom4.i = zext i1 %2 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %if.end19
  %pluralUnit.addr.0.i = phi i32 [ %10, %if.end19 ], [ 5, %do.end.i ]
  %idxprom6.i = sext i32 %pluralUnit.addr.0.i to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %while.body.i
  %style.0.i = phi i32 [ %9, %while.body.i ], [ %12, %if.end.i ]
  %idxprom.i = sext i32 %style.0.i to i64
  %arrayidx7.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %8, i64 0, i32 2, i64 %idxprom.i, i64 %idxprom2.i, i64 %idxprom4.i, i64 %idxprom6.i
  %11 = load ptr, ptr %arrayidx7.i, align 8
  %cmp.not.i = icmp eq ptr %11, null
  br i1 %cmp.not.i, label %if.end.i, label %if.end23

if.end.i:                                         ; preds = %do.body.i
  %arrayidx18.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %8, i64 0, i32 4, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx18.i, align 4
  %cmp19.not.i = icmp eq i32 %12, -1
  br i1 %cmp19.not.i, label %do.end.i, label %do.body.i, !llvm.loop !9

do.end.i:                                         ; preds = %if.end.i
  %cmp20.i = icmp eq i32 %pluralUnit.addr.0.i, 5
  br i1 %cmp20.i, label %if.then22, label %while.body.i, !llvm.loop !10

if.then22:                                        ; preds = %do.end.i
  store i32 3, ptr %status, align 4
  br label %return

if.end23:                                         ; preds = %do.body.i
  call void @_ZN6icu_756number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %modifier, ptr noundef nonnull align 8 dereferenceable(72) %11, i8 64, i1 noundef zeroext false)
  %call28 = invoke noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %fString.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.end23
  %call30 = invoke noundef i32 @_ZNK6icu_756number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %modifier, ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef 0, i32 noundef %call28, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %modifier, align 8
  %fCompiledPattern.i = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %modifier, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i) #17
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %modifier) #17
  br label %return

return:                                           ; preds = %if.end4, %entry, %invoke.cont29, %if.then22, %if.then3
  ret void

lpad:                                             ; preds = %invoke.cont27, %if.end23
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl14SimpleModifierE, i64 0, inrange i32 0, i64 2), ptr %modifier, align 8
  %fCompiledPattern.i22 = getelementptr inbounds %"class.icu_75::number::impl::SimpleModifier", ptr %modifier, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fCompiledPattern.i22) #17
  call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %modifier) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter20formatNumericToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %offset, i32 noundef %unit)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %args, i32 noundef %args2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fOptBreakIterator.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %fOptBreakIterator.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 16, ptr %fErrorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call5, i8 65)
          to label %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %cleanup.thread31, label %if.then.i8

if.then.i8:                                       ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup.thread31

cleanup.thread31:                                 ; preds = %if.then.i8, %new.cont
  %.ph = phi i32 [ 7, %if.then.i8 ], [ %1, %new.cont ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i1032 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i1032, align 8
  %fErrorCode.i1133 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 %.ph, ptr %fErrorCode.i1133, align 8
  br label %return

_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %.pre, 1
  br i1 %cmp.i9, label %if.end11, label %delete.notnull.i15

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #17
  br label %eh.resume

delete.notnull.i:                                 ; preds = %memptr.end, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(300) %call5) #17
  br label %eh.resume

if.end11:                                         ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  %5 = getelementptr inbounds i8, ptr %this, i64 %callback.coerce1
  %6 = and i64 %callback.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %6, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %vtable, i64 %callback.coerce0
  %8 = getelementptr i8, ptr %7, i64 -1
  %memptr.virtualfn = load ptr, ptr %8, align 8, !nosanitize !29
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end11
  %memptr.nonvirtualfn = inttoptr i64 %callback.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(272) %5, double noundef %args, i32 noundef %args2, ptr noundef nonnull align 8 dereferenceable(300) %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %delete.notnull.i

invoke.cont13:                                    ; preds = %memptr.end
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %call5, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.thread unwind label %delete.notnull.i

cleanup.thread:                                   ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i12 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr %call5, ptr %fData.i12, align 8
  %fErrorCode.i13 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %fErrorCode.i13, align 8
  br label %return

delete.notnull.i15:                               ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i10 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i10, align 8
  %fErrorCode.i11 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 %.pre, ptr %fErrorCode.i11, align 8
  %vtable.i16 = load ptr, ptr %call5, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %10 = load ptr, ptr %vfn.i17, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(300) %call5) #17
  br label %return

return:                                           ; preds = %cleanup.thread31, %delete.notnull.i15, %cleanup.thread, %if.then
  ret void

eh.resume:                                        ; preds = %delete.notnull.i, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %delete.notnull.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter6formatE14UDateDirection17UDateAbsoluteUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %direction, i32 noundef %unit)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %args, i32 noundef %args2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %output = alloca %"class.icu_75::FormattedRelativeDateTimeData", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %output, i8 65)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i64 0, inrange i32 0, i64 2), ptr %output, align 8
  %0 = getelementptr inbounds i8, ptr %this, i64 %callback.coerce1
  %1 = and i64 %callback.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %1, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %vtable, i64 %callback.coerce0
  %3 = getelementptr i8, ptr %2, i64 -1
  %memptr.virtualfn = load ptr, ptr %3, align 8, !nosanitize !29
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %callback.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %4 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %args, i32 noundef %args2, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %memptr.end
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end, %memptr.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %result, ptr noundef nonnull align 8 dereferenceable(136) %fString.i)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %7 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i.i = sext i16 %8 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %9 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %9, i32 %shr.i.i.i
  %call2.i4 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #17
  br label %cleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #17
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont, %invoke.cont10
  %retval.0 = phi ptr [ %call2.i4, %invoke.cont10 ], [ %appendTo, %invoke.cont ]
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #17
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %6, %lpad ]
  call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %output) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %unit, 14
  %1 = icmp ugt i32 %direction, 5
  %or.cond2 = or i1 %1, %or.cond
  br i1 %or.cond2, label %if.then10, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %cmp8 = icmp eq i32 %unit, 11
  %cmp9 = icmp ne i32 %direction, 5
  %or.cond3 = and i1 %cmp9, %cmp8
  br i1 %or.cond3, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false7, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end11:                                         ; preds = %lor.lhs.false7
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fCache, align 8
  %fStyle = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fStyle, align 8
  %idxprom2.i = zext nneg i32 %unit to i64
  %idxprom4.i = zext nneg i32 %direction to i64
  br label %do.body.i

do.body.i:                                        ; preds = %if.end.i, %if.end11
  %style.0.i = phi i32 [ %3, %if.end11 ], [ %5, %if.end.i ]
  %idxprom.i = sext i32 %style.0.i to i64
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i64 0, i32 1, i64 %idxprom.i, i64 %idxprom2.i, i64 %idxprom4.i, i32 1
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %4, 31
  br i1 %cmp.i.i, label %return.loopexit.i, label %if.end.i

if.end.i:                                         ; preds = %do.body.i
  %arrayidx14.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i64 0, i32 4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx14.i, align 4
  %cmp.not.i = icmp eq i32 %5, -1
  br i1 %cmp.not.i, label %do.end.i, label %do.body.i, !llvm.loop !8

do.end.i:                                         ; preds = %if.end.i
  %emptyString.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i64 0, i32 3
  br label %_ZNK6icu_7525RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection.exit

return.loopexit.i:                                ; preds = %do.body.i
  %arrayidx5.le.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i64 0, i32 1, i64 %idxprom.i, i64 %idxprom2.i, i64 %idxprom4.i
  br label %_ZNK6icu_7525RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection.exit

_ZNK6icu_7525RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection.exit: ; preds = %do.end.i, %return.loopexit.i
  %retval.0.i = phi ptr [ %emptyString.i, %do.end.i ], [ %arrayidx5.le.i, %return.loopexit.i ]
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1, i32 4
  %6 = load i32, ptr %fLength.i, align 4
  %call.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i, i8 64, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7525RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection.exit, %if.then10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter13formatToValueE14UDateDirection17UDateAbsoluteUnitR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i32 noundef %direction, i32 noundef %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %direction, i32 noundef %unit)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 %callback.coerce0, i64 %callback.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %args, i32 noundef %args2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fOptBreakIterator.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %fOptBreakIterator.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 16, ptr %fErrorCode.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call5, i8 65)
          to label %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %cleanup.thread31, label %if.then.i8

if.then.i8:                                       ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %cleanup.thread31

cleanup.thread31:                                 ; preds = %if.then.i8, %new.cont
  %.ph = phi i32 [ 7, %if.then.i8 ], [ %1, %new.cont ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i1032 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i1032, align 8
  %fErrorCode.i1133 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 %.ph, ptr %fErrorCode.i1133, align 8
  br label %return

_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i64 0, inrange i32 0, i64 2), ptr %call5, align 8
  %.pre = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %.pre, 1
  br i1 %cmp.i9, label %if.end11, label %delete.notnull.i15

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #17
  br label %eh.resume

delete.notnull.i:                                 ; preds = %memptr.end, %invoke.cont13
  %3 = landingpad { ptr, i32 }
          cleanup
  %vtable.i = load ptr, ptr %call5, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(300) %call5) #17
  br label %eh.resume

if.end11:                                         ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  %5 = getelementptr inbounds i8, ptr %this, i64 %callback.coerce1
  %6 = and i64 %callback.coerce0, 1
  %memptr.isvirtual.not = icmp eq i64 %6, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %if.end11
  %vtable = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %vtable, i64 %callback.coerce0
  %8 = getelementptr i8, ptr %7, i64 -1
  %memptr.virtualfn = load ptr, ptr %8, align 8, !nosanitize !29
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %if.end11
  %memptr.nonvirtualfn = inttoptr i64 %callback.coerce0 to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %9 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(272) %5, i32 noundef %args, i32 noundef %args2, ptr noundef nonnull align 8 dereferenceable(300) %call5, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %delete.notnull.i

invoke.cont13:                                    ; preds = %memptr.end
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %call5, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.thread unwind label %delete.notnull.i

cleanup.thread:                                   ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i12 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr %call5, ptr %fData.i12, align 8
  %fErrorCode.i13 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 0, ptr %fErrorCode.i13, align 8
  br label %return

delete.notnull.i15:                               ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fData.i10 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 1
  store ptr null, ptr %fData.i10, align 8
  %fErrorCode.i11 = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %agg.result, i64 0, i32 2
  store i32 %.pre, ptr %fErrorCode.i11, align 8
  %vtable.i16 = load ptr, ptr %call5, align 8
  %vfn.i17 = getelementptr inbounds ptr, ptr %vtable.i16, i64 1
  %10 = load ptr, ptr %vfn.i17, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(300) %call5) #17
  br label %return

return:                                           ; preds = %cleanup.thread31, %delete.notnull.i15, %cleanup.thread, %if.then
  ret void

eh.resume:                                        ; preds = %delete.notnull.i, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %3, %delete.notnull.i ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %this, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %offset, i32 noundef %unit)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = tail call double @llvm.fabs.f64(double %offset)
  %or.cond = fcmp olt double %1, 2.100000e+00
  br i1 %or.cond, label %if.then3, label %if.end10

if.then3:                                         ; preds = %if.end
  %mul = fmul double %offset, 1.000000e+02
  %cmp4 = fcmp olt double %mul, 0.000000e+00
  %cond.in.v = select i1 %cmp4, double -5.000000e-01, double 5.000000e-01
  %cond.in = fadd double %mul, %cond.in.v
  %cond = fptosi double %cond.in to i32
  switch i32 %cond, label %if.end10 [
    i32 -200, label %sw.bb
    i32 -100, label %sw.bb6
    i32 0, label %sw.bb7
    i32 100, label %sw.bb8
    i32 200, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.then3
  br label %if.end10

sw.bb6:                                           ; preds = %if.then3
  br label %if.end10

sw.bb7:                                           ; preds = %if.then3
  br label %if.end10

sw.bb8:                                           ; preds = %if.then3
  br label %if.end10

sw.bb9:                                           ; preds = %if.then3
  br label %if.end10

if.end10:                                         ; preds = %sw.bb, %sw.bb6, %sw.bb7, %sw.bb8, %sw.bb9, %if.then3, %if.end
  %cmp17 = phi i1 [ false, %if.then3 ], [ false, %sw.bb9 ], [ false, %sw.bb8 ], [ true, %sw.bb7 ], [ false, %sw.bb6 ], [ false, %sw.bb ], [ false, %if.end ]
  %cmp31.not = phi i1 [ true, %if.then3 ], [ false, %sw.bb9 ], [ false, %sw.bb8 ], [ false, %sw.bb7 ], [ false, %sw.bb6 ], [ false, %sw.bb ], [ true, %if.end ]
  %direction.0 = phi i64 [ 6, %if.then3 ], [ 4, %sw.bb9 ], [ 3, %sw.bb8 ], [ 2, %sw.bb7 ], [ 1, %sw.bb6 ], [ 0, %sw.bb ], [ 6, %if.end ]
  switch i32 %unit, label %if.end40 [
    i32 0, label %sw.epilog30
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

sw.bb12:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb13:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb14:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb15:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb16:                                          ; preds = %if.end10
  br i1 %cmp17, label %if.end11.i, label %if.end40

sw.bb20:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb21:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb22:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb23:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb24:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb25:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb26:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb27:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.bb28:                                          ; preds = %if.end10
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %if.end10, %sw.bb28, %sw.bb27, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %sw.bb21, %sw.bb20, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12
  %absunit.0 = phi i64 [ 14, %sw.bb28 ], [ 13, %sw.bb27 ], [ 6, %sw.bb26 ], [ 5, %sw.bb25 ], [ 4, %sw.bb24 ], [ 3, %sw.bb23 ], [ 2, %sw.bb22 ], [ 1, %sw.bb21 ], [ 0, %sw.bb20 ], [ 7, %sw.bb15 ], [ 8, %sw.bb14 ], [ 9, %sw.bb13 ], [ 12, %sw.bb12 ], [ 10, %if.end10 ]
  br i1 %cmp31.not, label %if.end40, label %if.end11.i

if.end11.i:                                       ; preds = %sw.bb16, %sw.epilog30
  %absunit.028 = phi i64 [ %absunit.0, %sw.epilog30 ], [ 11, %sw.bb16 ]
  %direction.126 = phi i64 [ %direction.0, %sw.epilog30 ], [ 5, %sw.bb16 ]
  %fString.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1
  %fCache.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %fCache.i, align 8
  %fStyle.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 4
  %3 = load i32, ptr %fStyle.i, align 8
  %idxprom4.i.i = and i64 %direction.126, 4294967295
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %if.end.i.i, %if.end11.i
  %style.0.i.i = phi i32 [ %3, %if.end11.i ], [ %5, %if.end.i.i ]
  %idxprom.i.i = sext i32 %style.0.i.i to i64
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i64 0, i32 1, i64 %idxprom.i.i, i64 %absunit.028, i64 %idxprom4.i.i, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %4, 31
  br i1 %cmp.i.i.i, label %return.loopexit.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body.i.i
  %arrayidx14.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i64 0, i32 4, i64 %idxprom.i.i
  %5 = load i32, ptr %arrayidx14.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %5, -1
  br i1 %cmp.not.i.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !8

do.end.i.i:                                       ; preds = %if.end.i.i
  %emptyString.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i64 0, i32 3
  br label %_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit

return.loopexit.i.i:                              ; preds = %do.body.i.i
  %arrayidx5.le.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %2, i64 0, i32 1, i64 %idxprom.i.i, i64 %absunit.028, i64 %idxprom4.i.i
  br label %_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit

_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit: ; preds = %do.end.i.i, %return.loopexit.i.i
  %retval.0.i.i = phi ptr [ %emptyString.i.i, %do.end.i.i ], [ %arrayidx5.le.i.i, %return.loopexit.i.i ]
  %fLength.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1, i32 4
  %6 = load i32, ptr %fLength.i.i, align 4
  %call.i.i = tail call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i.i, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i.i, i8 64, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fString.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %output, i64 0, i32 1
  %call36 = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %fString.i)
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end40, label %return

if.end40:                                         ; preds = %sw.bb16, %if.end10, %_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit, %sw.epilog30
  tail call void @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %output, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %_ZNK6icu_7525RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit, %entry, %if.end40
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7525RelativeDateTimeFormatter13formatToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr noalias sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr sret(%"class.icu_75::FormattedRelativeDateTime") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(272) %this, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %offset, i32 noundef %unit)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr noundef nonnull align 8 dereferenceable(64) %relativeDateString, ptr noundef nonnull align 8 dereferenceable(64) %timeString, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fCache = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %fCache, align 8
  %combinedDateAndTime.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %combinedDateAndTime.i, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(64) %timeString, ptr noundef nonnull align 8 dereferenceable(64) %relativeDateString, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret ptr %call2
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %str) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %fOptBreakIterator, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %str, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp2 = icmp eq i32 %cond.i, 0
  br i1 %cmp2, label %return, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef 0)
  %call5 = tail call signext i8 @u_islower_75(i32 noundef %call4)
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false3
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex)
  %4 = load ptr, ptr %fOptBreakIterator, align 8
  %ptr.i = getelementptr inbounds %"class.icu_75::SharedBreakIterator", ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %ptr.i, align 8
  %fLocale = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 7
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %str, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, i32 noundef 768)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable

lpad:                                             ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZZNK6icu_7525RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex)
          to label %_ZN6icu_755MutexD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %lpad
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #19
  unreachable

_ZN6icu_755MutexD2Ev.exit6:                       ; preds = %lpad
  resume { ptr, i32 } %8

return:                                           ; preds = %invoke.cont8, %entry, %lor.lhs.false, %lor.lhs.false3
  ret ptr %str
}

declare signext i8 @u_islower_75(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZNK6icu_7525RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(272) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #8 align 2 {
entry:
  %fOptBreakIterator = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %fOptBreakIterator, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  store i32 16, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ 1, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::LocaleCacheKey", align 8
  %call = tail call noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCreationStatus.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %ref.tmp, i64 0, i32 1
  store i32 0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %ref.tmp, i64 0, i32 2
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %ref.tmp, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad ]
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #17
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE.exit: ; preds = %if.end
  invoke void @_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call, ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #17
  call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #17
  br label %common.resume
}

declare noundef ptr @_ZN6icu_7511PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7519SharedBreakIteratorC1EPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7530UFormattedRelativeDateTimeImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i32 1430672896, ptr %this, align 8
  %fFormattedValue.i = getelementptr inbounds %"struct.icu_75::UFormattedValueImpl", ptr %this, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 1179796564, ptr %0, align 8
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %this, i64 0, i32 3
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %fImpl, align 8
  %fData.i = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %this, i64 0, i32 3, i32 1
  store ptr null, ptr %fData.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %this, i64 0, i32 3, i32 2
  store i32 27, ptr %fErrorCode.i, align 8
  store ptr %fImpl, ptr %fFormattedValue.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7530UFormattedRelativeDateTimeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 {
entry:
  %fImpl = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7525FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fImpl) #17
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %0, align 8
  store i32 0, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ureldatefmt_openResult_75(ptr nocapture noundef %ec) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 48) #17
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %if.then2, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7530UFormattedRelativeDateTimeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %call1)
          to label %return unwind label %lpad

if.then2:                                         ; preds = %if.end
  store i32 7, ptr %ec, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  resume { ptr, i32 } %1

return:                                           ; preds = %new.notnull, %entry, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ null, %entry ], [ %call1, %new.notnull ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ureldatefmt_resultAsValue_75(ptr noundef readonly %uresult, ptr nocapture noundef %ec) local_unnamed_addr #8 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %uresult, null
  br i1 %cmp.i, label %return.sink.split.i, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %1 = load i32, ptr %add.ptr.i, align 4
  %cmp3.not.i = icmp eq i32 %1, 1179796564
  br i1 %cmp3.not.i, label %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode.exit, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end2.i, %if.end.i
  %.sink.i = phi i32 [ 1, %if.end.i ], [ 3, %if.end2.i ]
  store i32 %.sink.i, ptr %ec, align 4
  br label %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode.exit: ; preds = %entry, %if.end2.i, %return.sink.split.i
  %2 = phi i32 [ %0, %entry ], [ %0, %if.end2.i ], [ %.sink.i, %return.sink.split.i ]
  %retval.0.i = phi ptr [ null, %entry ], [ %uresult, %if.end2.i ], [ null, %return.sink.split.i ]
  %cmp.i2 = icmp slt i32 %2, 1
  %spec.select = select i1 %cmp.i2, ptr %retval.0.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_closeResult_75(ptr noundef %uresult) local_unnamed_addr #1 {
if.end.i.i:
  %cmp.i.i = icmp eq ptr %uresult, null
  br i1 %cmp.i.i, label %delete.end, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %uresult, i64 16
  %0 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %0, 1179796564
  br i1 %cmp3.not.i.i, label %delete.notnull, label %delete.end

delete.notnull:                                   ; preds = %if.end2.i.i
  tail call void @_ZN6icu_7530UFormattedRelativeDateTimeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %uresult) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %uresult) #17
  br label %delete.end

delete.end:                                       ; preds = %if.end2.i.i, %if.end.i.i, %delete.notnull
  ret void
}

; Function Attrs: mustprogress uwtable
define ptr @ureldatefmt_open_75(ptr noundef %locale, ptr noundef %nfToAdopt, i32 noundef %width, i32 noundef %capitalizationContext, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 272) #17
  %new.isnull.not = icmp eq ptr %call1, null
  br i1 %new.isnull.not, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %locale, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  invoke void @_ZN6icu_7525RelativeDateTimeFormatterC1ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %call1, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef %nfToAdopt, i32 noundef %width, i32 noundef %capitalizationContext, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.done unwind label %cleanup.action7

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

cleanup.done:                                     ; preds = %invoke.cont
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #17
  %.pre = load i32, ptr %status, align 4
  %2 = icmp slt i32 %.pre, 1
  br i1 %2, label %return, label %delete.notnull.i

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

cleanup.action7:                                  ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #17
  br label %eh.resume

delete.notnull.i:                                 ; preds = %cleanup.done
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(272) %call1) #17
  br label %return

return:                                           ; preds = %if.then.i, %new.cont, %cleanup.done, %delete.notnull.i, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ %call1, %cleanup.done ], [ null, %new.cont ], [ null, %if.then.i ]
  ret ptr %retval.1

eh.resume:                                        ; preds = %cleanup.action7, %lpad
  %.pn = phi { ptr, i32 } [ %4, %cleanup.action7 ], [ %3, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @ureldatefmt_close_75(ptr noundef %reldatefmt) local_unnamed_addr #0 {
entry:
  %isnull = icmp eq ptr %reldatefmt, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %reldatefmt, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(272) %reldatefmt) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_formatNumeric_75(ptr noundef %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultCapacity, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i15, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultCapacity, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultCapacity)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end8, %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %reldatefmt, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %offset, i32 noundef %unit)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %2 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %2, 1
  br i1 %cmp.i13, label %if.end15, label %cleanup

if.end15:                                         ; preds = %invoke.cont9
  store ptr %result, ptr %agg.tmp, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end15
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !30
  br label %cleanup

lpad17:                                           ; preds = %if.end15
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !30
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont18
  %retval.0 = phi i32 [ %call19, %invoke.cont18 ], [ 0, %invoke.cont9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #17
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi i32 [ 0, %if.then3 ], [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_formatNumericToResult_75(ptr nocapture noundef readonly %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef %result, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::FormattedRelativeDateTime", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %result, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 1179796564
  br i1 %cmp3.not.i.i, label %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit

_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit: ; preds = %if.end2.i.i, %return.sink.split.i.i
  %retval.0.i.i = phi ptr [ %result, %if.end2.i.i ], [ null, %return.sink.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %fOptBreakIterator.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %reldatefmt, i64 0, i32 6
  %2 = load ptr, ptr %fOptBreakIterator.i.i, align 8, !noalias !31
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  store i32 16, ptr %status, align 4, !noalias !31
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !31
  br label %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

if.end.i:                                         ; preds = %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  %call5.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17, !noalias !31
  %new.isnull.i = icmp eq ptr %call5.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call5.i, i8 65)
          to label %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i, !noalias !31

new.cont.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %status, align 4, !noalias !31
  %cmp.i.i.i3 = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i3, label %cleanup.thread31.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %new.cont.i
  store i32 7, ptr %status, align 4, !noalias !31
  br label %cleanup.thread31.i

cleanup.thread31.i:                               ; preds = %if.then.i8.i, %new.cont.i
  %.ph.i = phi i32 [ 7, %if.then.i8.i ], [ %3, %new.cont.i ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !31
  br label %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i64 0, inrange i32 0, i64 2), ptr %call5.i, align 8, !noalias !31
  %.pre.i = load i32, ptr %status, align 4, !noalias !31
  %cmp.i9.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i9.i, label %if.end11.i, label %delete.notnull.i15.i

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5.i) #17, !noalias !31
  br label %eh.resume.i

delete.notnull.i.i:                               ; preds = %invoke.cont13.i, %if.end11.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call5.i, align 8, !noalias !31
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !31
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(300) %call5.i) #17, !noalias !31
  br label %eh.resume.i

if.end11.i:                                       ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i
  invoke void @_ZNK6icu_7525RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %call5.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13.i unwind label %delete.notnull.i.i, !noalias !31

invoke.cont13.i:                                  ; preds = %if.end11.i
  %fString.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %call5.i, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.thread.i unwind label %delete.notnull.i.i, !noalias !31

cleanup.thread.i:                                 ; preds = %invoke.cont13.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !31
  br label %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

delete.notnull.i15.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !31
  tail call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %call5.i) #17, !noalias !31
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5.i) #17, !noalias !31
  br label %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

eh.resume.i:                                      ; preds = %delete.notnull.i.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %delete.notnull.i.i ]
  resume { ptr, i32 } %.pn.i

_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit: ; preds = %if.then.i, %cleanup.thread31.i, %cleanup.thread.i, %delete.notnull.i15.i
  %7 = phi i32 [ 16, %if.then.i ], [ %.ph.i, %cleanup.thread31.i ], [ 0, %cleanup.thread.i ], [ %.pre.i, %delete.notnull.i15.i ]
  %8 = phi ptr [ null, %if.then.i ], [ null, %cleanup.thread31.i ], [ %call5.i, %cleanup.thread.i ], [ null, %delete.notnull.i15.i ]
  %fData.i = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %retval.0.i.i, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %fData.i, align 8
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(300) %9) #17
  br label %_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_.exit

_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_.exit: ; preds = %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit, %delete.notnull.i
  %fData2.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %ref.tmp, i64 0, i32 1
  store ptr %8, ptr %fData.i, align 8
  store ptr null, ptr %fData2.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %ref.tmp, i64 0, i32 2
  %fErrorCode5.i = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %retval.0.i.i, i64 0, i32 3, i32 2
  store i32 %7, ptr %fErrorCode5.i, align 8
  store i32 27, ptr %fErrorCode.i, align 8
  call void @_ZN6icu_7525FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_format_75(ptr noundef %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultCapacity, 0
  br i1 %cmp1.not, label %if.end4.thread, label %if.then3

if.end4.thread:                                   ; preds = %cond.true
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i15 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i15, align 8
  br label %if.end8

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultCapacity, 0
  br i1 %cmp2, label %if.then3, label %if.then6

if.then3:                                         ; preds = %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.then6:                                         ; preds = %cond.false
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %res, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %res, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %result, i32 noundef 0, i32 noundef %resultCapacity)
          to label %if.end8 unwind label %lpad

lpad:                                             ; preds = %if.end8, %if.then6
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end8:                                          ; preds = %if.end4.thread, %if.then6
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7525RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %reldatefmt, i64 ptrtoint (ptr @_ZNK6icu_7525RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %status, double noundef %offset, i32 noundef %unit)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end8
  %2 = load i32, ptr %status, align 4
  %cmp.i13 = icmp slt i32 %2, 1
  br i1 %cmp.i13, label %if.end15, label %cleanup

if.end15:                                         ; preds = %invoke.cont9
  store ptr %result, ptr %agg.tmp, align 8
  %call19 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.end15
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #17, !srcloc !30
  br label %cleanup

lpad17:                                           ; preds = %if.end15
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #17, !srcloc !30
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont18
  %retval.0 = phi i32 [ %call19, %invoke.cont18 ], [ 0, %invoke.cont9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #17
  br label %return

ehcleanup:                                        ; preds = %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad17 ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #17
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi i32 [ 0, %if.then3 ], [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_formatToResult_75(ptr nocapture noundef readonly %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef %result, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::FormattedRelativeDateTime", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %cmp.i.i = icmp eq ptr %result, null
  br i1 %cmp.i.i, label %return.sink.split.i.i, label %if.end2.i.i

if.end2.i.i:                                      ; preds = %if.end.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %result, i64 16
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %cmp3.not.i.i = icmp eq i32 %1, 1179796564
  br i1 %cmp3.not.i.i, label %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit, label %return.sink.split.i.i

return.sink.split.i.i:                            ; preds = %if.end2.i.i, %if.end.i.i
  %.sink.i.i = phi i32 [ 1, %if.end.i.i ], [ 3, %if.end2.i.i ]
  store i32 %.sink.i.i, ptr %status, align 4
  br label %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit

_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit: ; preds = %if.end2.i.i, %return.sink.split.i.i
  %retval.0.i.i = phi ptr [ %result, %if.end2.i.i ], [ null, %return.sink.split.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %fOptBreakIterator.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %reldatefmt, i64 0, i32 6
  %2 = load ptr, ptr %fOptBreakIterator.i.i, align 8, !noalias !34
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  store i32 16, ptr %status, align 4, !noalias !34
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !34
  br label %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

if.end.i:                                         ; preds = %_ZN6icu_7513IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  %call5.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 304) #17, !noalias !34
  %new.isnull.i = icmp eq ptr %call5.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %call5.i, i8 65)
          to label %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i, !noalias !34

new.cont.i:                                       ; preds = %if.end.i
  %3 = load i32, ptr %status, align 4, !noalias !34
  %cmp.i.i.i3 = icmp sgt i32 %3, 0
  br i1 %cmp.i.i.i3, label %cleanup.thread31.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %new.cont.i
  store i32 7, ptr %status, align 4, !noalias !34
  br label %cleanup.thread31.i

cleanup.thread31.i:                               ; preds = %if.then.i8.i, %new.cont.i
  %.ph.i = phi i32 [ 7, %if.then.i8.i ], [ %3, %new.cont.i ]
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !34
  br label %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7529FormattedRelativeDateTimeDataE, i64 0, inrange i32 0, i64 2), ptr %call5.i, align 8, !noalias !34
  %.pre.i = load i32, ptr %status, align 4, !noalias !34
  %cmp.i9.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i9.i, label %if.end11.i, label %delete.notnull.i15.i

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5.i) #17, !noalias !34
  br label %eh.resume.i

delete.notnull.i.i:                               ; preds = %invoke.cont13.i, %if.end11.i
  %5 = landingpad { ptr, i32 }
          cleanup
  %vtable.i.i = load ptr, ptr %call5.i, align 8, !noalias !34
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8, !noalias !34
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(300) %call5.i) #17, !noalias !34
  br label %eh.resume.i

if.end11.i:                                       ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i
  invoke void @_ZNK6icu_7525RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %reldatefmt, double noundef %offset, i32 noundef %unit, ptr noundef nonnull align 8 dereferenceable(300) %call5.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13.i unwind label %delete.notnull.i.i, !noalias !34

invoke.cont13.i:                                  ; preds = %if.end11.i
  %fString.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %call5.i, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %fString.i.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.thread.i unwind label %delete.notnull.i.i, !noalias !34

cleanup.thread.i:                                 ; preds = %invoke.cont13.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !34
  br label %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

delete.notnull.i15.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7525FormattedRelativeDateTimeE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !alias.scope !34
  tail call void @_ZN6icu_7529FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %call5.i) #17, !noalias !34
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5.i) #17, !noalias !34
  br label %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

eh.resume.i:                                      ; preds = %delete.notnull.i.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %4, %lpad.i ], [ %5, %delete.notnull.i.i ]
  resume { ptr, i32 } %.pn.i

_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit: ; preds = %if.then.i, %cleanup.thread31.i, %cleanup.thread.i, %delete.notnull.i15.i
  %7 = phi i32 [ 16, %if.then.i ], [ %.ph.i, %cleanup.thread31.i ], [ 0, %cleanup.thread.i ], [ %.pre.i, %delete.notnull.i15.i ]
  %8 = phi ptr [ null, %if.then.i ], [ null, %cleanup.thread31.i ], [ %call5.i, %cleanup.thread.i ], [ null, %delete.notnull.i15.i ]
  %fData.i = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %retval.0.i.i, i64 0, i32 3, i32 1
  %9 = load ptr, ptr %fData.i, align 8
  %isnull.i = icmp eq ptr %9, null
  br i1 %isnull.i, label %_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit
  %vtable.i = load ptr, ptr %9, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(300) %9) #17
  br label %_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_.exit

_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_.exit: ; preds = %_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit, %delete.notnull.i
  %fData2.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %ref.tmp, i64 0, i32 1
  store ptr %8, ptr %fData.i, align 8
  store ptr null, ptr %fData2.i, align 8
  %fErrorCode.i = getelementptr inbounds %"class.icu_75::FormattedRelativeDateTime", ptr %ref.tmp, i64 0, i32 2
  %fErrorCode5.i = getelementptr inbounds %"class.icu_75::UFormattedRelativeDateTimeImpl", ptr %retval.0.i.i, i64 0, i32 3, i32 2
  store i32 %7, ptr %fErrorCode5.i, align 8
  store i32 27, ptr %fErrorCode.i, align 8
  call void @_ZN6icu_7525FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %ref.tmp) #17
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7525FormattedRelativeDateTimeaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ureldatefmt_combineDateAndTime_75(ptr nocapture noundef readonly %reldatefmt, ptr noundef %relativeDateString, i32 noundef %relativeDateStringLen, ptr noundef %timeString, i32 noundef %timeStringLen, ptr noundef %result, i32 noundef %resultCapacity, ptr noundef %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %relDateStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %timeStr = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp19 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %res = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp34 = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %result, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %cmp1.not = icmp eq i32 %resultCapacity, 0
  br i1 %cmp1.not, label %if.end15, label %if.then14

cond.false:                                       ; preds = %if.end
  %cmp2 = icmp slt i32 %resultCapacity, 0
  br i1 %cmp2, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.false
  %cmp3 = icmp eq ptr %relativeDateString, null
  br i1 %cmp3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %lor.lhs.false
  %cmp5.not = icmp eq i32 %relativeDateStringLen, 0
  br i1 %cmp5.not, label %lor.lhs.false8, label %if.then14

cond.false6:                                      ; preds = %lor.lhs.false
  %cmp7 = icmp slt i32 %relativeDateStringLen, -1
  br i1 %cmp7, label %if.then14, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %cond.false6, %cond.true4
  %cmp9 = icmp eq ptr %timeString, null
  br i1 %cmp9, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %lor.lhs.false8
  %cmp11.not = icmp eq i32 %timeStringLen, 0
  br i1 %cmp11.not, label %if.end15, label %if.then14

cond.false12:                                     ; preds = %lor.lhs.false8
  %cmp13 = icmp slt i32 %timeStringLen, -1
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %cond.false12, %cond.true10, %cond.false6, %cond.true4, %cond.false, %cond.true
  store i32 1, ptr %status, align 4
  br label %return

if.end15:                                         ; preds = %cond.false12, %cond.true10, %cond.true
  %cmp16 = icmp eq i32 %relativeDateStringLen, -1
  %conv = zext i1 %cmp16 to i8
  store ptr %relativeDateString, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %relDateStr, i8 noundef signext %conv, ptr noundef nonnull %agg.tmp, i32 noundef %relativeDateStringLen)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #17, !srcloc !16
  %cmp17 = icmp eq i32 %timeStringLen, -1
  %conv18 = zext i1 %cmp17 to i8
  store ptr %timeString, ptr %agg.tmp19, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %timeStr, i8 noundef signext %conv18, ptr noundef nonnull %agg.tmp19, i32 noundef %timeStringLen)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont
  %2 = load ptr, ptr %agg.tmp19, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #17, !srcloc !16
  invoke void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef %result, i32 noundef 0, i32 noundef %resultCapacity)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  %fCache.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeFormatter", ptr %reldatefmt, i64 0, i32 1
  %3 = load ptr, ptr %fCache.i, align 8
  %combinedDateAndTime.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %3, i64 0, i32 5
  %4 = load ptr, ptr %combinedDateAndTime.i.i, align 8
  %call2.i22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(64) %timeStr, ptr noundef nonnull align 8 dereferenceable(64) %relDateStr, ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %5 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %5, 1
  br i1 %cmp.i23, label %if.end33, label %cleanup

lpad:                                             ; preds = %if.end15
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #17, !srcloc !16
  br label %eh.resume

lpad22:                                           ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp19, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #17, !srcloc !16
  br label %ehcleanup42

lpad24:                                           ; preds = %invoke.cont23
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad26:                                           ; preds = %invoke.cont25
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont27
  store ptr %result, ptr %agg.tmp34, align 8
  %call38 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %res, ptr noundef nonnull %agg.tmp34, i32 noundef %resultCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %if.end33
  %12 = load ptr, ptr %agg.tmp34, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #17, !srcloc !30
  br label %cleanup

lpad36:                                           ; preds = %if.end33
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %agg.tmp34, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #17, !srcloc !30
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont27, %invoke.cont37
  %retval.0 = phi i32 [ %call38, %invoke.cont37 ], [ 0, %invoke.cont27 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeStr) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %relDateStr) #17
  br label %return

ehcleanup:                                        ; preds = %lpad36, %lpad26
  %.pn = phi { ptr, i32 } [ %13, %lpad36 ], [ %11, %lpad26 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %res) #17
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %10, %lpad24 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeStr) #17
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40, %lpad22
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup40 ], [ %8, %lpad22 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %relDateStr) #17
  br label %eh.resume

return:                                           ; preds = %entry, %cleanup, %if.then14
  %retval.1 = phi i32 [ 0, %if.then14 ], [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1

eh.resume:                                        ; preds = %ehcleanup42, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup42 ], [ %6, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr.i.i.i = alloca ptr, align 8
  %unitTypesTable.i.i.i = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp.i.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %key.addr.i32.i = alloca ptr, align 8
  %relativeTimeTable.i.i = alloca %"class.icu_75::ResourceTable", align 8
  %len.i36.i.i = alloca i32, align 4
  %agg.tmp.i37.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i.i12.i = alloca i32, align 4
  %agg.tmp.i.i13.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr.i.i = alloca ptr, align 8
  %unitTypesTable.i.i = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp.i14.i = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp57.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %len.i.i.i = alloca i32, align 4
  %agg.tmp.i.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp.i.i = alloca %"class.icu_75::UnicodeString", align 8
  %key.addr.i = alloca ptr, align 8
  %unitTypesTable.i = alloca %"class.icu_75::ResourceTable", align 8
  %len.i.i = alloca i32, align 4
  %agg.tmp.i.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %valueStr.i = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %key.addr = alloca ptr, align 8
  %table = alloca %"class.icu_75::ResourceTable", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %table, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end

for.cond.preheader:                               ; preds = %entry
  %call264 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not65 = icmp eq i8 %call264, 0
  br i1 %tobool3.not65, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %style35 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this, i64 0, i32 2
  %genericUnit57 = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this, i64 0, i32 3
  %outputData.i.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this, i64 0, i32 4
  %pastFutureIndex13.i.i = getelementptr inbounds %"struct.icu_75::(anonymous namespace)::RelDateTimeFmtDataSink", ptr %this, i64 0, i32 1
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp.i, i64 0, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.tmp.i, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.066 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %vtable4 = load ptr, ptr %value, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 3
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp = icmp eq i32 %call6, 3
  %4 = load ptr, ptr %key.addr, align 8
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %valueStr.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %agg.tmp.i)
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %conv.i.i = trunc i64 %call.i.i to i32
  %cmp.i.i = icmp sgt i32 %conv.i.i, 6
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.then7
  %idx.ext.i.i = and i64 %call.i.i, 4294967295
  %add.ptr.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i.i
  %add.ptr1.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -7
  %call2.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr1.i.i, ptr noundef nonnull dereferenceable(8) @.str.1) #20
  %cmp3.i.i = icmp eq i32 %call2.i.i, 0
  br i1 %cmp3.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i, label %land.lhs.true5.i.i

if.end.i.i:                                       ; preds = %if.then7
  %cmp4.i.i = icmp eq i32 %conv.i.i, 6
  br i1 %cmp4.i.i, label %if.end.land.lhs.true5_crit_edge.i.i, label %if.end12.i.i

if.end.land.lhs.true5_crit_edge.i.i:              ; preds = %if.end.i.i
  %.pre.i.i = and i64 %call.i.i, 4294967295
  br label %land.lhs.true5.i.i

land.lhs.true5.i.i:                               ; preds = %if.end.land.lhs.true5_crit_edge.i.i, %land.lhs.true.i.i
  %idx.ext6.pre-phi.i.i = phi i64 [ %.pre.i.i, %if.end.land.lhs.true5_crit_edge.i.i ], [ %idx.ext.i.i, %land.lhs.true.i.i ]
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext6.pre-phi.i.i
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %add.ptr7.i.i, i64 -6
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr8.i.i, ptr noundef nonnull dereferenceable(7) @.str.2) #20
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %land.lhs.true5.i.i, %if.end.i.i
  br label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i

_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i: ; preds = %if.end12.i.i, %land.lhs.true5.i.i, %land.lhs.true.i.i
  %retval.0.i.i = phi i32 [ 0, %if.end12.i.i ], [ 2, %land.lhs.true.i.i ], [ 1, %land.lhs.true5.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  store i32 0, ptr %len.i.i, align 4, !noalias !37
  %vtable.i.i = load ptr, ptr %value, align 8, !noalias !37
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %5 = load ptr, ptr %vfn.i.i, align 8, !noalias !37
  %call.i10.i = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !37
  store ptr %call.i10.i, ptr %agg.tmp.i.i, align 8, !noalias !37
  %6 = load i32, ptr %len.i.i, align 4, !noalias !37
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %valueStr.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i, i32 noundef %6)
          to label %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit.i unwind label %lpad.i.i

common.resume:                                    ; preds = %lpad.i.i.i, %lpad.i.i32, %lpad.i.i28.i, %lpad.i30.i, %lpad.i41.i.i, %lpad58.i.i, %cleanup.action29.i.i.i, %lpad.i.i, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %7, %lpad.i.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i.i.i, %cleanup.action29.i.i.i ], [ %36, %lpad.i.i.i ], [ %39, %lpad.i.i32 ], [ %52, %lpad.i.i28.i ], [ %63, %lpad.i41.i.i ], [ %66, %lpad58.i.i ], [ %55, %lpad.i30.i ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i:                                         ; preds = %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #17, !srcloc !16
  br label %common.resume

_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit.i: ; preds = %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i
  %9 = load ptr, ptr %agg.tmp.i.i, align 8, !noalias !37
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #17, !srcloc !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %10 = load i32, ptr %errorCode, align 4
  %cmp.i11.i = icmp slt i32 %10, 1
  br i1 %cmp.i11.i, label %if.end.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit

if.end.i:                                         ; preds = %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %valueStr.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end.i
  %11 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %13, i32 %shr.i.i.i.i.i
  %sub.i.i.i = add nsw i32 %cond.i.i.i.i, -7
  %call6.i2.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, i32 noundef %sub.i.i.i, i32 noundef 7, ptr noundef nonnull @_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow, i32 noundef 0, i32 noundef 7)
          to label %invoke.cont.i.i unwind label %lpad.i13.i

invoke.cont.i.i:                                  ; preds = %invoke.cont.i
  %tobool.not.i.i = icmp eq i8 %call6.i2.i.i, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow) #17, !srcloc !16
  br i1 %tobool.not.i.i, label %if.end.i15.i, label %invoke.cont4.i

lpad.i13.i:                                       ; preds = %invoke.cont.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow) #17, !srcloc !16
  br label %lpad3.body.i

if.end.i15.i:                                     ; preds = %invoke.cont.i.i
  %15 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i4.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i5.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i7.i.i = select i1 %cmp.i.i.i4.i.i, i32 %17, i32 %shr.i.i.i5.i.i
  %sub.i8.i.i = add nsw i32 %cond.i.i7.i.i, -6
  %call6.i9.i.i = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i, i32 noundef %sub.i8.i.i, i32 noundef 6, ptr noundef nonnull @_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort, i32 noundef 0, i32 noundef 6)
          to label %invoke.cont3.i.i unwind label %lpad2.i.i

invoke.cont3.i.i:                                 ; preds = %if.end.i15.i
  %tobool5.not.i.i = icmp ne i8 %call6.i9.i.i, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort) #17, !srcloc !16
  %..i.i = zext i1 %tobool5.not.i.i to i32
  br label %invoke.cont4.i

lpad2.i.i:                                        ; preds = %if.end.i15.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort) #17, !srcloc !16
  br label %lpad3.body.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i.i, %invoke.cont.i.i
  %retval.0.i14.i = phi i32 [ 2, %invoke.cont.i.i ], [ %..i.i, %invoke.cont3.i.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #17
  %cmp.i9 = icmp eq i32 %retval.0.i.i, %retval.0.i14.i
  br i1 %cmp.i9, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %invoke.cont4.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit

lpad.i:                                           ; preds = %if.end.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad3.body.i:                                     ; preds = %lpad2.i.i, %lpad.i13.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %18, %lpad2.i.i ], [ %14, %lpad.i13.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp.i) #17
  br label %ehcleanup.i

if.end7.i:                                        ; preds = %invoke.cont4.i
  %20 = load ptr, ptr %outputData.i.i, align 8
  %idxprom.i = zext nneg i32 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %20, i64 0, i32 4, i64 %idxprom.i
  %21 = load i32, ptr %arrayidx.i, align 4
  %cmp8.not.i = icmp eq i32 %21, -1
  %cmp13.not.i = icmp eq i32 %21, %retval.0.i14.i
  %or.cond.i = or i1 %cmp8.not.i, %cmp13.not.i
  br i1 %or.cond.i, label %if.end15.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.end7.i
  store i32 3, ptr %errorCode, align 4
  br label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit

if.end15.i:                                       ; preds = %if.end7.i
  store i32 %retval.0.i14.i, ptr %arrayidx.i, align 4
  br label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit

ehcleanup.i:                                      ; preds = %lpad3.body.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad3.body.i ], [ %19, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueStr.i) #17
  br label %common.resume

_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit: ; preds = %_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode.exit.i, %if.then6.i, %if.then14.i, %if.end15.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %valueStr.i) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %valueStr.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %agg.tmp.i)
  br label %for.inc

if.else:                                          ; preds = %for.body
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %conv.i10 = trunc i64 %call.i to i32
  %cmp.i11 = icmp sgt i32 %conv.i10, 6
  br i1 %cmp.i11, label %land.lhs.true.i, label %if.end.i12

land.lhs.true.i:                                  ; preds = %if.else
  %idx.ext.i = and i64 %call.i, 4294967295
  %add.ptr.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext.i
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -7
  %call2.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr1.i, ptr noundef nonnull dereferenceable(8) @.str.1) #20
  %cmp3.i = icmp eq i32 %call2.i, 0
  br i1 %cmp3.i, label %.thread, label %land.lhs.true5.i

if.end.i12:                                       ; preds = %if.else
  %cmp4.i = icmp eq i32 %conv.i10, 6
  br i1 %cmp4.i, label %if.end.land.lhs.true5_crit_edge.i, label %22

if.end.land.lhs.true5_crit_edge.i:                ; preds = %if.end.i12
  %.pre.i = and i64 %call.i, 4294967295
  br label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.land.lhs.true5_crit_edge.i, %land.lhs.true.i
  %idx.ext6.pre-phi.i = phi i64 [ %.pre.i, %if.end.land.lhs.true5_crit_edge.i ], [ %idx.ext.i, %land.lhs.true.i ]
  %add.ptr7.i = getelementptr inbounds i8, ptr %4, i64 %idx.ext6.pre-phi.i
  %add.ptr8.i = getelementptr inbounds i8, ptr %add.ptr7.i, i64 -6
  %call9.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr8.i, ptr noundef nonnull dereferenceable(7) @.str.2) #20
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %.thread, label %22

22:                                               ; preds = %if.end.i12, %land.lhs.true5.i
  br label %.thread

.thread:                                          ; preds = %land.lhs.true.i, %land.lhs.true5.i, %22
  %.sink = phi i32 [ 0, %22 ], [ 1, %land.lhs.true5.i ], [ 2, %land.lhs.true.i ]
  %.neg = phi i32 [ 0, %22 ], [ -6, %land.lhs.true5.i ], [ -7, %land.lhs.true.i ]
  store i32 %.sink, ptr %style35, align 4
  %call936 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #20
  %conv4146 = trunc i64 %call936 to i32
  %sub = add i32 %.neg, %conv4146
  switch i32 %sub, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit [
    i32 3, label %sw.bb.i
    i32 4, label %sw.bb42.i
    i32 5, label %sw.bb60.i
    i32 6, label %sw.bb66.i
    i32 7, label %sw.bb78.i
  ]

sw.bb.i:                                          ; preds = %.thread
  %call.i14 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.3, i64 noundef 3) #20
  %cmp.i15 = icmp eq i32 %call.i14, 0
  br i1 %cmp.i15, label %if.then17, label %if.else.i

if.else.i:                                        ; preds = %sw.bb.i
  %call2.i16 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.4, i64 noundef 3) #20
  %cmp3.i17 = icmp eq i32 %call2.i16, 0
  br i1 %cmp3.i17, label %if.then17, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i
  %call7.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.5, i64 noundef 3) #20
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then17, label %if.else10.i

if.else10.i:                                      ; preds = %if.else5.i
  %call12.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.6, i64 noundef 3) #20
  %cmp13.i = icmp eq i32 %call12.i, 0
  br i1 %cmp13.i, label %if.then17, label %if.else15.i

if.else15.i:                                      ; preds = %if.else10.i
  %call17.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.7, i64 noundef 3) #20
  %cmp18.i = icmp eq i32 %call17.i, 0
  br i1 %cmp18.i, label %if.then17, label %if.else20.i

if.else20.i:                                      ; preds = %if.else15.i
  %call22.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.8, i64 noundef 3) #20
  %cmp23.i = icmp eq i32 %call22.i, 0
  br i1 %cmp23.i, label %if.then17, label %if.else25.i

if.else25.i:                                      ; preds = %if.else20.i
  %call27.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.9, i64 noundef 3) #20
  %cmp28.i = icmp eq i32 %call27.i, 0
  br i1 %cmp28.i, label %if.then17, label %if.else30.i

if.else30.i:                                      ; preds = %if.else25.i
  %call32.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(4) @.str.10, i64 noundef 3) #20
  %cmp33.i = icmp eq i32 %call32.i, 0
  br i1 %cmp33.i, label %if.then17, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sw.bb42.i:                                        ; preds = %.thread
  %call44.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #20
  %cmp45.i = icmp eq i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then17, label %if.else47.i

if.else47.i:                                      ; preds = %sw.bb42.i
  %call49.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #20
  %cmp50.i = icmp eq i32 %call49.i, 0
  br i1 %cmp50.i, label %if.then17, label %if.else52.i

if.else52.i:                                      ; preds = %if.else47.i
  %call54.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #20
  %cmp55.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.i, label %if.then17, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sw.bb60.i:                                        ; preds = %.thread
  %call62.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #20
  %cmp63.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.i, label %if.then17, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sw.bb66.i:                                        ; preds = %.thread
  %call68.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.15, i64 noundef 6) #20
  %cmp69.i = icmp eq i32 %call68.i, 0
  br i1 %cmp69.i, label %if.then17, label %if.else71.i

if.else71.i:                                      ; preds = %sw.bb66.i
  %call73.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(7) @.str.16, i64 noundef 6) #20
  %cmp74.i = icmp eq i32 %call73.i, 0
  br i1 %cmp74.i, label %if.then17, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sw.bb78.i:                                        ; preds = %.thread
  %call80.i = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #20
  %cmp81.i = icmp eq i32 %call80.i, 0
  br i1 %cmp81.i, label %if.then17, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit: ; preds = %.thread, %if.else30.i, %if.else52.i, %sw.bb60.i, %if.else71.i, %sw.bb78.i
  store i32 -1, ptr %genericUnit57, align 8
  br label %for.inc

if.then17:                                        ; preds = %sw.bb.i, %if.else.i, %if.else5.i, %if.else10.i, %if.else15.i, %if.else20.i, %if.else25.i, %if.else30.i, %sw.bb42.i, %if.else47.i, %if.else52.i, %sw.bb60.i, %sw.bb66.i, %if.else71.i, %sw.bb78.i
  %retval.0.i13.ph = phi i32 [ 6, %sw.bb78.i ], [ 0, %if.else71.i ], [ 1, %sw.bb66.i ], [ 5, %sw.bb60.i ], [ 7, %if.else52.i ], [ 4, %if.else47.i ], [ 2, %sw.bb42.i ], [ 14, %if.else30.i ], [ 13, %if.else25.i ], [ 12, %if.else20.i ], [ 11, %if.else15.i ], [ 10, %if.else10.i ], [ 9, %if.else5.i ], [ 8, %if.else.i ], [ 3, %sw.bb.i ]
  store i32 %retval.0.i13.ph, ptr %genericUnit57, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.addr.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %unitTypesTable.i)
  store ptr %4, ptr %key.addr.i, align 8
  %vtable.i = load ptr, ptr %value, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 11
  %23 = load ptr, ptr %vfn.i, align 8
  call void %23(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %unitTypesTable.i, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %24 = load i32, ptr %errorCode, align 4
  %cmp.i.i18 = icmp slt i32 %24, 1
  br i1 %cmp.i.i18, label %for.cond.preheader.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit

for.cond.preheader.i:                             ; preds = %if.then17
  %call262.i = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not63.i = icmp eq i8 %call262.i, 0
  br i1 %tobool3.not63.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %i.064.i = phi i32 [ %inc.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %25 = load ptr, ptr %key.addr.i, align 8
  %call4.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(3) @.str.18) #20
  %cmp.i19 = icmp eq i32 %call4.i, 0
  br i1 %cmp.i19, label %land.lhs.true.i28, label %if.end10.i

land.lhs.true.i28:                                ; preds = %for.body.i
  %vtable5.i = load ptr, ptr %value, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 3
  %26 = load ptr, ptr %vfn6.i, align 8
  %call7.i29 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp8.i30 = icmp eq i32 %call7.i29, 0
  br i1 %cmp8.i30, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %land.lhs.true.i28
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  %27 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %27, 1
  br i1 %cmp.i.i.i, label %if.end.i.i31, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

if.end.i.i31:                                     ; preds = %if.then9.i
  %28 = load i32, ptr %genericUnit57, align 8
  %switch.tableidx = add i32 %28, -1
  %29 = icmp ult i32 %switch.tableidx, 14
  br i1 %29, label %switch.lookup, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

switch.lookup:                                    ; preds = %if.end.i.i31
  %30 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [14 x i64], ptr @switch.table._ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.1, i64 0, i64 %30
  %switch.load = load i64, ptr %switch.gep, align 8
  %31 = load ptr, ptr %outputData.i.i, align 8
  %32 = load i32, ptr %style35, align 4
  %idxprom.i.i = zext i32 %32 to i64
  %arrayidx7.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %31, i64 0, i32 1, i64 %idxprom.i.i, i64 %switch.load, i64 5
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %31, i64 0, i32 1, i64 %idxprom.i.i, i64 %switch.load, i64 5, i32 1
  %33 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i4.i.i = icmp ugt i16 %33, 31
  br i1 %cmp.i4.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i, label %if.then10.i.i

if.then10.i.i:                                    ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  store i32 0, ptr %len.i.i.i, align 4, !noalias !40
  %vtable.i.i.i = load ptr, ptr %value, align 8, !noalias !40
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 4
  %34 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !40
  %call.i.i.i = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !40
  store ptr %call.i.i.i, ptr %agg.tmp.i.i.i, align 8, !noalias !40
  %35 = load i32, ptr %len.i.i.i, align 4, !noalias !40
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i, i32 noundef %35)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit.i.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then10.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !40
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #17, !srcloc !16
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit.i.i: ; preds = %if.then10.i.i
  %38 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !40
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #17, !srcloc !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %call19.i.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx7.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i)
          to label %invoke.cont.i.i33 unwind label %lpad.i.i32

invoke.cont.i.i33:                                ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #17
  br label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

lpad.i.i32:                                       ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i) #17
  br label %common.resume

_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i: ; preds = %if.end.i.i31, %invoke.cont.i.i33, %switch.lookup, %if.then9.i
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i, %land.lhs.true.i28, %for.body.i
  %vtable11.i = load ptr, ptr %value, align 8
  %vfn12.i = getelementptr inbounds ptr, ptr %vtable11.i, i64 3
  %40 = load ptr, ptr %vfn12.i, align 8
  %call13.i = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp14.i = icmp eq i32 %call13.i, 2
  br i1 %cmp14.i, label %if.then15.i, label %for.inc.i

if.then15.i:                                      ; preds = %if.end10.i
  %41 = load ptr, ptr %key.addr.i, align 8
  %call16.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(9) @.str.19) #20
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then18.i, label %if.else.i21

if.then18.i:                                      ; preds = %if.then15.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %unitTypesTable.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i14.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp57.i.i)
  store ptr %41, ptr %key.addr.i.i, align 8
  %vtable.i.i24 = load ptr, ptr %value, align 8
  %vfn.i.i25 = getelementptr inbounds ptr, ptr %vtable.i.i24, i64 11
  %42 = load ptr, ptr %vfn.i.i25, align 8
  call void %42(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %unitTypesTable.i.i, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i.i15.i = icmp slt i32 %43, 1
  br i1 %cmp.i.i15.i, label %for.cond.preheader.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i

for.cond.preheader.i.i:                           ; preds = %if.then18.i
  %call252.i.i = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not53.i.i = icmp eq i8 %call252.i.i, 0
  br i1 %tobool3.not53.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.preheader.i.i, %for.inc.i.i
  %i.054.i.i = phi i32 [ %inc.i.i, %for.inc.i.i ], [ 0, %for.cond.preheader.i.i ]
  %vtable4.i.i = load ptr, ptr %value, align 8
  %vfn5.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i, i64 3
  %44 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp.i19.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp.i19.i, label %if.then7.i.i, label %for.inc.i.i

if.then7.i.i:                                     ; preds = %for.body.i.i
  %45 = load ptr, ptr %key.addr.i.i, align 8
  %call.i.i20.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(3) @.str.22) #20
  %cmp.i14.i.i = icmp eq i32 %call.i.i20.i, 0
  br i1 %cmp.i14.i.i, label %if.end11.i.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then7.i.i
  %call1.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(3) @.str.23) #20
  %cmp2.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp2.i.i.i, label %if.end11.i.i, label %if.end4.i.i.i

if.end4.i.i.i:                                    ; preds = %if.end.i.i.i
  %call5.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(2) @.str.21) #20
  %cmp6.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %cmp6.i.i.i, label %if.end11.i.i, label %if.end8.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %call9.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(2) @.str.24) #20
  %cmp10.i.i.i = icmp eq i32 %call9.i.i.i, 0
  br i1 %cmp10.i.i.i, label %if.end11.i.i, label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  %call13.i.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(2) @.str.25) #20
  %cmp14.i.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %cmp14.i.i.i, label %if.end11.i.i, label %for.inc.i.i

if.end11.i.i:                                     ; preds = %if.end12.i.i.i, %if.end8.i.i.i, %if.end4.i.i.i, %if.end.i.i.i, %if.then7.i.i
  %retval.0.i.ph.i21.i = phi i64 [ 3, %if.end8.i.i.i ], [ 2, %if.end4.i.i.i ], [ 1, %if.end.i.i.i ], [ 0, %if.then7.i.i ], [ 4, %if.end12.i.i.i ]
  %46 = load i32, ptr %genericUnit57, align 8
  %cond.i.i = icmp eq i32 %46, 0
  br i1 %cond.i.i, label %land.lhs.true.i.i27, label %if.end30.i.i

land.lhs.true.i.i27:                              ; preds = %if.end11.i.i
  %call14.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(2) @.str.21) #20
  %cmp15.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %cmp15.i.i, label %land.lhs.true16.i.i, label %for.inc.i.i

land.lhs.true16.i.i:                              ; preds = %land.lhs.true.i.i27
  %47 = load ptr, ptr %outputData.i.i, align 8
  %48 = load i32, ptr %style35, align 4
  %idxprom.i24.i = zext i32 %48 to i64
  %arrayidx18.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %47, i64 0, i32 1, i64 %idxprom.i24.i, i64 11, i64 5
  %fUnion.i.i25.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %47, i64 0, i32 1, i64 %idxprom.i24.i, i64 11, i64 5, i32 1
  %49 = load i16, ptr %fUnion.i.i25.i, align 8
  %cmp.i16.i.i = icmp ugt i16 %49, 31
  br i1 %cmp.i16.i.i, label %for.inc.i.i, label %if.then21.i.i

if.then21.i.i:                                    ; preds = %land.lhs.true16.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i12.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i13.i)
  store i32 0, ptr %len.i.i12.i, align 4, !noalias !43
  %vtable.i.i26.i = load ptr, ptr %value, align 8, !noalias !43
  %vfn.i.i27.i = getelementptr inbounds ptr, ptr %vtable.i.i26.i, i64 4
  %50 = load ptr, ptr %vfn.i.i27.i, align 8, !noalias !43
  %call.i17.i.i = call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i.i12.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !43
  store ptr %call.i17.i.i, ptr %agg.tmp.i.i13.i, align 8, !noalias !43
  %51 = load i32, ptr %len.i.i12.i, align 4, !noalias !43
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i14.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i13.i, i32 noundef %51)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit.i29.i unwind label %lpad.i.i28.i

lpad.i.i28.i:                                     ; preds = %if.then21.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp.i.i13.i, align 8, !noalias !43
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #17, !srcloc !16
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit.i29.i: ; preds = %if.then21.i.i
  %54 = load ptr, ptr %agg.tmp.i.i13.i, align 8, !noalias !43
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %54) #17, !srcloc !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i12.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i13.i)
  %call29.i.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx18.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i14.i)
          to label %invoke.cont.i31.i unwind label %lpad.i30.i

invoke.cont.i31.i:                                ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit.i29.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i14.i) #17
  %.pr.pr.pre.i.i = load i32, ptr %genericUnit57, align 8
  br label %if.end30.i.i

lpad.i30.i:                                       ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit.i29.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i14.i) #17
  br label %common.resume

if.end30.i.i:                                     ; preds = %invoke.cont.i31.i, %if.end11.i.i
  %.pr.i.i = phi i32 [ %46, %if.end11.i.i ], [ %.pr.pr.pre.i.i, %invoke.cont.i31.i ]
  %switch.tableidx78 = add i32 %.pr.i.i, -1
  %56 = icmp ult i32 %switch.tableidx78, 14
  br i1 %56, label %switch.lookup77, label %for.inc.i.i

switch.lookup77:                                  ; preds = %if.end30.i.i
  %57 = zext nneg i32 %switch.tableidx78 to i64
  %switch.gep79 = getelementptr inbounds [14 x i64], ptr @switch.table._ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.1, i64 0, i64 %57
  %switch.load80 = load i64, ptr %switch.gep79, align 8
  %58 = load ptr, ptr %outputData.i.i, align 8
  %59 = load i32, ptr %style35, align 4
  %idxprom39.i.i = zext i32 %59 to i64
  %arrayidx44.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %58, i64 0, i32 1, i64 %idxprom39.i.i, i64 %switch.load80, i64 %retval.0.i.ph.i21.i
  %fUnion.i33.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %58, i64 0, i32 1, i64 %idxprom39.i.i, i64 %switch.load80, i64 %retval.0.i.ph.i21.i, i32 1
  %60 = load i16, ptr %fUnion.i33.i.i, align 8
  %cmp.i34.i.i = icmp ugt i16 %60, 31
  br i1 %cmp.i34.i.i, label %for.inc.i.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %switch.lookup77
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i36.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i37.i.i)
  store i32 0, ptr %len.i36.i.i, align 4, !noalias !46
  %vtable.i38.i.i = load ptr, ptr %value, align 8, !noalias !46
  %vfn.i39.i.i = getelementptr inbounds ptr, ptr %vtable.i38.i.i, i64 4
  %61 = load ptr, ptr %vfn.i39.i.i, align 8, !noalias !46
  %call.i40.i.i = call noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i36.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !46
  store ptr %call.i40.i.i, ptr %agg.tmp.i37.i.i, align 8, !noalias !46
  %62 = load i32, ptr %len.i36.i.i, align 4, !noalias !46
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57.i.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i37.i.i, i32 noundef %62)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit42.i.i unwind label %lpad.i41.i.i

lpad.i41.i.i:                                     ; preds = %if.then47.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %agg.tmp.i37.i.i, align 8, !noalias !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #17, !srcloc !16
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit42.i.i: ; preds = %if.then47.i.i
  %65 = load ptr, ptr %agg.tmp.i37.i.i, align 8, !noalias !46
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %65) #17, !srcloc !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i36.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i37.i.i)
  %call60.i.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx44.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57.i.i)
          to label %invoke.cont59.i.i unwind label %lpad58.i.i

invoke.cont59.i.i:                                ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit42.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57.i.i) #17
  br label %for.inc.i.i

lpad58.i.i:                                       ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit42.i.i
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp57.i.i) #17
  br label %common.resume

for.inc.i.i:                                      ; preds = %if.end30.i.i, %invoke.cont59.i.i, %switch.lookup77, %land.lhs.true16.i.i, %land.lhs.true.i.i27, %if.end12.i.i.i, %for.body.i.i
  %inc.i.i = add nuw nsw i32 %i.054.i.i, 1
  %call2.i.i26 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable.i.i, i32 noundef %inc.i.i, ptr noundef nonnull align 8 dereferenceable(8) %key.addr.i.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not.i.i = icmp eq i8 %call2.i.i26, 0
  br i1 %tobool3.not.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, label %for.body.i.i, !llvm.loop !49

_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i: ; preds = %for.inc.i.i, %for.cond.preheader.i.i, %if.then18.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.addr.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %unitTypesTable.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i14.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp57.i.i)
  br label %for.inc.i

if.else.i21:                                      ; preds = %if.then15.i
  %call19.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(13) @.str.20) #20
  %cmp20.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.i, label %if.then21.i, label %for.inc.i

if.then21.i:                                      ; preds = %if.else.i21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.addr.i32.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %relativeTimeTable.i.i)
  store ptr %41, ptr %key.addr.i32.i, align 8
  %vtable.i33.i = load ptr, ptr %value, align 8
  %vfn.i34.i = getelementptr inbounds ptr, ptr %vtable.i33.i, i64 11
  %67 = load ptr, ptr %vfn.i34.i, align 8
  call void %67(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %relativeTimeTable.i.i, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %68 = load i32, ptr %errorCode, align 4
  %cmp.i.i35.i = icmp slt i32 %68, 1
  br i1 %cmp.i.i35.i, label %if.end.i36.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i

if.end.i36.i:                                     ; preds = %if.then21.i
  %69 = load i32, ptr %genericUnit57, align 8
  %70 = icmp ult i32 %69, 15
  br i1 %70, label %switch.lookup81, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i

switch.lookup81:                                  ; preds = %if.end.i36.i
  %71 = zext nneg i32 %69 to i64
  %switch.gep82 = getelementptr inbounds [15 x i64], ptr @switch.table._ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.2, i64 0, i64 %71
  %switch.load83 = load i64, ptr %switch.gep82, align 8
  %call514.i.i = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %relativeTimeTable.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr.i32.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool6.not15.i.i = icmp eq i8 %call514.i.i, 0
  br i1 %tobool6.not15.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, label %for.body.i39.i

for.body.i39.i:                                   ; preds = %switch.lookup81, %for.inc.i40.i
  %i.016.i.i = phi i32 [ %inc.i41.i, %for.inc.i40.i ], [ 0, %switch.lookup81 ]
  %72 = load ptr, ptr %key.addr.i32.i, align 8
  %call7.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(5) @.str.26) #20
  %cmp8.i.i = icmp eq i32 %call7.i.i, 0
  br i1 %cmp8.i.i, label %if.end16.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %for.body.i39.i
  %call10.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %72, ptr noundef nonnull dereferenceable(7) @.str.27) #20
  %cmp11.i.i = icmp eq i32 %call10.i.i, 0
  br i1 %cmp11.i.i, label %if.end16.i.i, label %for.inc.i40.i

if.end16.i.i:                                     ; preds = %if.else.i.i, %for.body.i39.i
  %storemerge.i.i = phi i32 [ 0, %for.body.i39.i ], [ 1, %if.else.i.i ]
  store i32 %storemerge.i.i, ptr %pastFutureIndex13.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.addr.i.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %unitTypesTable.i.i.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i.i.i)
  store ptr %72, ptr %key.addr.i.i.i, align 8
  %vtable.i.i42.i = load ptr, ptr %value, align 8
  %vfn.i.i43.i = getelementptr inbounds ptr, ptr %vtable.i.i42.i, i64 11
  %73 = load ptr, ptr %vfn.i.i43.i, align 8
  call void %73(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %unitTypesTable.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %74 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i.i = icmp slt i32 %74, 1
  br i1 %cmp.i.i.i.i, label %for.cond.preheader.i.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i

for.cond.preheader.i.i.i:                         ; preds = %if.end16.i.i
  %call223.i.i.i = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable.i.i.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not24.i.i.i = icmp eq i8 %call223.i.i.i, 0
  br i1 %tobool3.not24.i.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.preheader.i.i.i, %for.inc.i.i.i
  %i.025.i.i.i = phi i32 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %for.cond.preheader.i.i.i ]
  %vtable4.i.i.i = load ptr, ptr %value, align 8
  %vfn5.i.i.i = getelementptr inbounds ptr, ptr %vtable4.i.i.i, i64 3
  %75 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = call noundef i32 %75(ptr noundef nonnull align 8 dereferenceable(8) %value)
  %cmp.i7.i.i = icmp eq i32 %call6.i.i.i, 0
  br i1 %cmp.i7.i.i, label %if.then7.i.i.i, label %for.inc.i.i.i

if.then7.i.i.i:                                   ; preds = %for.body.i.i.i
  %76 = load ptr, ptr %key.addr.i.i.i, align 8
  %call8.i.i.i = call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %76)
  %cmp9.i.i.i = icmp sgt i32 %call8.i.i.i, -1
  br i1 %cmp9.i.i.i, label %if.then10.i.i.i, label %for.inc.i.i.i

if.then10.i.i.i:                                  ; preds = %if.then7.i.i.i
  %77 = load ptr, ptr %outputData.i.i, align 8
  %78 = load i32, ptr %style35, align 4
  %idxprom.i.i.i = zext i32 %78 to i64
  %79 = load i32, ptr %pastFutureIndex13.i.i, align 8
  %idxprom13.i.i.i = sext i32 %79 to i64
  %arrayidx14.i.i.i = getelementptr inbounds %"class.icu_75::RelativeDateTimeCacheData", ptr %77, i64 0, i32 2, i64 %idxprom.i.i.i, i64 %switch.load83, i64 %idxprom13.i.i.i
  %idxprom15.i.i.i = zext nneg i32 %call8.i.i.i to i64
  %arrayidx16.i.i.i = getelementptr inbounds ptr, ptr %arrayidx14.i.i.i, i64 %idxprom15.i.i.i
  %80 = load ptr, ptr %arrayidx16.i.i.i, align 8
  %cmp17.i.i.i = icmp eq ptr %80, null
  br i1 %cmp17.i.i.i, label %if.then18.i.i.i, label %for.inc.i.i.i

if.then18.i.i.i:                                  ; preds = %if.then10.i.i.i
  %call19.i.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #17
  %new.isnull.not.i.i.i = icmp eq ptr %call19.i.i.i, null
  br i1 %new.isnull.not.i.i.i, label %cleanup.done.thread.i.i.i, label %new.notnull.i.i.i

new.notnull.i.i.i:                                ; preds = %if.then18.i.i.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  store i32 0, ptr %len.i.i.i.i, align 4, !noalias !50
  %vtable.i.i.i.i = load ptr, ptr %value, align 8, !noalias !50
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 4
  %81 = load ptr, ptr %vfn.i.i.i.i, align 8, !noalias !50
  %call.i15.i.i.i = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc.i.i.i unwind label %lpad.i.i44.i

call.i.noexc.i.i.i:                               ; preds = %new.notnull.i.i.i
  store ptr %call.i15.i.i.i, ptr %agg.tmp.i.i.i.i, align 8, !noalias !50
  %82 = load i32, ptr %len.i.i.i.i, align 4, !noalias !50
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i.i, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i.i.i.i, i32 noundef %82)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %call.i.noexc.i.i.i
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !noalias !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %84) #17, !srcloc !16
  br label %cleanup.action29.i.i.i

invoke.cont.i.i.i:                                ; preds = %call.i.noexc.i.i.i
  %85 = load ptr, ptr %agg.tmp.i.i.i.i, align 8, !noalias !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %85) #17, !srcloc !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %compiledPattern.i.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %call19.i.i.i, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i.i.i.i, align 8
  %fUnion2.i.i.i.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %call19.i.i.i, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i.i.i.i, align 8
  %call.i.i.i.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call19.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i.i, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup.done.i.i.i unwind label %lpad.i16.i.i.i

lpad.i16.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  %86 = landingpad { ptr, i32 }
          cleanup
  %compiledPattern.i.i.i.i.le = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %call19.i.i.i, i64 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i.i.i.i.le) #17
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i.i) #17
  br label %cleanup.action29.i.i.i

cleanup.done.thread.i.i.i:                        ; preds = %if.then18.i.i.i
  store ptr null, ptr %arrayidx16.i.i.i, align 8
  br label %if.then34.i.i.i

cleanup.done.i.i.i:                               ; preds = %invoke.cont.i.i.i
  store ptr %call19.i.i.i, ptr %arrayidx16.i.i.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i.i.i) #17
  %.pr.i.i.i = load ptr, ptr %arrayidx16.i.i.i, align 8
  %cmp33.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp33.i.i.i, label %if.then34.i.i.i, label %for.inc.i.i.i

if.then34.i.i.i:                                  ; preds = %cleanup.done.i.i.i, %cleanup.done.thread.i.i.i
  store i32 7, ptr %errorCode, align 4
  br label %for.inc.i.i.i

lpad.i.i44.i:                                     ; preds = %new.notnull.i.i.i
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action29.i.i.i

cleanup.action29.i.i.i:                           ; preds = %lpad.i.i44.i, %lpad.i16.i.i.i, %lpad.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %86, %lpad.i16.i.i.i ], [ %87, %lpad.i.i44.i ], [ %83, %lpad.i.i.i.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call19.i.i.i) #17
  br label %common.resume

for.inc.i.i.i:                                    ; preds = %if.then34.i.i.i, %cleanup.done.i.i.i, %if.then10.i.i.i, %if.then7.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw nsw i32 %i.025.i.i.i, 1
  %call2.i.i.i = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable.i.i.i, i32 noundef %inc.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %key.addr.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not.i.i.i = icmp eq i8 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i, label %for.body.i.i.i, !llvm.loop !53

_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i: ; preds = %for.inc.i.i.i, %for.cond.preheader.i.i.i, %if.end16.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.addr.i.i.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %unitTypesTable.i.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i.i.i)
  br label %for.inc.i40.i

for.inc.i40.i:                                    ; preds = %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i, %if.else.i.i
  %inc.i41.i = add nuw nsw i32 %i.016.i.i, 1
  %call5.i.i = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %relativeTimeTable.i.i, i32 noundef %inc.i41.i, ptr noundef nonnull align 8 dereferenceable(8) %key.addr.i32.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool6.not.i.i = icmp eq i8 %call5.i.i, 0
  br i1 %tobool6.not.i.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, label %for.body.i39.i, !llvm.loop !54

_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i: ; preds = %for.inc.i40.i, %if.end.i36.i, %switch.lookup81, %if.then21.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.addr.i32.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %relativeTimeTable.i.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, %if.else.i21, %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, %if.end10.i
  %inc.i = add nuw nsw i32 %i.064.i, 1
  %call2.i20 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTypesTable.i, i32 noundef %inc.i, ptr noundef nonnull align 8 dereferenceable(8) %key.addr.i, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not.i = icmp eq i8 %call2.i20, 0
  br i1 %tobool3.not.i, label %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit, label %for.body.i, !llvm.loop !55

_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit: ; preds = %for.inc.i, %if.then17, %for.cond.preheader.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.addr.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %unitTypesTable.i)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit, %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit, %_ZN6icu_7512_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit
  %inc = add nuw nsw i32 %i.066, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !56

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7517DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #5

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7522FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7512UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %ptr, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %creationStatus.i = alloca i32, align 4
  %value.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.i)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  store i32 0, ptr %creationStatus.i, align 4
  store ptr null, ptr %value.i, align 8
  call void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(13) %key, ptr noundef nonnull align 8 dereferenceable(8) %value.i, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %creationStatus.i)
  %1 = load ptr, ptr %value.i, align 8
  %2 = load i32, ptr %creationStatus.i, align 4
  %cmp.i3.i = icmp sgt i32 %2, 0
  br i1 %cmp.i3.i, label %if.end5.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr %ptr, align 8
  %cmp.not.i.i = icmp eq ptr %3, %1
  br i1 %cmp.not.i.i, label %if.end5.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %cmp1.not.i.i = icmp eq ptr %3, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.then.i.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2.i.i, %if.then.i.i
  store ptr %1, ptr %ptr, align 8
  %cmp3.not.i.i = icmp eq ptr %1, null
  br i1 %cmp3.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i, label %if.end5.thread12.i

if.end5.thread12.i:                               ; preds = %if.end.i.i
  call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %if.then.i6.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i
  %cmp.not.i5.i = icmp eq ptr %1, null
  br i1 %cmp.not.i5.i, label %_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %if.end5.i, %if.end5.thread12.i
  call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i: ; preds = %if.then.i6.i, %if.end5.i, %if.end.i.i
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp ne i32 %4, 0
  %5 = load i32, ptr %creationStatus.i, align 4
  %cmp.i8.i = icmp slt i32 %5, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i8.i, i1 false
  br i1 %or.cond.i, label %_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i
  store i32 %5, ptr %status, align 4
  br label %_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7512UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %entry, %_ZN6icu_7512SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %creationStatus.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc) #17
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #17
  ret void
}

declare void @_ZNK6icu_7512UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i) #17
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %this) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 {
entry:
  %call3.i = tail call noundef i32 @ustr_hashCharsN_75(ptr noundef nonnull @_ZTSN6icu_7525RelativeDateTimeCacheDataE, i32 noundef 36)
  %mul = mul i32 %call3.i, 37
  %fLoc = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %call2 = tail call noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %fLoc)
  %add = add i32 %mul, %call2
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 240) #17
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7512CacheKeyBaseE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fCreationStatus.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %call, i64 0, i32 1
  %fCreationStatus2.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %fCreationStatus2.i.i.i, align 8
  store i32 %0, ptr %fCreationStatus.i.i.i, align 8
  %fIsPrimary.i.i.i = getelementptr inbounds %"class.icu_75::CacheKeyBase", ptr %call, i64 0, i32 2
  store i8 0, ptr %fIsPrimary.i.i.i, align 4
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %call, i64 0, i32 2
  %fLoc2.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
          to label %new.cont unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %call) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #17
  resume { ptr, i32 } %1

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef %buffer, i32 noundef %bufLen) unnamed_addr #0 comdat align 2 {
entry:
  %fullName.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2, i32 7
  %0 = load ptr, ptr %fullName.i, align 8
  %conv = sext i32 %bufLen to i64
  %call2 = tail call ptr @strncpy(ptr noundef %buffer, ptr noundef %0, i64 noundef %conv) #17
  %1 = getelementptr i8, ptr %buffer, i64 %conv
  %arrayidx = getelementptr i8, ptr %1, i64 -1
  store i8 0, ptr %arrayidx, align 1
  ret ptr %buffer
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7514LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull align 8 dereferenceable(13) %other) unnamed_addr #1 comdat align 2 {
entry:
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %if.end, label %typeid.end.i

typeid.end.i:                                     ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable.i, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2.i = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2.i, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i.i, align 8
  %__name2.i.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %typeid.end.i
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i.i, label %return, label %_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %if.end.i.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i.i = zext i1 %cmp.i.i.i to i64
  %cond.i.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i.i
  %call6.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i.i) #17
  %cmp7.i.i = icmp eq i32 %call6.i.i, 0
  br i1 %cmp7.i.i, label %if.end, label %return

if.end:                                           ; preds = %typeid.end.i, %entry, %_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit
  %fLoc.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %this, i64 0, i32 2
  %fLoc2.i = getelementptr inbounds %"class.icu_75::LocaleCacheKey", ptr %other, i64 0, i32 2
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLoc.i, ptr noundef nonnull align 8 dereferenceable(217) %fLoc2.i)
  br label %return

return:                                           ; preds = %if.end.i.i, %_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit, %if.end
  %retval.0 = phi i1 [ %call.i, %if.end ], [ false, %_ZNK6icu_758CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %if.end.i.i ]
  ret i1 %retval.0
}

declare i32 @ustr_hashCharsN_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN6icu_7512CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_756Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(read) }

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
!15 = distinct !{!15, !5}
!16 = !{i64 2150459332}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!19 = distinct !{!19, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!22 = distinct !{!22, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!25 = distinct !{!25, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!28 = distinct !{!28, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!29 = !{}
!30 = !{i64 2150459226}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_: %agg.result"}
!33 = distinct !{!33, !"_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_: %agg.result"}
!36 = distinct !{!36, !"_ZNK6icu_7525RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode: %agg.result"}
!39 = distinct !{!39, !"_ZNK6icu_7513ResourceValue21getAliasUnicodeStringER10UErrorCode"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!42 = distinct !{!42, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!45 = distinct !{!45, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!48 = distinct !{!48, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!52 = distinct !{!52, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
