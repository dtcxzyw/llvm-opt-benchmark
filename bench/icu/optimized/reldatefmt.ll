; ModuleID = 'bench/icu/original/reldatefmt.ll'
source_filename = "bench/icu/original/reldatefmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.6", ptr }
%"struct.std::atomic.6" = type { %"struct.std::__atomic_base.7" }
%"struct.std::__atomic_base.7" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::DateFormatSymbols" = type { %"class.icu_77::UObject", ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, %"class.icu_77::UnicodeString", ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, i32, i32, %"class.icu_77::Locale", %"class.icu_77::UnicodeString", [14 x [2 x i8]], ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr }
%"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink" = type { %"class.icu_77::ResourceSink", i32, i32, i32, ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"class.icu_77::FormattedRelativeDateTimeData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8] }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.5", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.3", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.2, [64 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.3" = type { %struct.anon.4, [24 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray.5" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::SimpleModifier" = type { %"class.icu_77::number::impl::Modifier", %"class.icu_77::UnicodeString", %"struct.icu_77::FormattedStringBuilder::Field", i8, i32, i32, i32, %"struct.icu_77::number::impl::Modifier::Parameters" }
%"class.icu_77::number::impl::Modifier" = type { ptr }
%"struct.icu_77::number::impl::Modifier::Parameters" = type { ptr, i32, i32 }
%"class.icu_77::FormattedRelativeDateTime" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::LocaleCacheKey" = type { %"class.icu_77::CacheKey.base", [3 x i8], %"class.icu_77::Locale" }
%"class.icu_77::CacheKey.base" = type { %"class.icu_77::CacheKeyBase.base" }
%"class.icu_77::CacheKeyBase.base" = type <{ %"class.icu_77::UObject", i32, i8 }>
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_ = comdat any

$_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_ = comdat any

$_ZN6icu_7712UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode = comdat any

$_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev = comdat any

$_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci = comdat any

$_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

$_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTIN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTSN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTIN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

$_ZTSN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = comdat any

@_ZTVN6icu_7725RelativeDateTimeCacheDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725RelativeDateTimeCacheDataE, ptr @_ZN6icu_7725RelativeDateTimeCacheDataD1Ev, ptr @_ZN6icu_7725RelativeDateTimeCacheDataD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7725FormattedRelativeDateTimeE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7725FormattedRelativeDateTimeE, ptr @_ZN6icu_7725FormattedRelativeDateTimeD1Ev, ptr @_ZN6icu_7725FormattedRelativeDateTimeD0Ev, ptr @_ZNK6icu_7725FormattedRelativeDateTime8toStringER10UErrorCode, ptr @_ZNK6icu_7725FormattedRelativeDateTime12toTempStringER10UErrorCode, ptr @_ZNK6icu_7725FormattedRelativeDateTime8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7725FormattedRelativeDateTime12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN6icu_7725RelativeDateTimeFormatterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7725RelativeDateTimeFormatterE, ptr @_ZN6icu_7725RelativeDateTimeFormatterD1Ev, ptr @_ZN6icu_7725RelativeDateTimeFormatterD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
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
@.str = private unnamed_addr constant [7 x i8] c"fields\00", align 1
@_ZTVN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE = internal constant [48 x i8] c"N6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow = internal constant [7 x i16] [i16 45, i16 110, i16 97, i16 114, i16 114, i16 111, i16 119], align 2
@_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort = internal constant [6 x i16] [i16 45, i16 115, i16 104, i16 111, i16 114, i16 116], align 2
@.str.1 = private unnamed_addr constant [8 x i8] c"-narrow\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"-short\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"relative\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"relativeTime\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"past\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"future\00", align 1
@_ZN6icu_77L28styleToDateFormatSymbolWidthE = internal unnamed_addr constant [3 x i32] [i32 1, i32 3, i32 2], align 4
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.28 = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"calendar/\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"/DateTimePatterns%atTime\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"/DateTimePatterns\00", align 1
@.str.32 = private unnamed_addr constant [8 x i16] [i16 123, i16 49, i16 125, i16 32, i16 123, i16 48, i16 125, i16 0], align 2
@_ZTVN6icu_776number4impl14SimpleModifierE = external unnamed_addr constant { [11 x ptr] }, align 8
@_ZTVN6icu_7718SharedNumberFormatE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev, ptr @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE12createObjectEPKvR10UErrorCode, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci, ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE] }, comdat, align 8
@_ZTIN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZTIN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE }, comdat, align 8
@_ZTSN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant [59 x i8] c"N6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE, ptr @_ZTIN6icu_7712CacheKeyBaseE }, comdat, align 8
@_ZTSN6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE = linkonce_odr constant [52 x i8] c"N6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEEE\00", comdat, align 1
@_ZTIN6icu_7712CacheKeyBaseE = external constant ptr
@switch.table._ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode = private unnamed_addr constant [7 x i64] [i64 7, i64 6, i64 5, i64 4, i64 3, i64 2, i64 0], align 8
@switch.table._ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.1 = private unnamed_addr constant [14 x i64] [i64 14, i64 13, i64 7, i64 8, i64 9, i64 12, i64 10, i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6], align 8
@switch.table._ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.2 = private unnamed_addr constant [15 x i64] [i64 7, i64 6, i64 5, i64 4, i64 3, i64 2, i64 1, i64 0, i64 8, i64 9, i64 10, i64 11, i64 12, i64 13, i64 14], align 8

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !11
  %7 = icmp slt i32 %2, 1
  %8 = icmp sgt i32 %1, 40
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %11, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

9:                                                ; preds = %16, %11
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #21
          to label %.noexc unwind label %9

.noexc:                                           ; preds = %11
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit, label %14

14:                                               ; preds = %.noexc
  %15 = load i8, ptr %6, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !3
  store i32 %1, ptr %5, align 8, !tbaa !10
  store i8 1, ptr %6, align 4, !tbaa !11
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %21

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #21
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !11
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %16, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %5)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %6

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !11
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %5)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  store ptr %3, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !10
  store i32 %6, ptr %4, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !11
  store i8 %9, ptr %7, align 4, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !3
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %5, align 8, !tbaa !10
  store i8 0, ptr %8, align 4, !tbaa !11
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !11
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !11
  store i8 %11, ptr %3, align 4, !tbaa !11
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !3
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8, !tbaa !3
  store i32 40, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %10, align 4, !tbaa !11
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %0

20:                                               ; preds = %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !10
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !10
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !11
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !10
  store i8 0, ptr %7, align 4, !tbaa !11
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !11
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !3
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !10
  store i8 0, ptr %4, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !11
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !3
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !10
  store i8 1, ptr %14, align 4, !tbaa !11
  %21 = load ptr, ptr %1, align 8, !tbaa !3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725RelativeDateTimeCacheDataD2Ev(ptr noundef nonnull align 8 dereferenceable(23152) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725RelativeDateTimeCacheDataE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17304
  br label %.preheader19

.preheader19:                                     ; preds = %1, %10
  %indvars.iv28 = phi i64 [ 0, %1 ], [ %indvars.iv.next29, %10 ]
  %3 = getelementptr inbounds nuw [1920 x i8], ptr %2, i64 %indvars.iv28
  br label %.preheader

4:                                                ; preds = %10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 23144
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %24, label %23

.preheader:                                       ; preds = %.preheader19, %11
  %indvars.iv24 = phi i64 [ 0, %.preheader19 ], [ %indvars.iv.next25, %11 ]
  %8 = getelementptr inbounds nuw [128 x i8], ptr %3, i64 %indvars.iv24
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 64
  br label %12

10:                                               ; preds = %11
  %indvars.iv.next29 = add nuw nsw i64 %indvars.iv28, 1
  %exitcond31.not = icmp eq i64 %indvars.iv.next29, 3
  br i1 %exitcond31.not, label %4, label %.preheader19, !llvm.loop !27

11:                                               ; preds = %22
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 15
  br i1 %exitcond27.not, label %10, label %.preheader, !llvm.loop !29

12:                                               ; preds = %.preheader, %22
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %22 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #20
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #20
  br label %22

22:                                               ; preds = %17, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %11, label %12, !llvm.loop !31

23:                                               ; preds = %4
  tail call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #20
  br label %24

24:                                               ; preds = %23, %4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 23064
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #20
  br label %26

26:                                               ; preds = %26, %24
  %.idx = phi i64 [ 17304, %24 ], [ %.add, %26 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr17 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr17) #20
  %27 = icmp eq i64 %.add, 24
  br i1 %27, label %28, label %26

28:                                               ; preds = %26
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725RelativeDateTimeCacheDataD0Ev(ptr noundef nonnull align 8 dereferenceable(23152) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725RelativeDateTimeCacheDataD1Ev(ptr noundef nonnull align 8 dereferenceable(23152) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(23152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #10 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = zext i32 %2 to i64
  %invariant.gep = getelementptr [384 x i8], ptr %5, i64 %6
  %7 = zext i32 %3 to i64
  %invariant.gep14 = getelementptr [64 x i8], ptr %invariant.gep, i64 %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 23128
  br label %9

9:                                                ; preds = %14, %4
  %.0 = phi i32 [ %1, %4 ], [ %16, %14 ]
  %10 = sext i32 %.0 to i64
  %gep15 = getelementptr [5760 x i8], ptr %invariant.gep14, i64 %10
  %11 = getelementptr inbounds nuw i8, ptr %gep15, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !32
  %13 = icmp ugt i16 %12, 31
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [4 x i8], ptr %8, i64 %10
  %16 = load i32, ptr %15, align 4, !tbaa !12
  %.not12 = icmp eq i32 %16, -1
  br i1 %.not12, label %17, label %9, !llvm.loop !33

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 23064
  br label %.loopexit

.loopexit:                                        ; preds = %9, %17
  %.010 = phi ptr [ %18, %17 ], [ %gep15, %9 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = icmp ult i32 %2, 7
  br i1 %6, label %switch.lookup, label %_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii.exit

switch.lookup:                                    ; preds = %5
  %7 = zext nneg i32 %2 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode, i64 %7
  %switch.load = load i64, ptr %switch.gep, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 17304
  %invariant.gep.i = getelementptr [128 x i8], ptr %8, i64 %switch.load
  %9 = sext i32 %3 to i64
  %invariant.gep30.i = getelementptr [64 x i8], ptr %invariant.gep.i, i64 %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 23128
  br label %11

11:                                               ; preds = %19, %switch.lookup
  %.015.i = phi i32 [ %4, %switch.lookup ], [ 5, %19 ]
  %12 = sext i32 %.015.i to i64
  %invariant.gep32.i = getelementptr [8 x i8], ptr %invariant.gep30.i, i64 %12
  br label %13

13:                                               ; preds = %16, %11
  %.014.i = phi i32 [ %1, %11 ], [ %18, %16 ]
  %14 = sext i32 %.014.i to i64
  %gep.i = getelementptr [1920 x i8], ptr %invariant.gep32.i, i64 %14
  %15 = load ptr, ptr %gep.i, align 8, !tbaa !30
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %16, label %_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii.exit

16:                                               ; preds = %13
  %17 = getelementptr inbounds [4 x i8], ptr %10, i64 %14
  %18 = load i32, ptr %17, align 4, !tbaa !12
  %.not20.i = icmp eq i32 %18, -1
  br i1 %.not20.i, label %19, label %13, !llvm.loop !34

19:                                               ; preds = %16
  %20 = icmp eq i32 %.015.i, 5
  br i1 %20, label %_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii.exit, label %11

_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii.exit: ; preds = %19, %13, %5
  %.06 = phi ptr [ null, %5 ], [ %15, %13 ], [ null, %19 ]
  ret ptr %.06
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(23152) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #10 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17304
  %7 = zext i32 %2 to i64
  %invariant.gep = getelementptr [128 x i8], ptr %6, i64 %7
  %8 = sext i32 %3 to i64
  %invariant.gep30 = getelementptr [64 x i8], ptr %invariant.gep, i64 %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 23128
  br label %10

10:                                               ; preds = %18, %5
  %.015 = phi i32 [ %4, %5 ], [ 5, %18 ]
  %11 = sext i32 %.015 to i64
  %invariant.gep32 = getelementptr [8 x i8], ptr %invariant.gep30, i64 %11
  br label %12

12:                                               ; preds = %15, %10
  %.014 = phi i32 [ %1, %10 ], [ %17, %15 ]
  %13 = sext i32 %.014 to i64
  %gep = getelementptr [1920 x i8], ptr %invariant.gep32, i64 %13
  %14 = load ptr, ptr %gep, align 8, !tbaa !30
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %.thread

15:                                               ; preds = %12
  %16 = getelementptr inbounds [4 x i8], ptr %9, i64 %13
  %17 = load i32, ptr %16, align 4, !tbaa !12
  %.not20 = icmp eq i32 %17, -1
  br i1 %.not20, label %18, label %12, !llvm.loop !34

18:                                               ; preds = %15
  %19 = icmp eq i32 %.015, 5
  br i1 %19, label %.thread, label %10

.thread:                                          ; preds = %18, %12
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE12createObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr readnone captures(none) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca [33 x i8], align 16
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::StringPiece", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca %"class.icu_77::Locale", align 8
  %18 = alloca %"class.icu_77::DateFormatSymbols", align 8
  %19 = alloca i32, align 4
  %20 = alloca %"struct.icu_77::(anonymous namespace)::RelDateTimeFmtDataSink", align 8
  %21 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %22 = alloca %"class.icu_77::UnicodeString", align 8
  %23 = alloca %"class.icu_77::Locale", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %27 = tail call ptr @ures_open_77(ptr noundef null, ptr noundef %26, ptr noundef nonnull %2)
  store ptr %27, ptr %21, align 8, !tbaa !37
  %28 = load i32, ptr %2, align 4, !tbaa !13
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exit

30:                                               ; preds = %3
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 23152) #20
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread52, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725RelativeDateTimeCacheDataE, i64 16), ptr %31, align 8, !tbaa !15
  br label %35

35:                                               ; preds = %35, %33
  %.idx.i = phi i64 [ 24, %33 ], [ %.add.i, %35 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %31, i64 %.idx.i
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr.i, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.ptr.ptr.i, i64 8
  store i16 2, ptr %36, align 8, !tbaa !32
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %37 = icmp samesign eq i64 %.add.i, 17304
  br i1 %37, label %38, label %35

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 23064
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %39, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 23072
  store i16 2, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 23144
  store ptr null, ptr %41, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 17304
  br label %.preheader37.i

.preheader37.i:                                   ; preds = %46, %38
  %indvars.iv51.i = phi i64 [ 0, %38 ], [ %indvars.iv.next52.i, %46 ]
  %43 = getelementptr inbounds nuw [1920 x i8], ptr %42, i64 %indvars.iv51.i
  br label %.preheader36.i

.preheader36.i:                                   ; preds = %47, %.preheader37.i
  %indvars.iv47.i = phi i64 [ 0, %.preheader37.i ], [ %indvars.iv.next48.i, %47 ]
  %44 = getelementptr inbounds nuw [128 x i8], ptr %43, i64 %indvars.iv47.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  br label %48

46:                                               ; preds = %47
  %indvars.iv.next52.i = add nuw nsw i64 %indvars.iv51.i, 1
  %exitcond54.not.i = icmp eq i64 %indvars.iv.next52.i, 3
  br i1 %exitcond54.not.i, label %51, label %.preheader37.i, !llvm.loop !40

47:                                               ; preds = %48
  %indvars.iv.next48.i = add nuw nsw i64 %indvars.iv47.i, 1
  %exitcond50.not.i = icmp eq i64 %indvars.iv.next48.i, 15
  br i1 %exitcond50.not.i, label %46, label %.preheader36.i, !llvm.loop !41

48:                                               ; preds = %48, %.preheader36.i
  %indvars.iv.i = phi i64 [ 0, %.preheader36.i ], [ %indvars.iv.next.i, %48 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %indvars.iv.i
  store ptr null, ptr %49, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv.i
  store ptr null, ptr %50, align 8, !tbaa !30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %47, label %48, !llvm.loop !42

.thread52:                                        ; preds = %30
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exitthread-pre-split

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %31, i64 23128
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE, i64 16), ptr %20, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %31, ptr %53, align 8, !tbaa !43
  store i32 -1, ptr %52, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 23132
  store i32 -1, ptr %54, align 4, !tbaa !12
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 23136
  store i32 -1, ptr %55, align 8, !tbaa !12
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %27, ptr noundef nonnull @.str, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %56 unwind label %.body.thread64

56:                                               ; preds = %51
  %57 = load i32, ptr %2, align 4, !tbaa !13
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %60, label %.thread56

.thread56:                                        ; preds = %56
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %206

.body.thread64:                                   ; preds = %51, %60
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.thread

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef %26, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %.noexc.i unwind label %.body.thread64

.noexc.i:                                         ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN6icu_7717DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 8 dereferenceable(217) %17, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %61 unwind label %64

61:                                               ; preds = %.noexc.i
  %62 = load i32, ptr %2, align 4, !tbaa !13
  %63 = icmp slt i32 %62, 1
  br i1 %63, label %.preheader24.i.i, label %.loopexit

64:                                               ; preds = %.noexc.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.preheader24.i.i:                                 ; preds = %61, %71
  %indvars.iv27.i.i = phi i64 [ %indvars.iv.next28.i.i, %71 ], [ 0, %61 ]
  %66 = getelementptr inbounds nuw [4 x i8], ptr @_ZN6icu_77L28styleToDateFormatSymbolWidthE, i64 %indvars.iv27.i.i
  %67 = load i32, ptr %66, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %68 = invoke noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976) %18, ptr noundef nonnull align 4 dereferenceable(4) %19, i32 noundef 1, i32 noundef %67)
          to label %.preheader.i.i unwind label %72

.preheader.i.i:                                   ; preds = %.preheader24.i.i
  %69 = getelementptr inbounds nuw [5760 x i8], ptr %31, i64 %indvars.iv27.i.i
  br label %70

70:                                               ; preds = %74, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %74 ]
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.i.i, 7
  br i1 %exitcond.not.i.i, label %71, label %74

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %indvars.iv.next28.i.i = add nuw nsw i64 %indvars.iv27.i.i, 1
  %exitcond30.not.i.i = icmp eq i64 %indvars.iv.next28.i.i, 3
  br i1 %exitcond30.not.i.i, label %.loopexit, label %.preheader24.i.i, !llvm.loop !47

72:                                               ; preds = %.preheader24.i.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %81

74:                                               ; preds = %70
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %75 = getelementptr inbounds nuw [384 x i8], ptr %69, i64 %indvars.iv.i.i
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 344
  %77 = getelementptr inbounds nuw [64 x i8], ptr %68, i64 %indvars.iv.next.i.i
  %78 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %76, ptr noundef nonnull align 8 dereferenceable(64) %77)
          to label %70 unwind label %79, !llvm.loop !48

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %72
  %.pn.i.i = phi { ptr, i32 } [ %80, %79 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %18) #20
  br label %.body

.loopexit:                                        ; preds = %71, %61
  call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %82 = load i32, ptr %2, align 4, !tbaa !13
  %83 = icmp sgt i32 %82, 0
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %83, label %204, label %84

84:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %22, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i16 2, ptr %85, align 8, !tbaa !32
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
          to label %86 unwind label %183

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %87 = load i32, ptr %2, align 4, !tbaa !13
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %.thread49

.thread49:                                        ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #20
  br label %203

89:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %90, align 16, !tbaa !32
  %91 = load i32, ptr %2, align 4, !tbaa !13
  %92 = icmp sgt i32 %91, 0
  %93 = load i8, ptr %6, align 16
  %94 = icmp eq i8 %93, 0
  %or.cond.i = select i1 %92, i1 true, i1 %94
  br i1 %or.cond.i, label %95, label %96

95:                                               ; preds = %.noexc
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.28, i64 10, i1 false) #20
  br label %96

96:                                               ; preds = %95, %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %97 unwind label %143

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %98, align 8, !tbaa !49
  %99 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %99, align 1, !tbaa !32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.29)
          to label %100 unwind label %145

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %103 = load i32, ptr %102, align 8
  %104 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %101, i32 noundef %103, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i unwind label %145

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i: ; preds = %100
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %6)
          to label %105 unwind label %145

105:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %104, ptr noundef %106, i32 noundef %108, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36.i unwind label %145

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36.i: ; preds = %105
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.30)
          to label %110 unwind label %145

110:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36.i
  %111 = load ptr, ptr %11, align 8
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %113 = load i32, ptr %112, align 8
  %114 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %109, ptr noundef %111, i32 noundef %113, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit37.i unwind label %145

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit37.i: ; preds = %110
  %115 = load ptr, ptr %8, align 8, !tbaa !3
  %116 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %27, ptr noundef %115, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %._crit_edge55.i unwind label %145

._crit_edge55.i:                                  ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit37.i
  %.pre.i = load i32, ptr %2, align 4, !tbaa !13
  store ptr %116, ptr %7, align 8, !tbaa !37
  %117 = icmp slt i32 %.pre.i, 1
  br i1 %117, label %118, label %122

118:                                              ; preds = %._crit_edge55.i
  %119 = invoke i32 @ures_getSize_77(ptr noundef %116)
          to label %120 unwind label %145

120:                                              ; preds = %118
  %121 = icmp slt i32 %119, 4
  br i1 %121, label %122, label %.thread.i

122:                                              ; preds = %120, %._crit_edge55.i
  store i32 0, ptr %2, align 4, !tbaa !13
  store i32 0, ptr %98, align 8, !tbaa !49
  %123 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %123, align 1, !tbaa !32
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.29)
          to label %124 unwind label %145

124:                                              ; preds = %122
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %125, i32 noundef %127, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit39.i unwind label %145

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit39.i: ; preds = %124
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull %6)
          to label %129 unwind label %145

129:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit39.i
  %130 = load ptr, ptr %13, align 8
  %131 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %132 = load i32, ptr %131, align 8
  %133 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %128, ptr noundef %130, i32 noundef %132, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit41.i unwind label %145

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit41.i: ; preds = %129
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %14, ptr noundef nonnull @.str.31)
          to label %134 unwind label %145

134:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit41.i
  %135 = load ptr, ptr %14, align 8
  %136 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %133, ptr noundef %135, i32 noundef %137, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43.i unwind label %145

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43.i: ; preds = %134
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %27, ptr noundef %139, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %141 unwind label %145

141:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43.i
  %.not.i44.i = icmp eq ptr %116, null
  br i1 %.not.i44.i, label %147, label %142

142:                                              ; preds = %141
  invoke void @ures_close_77(ptr noundef nonnull %116)
          to label %147 unwind label %145

143:                                              ; preds = %96
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %181

145:                                              ; preds = %.thread52.i, %152, %142, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit43.i, %134, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit41.i, %129, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit39.i, %124, %122, %118, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit37.i, %110, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit36.i, %105, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit.i, %100, %97
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i33

147:                                              ; preds = %142, %141
  store ptr %140, ptr %7, align 8, !tbaa !37
  %148 = load i32, ptr %2, align 4, !tbaa !13
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %152, label %175

.thread.i:                                        ; preds = %120
  %150 = load i32, ptr %2, align 4, !tbaa !13
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %.thread52.i, label %175

152:                                              ; preds = %147
  %153 = invoke i32 @ures_getSize_77(ptr noundef %140)
          to label %154 unwind label %145

154:                                              ; preds = %152
  %155 = icmp slt i32 %153, 9
  br i1 %155, label %156, label %.thread52.i

156:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.32, ptr %16, align 8, !tbaa !51
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef -1)
          to label %157 unwind label %160

157:                                              ; preds = %156
  %158 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #20
  %159 = load ptr, ptr %16, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %159) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %175

160:                                              ; preds = %156
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %16, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %162) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i33

.thread52.i:                                      ; preds = %154, %.thread.i
  %163 = phi ptr [ %140, %154 ], [ %116, %.thread.i ]
  %.0295154.i = phi i32 [ 8, %154 ], [ 2, %.thread.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %164 = invoke ptr @ures_getStringByIndex_77(ptr noundef %163, i32 noundef range(i32 2, 9) %.0295154.i, ptr noundef nonnull %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc47.i unwind label %145

.noexc47.i:                                       ; preds = %.thread52.i
  %165 = load i32, ptr %2, align 4, !tbaa !13
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %_ZN6icu_77L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i, label %167

167:                                              ; preds = %.noexc47.i
  store ptr %164, ptr %5, align 8, !tbaa !51
  %168 = load i32, ptr %4, align 4, !tbaa !12
  %169 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %22, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %168)
          to label %170 unwind label %172

170:                                              ; preds = %167
  %171 = load ptr, ptr %5, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %171) #20, !srcloc !54
  br label %_ZN6icu_77L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i

172:                                              ; preds = %167
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %5, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %174) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body.i33

_ZN6icu_77L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i: ; preds = %170, %.noexc47.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %175

175:                                              ; preds = %_ZN6icu_77L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i, %157, %.thread.i, %147
  %176 = phi ptr [ %140, %147 ], [ %140, %157 ], [ %163, %_ZN6icu_77L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i ], [ %116, %.thread.i ]
  %.131.i = phi i1 [ true, %147 ], [ false, %157 ], [ %166, %_ZN6icu_77L16getStringByIndexEPK15UResourceBundleiRNS_13UnicodeStringER10UErrorCode.exit.i ], [ true, %.thread.i ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i48.i = icmp eq ptr %176, null
  br i1 %.not.i48.i, label %182, label %177

177:                                              ; preds = %175
  invoke void @ures_close_77(ptr noundef nonnull %176)
          to label %182 unwind label %178

178:                                              ; preds = %177
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  call void @__clang_call_terminate(ptr %180) #22
  unreachable

.body.i33:                                        ; preds = %172, %160, %145
  %.pn.i = phi { ptr, i32 } [ %161, %160 ], [ %146, %145 ], [ %173, %172 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #20
  br label %181

181:                                              ; preds = %.body.i33, %143
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body.i33 ], [ %144, %143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body34

182:                                              ; preds = %175, %177
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #20
  br i1 %.131.i, label %203, label %187

183:                                              ; preds = %84
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.thread

185:                                              ; preds = %89
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body34

.body34:                                          ; preds = %181, %185
  %eh.lpad-body35 = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn.i, %181 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %23) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.thread

187:                                              ; preds = %182
  %188 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #20
  %189 = icmp eq ptr %188, null
  br i1 %189, label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %191, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i16 2, ptr %192, align 8, !tbaa !32
  %193 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %188, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %194

194:                                              ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %191) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %188) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.thread

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %190, %187
  %196 = load ptr, ptr %41, align 8, !tbaa !17
  %197 = icmp eq ptr %196, null
  br i1 %197, label %_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit, label %198

198:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %196) #20
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %196) #20
  br label %_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit

_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit: ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit, %198
  store ptr %188, ptr %41, align 8, !tbaa !17
  %199 = load i32, ptr %2, align 4, !tbaa !13
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %203

201:                                              ; preds = %_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
          to label %203 unwind label %.thread68

.thread68:                                        ; preds = %201
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.thread

203:                                              ; preds = %201, %.thread49, %_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit, %182
  %.sroa.0.1 = phi ptr [ %31, %182 ], [ %31, %.thread49 ], [ %31, %_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit ], [ null, %201 ]
  %.2 = phi ptr [ null, %182 ], [ null, %.thread49 ], [ null, %_ZN6icu_7725RelativeDateTimeCacheData24adoptCombinedDateAndTimeEPNS_15SimpleFormatterE.exit ], [ %31, %201 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %204

204:                                              ; preds = %.loopexit, %203
  %.sroa.0.0 = phi ptr [ %31, %.loopexit ], [ %.sroa.0.1, %203 ]
  %.1 = phi ptr [ null, %.loopexit ], [ %.2, %203 ]
  %205 = icmp eq ptr %.sroa.0.0, null
  br i1 %205, label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exitthread-pre-split, label %206

206:                                              ; preds = %.thread56, %204
  %.160 = phi ptr [ null, %.thread56 ], [ %.1, %204 ]
  %.sroa.0.059 = phi ptr [ %31, %.thread56 ], [ %.sroa.0.0, %204 ]
  %207 = load ptr, ptr %.sroa.0.059, align 8, !tbaa !15
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(23152) %.sroa.0.059) #20
  br label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exitthread-pre-split

.body:                                            ; preds = %64, %81
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %81 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body.thread

.body.thread:                                     ; preds = %194, %.body34, %183, %.body, %.thread68, %.body.thread64
  %.pn.pn.pn62 = phi { ptr, i32 } [ %59, %.body.thread64 ], [ %.pn.pn.i.i, %.body ], [ %195, %194 ], [ %202, %.thread68 ], [ %eh.lpad-body35, %.body34 ], [ %184, %183 ]
  %210 = load ptr, ptr %31, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(23152) %31) #20
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  resume { ptr, i32 } %.pn.pn.pn62

_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exitthread-pre-split: ; preds = %.thread52, %204, %206
  %.0.ph = phi ptr [ %.160, %206 ], [ %.1, %204 ], [ null, %.thread52 ]
  %.pr = load ptr, ptr %21, align 8, !tbaa !37
  br label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exit

_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exitthread-pre-split, %3
  %213 = phi ptr [ %.pr, %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exitthread-pre-split ], [ %27, %3 ]
  %.0 = phi ptr [ %.0.ph, %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exitthread-pre-split ], [ null, %3 ]
  %.not.i = icmp eq ptr %213, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %214

214:                                              ; preds = %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %213)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeCacheDataEED2Ev.exit, %214
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  ret ptr %.0
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #9

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ures_close_77(ptr noundef nonnull %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7729FormattedRelativeDateTimeDataD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7729FormattedRelativeDateTimeDataD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7725FormattedRelativeDateTimeC2EOS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(20) initializes((0, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) unnamed_addr #11 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  store ptr %5, ptr %3, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !59
  store i32 %8, ptr %6, align 8, !tbaa !59
  store ptr null, ptr %4, align 8, !tbaa !55
  store i32 27, ptr %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedRelativeDateTimeD2Ev(ptr noundef nonnull align 8 dereferenceable(20) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(300) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  store ptr null, ptr %2, align 8, !tbaa !55
  tail call void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7714FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725FormattedRelativeDateTimeD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(20) ptr @_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(20) initializes((16, 20)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(20) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(300) %4) #20
  br label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  store ptr %12, ptr %3, align 8, !tbaa !55
  store ptr null, ptr %11, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !59
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %14, ptr %15, align 8, !tbaa !59
  store i32 27, ptr %13, align 8, !tbaa !59
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725FormattedRelativeDateTime8toStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !60
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !32, !alias.scope !60
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %8

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !59
  store i32 %16, ptr %2, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !63
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !32, !alias.scope !63
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

20:                                               ; preds = %10
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %14, %6, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725FormattedRelativeDateTime12toTempStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %7, align 8, !tbaa !32, !alias.scope !66
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %8

common.resume:                                    ; preds = %18, %8
  %common.resume.op = phi { ptr, i32 } [ %9, %8 ], [ %19, %18 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #20
  resume { ptr, i32 } %common.resume.op

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !55
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !59
  store i32 %16, ptr %2, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !69
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !32, !alias.scope !69
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit unwind label %18

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

20:                                               ; preds = %10
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(300) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit

_ZN6icu_7711ICU_Utility15makeBogusStringEv.exit:  ; preds = %14, %6, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7725FormattedRelativeDateTime8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !59
  store i32 %12, ptr %2, align 4, !tbaa !13
  br label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef nonnull align 8 dereferenceable(8) ptr %16(ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %3, %13, %10
  %.0 = phi ptr [ %17, %13 ], [ %1, %10 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7725FormattedRelativeDateTime12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(20) %0, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !59
  store i32 %12, ptr %2, align 4, !tbaa !13
  br label %18

13:                                               ; preds = %6
  %14 = load ptr, ptr %8, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 8 dereferenceable(25) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %18

18:                                               ; preds = %3, %13, %10
  %.0 = phi i8 [ %17, %13 ], [ 0, %10 ], [ 0, %3 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 48)) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %3, i8 0, i64 28, i1 false)
  store i32 256, ptr %4, align 4, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %5, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6)
          to label %7 unwind label %9

7:                                                ; preds = %2
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %13

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #20
  br label %13

13:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_7712UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %.critedge

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %73

12:                                               ; preds = %7
  %13 = invoke noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %14 unwind label %17

14:                                               ; preds = %12
  %15 = load i32, ptr %3, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %19, label %.critedge

17:                                               ; preds = %55, %24, %23, %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, %12
  %.sroa.069.2 = phi ptr [ null, %55 ], [ %1, %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit ], [ %1, %24 ], [ %1, %23 ], [ %1, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %73

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  %.not.i = icmp eq ptr %13, %21
  br i1 %.not.i, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %22

22:                                               ; preds = %19
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %.noexc, label %23

23:                                               ; preds = %22
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %23, %22
  store ptr %13, ptr %20, align 8, !tbaa !80
  %.not10.i = icmp eq ptr %13, null
  br i1 %.not10.i, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %24

24:                                               ; preds = %.noexc
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit unwind label %17

_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit: ; preds = %.noexc, %19, %24
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %25 unwind label %17

25:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %39

26:                                               ; preds = %25
  %27 = invoke noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = load i32, ptr %3, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %33, label %.critedge

31:                                               ; preds = %38, %37, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %73

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %.not.i50 = icmp eq ptr %27, %35
  br i1 %.not.i50, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %36

36:                                               ; preds = %33
  %.not9.i51 = icmp eq ptr %35, null
  br i1 %.not9.i51, label %.noexc53, label %37

37:                                               ; preds = %36
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %35)
          to label %.noexc53 unwind label %31

.noexc53:                                         ; preds = %37, %36
  store ptr %27, ptr %34, align 8, !tbaa !81
  %.not10.i52 = icmp eq ptr %27, null
  br i1 %.not10.i52, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %38

38:                                               ; preds = %.noexc53
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit unwind label %31

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %.noexc53, %33, %38
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %27)
          to label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60.thread unwind label %31

39:                                               ; preds = %25
  %40 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #20
  %41 = icmp eq ptr %40, null
  br i1 %41, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718SharedNumberFormatE, i64 16), ptr %40, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %1, ptr %44, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !81
  %.not.i55 = icmp eq ptr %40, %46
  br i1 %.not.i55, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60.thread, label %47

47:                                               ; preds = %42
  %.not9.i56 = icmp eq ptr %46, null
  br i1 %.not9.i56, label %49, label %48

48:                                               ; preds = %47
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %46)
          to label %49 unwind label %50

49:                                               ; preds = %47, %48
  store ptr %40, ptr %45, align 8, !tbaa !81
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60.thread unwind label %50

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60: ; preds = %39
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %.critedge

50:                                               ; preds = %49, %48
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %73

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60.thread: ; preds = %42, %49, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %.not96 = icmp eq ptr %2, null
  br i1 %.not96, label %52, label %56

52:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60.thread
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %54 = load ptr, ptr %53, align 8, !tbaa !85
  %.not.i61 = icmp eq ptr %54, null
  br i1 %.not.i61, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit, label %55

55:                                               ; preds = %52
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %.noexc62 unwind label %17

.noexc62:                                         ; preds = %55
  store ptr null, ptr %53, align 8, !tbaa !85
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

56:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60.thread
  %57 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge.thread107, label %59

59:                                               ; preds = %56
  invoke void @_ZN6icu_7719SharedBreakIteratorC1EPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef nonnull %2)
          to label %61 unwind label %.thread

.critedge.thread107:                              ; preds = %56
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %64

.thread:                                          ; preds = %59
  %60 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %57) #20
  br label %75

61:                                               ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef nonnull %57, ptr noundef nonnull align 8 dereferenceable(8) %62)
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

.critedge:                                        ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit60, %14, %28, %7
  %63 = icmp eq ptr %2, null
  br i1 %63, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, label %64

64:                                               ; preds = %.critedge.thread107, %.critedge
  %.sroa.069.0109 = phi ptr [ null, %.critedge.thread107 ], [ %1, %.critedge ]
  %65 = load ptr, ptr %2, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit: ; preds = %.critedge, %64
  %.sroa.069.083 = phi ptr [ %.sroa.069.0109, %64 ], [ %1, %.critedge ]
  %68 = icmp eq ptr %.sroa.069.083, null
  br i1 %68, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit, label %69

69:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit
  %70 = load ptr, ptr %.sroa.069.083, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.069.083) #20
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %61, %52, %.noexc62, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit, %69
  ret void

73:                                               ; preds = %17, %31, %50, %10
  %.sroa.069.1 = phi ptr [ %1, %10 ], [ null, %31 ], [ %.sroa.069.2, %17 ], [ null, %50 ]
  %.pn45.pn = phi { ptr, i32 } [ %11, %10 ], [ %32, %31 ], [ %18, %17 ], [ %51, %50 ]
  %74 = icmp eq ptr %2, null
  br i1 %74, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit63, label %75

75:                                               ; preds = %.thread, %73
  %.pn45.pn114 = phi { ptr, i32 } [ %60, %.thread ], [ %.pn45.pn, %73 ]
  %.sroa.069.1113 = phi ptr [ null, %.thread ], [ %.sroa.069.1, %73 ]
  %76 = load ptr, ptr %2, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  br label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit63

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit63: ; preds = %75, %73
  %.sroa.069.188 = phi ptr [ %.sroa.069.1113, %75 ], [ %.sroa.069.1, %73 ]
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn114, %75 ], [ %.pn45.pn, %73 ]
  %79 = icmp eq ptr %.sroa.069.188, null
  br i1 %79, label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit64, label %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit63.thread

_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit63.thread: ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit63
  %80 = load ptr, ptr %.sroa.069.188, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(60) %.sroa.069.188) #20
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit64

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit64: ; preds = %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit63, %_ZN6icu_7712LocalPointerINS_13BreakIteratorEED2Ev.exit63.thread
  resume { ptr, i32 } %.pn45.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  store i32 256, ptr %5, align 4, !tbaa !72
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %6, align 8, !tbaa !79
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %7, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %8 unwind label %10

8:                                                ; preds = %3
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef null, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %9 unwind label %12

9:                                                ; preds = %8
  ret void

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %7) #20
  br label %14

14:                                               ; preds = %12, %10
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  store i32 256, ptr %6, align 4, !tbaa !72
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %7, align 8, !tbaa !79
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %8, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %9 unwind label %11

9:                                                ; preds = %4
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %10 unwind label %13

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %8) #20
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  store i32 %3, ptr %8, align 8, !tbaa !86
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %4, ptr %9, align 4, !tbaa !72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr null, ptr %10, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %12 unwind label %15

12:                                               ; preds = %6
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %19, label %31

15:                                               ; preds = %6
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %33

17:                                               ; preds = %30
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %32

19:                                               ; preds = %12
  %or.cond = icmp ult i32 %3, 3
  %.mask = and i32 %4, -256
  %.not23 = icmp eq i32 %.mask, 256
  %or.cond27 = and i1 %or.cond, %.not23
  br i1 %or.cond27, label %20, label %.sink.split

20:                                               ; preds = %19
  %21 = icmp eq i32 %4, 258
  br i1 %21, label %22, label %30

22:                                               ; preds = %20
  %23 = invoke noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %24 unwind label %27

24:                                               ; preds = %22
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %29, label %31

27:                                               ; preds = %29, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %32

29:                                               ; preds = %24
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %2, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %27

30:                                               ; preds = %20
  invoke void @_ZN6icu_7725RelativeDateTimeFormatter4initEPNS_12NumberFormatEPNS_13BreakIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef %2, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %31 unwind label %17

.sink.split:                                      ; preds = %19
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %31

31:                                               ; preds = %.sink.split, %24, %29, %30, %12
  ret void

32:                                               ; preds = %27, %17
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ]
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #20
  br label %33

33:                                               ; preds = %32, %15
  %.pn.pn = phi { ptr, i32 } [ %.pn, %32 ], [ %16, %15 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 48)) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  store ptr %5, ptr %3, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !88
  store ptr %8, ptr %6, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  store ptr %11, ptr %9, align 8, !tbaa !89
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !86
  store i32 %14, ptr %12, align 8, !tbaa !86
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i32, ptr %16, align 4, !tbaa !72
  store i32 %17, ptr %15, align 4, !tbaa !72
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  store ptr %20, ptr %18, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %21, ptr noundef nonnull align 8 dereferenceable(217) %22)
          to label %23 unwind label %32

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !87
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  %26 = load ptr, ptr %6, align 8, !tbaa !88
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %28 = load ptr, ptr %9, align 8, !tbaa !89
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %29 unwind label %34

29:                                               ; preds = %27
  %30 = load ptr, ptr %18, align 8, !tbaa !79
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %36, label %31

31:                                               ; preds = %29
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %36 unwind label %34

32:                                               ; preds = %2
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %37

34:                                               ; preds = %31, %27, %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %21) #20
  br label %37

36:                                               ; preds = %31, %29
  ret void

37:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(272) ptr @_ZN6icu_7725RelativeDateTimeFormatteraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(272) %1) local_unnamed_addr #1 align 2 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  %.not.i = icmp eq ptr %5, %7
  br i1 %.not.i, label %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit, label %8

8:                                                ; preds = %3
  %.not9.i = icmp eq ptr %7, null
  br i1 %.not9.i, label %10, label %9

9:                                                ; preds = %8
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  br label %10

10:                                               ; preds = %9, %8
  store ptr %5, ptr %6, align 8, !tbaa !43
  %.not10.i = icmp eq ptr %5, null
  br i1 %.not10.i, label %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit, label %11

11:                                               ; preds = %10
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit: ; preds = %3, %10, %11
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  %.not.i10 = icmp eq ptr %13, %15
  br i1 %.not.i10, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %16

16:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit
  %.not9.i11 = icmp eq ptr %15, null
  br i1 %.not9.i11, label %18, label %17

17:                                               ; preds = %16
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
  br label %18

18:                                               ; preds = %17, %16
  store ptr %13, ptr %14, align 8, !tbaa !81
  %.not10.i12 = icmp eq ptr %13, null
  br i1 %.not10.i12, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %19

19:                                               ; preds = %18
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit, %18, %19
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %.not.i13 = icmp eq ptr %21, %23
  br i1 %.not.i13, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %24

24:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %.not9.i14 = icmp eq ptr %23, null
  br i1 %.not9.i14, label %26, label %25

25:                                               ; preds = %24
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  br label %26

26:                                               ; preds = %25, %24
  store ptr %21, ptr %22, align 8, !tbaa !80
  %.not10.i15 = icmp eq ptr %21, null
  br i1 %.not10.i15, label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, label %27

27:                                               ; preds = %26
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %.not.i16 = icmp eq ptr %29, %31
  br i1 %.not.i16, label %_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit, label %32

32:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit
  %.not9.i17 = icmp eq ptr %31, null
  br i1 %.not9.i17, label %34, label %33

33:                                               ; preds = %32
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %31)
  br label %34

34:                                               ; preds = %33, %32
  store ptr %29, ptr %30, align 8, !tbaa !85
  %.not10.i18 = icmp eq ptr %29, null
  br i1 %.not10.i18, label %_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit, label %35

35:                                               ; preds = %34
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %29)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_17SharedPluralRulesEEEvPKT_RS5_.exit, %34, %35
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %37 = load i32, ptr %36, align 8, !tbaa !86
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %37, ptr %38, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %40 = load i32, ptr %39, align 4, !tbaa !72
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %40, ptr %41, align 4, !tbaa !72
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %43, ptr noundef nonnull align 8 dereferenceable(217) %42)
  br label %45

45:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_19SharedBreakIteratorEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !85
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %4
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

6:                                                ; preds = %5, %4
  store ptr %0, ptr %1, align 8, !tbaa !85
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %6
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %8

8:                                                ; preds = %6, %7, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterD2Ev(ptr noundef nonnull align 8 dereferenceable(272) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7725RelativeDateTimeFormatterE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %5 unwind label %19

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !88
  %.not4 = icmp eq ptr %7, null
  br i1 %.not4, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %19

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !89
  %.not5 = icmp eq ptr %11, null
  br i1 %.not5, label %13, label %12

12:                                               ; preds = %9
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %13 unwind label %19

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not6 = icmp eq ptr %15, null
  br i1 %.not6, label %17, label %16

16:                                               ; preds = %13
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %17 unwind label %19

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %18) #20
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void

19:                                               ; preds = %16, %12, %8, %4
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7725RelativeDateTimeFormatterD0Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7725RelativeDateTimeFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(60) ptr @_ZNK6icu_7725RelativeDateTimeFormatter15getNumberFormatEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7725RelativeDateTimeFormatter24getCapitalizationContextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %3 = load i32, ptr %2, align 4, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7725RelativeDateTimeFormatter14getFormatStyleEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8, !tbaa !86
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter6formatEd14UDateDirection17UDateRelativeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, double noundef %1, i32 noundef %2, i32 noundef %3)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::FormattedRelativeDateTimeData", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %9, i8 65)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i64 16), ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i8, ptr %0, i64 %2
  %12 = and i64 %1, 1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %8
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr i8, ptr %14, i64 %1
  %16 = getelementptr i8, ptr %15, i64 -1
  %17 = load ptr, ptr %16, align 8, !nosanitize !90
  br label %20

18:                                               ; preds = %8
  %19 = inttoptr i64 %1 to ptr
  br label %20

20:                                               ; preds = %18, %13
  %21 = phi ptr [ %17, %13 ], [ %19, %18 ]
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(272) %11, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(300) %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %22 unwind label %25

22:                                               ; preds = %20
  %23 = load i32, ptr %4, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %27, label %46

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %47

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 8
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(136) %28)
          to label %29 unwind label %41

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %31 unwind label %43

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %33 = load i16, ptr %32, align 8, !tbaa !32
  %34 = icmp slt i16 %33, 0
  %35 = ashr i16 %33, 5
  %36 = sext i16 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = select i1 %34, i32 %38, i32 %36
  %40 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %39)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %43

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %46

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %31, %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %47

46:                                               ; preds = %22, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %.018 = phi ptr [ %40, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %3, %22 ]
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret ptr %.018

47:                                               ; preds = %45, %25
  %.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %26, %25 ]
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, double noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %54

11:                                               ; preds = %6
  %12 = and i32 %2, -3
  %or.cond.not = icmp eq i32 %12, 1
  br i1 %or.cond.not, label %14, label %13

13:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %54

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !91
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @_ZN6icu_7717QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %1, ptr noundef nonnull align 8 dereferenceable(60) %18, ptr noundef nonnull align 8 dereferenceable(28) %22, ptr noundef nonnull align 8 dereferenceable(136) %23, ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %24 = load i32, ptr %5, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %53

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i32, ptr %27, align 8, !tbaa !86
  %29 = icmp ult i32 %3, 7
  br i1 %29, label %switch.lookup, label %.loopexit

switch.lookup:                                    ; preds = %26
  %30 = load i32, ptr %7, align 4, !tbaa !94
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !87
  %33 = icmp eq i32 %2, 3
  %34 = zext nneg i32 %3 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode, i64 %34
  %switch.load = load i64, ptr %switch.gep, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 17304
  %invariant.gep.i.i = getelementptr [128 x i8], ptr %35, i64 %switch.load
  %36 = zext i1 %33 to i64
  %invariant.gep30.i.i = getelementptr [64 x i8], ptr %invariant.gep.i.i, i64 %36
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 23128
  br label %38

38:                                               ; preds = %46, %switch.lookup
  %.015.i.i = phi i32 [ %30, %switch.lookup ], [ 5, %46 ]
  %39 = sext i32 %.015.i.i to i64
  %invariant.gep32.i.i = getelementptr [8 x i8], ptr %invariant.gep30.i.i, i64 %39
  br label %40

40:                                               ; preds = %43, %38
  %.014.i.i = phi i32 [ %28, %38 ], [ %45, %43 ]
  %41 = sext i32 %.014.i.i to i64
  %gep.i.i = getelementptr [1920 x i8], ptr %invariant.gep32.i.i, i64 %41
  %42 = load ptr, ptr %gep.i.i, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %43, label %_ZNK6icu_7725RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii.exit

43:                                               ; preds = %40
  %44 = getelementptr inbounds [4 x i8], ptr %37, i64 %41
  %45 = load i32, ptr %44, align 4, !tbaa !12
  %.not20.i.i = icmp eq i32 %45, -1
  br i1 %.not20.i.i, label %46, label %40, !llvm.loop !34

46:                                               ; preds = %43
  %47 = icmp eq i32 %.015.i.i, 5
  br i1 %47, label %.loopexit, label %38

.loopexit:                                        ; preds = %46, %26
  store i32 3, ptr %5, align 4, !tbaa !13
  br label %53

_ZNK6icu_7725RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii.exit: ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(72) %42, i8 64, i1 noundef zeroext false)
  %48 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %23)
          to label %49 unwind label %55

49:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii.exit
  %50 = invoke noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(136) %23, i32 noundef 0, i32 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %51 unwind label %55

51:                                               ; preds = %49
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %8, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #20
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %.loopexit, %51, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %54

54:                                               ; preds = %6, %53, %13
  ret void

55:                                               ; preds = %49, %_ZNK6icu_7725RelativeDateTimeCacheData24getRelativeUnitFormatterEi17UDateRelativeUnitii.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %8, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %57) #20
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter13formatToValueEd14UDateDirection17UDateRelativeUnitR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, double noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter10formatImplEd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 4 dereferenceable(4) %5, double noundef %2, i32 noundef %3, i32 noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd14UDateDirection17UDateRelativeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit, label %11

11:                                               ; preds = %8
  store i32 16, ptr %4, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %12, align 8, !tbaa !55
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %13, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit25

_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit: ; preds = %8
  %14 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #20
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %14, i8 65)
          to label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit unwind label %24

17:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.thread37, label %20

20:                                               ; preds = %17
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.thread37

.thread37:                                        ; preds = %20, %17
  %.ph = phi i32 [ 7, %20 ], [ %18, %17 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %21, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.ph, ptr %22, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit25

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit: ; preds = %16
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i64 16), ptr %14, align 8, !tbaa !15
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %.pre, 1
  br i1 %23, label %30, label %46

24:                                               ; preds = %16
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #20
  br label %52

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit: ; preds = %42, %40
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %14, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(300) %14) #20
  br label %52

30:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  %31 = getelementptr inbounds i8, ptr %1, i64 %3
  %32 = and i64 %2, 1
  %.not23 = icmp eq i64 %32, 0
  br i1 %.not23, label %38, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !15
  %35 = getelementptr i8, ptr %34, i64 %2
  %36 = getelementptr i8, ptr %35, i64 -1
  %37 = load ptr, ptr %36, align 8, !nosanitize !90
  br label %40

38:                                               ; preds = %30
  %39 = inttoptr i64 %2 to ptr
  br label %40

40:                                               ; preds = %38, %33
  %41 = phi ptr [ %37, %33 ], [ %39, %38 ]
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(272) %31, double noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(300) %14, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %42 unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %43, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread33 unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit

.thread33:                                        ; preds = %42
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %44, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %45, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit25

46:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %47, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.pre, ptr %48, align 8, !tbaa !59
  %49 = load ptr, ptr %14, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(300) %14) #20
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit25

52:                                               ; preds = %24, %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %26, %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit ], [ %25, %24 ]
  resume { ptr, i32 } %.pn

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit25: ; preds = %.thread37, %46, %.thread33, %11
  ret void
}

declare void @_ZN6icu_7717QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef, ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(72), i8, i1 noundef zeroext) unnamed_addr #8

declare noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %1, i32 noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %5, i32 noundef %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::FormattedRelativeDateTimeData", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %8, i8 65)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i64 16), ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = and i64 %1, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 %1
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !nosanitize !90
  br label %19

17:                                               ; preds = %7
  %18 = inttoptr i64 %1 to ptr
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(272) %10, double noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %45

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !32
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %38)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %42

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %30, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

45:                                               ; preds = %21, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %.017 = phi ptr [ %39, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %3, %21 ]
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.017

46:                                               ; preds = %44, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %25, %24 ]
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::number::impl::SimpleModifier", align 8
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %53

10:                                               ; preds = %5
  %or.cond = icmp ugt i32 %2, 14
  br i1 %or.cond, label %11, label %12

11:                                               ; preds = %10
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %53

12:                                               ; preds = %10
  %.0 = tail call double @llvm.fabs.f64(double %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @_ZN6icu_7717QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %.0, ptr noundef nonnull align 8 dereferenceable(60) %16, ptr noundef nonnull align 8 dereferenceable(28) %20, ptr noundef nonnull align 8 dereferenceable(136) %21, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %52

24:                                               ; preds = %12
  %25 = bitcast double %1 to i64
  %26 = icmp sgt i64 %25, -1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !87
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !86
  %31 = load i32, ptr %6, align 4, !tbaa !94
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 17304
  %33 = zext nneg i32 %2 to i64
  %invariant.gep.i = getelementptr [128 x i8], ptr %32, i64 %33
  %34 = zext i1 %26 to i64
  %invariant.gep30.i = getelementptr [64 x i8], ptr %invariant.gep.i, i64 %34
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 23128
  br label %36

36:                                               ; preds = %44, %24
  %.015.i = phi i32 [ %31, %24 ], [ 5, %44 ]
  %37 = sext i32 %.015.i to i64
  %invariant.gep32.i = getelementptr [8 x i8], ptr %invariant.gep30.i, i64 %37
  br label %38

38:                                               ; preds = %41, %36
  %.014.i = phi i32 [ %30, %36 ], [ %43, %41 ]
  %39 = sext i32 %.014.i to i64
  %gep.i = getelementptr [1920 x i8], ptr %invariant.gep32.i, i64 %39
  %40 = load ptr, ptr %gep.i, align 8, !tbaa !30
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %41, label %_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds [4 x i8], ptr %35, i64 %39
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %.not20.i = icmp eq i32 %43, -1
  br i1 %.not20.i, label %44, label %38, !llvm.loop !34

44:                                               ; preds = %41
  %45 = icmp eq i32 %.015.i, 5
  br i1 %45, label %46, label %36

46:                                               ; preds = %44
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %52

_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii.exit: ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_776number4impl14SimpleModifierC1ERKNS_15SimpleFormatterENS_22FormattedStringBuilder5FieldEb(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(72) %40, i8 64, i1 noundef zeroext false)
  %47 = invoke noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %21)
          to label %48 unwind label %54

48:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii.exit
  %49 = invoke noundef i32 @_ZNK6icu_776number4impl14SimpleModifier20formatAsPrefixSuffixERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %7, ptr noundef nonnull align 8 dereferenceable(136) %21, i32 noundef 0, i32 noundef %47, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %50 unwind label %54

50:                                               ; preds = %48
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %7, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #20
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %46, %50, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %53

53:                                               ; preds = %5, %52, %11
  ret void

54:                                               ; preds = %48, %_ZNK6icu_7725RelativeDateTimeCacheData32getRelativeDateTimeUnitFormatterEi21URelativeDateTimeUnitii.exit
  %55 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN6icu_776number4impl14SimpleModifierE, i64 16), ptr %7, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %56) #20
  call void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %55
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter20formatNumericToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %5, i32 noundef %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit, label %10

10:                                               ; preds = %7
  store i32 16, ptr %4, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %12, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24

_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit: ; preds = %7
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %13, i8 65)
          to label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit unwind label %23

16:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.thread36, label %19

19:                                               ; preds = %16
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.thread36

.thread36:                                        ; preds = %19, %16
  %.ph = phi i32 [ 7, %19 ], [ %17, %16 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.ph, ptr %21, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit: ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i64 16), ptr %13, align 8, !tbaa !15
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %29, label %45

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #20
  br label %51

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit: ; preds = %41, %39
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(300) %13) #20
  br label %51

29:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 %3
  %31 = and i64 %2, 1
  %.not22 = icmp eq i64 %31, 0
  br i1 %.not22, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %33, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load ptr, ptr %35, align 8, !nosanitize !90
  br label %39

37:                                               ; preds = %29
  %38 = inttoptr i64 %2 to ptr
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %36, %32 ], [ %38, %37 ]
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(272) %30, double noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread32 unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit

.thread32:                                        ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24

45:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.pre, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(300) %13) #20
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24

51:                                               ; preds = %23, %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %25, %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit ], [ %24, %23 ]
  resume { ptr, i32 } %.pn

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24: ; preds = %.thread36, %45, %.thread32, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter6formatE14UDateDirection17UDateAbsoluteUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %1, i32 noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEERNS_13UnicodeStringET_SB_S7_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 %1, i64 %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::FormattedRelativeDateTimeData", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %8, i8 65)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i64 16), ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds i8, ptr %0, i64 %2
  %11 = and i64 %1, 1
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %17, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %10, align 8, !tbaa !15
  %14 = getelementptr i8, ptr %13, i64 %1
  %15 = getelementptr i8, ptr %14, i64 -1
  %16 = load ptr, ptr %15, align 8, !nosanitize !90
  br label %19

17:                                               ; preds = %7
  %18 = inttoptr i64 %1 to ptr
  br label %19

19:                                               ; preds = %17, %12
  %20 = phi ptr [ %16, %12 ], [ %18, %17 ]
  invoke void %20(ptr noundef nonnull align 8 dereferenceable(272) %10, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(300) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %21 unwind label %24

21:                                               ; preds = %19
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %45

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %46

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  invoke void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %9, ptr noundef nonnull align 8 dereferenceable(136) %27)
          to label %28 unwind label %40

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %32 = load i16, ptr %31, align 8, !tbaa !32
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = select i1 %33, i32 %37, i32 %35
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %38)
          to label %_ZN6icu_7713UnicodeString6appendERKS0_.exit unwind label %42

_ZN6icu_7713UnicodeString6appendERKS0_.exit:      ; preds = %30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %45

40:                                               ; preds = %26
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %30, %28
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %46

45:                                               ; preds = %21, %_ZN6icu_7713UnicodeString6appendERKS0_.exit
  %.017 = phi ptr [ %39, %_ZN6icu_7713UnicodeString6appendERKS0_.exit ], [ %3, %21 ]
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %.017

46:                                               ; preds = %44, %24
  %.pn.pn = phi { ptr, i32 } [ %.pn, %44 ], [ %25, %24 ]
  call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %37

8:                                                ; preds = %5
  %or.cond = icmp ugt i32 %2, 14
  %9 = icmp ugt i32 %1, 5
  %or.cond5 = or i1 %9, %or.cond
  br i1 %or.cond5, label %13, label %10

10:                                               ; preds = %8
  %11 = icmp eq i32 %2, 11
  %12 = icmp ne i32 %1, 5
  %or.cond7 = and i1 %12, %11
  br i1 %or.cond7, label %13, label %14

13:                                               ; preds = %10, %8
  store i32 1, ptr %4, align 4, !tbaa !13
  br label %37

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load i32, ptr %18, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = zext nneg i32 %2 to i64
  %invariant.gep.i = getelementptr [384 x i8], ptr %20, i64 %21
  %22 = zext nneg i32 %1 to i64
  %invariant.gep14.i = getelementptr [64 x i8], ptr %invariant.gep.i, i64 %22
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 23128
  br label %24

24:                                               ; preds = %29, %14
  %.0.i = phi i32 [ %19, %14 ], [ %31, %29 ]
  %25 = sext i32 %.0.i to i64
  %gep15.i = getelementptr [5760 x i8], ptr %invariant.gep14.i, i64 %25
  %26 = getelementptr inbounds nuw i8, ptr %gep15.i, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !32
  %28 = icmp ugt i16 %27, 31
  br i1 %28, label %_ZNK6icu_7725RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds [4 x i8], ptr %23, i64 %25
  %31 = load i32, ptr %30, align 4, !tbaa !12
  %.not12.i = icmp eq i32 %31, -1
  br i1 %.not12.i, label %32, label %24, !llvm.loop !33

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 23064
  br label %_ZNK6icu_7725RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection.exit

_ZNK6icu_7725RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection.exit: ; preds = %24, %32
  %.010.i = phi ptr [ %33, %32 ], [ %gep15.i, %24 ]
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %35 = load i32, ptr %34, align 4, !tbaa !96
  %36 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %15, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(64) %.010.i, i8 64, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %37

37:                                               ; preds = %5, %_ZNK6icu_7725RelativeDateTimeCacheData21getAbsoluteUnitStringEi17UDateAbsoluteUnit14UDateDirection.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter13formatToValueE14UDateDirection17UDateAbsoluteUnitR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFv14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJS2_S3_EEENS_25FormattedRelativeDateTimeET_S7_DpT0_(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 %2, i64 %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit, label %10

10:                                               ; preds = %7
  store i32 16, ptr %4, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 16, ptr %12, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24

_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit: ; preds = %7
  %13 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %13, i8 65)
          to label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit unwind label %23

16:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit
  %17 = load i32, ptr %4, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.thread36, label %19

19:                                               ; preds = %16
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.thread36

.thread36:                                        ; preds = %19, %16
  %.ph = phi i32 [ 7, %19 ], [ %17, %16 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %20, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.ph, ptr %21, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit: ; preds = %15
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i64 16), ptr %13, align 8, !tbaa !15
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp slt i32 %.pre, 1
  br i1 %22, label %29, label %45

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %13) #20
  br label %51

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit: ; preds = %41, %39
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %13, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(300) %13) #20
  br label %51

29:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  %30 = getelementptr inbounds i8, ptr %1, i64 %3
  %31 = and i64 %2, 1
  %.not22 = icmp eq i64 %31, 0
  br i1 %.not22, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8, !tbaa !15
  %34 = getelementptr i8, ptr %33, i64 %2
  %35 = getelementptr i8, ptr %34, i64 -1
  %36 = load ptr, ptr %35, align 8, !nosanitize !90
  br label %39

37:                                               ; preds = %29
  %38 = inttoptr i64 %2 to ptr
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi ptr [ %36, %32 ], [ %38, %37 ]
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(272) %30, i32 noundef %5, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(300) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %41 unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %42, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread32 unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit

.thread32:                                        ; preds = %41
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %13, ptr %43, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %44, align 8, !tbaa !59
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24

45:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %0, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.pre, ptr %47, align 8, !tbaa !59
  %48 = load ptr, ptr %13, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(300) %13) #20
  br label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24

51:                                               ; preds = %23, %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit
  %.pn = phi { ptr, i32 } [ %25, %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit ], [ %24, %23 ]
  resume { ptr, i32 } %.pn

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit24: ; preds = %.thread36, %45, %.thread32, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %1, i32 noundef %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) #1 align 2 {
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %59

8:                                                ; preds = %5
  %9 = tail call double @llvm.fabs.f64(double %1)
  %or.cond = fcmp olt double %9, 2.100000e+00
  br i1 %or.cond, label %10, label %19

10:                                               ; preds = %8
  %11 = fmul nnan double %1, 1.000000e+02
  %12 = fcmp olt double %11, 0.000000e+00
  %.in.v = select i1 %12, double -5.000000e-01, double 5.000000e-01
  %.in = fadd double %11, %.in.v
  %13 = fptosi double %.in to i32
  switch i32 %13, label %19 [
    i32 -200, label %14
    i32 -100, label %15
    i32 0, label %16
    i32 100, label %17
    i32 200, label %18
  ]

14:                                               ; preds = %10
  br label %19

15:                                               ; preds = %10
  br label %19

16:                                               ; preds = %10
  br label %19

17:                                               ; preds = %10
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %14, %15, %16, %17, %18, %10, %8
  %20 = phi i1 [ false, %8 ], [ false, %10 ], [ false, %14 ], [ false, %15 ], [ true, %16 ], [ false, %17 ], [ false, %18 ]
  %.not = phi i1 [ true, %8 ], [ true, %10 ], [ false, %14 ], [ false, %15 ], [ false, %16 ], [ false, %17 ], [ false, %18 ]
  %.024 = phi i64 [ 6, %8 ], [ 6, %10 ], [ 0, %14 ], [ 1, %15 ], [ 2, %16 ], [ 3, %17 ], [ 4, %18 ]
  switch i32 %2, label %.thread [
    i32 0, label %35
    i32 1, label %21
    i32 2, label %22
    i32 3, label %23
    i32 4, label %24
    i32 7, label %25
    i32 8, label %26
    i32 9, label %27
    i32 10, label %28
    i32 11, label %29
    i32 12, label %30
    i32 13, label %31
    i32 14, label %32
    i32 5, label %33
    i32 6, label %34
  ]

21:                                               ; preds = %19
  br label %35

22:                                               ; preds = %19
  br label %35

23:                                               ; preds = %19
  br label %35

24:                                               ; preds = %19
  br label %35

25:                                               ; preds = %19
  br i1 %20, label %.thread35, label %.thread

26:                                               ; preds = %19
  br label %35

27:                                               ; preds = %19
  br label %35

28:                                               ; preds = %19
  br label %35

29:                                               ; preds = %19
  br label %35

30:                                               ; preds = %19
  br label %35

31:                                               ; preds = %19
  br label %35

32:                                               ; preds = %19
  br label %35

33:                                               ; preds = %19
  br label %35

34:                                               ; preds = %19
  br label %35

35:                                               ; preds = %19, %34, %33, %32, %31, %30, %29, %28, %27, %26, %24, %23, %22, %21
  %.0 = phi i64 [ 13, %33 ], [ 6, %32 ], [ 12, %21 ], [ 9, %22 ], [ 8, %23 ], [ 7, %24 ], [ 10, %19 ], [ 14, %34 ], [ 0, %26 ], [ 1, %27 ], [ 2, %28 ], [ 3, %29 ], [ 4, %30 ], [ 5, %31 ]
  br i1 %.not, label %.thread, label %.thread35

.thread35:                                        ; preds = %25, %35
  %.040 = phi i64 [ %.0, %35 ], [ 11, %25 ]
  %.239 = phi i64 [ %.024, %35 ], [ 5, %25 ]
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !87
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !86
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %invariant.gep.i.i = getelementptr [384 x i8], ptr %41, i64 %.040
  %42 = and i64 %.239, 4294967295
  %invariant.gep14.i.i = getelementptr [64 x i8], ptr %invariant.gep.i.i, i64 %42
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 23128
  br label %44

44:                                               ; preds = %49, %.thread35
  %.0.i.i = phi i32 [ %40, %.thread35 ], [ %51, %49 ]
  %45 = sext i32 %.0.i.i to i64
  %gep15.i.i = getelementptr [5760 x i8], ptr %invariant.gep14.i.i, i64 %45
  %46 = getelementptr inbounds nuw i8, ptr %gep15.i.i, i64 8
  %47 = load i16, ptr %46, align 8, !tbaa !32
  %48 = icmp ugt i16 %47, 31
  br i1 %48, label %_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds [4 x i8], ptr %43, i64 %45
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %.not12.i.i = icmp eq i32 %51, -1
  br i1 %.not12.i.i, label %52, label %44, !llvm.loop !33

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %38, i64 23064
  br label %_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit

_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit: ; preds = %44, %52
  %.010.i.i = phi ptr [ %53, %52 ], [ %gep15.i.i, %44 ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 140
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %56 = tail call noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %36, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(64) %.010.i.i, i8 64, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = tail call noundef i32 @_ZNK6icu_7722FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %57)
  %.not28 = icmp eq i32 %58, 0
  br i1 %.not28, label %.thread, label %59

.thread:                                          ; preds = %25, %19, %_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit, %35
  tail call void @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %59

59:                                               ; preds = %.thread, %_ZNK6icu_7725RelativeDateTimeFormatter18formatAbsoluteImplE14UDateDirection17UDateAbsoluteUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode.exit, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7725RelativeDateTimeFormatter13formatToValueEd21URelativeDateTimeUnitR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, double noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_(ptr dead_on_unwind writable sret(%"class.icu_77::FormattedRelativeDateTime") align 8 %0, ptr noundef nonnull align 8 dereferenceable(272) %1, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 4 dereferenceable(4) %4, double noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 23144
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(272) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN6icu_775MutexD2Ev.exit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !32
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN6icu_775MutexD2Ev.exit, label %16

16:                                               ; preds = %6
  %17 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0)
  %18 = tail call signext i8 @u_islower_77(i32 noundef %17)
  %.not = icmp eq i8 %18, 0
  br i1 %.not, label %_ZN6icu_775MutexD2Ev.exit, label %19

19:                                               ; preds = %16
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex)
  %20 = load ptr, ptr %3, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !99
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(217) %23, i32 noundef 768)
          to label %25 unwind label %29

25:                                               ; preds = %19
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

29:                                               ; preds = %19
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZZNK6icu_7725RelativeDateTimeFormatter16adjustForContextERNS_13UnicodeStringEE13gBrkIterMutex)
          to label %_ZN6icu_775MutexD2Ev.exit8 unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #22
  unreachable

_ZN6icu_775MutexD2Ev.exit8:                       ; preds = %29
  resume { ptr, i32 } %30

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %25, %2, %6, %16
  ret ptr %1
}

declare signext i8 @u_islower_77(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(272) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !79
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  store i32 16, ptr %1, align 4, !tbaa !13
  br label %6

6:                                                ; preds = %2, %5
  %.0 = phi i8 [ 0, %5 ], [ 1, %2 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712UnifiedCache11getByLocaleINS_25RelativeDateTimeCacheDataEEEvRKNS_6LocaleERPKT_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::LocaleCacheKey", align 8
  %5 = tail call noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !102
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 0, ptr %10, align 4, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 16), ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %0)
          to label %_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE.exit unwind label %12

common.resume:                                    ; preds = %16, %12
  %common.resume.op = phi { ptr, i32 } [ %13, %12 ], [ %17, %16 ]
  resume { ptr, i32 } %common.resume.op

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #20
  br label %common.resume

_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE.exit: ; preds = %8
  invoke void @_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(13) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %14 unwind label %16

14:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE.exit
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #20
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %15

15:                                               ; preds = %3, %14
  ret void

16:                                               ; preds = %_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKNS_6LocaleE.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 16), ptr %4, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #20
  call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef ptr @_ZN6icu_7711PluralRules20createSharedInstanceERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7712NumberFormat20createSharedInstanceERKNS_6LocaleE18UNumberFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7719SharedBreakIteratorC1EPNS_13BreakIteratorE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7730UFormattedRelativeDateTimeImplC2Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 4), (16, 20), (24, 44)) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  store i32 1430672896, ptr %0, align 8, !tbaa !105
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1179796564, ptr %3, align 8, !tbaa !107
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 27, ptr %6, align 8, !tbaa !59
  store ptr %4, ptr %2, align 8, !tbaa !109
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7730UFormattedRelativeDateTimeImplD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN6icu_7725FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %3, align 8, !tbaa !107
  store i32 0, ptr %0, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ureldatefmt_openResult_77(ptr noundef captures(none) %0) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %11

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7730UFormattedRelativeDateTimeImplC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %11 unwind label %9

8:                                                ; preds = %4
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %11

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #20
  resume { ptr, i32 } %10

11:                                               ; preds = %7, %8, %1
  %.0 = phi ptr [ null, %1 ], [ null, %8 ], [ %5, %7 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define ptr @ureldatefmt_resultAsValue_77(ptr noundef readonly captures(address_is_null, ret: address, provenance) %0, ptr noundef captures(none) %1) local_unnamed_addr #11 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode.exit

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.sink.split.i, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 4, !tbaa !107
  %.not9.i = icmp eq i32 %9, 1179796564
  br i1 %.not9.i, label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %7, %5
  %.sink.i = phi i32 [ 1, %5 ], [ 3, %7 ]
  store i32 %.sink.i, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPKS1_R10UErrorCode.exit: ; preds = %2, %7, %.sink.split.i
  %10 = phi i32 [ %3, %2 ], [ %3, %7 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi ptr [ null, %2 ], [ %0, %7 ], [ null, %.sink.split.i ]
  %11 = icmp slt i32 %10, 1
  %spec.select = select i1 %11, ptr %.0.i, ptr null
  ret ptr %spec.select
}

; Function Attrs: mustprogress nounwind uwtable
define void @ureldatefmt_closeResult_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 4, !tbaa !107
  %.not9.i.i = icmp eq i32 %5, 1179796564
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit, label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit: ; preds = %3
  tail call void @_ZN6icu_7730UFormattedRelativeDateTimeImplD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  br label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit.thread

_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit.thread: ; preds = %3, %1, %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ureldatefmt_open_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::Locale", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev.exit

9:                                                ; preds = %5
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 272) #20
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef %0, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %12 unwind label %18

12:                                               ; preds = %11
  invoke void @_ZN6icu_7725RelativeDateTimeFormatterC1ERKNS_6LocaleEPNS_12NumberFormatE35UDateRelativeDateTimeFormatterStyle15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %10, ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge unwind label %20

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev.exit, label %16

16:                                               ; preds = %13
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev.exit

.critedge:                                        ; preds = %12
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %.pre, 1
  br i1 %17, label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev.exit, label %22

18:                                               ; preds = %11
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %26

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #20
  br label %26

22:                                               ; preds = %.critedge
  %23 = load ptr, ptr %10, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(272) %10) #20
  br label %_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev.exit

26:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #20
  resume { ptr, i32 } %.pn

_ZN6icu_7712LocalPointerINS_25RelativeDateTimeFormatterEED2Ev.exit: ; preds = %16, %13, %.critedge, %22, %5
  %.026 = phi ptr [ null, %5 ], [ null, %22 ], [ %10, %.critedge ], [ null, %13 ], [ null, %16 ]
  ret ptr %.026
}

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @ureldatefmt_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(272) %0) #20
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ureldatefmt_formatNumeric_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %14, align 8, !tbaa !32
  br label %23

15:                                               ; preds = %11
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %13
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %36

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %19, align 8, !tbaa !32
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %4)
          to label %23 unwind label %21

21:                                               ; preds = %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %.thread, %18
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, double noundef %1, i32 noundef %2)
          to label %_ZNK6icu_7725RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit unwind label %21

_ZNK6icu_7725RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit: ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit
  store ptr %3, ptr %8, align 8, !tbaa !112
  %28 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !112
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #20, !srcloc !114
  br label %34

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !112
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #20, !srcloc !114
  br label %35

34:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit, %29
  %.1 = phi i32 [ %28, %29 ], [ 0, %_ZNK6icu_7725RelativeDateTimeFormatter13formatNumericEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

35:                                               ; preds = %31, %21
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %6, %34, %17
  %.019 = phi i32 [ %.1, %34 ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %.019
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_formatNumericToResult_77(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FormattedRelativeDateTime", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, null
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %.not9.i.i = icmp eq i32 %13, 1179796564
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %11, %9
  %.sink.i.i = phi i32 [ 1, %9 ], [ 3, %11 ]
  store i32 %.sink.i.i, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit: ; preds = %11, %.sink.split.i.i
  %.0.i.i = phi ptr [ null, %.sink.split.i.i ], [ %3, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !79, !noalias !115
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit.i, label %16

16:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  store i32 16, ptr %4, align 4, !tbaa !13, !noalias !115
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !115
  br label %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit.i: ; preds = %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #20, !noalias !115
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit.i
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %17, i8 65)
          to label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i unwind label %25, !noalias !115

20:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit.i
  %21 = load i32, ptr %4, align 4, !noalias !115
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.thread36.i, label %23

23:                                               ; preds = %20
  store i32 7, ptr %4, align 4, !tbaa !13, !noalias !115
  br label %.thread36.i

.thread36.i:                                      ; preds = %23, %20
  %.ph.i = phi i32 [ 7, %23 ], [ %21, %20 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !115
  br label %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i: ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i64 16), ptr %17, align 8, !tbaa !15, !noalias !115
  %.pre.i = load i32, ptr %4, align 4, !tbaa !13, !noalias !115
  %24 = icmp slt i32 %.pre.i, 1
  br i1 %24, label %31, label %34

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #20, !noalias !115
  br label %35

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i: ; preds = %32, %31
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !115
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !115
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(300) %17) #20, !noalias !115
  br label %35

31:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i
  invoke void @_ZNK6icu_7725RelativeDateTimeFormatter17formatNumericImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i, !noalias !115

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread32.i unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i, !noalias !115

.thread32.i:                                      ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !115
  br label %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

34:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !115
  tail call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %17) #20, !noalias !115
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(300) %17) #20, !noalias !115
  br label %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

35:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i, %25
  %.pn.i = phi { ptr, i32 } [ %27, %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.i

_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit: ; preds = %16, %.thread36.i, %.thread32.i, %34
  %36 = phi i32 [ 16, %16 ], [ %.ph.i, %.thread36.i ], [ 0, %.thread32.i ], [ %.pre.i, %34 ]
  %37 = phi ptr [ null, %16 ], [ null, %.thread36.i ], [ %17, %.thread32.i ], [ null, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_.exit, label %41

41:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit
  %42 = load ptr, ptr %39, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(300) %39) #20
  br label %_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_.exit

_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_.exit: ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit, %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !55
  store ptr null, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i32 %36, ptr %47, align 8, !tbaa !59
  store i32 27, ptr %46, align 8, !tbaa !59
  call void @_ZN6icu_7725FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %5, %_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ureldatefmt_format_77(ptr noundef %0, double noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::Char16Ptr", align 8
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %36

11:                                               ; preds = %6
  %12 = icmp eq ptr %3, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %.not21 = icmp eq i32 %4, 0
  br i1 %.not21, label %.thread, label %17

.thread:                                          ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %14, align 8, !tbaa !32
  br label %23

15:                                               ; preds = %11
  %16 = icmp slt i32 %4, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %15, %13
  store i32 1, ptr %5, align 4, !tbaa !13
  br label %36

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %19, align 8, !tbaa !32
  %20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPDsii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %3, i32 noundef 0, i32 noundef %4)
          to label %23 unwind label %21

21:                                               ; preds = %23, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %35

23:                                               ; preds = %.thread, %18
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7725RelativeDateTimeFormatter8doFormatIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEERNS_13UnicodeStringET_SA_S6_DpT0_(ptr noundef nonnull align 8 dereferenceable(272) %0, i64 ptrtoint (ptr @_ZNK6icu_7725RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode to i64), i64 0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(4) %5, double noundef %1, i32 noundef %2)
          to label %_ZNK6icu_7725RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit unwind label %21

_ZNK6icu_7725RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit: ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit
  store ptr %3, ptr %8, align 8, !tbaa !112
  %28 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull %8, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %29 unwind label %31

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8, !tbaa !112
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %30) #20, !srcloc !114
  br label %34

31:                                               ; preds = %27
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %8, align 8, !tbaa !112
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #20, !srcloc !114
  br label %35

34:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit, %29
  %.1 = phi i32 [ %28, %29 ], [ 0, %_ZNK6icu_7725RelativeDateTimeFormatter6formatEd21URelativeDateTimeUnitRNS_13UnicodeStringER10UErrorCode.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

35:                                               ; preds = %31, %21
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %22, %21 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn

36:                                               ; preds = %6, %34, %17
  %.019 = phi i32 [ %.1, %34 ], [ 0, %17 ], [ 0, %6 ]
  ret i32 %.019
}

; Function Attrs: mustprogress uwtable
define void @ureldatefmt_formatToResult_77(ptr noundef readonly captures(none) %0, double noundef %1, i32 noundef %2, ptr noundef captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FormattedRelativeDateTime", align 8
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %48

9:                                                ; preds = %5
  %10 = icmp eq ptr %3, null
  br i1 %10, label %.sink.split.i.i, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i32, ptr %12, align 4, !tbaa !107
  %.not9.i.i = icmp eq i32 %13, 1179796564
  br i1 %.not9.i.i, label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %11, %9
  %.sink.i.i = phi i32 [ 1, %9 ], [ 3, %11 ]
  store i32 %.sink.i.i, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit

_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit: ; preds = %11, %.sink.split.i.i
  %.0.i.i = phi ptr [ null, %.sink.split.i.i ], [ %3, %11 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !79, !noalias !118
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit.i, label %16

16:                                               ; preds = %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  store i32 16, ptr %4, align 4, !tbaa !13, !noalias !118
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !118
  br label %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit.i: ; preds = %_ZN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EE8validateEPS1_R10UErrorCode.exit
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 304) #20, !noalias !118
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit.i
  invoke void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %17, i8 65)
          to label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i unwind label %25, !noalias !118

20:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter23checkNoAdjustForContextER10UErrorCode.exit.i
  %21 = load i32, ptr %4, align 4, !noalias !118
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.thread36.i, label %23

23:                                               ; preds = %20
  store i32 7, ptr %4, align 4, !tbaa !13, !noalias !118
  br label %.thread36.i

.thread36.i:                                      ; preds = %23, %20
  %.ph.i = phi i32 [ 7, %23 ], [ %21, %20 ]
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !118
  br label %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i: ; preds = %19
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7729FormattedRelativeDateTimeDataE, i64 16), ptr %17, align 8, !tbaa !15, !noalias !118
  %.pre.i = load i32, ptr %4, align 4, !tbaa !13, !noalias !118
  %24 = icmp slt i32 %.pre.i, 1
  br i1 %24, label %31, label %34

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #20, !noalias !118
  br label %35

_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i: ; preds = %32, %31
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %17, align 8, !tbaa !15, !noalias !118
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !noalias !118
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(300) %17) #20, !noalias !118
  br label %35

31:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i
  invoke void @_ZNK6icu_7725RelativeDateTimeFormatter18formatRelativeImplEd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(272) %0, double noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(300) %17, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %32 unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i, !noalias !118

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %33, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.thread32.i unwind label %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i, !noalias !118

.thread32.i:                                      ; preds = %32
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !118
  br label %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

34:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEEC2EPS1_R10UErrorCode.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_7725FormattedRelativeDateTimeE, i64 16), ptr %6, align 8, !tbaa !15, !alias.scope !118
  tail call void @_ZN6icu_7729FormattedRelativeDateTimeDataD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %17) #20, !noalias !118
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull align 8 dereferenceable(300) %17) #20, !noalias !118
  br label %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit

35:                                               ; preds = %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i, %25
  %.pn.i = phi { ptr, i32 } [ %27, %_ZN6icu_7712LocalPointerINS_29FormattedRelativeDateTimeDataEED2Ev.exit.i ], [ %26, %25 ]
  resume { ptr, i32 } %.pn.i

_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit: ; preds = %16, %.thread36.i, %.thread32.i, %34
  %36 = phi i32 [ 16, %16 ], [ %.ph.i, %.thread36.i ], [ 0, %.thread32.i ], [ %.pre.i, %34 ]
  %37 = phi ptr [ null, %16 ], [ null, %.thread36.i ], [ %17, %.thread32.i ], [ null, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !55
  %40 = icmp eq ptr %39, null
  br i1 %40, label %_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_.exit, label %41

41:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit
  %42 = load ptr, ptr %39, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(300) %39) #20
  br label %_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_.exit

_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_.exit: ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_.exit, %41
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !55
  store ptr null, ptr %45, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i32 %36, ptr %47, align 8, !tbaa !59
  store i32 27, ptr %46, align 8, !tbaa !59
  call void @_ZN6icu_7725FormattedRelativeDateTimeD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %5, %_ZN6icu_7725FormattedRelativeDateTimeaSEOS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @ureldatefmt_combineDateAndTime_77(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::Char16Ptr", align 8
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %72

17:                                               ; preds = %8
  %18 = icmp eq ptr %5, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %.not35 = icmp eq i32 %6, 0
  br i1 %.not35, label %33, label %32

20:                                               ; preds = %17
  %21 = icmp slt i32 %6, 0
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = icmp eq ptr %1, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  %.not33 = icmp eq i32 %2, 0
  br i1 %.not33, label %27, label %32

25:                                               ; preds = %22
  %26 = icmp slt i32 %2, -1
  br i1 %26, label %32, label %27

27:                                               ; preds = %25, %24
  %28 = icmp eq ptr %3, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  %.not34 = icmp eq i32 %4, 0
  br i1 %.not34, label %33, label %32

30:                                               ; preds = %27
  %31 = icmp slt i32 %4, -1
  br i1 %31, label %32, label %33

32:                                               ; preds = %30, %29, %25, %24, %20, %19
  store i32 1, ptr %7, align 4, !tbaa !13
  br label %72

33:                                               ; preds = %30, %29, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %34 = icmp eq i32 %2, -1
  %35 = zext i1 %34 to i8
  store ptr %1, ptr %10, align 8, !tbaa !51
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext %35, ptr noundef nonnull %10, i32 noundef %2)
          to label %36 unwind label %50

36:                                               ; preds = %33
  %37 = load ptr, ptr %10, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #20, !srcloc !54
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %38 = icmp eq i32 %4, -1
  %39 = zext i1 %38 to i8
  store ptr %3, ptr %12, align 8, !tbaa !51
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 noundef signext %39, ptr noundef nonnull %12, i32 noundef %4)
          to label %40 unwind label %53

40:                                               ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #20, !srcloc !54
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef %5, i32 noundef 0, i32 noundef %6)
          to label %42 unwind label %56

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !87
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 23144
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %46, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %_ZNK6icu_7725RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode.exit unwind label %58

_ZNK6icu_7725RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode.exit: ; preds = %42
  %48 = load i32, ptr %7, align 4, !tbaa !13
  %49 = icmp slt i32 %48, 1
  br i1 %49, label %60, label %67

50:                                               ; preds = %33
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %10, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %52) #20, !srcloc !54
  br label %71

53:                                               ; preds = %36
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %12, align 8, !tbaa !51
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %55) #20, !srcloc !54
  br label %70

56:                                               ; preds = %40
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %69

58:                                               ; preds = %42
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %68

60:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode.exit
  store ptr %5, ptr %14, align 8, !tbaa !112
  %61 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %14, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %62 unwind label %64

62:                                               ; preds = %60
  %63 = load ptr, ptr %14, align 8, !tbaa !112
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %63) #20, !srcloc !114
  br label %67

64:                                               ; preds = %60
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %14, align 8, !tbaa !112
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66) #20, !srcloc !114
  br label %68

67:                                               ; preds = %_ZNK6icu_7725RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode.exit, %62
  %.132 = phi i32 [ %61, %62 ], [ 0, %_ZNK6icu_7725RelativeDateTimeFormatter18combineDateAndTimeERKNS_13UnicodeStringES3_RS1_R10UErrorCode.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %72

68:                                               ; preds = %64, %58
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %59, %58 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #20
  br label %69

69:                                               ; preds = %68, %56
  %.pn.pn = phi { ptr, i32 } [ %.pn, %68 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #20
  br label %70

70:                                               ; preds = %69, %53
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %69 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #20
  br label %71

71:                                               ; preds = %70, %50
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %70 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn

72:                                               ; preds = %8, %67, %32
  %.031 = phi i32 [ %.132, %67 ], [ 0, %32 ], [ 0, %8 ]
  ret i32 %.031
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7731FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7731FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7731FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300), ptr noundef nonnull align 8 dereferenceable(25), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ResourceTable", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::ResourceTable", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca ptr, align 8
  %25 = alloca %"class.icu_77::ResourceTable", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::UnicodeString", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.icu_77::ResourceTable", align 8
  store ptr %1, ptr %30, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %5
  %37 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %31, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not1238 = icmp eq i8 %37, 0
  br i1 %.not1238, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %29, i64 12
  br label %44

44:                                               ; preds = %.lr.ph, %417
  %.039 = phi i32 [ 0, %.lr.ph ], [ %418, %417 ]
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef i32 %47(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %49 = icmp eq i32 %48, 3
  %50 = load ptr, ptr %30, align 8, !tbaa !121
  br i1 %49, label %51, label %115

51:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %52 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %50) #23
  %53 = trunc i64 %52 to i32
  %54 = icmp sgt i32 %53, 6
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = and i64 %52, 2147483647
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 %56
  %58 = getelementptr inbounds i8, ptr %57, i64 -7
  %59 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %58, ptr noundef nonnull dereferenceable(8) @.str.1) #23
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i, label %.thread.i.i

61:                                               ; preds = %51
  %62 = icmp eq i32 %53, 6
  br i1 %62, label %.thread.i.i, label %67

.thread.i.i:                                      ; preds = %61, %55
  %.pre-phi.i.i = phi i64 [ %56, %55 ], [ 6, %61 ]
  %63 = getelementptr inbounds nuw i8, ptr %50, i64 %.pre-phi.i.i
  %64 = getelementptr inbounds i8, ptr %63, i64 -6
  %65 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %64, ptr noundef nonnull dereferenceable(7) @.str.2) #23
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i, label %67

67:                                               ; preds = %.thread.i.i, %61
  br label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i: ; preds = %67, %.thread.i.i, %55
  %.0.i.i = phi i32 [ 0, %67 ], [ 2, %55 ], [ 1, %.thread.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %26), !noalias !122
  store i32 0, ptr %26, align 4, !tbaa !12, !noalias !122
  %68 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !122
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8, !noalias !122
  %71 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !122
  store ptr %71, ptr %27, align 8, !tbaa !51, !noalias !122
  %72 = load i32, ptr %26, align 4, !tbaa !12, !noalias !122
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, ptr noundef nonnull %27, i32 noundef %72)
          to label %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit.i unwind label %73

common.resume:                                    ; preds = %234, %240, %299, %325, %333, %.body.i.i.i, %73, %114
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %114 ], [ %74, %73 ], [ %.pn.i.i.i, %.body.i.i.i ], [ %241, %240 ], [ %235, %234 ], [ %300, %299 ], [ %326, %325 ], [ %.pn.i.i, %333 ]
  resume { ptr, i32 } %common.resume.op

73:                                               ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %27, align 8, !tbaa !51, !noalias !122
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !122
  br label %common.resume

_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit.i: ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15styleFromStringEPKc.exit.i
  %76 = load ptr, ptr %27, align 8, !tbaa !51, !noalias !122
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %76) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %26), !noalias !122
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %77 = load i32, ptr %4, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %79, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit

79:                                               ; preds = %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit.i
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %80 unwind label %104

80:                                               ; preds = %79
  %81 = load i16, ptr %42, align 8, !tbaa !32
  %82 = icmp slt i16 %81, 0
  %83 = ashr i16 %81, 5
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %43, align 4
  %86 = select i1 %82, i32 %85, i32 %84
  %87 = add nsw i32 %86, -7
  %88 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %87, i32 noundef 7, ptr noundef nonnull @_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow, i32 noundef 0, i32 noundef 7)
          to label %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i.i unwind label %89

_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i.i: ; preds = %80
  %.not.i.i = icmp eq i8 %88, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow) #20, !srcloc !54
  br i1 %.not.i.i, label %91, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE.exit.i

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6narrow) #20, !srcloc !54
  br label %.body.i

91:                                               ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i.i
  %92 = load i16, ptr %42, align 8, !tbaa !32
  %93 = icmp slt i16 %92, 0
  %94 = ashr i16 %92, 5
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %43, align 4
  %97 = select i1 %93, i32 %96, i32 %95
  %98 = add nsw i32 %97, -6
  %99 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %29, i32 noundef %98, i32 noundef 6, ptr noundef nonnull @_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort, i32 noundef 0, i32 noundef 6)
          to label %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit6.i.i unwind label %100

_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit6.i.i: ; preds = %91
  %.not5.i.i = icmp ne i8 %99, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort) #20, !srcloc !54
  %..i.i = zext i1 %.not5.i.i to i32
  br label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE.exit.i

100:                                              ; preds = %91
  %101 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringEE6sshort) #20, !srcloc !54
  br label %.body.i

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE.exit.i: ; preds = %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit6.i.i, %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i.i
  %.03.i.i = phi i32 [ 2, %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit.i.i ], [ %..i.i, %_ZNK6icu_7713UnicodeString8endsWithENS_14ConstChar16PtrEi.exit6.i.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #20
  %102 = icmp eq i32 %.0.i.i, %.03.i.i
  br i1 %102, label %103, label %106

103:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE.exit.i
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit

104:                                              ; preds = %79
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %114

.body.i:                                          ; preds = %100, %89
  %eh.lpad-body.i = phi { ptr, i32 } [ %90, %89 ], [ %101, %100 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #20
  br label %114

106:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink27styleFromAliasUnicodeStringENS_13UnicodeStringE.exit.i
  %107 = load ptr, ptr %40, align 8, !tbaa !125
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 23128
  %109 = zext nneg i32 %.0.i.i to i64
  %110 = getelementptr inbounds nuw [4 x i8], ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !12
  %.not20.i = icmp eq i32 %111, -1
  %.not21.i = icmp eq i32 %111, %.03.i.i
  %or.cond.i = or i1 %.not20.i, %.not21.i
  br i1 %or.cond.i, label %113, label %112

112:                                              ; preds = %106
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit

113:                                              ; preds = %106
  store i32 %.03.i.i, ptr %110, align 4, !tbaa !12
  br label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit

114:                                              ; preds = %.body.i, %104
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %105, %104 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit: ; preds = %_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode.exit.i, %103, %112, %113
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %417

115:                                              ; preds = %44
  %116 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %50) #23
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 6
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = and i64 %116, 2147483647
  %121 = getelementptr inbounds nuw i8, ptr %50, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 -7
  %123 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %122, ptr noundef nonnull dereferenceable(8) @.str.1) #23
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %.thread, label %.thread.i

125:                                              ; preds = %115
  %126 = icmp eq i32 %117, 6
  br i1 %126, label %.thread.i, label %131

.thread.i:                                        ; preds = %125, %119
  %.pre-phi.i = phi i64 [ %120, %119 ], [ 6, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %50, i64 %.pre-phi.i
  %128 = getelementptr inbounds i8, ptr %127, i64 -6
  %129 = call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %128, ptr noundef nonnull dereferenceable(7) @.str.2) #23
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %125, %.thread.i
  br label %.thread

.thread:                                          ; preds = %119, %.thread.i, %131
  %.sink = phi i32 [ 0, %131 ], [ 1, %.thread.i ], [ 2, %119 ]
  %.neg = phi i32 [ 0, %131 ], [ -6, %.thread.i ], [ -7, %119 ]
  store i32 %.sink, ptr %38, align 4, !tbaa !128
  %132 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #23
  %133 = trunc i64 %132 to i32
  %134 = add i32 %.neg, %133
  switch i32 %134, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit [
    i32 3, label %sub_0.i
    i32 4, label %172
    i32 5, label %181
    i32 6, label %184
    i32 7, label %190
  ]

sub_0.i:                                          ; preds = %.thread
  %135 = load i8, ptr %50, align 1
  switch i8 %135, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit [
    i8 100, label %sub_1.i
    i8 115, label %sub_134.i
    i8 109, label %sub_139.i
    i8 116, label %sub_144.i
    i8 119, label %sub_149.i
    i8 102, label %sub_159.i
  ]

sub_1.i:                                          ; preds = %sub_0.i
  %136 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %137 = load i8, ptr %136, align 1
  %.not67.i = icmp eq i8 %137, 97
  br i1 %.not67.i, label %.tail.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

.tail.i:                                          ; preds = %sub_1.i
  %138 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 121
  br i1 %140, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sub_134.i:                                        ; preds = %sub_0.i
  %141 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %142 = load i8, ptr %141, align 1
  switch i8 %142, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit [
    i8 117, label %.tail32.i
    i8 97, label %.tail62.i
  ]

.tail32.i:                                        ; preds = %sub_134.i
  %143 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 110
  br i1 %145, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sub_139.i:                                        ; preds = %sub_0.i
  %146 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %147 = load i8, ptr %146, align 1
  %.not71.i = icmp eq i8 %147, 111
  br i1 %.not71.i, label %.tail37.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

.tail37.i:                                        ; preds = %sub_139.i
  %148 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %149 = load i8, ptr %148, align 1
  %150 = icmp eq i8 %149, 110
  br i1 %150, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sub_144.i:                                        ; preds = %sub_0.i
  %151 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit [
    i8 117, label %.tail42.i
    i8 104, label %.tail52.i
  ]

.tail42.i:                                        ; preds = %sub_144.i
  %153 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 101
  br i1 %155, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sub_149.i:                                        ; preds = %sub_0.i
  %156 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %157 = load i8, ptr %156, align 1
  %.not75.i = icmp eq i8 %157, 101
  br i1 %.not75.i, label %.tail47.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

.tail47.i:                                        ; preds = %sub_149.i
  %158 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %159 = load i8, ptr %158, align 1
  %160 = icmp eq i8 %159, 100
  br i1 %160, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

.tail52.i:                                        ; preds = %sub_144.i
  %161 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %162 = load i8, ptr %161, align 1
  %163 = icmp eq i8 %162, 117
  br i1 %163, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

sub_159.i:                                        ; preds = %sub_0.i
  %164 = getelementptr inbounds nuw i8, ptr %50, i64 1
  %165 = load i8, ptr %164, align 1
  %.not79.i = icmp eq i8 %165, 114
  br i1 %.not79.i, label %.tail57.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

.tail57.i:                                        ; preds = %sub_159.i
  %166 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %167 = load i8, ptr %166, align 1
  %168 = icmp eq i8 %167, 105
  br i1 %168, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

.tail62.i:                                        ; preds = %sub_134.i
  %169 = getelementptr inbounds nuw i8, ptr %50, i64 2
  %170 = load i8, ptr %169, align 1
  %171 = icmp eq i8 %170, 116
  br i1 %171, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

172:                                              ; preds = %.thread
  %173 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(5) @.str.11, i64 noundef 4) #23
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %193, label %175

175:                                              ; preds = %172
  %176 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(5) @.str.12, i64 noundef 4) #23
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %193, label %178

178:                                              ; preds = %175
  %179 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(5) @.str.13, i64 noundef 4) #23
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

181:                                              ; preds = %.thread
  %182 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(6) @.str.14, i64 noundef 5) #23
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

184:                                              ; preds = %.thread
  %185 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.15, i64 noundef 6) #23
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %193, label %187

187:                                              ; preds = %184
  %188 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(7) @.str.16, i64 noundef 6) #23
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

190:                                              ; preds = %.thread
  %191 = call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %50, ptr noundef nonnull dereferenceable(8) @.str.17, i64 noundef 7) #23
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit: ; preds = %sub_134.i, %sub_144.i, %.tail42.i, %.tail32.i, %.thread, %sub_0.i, %sub_1.i, %.tail.i, %sub_139.i, %.tail37.i, %sub_149.i, %.tail47.i, %.tail52.i, %sub_159.i, %.tail57.i, %.tail62.i, %178, %181, %187, %190
  store i32 -1, ptr %39, align 8, !tbaa !129
  br label %417

193:                                              ; preds = %187, %.tail.i, %.tail32.i, %.tail37.i, %.tail42.i, %.tail47.i, %.tail52.i, %.tail57.i, %.tail62.i, %172, %175, %178, %181, %184, %190
  %.0.i14.ph = phi i32 [ 6, %190 ], [ 1, %184 ], [ 5, %181 ], [ 7, %178 ], [ 4, %175 ], [ 2, %172 ], [ 14, %.tail62.i ], [ 13, %.tail57.i ], [ 12, %.tail52.i ], [ 11, %.tail47.i ], [ 10, %.tail42.i ], [ 9, %.tail37.i ], [ 8, %.tail32.i ], [ 3, %.tail.i ], [ 0, %187 ]
  store i32 %.0.i14.ph, ptr %39, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr %50, ptr %24, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %194 = load ptr, ptr %2, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 88
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %197 = load i32, ptr %4, align 4, !tbaa !13
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %.preheader.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit

.preheader.i:                                     ; preds = %193
  %199 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not1426.i = icmp eq i8 %199, 0
  br i1 %.not1426.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit, label %sub_0.i15

sub_0.i15:                                        ; preds = %.preheader.i, %414
  %.027.i = phi i32 [ %415, %414 ], [ 0, %.preheader.i ]
  %200 = load ptr, ptr %24, align 8, !tbaa !121
  %201 = load i8, ptr %200, align 1
  %.not.i = icmp eq i8 %201, 100
  br i1 %.not.i, label %sub_1.i19, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

sub_1.i19:                                        ; preds = %sub_0.i15
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %203 = load i8, ptr %202, align 1
  %.not28.i = icmp eq i8 %203, 110
  br i1 %.not28.i, label %.tail.i20, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

.tail.i20:                                        ; preds = %sub_1.i19
  %204 = getelementptr inbounds nuw i8, ptr %200, i64 2
  %205 = load i8, ptr %204, align 1
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

207:                                              ; preds = %.tail.i20
  %208 = load ptr, ptr %2, align 8, !tbaa !15
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  %210 = load ptr, ptr %209, align 8
  %211 = call noundef i32 %210(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %212 = icmp eq i32 %211, 0
  %213 = load i32, ptr %4, align 4
  %214 = icmp slt i32 %213, 1
  %or.cond.i21 = select i1 %212, i1 %214, i1 false
  br i1 %or.cond.i21, label %215, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

215:                                              ; preds = %207
  %216 = load i32, ptr %39, align 8, !tbaa !129
  %switch.tableidx = add i32 %216, -1
  %217 = icmp ult i32 %switch.tableidx, 14
  br i1 %217, label %switch.lookup, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

switch.lookup:                                    ; preds = %215
  %218 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.1, i64 %218
  %switch.load = load i64, ptr %switch.gep, align 8
  %219 = load ptr, ptr %40, align 8, !tbaa !125
  %220 = load i32, ptr %38, align 4, !tbaa !128
  %221 = zext i32 %220 to i64
  %222 = getelementptr inbounds nuw [5760 x i8], ptr %219, i64 %221
  %223 = getelementptr inbounds nuw [384 x i8], ptr %222, i64 %switch.load
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 344
  %225 = getelementptr inbounds nuw i8, ptr %223, i64 352
  %226 = load i16, ptr %225, align 8, !tbaa !32
  %227 = icmp ugt i16 %226, 31
  br i1 %227, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i, label %228

228:                                              ; preds = %switch.lookup
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !130
  store i32 0, ptr %21, align 4, !tbaa !12, !noalias !130
  %229 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !130
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 32
  %231 = load ptr, ptr %230, align 8, !noalias !130
  %232 = call noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %21, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !130
  store ptr %232, ptr %22, align 8, !tbaa !51, !noalias !130
  %233 = load i32, ptr %21, align 4, !tbaa !12, !noalias !130
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef %233)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit.i.i unwind label %234

234:                                              ; preds = %228
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %22, align 8, !tbaa !51, !noalias !130
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %236) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !130
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit.i.i: ; preds = %228
  %237 = load ptr, ptr %22, align 8, !tbaa !51, !noalias !130
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %237) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %238 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %224, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %239 unwind label %240

239:                                              ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i

240:                                              ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit.i.i
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i: ; preds = %215, %239, %switch.lookup, %207, %.tail.i20, %sub_1.i19, %sub_0.i15
  %242 = load ptr, ptr %2, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8
  %245 = call noundef i32 %244(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %246 = icmp eq i32 %245, 2
  br i1 %246, label %247, label %414

247:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i
  %248 = load ptr, ptr %24, align 8, !tbaa !121
  %249 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(9) @.str.19) #23
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %336

251:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %248, ptr %17, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %252 = load ptr, ptr %2, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 88
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %255 = load i32, ptr %4, align 4, !tbaa !13
  %256 = icmp slt i32 %255, 1
  br i1 %256, label %.preheader.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i

.preheader.i.i:                                   ; preds = %251
  %257 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not2438.i.i = icmp eq i8 %257, 0
  br i1 %.not2438.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i
  %.02139.i.i = phi i32 [ %334, %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i ], [ 0, %.preheader.i.i ]
  %258 = load ptr, ptr %2, align 8, !tbaa !15
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = call noundef i32 %260(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i

263:                                              ; preds = %.lr.ph.i.i
  %264 = load ptr, ptr %17, align 8, !tbaa !121
  %265 = load i8, ptr %264, align 1
  switch i8 %265, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i [
    i8 45, label %sub_1.i.i.i
    i8 48, label %.tail10.i.i.i
    i8 49, label %.tail14.i.i.i
    i8 50, label %sub_120.i.i.i
  ]

sub_1.i.i.i:                                      ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %267 = load i8, ptr %266, align 1
  switch i8 %267, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i [
    i8 50, label %.tail.i.i.i
    i8 49, label %.tail5.i.i.i
  ]

.tail.i.i.i:                                      ; preds = %sub_1.i.i.i
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %269 = load i8, ptr %268, align 1
  %270 = icmp eq i8 %269, 0
  br i1 %270, label %select.unfold.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i

.tail5.i.i.i:                                     ; preds = %sub_1.i.i.i
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 2
  %272 = load i8, ptr %271, align 1
  %273 = icmp eq i8 %272, 0
  br i1 %273, label %select.unfold.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i

.tail10.i.i.i:                                    ; preds = %263
  %274 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %275 = load i8, ptr %274, align 1
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %select.unfold.thread.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i

.tail14.i.i.i:                                    ; preds = %263
  %277 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %278 = load i8, ptr %277, align 1
  %279 = icmp eq i8 %278, 0
  br i1 %279, label %select.unfold.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i

sub_120.i.i.i:                                    ; preds = %263
  %280 = getelementptr inbounds nuw i8, ptr %264, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %select.unfold.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i

select.unfold.i.i:                                ; preds = %sub_120.i.i.i, %.tail14.i.i.i, %.tail5.i.i.i, %.tail.i.i.i
  %.not55.i.i = phi i1 [ false, %.tail14.i.i.i ], [ true, %.tail.i.i.i ], [ false, %sub_120.i.i.i ], [ true, %.tail5.i.i.i ]
  %.0.i.ph.i15.i = phi i64 [ 3, %.tail14.i.i.i ], [ 0, %.tail.i.i.i ], [ 4, %sub_120.i.i.i ], [ 1, %.tail5.i.i.i ]
  %283 = load i32, ptr %39, align 8, !tbaa !129
  %cond.i.i = icmp eq i32 %283, 0
  br i1 %cond.i.i, label %sub_0.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.thread.i.i

select.unfold.thread.i.i:                         ; preds = %.tail10.i.i.i
  %284 = load i32, ptr %39, align 8, !tbaa !129
  %cond42.i.i = icmp eq i32 %284, 0
  br i1 %cond42.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.tail.thread.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.thread.i.i

sub_0.i.i:                                        ; preds = %select.unfold.i.i
  %.not.i.i18 = icmp ne i8 %265, 48
  %brmerge.i.i = or i1 %.not.i.i18, %.not55.i.i
  br i1 %brmerge.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.tail.thread.i.i

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.tail.thread.i.i: ; preds = %sub_0.i.i, %select.unfold.thread.i.i
  %.0.i.ph444750.i.i = phi i64 [ %.0.i.ph.i15.i, %sub_0.i.i ], [ 2, %select.unfold.thread.i.i ]
  %285 = load ptr, ptr %40, align 8, !tbaa !125
  %286 = load i32, ptr %38, align 4, !tbaa !128
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds nuw [5760 x i8], ptr %285, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4568
  %290 = getelementptr inbounds nuw i8, ptr %288, i64 4576
  %291 = load i16, ptr %290, align 8, !tbaa !32
  %292 = icmp ugt i16 %291, 31
  br i1 %292, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i, label %293

293:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.tail.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !133
  store i32 0, ptr %15, align 4, !tbaa !12, !noalias !133
  %294 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !133
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 32
  %296 = load ptr, ptr %295, align 8, !noalias !133
  %297 = call noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !133
  store ptr %297, ptr %16, align 8, !tbaa !51, !noalias !133
  %298 = load i32, ptr %15, align 4, !tbaa !12, !noalias !133
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 noundef signext 1, ptr noundef nonnull %16, i32 noundef %298)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit.i18.i unwind label %299

299:                                              ; preds = %293
  %300 = landingpad { ptr, i32 }
          cleanup
  %301 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !133
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %301) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !133
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit.i18.i: ; preds = %293
  %302 = load ptr, ptr %16, align 8, !tbaa !51, !noalias !133
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %302) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !133
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %303 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %289, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %304 unwind label %305

304:                                              ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit.i18.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pr.pr.pre.i.i = load i32, ptr %39, align 8, !tbaa !129
  br label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.thread.i.i

305:                                              ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit.i18.i
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %333

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.thread.i.i: ; preds = %304, %select.unfold.thread.i.i, %select.unfold.i.i
  %.0.i.ph43.i.i = phi i64 [ 2, %select.unfold.thread.i.i ], [ %.0.i.ph.i15.i, %select.unfold.i.i ], [ %.0.i.ph444750.i.i, %304 ]
  %.pr.i.i = phi i32 [ %284, %select.unfold.thread.i.i ], [ %283, %select.unfold.i.i ], [ %.pr.pr.pre.i.i, %304 ]
  %switch.tableidx53 = add i32 %.pr.i.i, -1
  %307 = icmp ult i32 %switch.tableidx53, 14
  br i1 %307, label %switch.lookup54, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i

switch.lookup54:                                  ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.thread.i.i
  %308 = zext nneg i32 %switch.tableidx53 to i64
  %switch.gep55 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.1, i64 %308
  %switch.load56 = load i64, ptr %switch.gep55, align 8
  %309 = load ptr, ptr %40, align 8, !tbaa !125
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = load i32, ptr %38, align 4, !tbaa !128
  %312 = zext i32 %311 to i64
  %313 = getelementptr inbounds nuw [5760 x i8], ptr %310, i64 %312
  %314 = getelementptr inbounds nuw [384 x i8], ptr %313, i64 %switch.load56
  %315 = getelementptr inbounds nuw [64 x i8], ptr %314, i64 %.0.i.ph43.i.i
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 8
  %317 = load i16, ptr %316, align 8, !tbaa !32
  %318 = icmp ugt i16 %317, 31
  br i1 %318, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i, label %319

319:                                              ; preds = %switch.lookup54
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !136
  store i32 0, ptr %13, align 4, !tbaa !12, !noalias !136
  %320 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !136
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 32
  %322 = load ptr, ptr %321, align 8, !noalias !136
  %323 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !136
  store ptr %323, ptr %14, align 8, !tbaa !51, !noalias !136
  %324 = load i32, ptr %13, align 4, !tbaa !12, !noalias !136
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 noundef signext 1, ptr noundef nonnull %14, i32 noundef %324)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit30.i.i unwind label %325

325:                                              ; preds = %319
  %326 = landingpad { ptr, i32 }
          cleanup
  %327 = load ptr, ptr %14, align 8, !tbaa !51, !noalias !136
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %327) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !136
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit30.i.i: ; preds = %319
  %328 = load ptr, ptr %14, align 8, !tbaa !51, !noalias !136
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %328) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !136
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %329 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %315, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %330 unwind label %331

330:                                              ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit30.i.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i

331:                                              ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit30.i.i
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %333

333:                                              ; preds = %331, %305
  %.pn.i.i = phi { ptr, i32 } [ %332, %331 ], [ %306, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %common.resume

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i: ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.thread.i.i, %330, %switch.lookup54, %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink18relUnitFromGenericENS1_10RelAbsUnitE.exit.tail.thread.i.i, %sub_0.i.i, %sub_120.i.i.i, %.tail14.i.i.i, %.tail10.i.i.i, %.tail5.i.i.i, %.tail.i.i.i, %sub_1.i.i.i, %263, %.lr.ph.i.i
  %334 = add nuw nsw i32 %.02139.i.i, 1
  %335 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %18, i32 noundef %334, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not24.i.i = icmp eq i8 %335, 0
  br i1 %.not24.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, label %.lr.ph.i.i, !llvm.loop !139

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i: ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink14keyToDirectionEPKc.exit.i.i, %.preheader.i.i, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %414

336:                                              ; preds = %247
  %337 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %248, ptr noundef nonnull dereferenceable(13) @.str.20) #23
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %414

339:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %248, ptr %11, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %340 = load ptr, ptr %2, align 8, !tbaa !15
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 88
  %342 = load ptr, ptr %341, align 8
  call void %342(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %343 = load i32, ptr %4, align 4, !tbaa !13
  %344 = icmp slt i32 %343, 1
  br i1 %344, label %345, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i

345:                                              ; preds = %339
  %346 = load i32, ptr %39, align 8, !tbaa !129
  %347 = icmp ult i32 %346, 15
  br i1 %347, label %switch.lookup57, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i

switch.lookup57:                                  ; preds = %345
  %348 = zext nneg i32 %346 to i64
  %switch.gep58 = getelementptr inbounds nuw [8 x i8], ptr @switch.table._ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode.2, i64 %348
  %switch.load59 = load i64, ptr %switch.gep58, align 8
  %349 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %12, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not1117.i.i = icmp eq i8 %349, 0
  br i1 %.not1117.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, label %.lr.ph.i20.i

.lr.ph.i20.i:                                     ; preds = %switch.lookup57, %411
  %.018.i.i = phi i32 [ %412, %411 ], [ 0, %switch.lookup57 ]
  %350 = load ptr, ptr %11, align 8, !tbaa !121
  %351 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %350, ptr noundef nonnull dereferenceable(5) @.str.26) #23
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %.lr.ph.i20.i
  %354 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %350, ptr noundef nonnull dereferenceable(7) @.str.27) #23
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %411

356:                                              ; preds = %353, %.lr.ph.i20.i
  %storemerge.i.i = phi i32 [ 0, %.lr.ph.i20.i ], [ 1, %353 ]
  store i32 %storemerge.i.i, ptr %41, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %350, ptr %8, align 8, !tbaa !121
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %357 = load ptr, ptr %2, align 8, !tbaa !15
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 88
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %360 = load i32, ptr %4, align 4, !tbaa !13
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %.preheader.i.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i

.preheader.i.i.i:                                 ; preds = %356
  %362 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not3344.i.i.i = icmp eq i8 %362, 0
  br i1 %.not3344.i.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %408
  %.03045.i.i.i = phi i32 [ %409, %408 ], [ 0, %.preheader.i.i.i ]
  %363 = load ptr, ptr %2, align 8, !tbaa !15
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = call noundef i32 %365(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %368, label %408

368:                                              ; preds = %.lr.ph.i.i.i
  %369 = load ptr, ptr %8, align 8, !tbaa !121
  %370 = call noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %369)
  %371 = icmp sgt i32 %370, -1
  br i1 %371, label %372, label %408

372:                                              ; preds = %368
  %373 = load ptr, ptr %40, align 8, !tbaa !125
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 17304
  %375 = load i32, ptr %38, align 4, !tbaa !128
  %376 = zext i32 %375 to i64
  %377 = getelementptr inbounds nuw [1920 x i8], ptr %374, i64 %376
  %378 = getelementptr inbounds nuw [128 x i8], ptr %377, i64 %switch.load59
  %379 = load i32, ptr %41, align 8, !tbaa !140
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [64 x i8], ptr %378, i64 %380
  %382 = zext nneg i32 %370 to i64
  %383 = getelementptr inbounds nuw [8 x i8], ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !30
  %385 = icmp eq ptr %384, null
  br i1 %385, label %386, label %408

386:                                              ; preds = %372
  %387 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 72) #20
  %.not35.i.i.i = icmp eq ptr %387, null
  br i1 %.not35.i.i.i, label %.critedge37.thread.i.i.i, label %388

388:                                              ; preds = %386
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !141
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !141
  %389 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !141
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 32
  %391 = load ptr, ptr %390, align 8, !noalias !141
  %392 = invoke noundef ptr %391(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc.i.i.i unwind label %406

.noexc.i.i.i:                                     ; preds = %388
  store ptr %392, ptr %7, align 8, !tbaa !51, !noalias !141
  %393 = load i32, ptr %6, align 4, !tbaa !12, !noalias !141
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %393)
          to label %397 unwind label %394

394:                                              ; preds = %.noexc.i.i.i
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !141
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %396) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  br label %.body.i.i.i

397:                                              ; preds = %.noexc.i.i.i
  %398 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !141
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %398) #20, !srcloc !54
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !141
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %399 = getelementptr inbounds nuw i8, ptr %387, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %399, align 8, !tbaa !15
  %400 = getelementptr inbounds nuw i8, ptr %387, i64 16
  store i16 2, ptr %400, align 8, !tbaa !32
  %401 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %387, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge37.i.i.i unwind label %.body38.i.i.i

.body38.i.i.i:                                    ; preds = %397
  %402 = landingpad { ptr, i32 }
          cleanup
  %403 = getelementptr inbounds nuw i8, ptr %387, i64 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %403) #20
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  br label %.body.i.i.i

.critedge37.thread.i.i.i:                         ; preds = %386
  store ptr null, ptr %383, align 8, !tbaa !30
  br label %405

.critedge37.i.i.i:                                ; preds = %397
  store ptr %387, ptr %383, align 8, !tbaa !30
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.pr.i.i.i = load ptr, ptr %383, align 8, !tbaa !30
  %404 = icmp eq ptr %.pr.i.i.i, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %.critedge37.i.i.i, %.critedge37.thread.i.i.i
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %408

406:                                              ; preds = %388
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %406, %.body38.i.i.i, %394
  %.pn.i.i.i = phi { ptr, i32 } [ %402, %.body38.i.i.i ], [ %407, %406 ], [ %395, %394 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %387) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

408:                                              ; preds = %405, %.critedge37.i.i.i, %372, %368, %.lr.ph.i.i.i
  %409 = add nuw nsw i32 %.03045.i.i.i, 1
  %410 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, i32 noundef %409, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not33.i.i.i = icmp eq i8 %410, 0
  br i1 %.not33.i.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !144

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i: ; preds = %408, %.preheader.i.i.i, %356
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %411

411:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink17consumeTimeDetailEiPKcRNS_13ResourceValueER10UErrorCode.exit.i.i, %353
  %412 = add nuw nsw i32 %.018.i.i, 1
  %413 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %12, i32 noundef %412, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not11.i.i = icmp eq i8 %413, 0
  br i1 %.not11.i.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, label %.lr.ph.i20.i, !llvm.loop !145

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i: ; preds = %411, %345, %switch.lookup57, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %414

414:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24consumeTableRelativeTimeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, %336, %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20consumeTableRelativeEPKcRNS_13ResourceValueER10UErrorCode.exit.i, %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink20handlePlainDirectionERNS_13ResourceValueER10UErrorCode.exit.i
  %415 = add nuw nsw i32 %.027.i, 1
  %416 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %25, i32 noundef %415, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not14.i = icmp eq i8 %416, 0
  br i1 %.not14.i, label %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit, label %sub_0.i15, !llvm.loop !146

_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit: ; preds = %414, %193, %.preheader.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %417

417:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink24unitOrNegativeFromStringEPKci.exit, %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink15consumeTimeUnitEPKcRNS_13ResourceValueER10UErrorCode.exit, %_ZN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSink12consumeAliasEPKcRKNS_13ResourceValueER10UErrorCode.exit
  %418 = add nuw nsw i32 %.039, 1
  %419 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %31, i32 noundef %418, ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not12 = icmp eq i8 %419, 0
  br i1 %.not12, label %.loopexit, label %44, !llvm.loop !147

.loopexit:                                        ; preds = %417, %.preheader, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_7714StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7717DateFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7717DateFormatSymbols11getWeekdaysERiNS0_13DtContextTypeENS0_11DtWidthTypeE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #9

declare void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef i32 @_ZN6icu_7722FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7722FormattedStringBuilder15toUnicodeStringEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7722FormattedStringBuilder15writeTerminatorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7712UnifiedCache11getInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EERPKS4_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load i32, ptr %3, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !148
  call void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(13) %1, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %10 = load ptr, ptr %6, align 8, !tbaa !148
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit.i, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %10, %14
  br i1 %.not.i.i, label %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit.i, label %15

15:                                               ; preds = %13
  %.not9.i.i = icmp eq ptr %14, null
  br i1 %.not9.i.i, label %17, label %16

16:                                               ; preds = %15
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %14)
  br label %17

17:                                               ; preds = %16, %15
  store ptr %10, ptr %2, align 8, !tbaa !43
  %.not10.i.i = icmp eq ptr %10, null
  br i1 %.not10.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i, label %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit.thread12.i

_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit.thread12.i: ; preds = %17
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %18

_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit.i: ; preds = %13, %9
  %.not.i9.i = icmp eq ptr %10, null
  br i1 %.not.i9.i, label %_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i, label %18

18:                                               ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit.i, %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit.thread12.i
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  br label %_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i: ; preds = %18, %_ZN6icu_7712SharedObject7copyPtrINS_25RelativeDateTimeCacheDataEEEvPKT_RS5_.exit.i, %17
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp ne i32 %19, 0
  %21 = load i32, ptr %5, align 4
  %22 = icmp slt i32 %21, 1
  %or.cond.i = select i1 %20, i1 %22, i1 false
  br i1 %or.cond.i, label %24, label %23

23:                                               ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i
  store i32 %21, ptr %3, align 4, !tbaa !13
  br label %24

24:                                               ; preds = %23, %_ZN6icu_7712SharedObject8clearPtrINS_25RelativeDateTimeCacheDataEEEvRPKT_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit

_ZNK6icu_7712UnifiedCache3getINS_25RelativeDateTimeCacheDataEEEvRKNS_8CacheKeyIT_EEPKvRPKS4_R10UErrorCode.exit: ; preds = %4, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #20
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13) %0) #20
  ret void
}

declare void @_ZNK6icu_7712UnifiedCache4_getERKNS_12CacheKeyBaseERPKNS_12SharedObjectEPKvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(13), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEED0Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %2) #20
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 {
  %2 = tail call noundef i32 @ustr_hashCharsN_77(ptr noundef nonnull @_ZTSN6icu_7725RelativeDateTimeCacheDataE, i32 noundef 36)
  %3 = mul i32 %2, 37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217) %4)
  %6 = add i32 %3, %5
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE5cloneEv(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 240) #20
  %3 = icmp eq ptr %2, null
  br i1 %3, label %_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !102
  store i32 %7, ptr %5, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i8 0, ptr %8, align 4, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEE, i64 16), ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %10)
          to label %_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_.exit unwind label %.body

.body:                                            ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %2) #20
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #20
  resume { ptr, i32 } %11

_ZN6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEEC2ERKS2_.exit: ; preds = %4, %1
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE16writeDescriptionEPci(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = sext i32 %2 to i64
  %7 = tail call ptr @strncpy(ptr noundef %1, ptr noundef %5, i64 noundef %6) #20
  %8 = getelementptr i8, ptr %1, i64 %6
  %9 = getelementptr i8, ptr %8, i64 -1
  store i8 0, ptr %9, align 1, !tbaa !32
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7714LocaleCacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(13) %1) unnamed_addr #1 comdat align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = getelementptr inbounds i8, ptr %5, i64 -8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %1, align 8, !tbaa !15
  %9 = getelementptr inbounds i8, ptr %8, i64 -8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !150
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !150
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %16

16:                                               ; preds = %4
  %17 = load i8, ptr %12, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %17, 42
  br i1 %.not.i.i, label %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread4, label %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit

_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit: ; preds = %16
  %18 = load i8, ptr %14, align 1, !tbaa !32
  %19 = icmp eq i8 %18, 42
  %.idx.i.i.i = zext i1 %19 to i64
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 %.idx.i.i.i
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(1) %20) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread, label %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread: ; preds = %4, %2, %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %23, ptr noundef nonnull align 8 dereferenceable(217) %24)
  br label %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread4

_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread4: ; preds = %16, %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit, %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread
  %.0 = phi i1 [ %25, %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit.thread ], [ false, %_ZNK6icu_778CacheKeyINS_25RelativeDateTimeCacheDataEE6equalsERKNS_12CacheKeyBaseE.exit ], [ false, %16 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare void @_ZN6icu_7712CacheKeyBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(13)) unnamed_addr #9

declare i32 @ustr_hashCharsN_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #15

declare noundef i32 @_ZNK6icu_776Locale8hashCodeEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0, !9, i64 8, !7, i64 12, !7, i64 13}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"int", !7, i64 0}
!10 = !{!4, !9, i64 8}
!11 = !{!4, !7, i64 12}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_ZTS10UErrorCode", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !26, i64 23144}
!18 = !{!"_ZTSN6icu_7725RelativeDateTimeCacheDataE", !19, i64 0, !7, i64 24, !7, i64 17304, !24, i64 23064, !7, i64 23128, !26, i64 23144}
!19 = !{!"_ZTSN6icu_7712SharedObjectE", !20, i64 0, !9, i64 8, !21, i64 12, !23, i64 16}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSSt6atomicIiE", !22, i64 0}
!22 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!23 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!24 = !{!"_ZTSN6icu_7713UnicodeStringE", !25, i64 0, !7, i64 8}
!25 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!26 = !{!"p1 _ZTSN6icu_7715SimpleFormatterE", !6, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = !{!26, !26, i64 0}
!31 = distinct !{!31, !28}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = !{!36, !5, i64 40}
!36 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!37 = !{!38, !39, i64 0}
!38 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !39, i64 0}
!39 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!40 = distinct !{!40, !28}
!41 = distinct !{!41, !28}
!42 = distinct !{!42, !28}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7725RelativeDateTimeCacheDataE", !6, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"_ZTSN6icu_7717DateFormatSymbols11DtWidthTypeE", !7, i64 0}
!47 = distinct !{!47, !28}
!48 = distinct !{!48, !28}
!49 = !{!50, !9, i64 56}
!50 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!51 = !{!52, !53, i64 0}
!52 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !53, i64 0}
!53 = !{!"p1 char16_t", !6, i64 0}
!54 = !{i64 2150496714}
!55 = !{!56, !58, i64 8}
!56 = !{!"_ZTSN6icu_7725FormattedRelativeDateTimeE", !57, i64 0, !58, i64 8, !14, i64 16}
!57 = !{!"_ZTSN6icu_7714FormattedValueE"}
!58 = !{!"p1 _ZTSN6icu_7729FormattedRelativeDateTimeDataE", !6, i64 0}
!59 = !{!56, !14, i64 16}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!62 = distinct !{!62, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!65 = distinct !{!65, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!68 = distinct !{!68, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv: argument 0"}
!71 = distinct !{!71, !"_ZN6icu_7711ICU_Utility15makeBogusStringEv"}
!72 = !{!73, !77, i64 36}
!73 = !{!"_ZTSN6icu_7725RelativeDateTimeFormatterE", !20, i64 0, !44, i64 8, !74, i64 16, !75, i64 24, !76, i64 32, !77, i64 36, !78, i64 40, !36, i64 48}
!74 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !6, i64 0}
!75 = !{!"p1 _ZTSN6icu_7717SharedPluralRulesE", !6, i64 0}
!76 = !{!"_ZTS35UDateRelativeDateTimeFormatterStyle", !7, i64 0}
!77 = !{!"_ZTS15UDisplayContext", !7, i64 0}
!78 = !{!"p1 _ZTSN6icu_7719SharedBreakIteratorE", !6, i64 0}
!79 = !{!73, !78, i64 40}
!80 = !{!75, !75, i64 0}
!81 = !{!74, !74, i64 0}
!82 = !{!83, !84, i64 24}
!83 = !{!"_ZTSN6icu_7718SharedNumberFormatE", !19, i64 0, !84, i64 24}
!84 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !6, i64 0}
!85 = !{!78, !78, i64 0}
!86 = !{!73, !76, i64 32}
!87 = !{!73, !44, i64 8}
!88 = !{!73, !74, i64 16}
!89 = !{!73, !75, i64 24}
!90 = !{}
!91 = !{!92, !93, i64 24}
!92 = !{!"_ZTSN6icu_7717SharedPluralRulesE", !19, i64 0, !93, i64 24}
!93 = !{!"p1 _ZTSN6icu_7711PluralRulesE", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN6icu_7714StandardPlural4FormE", !7, i64 0}
!96 = !{!97, !9, i64 132}
!97 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !98, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!98 = !{!"bool", !7, i64 0}
!99 = !{!100, !101, i64 24}
!100 = !{!"_ZTSN6icu_7719SharedBreakIteratorE", !19, i64 0, !101, i64 24}
!101 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !6, i64 0}
!102 = !{!103, !14, i64 8}
!103 = !{!"_ZTSN6icu_7712CacheKeyBaseE", !20, i64 0, !14, i64 8, !7, i64 12}
!104 = !{!103, !7, i64 12}
!105 = !{!106, !9, i64 0}
!106 = !{!"_ZTSN6icu_7713IcuCApiHelperI15UFormattedValueNS_19UFormattedValueImplELi1430672896EEE", !9, i64 0}
!107 = !{!108, !9, i64 0}
!108 = !{!"_ZTSN6icu_7713IcuCApiHelperI26UFormattedRelativeDateTimeNS_30UFormattedRelativeDateTimeImplELi1179796564EEE", !9, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSN6icu_7719UFormattedValueImplE", !106, i64 0, !111, i64 8}
!111 = !{!"p1 _ZTSN6icu_7714FormattedValueE", !6, i64 0}
!112 = !{!113, !53, i64 0}
!113 = !{!"_ZTSN6icu_779Char16PtrE", !53, i64 0}
!114 = !{i64 2150496608}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_: argument 0"}
!117 = distinct !{!117, !"_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_: argument 0"}
!120 = distinct !{!120, !"_ZNK6icu_7725RelativeDateTimeFormatter15doFormatToValueIMS0_KFvd21URelativeDateTimeUnitRNS_29FormattedRelativeDateTimeDataER10UErrorCodeEJdS2_EEENS_25FormattedRelativeDateTimeET_S6_DpT0_"}
!121 = !{!5, !5, i64 0}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode: argument 0"}
!124 = distinct !{!124, !"_ZNK6icu_7713ResourceValue21getAliasUnicodeStringER10UErrorCode"}
!125 = !{!126, !44, i64 24}
!126 = !{!"_ZTSN6icu_7712_GLOBAL__N_122RelDateTimeFmtDataSinkE", !127, i64 0, !9, i64 8, !76, i64 12, !7, i64 16, !44, i64 24}
!127 = !{!"_ZTSN6icu_7712ResourceSinkE", !20, i64 0}
!128 = !{!126, !76, i64 12}
!129 = !{!126, !7, i64 16}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!132 = distinct !{!132, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!135 = distinct !{!135, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!138 = distinct !{!138, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!139 = distinct !{!139, !28}
!140 = !{!126, !9, i64 8}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!143 = distinct !{!143, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = distinct !{!147, !28}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !6, i64 0}
!150 = !{!151, !5, i64 8}
!151 = !{!"_ZTSSt9type_info", !5, i64 8}
