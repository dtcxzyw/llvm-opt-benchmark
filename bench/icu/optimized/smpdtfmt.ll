; ModuleID = 'bench/icu/original/smpdtfmt.ll'
source_filename = "bench/icu/original/smpdtfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::number::SimpleNumberFormatter" = type { i32, ptr, ptr, ptr }
%"class.icu_77::FieldPositionOnlyHandler" = type <{ %"class.icu_77::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_77::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_77::FieldPositionIteratorHandler" = type { %"class.icu_77::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_77::number::impl::UFormattedNumberData" = type { %"class.icu_77::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_77::number::impl::DecimalQuantity", %"class.icu_77::MeasureUnit", ptr }
%"class.icu_77::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_77::FormattedValue", %"class.icu_77::FormattedStringBuilder", %"struct.icu_77::FormattedStringBuilder::Field", [7 x i8], %"class.icu_77::MaybeStackArray.11", i32 }>
%"class.icu_77::FormattedValue" = type { ptr }
%"class.icu_77::FormattedStringBuilder" = type { i8, %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.9", i32, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.8, [64 x i8] }
%struct.anon.8 = type { ptr, i32 }
%"union.icu_77::FormattedStringBuilder::ValueOrHeapArray.9" = type { %struct.anon.10, [24 x i8] }
%struct.anon.10 = type { ptr, i32 }
%"struct.icu_77::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_77::MaybeStackArray.11" = type { ptr, i32, i8, [8 x %"struct.icu_77::SpanInfo"] }
%"struct.icu_77::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_77::number::impl::DecimalQuantity" = type <{ %"class.icu_77::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_77::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32 }
%"class.icu_77::MeasureUnit" = type <{ %"class.icu_77::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_77::number::SimpleNumber" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::number::FormattedNumber" = type <{ %"class.icu_77::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeStringAppendable" = type { %"class.icu_77::Appendable", ptr }
%"class.icu_77::Appendable" = type { %"class.icu_77::UObject" }
%"class.icu_77::FieldPosition" = type <{ %"class.icu_77::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_77::TimeZoneTransition" = type { %"class.icu_77::UObject", double, ptr, ptr }
%"class.icu_77::Formattable" = type { %"class.icu_77::UObject", %union.anon.13, ptr, ptr, i32, %"class.icu_77::UnicodeString" }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32 }
%"class.icu_77::ParsePosition" = type { %"class.icu_77::UObject", i32, i32 }

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

$_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZN6icu_7713UnicodeString5setToEPKDsi = comdat any

$_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_ = comdat any

$_ZNK6icu_7713UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7713UnicodeString14replaceBetweenEiiRKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7713UnicodeString5setToEDs = comdat any

@_ZZN6icu_7716SimpleDateFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7716SimpleDateFormatE = unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr @_ZTIN6icu_7716SimpleDateFormatE, ptr @_ZN6icu_7716SimpleDateFormatD1Ev, ptr @_ZN6icu_7716SimpleDateFormatD0Ev, ptr @_ZNK6icu_7716SimpleDateFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7716SimpleDateFormateqERKNS_6FormatE, ptr @_ZNK6icu_7716SimpleDateFormat5cloneEv, ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7710DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7716SimpleDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7716SimpleDateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7716SimpleDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE, ptr @_ZNK6icu_7710DateFormat9isLenientEv, ptr @_ZN6icu_7710DateFormat10setLenientEa, ptr @_ZNK6icu_7710DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7710DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7710DateFormat11getCalendarEv, ptr @_ZN6icu_7716SimpleDateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7710DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7710DateFormat15getNumberFormatEv, ptr @_ZN6icu_7716SimpleDateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7710DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7710DateFormat11getTimeZoneEv, ptr @_ZN6icu_7710DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7710DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7716SimpleDateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7710DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7710DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7710DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode, ptr @_ZN6icu_7716SimpleDateFormat18set2DigitYearStartEdR10UErrorCode, ptr @_ZNK6icu_7716SimpleDateFormat9toPatternERNS_13UnicodeStringE, ptr @_ZNK6icu_7716SimpleDateFormat18toLocalizedPatternERNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7716SimpleDateFormat12applyPatternERKNS_13UnicodeStringE, ptr @_ZN6icu_7716SimpleDateFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7716SimpleDateFormat20getDateFormatSymbolsEv, ptr @_ZN6icu_7716SimpleDateFormat22adoptDateFormatSymbolsEPNS_17DateFormatSymbolsE, ptr @_ZN6icu_7716SimpleDateFormat20setDateFormatSymbolsERKNS_17DateFormatSymbolsE, ptr @_ZN6icu_7716SimpleDateFormat19adoptTimeZoneFormatEPNS_14TimeZoneFormatE, ptr @_ZN6icu_7716SimpleDateFormat17setTimeZoneFormatERKNS_14TimeZoneFormatE, ptr @_ZNK6icu_7716SimpleDateFormat17getTimeZoneFormatEv] }, align 8
@_ZN6icu_77L15gDefaultPatternE = internal constant [14 x i16] [i16 121, i16 77, i16 77, i16 100, i16 100, i16 32, i16 104, i16 104, i16 58, i16 109, i16 109, i16 32, i16 97, i16 0], align 16
@_ZN6icu_77L4LOCKE = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"calendar/\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/DateTimePatterns\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"calendar/gregorian/DateTimePatterns\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@_ZN6icu_77L13timeSkeletonsE = internal unnamed_addr constant [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19], align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"/DateTimePatterns%atTime\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"calendar/gregorian/DateTimePatterns%atTime\00", align 1
@_ZTIN6icu_7716JapaneseCalendarE = external local_unnamed_addr constant ptr
@.str.9 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.10 = private unnamed_addr constant [11 x i16] [i16 121, i16 61, i16 106, i16 112, i16 97, i16 110, i16 121, i16 101, i16 97, i16 114, i16 0], align 2
@_ZN6icu_7716SimpleDateFormat22fgCalendarFieldToLevelE = local_unnamed_addr constant [24 x i32] [i32 0, i32 10, i32 20, i32 20, i32 30, i32 30, i32 20, i32 30, i32 30, i32 40, i32 50, i32 50, i32 60, i32 70, i32 80, i32 0, i32 0, i32 10, i32 30, i32 10, i32 0, i32 40, i32 0, i32 0], align 16
@_ZZN6icu_7716SimpleDateFormat16getLevelFromCharEDsE14mapCharToLevel = internal unnamed_addr constant [128 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40, i32 -1, i32 -1, i32 20, i32 30, i32 30, i32 0, i32 50, i32 -1, i32 -1, i32 50, i32 20, i32 20, i32 -1, i32 0, i32 -1, i32 20, i32 -1, i32 80, i32 -1, i32 10, i32 0, i32 30, i32 0, i32 10, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40, i32 -1, i32 30, i32 30, i32 30, i32 -1, i32 0, i32 50, i32 -1, i32 -1, i32 50, i32 0, i32 60, i32 -1, i32 -1, i32 -1, i32 20, i32 10, i32 70, i32 -1, i32 10, i32 0, i32 20, i32 0, i32 10, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZZN6icu_7716SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@_ZN6icu_7716SimpleDateFormat29fgPatternIndexToCalendarFieldE = local_unnamed_addr constant [38 x i32] [i32 0, i32 1, i32 2, i32 5, i32 11, i32 11, i32 12, i32 13, i32 14, i32 7, i32 6, i32 8, i32 3, i32 4, i32 9, i32 10, i32 10, i32 15, i32 17, i32 18, i32 19, i32 20, i32 21, i32 15, i32 15, i32 18, i32 2, i32 2, i32 2, i32 15, i32 1, i32 15, i32 15, i32 15, i32 19, i32 24, i32 24, i32 24], align 16
@_ZN6icu_7716SimpleDateFormat31fgPatternIndexToDateFormatFieldE = local_unnamed_addr constant [38 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37], align 16
@_ZTIN6icu_7712NumberFormatE = external constant ptr
@_ZTIN6icu_7713DecimalFormatE = external constant ptr
@.str.11 = private unnamed_addr constant [9 x i8] c"numbers=\00", align 1
@_ZN6icu_77L11kDateFieldsE = internal unnamed_addr constant [16 x i32] [i32 1, i32 2, i32 3, i32 10, i32 11, i32 12, i32 13, i32 18, i32 20, i32 21, i32 25, i32 26, i32 27, i32 28, i32 30, i32 34], align 16
@_ZN6icu_77L11kTimeFieldsE = internal unnamed_addr constant [10 x i32] [i32 4, i32 5, i32 6, i32 7, i32 8, i32 15, i32 16, i32 22, i32 23, i32 31], align 16
@_ZZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr = internal global %"class.icu_77::UnicodeString" zeroinitializer, align 8
@_ZGVZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [5 x i16] [i16 104, i16 101, i16 98, i16 114, i16 0], align 2
@__dso_handle = external hidden global i8
@_ZTIN6icu_7715ChineseCalendarE = external constant ptr
@_ZTIN6icu_7713DangiCalendarE = external constant ptr
@_ZTIN6icu_7714HebrewCalendarE = external constant ptr
@_ZTIN6icu_7721RuleBasedNumberFormatE = external constant ptr
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7713OlsonTimeZoneE = external constant ptr
@_ZTIN6icu_7714SimpleTimeZoneE = external constant ptr
@_ZTIN6icu_7717RuleBasedTimeZoneE = external constant ptr
@_ZTIN6icu_779VTimeZoneE = external constant ptr
@.str.13 = private unnamed_addr constant [5 x i8] c"hebr\00", align 1
@_ZN6icu_77L15gFieldRangeBiasE = internal unnamed_addr constant [36 x i32] [i32 -1, i32 -1, i32 1, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePiE7def_sep = internal constant i16 58, align 2
@_ZZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePiE7alt_sep = internal constant i16 46, align 2
@_ZN6icu_77L24SUPPRESS_NEGATIVE_PREFIXE = internal constant [2 x i16] [i16 -21760, i16 0], align 2
@.str.14 = private unnamed_addr constant [17 x i8] c"numbers=jpanyear\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@_ZTIN6icu_7716SimpleDateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7716SimpleDateFormatE, ptr @_ZTIN6icu_7710DateFormatE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7716SimpleDateFormatE = constant [28 x i8] c"N6icu_7716SimpleDateFormatE\00", align 1
@_ZTIN6icu_7710DateFormatE = external constant ptr
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.16 = private unnamed_addr constant [10 x i16] [i16 106, i16 109, i16 109, i16 115, i16 115, i16 122, i16 122, i16 122, i16 122, i16 0], align 2
@.str.17 = private unnamed_addr constant [7 x i16] [i16 106, i16 109, i16 109, i16 115, i16 115, i16 122, i16 0], align 2
@.str.18 = private unnamed_addr constant [6 x i16] [i16 106, i16 109, i16 109, i16 115, i16 115, i16 0], align 2
@.str.19 = private unnamed_addr constant [4 x i16] [i16 106, i16 109, i16 109, i16 0], align 2
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7718SharedNumberFormatE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_776number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN6icu_7723UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_7713FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7713ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi = private unnamed_addr constant [3 x i32] [i32 18, i32 17, i32 19], align 4
@switch.table._ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi.1 = private unnamed_addr constant [4 x i32] [i32 7, i32 9, i32 13, i32 11], align 4
@switch.table._ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi.2 = private unnamed_addr constant [4 x i32] [i32 8, i32 10, i32 14, i32 12], align 4

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7716SimpleDateFormat10NSOverrideD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716SimpleDateFormat10NSOverrideD2Ev
@_ZN6icu_7716SimpleDateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716SimpleDateFormatD2Ev
@_ZN6icu_7716SimpleDateFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ER10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringES3_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringES3_R10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringES3_RKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringEPNS_17DateFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringEPNS_17DateFormatSymbolsER10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_17DateFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringERKNS_17DateFormatSymbolsER10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7716SimpleDateFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7716SimpleDateFormatC2ERKS0_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #24
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #24
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
  %.0 = phi ptr [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %5 ], [ null, %3 ]
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
  tail call void @__clang_call_terminate(ptr %8) #25
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
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
  tail call void @__clang_call_terminate(ptr %22) #25
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #24
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #24
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7716SimpleDateFormat16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7716SimpleDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7716SimpleDateFormat17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7716SimpleDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716SimpleDateFormat10NSOverrideD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 align 2 {
  br label %2

2:                                                ; preds = %1, %2
  %.05 = phi ptr [ %0, %1 ], [ %4, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  tail call void @_ZN6icu_7716SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.05) #23
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %2, !llvm.loop !20

5:                                                ; preds = %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = zext i32 %1 to i64
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %6, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 24
  br label %15

15:                                               ; preds = %13, %11
  %.0.in = phi ptr [ %12, %11 ], [ %14, %13 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !43
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716SimpleDateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(528) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %3) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit, label %.preheader

9:                                                ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  invoke void @uprv_free_77(ptr noundef nonnull %8)
          to label %_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %6, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i ], [ 0, %6 ]
  %10 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv.i
  %11 = load ptr, ptr %10, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %12

12:                                               ; preds = %.preheader
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %12
  store ptr null, ptr %10, align 8, !tbaa !42
  br label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i: ; preds = %.noexc5, %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %9, label %.preheader, !llvm.loop !47

_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit: ; preds = %9, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit
  %17 = load ptr, ptr %14, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(1024) %14) #23
  br label %20

20:                                               ; preds = %16, %_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %22 = load ptr, ptr %21, align 8, !tbaa !49
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #25
  unreachable

_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit: ; preds = %24
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #23
  br label %28

28:                                               ; preds = %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %30 = load ptr, ptr %29, align 8, !tbaa !50
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %30, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(32) %30) #23
  br label %36

36:                                               ; preds = %32, %28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %37) #23
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #23
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #23
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #23
  tail call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  ret void

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %41

.loopexit.split-lp:                               ; preds = %9
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %41

41:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %42 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %42) #25
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE(ptr noundef nonnull %0) unnamed_addr #1 {
  br label %3

2:                                                ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  ret void

3:                                                ; preds = %1, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit ]
  %4 = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit, label %6

6:                                                ; preds = %3
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  store ptr null, ptr %4, align 8, !tbaa !42
  br label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit

_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit: ; preds = %3, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %2, label %3, !llvm.loop !47
}

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716SimpleDateFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7716SimpleDateFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(528) %0) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %12 unwind label %58

12:                                               ; preds = %2
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %13 unwind label %58

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %16, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %17 = load ptr, ptr %0, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(48) ptr %19(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %13
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc11 unwind label %60

.noexc11:                                         ; preds = %.noexc
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr %27(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc12 unwind label %60

.noexc12:                                         ; preds = %.noexc11
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %33 unwind label %60

33:                                               ; preds = %.noexc12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN6icu_7716SimpleDateFormat9constructENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %34 unwind label %60

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %36, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 408
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef signext i8 %40(ptr noundef nonnull align 8 dereferenceable(192) %36)
          to label %.noexc14 unwind label %60

.noexc14:                                         ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %41, ptr %42, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %41, 0
  br i1 %.not1.i, label %55, label %43

43:                                               ; preds = %.noexc14
  %44 = load ptr, ptr %35, align 8, !tbaa !52
  %45 = load ptr, ptr %44, align 8, !tbaa !44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %47 = load ptr, ptr %46, align 8
  %48 = invoke noundef double %47(ptr noundef nonnull align 8 dereferenceable(192) %44)
          to label %.noexc15 unwind label %60

.noexc15:                                         ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %48, ptr %49, align 8, !tbaa !54
  %50 = load ptr, ptr %35, align 8, !tbaa !52
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 424
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(192) %50)
          to label %.sink.split.i unwind label %60

55:                                               ; preds = %.noexc14
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %56, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc15, %55
  %.sink.i = phi i32 [ -1, %55 ], [ %54, %.noexc15 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %57, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %34
  ret void

58:                                               ; preds = %12, %2
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %.noexc15, %43, %37, %.noexc12, %.noexc11, %.noexc, %13, %33
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #23
  br label %62

62:                                               ; preds = %60, %58
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %59, %58 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat27initializeBooleanAttributesEv(ptr noundef nonnull align 8 dereferenceable(528) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  %3 = load ptr, ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 8 dereferenceable(48) ptr %5(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %7 = load ptr, ptr %0, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 8 dereferenceable(48) ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load ptr, ptr %0, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(48) ptr %13(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load ptr, ptr %0, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef nonnull align 8 dereferenceable(48) ptr %17(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat9constructENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::CharString", align 8
  %9 = alloca %"class.icu_77::StringPiece", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::StringPiece", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::Locale", align 8
  %20 = alloca %"class.icu_77::Locale", align 8
  %21 = alloca %"class.icu_77::UnicodeString", align 8
  %22 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %23 = alloca %"class.icu_77::UnicodeString", align 8
  %24 = alloca %"class.icu_77::UnicodeString", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %27 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %28 = alloca %"class.icu_77::UnicodeString", align 8
  %29 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %30 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %31 = alloca %"class.icu_77::CharString", align 8
  %32 = alloca %"class.icu_77::StringPiece", align 8
  %33 = alloca %"class.icu_77::StringPiece", align 8
  %34 = alloca %"class.icu_77::StringPiece", align 8
  %35 = alloca %"class.icu_77::SimpleFormatter", align 8
  %36 = alloca %"class.icu_77::UnicodeString", align 8
  %37 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %38 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %39 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %40 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %41 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %42 = load i32, ptr %4, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, label %480

_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %5
  %44 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %45 = tail call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %44, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %45, ptr %46, align 8, !tbaa !52
  %47 = load i32, ptr %4, align 4, !tbaa !13
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %480

49:                                               ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  %.not159 = icmp eq ptr %45, null
  br i1 %.not159, label %55, label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %45, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = tail call noundef ptr %53(ptr noundef nonnull align 8 dereferenceable(192) %45)
  br label %55

55:                                               ; preds = %49, %50
  %56 = phi ptr [ %54, %50 ], [ null, %49 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %57 = tail call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
  %58 = tail call ptr @ures_open_77(ptr noundef null, ptr noundef %57, ptr noundef nonnull %4)
  store ptr %58, ptr %6, align 8, !tbaa !56
  %59 = load i32, ptr %4, align 4, !tbaa !13
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %475

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !56
  %.not161 = icmp eq ptr %56, null
  br i1 %.not161, label %.thread, label %62

62:                                               ; preds = %61
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(10) @.str) #26
  %.not162 = icmp eq i32 %63, 0
  br i1 %.not162, label %.thread, label %64

64:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull @.str.1)
          to label %65 unwind label %86

65:                                               ; preds = %64
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %68 = load i32, ptr %67, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8)
          to label %.noexc unwind label %86

.noexc:                                           ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store i32 0, ptr %69, align 8, !tbaa !59
  %70 = load ptr, ptr %8, align 8, !tbaa !3
  store i8 0, ptr %70, align 1, !tbaa !51
  %71 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %66, i32 noundef %68, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %72

72:                                               ; preds = %.noexc
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  br label %.body

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull %56)
          to label %74 unwind label %88

74:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = load i32, ptr %76, align 8
  %78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %8, ptr noundef %75, i32 noundef %77, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %88

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %74
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull @.str.2)
          to label %79 unwind label %88

79:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %78, ptr noundef %80, i32 noundef %82, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit217 unwind label %88

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit217: ; preds = %79
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  %85 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %58, ptr noundef %84, ptr noundef null, ptr noundef nonnull %4)
          to label %90 unwind label %88

86:                                               ; preds = %65, %64
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %.body

88:                                               ; preds = %79, %74, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit217, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  br label %.body

.body:                                            ; preds = %86, %72, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %484

90:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit217
  store ptr %85, ptr %7, align 8, !tbaa !56
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 2
  br i1 %92, label %.thread, label %99

.thread:                                          ; preds = %61, %62, %90
  %93 = phi ptr [ %85, %90 ], [ null, %62 ], [ null, %61 ]
  %.not164.not258 = phi i1 [ false, %90 ], [ true, %62 ], [ true, %61 ]
  %.not164256 = phi i1 [ true, %90 ], [ false, %62 ], [ false, %61 ]
  store i32 0, ptr %4, align 4, !tbaa !13
  %94 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %58, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %4)
          to label %95 unwind label %97

95:                                               ; preds = %.thread
  %.not.i219 = icmp eq ptr %93, null
  br i1 %.not.i219, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit221, label %96

96:                                               ; preds = %95
  invoke void @ures_close_77(ptr noundef nonnull %93)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit221 unwind label %97

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit221: ; preds = %96, %95
  store ptr %94, ptr %7, align 8, !tbaa !56
  %.pre = load i32, ptr %4, align 4, !tbaa !13
  br label %99

97:                                               ; preds = %96, %.thread
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %484

99:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit221, %90
  %100 = phi ptr [ %94, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit221 ], [ %85, %90 ]
  %101 = phi i32 [ %.pre, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit221 ], [ %91, %90 ]
  %.not164.not257 = phi i1 [ %.not164.not258, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit221 ], [ false, %90 ]
  %.not164255 = phi i1 [ %.not164256, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit221 ], [ true, %90 ]
  %102 = icmp slt i32 %101, 1
  br i1 %102, label %103, label %470

103:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !56
  %104 = invoke i32 @ures_getSize_77(ptr noundef %100)
          to label %105 unwind label %108

105:                                              ; preds = %103
  %106 = icmp slt i32 %104, 9
  br i1 %106, label %107, label %110

107:                                              ; preds = %105
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %469

108:                                              ; preds = %115, %114, %112, %110, %103
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %483

110:                                              ; preds = %105
  %111 = invoke ptr @ures_getLocaleByType_77(ptr noundef %100, i32 noundef 1, ptr noundef nonnull %4)
          to label %112 unwind label %108

112:                                              ; preds = %110
  %113 = invoke ptr @ures_getLocaleByType_77(ptr noundef %100, i32 noundef 0, ptr noundef nonnull %4)
          to label %114 unwind label %108

114:                                              ; preds = %112
  invoke void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %111, ptr noundef %113)
          to label %115 unwind label %108

115:                                              ; preds = %114
  %116 = invoke noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %117 unwind label %108

117:                                              ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %116, ptr %118, align 8, !tbaa !46
  %119 = load i32, ptr %4, align 4, !tbaa !13
  %120 = icmp slt i32 %119, 1
  br i1 %120, label %121, label %469

121:                                              ; preds = %117
  %122 = icmp eq ptr %116, null
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %469

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !12
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %125)
          to label %126 unwind label %139

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %127)
          to label %128 unwind label %139

128:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %129, align 8, !tbaa !51
  %or.cond = icmp ult i32 %1, 4
  br i1 %or.cond, label %130, label %207

130:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !13
  %131 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %132 unwind label %141

132:                                              ; preds = %130
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %132
  %135 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %136 unwind label %141

136:                                              ; preds = %134
  %137 = icmp sgt i32 %135, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %136, %132
  br label %143

139:                                              ; preds = %126, %124
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %482

141:                                              ; preds = %134, %130
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %206

143:                                              ; preds = %138, %136
  %.0142 = phi i1 [ true, %138 ], [ false, %136 ]
  %144 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %145 unwind label %167

145:                                              ; preds = %143
  %.not167 = icmp eq ptr %144, null
  br i1 %.not167, label %205, label %146

146:                                              ; preds = %145
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %144, ptr noundef nonnull dereferenceable(4) @.str.6) #26
  %.not168 = icmp eq i32 %147, 0
  br i1 %.not168, label %205, label %148

148:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %19, ptr noundef nonnull %144, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %149 unwind label %169

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::Locale") align 8 %20, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %150 unwind label %171

150:                                              ; preds = %149
  br i1 %.0142, label %157, label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %18, align 4, !tbaa !13
  %153 = icmp sgt i32 %152, 0
  br i1 %153, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit223, label %154

154:                                              ; preds = %151
  %155 = invoke noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 8 dereferenceable(217) %19)
          to label %156 unwind label %173

156:                                              ; preds = %154
  br i1 %155, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit223, label %157

157:                                              ; preds = %150, %156
  %158 = getelementptr inbounds nuw i8, ptr %19, i64 26
  %159 = load i8, ptr %158, align 2, !tbaa !51
  %.not171 = icmp eq i8 %159, 0
  br i1 %.not171, label %163, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %20, i64 26
  %162 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %158, ptr noundef nonnull dereferenceable(1) %161, i64 noundef 4) #26
  %.not172 = icmp eq i32 %162, 0
  br i1 %.not172, label %163, label %.critedge

163:                                              ; preds = %160, %157
  %164 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %165 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %166 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %165, i64 noundef 12) #26
  %.not173 = icmp ne i32 %166, 0
  %brmerge = or i1 %.0142, %.not173
  br i1 %brmerge, label %.critedge, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit223

167:                                              ; preds = %143
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %206

169:                                              ; preds = %148
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %204

171:                                              ; preds = %149
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %203

173:                                              ; preds = %154
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

.critedge:                                        ; preds = %163, %160
  %175 = invoke noundef ptr @_ZN6icu_7724DateTimePatternGenerator22createInstanceNoStdPatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %176 unwind label %186

176:                                              ; preds = %.critedge
  %177 = load i32, ptr %18, align 4, !tbaa !13
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %180 = zext nneg i32 %1 to i64
  %181 = getelementptr inbounds nuw ptr, ptr @_ZN6icu_77L13timeSkeletonsE, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !61
  store ptr %182, ptr %22, align 8, !tbaa !63
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %21, i8 noundef signext 1, ptr noundef nonnull %22, i32 noundef -1)
          to label %183 unwind label %189

183:                                              ; preds = %179
  %184 = load ptr, ptr %22, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %184) #23, !srcloc !65
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %23, ptr noundef nonnull align 8 dereferenceable(4796) %175, ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %.thread263 unwind label %.thread259

.thread263:                                       ; preds = %183
  %185 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %199

186:                                              ; preds = %.critedge
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

.thread259:                                       ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %21) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %193

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %22, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %191) #23, !srcloc !65
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %192 = icmp eq ptr %175, null
  br i1 %192, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit, label %193

193:                                              ; preds = %.thread259, %189
  %.pn175261 = phi { ptr, i32 } [ %188, %.thread259 ], [ %190, %189 ]
  %194 = load ptr, ptr %175, align 8, !tbaa !44
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef nonnull align 8 dereferenceable(4796) %175) #23
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

197:                                              ; preds = %176
  %198 = icmp eq ptr %175, null
  br i1 %198, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit223, label %199

199:                                              ; preds = %.thread263, %197
  %200 = load ptr, ptr %175, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %202 = load ptr, ptr %201, align 8
  call void %202(ptr noundef nonnull align 8 dereferenceable(4796) %175) #23
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit223

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit223: ; preds = %199, %197, %163, %156, %151
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %205

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit: ; preds = %186, %189, %193, %173
  %.pn175.pn.pn = phi { ptr, i32 } [ %174, %173 ], [ %187, %186 ], [ %190, %189 ], [ %.pn175261, %193 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %20) #23
  br label %203

203:                                              ; preds = %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit, %171
  %.pn175.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %19) #23
  br label %204

204:                                              ; preds = %203, %169
  %.pn175.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn175.pn.pn.pn, %203 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %206

205:                                              ; preds = %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit223, %146, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %207

206:                                              ; preds = %167, %204, %141
  %.pn175.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %142, %141 ], [ %.pn175.pn.pn.pn.pn, %204 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %481

207:                                              ; preds = %205, %128
  %208 = icmp ne i32 %1, -1
  %209 = icmp ne i32 %2, -1
  %or.cond3 = and i1 %208, %209
  br i1 %or.cond3, label %210, label %372

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %211 unwind label %229

211:                                              ; preds = %210
  %212 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %213 = load i16, ptr %212, align 8, !tbaa !51
  %214 = icmp slt i16 %213, 0
  %215 = ashr i16 %213, 5
  %216 = sext i16 %215 to i32
  %217 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %218 = load i32, ptr %217, align 4
  %219 = select i1 %214, i32 %218, i32 %216
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %221, label %261

221:                                              ; preds = %211
  %222 = invoke ptr @ures_getByIndex_77(ptr noundef %100, i32 noundef %1, ptr noundef null, ptr noundef nonnull %4)
          to label %223 unwind label %231

223:                                              ; preds = %221
  %224 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i224 = icmp eq ptr %224, null
  br i1 %.not.i224, label %226, label %225

225:                                              ; preds = %223
  invoke void @ures_close_77(ptr noundef nonnull %224)
          to label %226 unwind label %231

226:                                              ; preds = %223, %225
  store ptr %222, ptr %12, align 8, !tbaa !56
  %227 = load i32, ptr %4, align 4, !tbaa !13
  %228 = icmp slt i32 %227, 1
  br i1 %228, label %233, label %.critedge214

229:                                              ; preds = %210
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %371

231:                                              ; preds = %265, %225, %278, %275, %272, %269, %261, %242, %239, %236, %233, %221
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %370

233:                                              ; preds = %226
  %234 = invoke i32 @ures_getType_77(ptr noundef %222)
          to label %235 unwind label %231

235:                                              ; preds = %233
  switch i32 %234, label %.critedge214 [
    i32 0, label %236
    i32 8, label %239
  ]

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8, !tbaa !56
  %238 = invoke ptr @ures_getString_77(ptr noundef %237, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %253 unwind label %231

239:                                              ; preds = %235
  %240 = load ptr, ptr %12, align 8, !tbaa !56
  %241 = invoke ptr @ures_getStringByIndex_77(ptr noundef %240, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %242 unwind label %231

242:                                              ; preds = %239
  %243 = load ptr, ptr %12, align 8, !tbaa !56
  %244 = invoke ptr @ures_getStringByIndex_77(ptr noundef %243, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %4)
          to label %245 unwind label %231

245:                                              ; preds = %242
  store ptr %244, ptr %25, align 8, !tbaa !63
  %246 = load i32, ptr %14, align 4, !tbaa !12
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %127, i8 noundef signext 1, ptr noundef nonnull %25, i32 noundef %246)
          to label %248 unwind label %250

248:                                              ; preds = %245
  %249 = load ptr, ptr %25, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %249) #23, !srcloc !65
  br label %253

250:                                              ; preds = %245
  %251 = landingpad { ptr, i32 }
          cleanup
  %252 = load ptr, ptr %25, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %252) #23, !srcloc !65
  br label %370

253:                                              ; preds = %236, %248
  %.0143 = phi ptr [ %241, %248 ], [ %238, %236 ]
  store ptr %.0143, ptr %26, align 8, !tbaa !63
  %254 = load i32, ptr %13, align 4, !tbaa !12
  %255 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 noundef signext 1, ptr noundef nonnull %26, i32 noundef %254)
          to label %256 unwind label %258

256:                                              ; preds = %253
  %257 = load ptr, ptr %26, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %257) #23, !srcloc !65
  br label %261

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %26, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %260) #23, !srcloc !65
  br label %370

261:                                              ; preds = %256, %211
  %262 = invoke ptr @ures_getByIndex_77(ptr noundef %100, i32 noundef %2, ptr noundef null, ptr noundef nonnull %4)
          to label %263 unwind label %231

263:                                              ; preds = %261
  %264 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i227 = icmp eq ptr %264, null
  br i1 %.not.i227, label %266, label %265

265:                                              ; preds = %263
  invoke void @ures_close_77(ptr noundef nonnull %264)
          to label %266 unwind label %231

266:                                              ; preds = %263, %265
  store ptr %262, ptr %12, align 8, !tbaa !56
  %267 = load i32, ptr %4, align 4, !tbaa !13
  %268 = icmp slt i32 %267, 1
  br i1 %268, label %269, label %.critedge214

269:                                              ; preds = %266
  %270 = invoke i32 @ures_getType_77(ptr noundef %262)
          to label %271 unwind label %231

271:                                              ; preds = %269
  switch i32 %270, label %.critedge214 [
    i32 0, label %272
    i32 8, label %275
  ]

272:                                              ; preds = %271
  %273 = load ptr, ptr %12, align 8, !tbaa !56
  %274 = invoke ptr @ures_getString_77(ptr noundef %273, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %289 unwind label %231

275:                                              ; preds = %271
  %276 = load ptr, ptr %12, align 8, !tbaa !56
  %277 = invoke ptr @ures_getStringByIndex_77(ptr noundef %276, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %278 unwind label %231

278:                                              ; preds = %275
  %279 = load ptr, ptr %12, align 8, !tbaa !56
  %280 = invoke ptr @ures_getStringByIndex_77(ptr noundef %279, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %4)
          to label %281 unwind label %231

281:                                              ; preds = %278
  store ptr %280, ptr %27, align 8, !tbaa !63
  %282 = load i32, ptr %14, align 4, !tbaa !12
  %283 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 noundef signext 1, ptr noundef nonnull %27, i32 noundef %282)
          to label %284 unwind label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %27, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %285) #23, !srcloc !65
  br label %289

286:                                              ; preds = %281
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %27, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %288) #23, !srcloc !65
  br label %370

289:                                              ; preds = %272, %284
  %.1144 = phi ptr [ %277, %284 ], [ %274, %272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr %.1144, ptr %29, align 8, !tbaa !63
  %290 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %28, i8 noundef signext 1, ptr noundef nonnull %29, i32 noundef %290)
          to label %291 unwind label %317

291:                                              ; preds = %289
  %292 = load ptr, ptr %29, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %292) #23, !srcloc !65
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr null, ptr %30, align 8, !tbaa !56
  br i1 %.not164255, label %293, label %.critedge209

293:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %32, ptr noundef nonnull @.str.1)
          to label %294 unwind label %320

294:                                              ; preds = %293
  %295 = load ptr, ptr %32, align 8
  %296 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %297 = load i32, ptr %296, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr %295, i32 %297, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %298 unwind label %320

298:                                              ; preds = %294
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef %56)
          to label %299 unwind label %322

299:                                              ; preds = %298
  %300 = load ptr, ptr %33, align 8
  %301 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %302 = load i32, ptr %301, align 8
  %303 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %31, ptr noundef %300, i32 noundef %302, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit231 unwind label %322

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit231: ; preds = %299
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %34, ptr noundef nonnull @.str.7)
          to label %304 unwind label %322

304:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit231
  %305 = load ptr, ptr %34, align 8
  %306 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %307 = load i32, ptr %306, align 8
  %308 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %303, ptr noundef %305, i32 noundef %307, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit233 unwind label %322

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit233: ; preds = %304
  %309 = load ptr, ptr %31, align 8, !tbaa !3
  %310 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %58, ptr noundef %309, ptr noundef null, ptr noundef nonnull %4)
          to label %311 unwind label %322

311:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit233
  %312 = load ptr, ptr %30, align 8, !tbaa !56
  %.not.i234 = icmp eq ptr %312, null
  br i1 %.not.i234, label %314, label %313

313:                                              ; preds = %311
  invoke void @ures_close_77(ptr noundef nonnull %312)
          to label %314 unwind label %322

314:                                              ; preds = %311, %313
  store ptr %310, ptr %30, align 8, !tbaa !56
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %315 = load i32, ptr %4, align 4
  %316 = icmp eq i32 %315, 2
  %or.cond212 = select i1 %.not164.not257, i1 true, i1 %316
  br i1 %or.cond212, label %.critedge209, label %331

317:                                              ; preds = %289
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %29, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %319) #23, !srcloc !65
  br label %369

320:                                              ; preds = %294, %293
  %321 = landingpad { ptr, i32 }
          cleanup
  br label %324

322:                                              ; preds = %313, %304, %299, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit233, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit231, %298
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %31) #23
  br label %324

324:                                              ; preds = %322, %320
  %.pn187 = phi { ptr, i32 } [ %323, %322 ], [ %321, %320 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %368

.critedge209:                                     ; preds = %291, %314
  store i32 0, ptr %4, align 4, !tbaa !13
  %325 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %58, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %4)
          to label %326 unwind label %329

326:                                              ; preds = %.critedge209
  %327 = load ptr, ptr %30, align 8, !tbaa !56
  %.not.i237 = icmp eq ptr %327, null
  br i1 %.not.i237, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit239, label %328

328:                                              ; preds = %326
  invoke void @ures_close_77(ptr noundef nonnull %327)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit239 unwind label %329

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit239: ; preds = %328, %326
  store ptr %325, ptr %30, align 8, !tbaa !56
  %.pre264 = load i32, ptr %4, align 4, !tbaa !13
  br label %331

329:                                              ; preds = %328, %339, %334, %.critedge209
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %368

331:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit239, %314
  %332 = phi i32 [ %.pre264, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit239 ], [ %315, %314 ]
  %333 = icmp sgt i32 %332, 0
  br i1 %333, label %343, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %30, align 8, !tbaa !56
  %336 = invoke i32 @ures_getSize_77(ptr noundef %335)
          to label %337 unwind label %329

337:                                              ; preds = %334
  %338 = icmp sgt i32 %336, 3
  br i1 %338, label %339, label %343

339:                                              ; preds = %337
  %340 = load ptr, ptr %30, align 8, !tbaa !56
  %341 = add nsw i32 %2, -4
  %342 = invoke ptr @ures_getStringByIndex_77(ptr noundef %340, i32 noundef %341, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %351 unwind label %329

343:                                              ; preds = %337, %331
  store i32 0, ptr %4, align 4, !tbaa !13
  %344 = invoke i32 @ures_getSize_77(ptr noundef %100)
          to label %345 unwind label %349

345:                                              ; preds = %343
  %346 = icmp sgt i32 %344, 12
  %347 = add nsw i32 %2, 5
  %spec.select = select i1 %346, i32 %347, i32 8
  %348 = invoke ptr @ures_getStringByIndex_77(ptr noundef %100, i32 noundef %spec.select, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %351 unwind label %349

349:                                              ; preds = %345, %343
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %368

351:                                              ; preds = %345, %339
  %.2145 = phi ptr [ %342, %339 ], [ %348, %345 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr %.2145, ptr %37, align 8, !tbaa !63
  %352 = load i32, ptr %13, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 noundef signext 1, ptr noundef nonnull %37, i32 noundef %352)
          to label %353 unwind label %359

353:                                              ; preds = %351
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %354 unwind label %361

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %356 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %355, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %357 unwind label %363

357:                                              ; preds = %354
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #23
  %358 = load ptr, ptr %37, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %358) #23, !srcloc !65
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %467

359:                                              ; preds = %351
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %366

361:                                              ; preds = %353
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %354
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %35) #23
  br label %365

365:                                              ; preds = %363, %361
  %.pn190 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #23
  br label %366

366:                                              ; preds = %365, %359
  %.pn190.pn = phi { ptr, i32 } [ %.pn190, %365 ], [ %360, %359 ]
  %367 = load ptr, ptr %37, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %367) #23, !srcloc !65
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %368

368:                                              ; preds = %366, %349, %329, %324
  %.pn190.pn.pn = phi { ptr, i32 } [ %.pn190.pn, %366 ], [ %330, %329 ], [ %350, %349 ], [ %.pn187, %324 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #23
  br label %369

369:                                              ; preds = %368, %317
  %.pn190.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn, %368 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %370

370:                                              ; preds = %369, %286, %258, %250, %231
  %.pn190.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn, %369 ], [ %232, %231 ], [ %287, %286 ], [ %259, %258 ], [ %251, %250 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  br label %371

371:                                              ; preds = %370, %229
  %.pn190.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn190.pn.pn.pn.pn.pn, %370 ], [ %230, %229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %481

372:                                              ; preds = %207
  br i1 %208, label %373, label %426

373:                                              ; preds = %372
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %375 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %374, ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 0)
          to label %376 unwind label %395

376:                                              ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %378 = load i16, ptr %377, align 8, !tbaa !51
  %379 = icmp slt i16 %378, 0
  %380 = ashr i16 %378, 5
  %381 = sext i16 %380 to i32
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %383 = load i32, ptr %382, align 4
  %384 = select i1 %379, i32 %383, i32 %381
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %467

386:                                              ; preds = %376
  %387 = invoke ptr @ures_getByIndex_77(ptr noundef %100, i32 noundef %1, ptr noundef null, ptr noundef nonnull %4)
          to label %388 unwind label %395

388:                                              ; preds = %386
  %389 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i241 = icmp eq ptr %389, null
  br i1 %.not.i241, label %391, label %390

390:                                              ; preds = %388
  invoke void @ures_close_77(ptr noundef nonnull %389)
          to label %391 unwind label %395

391:                                              ; preds = %388, %390
  store ptr %387, ptr %12, align 8, !tbaa !56
  %392 = load i32, ptr %4, align 4, !tbaa !13
  %393 = icmp slt i32 %392, 1
  br i1 %393, label %397, label %394

394:                                              ; preds = %391
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %468

395:                                              ; preds = %431, %390, %373, %467, %445, %442, %439, %436, %427, %406, %403, %400, %397, %386
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %481

397:                                              ; preds = %391
  %398 = invoke i32 @ures_getType_77(ptr noundef %387)
          to label %399 unwind label %395

399:                                              ; preds = %397
  switch i32 %398, label %417 [
    i32 0, label %400
    i32 8, label %403
  ]

400:                                              ; preds = %399
  %401 = load ptr, ptr %12, align 8, !tbaa !56
  %402 = invoke ptr @ures_getString_77(ptr noundef %401, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %418 unwind label %395

403:                                              ; preds = %399
  %404 = load ptr, ptr %12, align 8, !tbaa !56
  %405 = invoke ptr @ures_getStringByIndex_77(ptr noundef %404, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %406 unwind label %395

406:                                              ; preds = %403
  %407 = load ptr, ptr %12, align 8, !tbaa !56
  %408 = invoke ptr @ures_getStringByIndex_77(ptr noundef %407, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %4)
          to label %409 unwind label %395

409:                                              ; preds = %406
  store ptr %408, ptr %38, align 8, !tbaa !63
  %410 = load i32, ptr %14, align 4, !tbaa !12
  %411 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 noundef signext 1, ptr noundef nonnull %38, i32 noundef %410)
          to label %412 unwind label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %38, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %413) #23, !srcloc !65
  br label %418

414:                                              ; preds = %409
  %415 = landingpad { ptr, i32 }
          cleanup
  %416 = load ptr, ptr %38, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %416) #23, !srcloc !65
  br label %481

417:                                              ; preds = %399
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %468

418:                                              ; preds = %400, %412
  %.3146 = phi ptr [ %405, %412 ], [ %402, %400 ]
  store ptr %.3146, ptr %39, align 8, !tbaa !63
  %419 = load i32, ptr %13, align 4, !tbaa !12
  %420 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %374, i8 noundef signext 1, ptr noundef nonnull %39, i32 noundef %419)
          to label %421 unwind label %423

421:                                              ; preds = %418
  %422 = load ptr, ptr %39, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %422) #23, !srcloc !65
  br label %467

423:                                              ; preds = %418
  %424 = landingpad { ptr, i32 }
          cleanup
  %425 = load ptr, ptr %39, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %425) #23, !srcloc !65
  br label %481

426:                                              ; preds = %372
  br i1 %209, label %427, label %466

427:                                              ; preds = %426
  %428 = invoke ptr @ures_getByIndex_77(ptr noundef %100, i32 noundef %2, ptr noundef null, ptr noundef nonnull %4)
          to label %429 unwind label %395

429:                                              ; preds = %427
  %430 = load ptr, ptr %12, align 8, !tbaa !56
  %.not.i244 = icmp eq ptr %430, null
  br i1 %.not.i244, label %432, label %431

431:                                              ; preds = %429
  invoke void @ures_close_77(ptr noundef nonnull %430)
          to label %432 unwind label %395

432:                                              ; preds = %429, %431
  store ptr %428, ptr %12, align 8, !tbaa !56
  %433 = load i32, ptr %4, align 4, !tbaa !13
  %434 = icmp slt i32 %433, 1
  br i1 %434, label %436, label %435

435:                                              ; preds = %432
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %468

436:                                              ; preds = %432
  %437 = invoke i32 @ures_getType_77(ptr noundef %428)
          to label %438 unwind label %395

438:                                              ; preds = %436
  switch i32 %437, label %456 [
    i32 0, label %439
    i32 8, label %442
  ]

439:                                              ; preds = %438
  %440 = load ptr, ptr %12, align 8, !tbaa !56
  %441 = invoke ptr @ures_getString_77(ptr noundef %440, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %457 unwind label %395

442:                                              ; preds = %438
  %443 = load ptr, ptr %12, align 8, !tbaa !56
  %444 = invoke ptr @ures_getStringByIndex_77(ptr noundef %443, i32 noundef 0, ptr noundef nonnull %13, ptr noundef nonnull %4)
          to label %445 unwind label %395

445:                                              ; preds = %442
  %446 = load ptr, ptr %12, align 8, !tbaa !56
  %447 = invoke ptr @ures_getStringByIndex_77(ptr noundef %446, i32 noundef 1, ptr noundef nonnull %14, ptr noundef nonnull %4)
          to label %448 unwind label %395

448:                                              ; preds = %445
  store ptr %447, ptr %40, align 8, !tbaa !63
  %449 = load i32, ptr %14, align 4, !tbaa !12
  %450 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 noundef signext 1, ptr noundef nonnull %40, i32 noundef %449)
          to label %451 unwind label %453

451:                                              ; preds = %448
  %452 = load ptr, ptr %40, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %452) #23, !srcloc !65
  br label %457

453:                                              ; preds = %448
  %454 = landingpad { ptr, i32 }
          cleanup
  %455 = load ptr, ptr %40, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %455) #23, !srcloc !65
  br label %481

456:                                              ; preds = %438
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %468

457:                                              ; preds = %439, %451
  %.4147 = phi ptr [ %444, %451 ], [ %441, %439 ]
  %458 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.4147, ptr %41, align 8, !tbaa !63
  %459 = load i32, ptr %13, align 4, !tbaa !12
  %460 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %458, i8 noundef signext 1, ptr noundef nonnull %41, i32 noundef %459)
          to label %461 unwind label %463

461:                                              ; preds = %457
  %462 = load ptr, ptr %41, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %462) #23, !srcloc !65
  br label %467

463:                                              ; preds = %457
  %464 = landingpad { ptr, i32 }
          cleanup
  %465 = load ptr, ptr %41, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %465) #23, !srcloc !65
  br label %481

466:                                              ; preds = %426
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %467

467:                                              ; preds = %357, %421, %376, %466, %461
  invoke void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %468 unwind label %395

.critedge214:                                     ; preds = %271, %266, %235, %226
  store i32 3, ptr %4, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %468

468:                                              ; preds = %467, %.critedge214, %456, %435, %417, %394
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %469

469:                                              ; preds = %117, %468, %123, %107
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %470

470:                                              ; preds = %99, %469
  %.not.i247 = icmp eq ptr %100, null
  br i1 %.not.i247, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %471

471:                                              ; preds = %470
  invoke void @ures_close_77(ptr noundef nonnull %100)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %472

472:                                              ; preds = %471
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %470, %471
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %475

475:                                              ; preds = %55, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.not.i248 = icmp eq ptr %58, null
  br i1 %.not.i248, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit249, label %476

476:                                              ; preds = %475
  invoke void @ures_close_77(ptr noundef nonnull %58)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit249 unwind label %477

477:                                              ; preds = %476
  %478 = landingpad { ptr, i32 }
          catch ptr null
  %479 = extractvalue { ptr, i32 } %478, 0
  call void @__clang_call_terminate(ptr %479) #25
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit249: ; preds = %475, %476
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %480

480:                                              ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %5, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit249
  ret void

481:                                              ; preds = %463, %453, %423, %414, %395, %371, %206
  %.pn198 = phi { ptr, i32 } [ %396, %395 ], [ %.pn190.pn.pn.pn.pn.pn.pn, %371 ], [ %424, %423 ], [ %415, %414 ], [ %464, %463 ], [ %454, %453 ], [ %.pn175.pn.pn.pn.pn.pn.pn, %206 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %482

482:                                              ; preds = %481, %139
  %.pn198.pn.pn = phi { ptr, i32 } [ %.pn198, %481 ], [ %140, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %483

483:                                              ; preds = %482, %108
  %.pn198.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn, %482 ], [ %109, %108 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %484

484:                                              ; preds = %483, %97, %.body
  %.pn198.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn198.pn.pn.pn, %483 ], [ %98, %97 ], [ %.pn, %.body ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn198.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !52
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %25, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef signext i8 %7(ptr noundef nonnull align 8 dereferenceable(192) %3)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %8, ptr %9, align 8, !tbaa !53
  %.not1 = icmp eq i8 %8, 0
  br i1 %.not1, label %22, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !52
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 416
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef double %14(ptr noundef nonnull align 8 dereferenceable(192) %11)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %15, ptr %16, align 8, !tbaa !54
  %17 = load ptr, ptr %2, align 8, !tbaa !52
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 424
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(192) %17)
  br label %.sink.split

22:                                               ; preds = %4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %23, align 8, !tbaa !54
  br label %.sink.split

.sink.split:                                      ; preds = %22, %10
  %.sink = phi i32 [ %21, %10 ], [ -1, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink, ptr %24, align 4, !tbaa !55
  br label %25

25:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %6 unwind label %69

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %12 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %13 unwind label %71

13:                                               ; preds = %6
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %14 unwind label %71

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %17, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %18 unwind label %73

18:                                               ; preds = %14
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %19 unwind label %73

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(48) ptr %22(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr %26(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %.noexc
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr %30(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc15 unwind label %73

.noexc15:                                         ; preds = %.noexc14
  %32 = load ptr, ptr %0, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr %34(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %36 unwind label %73

36:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = load i32, ptr %2, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

39:                                               ; preds = %36
  %40 = invoke noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %.noexc17 unwind label %73

.noexc17:                                         ; preds = %39
  %41 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc18 unwind label %73

.noexc18:                                         ; preds = %.noexc17
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !52
  br label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %36, %.noexc18
  %43 = invoke noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %73

44:                                               ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  store ptr %43, ptr %15, align 8, !tbaa !46
  invoke void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %11, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %45 unwind label %73

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(192) %47)
          to label %.noexc19 unwind label %73

.noexc19:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %52, ptr %53, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %52, 0
  br i1 %.not1.i, label %66, label %54

54:                                               ; preds = %.noexc19
  %55 = load ptr, ptr %46, align 8, !tbaa !52
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 416
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef double %58(ptr noundef nonnull align 8 dereferenceable(192) %55)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %59, ptr %60, align 8, !tbaa !54
  %61 = load ptr, ptr %46, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 424
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(192) %61)
          to label %.sink.split.i unwind label %73

66:                                               ; preds = %.noexc19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %67, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc20, %66
  %.sink.i = phi i32 [ -1, %66 ], [ %65, %.noexc20 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %68, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %45
  ret void

69:                                               ; preds = %3
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %13, %6
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %.noexc20, %54, %48, %.noexc17, %39, %.noexc15, %.noexc14, %.noexc, %19, %44, %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %18, %14
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %11) #23
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %._crit_edge

._crit_edge:                                      ; preds = %4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !52
  br label %14

7:                                                ; preds = %4
  %.not7 = icmp eq ptr %1, null
  br i1 %.not7, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %2)
  br label %10

10:                                               ; preds = %7, %8
  %11 = phi ptr [ %9, %8 ], [ %1, %7 ]
  %12 = tail call noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %12, ptr %13, align 8, !tbaa !52
  br label %14

14:                                               ; preds = %._crit_edge, %10
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %12, %10 ]
  ret ptr %15
}

declare noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %7, align 8, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %8, align 1, !tbaa !67
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 0, ptr %9, align 2, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i16, ptr %10, align 8, !tbaa !51
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i, label %_ZNKSt9type_infoeqERKS_.exit.thread21

_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i:      ; preds = %6
  %19 = and i16 %11, 2
  %.not.i.i.i.i = icmp eq i16 %19, 0
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = select i1 %.not.i.i.i.i, ptr %22, ptr %20
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit.i:            ; preds = %35, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i
  %24 = phi i8 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i ], [ %31, %35 ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %35 ]
  %.017.i = phi i8 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i ], [ %spec.select.i, %35 ]
  %25 = getelementptr inbounds nuw i16, ptr %23, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 2, !tbaa !69
  %.fr.i = freeze i16 %26
  %27 = icmp eq i16 %.fr.i, 39
  %28 = zext i1 %27 to i8
  %spec.select.i = xor i8 %.017.i, %28
  %29 = icmp eq i16 %.fr.i, 24180
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  store i8 1, ptr %9, align 2, !tbaa !68
  br label %.thread.i

.thread.i:                                        ; preds = %30, %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %31 = phi i8 [ 1, %30 ], [ %24, %_ZNK6icu_7713UnicodeStringixEi.exit.i ]
  %.not.i = icmp eq i8 %.017.i, %28
  br i1 %.not.i, label %32, label %35

32:                                               ; preds = %.thread.i
  switch i16 %.fr.i, label %35 [
    i16 109, label %33
    i16 115, label %34
  ]

33:                                               ; preds = %32
  store i8 1, ptr %7, align 8, !tbaa !66
  br label %35

34:                                               ; preds = %32
  store i8 1, ptr %8, align 1, !tbaa !67
  br label %35

35:                                               ; preds = %34, %33, %32, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit, label %_ZNK6icu_7713UnicodeStringixEi.exit.i, !llvm.loop !71

_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit: ; preds = %35
  %36 = icmp eq i8 %31, 0
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %39 = load i16, ptr %38, align 8, !tbaa !51
  %40 = and i16 %39, 1
  %.not10 = icmp eq i16 %40, 0
  %or.cond = select i1 %.not10, i1 true, i1 %36
  br i1 %or.cond, label %_ZNKSt9type_infoeqERKS_.exit.thread21, label %41

41:                                               ; preds = %_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !52
  %.not12 = icmp eq ptr %43, null
  br i1 %.not12, label %_ZNKSt9type_infoeqERKS_.exit.thread21, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %43, align 8, !tbaa !44
  %46 = getelementptr inbounds i8, ptr %45, i64 -8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !72
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7716JapaneseCalendarE, i64 8), align 8, !tbaa !72
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %52

52:                                               ; preds = %44
  %53 = load i8, ptr %49, align 1, !tbaa !51
  %.not.i17 = icmp eq i8 %53, 42
  br i1 %.not.i17, label %_ZNKSt9type_infoeqERKS_.exit.thread21, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %52
  %54 = load i8, ptr %50, align 1, !tbaa !51
  %55 = icmp eq i8 %54, 42
  %.idx.i.i = zext i1 %55 to i64
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx.i.i
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %56) #23
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread21

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %44, %_ZNKSt9type_infoeqERKS_.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %59, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %60 = icmp eq i32 %bcmp, 0
  br i1 %60, label %61, label %_ZNKSt9type_infoeqERKS_.exit.thread21

61:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %37)
  %62 = load i16, ptr %38, align 8, !tbaa !51
  %63 = icmp slt i16 %62, 0
  %64 = ashr i16 %62, 5
  %65 = sext i16 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %67 = load i32, ptr %66, align 4
  %68 = select i1 %63, i32 %67, i32 %65
  %69 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0, i32 noundef %68, ptr noundef nonnull @.str.10, i32 noundef 0, i32 noundef -1)
  br label %_ZNKSt9type_infoeqERKS_.exit.thread21

_ZNKSt9type_infoeqERKS_.exit.thread21:            ; preds = %6, %52, %61, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %41, %_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit
  %70 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %70, ptr %71, align 8, !tbaa !74
  %.not13 = icmp eq ptr %70, null
  %72 = load i32, ptr %2, align 4
  %73 = icmp sgt i32 %72, 0
  %or.cond24 = select i1 %.not13, i1 true, i1 %73
  br i1 %or.cond24, label %114, label %74

74:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread21
  %75 = load ptr, ptr %70, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 208
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(60) %70, i8 noundef signext 0)
  %78 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(60) %70, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not.i18 = icmp eq ptr %78, null
  br i1 %.not.i18, label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit, label %79

79:                                               ; preds = %74
  %80 = load ptr, ptr %78, align 8, !tbaa !44
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 528
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(72) %78, i8 noundef signext 0)
  br label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit

_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit: ; preds = %74, %79
  %83 = load ptr, ptr %70, align 8, !tbaa !44
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 184
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull align 8 dereferenceable(60) %70, i8 noundef signext 1)
  %86 = load ptr, ptr %70, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 240
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef nonnull align 8 dereferenceable(60) %70, i32 noundef 0)
  tail call void @_ZN6icu_7716SimpleDateFormat20initNumberFormattersERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %89 = load i32, ptr %2, align 4, !tbaa !13
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit

91:                                               ; preds = %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  %92 = load ptr, ptr %71, align 8, !tbaa !74
  %93 = icmp eq ptr %92, null
  br i1 %93, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %94

94:                                               ; preds = %91
  %95 = tail call ptr @__dynamic_cast(ptr nonnull %92, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %96 = icmp eq ptr %95, null
  br i1 %96, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %97

97:                                               ; preds = %94
  %98 = load ptr, ptr %95, align 8, !tbaa !44
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 312
  %100 = load ptr, ptr %99, align 8
  %101 = tail call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(72) %95)
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %103

103:                                              ; preds = %97
  %104 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #23
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8 %104, ptr noundef nonnull align 8 dereferenceable(217) %107, ptr noundef nonnull align 8 dereferenceable(2579) %101, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %108 unwind label %112

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %104, ptr %109, align 8, !tbaa !49
  br label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit

110:                                              ; preds = %103
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %111, align 8, !tbaa !49
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit

112:                                              ; preds = %106
  %113 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %104) #23
  resume { ptr, i32 } %113

114:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread21
  br i1 %73, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %115

115:                                              ; preds = %114
  store i32 2, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit: ; preds = %110, %108, %97, %94, %91, %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit, %114, %115, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %71

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %14 unwind label %73

14:                                               ; preds = %7
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %15 unwind label %73

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %18, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %75

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %15
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %20 unwind label %75

20:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %21 = load ptr, ptr %0, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 216
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(48) ptr %23(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef nonnull align 8 dereferenceable(48) ptr %27(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc17 unwind label %75

.noexc17:                                         ; preds = %.noexc
  %29 = load ptr, ptr %0, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 216
  %31 = load ptr, ptr %30, align 8
  %32 = invoke noundef nonnull align 8 dereferenceable(48) ptr %31(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc18 unwind label %75

.noexc18:                                         ; preds = %.noexc17
  %33 = load ptr, ptr %0, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 216
  %35 = load ptr, ptr %34, align 8
  %36 = invoke noundef nonnull align 8 dereferenceable(48) ptr %35(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %37 unwind label %75

37:                                               ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = load i32, ptr %3, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

40:                                               ; preds = %37
  %41 = invoke noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %.noexc20 unwind label %75

.noexc20:                                         ; preds = %40
  %42 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %41, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc21 unwind label %75

.noexc21:                                         ; preds = %.noexc20
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %42, ptr %43, align 8, !tbaa !52
  br label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %37, %.noexc21
  %44 = invoke noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %75

45:                                               ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  store ptr %44, ptr %16, align 8, !tbaa !46
  invoke void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %46 unwind label %75

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !52
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %48, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 408
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef signext i8 %52(ptr noundef nonnull align 8 dereferenceable(192) %48)
          to label %.noexc22 unwind label %75

.noexc22:                                         ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %53, ptr %54, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %53, 0
  br i1 %.not1.i, label %67, label %55

55:                                               ; preds = %.noexc22
  %56 = load ptr, ptr %47, align 8, !tbaa !52
  %57 = load ptr, ptr %56, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 416
  %59 = load ptr, ptr %58, align 8
  %60 = invoke noundef double %59(ptr noundef nonnull align 8 dereferenceable(192) %56)
          to label %.noexc23 unwind label %75

.noexc23:                                         ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %60, ptr %61, align 8, !tbaa !54
  %62 = load ptr, ptr %47, align 8, !tbaa !52
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 424
  %65 = load ptr, ptr %64, align 8
  %66 = invoke noundef i32 %65(ptr noundef nonnull align 8 dereferenceable(192) %62)
          to label %.sink.split.i unwind label %75

67:                                               ; preds = %.noexc22
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %68, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc23, %67
  %.sink.i = phi i32 [ -1, %67 ], [ %66, %.noexc23 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %69, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %46
  invoke void @_ZN6icu_7716SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %70 unwind label %75

70:                                               ; preds = %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit
  ret void

71:                                               ; preds = %4
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %78

73:                                               ; preds = %14, %7
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %.noexc23, %55, %49, %.noexc20, %40, %.noexc18, %.noexc17, %.noexc, %20, %15, %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, %45, %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #23
  br label %77

77:                                               ; preds = %75, %73
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %78

78:                                               ; preds = %77, %71
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %77 ], [ %72, %71 ]
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca [100 x i8], align 16
  %10 = alloca %"class.icu_77::Locale", align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i16, ptr %11, align 8, !tbaa !51
  %13 = and i16 %12, 1
  %.not = icmp eq i16 %13, 0
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 1
  %or.cond = select i1 %.not, i1 %15, i1 false
  br i1 %or.cond, label %16, label %210

16:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %17, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %18, align 8, !tbaa !51
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %.phi.trans.insert.i123 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %30 = icmp eq i8 %3, 0
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %33

33:                                               ; preds = %16, %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread
  %.0234 = phi i32 [ 0, %16 ], [ %204, %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread ]
  %.092233 = phi ptr [ null, %16 ], [ %.193, %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread ]
  %34 = icmp slt i32 %.0234, 0
  %.pre.i = load i16, ptr %11, align 8, !tbaa !51
  %.pre5.i = ashr i16 %.pre.i, 5
  %.pre6.i = sext i16 %.pre5.i to i32
  br i1 %34, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i, label %35

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %33
  %.pre4.i = load i32, ptr %19, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

35:                                               ; preds = %33
  %36 = icmp slt i16 %.pre.i, 0
  %37 = load i32, ptr %19, align 4
  %38 = select i1 %36, i32 %37, i32 %.pre6.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %.0234, i32 %38)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i:    ; preds = %35, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i
  %39 = phi i32 [ %.pre4.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %37, %35 ]
  %.0.i = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %35 ]
  %40 = icmp slt i16 %.pre.i, 0
  %41 = select i1 %40, i32 %39, i32 %.pre6.i
  %42 = sub nsw i32 %41, %.0.i
  %43 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext 59, i32 noundef %.0.i, i32 noundef %42)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit unwind label %52

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %45, label %54

45:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %46 = load i16, ptr %11, align 8, !tbaa !51
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %19, align 4
  %51 = select i1 %47, i32 %50, i32 %49
  br label %54

52:                                               ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %207

54:                                               ; preds = %45, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit
  %.pn = phi i32 [ %51, %45 ], [ %43, %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit ]
  %.068 = sub nsw i32 %.pn, %.0234
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.0234, i32 noundef %.068)
          to label %55 unwind label %66

55:                                               ; preds = %54
  %.pre.i124 = load i16, ptr %.phi.trans.insert.i123, align 8, !tbaa !51
  %56 = icmp slt i16 %.pre.i124, 0
  %57 = ashr i16 %.pre.i124, 5
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %20, align 4
  %60 = select i1 %56, i32 %59, i32 %58
  %spec.select.i125 = call i32 @llvm.smin.i32(i32 %60, i32 0)
  %61 = sub nsw i32 %60, %spec.select.i125
  %62 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %8, i16 noundef zeroext 61, i32 noundef %spec.select.i125, i32 noundef %61)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit129 unwind label %68

_ZNK6icu_7713UnicodeString7indexOfEDsi.exit129:   ; preds = %55
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %70

64:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit129
  %65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %68

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %64
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %68

66:                                               ; preds = %54
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %206

68:                                               ; preds = %.noexc137, %_ZN6icu_7713UnicodeString5setToERKS0_i.exit, %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i133, %70, %64, %55, %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %205

70:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDsi.exit129
  %71 = add nuw nsw i32 %62, 1
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %70
  %72 = icmp slt i32 %62, -1
  %.pre.i131 = load i16, ptr %.phi.trans.insert.i123, align 8, !tbaa !51
  %.pre8.i = ashr i16 %.pre.i131, 5
  %.pre9.i = sext i16 %.pre8.i to i32
  br i1 %72, label %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i135, label %73

._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i135: ; preds = %.noexc
  %.pre7.i = load i32, ptr %20, align 4
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i133

73:                                               ; preds = %.noexc
  %74 = icmp slt i16 %.pre.i131, 0
  %75 = load i32, ptr %20, align 4
  %76 = select i1 %74, i32 %75, i32 %.pre9.i
  %spec.select.i132 = call i32 @llvm.smin.i32(i32 %71, i32 %76)
  br label %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i133

_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i133: ; preds = %73, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i135
  %77 = phi i32 [ %.pre7.i, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i135 ], [ %75, %73 ]
  %.0.i134 = phi i32 [ 0, %._ZNK6icu_7713UnicodeString8pinIndexERi.exit_crit_edge.i135 ], [ %spec.select.i132, %73 ]
  %78 = load i16, ptr %17, align 8, !tbaa !51
  %79 = icmp slt i16 %78, 0
  %80 = ashr i16 %78, 5
  %81 = sext i16 %80 to i32
  %82 = load i32, ptr %21, align 4
  %83 = select i1 %79, i32 %82, i32 %81
  %84 = icmp slt i16 %.pre.i131, 0
  %85 = select i1 %84, i32 %77, i32 %.pre9.i
  %86 = sub nsw i32 %85, %.0.i134
  %87 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %83, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef %.0.i134, i32 noundef %86)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_i.exit unwind label %68

_ZN6icu_7713UnicodeString5setToERKS0_i.exit:      ; preds = %_ZNK6icu_7713UnicodeString8pinIndexERi.exit.i133
  invoke void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %.noexc137 unwind label %68

.noexc137:                                        ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_i.exit
  %88 = load i16, ptr %18, align 8, !tbaa !51
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %22, align 4
  %93 = select i1 %89, i32 %92, i32 %91
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %93, ptr noundef nonnull align 8 dereferenceable(64) %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit unwind label %68

_ZN6icu_7713UnicodeString5setToERKS0_ii.exit:     ; preds = %.noexc137, %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %95 = invoke noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %_ZNK6icu_7713UnicodeString8hashCodeEv.exit.preheader unwind label %98

_ZNK6icu_7713UnicodeString8hashCodeEv.exit.preheader: ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %.not235 = icmp eq ptr %.092233, null
  br i1 %.not235, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString8hashCodeEv.exit.preheader, %_ZNK6icu_7713UnicodeString8hashCodeEv.exit
  %.075224 = phi ptr [ %101, %_ZNK6icu_7713UnicodeString8hashCodeEv.exit ], [ %.092233, %_ZNK6icu_7713UnicodeString8hashCodeEv.exit.preheader ]
  %96 = getelementptr inbounds nuw i8, ptr %.075224, i64 8
  %97 = load i32, ptr %96, align 8, !tbaa !75
  %.not323 = icmp eq i32 %97, %95
  br i1 %.not323, label %_ZNK6icu_7713UnicodeString8hashCodeEv.exit._crit_edge, label %_ZNK6icu_7713UnicodeString8hashCodeEv.exit

98:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_ii.exit
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %205

_ZNK6icu_7713UnicodeString8hashCodeEv.exit:       ; preds = %.lr.ph
  %100 = getelementptr inbounds nuw i8, ptr %.075224, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  %.not324 = icmp eq ptr %101, null
  br i1 %.not324, label %103, label %.lr.ph, !llvm.loop !76

_ZNK6icu_7713UnicodeString8hashCodeEv.exit._crit_edge: ; preds = %.lr.ph
  %102 = load ptr, ptr %.075224, align 8, !tbaa !15
  br label %143

103:                                              ; preds = %_ZNK6icu_7713UnicodeString8hashCodeEv.exit
  %104 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %105 = icmp eq ptr %104, null
  br i1 %105, label %139, label %108

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString8hashCodeEv.exit.preheader
  %106 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #23
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread285, label %108

.thread285:                                       ; preds = %.thread
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge

108:                                              ; preds = %.thread, %103
  %109 = phi ptr [ %106, %.thread ], [ %104, %103 ]
  store ptr null, ptr %109, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i32 0, ptr %110, align 8, !tbaa !75
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr null, ptr %111, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %9, ptr noundef nonnull align 1 dereferenceable(9) @.str.11, i64 9, i1 false) #23
  %112 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %.068, ptr noundef nonnull %23, i32 noundef 92, i32 noundef 0)
          to label %113 unwind label %132

113:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %114 = load i8, ptr %26, align 8, !tbaa !77
  %.not.i = icmp eq i8 %114, 0
  %115 = load ptr, ptr %27, align 8
  %116 = load i32, ptr %28, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  %119 = select i1 %.not.i, ptr %118, ptr @.str.20
  invoke void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull %24, ptr noundef nonnull %25, ptr noundef %119, ptr noundef nonnull %9)
          to label %120 unwind label %134

120:                                              ; preds = %113
  store i32 %95, ptr %110, align 8, !tbaa !75
  store ptr %.092233, ptr %111, align 8, !tbaa !19
  %121 = invoke fastcc noundef ptr @_ZN6icu_77L24createSharedNumberFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %122 unwind label %136

122:                                              ; preds = %120
  %123 = load ptr, ptr %109, align 8, !tbaa !42
  %.not.i140 = icmp eq ptr %121, %123
  br i1 %.not.i140, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %124

124:                                              ; preds = %122
  %.not9.i = icmp eq ptr %123, null
  br i1 %.not9.i, label %.noexc141, label %125

125:                                              ; preds = %124
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %.noexc141 unwind label %136

.noexc141:                                        ; preds = %125, %124
  store ptr %121, ptr %109, align 8, !tbaa !42
  %.not10.i = icmp eq ptr %121, null
  br i1 %.not10.i, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %126

126:                                              ; preds = %.noexc141
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit unwind label %136

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %.noexc141, %122, %126
  %127 = load i32, ptr %4, align 4, !tbaa !13
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit147, label %129

129:                                              ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  br i1 %.not235, label %.loopexit, label %.preheader203

.preheader203:                                    ; preds = %129, %.preheader203
  %.05.i = phi ptr [ %131, %.preheader203 ], [ %.092233, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !19
  call void @_ZN6icu_7716SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.05.i) #23
  %.not.i143 = icmp eq ptr %131, null
  br i1 %.not.i143, label %.loopexit, label %.preheader203, !llvm.loop !20

132:                                              ; preds = %108
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit

134:                                              ; preds = %113
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %126, %125, %120
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #23
  br label %138

138:                                              ; preds = %136, %134
  %.pn106 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit

_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit: ; preds = %138, %132
  %.pn106.pn = phi { ptr, i32 } [ %.pn106, %138 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7716SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %109) #23
  br label %205

139:                                              ; preds = %103
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.preheader200

.preheader200:                                    ; preds = %139, %.preheader200
  %.05.i144 = phi ptr [ %141, %.preheader200 ], [ %.092233, %139 ]
  %140 = getelementptr inbounds nuw i8, ptr %.05.i144, i64 16
  %141 = load ptr, ptr %140, align 8, !tbaa !19
  call void @_ZN6icu_7716SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i144) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.05.i144) #23
  %.not.i145 = icmp eq ptr %141, null
  br i1 %.not.i145, label %.critedge, label %.preheader200, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader203, %129
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7716SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %109) #23
  br label %.critedge

_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit147: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %142 = load ptr, ptr %109, align 8, !tbaa !15
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %143

143:                                              ; preds = %_ZNK6icu_7713UnicodeString8hashCodeEv.exit._crit_edge, %_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit147
  %.193 = phi ptr [ %.092233, %_ZNK6icu_7713UnicodeString8hashCodeEv.exit._crit_edge ], [ %109, %_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit147 ]
  %.273 = phi ptr [ %102, %_ZNK6icu_7713UnicodeString8hashCodeEv.exit._crit_edge ], [ %142, %_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit147 ]
  %.273.fr = freeze ptr %.273
  %144 = load i16, ptr %18, align 8, !tbaa !51
  %145 = and i16 %144, 1
  %.not113 = icmp eq i16 %145, 0
  br i1 %.not113, label %178, label %146

146:                                              ; preds = %143
  switch i8 %3, label %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread [
    i8 0, label %147
    i8 2, label %147
    i8 1, label %165
  ]

147:                                              ; preds = %146, %146
  %.not10.i150 = icmp eq ptr %.273.fr, null
  br i1 %.not10.i150, label %.split.us, label %.split

.split.us:                                        ; preds = %147, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153.us
  %indvars.iv263 = phi i64 [ %indvars.iv.next264, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153.us ], [ 0, %147 ]
  %148 = load ptr, ptr %29, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw i32, ptr @_ZN6icu_77L11kDateFieldsE, i64 %indvars.iv263
  %150 = load i32, ptr %149, align 4, !tbaa !78
  %151 = zext i32 %150 to i64
  %152 = getelementptr inbounds nuw ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8, !tbaa !42
  %.not.i148.us = icmp eq ptr %153, null
  br i1 %.not.i148.us, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153.us, label %154

154:                                              ; preds = %.split.us
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %.noexc151.us unwind label %.split229.us

.noexc151.us:                                     ; preds = %154
  store ptr null, ptr %152, align 8, !tbaa !42
  br label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153.us

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153.us: ; preds = %.noexc151.us, %.split.us
  %indvars.iv.next264 = add nuw nsw i64 %indvars.iv263, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next264, 16
  br i1 %exitcond266.not, label %.split231.us, label %.split.us, !llvm.loop !80

.split229.us:                                     ; preds = %154
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %205

.split231.us:                                     ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153.us
  br i1 %30, label %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread, label %165

.split:                                           ; preds = %147, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153 ], [ 0, %147 ]
  %156 = load ptr, ptr %29, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i32, ptr @_ZN6icu_77L11kDateFieldsE, i64 %indvars.iv
  %158 = load i32, ptr %157, align 4, !tbaa !78
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw ptr, ptr %156, i64 %159
  %161 = load ptr, ptr %160, align 8, !tbaa !42
  %.not.i148 = icmp eq ptr %.273.fr, %161
  br i1 %.not.i148, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153, label %162

162:                                              ; preds = %.split
  %.not9.i149 = icmp eq ptr %161, null
  br i1 %.not9.i149, label %.noexc151, label %163

163:                                              ; preds = %162
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %161)
          to label %.noexc151 unwind label %.split229

.noexc151:                                        ; preds = %163, %162
  store ptr %.273.fr, ptr %160, align 8, !tbaa !42
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %.273.fr)
          to label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153 unwind label %.split229

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit153: ; preds = %.split, %.noexc151
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split231.us, label %.split, !llvm.loop !80

.split229:                                        ; preds = %.noexc151, %163
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %205

165:                                              ; preds = %.split231.us, %146
  %.not10.i156 = icmp eq ptr %.273.fr, null
  br label %166

166:                                              ; preds = %165, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit159
  %indvars.iv267 = phi i64 [ 0, %165 ], [ %indvars.iv.next268, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit159 ]
  %167 = load ptr, ptr %29, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i32, ptr @_ZN6icu_77L11kTimeFieldsE, i64 %indvars.iv267
  %169 = load i32, ptr %168, align 4, !tbaa !78
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw ptr, ptr %167, i64 %170
  %172 = load ptr, ptr %171, align 8, !tbaa !42
  %.not.i154 = icmp eq ptr %.273.fr, %172
  br i1 %.not.i154, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit159, label %173

173:                                              ; preds = %166
  %.not9.i155 = icmp eq ptr %172, null
  br i1 %.not9.i155, label %.noexc157, label %174

174:                                              ; preds = %173
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %.noexc157 unwind label %176

.noexc157:                                        ; preds = %174, %173
  store ptr %.273.fr, ptr %171, align 8, !tbaa !42
  br i1 %.not10.i156, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit159, label %175

175:                                              ; preds = %.noexc157
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %.273.fr)
          to label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit159 unwind label %176

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit159: ; preds = %.noexc157, %166, %175
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next268, 10
  br i1 %exitcond270.not, label %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread, label %166, !llvm.loop !81

176:                                              ; preds = %175, %174
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %205

178:                                              ; preds = %143
  %179 = icmp slt i16 %144, 0
  %180 = ashr i16 %144, 5
  %181 = sext i16 %180 to i32
  %182 = load i32, ptr %22, align 4
  %183 = select i1 %179, i32 %182, i32 %181
  %.not198 = icmp eq i32 %183, 0
  br i1 %.not198, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %184

184:                                              ; preds = %178
  %185 = and i16 %144, 2
  %.not.i.i.i = icmp eq i16 %185, 0
  %186 = load ptr, ptr %32, align 8
  %187 = select i1 %.not.i.i.i, ptr %186, ptr %31
  %188 = load i16, ptr %187, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %184, %178
  %.0.i.i = phi i16 [ %188, %184 ], [ -1, %178 ]
  %189 = invoke noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %.0.i.i)
          to label %190 unwind label %194

190:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not115 = icmp eq i32 %189, 38
  br i1 %.not115, label %191, label %196

191:                                              ; preds = %190
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %.preheader201

.preheader201:                                    ; preds = %191, %.preheader201
  %.05.i160 = phi ptr [ %193, %.preheader201 ], [ %.193, %191 ]
  %192 = getelementptr inbounds nuw i8, ptr %.05.i160, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  call void @_ZN6icu_7716SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i160) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.05.i160) #23
  %.not.i161 = icmp eq ptr %193, null
  br i1 %.not.i161, label %.critedge, label %.preheader201, !llvm.loop !20

194:                                              ; preds = %203, %202, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %205

196:                                              ; preds = %190
  %197 = load ptr, ptr %29, align 8, !tbaa !22
  %198 = zext i32 %189 to i64
  %199 = getelementptr inbounds nuw ptr, ptr %197, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !42
  %.not.i163 = icmp eq ptr %.273.fr, %200
  br i1 %.not.i163, label %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread, label %201

201:                                              ; preds = %196
  %.not9.i164 = icmp eq ptr %200, null
  br i1 %.not9.i164, label %.noexc166, label %202

202:                                              ; preds = %201
  invoke void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %200)
          to label %.noexc166 unwind label %194

.noexc166:                                        ; preds = %202, %201
  store ptr %.273.fr, ptr %199, align 8, !tbaa !42
  %.not10.i165 = icmp eq ptr %.273.fr, null
  br i1 %.not10.i165, label %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread, label %203

203:                                              ; preds = %.noexc166
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %.273.fr)
          to label %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread unwind label %194

_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread: ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit159, %203, %196, %.noexc166, %146, %.split231.us
  %204 = add nuw nsw i32 %43, 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %44, label %.preheader, label %33, !llvm.loop !82

205:                                              ; preds = %.split229, %.split229.us, %_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit, %98, %194, %176, %68
  %.pn116.pn.pn = phi { ptr, i32 } [ %69, %68 ], [ %99, %98 ], [ %177, %176 ], [ %195, %194 ], [ %.pn106.pn, %_ZN6icu_7712LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit ], [ %164, %.split229 ], [ %155, %.split229.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  br label %206

206:                                              ; preds = %205, %66
  %.pn116.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn, %205 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %207

207:                                              ; preds = %206, %52
  %.pn116.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn116.pn.pn.pn, %206 ], [ %53, %52 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn116.pn.pn.pn.pn

.preheader:                                       ; preds = %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread, %.preheader
  %.05.i169 = phi ptr [ %209, %.preheader ], [ %.193, %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit162.thread ]
  %208 = getelementptr inbounds nuw i8, ptr %.05.i169, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  call void @_ZN6icu_7716SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %.05.i169) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.05.i169) #23
  %.not.i170 = icmp eq ptr %209, null
  br i1 %.not.i170, label %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit171, label %.preheader, !llvm.loop !20

.critedge:                                        ; preds = %.preheader200, %.preheader201, %.thread285, %.loopexit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit171

_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit171: ; preds = %.preheader, %.critedge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %210

210:                                              ; preds = %5, %_ZN6icu_7716SimpleDateFormat10NSOverride4freeEv.exit171
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %68

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %2)
          to label %13 unwind label %70

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %16, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %17 unwind label %72

17:                                               ; preds = %13
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %18 unwind label %72

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %19 = load ptr, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load ptr, ptr %20, align 8
  %22 = invoke noundef nonnull align 8 dereferenceable(48) ptr %21(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %72

.noexc:                                           ; preds = %18
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(48) ptr %25(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc15 unwind label %72

.noexc15:                                         ; preds = %.noexc
  %27 = load ptr, ptr %0, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr %29(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc16 unwind label %72

.noexc16:                                         ; preds = %.noexc15
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(48) ptr %33(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %35 unwind label %72

35:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load i32, ptr %3, align 4, !tbaa !13
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

38:                                               ; preds = %35
  %39 = invoke noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %.noexc18 unwind label %72

.noexc18:                                         ; preds = %38
  %40 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %39, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc19 unwind label %72

.noexc19:                                         ; preds = %.noexc18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8, !tbaa !52
  br label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %35, %.noexc19
  %42 = invoke noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %43 unwind label %72

43:                                               ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  store ptr %42, ptr %14, align 8, !tbaa !46
  invoke void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %44 unwind label %72

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %46, align 8, !tbaa !44
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 408
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef signext i8 %50(ptr noundef nonnull align 8 dereferenceable(192) %46)
          to label %.noexc20 unwind label %72

.noexc20:                                         ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %51, ptr %52, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %51, 0
  br i1 %.not1.i, label %65, label %53

53:                                               ; preds = %.noexc20
  %54 = load ptr, ptr %45, align 8, !tbaa !52
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 416
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef double %57(ptr noundef nonnull align 8 dereferenceable(192) %54)
          to label %.noexc21 unwind label %72

.noexc21:                                         ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %58, ptr %59, align 8, !tbaa !54
  %60 = load ptr, ptr %45, align 8, !tbaa !52
  %61 = load ptr, ptr %60, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 424
  %63 = load ptr, ptr %62, align 8
  %64 = invoke noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(192) %60)
          to label %.sink.split.i unwind label %72

65:                                               ; preds = %.noexc20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %66, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc21, %65
  %.sink.i = phi i32 [ -1, %65 ], [ %64, %.noexc21 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %67, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %44
  ret void

68:                                               ; preds = %4
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %75

70:                                               ; preds = %7
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %74

72:                                               ; preds = %.noexc21, %53, %47, %.noexc18, %38, %.noexc16, %.noexc15, %.noexc, %18, %43, %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %17, %13
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #23
  br label %74

74:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %73, %72 ], [ %71, %70 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %75

75:                                               ; preds = %74, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %74 ], [ %69, %68 ]
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %8 unwind label %70

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %14 unwind label %72

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %17, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 0)
          to label %_ZN6icu_7713UnicodeString5setToERKS0_.exit unwind label %74

_ZN6icu_7713UnicodeString5setToERKS0_.exit:       ; preds = %14
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %19 unwind label %74

19:                                               ; preds = %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(48) ptr %22(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %74

.noexc:                                           ; preds = %19
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr %26(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc19 unwind label %74

.noexc19:                                         ; preds = %.noexc
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr %30(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc20 unwind label %74

.noexc20:                                         ; preds = %.noexc19
  %32 = load ptr, ptr %0, align 8, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = invoke noundef nonnull align 8 dereferenceable(48) ptr %34(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %36 unwind label %74

36:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %37 = load i32, ptr %4, align 4, !tbaa !13
  %38 = icmp slt i32 %37, 1
  br i1 %38, label %39, label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

39:                                               ; preds = %36
  %40 = invoke noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %.noexc22 unwind label %74

.noexc22:                                         ; preds = %39
  %41 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %40, ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc23 unwind label %74

.noexc23:                                         ; preds = %.noexc22
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %41, ptr %42, align 8, !tbaa !52
  br label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %36, %.noexc23
  %43 = invoke noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %44 unwind label %74

44:                                               ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  store ptr %43, ptr %15, align 8, !tbaa !46
  invoke void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %74

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(192) %47)
          to label %.noexc24 unwind label %74

.noexc24:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %52, ptr %53, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %52, 0
  br i1 %.not1.i, label %66, label %54

54:                                               ; preds = %.noexc24
  %55 = load ptr, ptr %46, align 8, !tbaa !52
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 416
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef double %58(ptr noundef nonnull align 8 dereferenceable(192) %55)
          to label %.noexc25 unwind label %74

.noexc25:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %59, ptr %60, align 8, !tbaa !54
  %61 = load ptr, ptr %46, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 424
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(192) %61)
          to label %.sink.split.i unwind label %74

66:                                               ; preds = %.noexc24
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %67, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc25, %66
  %.sink.i = phi i32 [ -1, %66 ], [ %65, %.noexc25 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %68, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %45
  invoke void @_ZN6icu_7716SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %69 unwind label %74

69:                                               ; preds = %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit
  ret void

70:                                               ; preds = %5
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %77

72:                                               ; preds = %8
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %.noexc25, %54, %48, %.noexc22, %39, %.noexc20, %.noexc19, %.noexc, %19, %14, %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, %44, %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %_ZN6icu_7713UnicodeString5setToERKS0_.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #23
  br label %76

76:                                               ; preds = %74, %72
  %.pn = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  br label %77

77:                                               ; preds = %76, %70
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %76 ], [ %71, %70 ]
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringEPNS_17DateFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %69

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %14 unwind label %71

14:                                               ; preds = %7
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %15 unwind label %71

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %2, ptr %16, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %17, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %19, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %20 unwind label %73

20:                                               ; preds = %15
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %21 unwind label %73

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %73

.noexc:                                           ; preds = %21
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr %28(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc14 unwind label %73

.noexc14:                                         ; preds = %.noexc
  %30 = load ptr, ptr %0, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr %32(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc15 unwind label %73

.noexc15:                                         ; preds = %.noexc14
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr %36(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %38 unwind label %73

38:                                               ; preds = %.noexc15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %39 = load i32, ptr %3, align 4, !tbaa !13
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

41:                                               ; preds = %38
  %42 = invoke noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %.noexc17 unwind label %73

.noexc17:                                         ; preds = %41
  %43 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %42, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc18 unwind label %73

.noexc18:                                         ; preds = %.noexc17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %43, ptr %44, align 8, !tbaa !52
  br label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %38, %.noexc18
  invoke void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %45 unwind label %73

45:                                               ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %47, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef signext i8 %51(ptr noundef nonnull align 8 dereferenceable(192) %47)
          to label %.noexc19 unwind label %73

.noexc19:                                         ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %52, ptr %53, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %52, 0
  br i1 %.not1.i, label %66, label %54

54:                                               ; preds = %.noexc19
  %55 = load ptr, ptr %46, align 8, !tbaa !52
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 416
  %58 = load ptr, ptr %57, align 8
  %59 = invoke noundef double %58(ptr noundef nonnull align 8 dereferenceable(192) %55)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %59, ptr %60, align 8, !tbaa !54
  %61 = load ptr, ptr %46, align 8, !tbaa !52
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 424
  %64 = load ptr, ptr %63, align 8
  %65 = invoke noundef i32 %64(ptr noundef nonnull align 8 dereferenceable(192) %61)
          to label %.sink.split.i unwind label %73

66:                                               ; preds = %.noexc19
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %67, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc20, %66
  %.sink.i = phi i32 [ -1, %66 ], [ %65, %.noexc20 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %68, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %45
  ret void

69:                                               ; preds = %4
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %14, %7
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %.noexc20, %54, %48, %.noexc17, %41, %.noexc15, %.noexc14, %.noexc, %21, %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %20, %15
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #23
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ERKNS_13UnicodeStringERKNS_17DateFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(976) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %7 unwind label %73

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %11, align 8, !tbaa !51
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
          to label %14 unwind label %75

14:                                               ; preds = %7
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 8 dereferenceable(217) %13)
          to label %15 unwind label %75

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 976) #23
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  invoke void @_ZN6icu_7717DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %17, ptr noundef nonnull align 8 dereferenceable(976) %2)
          to label %20 unwind label %77

20:                                               ; preds = %19, %15
  store ptr %17, ptr %16, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %21, align 8, !tbaa !48
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %23, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %24 unwind label %79

24:                                               ; preds = %20
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %25 unwind label %79

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr %28(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %25
  %30 = load ptr, ptr %0, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr %32(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc19 unwind label %79

.noexc19:                                         ; preds = %.noexc
  %34 = load ptr, ptr %0, align 8, !tbaa !44
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %36 = load ptr, ptr %35, align 8
  %37 = invoke noundef nonnull align 8 dereferenceable(48) ptr %36(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc20 unwind label %79

.noexc20:                                         ; preds = %.noexc19
  %38 = load ptr, ptr %0, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef nonnull align 8 dereferenceable(48) ptr %40(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %42 unwind label %79

42:                                               ; preds = %.noexc20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %43 = load i32, ptr %3, align 4, !tbaa !13
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

45:                                               ; preds = %42
  %46 = invoke noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %12)
          to label %.noexc22 unwind label %79

.noexc22:                                         ; preds = %45
  %47 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %46, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc23 unwind label %79

.noexc23:                                         ; preds = %.noexc22
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %47, ptr %48, align 8, !tbaa !52
  br label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %42, %.noexc23
  invoke void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %49 unwind label %79

49:                                               ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !52
  %.not.i = icmp eq ptr %51, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %52

52:                                               ; preds = %49
  %53 = load ptr, ptr %51, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = invoke noundef signext i8 %55(ptr noundef nonnull align 8 dereferenceable(192) %51)
          to label %.noexc24 unwind label %79

.noexc24:                                         ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %56, ptr %57, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %56, 0
  br i1 %.not1.i, label %70, label %58

58:                                               ; preds = %.noexc24
  %59 = load ptr, ptr %50, align 8, !tbaa !52
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 416
  %62 = load ptr, ptr %61, align 8
  %63 = invoke noundef double %62(ptr noundef nonnull align 8 dereferenceable(192) %59)
          to label %.noexc25 unwind label %79

.noexc25:                                         ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %63, ptr %64, align 8, !tbaa !54
  %65 = load ptr, ptr %50, align 8, !tbaa !52
  %66 = load ptr, ptr %65, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 424
  %68 = load ptr, ptr %67, align 8
  %69 = invoke noundef i32 %68(ptr noundef nonnull align 8 dereferenceable(192) %65)
          to label %.sink.split.i unwind label %79

70:                                               ; preds = %.noexc24
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %71, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc25, %70
  %.sink.i = phi i32 [ -1, %70 ], [ %69, %.noexc25 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %72, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %49
  ret void

73:                                               ; preds = %4
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %14, %7
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %82

77:                                               ; preds = %19
  %78 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #23
  br label %81

79:                                               ; preds = %.noexc25, %58, %52, %.noexc22, %45, %.noexc20, %.noexc19, %.noexc, %25, %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit, %24, %20
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %77, %79
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %12) #23
  br label %82

82:                                               ; preds = %81, %75
  %.pn.pn = phi { ptr, i32 } [ %.pn, %81 ], [ %76, %75 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  br label %83

83:                                               ; preds = %82, %73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %82 ], [ %74, %73 ]
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7717DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %8, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %10, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %14 unwind label %62

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %17, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  %18 = load ptr, ptr %0, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = invoke noundef nonnull align 8 dereferenceable(48) ptr %20(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %14
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = invoke noundef nonnull align 8 dereferenceable(48) ptr %24(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc15 unwind label %64

.noexc15:                                         ; preds = %.noexc
  %26 = load ptr, ptr %0, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(48) ptr %28(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.noexc16 unwind label %64

.noexc16:                                         ; preds = %.noexc15
  %30 = load ptr, ptr %0, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 216
  %32 = load ptr, ptr %31, align 8
  %33 = invoke noundef nonnull align 8 dereferenceable(48) ptr %32(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %34 unwind label %64

34:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7716SimpleDateFormat9constructENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(217) %13, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %35 unwind label %64

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(192) %40)
          to label %.noexc18 unwind label %64

.noexc18:                                         ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %45, ptr %46, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %45, 0
  br i1 %.not1.i, label %59, label %47

47:                                               ; preds = %.noexc18
  %48 = load ptr, ptr %39, align 8, !tbaa !52
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 416
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef double %51(ptr noundef nonnull align 8 dereferenceable(192) %48)
          to label %.noexc19 unwind label %64

.noexc19:                                         ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %52, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %39, align 8, !tbaa !52
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 424
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(192) %54)
          to label %.sink.split.i unwind label %64

59:                                               ; preds = %.noexc18
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %60, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc19, %59
  %.sink.i = phi i32 [ -1, %59 ], [ %58, %.noexc19 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %61, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

62:                                               ; preds = %5
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %66

64:                                               ; preds = %.noexc19, %47, %41, %.noexc16, %.noexc15, %.noexc, %14, %34
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %13) #23
  br label %66

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %38, %35
  ret void

66:                                               ; preds = %64, %62
  %.pn = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #23
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %6, align 8, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 13, ptr nonnull @_ZN6icu_77L15gDefaultPatternE)
          to label %10 unwind label %8

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %.body

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %14, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %16 unwind label %22

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %19, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

22:                                               ; preds = %10
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %96

24:                                               ; preds = %.noexc34, %80, %74, %.noexc31, %46, %.noexc29, %.noexc28, %.noexc, %26, %67, %66, %65, %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %95

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  %27 = load ptr, ptr %0, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef nonnull align 8 dereferenceable(48) ptr %29(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %24

.noexc:                                           ; preds = %26
  %31 = load ptr, ptr %0, align 8, !tbaa !44
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = invoke noundef nonnull align 8 dereferenceable(48) ptr %33(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc28 unwind label %24

.noexc28:                                         ; preds = %.noexc
  %35 = load ptr, ptr %0, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 216
  %37 = load ptr, ptr %36, align 8
  %38 = invoke noundef nonnull align 8 dereferenceable(48) ptr %37(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc29 unwind label %24

.noexc29:                                         ; preds = %.noexc28
  %39 = load ptr, ptr %0, align 8, !tbaa !44
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 216
  %41 = load ptr, ptr %40, align 8
  %42 = invoke noundef nonnull align 8 dereferenceable(48) ptr %41(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %43 unwind label %24

43:                                               ; preds = %.noexc29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %44 = load i32, ptr %2, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

46:                                               ; preds = %43
  %47 = invoke noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %15)
          to label %.noexc31 unwind label %24

.noexc31:                                         ; preds = %46
  %48 = invoke noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc32 unwind label %24

.noexc32:                                         ; preds = %.noexc31
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %48, ptr %49, align 8, !tbaa !52
  br label %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit: ; preds = %43, %.noexc32
  %50 = invoke noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %51 unwind label %24

51:                                               ; preds = %_ZN6icu_7716SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode.exit
  store ptr %50, ptr %17, align 8, !tbaa !46
  %52 = load i32, ptr %2, align 4, !tbaa !13
  %53 = icmp slt i32 %52, 1
  br i1 %53, label %65, label %54

54:                                               ; preds = %51
  store i32 0, ptr %2, align 4, !tbaa !13
  %55 = icmp eq ptr %50, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %54
  call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %50) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %50) #23
  br label %57

57:                                               ; preds = %56, %54
  %58 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 976) #23
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %57
  invoke void @_ZN6icu_7717DateFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976) %58, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %61 unwind label %63

61:                                               ; preds = %60
  store ptr %58, ptr %17, align 8, !tbaa !46
  br label %65

62:                                               ; preds = %57
  store ptr null, ptr %17, align 8, !tbaa !46
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %58) #23
  br label %95

65:                                               ; preds = %61, %51
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %66 unwind label %24

66:                                               ; preds = %65
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
          to label %67 unwind label %24

67:                                               ; preds = %66
  invoke void @_ZN6icu_7716SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %15, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %68 unwind label %24

68:                                               ; preds = %67
  %69 = load i32, ptr %2, align 4, !tbaa !13
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load ptr, ptr %72, align 8, !tbaa !52
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %73, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 408
  %77 = load ptr, ptr %76, align 8
  %78 = invoke noundef signext i8 %77(ptr noundef nonnull align 8 dereferenceable(192) %73)
          to label %.noexc33 unwind label %24

.noexc33:                                         ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %78, ptr %79, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %78, 0
  br i1 %.not1.i, label %92, label %80

80:                                               ; preds = %.noexc33
  %81 = load ptr, ptr %72, align 8, !tbaa !52
  %82 = load ptr, ptr %81, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 416
  %84 = load ptr, ptr %83, align 8
  %85 = invoke noundef double %84(ptr noundef nonnull align 8 dereferenceable(192) %81)
          to label %.noexc34 unwind label %24

.noexc34:                                         ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %85, ptr %86, align 8, !tbaa !54
  %87 = load ptr, ptr %72, align 8, !tbaa !52
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 424
  %90 = load ptr, ptr %89, align 8
  %91 = invoke noundef i32 %90(ptr noundef nonnull align 8 dereferenceable(192) %87)
          to label %.sink.split.i unwind label %24

92:                                               ; preds = %.noexc33
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %93, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc34, %92
  %.sink.i = phi i32 [ -1, %92 ], [ %91, %.noexc34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %94, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %71, %16, %68, %62
  ret void

95:                                               ; preds = %63, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %64, %63 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %15) #23
  br label %96

96:                                               ; preds = %95, %22
  %.pn.pn = phi { ptr, i32 } [ %.pn, %95 ], [ %23, %22 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #23
  br label %.body

.body:                                            ; preds = %8, %96
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %96 ], [ %9, %8 ]
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7717DateFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  tail call void @_ZN6icu_7710DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 320) (i8, ptr @_ZTVN6icu_7716SimpleDateFormatE, i64 16), ptr %0, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i16 2, ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 2, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i16 2, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 240
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %35

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr null, ptr %15, align 8, !tbaa !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %16 = load ptr, ptr %0, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(48) ptr %18(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %37

.noexc:                                           ; preds = %12
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef nonnull align 8 dereferenceable(48) ptr %22(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc13 unwind label %37

.noexc13:                                         ; preds = %.noexc
  %24 = load ptr, ptr %0, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = invoke noundef nonnull align 8 dereferenceable(48) ptr %26(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc14 unwind label %37

.noexc14:                                         ; preds = %.noexc13
  %28 = load ptr, ptr %0, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 216
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef nonnull align 8 dereferenceable(48) ptr %30(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %32 unwind label %37

32:                                               ; preds = %.noexc14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %33 = invoke noundef nonnull align 8 dereferenceable(528) ptr @_ZN6icu_7716SimpleDateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1)
          to label %34 unwind label %37

34:                                               ; preds = %32
  ret void

35:                                               ; preds = %2
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %.noexc14, %.noexc13, %.noexc, %12, %32
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #23
  br label %39

39:                                               ; preds = %37, %35
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @_ZN6icu_7710DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #23
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7710DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(528) ptr @_ZN6icu_7716SimpleDateFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(528) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %128, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %7 = load ptr, ptr %6, align 8, !tbaa !49
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #25
  unreachable

_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit: ; preds = %9
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #23
  br label %13

13:                                               ; preds = %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit, %5
  store ptr null, ptr %6, align 8, !tbaa !49
  %14 = tail call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %1)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %15)
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %20 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %18)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %13
  tail call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %22) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #23
  br label %25

25:                                               ; preds = %24, %13
  store ptr null, ptr %21, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %27 = load ptr, ptr %26, align 8, !tbaa !46
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %36, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 976) #23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %26, align 8, !tbaa !46
  invoke void @_ZN6icu_7717DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %29, ptr noundef nonnull align 8 dereferenceable(976) %32)
          to label %33 unwind label %34

33:                                               ; preds = %31, %28
  store ptr %29, ptr %21, align 8, !tbaa !46
  br label %36

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %29) #23
  br label %common.resume

36:                                               ; preds = %33, %25
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %38 = load double, ptr %37, align 8, !tbaa !54
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %38, ptr %39, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 492
  %41 = load i32, ptr %40, align 4, !tbaa !55
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %41, ptr %42, align 4, !tbaa !55
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %44 = load i8, ptr %43, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %44, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %47, ptr noundef nonnull align 8 dereferenceable(64) %46)
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 488
  %50 = load i8, ptr %49, align 8, !tbaa !66
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 %50, ptr %51, align 8, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 489
  %53 = load i8, ptr %52, align 1, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 %53, ptr %54, align 1, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %57 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %56, ptr noundef nonnull align 8 dereferenceable(217) %55)
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = icmp eq ptr %59, null
  br i1 %60, label %65, label %61

61:                                               ; preds = %36
  %62 = load ptr, ptr %59, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(1024) %59) #23
  br label %65

65:                                               ; preds = %61, %36
  store ptr null, ptr %58, align 8, !tbaa !48
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 472
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %68

68:                                               ; preds = %65
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %65
  %.not44 = icmp eq ptr %67, null
  br i1 %.not44, label %78, label %71

71:                                               ; preds = %_ZN6icu_775MutexD2Ev.exit
  %72 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1024) #23
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  invoke void @_ZN6icu_7714TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %72, ptr noundef nonnull align 8 dereferenceable(1024) %67)
          to label %75 unwind label %76

75:                                               ; preds = %74, %71
  store ptr %72, ptr %58, align 8, !tbaa !48
  br label %78

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %72) #23
  br label %common.resume

78:                                               ; preds = %75, %_ZN6icu_775MutexD2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 520
  %80 = load ptr, ptr %79, align 8, !tbaa !50
  %.not46 = icmp eq ptr %80, null
  br i1 %.not46, label %87, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %80, align 8, !tbaa !44
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(32) %80)
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %85, ptr %86, align 8, !tbaa !50
  br label %87

87:                                               ; preds = %81, %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %89 = load ptr, ptr %88, align 8, !tbaa !22
  %.not47 = icmp eq ptr %89, null
  br i1 %.not47, label %93, label %.preheader

.preheader:                                       ; preds = %87, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i ], [ 0, %87 ]
  %90 = getelementptr inbounds nuw ptr, ptr %89, i64 %indvars.iv.i
  %91 = load ptr, ptr %90, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %91, null
  br i1 %.not.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %92

92:                                               ; preds = %.preheader
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %91)
  store ptr null, ptr %90, align 8, !tbaa !42
  br label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i: ; preds = %92, %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit, label %.preheader, !llvm.loop !47

_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit: ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  tail call void @uprv_free_77(ptr noundef nonnull %89)
  store ptr null, ptr %88, align 8, !tbaa !22
  br label %93

93:                                               ; preds = %_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit, %87
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 496
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  %.not48 = icmp eq ptr %95, null
  br i1 %.not48, label %.loopexit, label %96

96:                                               ; preds = %93
  %97 = tail call noalias dereferenceable_or_null(304) ptr @uprv_malloc_77(i64 noundef 304) #24
  %98 = icmp eq ptr %97, null
  br i1 %98, label %_ZN6icu_77L27allocSharedNumberFormattersEv.exit.thread, label %_ZN6icu_77L27allocSharedNumberFormattersEv.exit

_ZN6icu_77L27allocSharedNumberFormattersEv.exit.thread: ; preds = %96
  store ptr null, ptr %88, align 8, !tbaa !22
  br label %.loopexit

_ZN6icu_77L27allocSharedNumberFormattersEv.exit:  ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %97, i8 0, i64 304, i1 false), !tbaa !42
  store ptr %97, ptr %88, align 8, !tbaa !22
  br label %99

99:                                               ; preds = %_ZN6icu_77L27allocSharedNumberFormattersEv.exit, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %indvars.iv = phi i64 [ 0, %_ZN6icu_77L27allocSharedNumberFormattersEv.exit ], [ %indvars.iv.next, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit ]
  %100 = load ptr, ptr %94, align 8, !tbaa !22
  %101 = getelementptr inbounds nuw ptr, ptr %100, i64 %indvars.iv
  %102 = load ptr, ptr %101, align 8, !tbaa !42
  %103 = load ptr, ptr %88, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw ptr, ptr %103, i64 %indvars.iv
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  %.not.i = icmp eq ptr %102, %105
  br i1 %.not.i, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %106

106:                                              ; preds = %99
  %.not9.i = icmp eq ptr %105, null
  br i1 %.not9.i, label %108, label %107

107:                                              ; preds = %106
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %105)
  br label %108

108:                                              ; preds = %107, %106
  store ptr %102, ptr %104, align 8, !tbaa !42
  %.not10.i = icmp eq ptr %102, null
  br i1 %.not10.i, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %109

109:                                              ; preds = %108
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %102)
  br label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %99, %108, %109
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %.loopexit, label %99, !llvm.loop !83

.loopexit:                                        ; preds = %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, %93, %_ZN6icu_77L27allocSharedNumberFormattersEv.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8, !tbaa !74
  %112 = icmp eq ptr %111, null
  br i1 %112, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %113

113:                                              ; preds = %.loopexit
  %114 = tail call ptr @__dynamic_cast(ptr nonnull %111, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %115 = icmp eq ptr %114, null
  br i1 %115, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 312
  %119 = load ptr, ptr %118, align 8
  %120 = tail call noundef ptr %119(ptr noundef nonnull align 8 dereferenceable(72) %114)
  %121 = icmp eq ptr %120, null
  br i1 %121, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %122

122:                                              ; preds = %116
  %123 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split, label %125

125:                                              ; preds = %122
  invoke void @_ZN6icu_776number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8 %123, ptr noundef nonnull align 8 dereferenceable(217) %56, ptr noundef nonnull align 8 dereferenceable(2579) %120, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split unwind label %126

common.resume:                                    ; preds = %76, %34, %126
  %common.resume.op = phi { ptr, i32 } [ %127, %126 ], [ %77, %76 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

126:                                              ; preds = %125
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %123) #23
  br label %common.resume

_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split: ; preds = %122, %125
  %.sink = phi ptr [ %123, %125 ], [ null, %122 ]
  store ptr %.sink, ptr %6, align 8, !tbaa !49
  br label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit: ; preds = %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split, %.loopexit, %113, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %128

128:                                              ; preds = %2, %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare void @_ZN6icu_7714TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024), ptr noundef nonnull align 8 dereferenceable(1024)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #1 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !42
  %.not = icmp eq ptr %0, %3
  br i1 %.not, label %8, label %4

4:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %6, label %5

5:                                                ; preds = %4
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  br label %6

6:                                                ; preds = %5, %4
  store ptr %0, ptr %1, align 8, !tbaa !42
  %.not10 = icmp eq ptr %0, null
  br i1 %.not10, label %8, label %7

7:                                                ; preds = %6
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %8

8:                                                ; preds = %6, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.thread

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @__dynamic_cast(ptr nonnull %7, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 312
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(72) %10)
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %12
  %19 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #23
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8 %19, ptr noundef nonnull align 8 dereferenceable(217) %22, ptr noundef nonnull align 8 dereferenceable(2579) %16, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %23 unwind label %27

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %19, ptr %24, align 8, !tbaa !49
  br label %.thread

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr null, ptr %26, align 8, !tbaa !49
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %.thread

27:                                               ; preds = %21
  %28 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %19) #23
  resume { ptr, i32 } %28

.thread:                                          ; preds = %5, %23, %9, %25, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716SimpleDateFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 528) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7716SimpleDateFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(528) %2, ptr noundef nonnull align 8 dereferenceable(528) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716SimpleDateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_7710DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %3, label %4, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i16, ptr %6, align 8, !tbaa !51
  %8 = and i16 %7, 1
  %.not.i = icmp eq i16 %8, 0
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load i16, ptr %10, align 8, !tbaa !51
  %12 = and i16 %11, 1
  %.not13 = icmp eq i16 %12, 0
  br i1 %.not13, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %36

13:                                               ; preds = %4
  %14 = icmp slt i16 %7, 0
  %15 = ashr i16 %7, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load i16, ptr %20, align 8, !tbaa !51
  %22 = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %24 = sext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = select i1 %22, i32 %26, i32 %24
  %28 = and i16 %21, 1
  %.not9.i = icmp eq i16 %28, 0
  %29 = icmp eq i32 %19, %27
  %or.cond.i = and i1 %.not9.i, %29
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %13
  %30 = and i16 %21, 2
  %.not.i.i.i = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 58
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i, ptr %33, ptr %31
  %35 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %34, i32 noundef %19)
  %.not14 = icmp eq i8 %35, 0
  br i1 %.not14, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %36

36:                                               ; preds = %9, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %38 = load ptr, ptr %37, align 8, !tbaa !46
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 464
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %.not11 = icmp eq ptr %41, null
  br i1 %.not11, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %42

42:                                               ; preds = %39
  %43 = tail call noundef zeroext i1 @_ZNK6icu_7717DateFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %38, ptr noundef nonnull align 8 dereferenceable(976) %41)
  br i1 %43, label %44, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %46 = load i8, ptr %45, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %48 = load i8, ptr %47, align 8, !tbaa !53
  %49 = icmp eq i8 %46, %48
  br i1 %49, label %50, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %52 = load double, ptr %51, align 8, !tbaa !54
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 480
  %54 = load double, ptr %53, align 8, !tbaa !54
  %55 = fcmp oeq double %52, %54
  br label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %13, %9, %2, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %36, %39, %42, %44, %50
  %.0 = phi i1 [ false, %44 ], [ false, %42 ], [ false, %39 ], [ false, %36 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ %55, %50 ], [ false, %2 ], [ false, %9 ], [ false, %13 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK6icu_7710DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717DateFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(976)) local_unnamed_addr #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %5, align 8, !tbaa !59
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  store i8 0, ptr %6, align 1, !tbaa !51
  %7 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %8

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #23
  resume { ptr, i32 } %9
}

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_776Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getLocaleByType_77(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #8

declare void @_ZNK6icu_776Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #12

declare noundef ptr @_ZN6icu_7724DateTimePatternGenerator22createInstanceNoStdPatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

declare void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getType_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %7, align 8, !tbaa !51
  %8 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !56
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare noundef ptr @_ZN6icu_778Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_778TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7716SimpleDateFormat12parsePatternEv(ptr noundef nonnull align 8 captures(none) dereferenceable(528) initializes((488, 491)) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %2, align 8, !tbaa !66
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %3, align 1, !tbaa !67
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 0, ptr %4, align 2, !tbaa !68
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, label %._crit_edge

_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph:        ; preds = %1
  %14 = and i16 %6, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %15
  %wide.trip.count = zext nneg i32 %12 to i64
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

._crit_edge:                                      ; preds = %28, %1
  ret void

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %indvars.iv.next, %28 ]
  %.017 = phi i8 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %spec.select, %28 ]
  %19 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !69
  %.fr = freeze i16 %20
  %21 = icmp eq i16 %.fr, 39
  %22 = zext i1 %21 to i8
  %spec.select = xor i8 %.017, %22
  %23 = icmp eq i16 %.fr, 24180
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  store i8 1, ptr %4, align 2, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %24, %_ZNK6icu_7713UnicodeStringixEi.exit
  %.not = icmp eq i8 %.017, %22
  br i1 %.not, label %25, label %28

25:                                               ; preds = %.thread
  switch i16 %.fr, label %28 [
    i16 109, label %26
    i16 115, label %27
  ]

26:                                               ; preds = %25
  store i8 1, ptr %2, align 8, !tbaa !66
  br label %28

27:                                               ; preds = %25
  store i8 1, ptr %3, align 1, !tbaa !67
  br label %28

28:                                               ; preds = %26, %25, %27, %.thread
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK6icu_7713UnicodeStringixEi.exit, !llvm.loop !71
}

declare void @__cxa_bad_typeid() local_unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = load i8, ptr %4, align 1, !tbaa !51
  %.not = icmp eq i8 %9, 42
  br i1 %.not, label %16, label %10

10:                                               ; preds = %8
  %11 = load i8, ptr %6, align 1, !tbaa !51
  %12 = icmp eq i8 %11, 42
  %.idx.i = zext i1 %12 to i64
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 %.idx.i
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %13) #23
  %15 = icmp eq i32 %14, 0
  br label %16

16:                                               ; preds = %8, %10, %2
  %.0 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %.0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !51
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %1, i32 noundef 0, i32 noundef %2)
  ret ptr %12
}

declare noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat20initNumberFormattersERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i16, ptr %8, align 8, !tbaa !51
  %10 = and i16 %9, 1
  %.not8 = icmp eq i16 %10, 0
  br i1 %.not8, label %15, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %13 = load i16, ptr %12, align 8, !tbaa !51
  %14 = and i16 %13, 1
  %.not9 = icmp eq i16 %14, 0
  br i1 %.not9, label %15, label %28

15:                                               ; preds = %11, %6
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %15
  %20 = tail call noalias dereferenceable_or_null(304) ptr @uprv_malloc_77(i64 noundef 304) #24
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %_ZN6icu_77L27allocSharedNumberFormattersEv.exit

_ZN6icu_77L27allocSharedNumberFormattersEv.exit:  ; preds = %19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %20, i8 0, i64 304, i1 false), !tbaa !42
  store ptr %20, ptr %16, align 8, !tbaa !22
  br label %23

22:                                               ; preds = %19
  store ptr null, ptr %16, align 8, !tbaa !22
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %_ZN6icu_77L27allocSharedNumberFormattersEv.exit, %22, %15
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %24 = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  tail call void @_ZN6icu_7716SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @_ZN6icu_7716SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(64) %27, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %28

28:                                               ; preds = %23, %11, %3, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %19

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not8 = icmp eq ptr %8, null
  br i1 %.not8, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %19

10:                                               ; preds = %6
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 1, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %1, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %17, ptr %18, align 4, !tbaa !55
  br label %19

19:                                               ; preds = %3, %13, %10, %9
  ret void
}

declare noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::FieldPositionOnlyHandler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %6, ptr noundef nonnull align 8 dereferenceable(20) %3)
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %8 unwind label %9

8:                                                ; preds = %4
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %2

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_7724FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %120

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !52
  %.not77 = icmp eq ptr %1, %12
  br i1 %.not77, label %_ZNKSt9type_infoneERKS_.exit.thread88, label %13

13:                                               ; preds = %10
  %14 = icmp eq ptr %12, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %13
  tail call void @__cxa_bad_typeid() #27
  unreachable

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !44
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %12, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %20, i64 -8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !72
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %_ZNKSt9type_infoneERKS_.exit.thread88, label %28

28:                                               ; preds = %16
  %29 = load i8, ptr %24, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %29, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %28
  %30 = load i8, ptr %26, align 1, !tbaa !51
  %31 = icmp eq i8 %30, 42
  %.idx.i.i.i = zext i1 %31 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 %.idx.i.i.i
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %24, ptr noundef nonnull dereferenceable(1) %32) #23
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread88, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %28, %_ZNKSt9type_infoneERKS_.exit
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef ptr %35(ptr noundef nonnull align 8 dereferenceable(192) %12)
  %.not78 = icmp eq ptr %36, null
  br i1 %.not78, label %40, label %37

37:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread
  %38 = tail call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %36, double noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %39 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %1)
  tail call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %36, ptr noundef nonnull align 8 dereferenceable(72) %39)
  br label %_ZNKSt9type_infoneERKS_.exit.thread88

40:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %120

_ZNKSt9type_infoneERKS_.exit.thread88:            ; preds = %16, %37, %_ZNKSt9type_infoneERKS_.exit, %10
  %.064 = phi ptr [ %36, %37 ], [ null, %_ZNKSt9type_infoneERKS_.exit ], [ null, %10 ], [ null, %16 ]
  %.063 = phi ptr [ %36, %37 ], [ %1, %_ZNKSt9type_infoneERKS_.exit ], [ %1, %10 ], [ %1, %16 ]
  %41 = load ptr, ptr %0, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load i16, ptr %45, align 8, !tbaa !51
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %47, i32 %51, i32 %49
  %53 = icmp slt i32 %52, 1
  %54 = load i32, ptr %4, align 4
  %55 = icmp sgt i32 %54, 0
  %or.cond9495 = select i1 %53, i1 true, i1 %55
  br i1 %or.cond9495, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNKSt9type_infoneERKS_.exit.thread88
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %59

.critedge:                                        ; preds = %109
  %58 = icmp sgt i32 %.2, 0
  br i1 %58, label %114, label %.critedge.thread

59:                                               ; preds = %.lr.ph, %109
  %.061100 = phi i32 [ 0, %.lr.ph ], [ %110, %109 ]
  %.06599 = phi i32 [ 0, %.lr.ph ], [ %.166, %109 ]
  %.06798 = phi i32 [ 0, %.lr.ph ], [ %.2, %109 ]
  %.06997 = phi i16 [ 0, %.lr.ph ], [ %.170, %109 ]
  %.07196 = phi i8 [ 0, %.lr.ph ], [ %.172, %109 ]
  %60 = load i16, ptr %45, align 8, !tbaa !51
  %61 = icmp slt i16 %60, 0
  %62 = ashr i16 %60, 5
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %50, align 4
  %65 = select i1 %61, i32 %64, i32 %63
  %66 = icmp ult i32 %.061100, %65
  br i1 %66, label %67, label %_ZNK6icu_7713UnicodeStringixEi.exit

67:                                               ; preds = %59
  %68 = and i16 %60, 2
  %.not.i.i.i = icmp eq i16 %68, 0
  %69 = load ptr, ptr %57, align 8
  %70 = select i1 %.not.i.i.i, ptr %69, ptr %56
  %71 = sext i32 %.061100 to i64
  %72 = getelementptr inbounds i16, ptr %70, i64 %71
  %73 = load i16, ptr %72, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %59, %67
  %.0.i.i83 = phi i16 [ %73, %67 ], [ -1, %59 ]
  %74 = icmp ne i16 %.0.i.i83, %.06997
  %75 = icmp sgt i32 %.06798, 0
  %or.cond = select i1 %74, i1 %75, i1 false
  br i1 %or.cond, label %76, label %78

76:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %77 = add nsw i32 %.06599, 1
  call void @_ZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext %.06997, i32 noundef %.06798, i32 noundef %44, i32 noundef %.06599, i16 noundef zeroext %.06997, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(192) %.063, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %78

78:                                               ; preds = %76, %_ZNK6icu_7713UnicodeStringixEi.exit
  %.168 = phi i32 [ 0, %76 ], [ %.06798, %_ZNK6icu_7713UnicodeStringixEi.exit ]
  %.166 = phi i32 [ %77, %76 ], [ %.06599, %_ZNK6icu_7713UnicodeStringixEi.exit ]
  %79 = icmp eq i16 %.0.i.i83, 39
  br i1 %79, label %80, label %101

80:                                               ; preds = %78
  %81 = add nsw i32 %.061100, 1
  %82 = icmp slt i32 %81, %52
  br i1 %82, label %83, label %_ZNK6icu_7713UnicodeStringixEi.exit86.thread

83:                                               ; preds = %80
  %84 = load i16, ptr %45, align 8, !tbaa !51
  %85 = icmp slt i16 %84, 0
  %86 = ashr i16 %84, 5
  %87 = sext i16 %86 to i32
  %88 = load i32, ptr %50, align 4
  %89 = select i1 %85, i32 %88, i32 %87
  %90 = icmp ult i32 %81, %89
  br i1 %90, label %_ZNK6icu_7713UnicodeStringixEi.exit86, label %_ZNK6icu_7713UnicodeStringixEi.exit86.thread

_ZNK6icu_7713UnicodeStringixEi.exit86:            ; preds = %83
  %91 = and i16 %84, 2
  %.not.i.i.i85 = icmp eq i16 %91, 0
  %92 = load ptr, ptr %57, align 8
  %93 = select i1 %.not.i.i.i85, ptr %92, ptr %56
  %94 = sext i32 %81 to i64
  %95 = getelementptr inbounds i16, ptr %93, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !69
  %97 = icmp eq i16 %96, 39
  br i1 %97, label %98, label %_ZNK6icu_7713UnicodeStringixEi.exit86.thread

98:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit86
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 39, ptr %7, align 2, !tbaa !69
  %99 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %109

_ZNK6icu_7713UnicodeStringixEi.exit86.thread:     ; preds = %83, %_ZNK6icu_7713UnicodeStringixEi.exit86, %80
  %.not82 = icmp eq i8 %.07196, 0
  %100 = zext i1 %.not82 to i8
  br label %109

101:                                              ; preds = %78
  %.not80 = icmp eq i8 %.07196, 0
  %102 = icmp ult i16 %.0.i.i83, 128
  %or.cond92 = and i1 %.not80, %102
  br i1 %or.cond92, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %101
  %103 = zext nneg i16 %.0.i.i83 to i64
  %104 = getelementptr inbounds nuw i8, ptr @_ZZN6icu_7716SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !51
  %.not81 = icmp eq i8 %105, 0
  br i1 %.not81, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread, label %106

106:                                              ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit
  %107 = add nsw i32 %.168, 1
  br label %109

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread: ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %.0.i.i83, ptr %6, align 2, !tbaa !69
  %108 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %109

109:                                              ; preds = %106, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread, %98, %_ZNK6icu_7713UnicodeStringixEi.exit86.thread
  %.172 = phi i8 [ %.07196, %98 ], [ %100, %_ZNK6icu_7713UnicodeStringixEi.exit86.thread ], [ %.07196, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ], [ 0, %106 ]
  %.170 = phi i16 [ %.06997, %98 ], [ %.06997, %_ZNK6icu_7713UnicodeStringixEi.exit86.thread ], [ %.06997, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ], [ %.0.i.i83, %106 ]
  %.2 = phi i32 [ %.168, %98 ], [ %.168, %_ZNK6icu_7713UnicodeStringixEi.exit86.thread ], [ %.168, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ], [ %107, %106 ]
  %.162 = phi i32 [ %81, %98 ], [ %.061100, %_ZNK6icu_7713UnicodeStringixEi.exit86.thread ], [ %.061100, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ], [ %.061100, %106 ]
  %110 = add nsw i32 %.162, 1
  %111 = icmp sge i32 %110, %52
  %112 = load i32, ptr %4, align 4
  %113 = icmp sgt i32 %112, 0
  %or.cond94 = select i1 %111, i1 true, i1 %113
  br i1 %or.cond94, label %.critedge, label %59, !llvm.loop !84

114:                                              ; preds = %.critedge
  call void @_ZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext %.170, i32 noundef %.2, i32 noundef %44, i32 noundef %.166, i16 noundef zeroext %.170, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 8 dereferenceable(192) %.063, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %_ZNKSt9type_infoneERKS_.exit.thread88, %114, %.critedge
  %115 = icmp eq ptr %.064, null
  br i1 %115, label %120, label %116

116:                                              ; preds = %.critedge.thread
  %117 = load ptr, ptr %.064, align 8, !tbaa !44
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(192) %.064) #23
  br label %120

120:                                              ; preds = %40, %116, %.critedge.thread, %5
  ret ptr %2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7724FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::FieldPositionIteratorHandler", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(192) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %9

8:                                                ; preds = %5
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %2

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %10
}

declare void @_ZN6icu_7728FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7728FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

declare void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i16 noundef zeroext %6, ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 4 dereferenceable(4) %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca [128 x i16], align 16
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 489
  %23 = icmp slt i32 %3, 4
  %24 = icmp eq i32 %3, 4
  %25 = icmp samesign ugt i32 %3, 5
  %or.cond28 = or i1 %24, %25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 464
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %10
  %.tr544 = phi i16 [ %2, %10 ], [ 97, %tailrecurse.backedge ]
  %.tr548 = phi i16 [ %6, %10 ], [ %.tr548.be, %tailrecurse.backedge ]
  %27 = load atomic i8, ptr @_ZGVZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr acquire, align 8
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %34, !prof !85

29:                                               ; preds = %tailrecurse
  %30 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr) #23
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %34, label %31

31:                                               ; preds = %29
  invoke void @_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr, ptr noundef nonnull align 2 dereferenceable(10) @.str.12)
          to label %32 unwind label %37

32:                                               ; preds = %31
  %33 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7713UnicodeStringD1Ev, ptr nonnull @_ZZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr) #23
  br label %34

34:                                               ; preds = %32, %29, %tailrecurse
  %35 = load i32, ptr %9, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %39, label %.critedge512

37:                                               ; preds = %31
  %38 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr) #23
  br label %797

39:                                               ; preds = %34
  %40 = tail call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %.tr544)
  %41 = load i16, ptr %16, align 8, !tbaa !51
  %42 = load i32, ptr %17, align 4
  %43 = icmp eq i32 %40, 38
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %.not509 = icmp eq i16 %.tr544, 108
  br i1 %.not509, label %.critedge512, label %45

45:                                               ; preds = %44
  store i32 3, ptr %9, align 4, !tbaa !13
  br label %.critedge512

46:                                               ; preds = %39
  %47 = zext i32 %40 to i64
  %48 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7716SimpleDateFormat29fgPatternIndexToCalendarFieldE, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = icmp ult i32 %40, 35
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %.not476 = icmp eq i32 %40, 34
  br i1 %.not476, label %54, label %52

52:                                               ; preds = %51
  %53 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %59

54:                                               ; preds = %51
  %55 = load ptr, ptr %8, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 432
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %59

59:                                               ; preds = %54, %52
  %60 = phi i32 [ %53, %52 ], [ %58, %54 ]
  %61 = load i32, ptr %9, align 4, !tbaa !13
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %63, label %.critedge512

63:                                               ; preds = %59, %46
  %.0458 = phi i32 [ %60, %59 ], [ 0, %46 ]
  %64 = load ptr, ptr %18, align 8, !tbaa !22
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw ptr, ptr %64, i64 %47
  %68 = load ptr, ptr %67, align 8, !tbaa !42
  %69 = icmp eq ptr %68, null
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %spec.select840 = select i1 %69, ptr %19, ptr %70
  br label %_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit

_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit: ; preds = %66, %63
  %.0.in.i = phi ptr [ %19, %63 ], [ %spec.select840, %66 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !43
  %71 = icmp eq ptr %.0.i, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit
  store i32 5, ptr %9, align 4, !tbaa !13
  br label %.critedge512

73:                                               ; preds = %_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit
  switch i32 %40, label %728 [
    i32 0, label %74
    i32 30, label %106
    i32 1, label %.loopexit
    i32 18, label %.loopexit
    i32 2, label %134
    i32 26, label %134
    i32 4, label %255
    i32 8, label %268
    i32 19, label %282
    i32 9, label %.loopexit552
    i32 25, label %320
    i32 14, label %353
    i32 37, label %370
    i32 15, label %390
    i32 17, label %403
    i32 23, label %403
    i32 24, label %403
    i32 29, label %403
    i32 31, label %403
    i32 32, label %403
    i32 33, label %403
    i32 27, label %533
    i32 28, label %561
    i32 35, label %589
    i32 36, label %638
  ]

74:                                               ; preds = %73
  %75 = icmp slt i16 %41, 0
  %76 = ashr i16 %41, 5
  %77 = sext i16 %76 to i32
  %78 = select i1 %75, i32 %42, i32 %77
  %79 = load ptr, ptr %8, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %79, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7715ChineseCalendarE) #23
  br i1 %82, label %88, label %83

83:                                               ; preds = %74
  %84 = load ptr, ptr %8, align 8, !tbaa !44
  %85 = getelementptr inbounds i8, ptr %84, i64 -8
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7713DangiCalendarE) #23
  br i1 %87, label %88, label %89

88:                                               ; preds = %83, %74
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, i32 noundef 1, i32 noundef 9)
  br label %737

89:                                               ; preds = %83
  %90 = load ptr, ptr %26, align 8, !tbaa !46
  switch i32 %3, label %101 [
    i32 5, label %91
    i32 4, label %96
  ]

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !88
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %95 = load i32, ptr %94, align 8, !tbaa !92
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, ptr noundef %93, i32 noundef %95)
  br label %737

96:                                               ; preds = %89
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !93
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %100 = load i32, ptr %99, align 8, !tbaa !94
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, ptr noundef %98, i32 noundef %100)
  br label %737

101:                                              ; preds = %89
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !95
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !96
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, ptr noundef %103, i32 noundef %105)
  br label %737

106:                                              ; preds = %73
  %107 = icmp slt i16 %41, 0
  %108 = ashr i16 %41, 5
  %109 = sext i16 %108 to i32
  %110 = select i1 %107, i32 %42, i32 %109
  %111 = load ptr, ptr %26, align 8, !tbaa !46
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %.not501 = icmp eq ptr %113, null
  br i1 %.not501, label %123, label %114

114:                                              ; preds = %106
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 496
  %116 = load i32, ptr %115, align 8, !tbaa !98
  %.not502 = icmp sgt i32 %.0458, %116
  br i1 %.not502, label %123, label %117

117:                                              ; preds = %114
  %118 = add nsw i32 %.0458, -1
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %118, ptr noundef nonnull %113, i32 noundef %116)
  br label %737

.loopexit:                                        ; preds = %73, %73
  %119 = icmp slt i16 %41, 0
  %120 = ashr i16 %41, 5
  %121 = sext i16 %120 to i32
  %122 = select i1 %119, i32 %42, i32 %121
  br label %123

123:                                              ; preds = %.loopexit, %106, %114
  %124 = phi i32 [ %122, %.loopexit ], [ %110, %106 ], [ %110, %114 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %126 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %125, ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7716SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr)
  %127 = icmp eq i8 %126, 0
  %128 = add i32 %.0458, -5001
  %129 = icmp ult i32 %128, 999
  %or.cond4 = and i1 %129, %127
  %130 = add nsw i32 %.0458, -5000
  %spec.select = select i1 %or.cond4, i32 %130, i32 %.0458
  %131 = icmp eq i32 %3, 2
  br i1 %131, label %132, label %133

132:                                              ; preds = %123
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %spec.select, i32 noundef 2, i32 noundef 2)
  br label %737

133:                                              ; preds = %123
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %spec.select, i32 noundef %3, i32 noundef 10)
  br label %737

134:                                              ; preds = %73, %73
  %135 = icmp slt i16 %41, 0
  %136 = ashr i16 %41, 5
  %137 = sext i16 %136 to i32
  %138 = select i1 %135, i32 %42, i32 %137
  %139 = load ptr, ptr %8, align 8, !tbaa !44
  %140 = getelementptr inbounds i8, ptr %139, i64 -8
  %141 = load ptr, ptr %140, align 8
  %142 = tail call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7714HebrewCalendarE) #23
  br i1 %142, label %143, label %155

143:                                              ; preds = %134
  %144 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %145 = tail call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %144)
  %146 = icmp ne i8 %145, 0
  %147 = icmp eq i32 %.0458, 6
  %or.cond6 = and i1 %147, %146
  %148 = icmp sgt i32 %3, 2
  %or.cond8 = and i1 %148, %or.cond6
  %spec.store.select = select i1 %or.cond8, i32 13, i32 %.0458
  %149 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %150 = tail call noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %149)
  %151 = icmp eq i8 %150, 0
  %152 = icmp sgt i32 %spec.store.select, 5
  %or.cond10 = and i1 %151, %152
  %153 = icmp slt i32 %3, 3
  %or.cond12 = and i1 %153, %or.cond10
  %154 = sext i1 %or.cond12 to i32
  %spec.select510 = add nsw i32 %spec.store.select, %154
  br label %155

155:                                              ; preds = %143, %134
  %.3461 = phi i32 [ %.0458, %134 ], [ %spec.select510, %143 ]
  %156 = load ptr, ptr %26, align 8, !tbaa !46
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 472
  %158 = load ptr, ptr %157, align 8, !tbaa !99
  %.not493 = icmp eq ptr %158, null
  br i1 %.not493, label %166, label %159

159:                                              ; preds = %155
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 480
  %161 = load i32, ptr %160, align 8, !tbaa !100
  %162 = icmp sgt i32 %161, 6
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %165 = icmp eq i32 %164, 0
  br label %166

166:                                              ; preds = %155, %159, %163
  %.not499 = phi i1 [ %165, %163 ], [ true, %159 ], [ true, %155 ]
  switch i32 %3, label %241 [
    i32 5, label %167
    i32 4, label %192
    i32 3, label %216
  ]

167:                                              ; preds = %166
  %168 = icmp eq i32 %40, 2
  %169 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %168, label %170, label %181

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 88
  %172 = load ptr, ptr %171, align 8, !tbaa !101
  %173 = getelementptr inbounds nuw i8, ptr %169, i64 96
  %174 = load i32, ptr %173, align 8, !tbaa !102
  br i1 %.not499, label %179, label %175

175:                                              ; preds = %170
  %176 = getelementptr inbounds nuw i8, ptr %169, i64 472
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 128
  br label %179

179:                                              ; preds = %170, %175
  %180 = phi ptr [ %178, %175 ], [ null, %170 ]
  tail call fastcc void @_ZN6icu_77L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.3461, ptr noundef %172, i32 noundef %174, ptr noundef %180, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %737

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %169, i64 136
  %183 = load ptr, ptr %182, align 8, !tbaa !103
  %184 = getelementptr inbounds nuw i8, ptr %169, i64 144
  %185 = load i32, ptr %184, align 8, !tbaa !104
  br i1 %.not499, label %190, label %186

186:                                              ; preds = %181
  %187 = getelementptr inbounds nuw i8, ptr %169, i64 472
  %188 = load ptr, ptr %187, align 8, !tbaa !99
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 320
  br label %190

190:                                              ; preds = %181, %186
  %191 = phi ptr [ %189, %186 ], [ null, %181 ]
  tail call fastcc void @_ZN6icu_77L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.3461, ptr noundef %183, i32 noundef %185, ptr noundef %191, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %737

192:                                              ; preds = %166
  %193 = icmp eq i32 %40, 2
  %194 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %193, label %195, label %205

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %197 = load ptr, ptr %196, align 8, !tbaa !105
  %198 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %199 = load i32, ptr %198, align 8, !tbaa !106
  br i1 %.not499, label %203, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 472
  %202 = load ptr, ptr %201, align 8, !tbaa !99
  br label %203

203:                                              ; preds = %195, %200
  %204 = phi ptr [ %202, %200 ], [ null, %195 ]
  tail call fastcc void @_ZN6icu_77L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.3461, ptr noundef %197, i32 noundef %199, ptr noundef %204, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %737

205:                                              ; preds = %192
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 104
  %207 = load ptr, ptr %206, align 8, !tbaa !107
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 112
  %209 = load i32, ptr %208, align 8, !tbaa !108
  br i1 %.not499, label %214, label %210

210:                                              ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 472
  %212 = load ptr, ptr %211, align 8, !tbaa !99
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 192
  br label %214

214:                                              ; preds = %205, %210
  %215 = phi ptr [ %213, %210 ], [ null, %205 ]
  tail call fastcc void @_ZN6icu_77L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.3461, ptr noundef %207, i32 noundef %209, ptr noundef %215, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %737

216:                                              ; preds = %166
  %217 = icmp eq i32 %40, 2
  %218 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %217, label %219, label %230

219:                                              ; preds = %216
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 72
  %221 = load ptr, ptr %220, align 8, !tbaa !109
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 80
  %223 = load i32, ptr %222, align 8, !tbaa !110
  br i1 %.not499, label %228, label %224

224:                                              ; preds = %219
  %225 = getelementptr inbounds nuw i8, ptr %218, i64 472
  %226 = load ptr, ptr %225, align 8, !tbaa !99
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 64
  br label %228

228:                                              ; preds = %219, %224
  %229 = phi ptr [ %227, %224 ], [ null, %219 ]
  tail call fastcc void @_ZN6icu_77L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.3461, ptr noundef %221, i32 noundef %223, ptr noundef %229, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %737

230:                                              ; preds = %216
  %231 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %232 = load ptr, ptr %231, align 8, !tbaa !111
  %233 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %234 = load i32, ptr %233, align 8, !tbaa !112
  br i1 %.not499, label %239, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %218, i64 472
  %237 = load ptr, ptr %236, align 8, !tbaa !99
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 256
  br label %239

239:                                              ; preds = %230, %235
  %240 = phi ptr [ %238, %235 ], [ null, %230 ]
  tail call fastcc void @_ZN6icu_77L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.3461, ptr noundef %232, i32 noundef %234, ptr noundef %240, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %737

241:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !44
  %242 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %242, align 8, !tbaa !51
  %243 = add nsw i32 %.3461, 1
  invoke void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef %243, i32 noundef %3, i32 noundef 10)
          to label %244 unwind label %253

244:                                              ; preds = %241
  br i1 %.not499, label %250, label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %26, align 8, !tbaa !46
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 472
  %248 = load ptr, ptr %247, align 8, !tbaa !99
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 384
  br label %250

250:                                              ; preds = %244, %245
  %251 = phi ptr [ %249, %245 ], [ null, %244 ]
  invoke fastcc void @_ZN6icu_77L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, ptr noundef nonnull %11, i32 noundef 1, ptr noundef %251, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %252 unwind label %253

252:                                              ; preds = %250
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %737

253:                                              ; preds = %250, %241
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %797

255:                                              ; preds = %73
  %256 = icmp slt i16 %41, 0
  %257 = ashr i16 %41, 5
  %258 = sext i16 %257 to i32
  %259 = select i1 %256, i32 %42, i32 %258
  %260 = icmp eq i32 %.0458, 0
  br i1 %260, label %261, label %267

261:                                              ; preds = %255
  %262 = load ptr, ptr %8, align 8, !tbaa !44
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %264 = load ptr, ptr %263, align 8
  %265 = tail call noundef i32 %264(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 11)
  %266 = add nsw i32 %265, 1
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %266, i32 noundef %3, i32 noundef 10)
  br label %737

267:                                              ; preds = %255
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, i32 noundef %3, i32 noundef 10)
  br label %737

268:                                              ; preds = %73
  %269 = icmp slt i16 %41, 0
  %270 = ashr i16 %41, 5
  %271 = sext i16 %270 to i32
  %272 = select i1 %269, i32 %42, i32 %271
  %273 = tail call i32 @llvm.smin.i32(i32 %3, i32 3)
  switch i32 %3, label %278 [
    i32 1, label %274
    i32 2, label %276
  ]

274:                                              ; preds = %268
  %275 = sdiv i32 %.0458, 100
  br label %.thread

276:                                              ; preds = %268
  %277 = sdiv i32 %.0458, 10
  br label %.thread

.thread:                                          ; preds = %276, %274
  %.4.ph = phi i32 [ %277, %276 ], [ %275, %274 ]
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.4.ph, i32 noundef %273, i32 noundef 10)
  br label %737

278:                                              ; preds = %268
  %279 = icmp sgt i32 %3, 3
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, i32 noundef %273, i32 noundef 10)
  br i1 %279, label %280, label %737

280:                                              ; preds = %278
  %281 = add nsw i32 %3, -3
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %281, i32 noundef 10)
  br label %737

282:                                              ; preds = %73
  %283 = icmp slt i16 %41, 0
  %284 = ashr i16 %41, 5
  %285 = sext i16 %284 to i32
  %286 = select i1 %283, i32 %42, i32 %285
  %287 = icmp slt i32 %3, 3
  br i1 %287, label %288, label %289

288:                                              ; preds = %282
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, i32 noundef %3, i32 noundef 10)
  br label %737

289:                                              ; preds = %282
  %290 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %291 = load i32, ptr %9, align 4, !tbaa !13
  %292 = icmp slt i32 %291, 1
  br i1 %292, label %297, label %.critedge512

.loopexit552:                                     ; preds = %73
  %293 = icmp slt i16 %41, 0
  %294 = ashr i16 %41, 5
  %295 = sext i16 %294 to i32
  %296 = select i1 %293, i32 %42, i32 %295
  br label %297

297:                                              ; preds = %.loopexit552, %289
  %298 = phi i32 [ %286, %289 ], [ %296, %.loopexit552 ]
  %.1459 = phi i32 [ %290, %289 ], [ %.0458, %.loopexit552 ]
  %299 = load ptr, ptr %26, align 8, !tbaa !46
  switch i32 %3, label %315 [
    i32 5, label %300
    i32 4, label %305
    i32 6, label %310
  ]

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 200
  %302 = load ptr, ptr %301, align 8, !tbaa !113
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 208
  %304 = load i32, ptr %303, align 8, !tbaa !114
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.1459, ptr noundef %302, i32 noundef %304)
  br label %737

305:                                              ; preds = %297
  %306 = getelementptr inbounds nuw i8, ptr %299, i64 152
  %307 = load ptr, ptr %306, align 8, !tbaa !115
  %308 = getelementptr inbounds nuw i8, ptr %299, i64 160
  %309 = load i32, ptr %308, align 8, !tbaa !116
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.1459, ptr noundef %307, i32 noundef %309)
  br label %737

310:                                              ; preds = %297
  %311 = getelementptr inbounds nuw i8, ptr %299, i64 184
  %312 = load ptr, ptr %311, align 8, !tbaa !117
  %313 = getelementptr inbounds nuw i8, ptr %299, i64 192
  %314 = load i32, ptr %313, align 8, !tbaa !118
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.1459, ptr noundef %312, i32 noundef %314)
  br label %737

315:                                              ; preds = %297
  %316 = getelementptr inbounds nuw i8, ptr %299, i64 168
  %317 = load ptr, ptr %316, align 8, !tbaa !119
  %318 = getelementptr inbounds nuw i8, ptr %299, i64 176
  %319 = load i32, ptr %318, align 8, !tbaa !120
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.1459, ptr noundef %317, i32 noundef %319)
  br label %737

320:                                              ; preds = %73
  %321 = icmp slt i16 %41, 0
  %322 = ashr i16 %41, 5
  %323 = sext i16 %322 to i32
  %324 = select i1 %321, i32 %42, i32 %323
  %325 = icmp slt i32 %3, 3
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, i32 noundef 1, i32 noundef 10)
  br label %737

327:                                              ; preds = %320
  %328 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %329 = load i32, ptr %9, align 4, !tbaa !13
  %330 = icmp slt i32 %329, 1
  br i1 %330, label %331, label %.critedge512

331:                                              ; preds = %327
  %332 = load ptr, ptr %26, align 8, !tbaa !46
  switch i32 %3, label %348 [
    i32 5, label %333
    i32 4, label %338
    i32 6, label %343
  ]

333:                                              ; preds = %331
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 264
  %335 = load ptr, ptr %334, align 8, !tbaa !121
  %336 = getelementptr inbounds nuw i8, ptr %332, i64 272
  %337 = load i32, ptr %336, align 8, !tbaa !122
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %328, ptr noundef %335, i32 noundef %337)
  br label %737

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %332, i64 216
  %340 = load ptr, ptr %339, align 8, !tbaa !123
  %341 = getelementptr inbounds nuw i8, ptr %332, i64 224
  %342 = load i32, ptr %341, align 8, !tbaa !124
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %328, ptr noundef %340, i32 noundef %342)
  br label %737

343:                                              ; preds = %331
  %344 = getelementptr inbounds nuw i8, ptr %332, i64 248
  %345 = load ptr, ptr %344, align 8, !tbaa !125
  %346 = getelementptr inbounds nuw i8, ptr %332, i64 256
  %347 = load i32, ptr %346, align 8, !tbaa !126
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %328, ptr noundef %345, i32 noundef %347)
  br label %737

348:                                              ; preds = %331
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 232
  %350 = load ptr, ptr %349, align 8, !tbaa !127
  %351 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %352 = load i32, ptr %351, align 8, !tbaa !128
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %328, ptr noundef %350, i32 noundef %352)
  br label %737

353:                                              ; preds = %73
  %354 = icmp slt i16 %41, 0
  %355 = ashr i16 %41, 5
  %356 = sext i16 %355 to i32
  %357 = select i1 %354, i32 %42, i32 %356
  %358 = icmp slt i32 %3, 5
  %359 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %358, label %360, label %365

360:                                              ; preds = %353
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 280
  %362 = load ptr, ptr %361, align 8, !tbaa !129
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 288
  %364 = load i32, ptr %363, align 8, !tbaa !130
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, ptr noundef %362, i32 noundef %364)
  br label %737

365:                                              ; preds = %353
  %366 = getelementptr inbounds nuw i8, ptr %359, i64 296
  %367 = load ptr, ptr %366, align 8, !tbaa !131
  %368 = getelementptr inbounds nuw i8, ptr %359, i64 304
  %369 = load i32, ptr %368, align 8, !tbaa !132
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, ptr noundef %367, i32 noundef %369)
  br label %737

370:                                              ; preds = %73
  %371 = icmp slt i16 %41, 0
  %372 = ashr i16 %41, 5
  %373 = sext i16 %372 to i32
  %374 = select i1 %371, i32 %42, i32 %373
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %12, align 8, !tbaa !44
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i16 2, ptr %375, align 8, !tbaa !51
  %376 = load ptr, ptr %26, align 8, !tbaa !46
  %377 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols22getTimeSeparatorStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %376, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %378 unwind label %388

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %380 = load i16, ptr %379, align 8, !tbaa !51
  %381 = icmp slt i16 %380, 0
  %382 = ashr i16 %380, 5
  %383 = sext i16 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %377, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = select i1 %381, i32 %385, i32 %383
  %387 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %377, i32 noundef 0, i32 noundef %386)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %388

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %378
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %737

388:                                              ; preds = %378, %370
  %389 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %797

390:                                              ; preds = %73
  %391 = icmp slt i16 %41, 0
  %392 = ashr i16 %41, 5
  %393 = sext i16 %392 to i32
  %394 = select i1 %391, i32 %42, i32 %393
  %395 = icmp eq i32 %.0458, 0
  br i1 %395, label %396, label %402

396:                                              ; preds = %390
  %397 = load ptr, ptr %8, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 160
  %399 = load ptr, ptr %398, align 8
  %400 = tail call noundef i32 %399(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 10)
  %401 = add nsw i32 %400, 1
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %401, i32 noundef %3, i32 noundef 10)
  br label %737

402:                                              ; preds = %390
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, i32 noundef %3, i32 noundef 10)
  br label %737

403:                                              ; preds = %73, %73, %73, %73, %73, %73, %73
  %404 = icmp slt i16 %41, 0
  %405 = ashr i16 %41, 5
  %406 = sext i16 %405 to i32
  %407 = select i1 %404, i32 %42, i32 %406
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 128)
  %408 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %8)
          to label %409 unwind label %432

409:                                              ; preds = %403
  %410 = invoke noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit unwind label %434

_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit:  ; preds = %409
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %.noexc unwind label %436

.noexc:                                           ; preds = %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = icmp ne ptr %412, null
  %414 = load i32, ptr %9, align 4
  %415 = icmp sgt i32 %414, 0
  %or.cond.i = select i1 %413, i1 true, i1 %415
  br i1 %or.cond.i, label %424, label %416

416:                                              ; preds = %.noexc
  %417 = invoke noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %418 unwind label %419

418:                                              ; preds = %416
  store ptr %417, ptr %411, align 8, !tbaa !48
  br label %424

419:                                              ; preds = %416
  %420 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %.body unwind label %421

421:                                              ; preds = %419
  %422 = landingpad { ptr, i32 }
          catch ptr null
  %423 = extractvalue { ptr, i32 } %422, 0
  call void @__clang_call_terminate(ptr %423) #25
  unreachable

424:                                              ; preds = %418, %.noexc
  %425 = phi ptr [ %417, %418 ], [ %412, %.noexc ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode.exit unwind label %426

426:                                              ; preds = %424
  %427 = landingpad { ptr, i32 }
          catch ptr null
  %428 = extractvalue { ptr, i32 } %427, 0
  call void @__clang_call_terminate(ptr %428) #25
  unreachable

_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode.exit: ; preds = %424
  %429 = load i32, ptr %9, align 4, !tbaa !13
  %430 = icmp sgt i32 %429, 0
  br i1 %430, label %523, label %431

431:                                              ; preds = %_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode.exit
  switch i32 %40, label %522 [
    i32 17, label %438
    i32 23, label %442
    i32 24, label %450
    i32 29, label %465
    i32 31, label %480
    i32 32, label %487
    i32 33, label %503
  ]

432:                                              ; preds = %403
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %.body

434:                                              ; preds = %409
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %.body

436:                                              ; preds = %.invoke1151, %.invoke1150, %.invoke, %523, %_ZNK6icu_778Calendar7getTimeER10UErrorCode.exit, %475
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %.body

438:                                              ; preds = %431
  %439 = load ptr, ptr %425, align 8, !tbaa !44
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 64
  %441 = load ptr, ptr %440, align 8
  br i1 %23, label %.invoke1151, label %.invoke1150

442:                                              ; preds = %431
  br i1 %23, label %443, label %446

443:                                              ; preds = %442
  %444 = load ptr, ptr %425, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 64
  br label %.invoke

446:                                              ; preds = %442
  %447 = icmp eq i32 %3, 5
  %448 = load ptr, ptr %425, align 8, !tbaa !44
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 64
  %. = select i1 %447, i32 15, i32 5
  br label %.invoke

450:                                              ; preds = %431
  switch i32 %3, label %523 [
    i32 1, label %451
    i32 4, label %458
  ]

451:                                              ; preds = %450
  %452 = load ptr, ptr %425, align 8, !tbaa !44
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 64
  %454 = load ptr, ptr %453, align 8
  br label %.invoke1151

.invoke1151:                                      ; preds = %438, %451
  %455 = phi i32 [ 2, %451 ], [ 4, %438 ]
  %456 = phi ptr [ %454, %451 ], [ %441, %438 ]
  %457 = invoke noundef nonnull align 8 dereferenceable(64) ptr %456(ptr noundef nonnull align 8 dereferenceable(1024) %425, i32 noundef %455, ptr noundef nonnull align 8 dereferenceable(72) %408, double noundef %410, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef null)
          to label %523 unwind label %436

458:                                              ; preds = %450
  %459 = load ptr, ptr %425, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 64
  %461 = load ptr, ptr %460, align 8
  br label %.invoke1150

.invoke1150:                                      ; preds = %438, %458
  %462 = phi i32 [ 1, %458 ], [ 3, %438 ]
  %463 = phi ptr [ %461, %458 ], [ %441, %438 ]
  %464 = invoke noundef nonnull align 8 dereferenceable(64) ptr %463(ptr noundef nonnull align 8 dereferenceable(1024) %425, i32 noundef %462, ptr noundef nonnull align 8 dereferenceable(72) %408, double noundef %410, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef null)
          to label %523 unwind label %436

465:                                              ; preds = %431
  switch i32 %3, label %523 [
    i32 1, label %466
    i32 2, label %469
    i32 3, label %472
    i32 4, label %475
  ]

466:                                              ; preds = %465
  %467 = load ptr, ptr %425, align 8, !tbaa !44
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 64
  br label %.invoke

469:                                              ; preds = %465
  %470 = load ptr, ptr %425, align 8, !tbaa !44
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 64
  br label %.invoke

472:                                              ; preds = %465
  %473 = load ptr, ptr %425, align 8, !tbaa !44
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 64
  br label %.invoke

475:                                              ; preds = %465
  %476 = load ptr, ptr %425, align 8, !tbaa !44
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 64
  %478 = load ptr, ptr %477, align 8
  %479 = invoke noundef nonnull align 8 dereferenceable(64) ptr %478(ptr noundef nonnull align 8 dereferenceable(1024) %425, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %408, double noundef %410, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef null)
          to label %523 unwind label %436

480:                                              ; preds = %431
  switch i32 %3, label %523 [
    i32 1, label %481
    i32 4, label %484
  ]

481:                                              ; preds = %480
  %482 = load ptr, ptr %425, align 8, !tbaa !44
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 64
  br label %.invoke

484:                                              ; preds = %480
  %485 = load ptr, ptr %425, align 8, !tbaa !44
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 64
  br label %.invoke

487:                                              ; preds = %431
  switch i32 %3, label %523 [
    i32 1, label %488
    i32 2, label %491
    i32 3, label %494
    i32 4, label %497
    i32 5, label %500
  ]

488:                                              ; preds = %487
  %489 = load ptr, ptr %425, align 8, !tbaa !44
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 64
  br label %.invoke

491:                                              ; preds = %487
  %492 = load ptr, ptr %425, align 8, !tbaa !44
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 64
  br label %.invoke

494:                                              ; preds = %487
  %495 = load ptr, ptr %425, align 8, !tbaa !44
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 64
  br label %.invoke

497:                                              ; preds = %487
  %498 = load ptr, ptr %425, align 8, !tbaa !44
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 64
  br label %.invoke

500:                                              ; preds = %487
  %501 = load ptr, ptr %425, align 8, !tbaa !44
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 64
  br label %.invoke

503:                                              ; preds = %431
  switch i32 %3, label %523 [
    i32 1, label %504
    i32 2, label %507
    i32 3, label %510
    i32 4, label %513
    i32 5, label %516
  ]

504:                                              ; preds = %503
  %505 = load ptr, ptr %425, align 8, !tbaa !44
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 64
  br label %.invoke

507:                                              ; preds = %503
  %508 = load ptr, ptr %425, align 8, !tbaa !44
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 64
  br label %.invoke

510:                                              ; preds = %503
  %511 = load ptr, ptr %425, align 8, !tbaa !44
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 64
  br label %.invoke

513:                                              ; preds = %503
  %514 = load ptr, ptr %425, align 8, !tbaa !44
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 64
  br label %.invoke

516:                                              ; preds = %503
  %517 = load ptr, ptr %425, align 8, !tbaa !44
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 64
  br label %.invoke

.invoke:                                          ; preds = %446, %443, %466, %469, %472, %481, %484, %488, %491, %494, %497, %500, %504, %507, %510, %513, %516
  %519 = phi i32 [ 16, %516 ], [ 12, %513 ], [ 14, %510 ], [ 10, %507 ], [ 8, %504 ], [ 15, %500 ], [ 11, %497 ], [ 13, %494 ], [ 9, %491 ], [ 7, %488 ], [ 5, %484 ], [ 6, %481 ], [ 19, %472 ], [ 17, %469 ], [ 18, %466 ], [ 12, %443 ], [ %., %446 ]
  %.in = phi ptr [ %518, %516 ], [ %515, %513 ], [ %512, %510 ], [ %509, %507 ], [ %506, %504 ], [ %502, %500 ], [ %499, %497 ], [ %496, %494 ], [ %493, %491 ], [ %490, %488 ], [ %486, %484 ], [ %483, %481 ], [ %474, %472 ], [ %471, %469 ], [ %468, %466 ], [ %445, %443 ], [ %449, %446 ]
  %520 = load ptr, ptr %.in, align 8
  %521 = invoke noundef nonnull align 8 dereferenceable(64) ptr %520(ptr noundef nonnull align 8 dereferenceable(1024) %425, i32 noundef %519, ptr noundef nonnull align 8 dereferenceable(72) %408, double noundef %410, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef null)
          to label %523 unwind label %436

522:                                              ; preds = %431
  call void @abort() #25
  unreachable

523:                                              ; preds = %.invoke1151, %.invoke1150, %.invoke, %503, %487, %480, %475, %465, %450, %_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode.exit
  %.2454 = phi i64 [ 0, %_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode.exit ], [ 0, %450 ], [ 0, %465 ], [ 10, %475 ], [ 0, %480 ], [ 0, %487 ], [ 0, %503 ], [ 0, %.invoke ], [ 12, %.invoke1150 ], [ 13, %.invoke1151 ]
  %524 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %525 = load i16, ptr %524, align 8, !tbaa !51
  %526 = icmp slt i16 %525, 0
  %527 = ashr i16 %525, 5
  %528 = sext i16 %527 to i32
  %529 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %530 = load i32, ptr %529, align 4
  %531 = select i1 %526, i32 %530, i32 %528
  %532 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %531)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit514 unwind label %436

_ZN6icu_7713UnicodeStringpLERKS0_.exit514:        ; preds = %523
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %737

.body:                                            ; preds = %436, %419, %434, %432
  %.pn.pn = phi { ptr, i32 } [ %433, %432 ], [ %435, %434 ], [ %437, %436 ], [ %420, %419 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %797

533:                                              ; preds = %73
  %534 = icmp slt i16 %41, 0
  %535 = ashr i16 %41, 5
  %536 = sext i16 %535 to i32
  %537 = select i1 %534, i32 %42, i32 %536
  %538 = icmp sgt i32 %3, 4
  %539 = sdiv i32 %.0458, 3
  br i1 %538, label %540, label %546

540:                                              ; preds = %533
  %541 = load ptr, ptr %26, align 8, !tbaa !46
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 408
  %543 = load ptr, ptr %542, align 8, !tbaa !133
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 416
  %545 = load i32, ptr %544, align 8, !tbaa !134
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %539, ptr noundef %543, i32 noundef %545)
  br label %737

546:                                              ; preds = %533
  switch i32 %3, label %559 [
    i32 4, label %547
    i32 3, label %553
  ]

547:                                              ; preds = %546
  %548 = load ptr, ptr %26, align 8, !tbaa !46
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 376
  %550 = load ptr, ptr %549, align 8, !tbaa !135
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 384
  %552 = load i32, ptr %551, align 8, !tbaa !136
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %539, ptr noundef %550, i32 noundef %552)
  br label %737

553:                                              ; preds = %546
  %554 = load ptr, ptr %26, align 8, !tbaa !46
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 392
  %556 = load ptr, ptr %555, align 8, !tbaa !137
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 400
  %558 = load i32, ptr %557, align 8, !tbaa !138
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %539, ptr noundef %556, i32 noundef %558)
  br label %737

559:                                              ; preds = %546
  %560 = add nsw i32 %539, 1
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %560, i32 noundef %3, i32 noundef 10)
  br label %737

561:                                              ; preds = %73
  %562 = icmp slt i16 %41, 0
  %563 = ashr i16 %41, 5
  %564 = sext i16 %563 to i32
  %565 = select i1 %562, i32 %42, i32 %564
  %566 = icmp sgt i32 %3, 4
  %567 = sdiv i32 %.0458, 3
  br i1 %566, label %568, label %574

568:                                              ; preds = %561
  %569 = load ptr, ptr %26, align 8, !tbaa !46
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 456
  %571 = load ptr, ptr %570, align 8, !tbaa !139
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 464
  %573 = load i32, ptr %572, align 8, !tbaa !140
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %567, ptr noundef %571, i32 noundef %573)
  br label %737

574:                                              ; preds = %561
  switch i32 %3, label %587 [
    i32 4, label %575
    i32 3, label %581
  ]

575:                                              ; preds = %574
  %576 = load ptr, ptr %26, align 8, !tbaa !46
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 424
  %578 = load ptr, ptr %577, align 8, !tbaa !141
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 432
  %580 = load i32, ptr %579, align 8, !tbaa !142
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %567, ptr noundef %578, i32 noundef %580)
  br label %737

581:                                              ; preds = %574
  %582 = load ptr, ptr %26, align 8, !tbaa !46
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 440
  %584 = load ptr, ptr %583, align 8, !tbaa !143
  %585 = getelementptr inbounds nuw i8, ptr %582, i64 448
  %586 = load i32, ptr %585, align 8, !tbaa !144
  tail call fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %567, ptr noundef %584, i32 noundef %586)
  br label %737

587:                                              ; preds = %574
  %588 = add nsw i32 %567, 1
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %588, i32 noundef %3, i32 noundef 10)
  br label %737

589:                                              ; preds = %73
  %590 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %591 = icmp eq i32 %590, 12
  br i1 %591, label %592, label %tailrecurse.backedge

592:                                              ; preds = %589
  %593 = load i8, ptr %21, align 8, !tbaa !66
  %.not485 = icmp eq i8 %593, 0
  br i1 %.not485, label %597, label %594

594:                                              ; preds = %592
  %595 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %tailrecurse.backedge

597:                                              ; preds = %594, %592
  %598 = load i8, ptr %22, align 1, !tbaa !67
  %.not486 = icmp eq i8 %598, 0
  br i1 %.not486, label %602, label %599

599:                                              ; preds = %597
  %600 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %tailrecurse.backedge

602:                                              ; preds = %599, %597
  %603 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %604 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %23, label %605, label %610

605:                                              ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %604, i64 864
  %607 = load ptr, ptr %606, align 8, !tbaa !145
  %608 = sext i32 %603 to i64
  %609 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %607, i64 %608
  br label %620

610:                                              ; preds = %602
  %611 = sext i32 %603 to i64
  br i1 %or.cond28, label %612, label %616

612:                                              ; preds = %610
  %613 = getelementptr inbounds nuw i8, ptr %604, i64 880
  %614 = load ptr, ptr %613, align 8, !tbaa !146
  %615 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %614, i64 %611
  br label %620

616:                                              ; preds = %610
  %617 = getelementptr inbounds nuw i8, ptr %604, i64 896
  %618 = load ptr, ptr %617, align 8, !tbaa !147
  %619 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %618, i64 %611
  br label %620

620:                                              ; preds = %605, %616, %612
  %.0462 = phi ptr [ %609, %605 ], [ %615, %612 ], [ %619, %616 ]
  %621 = icmp eq ptr %.0462, null
  br i1 %621, label %tailrecurse.backedge, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %.0462, i64 8
  %624 = load i16, ptr %623, align 8, !tbaa !51
  %625 = and i16 %624, 1
  %.not487 = icmp eq i16 %625, 0
  br i1 %.not487, label %626, label %tailrecurse.backedge

626:                                              ; preds = %622
  %627 = icmp slt i16 %41, 0
  %628 = ashr i16 %41, 5
  %629 = sext i16 %628 to i32
  %630 = select i1 %627, i32 %42, i32 %629
  %631 = icmp slt i16 %624, 0
  %632 = ashr i16 %624, 5
  %633 = sext i16 %632 to i32
  %634 = getelementptr inbounds nuw i8, ptr %.0462, i64 12
  %635 = load i32, ptr %634, align 4
  %636 = select i1 %631, i32 %635, i32 %633
  %637 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %.0462, i32 noundef 0, i32 noundef %636)
  br label %737

638:                                              ; preds = %73
  %639 = tail call noundef ptr @_ZN6icu_7714DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %20, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %640 = load i32, ptr %9, align 4, !tbaa !13
  %641 = icmp slt i32 %640, 1
  br i1 %641, label %642, label %.loopexit553

642:                                              ; preds = %638
  %643 = icmp eq ptr %639, null
  br i1 %643, label %tailrecurse.backedge, label %644

644:                                              ; preds = %642
  %645 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %646 = load i8, ptr %21, align 8, !tbaa !66
  %.not479 = icmp eq i8 %646, 0
  br i1 %.not479, label %650, label %647

647:                                              ; preds = %644
  %648 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %649 = icmp eq i32 %648, 0
  br label %650

650:                                              ; preds = %647, %644
  %.0447 = phi i1 [ %649, %647 ], [ true, %644 ]
  %651 = load i8, ptr %22, align 1, !tbaa !67
  %.not480 = icmp eq i8 %651, 0
  br i1 %.not480, label %655, label %652

652:                                              ; preds = %650
  %653 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %654 = icmp eq i32 %653, 0
  br label %655

655:                                              ; preds = %652, %650
  %.0446 = phi i1 [ %654, %652 ], [ true, %650 ]
  %656 = icmp eq i32 %645, 0
  %or.cond16 = and i1 %656, %.0447
  %or.cond18 = and i1 %or.cond16, %.0446
  br i1 %or.cond18, label %657, label %659

657:                                              ; preds = %655
  %658 = load i8, ptr %639, align 4, !tbaa !148
  %.not481 = icmp eq i8 %658, 0
  br i1 %.not481, label %.thread519, label %.thread529.thread

659:                                              ; preds = %655
  %660 = icmp eq i32 %645, 12
  %or.cond20 = and i1 %660, %.0447
  %or.cond22 = and i1 %or.cond20, %.0446
  br i1 %or.cond22, label %661, label %.thread519

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %639, i64 1
  %663 = load i8, ptr %662, align 1, !tbaa !150
  %.not482 = icmp eq i8 %663, 0
  br i1 %.not482, label %.thread519, label %.thread522

.thread519:                                       ; preds = %657, %659, %661
  %664 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %665 = sext i32 %645 to i64
  %666 = getelementptr inbounds i32, ptr %664, i64 %665
  %667 = load i32, ptr %666, align 4, !tbaa !151
  switch i32 %667, label %.thread522 [
    i32 11, label %.thread529
    i32 10, label %.thread529
    i32 0, label %.thread529
  ]

.thread522:                                       ; preds = %661, %.thread519
  %.0444525 = phi i32 [ %667, %.thread519 ], [ 1, %661 ]
  %668 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %23, label %669, label %674

669:                                              ; preds = %.thread522
  %670 = getelementptr inbounds nuw i8, ptr %668, i64 864
  %671 = load ptr, ptr %670, align 8, !tbaa !145
  %672 = sext i32 %.0444525 to i64
  %673 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %671, i64 %672
  br label %684

674:                                              ; preds = %.thread522
  %675 = sext i32 %.0444525 to i64
  br i1 %or.cond28, label %676, label %680

676:                                              ; preds = %674
  %677 = getelementptr inbounds nuw i8, ptr %668, i64 880
  %678 = load ptr, ptr %677, align 8, !tbaa !146
  %679 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %678, i64 %675
  br label %684

680:                                              ; preds = %674
  %681 = getelementptr inbounds nuw i8, ptr %668, i64 896
  %682 = load ptr, ptr %681, align 8, !tbaa !147
  %683 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %682, i64 %675
  br label %684

684:                                              ; preds = %669, %680, %676
  %.0442 = phi ptr [ %673, %669 ], [ %679, %676 ], [ %683, %680 ]
  %685 = icmp eq ptr %.0442, null
  br i1 %685, label %.thread529, label %686

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %.0442, i64 8
  %688 = load i16, ptr %687, align 8, !tbaa !51
  %689 = and i16 %688, 1
  %.not483 = icmp ne i16 %689, 0
  %or.cond30 = icmp ult i32 %.0444525, 2
  %or.cond = and i1 %or.cond30, %.not483
  br i1 %or.cond, label %.thread529.thread, label %710

.thread529:                                       ; preds = %.thread519, %.thread519, %.thread519, %684
  %.0444524532 = phi i32 [ %.0444525, %684 ], [ %667, %.thread519 ], [ %667, %.thread519 ], [ %667, %.thread519 ]
  %or.cond30.old = icmp ult i32 %.0444524532, 2
  br i1 %or.cond30.old, label %.thread529.thread, label %710

.thread529.thread:                                ; preds = %657, %686, %.thread529
  %690 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %691 = sext i32 %645 to i64
  %692 = getelementptr inbounds i32, ptr %690, i64 %691
  %693 = load i32, ptr %692, align 4, !tbaa !151
  %694 = load ptr, ptr %26, align 8, !tbaa !46
  br i1 %23, label %695, label %700

695:                                              ; preds = %.thread529.thread
  %696 = getelementptr inbounds nuw i8, ptr %694, i64 864
  %697 = load ptr, ptr %696, align 8, !tbaa !145
  %698 = sext i32 %693 to i64
  %699 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %697, i64 %698
  br label %710

700:                                              ; preds = %.thread529.thread
  %701 = sext i32 %693 to i64
  br i1 %or.cond28, label %702, label %706

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i8, ptr %694, i64 880
  %704 = load ptr, ptr %703, align 8, !tbaa !146
  %705 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %704, i64 %701
  br label %710

706:                                              ; preds = %700
  %707 = getelementptr inbounds nuw i8, ptr %694, i64 896
  %708 = load ptr, ptr %707, align 8, !tbaa !147
  %709 = getelementptr inbounds %"class.icu_77::UnicodeString", ptr %708, i64 %701
  br label %710

710:                                              ; preds = %695, %706, %702, %.thread529, %686
  %.1445 = phi i32 [ %693, %695 ], [ %693, %702 ], [ %693, %706 ], [ %.0444524532, %.thread529 ], [ %.0444525, %686 ]
  %.1443 = phi ptr [ %699, %695 ], [ %705, %702 ], [ %709, %706 ], [ null, %.thread529 ], [ %.0442, %686 ]
  %711 = and i32 %.1445, -2
  %or.cond34 = icmp eq i32 %711, 10
  br i1 %or.cond34, label %tailrecurse.backedge, label %712

tailrecurse.backedge:                             ; preds = %710, %712, %620, %622, %599, %594, %589, %642
  %.tr548.be = phi i16 [ 66, %710 ], [ 66, %712 ], [ 98, %620 ], [ 98, %622 ], [ 98, %599 ], [ 98, %594 ], [ 98, %589 ], [ 66, %642 ]
  br label %tailrecurse

712:                                              ; preds = %710
  %713 = getelementptr inbounds nuw i8, ptr %.1443, i64 8
  %714 = load i16, ptr %713, align 8, !tbaa !51
  %715 = and i16 %714, 1
  %.not484 = icmp eq i16 %715, 0
  br i1 %.not484, label %716, label %tailrecurse.backedge

716:                                              ; preds = %712
  %717 = icmp slt i16 %41, 0
  %718 = ashr i16 %41, 5
  %719 = sext i16 %718 to i32
  %720 = select i1 %717, i32 %42, i32 %719
  %721 = icmp slt i16 %714, 0
  %722 = ashr i16 %714, 5
  %723 = sext i16 %722 to i32
  %724 = getelementptr inbounds nuw i8, ptr %.1443, i64 12
  %725 = load i32, ptr %724, align 4
  %726 = select i1 %721, i32 %725, i32 %723
  %727 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %.1443, i32 noundef 0, i32 noundef %726)
  br label %737

728:                                              ; preds = %73
  %729 = icmp slt i16 %41, 0
  %730 = ashr i16 %41, 5
  %731 = sext i16 %730 to i32
  %732 = select i1 %729, i32 %42, i32 %731
  tail call void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0458, i32 noundef %3, i32 noundef 10)
  br label %737

.loopexit553:                                     ; preds = %638
  %733 = icmp slt i16 %41, 0
  %734 = ashr i16 %41, 5
  %735 = sext i16 %734 to i32
  %736 = select i1 %733, i32 %42, i32 %735
  br label %737

737:                                              ; preds = %.loopexit553, %.thread, %716, %626, %278, %280, %252, %239, %228, %203, %214, %190, %179, %568, %581, %587, %575, %540, %553, %559, %547, %396, %402, %360, %365, %333, %343, %348, %338, %300, %310, %315, %305, %261, %267, %132, %133, %88, %96, %101, %91, %728, %_ZN6icu_7713UnicodeStringpLERKS0_.exit514, %_ZN6icu_7713UnicodeStringpLERKS0_.exit, %326, %288, %117
  %738 = phi i32 [ %732, %728 ], [ %78, %88 ], [ %78, %91 ], [ %78, %96 ], [ %78, %101 ], [ %110, %117 ], [ %124, %132 ], [ %124, %133 ], [ %259, %261 ], [ %259, %267 ], [ %286, %288 ], [ %298, %300 ], [ %298, %305 ], [ %298, %310 ], [ %298, %315 ], [ %324, %326 ], [ %324, %333 ], [ %324, %338 ], [ %324, %343 ], [ %324, %348 ], [ %357, %360 ], [ %357, %365 ], [ %374, %_ZN6icu_7713UnicodeStringpLERKS0_.exit ], [ %394, %396 ], [ %394, %402 ], [ %407, %_ZN6icu_7713UnicodeStringpLERKS0_.exit514 ], [ %537, %540 ], [ %537, %547 ], [ %537, %553 ], [ %537, %559 ], [ %565, %568 ], [ %565, %575 ], [ %565, %581 ], [ %565, %587 ], [ %630, %626 ], [ %138, %203 ], [ %138, %214 ], [ %138, %228 ], [ %138, %239 ], [ %138, %252 ], [ %138, %190 ], [ %138, %179 ], [ %272, %280 ], [ %272, %278 ], [ %720, %716 ], [ %272, %.thread ], [ %736, %.loopexit553 ]
  %.0452 = phi i64 [ 0, %728 ], [ 0, %88 ], [ 9, %91 ], [ 7, %96 ], [ 8, %101 ], [ 0, %117 ], [ 0, %132 ], [ 0, %133 ], [ 0, %261 ], [ 0, %267 ], [ 0, %288 ], [ 6, %300 ], [ 4, %305 ], [ 4, %310 ], [ 4, %315 ], [ 0, %326 ], [ 6, %333 ], [ 5, %338 ], [ 5, %343 ], [ 5, %348 ], [ 0, %360 ], [ 0, %365 ], [ 0, %_ZN6icu_7713UnicodeStringpLERKS0_.exit ], [ 0, %396 ], [ 0, %402 ], [ %.2454, %_ZN6icu_7713UnicodeStringpLERKS0_.exit514 ], [ 0, %540 ], [ 0, %547 ], [ 0, %553 ], [ 0, %559 ], [ 0, %568 ], [ 0, %575 ], [ 0, %581 ], [ 0, %587 ], [ 0, %626 ], [ 1, %203 ], [ 2, %214 ], [ 1, %228 ], [ 2, %239 ], [ 0, %252 ], [ 3, %190 ], [ 3, %179 ], [ 0, %280 ], [ 0, %278 ], [ 0, %716 ], [ 0, %.thread ], [ 0, %.loopexit553 ]
  %739 = icmp eq i32 %5, 0
  br i1 %739, label %740, label %.thread534

740:                                              ; preds = %737
  %741 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %742 = load ptr, ptr %741, align 8, !tbaa !50
  %.not503 = icmp eq ptr %742, null
  br i1 %.not503, label %.thread534, label %743

743:                                              ; preds = %740
  %744 = load i16, ptr %16, align 8, !tbaa !51
  %745 = icmp slt i16 %744, 0
  %746 = ashr i16 %744, 5
  %747 = sext i16 %746 to i32
  %748 = load i32, ptr %17, align 4
  %749 = select i1 %745, i32 %748, i32 %747
  %750 = icmp sgt i32 %749, %738
  br i1 %750, label %751, label %.thread534

751:                                              ; preds = %743
  %752 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %738)
  %753 = call signext i8 @u_islower_77(i32 noundef %752)
  %.not504 = icmp eq i8 %753, 0
  br i1 %.not504, label %.thread534, label %754

754:                                              ; preds = %751
  switch i32 %4, label %.thread534 [
    i32 258, label %.thread537
    i32 259, label %755
    i32 260, label %759
  ]

755:                                              ; preds = %754
  %756 = load ptr, ptr %26, align 8, !tbaa !46
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 832
  %758 = getelementptr inbounds nuw [2 x i8], ptr %757, i64 %.0452
  br label %763

759:                                              ; preds = %754
  %760 = load ptr, ptr %26, align 8, !tbaa !46
  %761 = getelementptr inbounds nuw [2 x i8], ptr %760, i64 %.0452
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 833
  br label %763

763:                                              ; preds = %759, %755
  %.0441.in = phi ptr [ %758, %755 ], [ %762, %759 ]
  %.0441 = load i8, ptr %.0441.in, align 1, !tbaa !51
  %.not505 = icmp eq i8 %.0441, 0
  br i1 %.not505, label %.thread534, label %.thread537

.thread537:                                       ; preds = %754, %763
  %764 = load ptr, ptr %741, align 8, !tbaa !50
  %765 = load ptr, ptr %764, align 8, !tbaa !44
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 32
  %767 = load ptr, ptr %766, align 8
  %768 = call noundef ptr %767(ptr noundef nonnull align 8 dereferenceable(32) %764)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %738)
  %769 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %768, ptr noundef nonnull align 8 dereferenceable(217) %20, i32 noundef 768)
          to label %770 unwind label %785

770:                                              ; preds = %.thread537
  %771 = load i16, ptr %16, align 8, !tbaa !51
  %772 = icmp slt i16 %771, 0
  %773 = ashr i16 %771, 5
  %774 = sext i16 %773 to i32
  %775 = load i32, ptr %17, align 4
  %776 = select i1 %772, i32 %775, i32 %774
  %777 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14replaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %738, i32 noundef %776, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %778 unwind label %785

778:                                              ; preds = %770
  %779 = icmp eq ptr %768, null
  br i1 %779, label %784, label %780

780:                                              ; preds = %778
  %781 = load ptr, ptr %768, align 8, !tbaa !44
  %782 = getelementptr inbounds nuw i8, ptr %781, i64 8
  %783 = load ptr, ptr %782, align 8
  call void %783(ptr noundef nonnull align 8 dereferenceable(32) %768) #23
  br label %784

784:                                              ; preds = %780, %778
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.thread534

785:                                              ; preds = %770, %.thread537
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %797

.thread534:                                       ; preds = %754, %763, %784, %751, %743, %740, %737
  %787 = call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %.tr548)
  %788 = load i16, ptr %16, align 8, !tbaa !51
  %789 = icmp slt i16 %788, 0
  %790 = ashr i16 %788, 5
  %791 = sext i16 %790 to i32
  %792 = load i32, ptr %17, align 4
  %793 = select i1 %789, i32 %792, i32 %791
  %794 = load ptr, ptr %7, align 8, !tbaa !44
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef nonnull align 8 dereferenceable(12) %7, i32 noundef %787, i32 noundef %738, i32 noundef %793)
  br label %.critedge512

.critedge512:                                     ; preds = %59, %34, %45, %44, %72, %.thread534, %289, %327
  ret void

797:                                              ; preds = %253, %388, %.body, %785, %37
  %.pn506.pn = phi { ptr, i32 } [ %38, %37 ], [ %786, %785 ], [ %254, %253 ], [ %389, %388 ], [ %.pn.pn, %.body ]
  resume { ptr, i32 } %.pn506.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs(i16 noundef zeroext %0) local_unnamed_addr #9 align 2 {
  %2 = icmp ult i16 %0, 128
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr inbounds nuw i8, ptr @_ZZN6icu_7716SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !51
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i8 [ %6, %3 ], [ 0, %1 ]
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs(i16 noundef zeroext %0) local_unnamed_addr #9 align 2 {
  %2 = icmp ult i16 %0, 128
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = zext nneg i16 %0 to i64
  %5 = getelementptr inbounds nuw i32, ptr @_ZZN6icu_7716SimpleDateFormat16getLevelFromCharEDsE14mapCharToLevel, i64 %4
  %6 = load i32, ptr %5, align 4, !tbaa !12
  br label %7

7:                                                ; preds = %1, %3
  %8 = phi i32 [ %6, %3 ], [ -1, %1 ]
  ret i32 %8
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #14

declare void @_ZN6icu_776number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2579), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #8

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_77L24createSharedNumberFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef ptr @_ZN6icu_7712NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %4 = load i32, ptr %1, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 noundef signext 0)
  %10 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(60) %3, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i, label %11

11:                                               ; preds = %6
  %12 = load ptr, ptr %10, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 528
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 noundef signext 0)
  br label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i

_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i: ; preds = %11, %6
  %15 = load ptr, ptr %3, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(60) %3, i8 noundef signext 1)
  %18 = load ptr, ptr %3, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 240
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(60) %3, i32 noundef 0)
  %21 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #23
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %_ZN6icu_77L24createSharedNumberFormatEPNS_12NumberFormatE.exit

_ZN6icu_77L24createSharedNumberFormatEPNS_12NumberFormatE.exit: ; preds = %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718SharedNumberFormatE, i64 16), ptr %21, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %3, ptr %24, align 8, !tbaa !153
  br label %29

25:                                               ; preds = %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i
  %26 = load ptr, ptr %3, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(60) %3) #23
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %_ZN6icu_77L24createSharedNumberFormatEPNS_12NumberFormatE.exit, %25, %2
  %.0 = phi ptr [ null, %2 ], [ null, %25 ], [ %21, %_ZN6icu_77L24createSharedNumberFormatEPNS_12NumberFormatE.exit ]
  ret ptr %.0
}

declare noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2IA5_DsvEERKT_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 2 dereferenceable(10) %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %3, align 8, !tbaa !51
  br label %4

4:                                                ; preds = %4, %2
  %.0.i.i.i = phi i64 [ 0, %2 ], [ %8, %4 ]
  %5 = getelementptr inbounds nuw i16, ptr %1, i64 %.0.i.i.i
  %6 = load i16, ptr %5, align 2, !tbaa !69
  %7 = icmp eq i16 %6, 0
  %8 = add i64 %.0.i.i.i, 1
  br i1 %7, label %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit, label %4, !llvm.loop !159

_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit: ; preds = %4
  %9 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %0, i64 %.0.i.i.i, ptr nonnull %1)
          to label %10 unwind label %11

10:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit
  ret void

11:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA5_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  resume { ptr, i32 } %12
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7716SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::number::impl::UFormattedNumberData", align 8
  %9 = alloca %"class.icu_77::number::SimpleNumber", align 8
  %10 = alloca %"class.icu_77::number::FormattedNumber", align 8
  %11 = alloca %"class.icu_77::number::SimpleNumber", align 8
  %12 = alloca %"class.icu_77::UnicodeStringAppendable", align 8
  %13 = alloca %"class.icu_77::FieldPosition", align 8
  %14 = alloca %"class.icu_77::FieldPosition", align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !74
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %77, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %8, i8 0)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6icu_776number4impl20UFormattedNumberDataE, i64 16), ptr %8, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 304
  invoke void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %22)
          to label %23 unwind label %25

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 376
  invoke void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %24)
          to label %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit unwind label %27

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %29

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %22) #23
  br label %29

common.resume:                                    ; preds = %76, %122, %90, %29
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %29 ], [ %.pn34.pn.pn.pn, %76 ], [ %91, %90 ], [ %.pn, %122 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %27, %25
  %.pn.i = phi { ptr, i32 } [ %28, %27 ], [ %26, %25 ]
  call void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #23
  br label %common.resume

_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 400
  store ptr @.str.20, ptr %30, align 8, !tbaa !160
  %31 = sext i32 %3 to i64
  %32 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %22, i64 noundef %31)
          to label %33 unwind label %50

33:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_776number12SimpleNumberC1EPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %34 unwind label %52

34:                                               ; preds = %33
  invoke void @_ZN6icu_776number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %35 unwind label %54

35:                                               ; preds = %34
  invoke void @_ZN6icu_776number12SimpleNumber23setMaximumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %9, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %36 unwind label %54

36:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %37 = load ptr, ptr %19, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %39 = load ptr, ptr %9, align 8, !tbaa !174
  store ptr %39, ptr %11, align 8, !tbaa !174
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load i32, ptr %40, align 8, !tbaa !178
  store i32 %41, ptr %38, align 8, !tbaa !178
  store ptr null, ptr %9, align 8, !tbaa !174
  invoke void @_ZNK6icu_776number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::FormattedNumber") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull %11, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %42 unwind label %56

42:                                               ; preds = %36
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN6icu_776number12SimpleNumberD2Ev.exit unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #25
  unreachable

_ZN6icu_776number12SimpleNumberD2Ev.exit:         ; preds = %42
  %46 = load i32, ptr %7, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %61, label %48

48:                                               ; preds = %_ZN6icu_776number12SimpleNumberD2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %49, align 8, !tbaa !179
  br label %68

50:                                               ; preds = %_ZN6icu_776number4impl20UFormattedNumberDataC2Ev.exit
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %76

52:                                               ; preds = %33
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_776number12SimpleNumberD2Ev.exit42

54:                                               ; preds = %35, %34
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %72

56:                                               ; preds = %36
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN6icu_776number12SimpleNumberD2Ev.exit40 unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #25
  unreachable

61:                                               ; preds = %_ZN6icu_776number12SimpleNumberD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN6icu_7723UnicodeStringAppendableE, i64 16), ptr %12, align 8, !tbaa !44
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %2, ptr %62, align 8, !tbaa !181
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %10, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %64 unwind label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %65, align 8, !tbaa !179
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %68

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #23
  br label %_ZN6icu_776number12SimpleNumberD2Ev.exit40

68:                                               ; preds = %64, %48
  call void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %10) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN6icu_776number12SimpleNumberD2Ev.exit41 unwind label %69

69:                                               ; preds = %68
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #25
  unreachable

_ZN6icu_776number12SimpleNumberD2Ev.exit41:       ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread49

_ZN6icu_776number12SimpleNumberD2Ev.exit40:       ; preds = %56, %66
  %.pn34 = phi { ptr, i32 } [ %67, %66 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %72

72:                                               ; preds = %_ZN6icu_776number12SimpleNumberD2Ev.exit40, %54
  %.pn34.pn = phi { ptr, i32 } [ %.pn34, %_ZN6icu_776number12SimpleNumberD2Ev.exit40 ], [ %55, %54 ]
  invoke void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
          to label %_ZN6icu_776number12SimpleNumberD2Ev.exit42 unwind label %73

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #25
  unreachable

_ZN6icu_776number12SimpleNumberD2Ev.exit42:       ; preds = %72, %52
  %.pn34.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn34.pn, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %76

76:                                               ; preds = %_ZN6icu_776number12SimpleNumberD2Ev.exit42, %50
  %.pn34.pn.pn.pn = phi { ptr, i32 } [ %.pn34.pn.pn, %_ZN6icu_776number12SimpleNumberD2Ev.exit42 ], [ %51, %50 ]
  call void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

77:                                               ; preds = %18, %6
  %78 = icmp eq ptr %1, null
  br i1 %78, label %.thread49, label %79

79:                                               ; preds = %77
  %80 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7721RuleBasedNumberFormatE, i64 0) #23
  %.not28 = icmp eq ptr %80, null
  br i1 %.not28, label %92, label %81

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %13, align 8, !tbaa !44
  %82 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 -1, ptr %82, align 8, !tbaa !182
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %83, align 4, !tbaa !184
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %84, align 8, !tbaa !185
  %85 = load ptr, ptr %80, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %87 = load ptr, ptr %86, align 8
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr %87(ptr noundef nonnull align 8 dereferenceable(456) %80, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %13)
          to label %89 unwind label %90

89:                                               ; preds = %81
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.thread49

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %13) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

92:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713FieldPositionE, i64 16), ptr %14, align 8, !tbaa !44
  %93 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 -1, ptr %93, align 8, !tbaa !182
  %94 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %94, align 4, !tbaa !184
  %95 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %95, align 8, !tbaa !185
  %96 = load ptr, ptr %1, align 8, !tbaa !44
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load ptr, ptr %97, align 8
  %99 = invoke noundef ptr %98(ptr noundef nonnull align 8 dereferenceable(60) %1)
          to label %100 unwind label %116

100:                                              ; preds = %92
  %101 = load ptr, ptr %99, align 8, !tbaa !44
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 224
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(60) %99, i32 noundef %4)
          to label %104 unwind label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit43

104:                                              ; preds = %100
  %105 = load ptr, ptr %99, align 8, !tbaa !44
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 216
  %107 = load ptr, ptr %106, align 8
  invoke void %107(ptr noundef nonnull align 8 dereferenceable(60) %99, i32 noundef %5)
          to label %108 unwind label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit43

108:                                              ; preds = %104
  %109 = load ptr, ptr %99, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 88
  %111 = load ptr, ptr %110, align 8
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr %111(ptr noundef nonnull align 8 dereferenceable(60) %99, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit unwind label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit43

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %108
  %113 = load ptr, ptr %99, align 8, !tbaa !44
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  call void %115(ptr noundef nonnull align 8 dereferenceable(60) %99) #23
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.thread49

116:                                              ; preds = %92
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %122

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit43: ; preds = %108, %104, %100
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %99, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(60) %99) #23
  br label %122

122:                                              ; preds = %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit43, %116
  %.pn = phi { ptr, i32 } [ %118, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit43 ], [ %117, %116 ]
  call void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

.thread49:                                        ; preds = %77, %89, %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit, %_ZN6icu_776number12SimpleNumberD2Ev.exit41
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN6icu_77L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #2 {
  %5 = icmp sgt i32 %1, -1
  %6 = icmp slt i32 %1, %3
  %or.cond = and i1 %5, %6
  br i1 %or.cond, label %7, label %19

7:                                                ; preds = %4
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %2, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !51
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %17)
  br label %19

19:                                               ; preds = %7, %4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !51
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !51
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  br i1 %.not.i, label %.sink.split.i.i, label %8

8:                                                ; preds = %2
  %9 = trunc i16 %4 to i8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  br label %_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii.exit

.sink.split.i.i:                                  ; preds = %2
  %12 = icmp slt i16 %6, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = ashr i16 %6, 5
  %16 = sext i16 %15 to i32
  %17 = select i1 %12, i32 %14, i32 %16
  %18 = icmp slt i16 %4, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = ashr i16 %4, 5
  %22 = sext i16 %21 to i32
  %23 = select i1 %18, i32 %20, i32 %22
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %.010.i = tail call i32 @llvm.smax.i32(i32 %17, i32 0)
  %24 = and i16 %6, 2
  %.not.i.i = icmp eq i16 %24, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = select i1 %.not.i.i, ptr %27, ptr %25
  %29 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %23, ptr noundef %28, i32 noundef %spec.select.i, i32 noundef %.010.i)
  br label %_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii.exit

_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii.exit: ; preds = %8, %.sink.split.i.i
  %.0.i = phi i8 [ %11, %8 ], [ %29, %.sink.split.i.i ]
  ret i8 %.0.i
}

declare noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN6icu_77L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %5) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::SimpleFormatter", align 8
  %8 = icmp sgt i32 %1, -1
  %9 = icmp slt i32 %1, %3
  %or.cond = and i1 %8, %9
  br i1 %or.cond, label %10, label %36

10:                                               ; preds = %6
  %11 = icmp eq ptr %4, null
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = zext nneg i32 %1 to i64
  %14 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %2, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !51
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = select i1 %17, i32 %21, i32 %19
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, i32 noundef %22)
  br label %36

24:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %25, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 2, ptr %26, align 8, !tbaa !51
  %27 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %28

common.resume:                                    ; preds = %34, %28
  %common.resume.op = phi { ptr, i32 } [ %29, %28 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #23
  br label %common.resume

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %24
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %2, i64 %30
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %31, ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %33 unwind label %34

33:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %36

34:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %common.resume

36:                                               ; preds = %12, %33, %6
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols22getTimeSeparatorStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp ne ptr %4, null
  %6 = load i32, ptr %1, align 4
  %7 = icmp sgt i32 %6, 0
  %or.cond = select i1 %5, i1 true, i1 %7
  br i1 %or.cond, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %10 = invoke noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %11 unwind label %12

11:                                               ; preds = %8
  store ptr %10, ptr %3, align 8, !tbaa !48
  br label %17

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %_ZN6icu_775MutexD2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit:                        ; preds = %12
  resume { ptr, i32 } %13

17:                                               ; preds = %11, %2
  %18 = phi ptr [ %10, %11 ], [ %4, %2 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %_ZN6icu_775MutexD2Ev.exit4 unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit4:                       ; preds = %17
  ret ptr %18
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare noundef ptr @_ZN6icu_7714DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7716SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(528) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 240
  ret ptr %2
}

declare signext i8 @u_islower_77(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14replaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #2 comdat align 2 {
  %5 = sub nsw i32 %2, %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !51
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef 0, i32 noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  invoke void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit: ; preds = %7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #23
  br label %11

11:                                               ; preds = %_ZN6icu_776number21SimpleNumberFormatterD2Ev.exit, %2
  store ptr null, ptr %4, align 8, !tbaa !49
  %12 = load ptr, ptr %1, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(60) %1, i8 noundef signext 0)
  %15 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(60) %1, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 528
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(72) %15, i8 noundef signext 0)
  br label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit

_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit: ; preds = %11, %16
  %20 = load ptr, ptr %1, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 184
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(60) %1, i8 noundef signext 1)
  %23 = load ptr, ptr %1, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 240
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef 0)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !tbaa !74
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  %30 = load ptr, ptr %27, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(60) %27) #23
  br label %33

33:                                               ; preds = %29, %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  store ptr %1, ptr %26, align 8, !tbaa !74
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread, label %.preheader

.thread:                                          ; preds = %33
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  br label %41

.preheader:                                       ; preds = %33, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i ], [ 0, %33 ]
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv.i
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %38

38:                                               ; preds = %.preheader
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %37)
  store ptr null, ptr %36, align 8, !tbaa !42
  br label %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i

_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i: ; preds = %38, %.preheader
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %39, label %.preheader, !llvm.loop !47

39:                                               ; preds = %_ZN6icu_7712SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  tail call void @uprv_free_77(ptr noundef nonnull %35)
  store ptr null, ptr %34, align 8, !tbaa !22
  %.pr = load ptr, ptr %26, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !13
  %40 = icmp eq ptr %.pr, null
  br i1 %40, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %41

41:                                               ; preds = %.thread, %39
  %42 = phi ptr [ %1, %.thread ], [ %.pr, %39 ]
  %43 = tail call ptr @__dynamic_cast(ptr nonnull %42, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %44 = icmp eq ptr %43, null
  br i1 %44, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %43, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef ptr %48(ptr noundef nonnull align 8 dereferenceable(72) %43)
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %51

51:                                               ; preds = %45
  %52 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #23
  %53 = icmp eq ptr %52, null
  br i1 %53, label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_776number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::number::SimpleNumberFormatter") align 8 %52, ptr noundef nonnull align 8 dereferenceable(217) %55, ptr noundef nonnull align 8 dereferenceable(2579) %49, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %52) #23
  resume { ptr, i32 } %57

_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split: ; preds = %51, %54
  %.sink = phi ptr [ %52, %54 ], [ null, %51 ]
  store ptr %.sink, ptr %4, align 8, !tbaa !49
  br label %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit: ; preds = %_ZN6icu_7716SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split, %39, %41, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext 0)
  %8 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(60) %2, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit, label %9

9:                                                ; preds = %4
  %10 = load ptr, ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 528
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(72) %8, i8 noundef signext 0)
  br label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit

_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit: ; preds = %4, %9
  %13 = load ptr, ptr %2, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext 1)
  %16 = load ptr, ptr %2, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 0)
  %19 = load i32, ptr %3, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %25, label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

.thread55:                                        ; preds = %29
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  resume { ptr, i32 } %21

25:                                               ; preds = %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %.noexc39

29:                                               ; preds = %25
  %30 = invoke noalias dereferenceable_or_null(304) ptr @uprv_malloc_77(i64 noundef 304) #24
          to label %.noexc unwind label %.thread55

.noexc:                                           ; preds = %29
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %_ZN6icu_77L27allocSharedNumberFormattersEv.exit

_ZN6icu_77L27allocSharedNumberFormattersEv.exit:  ; preds = %.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %30, i8 0, i64 304, i1 false), !tbaa !42
  store ptr %30, ptr %26, align 8, !tbaa !22
  br label %.noexc39

32:                                               ; preds = %.noexc
  store ptr null, ptr %26, align 8, !tbaa !22
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

.noexc39:                                         ; preds = %_ZN6icu_77L27allocSharedNumberFormattersEv.exit, %25
  %33 = load ptr, ptr %2, align 8, !tbaa !44
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext 0)
  %36 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(60) %2, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i, label %37

37:                                               ; preds = %.noexc39
  %38 = load ptr, ptr %36, align 8, !tbaa !44
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 528
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(72) %36, i8 noundef signext 0)
  br label %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i

_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i: ; preds = %37, %.noexc39
  %41 = load ptr, ptr %2, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext 1)
  %44 = load ptr, ptr %2, align 8, !tbaa !44
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 240
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(60) %2, i32 noundef 0)
  %47 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #23
  %48 = icmp eq ptr %47, null
  br i1 %48, label %61, label %_ZN6icu_77L24createSharedNumberFormatEPNS_12NumberFormatE.exit

_ZN6icu_77L24createSharedNumberFormatEPNS_12NumberFormatE.exit: ; preds = %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718SharedNumberFormatE, i64 16), ptr %47, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %2, ptr %50, align 8, !tbaa !153
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %53 = load i16, ptr %51, align 8, !tbaa !51
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %52, align 4
  %58 = select i1 %54, i32 %57, i32 %56
  %.not3565 = icmp sgt i32 %58, 0
  br i1 %.not3565, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %_ZN6icu_77L24createSharedNumberFormatEPNS_12NumberFormatE.exit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

61:                                               ; preds = %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i
  %62 = load ptr, ptr %2, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %81
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %81 ]
  %65 = phi i16 [ %53, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %82, %81 ]
  %66 = and i16 %65, 2
  %.not.i.i.i = icmp eq i16 %66, 0
  %67 = load ptr, ptr %60, align 8
  %68 = select i1 %.not.i.i.i, ptr %67, ptr %59
  %69 = getelementptr inbounds nuw i16, ptr %68, i64 %indvars.iv
  %70 = load i16, ptr %69, align 2, !tbaa !69
  %71 = tail call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %70)
  %.not34 = icmp eq i32 %71, 38
  br i1 %.not34, label %72, label %73

72:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  store i32 3, ptr %3, align 4, !tbaa !13
  tail call void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

73:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %74 = load ptr, ptr %26, align 8, !tbaa !22
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %.not.i43 = icmp eq ptr %47, %77
  br i1 %.not.i43, label %81, label %78

78:                                               ; preds = %73
  %.not9.i = icmp eq ptr %77, null
  br i1 %.not9.i, label %80, label %79

79:                                               ; preds = %78
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %77)
  br label %80

80:                                               ; preds = %79, %78
  store ptr %47, ptr %76, align 8, !tbaa !42
  tail call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %81

81:                                               ; preds = %80, %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i16, ptr %51, align 8, !tbaa !51
  %83 = icmp slt i16 %82, 0
  %84 = ashr i16 %82, 5
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %52, align 4
  %87 = select i1 %83, i32 %86, i32 %85
  %88 = sext i32 %87 to i64
  %.not35 = icmp slt i64 %indvars.iv.next, %88
  br i1 %.not35, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.critedge, !llvm.loop !186

.critedge:                                        ; preds = %81, %_ZN6icu_77L24createSharedNumberFormatEPNS_12NumberFormatE.exit
  tail call void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %32, %_ZN6icu_77L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  %89 = load ptr, ptr %2, align 8, !tbaa !44
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  tail call void %91(ptr noundef nonnull align 8 dereferenceable(60) %2) #23
  br label %_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %.critedge, %72, %61, %_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  ret void
}

declare void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716SimpleDateFormat23getNumberFormatForFieldEDs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, i16 noundef zeroext %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %1)
  %4 = icmp eq i32 %3, 38
  br i1 %4, label %18, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %5
  %10 = zext i32 %3 to i64
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  br label %_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit

_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit: ; preds = %14, %16
  %.0.in.i = phi ptr [ %15, %14 ], [ %17, %16 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !43
  br label %18

18:                                               ; preds = %2, %_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit
  %.0 = phi ptr [ %.0.i, %_ZNK6icu_7716SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit ], [ null, %2 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_776number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #8

declare void @_ZN6icu_776number12SimpleNumberC1EPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776number12SimpleNumber23setMaximumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZNK6icu_776number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_776number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7723UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7713FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716SimpleDateFormat9isNumericEDsi(i16 noundef zeroext %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef signext i8 @_ZN6icu_7717DateFormatSymbols20isNumericPatternCharEDsi(i16 noundef zeroext %0, i32 noundef %1)
  ret i8 %3
}

declare noundef signext i8 @_ZN6icu_7717DateFormatSymbols20isNumericPatternCharEDsi(i16 noundef zeroext, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !51
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %.not = icmp slt i32 %1, %10
  br i1 %.not, label %11, label %46

11:                                               ; preds = %2
  %12 = icmp ult i32 %1, %10
  br i1 %12, label %13, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

13:                                               ; preds = %11
  %14 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %15
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds i16, ptr %18, i64 %19
  %21 = load i16, ptr %20, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %11, %13
  %.0.i.i = phi i16 [ %21, %13 ], [ -1, %11 ]
  %22 = tail call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %.0.i.i)
  %23 = icmp eq i32 %22, 38
  br i1 %23, label %46, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %24 = load i16, ptr %3, align 8, !tbaa !51
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = load i32, ptr %8, align 4
  %29 = select i1 %25, i32 %28, i32 %27
  %30 = and i16 %24, 2
  %.not.i.i.i17 = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i17, ptr %33, ptr %31
  %35 = sext i32 %1 to i64
  br label %36

36:                                               ; preds = %.preheader, %_ZNK6icu_7713UnicodeString6charAtEi.exit18
  %indvars.iv = phi i64 [ %35, %.preheader ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit18 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %37 = trunc nsw i64 %indvars.iv.next to i32
  %38 = icmp ugt i32 %29, %37
  br i1 %38, label %39, label %_ZNK6icu_7713UnicodeString6charAtEi.exit18

39:                                               ; preds = %36
  %40 = getelementptr inbounds i16, ptr %34, i64 %indvars.iv.next
  %41 = load i16, ptr %40, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit18

_ZNK6icu_7713UnicodeString6charAtEi.exit18:       ; preds = %36, %39
  %.0.i.i16 = phi i16 [ %41, %39 ], [ -1, %36 ]
  %42 = icmp eq i16 %.0.i.i16, %.0.i.i
  br i1 %42, label %36, label %43, !llvm.loop !187

43:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit18
  %44 = sub nsw i32 %37, %1
  %45 = tail call noundef signext i8 @_ZN6icu_7717DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %22, i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %2
  %.013 = phi i8 [ 0, %2 ], [ %45, %43 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  ret i8 %.013
}

declare noundef signext i8 @_ZN6icu_7717DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %50, label %4

4:                                                ; preds = %2
  %5 = add nsw i32 %1, -1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !51
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = icmp ult i32 %5, %13
  br i1 %14, label %15, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

15:                                               ; preds = %4
  %16 = and i16 %7, 2
  %.not.i.i.i = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i, ptr %19, ptr %17
  %21 = zext nneg i32 %5 to i64
  %22 = getelementptr inbounds nuw i16, ptr %20, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %4, %15
  %.0.i.i = phi i16 [ %23, %15 ], [ -1, %4 ]
  %24 = tail call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %.0.i.i)
  %25 = icmp eq i32 %24, 38
  br i1 %25, label %50, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %26 = load i16, ptr %6, align 8, !tbaa !51
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = load i32, ptr %11, align 4
  %31 = select i1 %27, i32 %30, i32 %29
  %32 = and i16 %26, 2
  %.not.i.i.i16 = icmp eq i16 %32, 0
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = select i1 %.not.i.i.i16, ptr %35, ptr %33
  %37 = zext nneg i32 %5 to i64
  br label %38

38:                                               ; preds = %.preheader, %_ZNK6icu_7713UnicodeString6charAtEi.exit17
  %indvars.iv = phi i64 [ %37, %.preheader ], [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit17 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = trunc nsw i64 %indvars.iv.next to i32
  %40 = icmp ugt i32 %31, %39
  br i1 %40, label %41, label %_ZNK6icu_7713UnicodeString6charAtEi.exit17

41:                                               ; preds = %38
  %42 = getelementptr inbounds i16, ptr %36, i64 %indvars.iv.next
  %43 = load i16, ptr %42, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit17

_ZNK6icu_7713UnicodeString6charAtEi.exit17:       ; preds = %38, %41
  %.0.i.i15 = phi i16 [ %43, %41 ], [ -1, %38 ]
  %44 = icmp eq i16 %.0.i.i15, %.0.i.i
  br i1 %44, label %38, label %45, !llvm.loop !188

45:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit17
  %46 = trunc nsw i64 %indvars.iv to i32
  %47 = sub i32 %1, %46
  %48 = tail call noundef signext i8 @_ZN6icu_7717DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %24, i32 noundef %47)
  %.not = icmp eq i8 %48, 0
  %49 = zext i1 %.not to i8
  br label %50

50:                                               ; preds = %45, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %2
  %.012 = phi i8 [ 0, %2 ], [ %49, %45 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  ret i8 %.012
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7716SimpleDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::TimeZoneTransition", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !189
  store i32 %16, ptr %6, align 4, !tbaa !12
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %19, align 4, !tbaa !191
  br label %496

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 -1, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !192
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !52
  %.not = icmp eq ptr %2, %22
  br i1 %.not, label %_ZNKSt9type_infoneERKS_.exit.thread275, label %23

23:                                               ; preds = %20
  %24 = icmp eq ptr %22, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  tail call void @__cxa_bad_typeid() #27
  unreachable

26:                                               ; preds = %23
  %27 = load ptr, ptr %2, align 8, !tbaa !44
  %28 = getelementptr inbounds i8, ptr %27, i64 -8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %22, align 8, !tbaa !44
  %31 = getelementptr inbounds i8, ptr %30, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !72
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %_ZNKSt9type_infoneERKS_.exit.thread275, label %38

38:                                               ; preds = %26
  %39 = load i8, ptr %34, align 1, !tbaa !51
  %.not.i.i = icmp eq i8 %39, 42
  br i1 %.not.i.i, label %_ZNKSt9type_infoneERKS_.exit.thread, label %_ZNKSt9type_infoneERKS_.exit

_ZNKSt9type_infoneERKS_.exit:                     ; preds = %38
  %40 = load i8, ptr %36, align 1, !tbaa !51
  %41 = icmp eq i8 %40, 42
  %.idx.i.i.i = zext i1 %41 to i64
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %.idx.i.i.i
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(1) %42) #23
  %.not352 = icmp eq i32 %43, 0
  br i1 %.not352, label %_ZNKSt9type_infoneERKS_.exit.thread275, label %_ZNKSt9type_infoneERKS_.exit.thread

_ZNKSt9type_infoneERKS_.exit.thread:              ; preds = %38, %_ZNKSt9type_infoneERKS_.exit
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(192) %22)
  %.not213 = icmp eq ptr %46, null
  br i1 %.not213, label %.thread, label %47

47:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread
  %48 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %46, double noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %49 = load i32, ptr %5, align 4, !tbaa !13
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %51, label %.thread344.thread349

51:                                               ; preds = %47
  %52 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %46, ptr noundef nonnull align 8 dereferenceable(72) %52)
  br label %_ZNKSt9type_infoneERKS_.exit.thread275

_ZNKSt9type_infoneERKS_.exit.thread275:           ; preds = %26, %51, %_ZNKSt9type_infoneERKS_.exit, %20
  %.0187 = phi ptr [ %46, %51 ], [ %2, %_ZNKSt9type_infoneERKS_.exit ], [ %2, %20 ], [ %2, %26 ]
  %.0184 = phi ptr [ %46, %51 ], [ null, %_ZNKSt9type_infoneERKS_.exit ], [ null, %20 ], [ null, %26 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %54 = load ptr, ptr %53, align 8, !tbaa !46
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 472
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %.not215 = icmp eq ptr %56, null
  br i1 %.not215, label %76, label %57

57:                                               ; preds = %_ZNKSt9type_infoneERKS_.exit.thread275
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 480
  %59 = load i32, ptr %58, align 8, !tbaa !100
  %60 = icmp sgt i32 %59, 6
  br i1 %60, label %61, label %76

61:                                               ; preds = %57
  %62 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 512) #23
  %63 = icmp eq ptr %62, null
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %53, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 472
  %67 = load ptr, ptr %66, align 8, !tbaa !99
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 384
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 240
  invoke void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512) %62, ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(217) %69, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %73 unwind label %71

70:                                               ; preds = %61
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %475

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %62) #23
  br label %497

73:                                               ; preds = %64
  %74 = load i32, ptr %5, align 4, !tbaa !13
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %76, label %475

76:                                               ; preds = %73, %57, %_ZNKSt9type_infoneERKS_.exit.thread275
  %.1183 = phi ptr [ %62, %73 ], [ null, %57 ], [ null, %_ZNKSt9type_infoneERKS_.exit.thread275 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 0, ptr %11, align 4, !tbaa !12
  %80 = load i16, ptr %78, align 8, !tbaa !51
  %81 = icmp slt i16 %80, 0
  %82 = ashr i16 %80, 5
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %79, align 4
  %85 = select i1 %81, i32 %84, i32 %83
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %76
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %89

89:                                               ; preds = %.lr.ph, %.thread307
  %90 = phi i32 [ %85, %.lr.ph ], [ %242, %.thread307 ]
  %91 = phi i16 [ %80, %.lr.ph ], [ %237, %.thread307 ]
  %.0167388 = phi i32 [ -1, %.lr.ph ], [ %.2169314, %.thread307 ]
  %.0171387 = phi i32 [ 0, %.lr.ph ], [ %.2173313, %.thread307 ]
  %.0175386 = phi i32 [ 0, %.lr.ph ], [ %.5180312, %.thread307 ]
  %.promoted = phi i32 [ 0, %.lr.ph ], [ %236, %.thread307 ]
  %92 = icmp ult i32 %.promoted, %90
  br i1 %92, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %89
  %93 = and i16 %91, 2
  %.not.i.i.i = icmp eq i16 %93, 0
  %94 = load ptr, ptr %88, align 8
  %95 = select i1 %.not.i.i.i, ptr %94, ptr %87
  %96 = sext i32 %.promoted to i64
  %97 = getelementptr inbounds i16, ptr %95, i64 %96
  %98 = load i16, ptr %97, align 2, !tbaa !69
  %99 = icmp ult i16 %98, 128
  br i1 %99, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %100 = zext nneg i16 %98 to i64
  %101 = getelementptr inbounds nuw i8, ptr @_ZZN6icu_7716SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !51
  %.not217 = icmp eq i8 %102, 0
  br i1 %.not217, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread, label %.preheader360

.preheader360:                                    ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit
  %103 = add nsw i32 %.promoted, 1
  %104 = icmp slt i32 %103, %90
  %105 = icmp ult i32 %103, %90
  %or.cond353374 = and i1 %104, %105
  br i1 %or.cond353374, label %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph: ; preds = %.preheader360
  %106 = add nsw i32 %90, -1
  %107 = sub i32 %90, %.promoted
  %indvars.iv446 = add nsw i64 %96, 1
  %108 = getelementptr inbounds i16, ptr %95, i64 %indvars.iv446
  %109 = load i16, ptr %108, align 2, !tbaa !69
  %110 = icmp eq i16 %109, %98
  %111 = trunc nsw i64 %indvars.iv446 to i32
  br i1 %110, label %.lr.ph449, label %.critedge

_ZNK6icu_7713UnicodeString6charAtEi.exit257:      ; preds = %.lr.ph449
  %indvars.iv = add nsw i64 %indvars.iv448, 1
  %112 = getelementptr inbounds i16, ptr %95, i64 %indvars.iv
  %113 = load i16, ptr %112, align 2, !tbaa !69
  %114 = icmp eq i16 %113, %98
  %115 = trunc nsw i64 %indvars.iv to i32
  br i1 %114, label %.lr.ph449, label %.critedge, !llvm.loop !194

.lr.ph449:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit257
  %116 = phi i32 [ %115, %_ZNK6icu_7713UnicodeString6charAtEi.exit257 ], [ %111, %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph ]
  %indvars.iv448 = phi i64 [ %indvars.iv, %_ZNK6icu_7713UnicodeString6charAtEi.exit257 ], [ %indvars.iv446, %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph ]
  %.0164375447 = phi i32 [ %117, %_ZNK6icu_7713UnicodeString6charAtEi.exit257 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph ]
  %117 = add nuw i32 %.0164375447, 1
  %exitcond.not = icmp eq i32 %117, %107
  br i1 %exitcond.not, label %..critedge.loopexit_crit_edge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit257, !llvm.loop !194

..critedge.loopexit_crit_edge:                    ; preds = %.lr.ph449
  br label %.critedge, !llvm.loop !194

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit257, %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph, %..critedge.loopexit_crit_edge, %.preheader360
  %.promoted383 = phi i32 [ %.promoted, %.preheader360 ], [ %106, %..critedge.loopexit_crit_edge ], [ %.promoted, %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph ], [ %116, %_ZNK6icu_7713UnicodeString6charAtEi.exit257 ]
  %.0164.lcssa = phi i32 [ 1, %.preheader360 ], [ %107, %..critedge.loopexit_crit_edge ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph ], [ %117, %_ZNK6icu_7713UnicodeString6charAtEi.exit257 ]
  %.lcssa362 = phi i32 [ %103, %.preheader360 ], [ %90, %..critedge.loopexit_crit_edge ], [ %111, %_ZNK6icu_7713UnicodeString6charAtEi.exit257.lr.ph ], [ %115, %_ZNK6icu_7713UnicodeString6charAtEi.exit257 ]
  %118 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols20isNumericPatternCharEDsi(i16 noundef zeroext %98, i32 noundef %.0164.lcssa)
  %.not219 = icmp eq i8 %118, 0
  br i1 %.not219, label %.thread283, label %119

119:                                              ; preds = %.critedge
  %120 = icmp slt i32 %.0167388, 0
  br i1 %120, label %121, label %.thread292

121:                                              ; preds = %119
  %122 = load i16, ptr %78, align 8, !tbaa !51
  %123 = icmp slt i16 %122, 0
  %124 = ashr i16 %122, 5
  %125 = sext i16 %124 to i32
  %126 = load i32, ptr %79, align 4
  %127 = select i1 %123, i32 %126, i32 %125
  %.not.i = icmp slt i32 %.lcssa362, %127
  br i1 %.not.i, label %128, label %.thread283

128:                                              ; preds = %121
  %129 = icmp ult i32 %.lcssa362, %127
  br i1 %129, label %130, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

130:                                              ; preds = %128
  %131 = and i16 %122, 2
  %.not.i.i.i.i = icmp eq i16 %131, 0
  %132 = load ptr, ptr %88, align 8
  %133 = select i1 %.not.i.i.i.i, ptr %132, ptr %87
  %134 = sext i32 %.lcssa362 to i64
  %135 = getelementptr inbounds i16, ptr %133, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %130, %128
  %.0.i.i.i = phi i16 [ %136, %130 ], [ -1, %128 ]
  %137 = call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %.0.i.i.i)
  %138 = icmp eq i32 %137, 38
  br i1 %138, label %.thread283, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %139 = load i16, ptr %78, align 8, !tbaa !51
  %140 = icmp slt i16 %139, 0
  %141 = ashr i16 %139, 5
  %142 = sext i16 %141 to i32
  %143 = load i32, ptr %79, align 4
  %144 = select i1 %140, i32 %143, i32 %142
  %145 = and i16 %139, 2
  %.not.i.i.i17.i = icmp eq i16 %145, 0
  %146 = load ptr, ptr %88, align 8
  %147 = select i1 %.not.i.i.i17.i, ptr %146, ptr %87
  %148 = sext i32 %.lcssa362 to i64
  br label %149

149:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit18.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %148, %.preheader.i ], [ %indvars.iv.next.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit18.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %150 = trunc nsw i64 %indvars.iv.next.i to i32
  %151 = icmp ugt i32 %144, %150
  br i1 %151, label %152, label %_ZNK6icu_7713UnicodeString6charAtEi.exit18.i

152:                                              ; preds = %149
  %153 = getelementptr inbounds i16, ptr %147, i64 %indvars.iv.next.i
  %154 = load i16, ptr %153, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit18.i

_ZNK6icu_7713UnicodeString6charAtEi.exit18.i:     ; preds = %152, %149
  %.0.i.i16.i = phi i16 [ %154, %152 ], [ -1, %149 ]
  %155 = icmp eq i16 %.0.i.i16.i, %.0.i.i.i
  br i1 %155, label %149, label %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit, !llvm.loop !187

_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit18.i
  %156 = sub nsw i32 %150, %.lcssa362
  %157 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %137, i32 noundef %156)
  %.not220 = icmp eq i8 %157, 0
  %158 = load i32, ptr %6, align 4
  %.1176 = select i1 %.not220, i32 %.0175386, i32 0
  %.1172 = select i1 %.not220, i32 %.0171387, i32 %158
  %.1168 = select i1 %.not220, i32 %.0167388, i32 %.promoted
  %159 = icmp sgt i32 %.1168, -1
  br i1 %159, label %.thread292, label %.thread283

.thread292:                                       ; preds = %119, %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit
  %.1168298 = phi i32 [ %.1168, %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %.0167388, %119 ]
  %.1172297 = phi i32 [ %.1172, %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %.0171387, %119 ]
  %.1176296 = phi i32 [ %.1176, %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %.0175386, %119 ]
  %160 = icmp eq i32 %.promoted, %.1168298
  br i1 %160, label %161, label %165

161:                                              ; preds = %.thread292
  %162 = add nsw i32 %.1176296, 1
  %163 = sub nsw i32 %.0164.lcssa, %.1176296
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread323, label %165

165:                                              ; preds = %161, %.thread292
  %.2177 = phi i32 [ %162, %161 ], [ %.1176296, %.thread292 ]
  %.1165 = phi i32 [ %163, %161 ], [ %.0164.lcssa, %.thread292 ]
  %166 = call noundef i32 @_ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i16 noundef zeroext %98, i32 noundef %.1165, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(192) %.0187, i32 noundef %.promoted383, ptr noundef %.1183, ptr noundef nonnull %10, ptr noundef null)
  store i32 %166, ptr %6, align 4, !tbaa !12
  %167 = icmp slt i32 %166, 0
  br i1 %167, label %168, label %.thread307

168:                                              ; preds = %165
  %169 = add nsw i32 %.1168298, -1
  store i32 %.1172297, ptr %6, align 4, !tbaa !12
  br label %.thread307

.thread283:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %121, %.critedge, %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit
  %.1168291 = phi i32 [ %.1168, %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ -1, %.critedge ], [ %.0167388, %121 ], [ %.0167388, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %.1172289 = phi i32 [ %.1172, %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %.0171387, %.critedge ], [ %.0171387, %121 ], [ %.0171387, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %.1176287 = phi i32 [ %.1176, %_ZN6icu_7716SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %.0175386, %.critedge ], [ %.0175386, %121 ], [ %.0175386, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i ]
  %.not221 = icmp eq i16 %98, 108
  br i1 %.not221, label %.thread307, label %170

170:                                              ; preds = %.thread283
  %171 = call noundef i32 @_ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i16 noundef zeroext %98, i32 noundef %.0164.lcssa, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull align 8 dereferenceable(192) %.0187, i32 noundef %.promoted383, ptr noundef %.1183, ptr noundef nonnull %10, ptr noundef nonnull %7)
  %172 = load i32, ptr %6, align 4, !tbaa !12
  %173 = xor i32 %172, %171
  %174 = icmp eq i32 %173, -1
  br i1 %174, label %175, label %217

175:                                              ; preds = %170
  %176 = add nsw i32 %.promoted383, 1
  %177 = load i16, ptr %78, align 8, !tbaa !51
  %178 = icmp slt i16 %177, 0
  %179 = ashr i16 %177, 5
  %180 = sext i16 %179 to i32
  %181 = load i32, ptr %79, align 4
  %182 = select i1 %178, i32 %181, i32 %180
  %183 = icmp slt i32 %176, %182
  br i1 %183, label %184, label %220

184:                                              ; preds = %175
  %185 = icmp ult i32 %176, %182
  br i1 %185, label %186, label %_ZNK6icu_7713UnicodeString6charAtEi.exit260

186:                                              ; preds = %184
  %187 = and i16 %177, 2
  %.not.i.i.i259 = icmp eq i16 %187, 0
  %188 = load ptr, ptr %88, align 8
  %189 = select i1 %.not.i.i.i259, ptr %188, ptr %87
  %190 = sext i32 %176 to i64
  %191 = getelementptr inbounds i16, ptr %189, i64 %190
  %192 = load i16, ptr %191, align 2, !tbaa !69
  %193 = zext i16 %192 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit260

_ZNK6icu_7713UnicodeString6charAtEi.exit260:      ; preds = %184, %186
  %.0.i.i258 = phi i32 [ %193, %186 ], [ 65535, %184 ]
  %194 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i258)
  %.not222 = icmp eq i8 %194, 0
  br i1 %.not222, label %220, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit260
  %195 = sext i32 %.promoted383 to i64
  br label %196

196:                                              ; preds = %.preheader, %_ZNK6icu_7713UnicodeString6charAtEi.exit263
  %indvars.iv400 = phi i64 [ %195, %.preheader ], [ %indvars.iv.next401, %_ZNK6icu_7713UnicodeString6charAtEi.exit263 ]
  %indvars.iv.next401 = add nsw i64 %indvars.iv400, 1
  %197 = add nsw i64 %indvars.iv400, 2
  %198 = load i16, ptr %78, align 8, !tbaa !51
  %199 = icmp slt i16 %198, 0
  %200 = ashr i16 %198, 5
  %201 = sext i16 %200 to i32
  %202 = load i32, ptr %79, align 4
  %203 = select i1 %199, i32 %202, i32 %201
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %197, %204
  br i1 %205, label %206, label %.loopexit359

206:                                              ; preds = %196
  %207 = trunc nsw i64 %197 to i32
  %208 = icmp ugt i32 %203, %207
  br i1 %208, label %209, label %_ZNK6icu_7713UnicodeString6charAtEi.exit263

209:                                              ; preds = %206
  %210 = and i16 %198, 2
  %.not.i.i.i262 = icmp eq i16 %210, 0
  %211 = load ptr, ptr %88, align 8
  %212 = select i1 %.not.i.i.i262, ptr %211, ptr %87
  %213 = getelementptr inbounds i16, ptr %212, i64 %197
  %214 = load i16, ptr %213, align 2, !tbaa !69
  %215 = zext i16 %214 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit263

_ZNK6icu_7713UnicodeString6charAtEi.exit263:      ; preds = %206, %209
  %.0.i.i261 = phi i32 [ %215, %209 ], [ 65535, %206 ]
  %216 = call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i261)
  %.not224 = icmp eq i8 %216, 0
  br i1 %.not224, label %.loopexit359, label %196, !llvm.loop !195

217:                                              ; preds = %170
  %218 = icmp slt i32 %171, 1
  br i1 %218, label %.thread323, label %220

.loopexit359:                                     ; preds = %196, %_ZNK6icu_7713UnicodeString6charAtEi.exit263
  %219 = trunc nsw i64 %indvars.iv.next401 to i32
  store i32 %219, ptr %11, align 4, !tbaa !12
  br label %220

220:                                              ; preds = %.loopexit359, %175, %217, %_ZNK6icu_7713UnicodeString6charAtEi.exit260
  %221 = phi i32 [ %.promoted383, %175 ], [ %.promoted383, %217 ], [ %.promoted383, %_ZNK6icu_7713UnicodeString6charAtEi.exit260 ], [ %219, %.loopexit359 ]
  %.0191 = phi i32 [ %172, %175 ], [ %171, %217 ], [ %172, %_ZNK6icu_7713UnicodeString6charAtEi.exit260 ], [ %172, %.loopexit359 ]
  store i32 %.0191, ptr %6, align 4, !tbaa !12
  br label %.thread307

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread: ; preds = %89, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit
  %222 = load ptr, ptr %0, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 224
  %224 = load ptr, ptr %223, align 8
  %225 = call noundef signext i8 %224(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %226 = load ptr, ptr %0, align 8, !tbaa !44
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 224
  %228 = load ptr, ptr %227, align 8
  %229 = call noundef signext i8 %228(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %230 = load ptr, ptr %0, align 8, !tbaa !44
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 96
  %232 = load ptr, ptr %231, align 8
  %233 = call noundef signext i8 %232(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %234 = call noundef signext i8 @_ZN6icu_7716SimpleDateFormat13matchLiteralsERKNS_13UnicodeStringERiS3_S4_aaa(ptr noundef nonnull align 8 dereferenceable(64) %77, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %6, i8 noundef signext %225, i8 noundef signext %229, i8 noundef signext %233)
  %.not218 = icmp eq i8 %234, 0
  br i1 %.not218, label %.thread323, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread..thread307_crit_edge

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread..thread307_crit_edge: ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread
  %.pre = load i32, ptr %11, align 4, !tbaa !12
  br label %.thread307

.thread307:                                       ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread..thread307_crit_edge, %220, %165, %.thread283, %168
  %235 = phi i32 [ %.pre, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread..thread307_crit_edge ], [ %221, %220 ], [ %.promoted383, %.thread283 ], [ %.promoted383, %165 ], [ %169, %168 ]
  %.2169314 = phi i32 [ -1, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread..thread307_crit_edge ], [ %.1168291, %220 ], [ %.1168291, %.thread283 ], [ %.1168298, %165 ], [ %.1168298, %168 ]
  %.2173313 = phi i32 [ %.0171387, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread..thread307_crit_edge ], [ %.1172289, %220 ], [ %.1172289, %.thread283 ], [ %.1172297, %165 ], [ %.1172297, %168 ]
  %.5180312 = phi i32 [ %.0175386, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread..thread307_crit_edge ], [ %.1176287, %220 ], [ %.1176287, %.thread283 ], [ %.2177, %165 ], [ %.2177, %168 ]
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %11, align 4, !tbaa !12
  %237 = load i16, ptr %78, align 8, !tbaa !51
  %238 = icmp slt i16 %237, 0
  %239 = ashr i16 %237, 5
  %240 = sext i16 %239 to i32
  %241 = load i32, ptr %79, align 4
  %242 = select i1 %238, i32 %241, i32 %240
  %243 = icmp slt i32 %236, %242
  br i1 %243, label %89, label %._crit_edge.loopexit, !llvm.loop !196

.thread323:                                       ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread, %217, %161
  store i32 9, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %475

._crit_edge.loopexit:                             ; preds = %.thread307
  %.pre403 = load i32, ptr %6, align 4, !tbaa !12
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %76
  %244 = phi i32 [ %.pre403, %._crit_edge.loopexit ], [ %16, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %246 = load i16, ptr %245, align 8, !tbaa !51
  %247 = icmp slt i16 %246, 0
  %248 = ashr i16 %246, 5
  %249 = sext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %251 = load i32, ptr %250, align 4
  %252 = select i1 %247, i32 %251, i32 %249
  %253 = icmp ult i32 %244, %252
  br i1 %253, label %_ZNK6icu_7713UnicodeString6charAtEi.exit266, label %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit266:      ; preds = %._crit_edge
  %254 = and i16 %246, 2
  %.not.i.i.i265 = icmp eq i16 %254, 0
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %257 = load ptr, ptr %256, align 8
  %258 = select i1 %.not.i.i.i265, ptr %257, ptr %255
  %259 = sext i32 %244 to i64
  %260 = getelementptr inbounds i16, ptr %258, i64 %259
  %261 = load i16, ptr %260, align 2, !tbaa !69
  %262 = icmp eq i16 %261, 46
  br i1 %262, label %263, label %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread

263:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit266
  %264 = load ptr, ptr %0, align 8, !tbaa !44
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 224
  %266 = load ptr, ptr %265, align 8
  %267 = call noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.not225 = icmp eq i8 %267, 0
  br i1 %.not225, label %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread, label %268

268:                                              ; preds = %263
  %269 = load i16, ptr %78, align 8, !tbaa !51
  %270 = icmp slt i16 %269, 0
  %271 = ashr i16 %269, 5
  %272 = sext i16 %271 to i32
  %273 = load i32, ptr %79, align 4
  %274 = select i1 %270, i32 %273, i32 %272
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i267

_ZNK6icu_7713UnicodeString6charAtEi.exit.i267:    ; preds = %268
  %276 = add nsw i32 %274, -1
  %277 = and i16 %269, 2
  %.not.i.i.i.i273 = icmp eq i16 %277, 0
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %280 = load ptr, ptr %279, align 8
  %281 = select i1 %.not.i.i.i.i273, ptr %280, ptr %278
  %282 = zext nneg i32 %276 to i64
  %283 = getelementptr inbounds nuw i16, ptr %281, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !69
  %285 = call noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %284)
  %286 = icmp eq i32 %285, 38
  br i1 %286, label %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread, label %.preheader.i269

.preheader.i269:                                  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i267
  %287 = load i16, ptr %78, align 8, !tbaa !51
  %288 = icmp slt i16 %287, 0
  %289 = ashr i16 %287, 5
  %290 = sext i16 %289 to i32
  %291 = load i32, ptr %79, align 4
  %292 = select i1 %288, i32 %291, i32 %290
  %293 = and i16 %287, 2
  %.not.i.i.i16.i = icmp eq i16 %293, 0
  %294 = load ptr, ptr %279, align 8
  %295 = select i1 %.not.i.i.i16.i, ptr %294, ptr %278
  br label %296

296:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i, %.preheader.i269
  %indvars.iv.i270 = phi i64 [ %282, %.preheader.i269 ], [ %indvars.iv.next.i271, %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i ]
  %indvars.iv.next.i271 = add nsw i64 %indvars.iv.i270, -1
  %297 = trunc nsw i64 %indvars.iv.next.i271 to i32
  %298 = icmp ugt i32 %292, %297
  br i1 %298, label %299, label %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i

299:                                              ; preds = %296
  %300 = getelementptr inbounds i16, ptr %295, i64 %indvars.iv.next.i271
  %301 = load i16, ptr %300, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i

_ZNK6icu_7713UnicodeString6charAtEi.exit17.i:     ; preds = %299, %296
  %.0.i.i15.i = phi i16 [ %301, %299 ], [ -1, %296 ]
  %302 = icmp eq i16 %.0.i.i15.i, %284
  br i1 %302, label %296, label %_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit, !llvm.loop !188

_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i
  %303 = trunc nsw i64 %indvars.iv.i270 to i32
  %304 = sub i32 %274, %303
  %305 = call noundef signext i8 @_ZN6icu_7717DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %285, i32 noundef %304)
  %.not.i272.not = icmp eq i8 %305, 0
  br i1 %.not.i272.not, label %306, label %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread

306:                                              ; preds = %_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit
  %307 = add nsw i32 %244, 1
  store i32 %307, ptr %6, align 4, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i267, %268, %._crit_edge, %_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit, %306, %263, %_ZNK6icu_7713UnicodeString6charAtEi.exit266
  %308 = phi i32 [ %244, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i267 ], [ %244, %268 ], [ %244, %._crit_edge ], [ %244, %_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit ], [ %307, %306 ], [ %244, %263 ], [ %244, %_ZNK6icu_7713UnicodeString6charAtEi.exit266 ]
  %309 = load i32, ptr %7, align 4, !tbaa !12
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %311, label %353

311:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %313 = call noundef ptr @_ZN6icu_7714DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %312, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %314 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 10)
  %.not227 = icmp eq i8 %314, 0
  br i1 %.not227, label %315, label %326

315:                                              ; preds = %311
  %316 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 11)
  %.not228 = icmp eq i8 %316, 0
  br i1 %.not228, label %317, label %326

317:                                              ; preds = %315
  %318 = call noundef double @_ZNK6icu_7714DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %313, i32 noundef %309, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %319 = load i32, ptr %5, align 4, !tbaa !13
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %353, label %321

321:                                              ; preds = %317
  %322 = fptosi double %318 to i32
  %323 = sitofp i32 %322 to double
  %324 = fcmp ogt double %318, %323
  %325 = select i1 %324, i32 30, i32 0
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 11, i32 noundef %322)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 12, i32 noundef %325)
  br label %353

326:                                              ; preds = %315, %311
  %327 = call noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 11)
  %.not230 = icmp eq i8 %327, 0
  br i1 %.not230, label %330, label %328

328:                                              ; preds = %326
  %329 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %333

330:                                              ; preds = %326
  %331 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %332 = icmp eq i32 %331, 0
  %spec.store.select = select i1 %332, i32 12, i32 %331
  br label %333

333:                                              ; preds = %330, %328
  %.0186 = phi i32 [ %329, %328 ], [ %spec.store.select, %330 ]
  %334 = icmp eq i32 %.0186, 0
  %335 = add i32 %.0186, -13
  %or.cond = icmp ult i32 %335, 11
  %or.cond248 = or i1 %334, %or.cond
  br i1 %or.cond248, label %336, label %337

336:                                              ; preds = %333
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 11, i32 noundef %.0186)
  br label %353

337:                                              ; preds = %333
  %338 = call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %339 = call noundef double @_ZNK6icu_7714DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %313, i32 noundef %309, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %340 = load i32, ptr %5, align 4, !tbaa !13
  %341 = icmp sgt i32 %340, 0
  br i1 %341, label %353, label %342

342:                                              ; preds = %337
  %343 = icmp eq i32 %.0186, 12
  %spec.store.select5 = select i1 %343, i32 0, i32 %.0186
  %344 = sitofp i32 %spec.store.select5 to double
  %345 = sitofp i32 %338 to double
  %346 = fdiv double %345, 6.000000e+01
  %347 = fadd double %346, %344
  %348 = fsub double %347, %339
  %349 = fcmp oge double %348, -6.000000e+00
  %350 = fcmp olt double %348, 6.000000e+00
  %or.cond7 = and i1 %349, %350
  br i1 %or.cond7, label %351, label %352

351:                                              ; preds = %342
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 9, i32 noundef 0)
  br label %353

352:                                              ; preds = %342
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 9, i32 noundef 1)
  br label %353

353:                                              ; preds = %321, %317, %337, %352, %351, %336, %_ZNK6icu_7713UnicodeString6charAtEi.exit266.thread
  store i32 %308, ptr %15, align 8, !tbaa !189
  %354 = load i8, ptr %8, align 1, !tbaa !51
  %355 = icmp ne i8 %354, 0
  %356 = load i32, ptr %10, align 4
  %357 = icmp ne i32 %356, 0
  %or.cond9 = select i1 %355, i1 true, i1 %357
  br i1 %or.cond9, label %358, label %475

358:                                              ; preds = %353
  br i1 %355, label %359, label %381

359:                                              ; preds = %358
  %360 = load ptr, ptr %2, align 8, !tbaa !44
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %362 = load ptr, ptr %361, align 8
  %363 = call noundef ptr %362(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %364 = icmp eq ptr %363, null
  br i1 %364, label %365, label %366

365:                                              ; preds = %359
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %475

366:                                              ; preds = %359
  %367 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %363, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %369 = load i8, ptr %368, align 8, !tbaa !53
  %.not232 = icmp ne i8 %369, 0
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %371 = load double, ptr %370, align 8
  %372 = fcmp olt double %367, %371
  %or.cond251 = select i1 %.not232, i1 %372, i1 false
  br i1 %or.cond251, label %373, label %377

373:                                              ; preds = %366
  %374 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %375 = load i32, ptr %374, align 4, !tbaa !55
  %376 = add nsw i32 %375, 100
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 1, i32 noundef %376)
  br label %377

377:                                              ; preds = %366, %373
  %378 = load ptr, ptr %363, align 8, !tbaa !44
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(192) %363) #23
  %.pr = load i32, ptr %10, align 4, !tbaa !192
  br label %381

381:                                              ; preds = %377, %358
  %382 = phi i32 [ %.pr, %377 ], [ %356, %358 ]
  %.not233 = icmp eq i32 %382, 0
  br i1 %.not233, label %475, label %383

383:                                              ; preds = %381
  %384 = load ptr, ptr %2, align 8, !tbaa !44
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load ptr, ptr %385, align 8
  %387 = call noundef ptr %386(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %390

389:                                              ; preds = %383
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %475

390:                                              ; preds = %383
  %391 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %2)
  %392 = call ptr @__dynamic_cast(ptr nonnull %391, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #23
  %.not234 = icmp eq ptr %392, null
  br i1 %.not234, label %393, label %399

393:                                              ; preds = %390
  %394 = call ptr @__dynamic_cast(ptr nonnull %391, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7714SimpleTimeZoneE, i64 0) #23
  %.not235 = icmp eq ptr %394, null
  br i1 %.not235, label %395, label %399

395:                                              ; preds = %393
  %396 = call ptr @__dynamic_cast(ptr nonnull %391, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7717RuleBasedTimeZoneE, i64 0) #23
  %.not236 = icmp eq ptr %396, null
  br i1 %.not236, label %397, label %399

397:                                              ; preds = %395
  %398 = call ptr @__dynamic_cast(ptr nonnull %391, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_779VTimeZoneE, i64 0) #23
  %.not237 = icmp eq ptr %398, null
  br i1 %.not237, label %400, label %399

399:                                              ; preds = %397, %395, %393, %390
  br label %400

400:                                              ; preds = %399, %397
  %.0166 = phi ptr [ %391, %399 ], [ null, %397 ]
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %387, i32 noundef 15, i32 noundef 0)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %387, i32 noundef 16, i32 noundef 0)
  %401 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %387, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.not238 = icmp eq ptr %.0166, null
  br i1 %.not238, label %410, label %402

402:                                              ; preds = %400
  %403 = load i32, ptr %10, align 4, !tbaa !192
  %404 = icmp eq i32 %403, 1
  %405 = load ptr, ptr %.0166, align 8, !tbaa !44
  %406 = getelementptr inbounds nuw i8, ptr %405, i64 160
  %407 = load ptr, ptr %406, align 8
  br i1 %404, label %408, label %409

408:                                              ; preds = %402
  call void %407(ptr noundef nonnull align 8 dereferenceable(72) %.0166, double noundef %401, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %414

409:                                              ; preds = %402
  call void %407(ptr noundef nonnull align 8 dereferenceable(72) %.0166, double noundef %401, i32 noundef 7, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %414

410:                                              ; preds = %400
  %411 = load ptr, ptr %391, align 8, !tbaa !44
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  call void %413(ptr noundef nonnull align 8 dereferenceable(72) %391, double noundef %401, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %414

414:                                              ; preds = %408, %409, %410
  %415 = load i32, ptr %10, align 4, !tbaa !192
  %416 = icmp eq i32 %415, 1
  br i1 %416, label %470, label %417

417:                                              ; preds = %414
  %418 = load i32, ptr %13, align 4, !tbaa !12
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %420, label %470

420:                                              ; preds = %417
  br i1 %.not238, label %463, label %421

421:                                              ; preds = %420
  %422 = load i32, ptr %12, align 4, !tbaa !12
  %423 = sitofp i32 %422 to double
  %424 = fadd double %401, %423
  %425 = fadd double %424, 9.460800e+11
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14)
  br label %426

426:                                              ; preds = %439, %421
  %.0 = phi double [ %424, %421 ], [ %440, %439 ]
  %427 = fcmp olt double %.0, %425
  br i1 %427, label %428, label %441

428:                                              ; preds = %426
  %429 = load ptr, ptr %.0166, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 112
  %431 = load ptr, ptr %430, align 8
  %432 = invoke noundef signext i8 %431(ptr noundef nonnull align 8 dereferenceable(72) %.0166, double noundef %.0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %433 unwind label %.loopexit.split-lp.loopexit

433:                                              ; preds = %428
  %.not239 = icmp eq i8 %432, 0
  br i1 %.not239, label %441, label %434

.loopexit:                                        ; preds = %.lr.ph393, %449, %451, %454
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %439, %436, %434, %428
  %lpad.loopexit355 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge394
  %lpad.loopexit.split-lp356 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit355, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp356, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %497

434:                                              ; preds = %433
  %435 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %436 unwind label %.loopexit.split-lp.loopexit

436:                                              ; preds = %434
  %437 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %435)
          to label %438 unwind label %.loopexit.split-lp.loopexit

438:                                              ; preds = %436
  %.not240 = icmp eq i32 %437, 0
  br i1 %.not240, label %439, label %.loopexit354

439:                                              ; preds = %438
  %440 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %426 unwind label %.loopexit.split-lp.loopexit, !llvm.loop !197

441:                                              ; preds = %433, %426
  %442 = fadd double %424, -9.460800e+11
  %443 = fcmp ogt double %424, %442
  br i1 %443, label %.lr.ph393, label %._crit_edge394

.lr.ph393:                                        ; preds = %441, %456
  %.1391 = phi double [ %457, %456 ], [ %424, %441 ]
  %444 = load ptr, ptr %.0166, align 8, !tbaa !44
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 120
  %446 = load ptr, ptr %445, align 8
  %447 = invoke noundef signext i8 %446(ptr noundef nonnull align 8 dereferenceable(72) %.0166, double noundef %.1391, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %448 unwind label %.loopexit

448:                                              ; preds = %.lr.ph393
  %.not241 = icmp eq i8 %447, 0
  br i1 %.not241, label %._crit_edge394, label %449

449:                                              ; preds = %448
  %450 = invoke noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %451 unwind label %.loopexit

451:                                              ; preds = %449
  %452 = invoke noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %450)
          to label %453 unwind label %.loopexit

453:                                              ; preds = %451
  %.not242 = icmp eq i32 %452, 0
  br i1 %.not242, label %454, label %.loopexit354

454:                                              ; preds = %453
  %455 = invoke noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %456 unwind label %.loopexit

456:                                              ; preds = %454
  %457 = fadd double %455, -1.000000e+00
  %458 = fcmp ogt double %457, %442
  br i1 %458, label %.lr.ph393, label %._crit_edge394, !llvm.loop !198

._crit_edge394:                                   ; preds = %456, %448, %441
  %459 = load ptr, ptr %.0166, align 8, !tbaa !44
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 104
  %461 = load ptr, ptr %460, align 8
  %462 = invoke noundef i32 %461(ptr noundef nonnull align 8 dereferenceable(72) %.0166)
          to label %.loopexit354 unwind label %.loopexit.split-lp.loopexit.split-lp

.loopexit354:                                     ; preds = %438, %453, %._crit_edge394
  %.3163 = phi i32 [ %462, %._crit_edge394 ], [ %452, %453 ], [ %437, %438 ]
  call void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %468

463:                                              ; preds = %420
  %464 = load ptr, ptr %391, align 8, !tbaa !44
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 104
  %466 = load ptr, ptr %465, align 8
  %467 = call noundef i32 %466(ptr noundef nonnull align 8 dereferenceable(72) %391)
  br label %468

468:                                              ; preds = %463, %.loopexit354
  %.6 = phi i32 [ %.3163, %.loopexit354 ], [ %467, %463 ]
  %469 = icmp eq i32 %.6, 0
  %spec.store.select10 = select i1 %469, i32 3600000, i32 %.6
  br label %470

470:                                              ; preds = %414, %417, %468
  %.0160 = phi i32 [ %spec.store.select10, %468 ], [ %418, %417 ], [ 0, %414 ]
  %471 = load i32, ptr %12, align 4, !tbaa !12
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 15, i32 noundef %471)
  call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %2, i32 noundef 16, i32 noundef %.0160)
  %472 = load ptr, ptr %387, align 8, !tbaa !44
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 8
  %474 = load ptr, ptr %473, align 8
  call void %474(ptr noundef nonnull align 8 dereferenceable(192) %387) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %475

475:                                              ; preds = %.thread323, %365, %389, %470, %381, %353, %73, %70
  %.0182 = phi ptr [ null, %70 ], [ %62, %73 ], [ %.1183, %353 ], [ %.1183, %381 ], [ %.1183, %470 ], [ %.1183, %389 ], [ %.1183, %365 ], [ %.1183, %.thread323 ]
  %476 = load i32, ptr %5, align 4, !tbaa !13
  %477 = icmp sgt i32 %476, 0
  %.not246 = icmp eq ptr %.0187, %2
  %or.cond252 = or i1 %.not246, %477
  br i1 %or.cond252, label %481, label %478

478:                                              ; preds = %475
  %479 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_778Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(192) %.0187)
  call void @_ZN6icu_778Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %2, ptr noundef nonnull align 8 dereferenceable(72) %479)
  %480 = call noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %.0187, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %2, double noundef %480, ptr noundef nonnull align 4 dereferenceable(4) %5)
  br label %481

481:                                              ; preds = %478, %475
  %482 = icmp eq ptr %.0182, null
  br i1 %482, label %.thread344, label %483

483:                                              ; preds = %481
  %484 = load ptr, ptr %.0182, align 8, !tbaa !44
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 8
  %486 = load ptr, ptr %485, align 8
  call void %486(ptr noundef nonnull align 8 dereferenceable(512) %.0182) #23
  br label %.thread344

.thread344:                                       ; preds = %483, %481
  %487 = icmp eq ptr %.0184, null
  br i1 %487, label %491, label %.thread344.thread349

.thread344.thread349:                             ; preds = %47, %.thread344
  %.1185342347351 = phi ptr [ %.0184, %.thread344 ], [ %46, %47 ]
  %488 = load ptr, ptr %.1185342347351, align 8, !tbaa !44
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %490 = load ptr, ptr %489, align 8
  call void %490(ptr noundef nonnull align 8 dereferenceable(192) %.1185342347351) #23
  br label %491

491:                                              ; preds = %.thread344.thread349, %.thread344
  %.pr438 = load i32, ptr %5, align 4, !tbaa !13
  %492 = icmp slt i32 %.pr438, 1
  br i1 %492, label %495, label %.thread

.thread:                                          ; preds = %_ZNKSt9type_infoneERKS_.exit.thread, %491
  %493 = load i32, ptr %6, align 4, !tbaa !12
  %494 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %493, ptr %494, align 4, !tbaa !191
  store i32 %16, ptr %15, align 8, !tbaa !189
  br label %495

495:                                              ; preds = %.thread, %491
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %496

496:                                              ; preds = %495, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

497:                                              ; preds = %71, %.loopexit.split-lp
  %.pn = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN6icu_7713MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(512), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, i16 noundef zeroext %3, i32 noundef %4, i8 noundef signext %5, i8 noundef signext %6, ptr noundef writeonly captures(none) %7, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef writeonly captures(none) %13) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %15 = alloca %"class.icu_77::Formattable", align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.icu_77::ParsePosition", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = alloca %"class.icu_77::UnicodeString", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [3 x %"class.icu_77::UnicodeString"], align 16
  %24 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %25 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %26 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7713ParsePositionE, i64 16), ptr %17, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 0, ptr %27, align 8, !tbaa !189
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 -1, ptr %28, align 4, !tbaa !191
  %29 = invoke noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %3)
          to label %30 unwind label %36

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i16 2, ptr %31, align 8, !tbaa !51
  %32 = icmp eq i32 %29, 38
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load i32, ptr %2, align 4, !tbaa !12
  %35 = sub nsw i32 0, %34
  br label %1401

36:                                               ; preds = %14
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %1402

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %40 = load ptr, ptr %39, align 8, !tbaa !22
  %41 = icmp eq ptr %40, null
  br i1 %41, label %47, label %42

42:                                               ; preds = %38
  %43 = zext i32 %29 to i64
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !42
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %42, %38
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  br label %51

51:                                               ; preds = %49, %47
  %.0.in.i = phi ptr [ %48, %47 ], [ %50, %49 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !43
  store ptr %.0.i, ptr %18, align 8, !tbaa !43
  %52 = icmp eq ptr %.0.i, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %51
  %54 = load i32, ptr %2, align 4, !tbaa !12
  %55 = sub nsw i32 0, %54
  br label %1401

56:                                               ; preds = %51
  %57 = zext i32 %29 to i64
  %58 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7716SimpleDateFormat29fgPatternIndexToCalendarFieldE, i64 %57
  %59 = load i32, ptr %58, align 4, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %20, ptr noundef nonnull @.str.13, i32 noundef 4, i32 noundef 0)
          to label %60 unwind label %65

60:                                               ; preds = %56
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %69, label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %11, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 120
  %64 = load ptr, ptr %63, align 8
  invoke void %64(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull %18, i32 noundef 1)
          to label %69 unwind label %67

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %1400

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %1399

69:                                               ; preds = %61, %60
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %72 = load i32, ptr %2, align 4, !tbaa !12
  %73 = load i16, ptr %70, align 8, !tbaa !51
  %74 = icmp slt i16 %73, 0
  %75 = ashr i16 %73, 5
  %76 = sext i16 %75 to i32
  %77 = load i32, ptr %71, align 4
  %78 = select i1 %74, i32 %77, i32 %76
  %.not8401061 = icmp slt i32 %72, %78
  br i1 %.not8401061, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %90, %69
  %.lcssa1058 = phi i32 [ %72, %69 ], [ %94, %90 ]
  %79 = sub nsw i32 0, %.lcssa1058
  br label %.thread989

.lr.ph:                                           ; preds = %69, %90
  %80 = phi i32 [ %94, %90 ], [ %72, %69 ]
  %81 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %80)
          to label %82 unwind label %88

82:                                               ; preds = %.lr.ph
  %83 = invoke signext i8 @u_isUWhiteSpace_77(i32 noundef %81)
          to label %84 unwind label %88

84:                                               ; preds = %82
  %.not841 = icmp eq i8 %83, 0
  br i1 %.not841, label %85, label %90

85:                                               ; preds = %84
  %86 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %81)
          to label %87 unwind label %88

87:                                               ; preds = %85
  %.not842 = icmp eq i8 %86, 0
  br i1 %.not842, label %101, label %90

88:                                               ; preds = %85, %82, %.lr.ph
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %1399

90:                                               ; preds = %84, %87
  %91 = icmp ult i32 %81, 65536
  %92 = select i1 %91, i32 1, i32 2
  %93 = load i32, ptr %2, align 4, !tbaa !12
  %94 = add nsw i32 %93, %92
  store i32 %94, ptr %2, align 4, !tbaa !12
  %95 = load i16, ptr %70, align 8, !tbaa !51
  %96 = icmp slt i16 %95, 0
  %97 = ashr i16 %95, 5
  %98 = sext i16 %97 to i32
  %99 = load i32, ptr %71, align 4
  %100 = select i1 %96, i32 %99, i32 %98
  %.not840 = icmp slt i32 %94, %100
  br i1 %.not840, label %.lr.ph, label %._crit_edge

101:                                              ; preds = %87
  %102 = load i32, ptr %2, align 4, !tbaa !12
  store i32 %102, ptr %27, align 8, !tbaa !189
  %103 = load ptr, ptr %9, align 8, !tbaa !44
  %104 = getelementptr inbounds i8, ptr %103, i64 -8
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !72
  %108 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7715ChineseCalendarE, i64 8), align 8, !tbaa !72
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt9type_infoeqERKS_.exit953, label %110

110:                                              ; preds = %101
  %111 = load i8, ptr %107, align 1, !tbaa !51
  %.not.i = icmp eq i8 %111, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread957, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %110
  %112 = load i8, ptr %108, align 1, !tbaa !51
  %113 = icmp eq i8 %112, 42
  %.idx.i.i = zext i1 %113 to i64
  %114 = getelementptr inbounds nuw i8, ptr %108, i64 %.idx.i.i
  %115 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %114) #23
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %_ZNKSt9type_infoeqERKS_.exit953, label %_ZNKSt9type_infoeqERKS_.exit.thread957.thread

_ZNKSt9type_infoeqERKS_.exit.thread957:           ; preds = %110
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7713DangiCalendarE, i64 8), align 8, !tbaa !72
  %118 = icmp eq ptr %107, %117
  br label %_ZNKSt9type_infoeqERKS_.exit953

_ZNKSt9type_infoeqERKS_.exit.thread957.thread:    ; preds = %_ZNKSt9type_infoeqERKS_.exit
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7713DangiCalendarE, i64 8), align 8, !tbaa !72
  %120 = icmp eq ptr %107, %119
  br i1 %120, label %_ZNKSt9type_infoeqERKS_.exit953, label %121

121:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread957.thread
  %122 = load i8, ptr %119, align 1, !tbaa !51
  %123 = icmp eq i8 %122, 42
  %.idx.i.i951 = zext i1 %123 to i64
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 %.idx.i.i951
  %125 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(1) %124) #23
  %126 = icmp eq i32 %125, 0
  br label %_ZNKSt9type_infoeqERKS_.exit953

_ZNKSt9type_infoeqERKS_.exit953:                  ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread957, %_ZNKSt9type_infoeqERKS_.exit.thread957.thread, %101, %121, %_ZNKSt9type_infoeqERKS_.exit
  %127 = phi i1 [ true, %_ZNKSt9type_infoeqERKS_.exit ], [ %126, %121 ], [ true, %101 ], [ true, %_ZNKSt9type_infoeqERKS_.exit.thread957.thread ], [ %118, %_ZNKSt9type_infoeqERKS_.exit.thread957 ]
  switch i32 %29, label %128 [
    i32 16, label %138
    i32 15, label %138
    i32 5, label %138
    i32 4, label %138
  ]

128:                                              ; preds = %_ZNKSt9type_infoeqERKS_.exit953
  %129 = icmp eq i32 %29, 19
  %130 = icmp slt i32 %4, 3
  %131 = icmp eq i32 %29, 25
  %or.cond221038 = or i1 %129, %131
  %132 = icmp eq i32 %29, 2
  %or.cond1039 = or i1 %132, %or.cond221038
  %133 = add i32 %29, -26
  %134 = icmp ult i32 %133, 3
  %or.cond9351042 = or i1 %134, %or.cond1039
  %or.cond944 = and i1 %130, %or.cond9351042
  br i1 %or.cond944, label %138, label %switch.early.test

switch.early.test:                                ; preds = %128
  switch i32 %29, label %135 [
    i32 30, label %138
    i32 18, label %138
    i32 1, label %138
  ]

135:                                              ; preds = %switch.early.test
  %136 = icmp eq i32 %29, 0
  %or.cond40 = and i1 %136, %127
  %137 = icmp eq i32 %29, 8
  %or.cond42 = or i1 %137, %or.cond40
  br i1 %or.cond42, label %138, label %.thread963

138:                                              ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %_ZNKSt9type_infoeqERKS_.exit953, %_ZNKSt9type_infoeqERKS_.exit953, %_ZNKSt9type_infoeqERKS_.exit953, %_ZNKSt9type_infoeqERKS_.exit953, %135, %128
  br i1 %.not, label %.critedge, label %139

139:                                              ; preds = %138
  switch i32 %29, label %.critedge [
    i32 26, label %140
    i32 2, label %140
  ]

140:                                              ; preds = %139, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %141 = load ptr, ptr %11, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 184
  %143 = load ptr, ptr %142, align 8
  %144 = invoke noundef ptr %143(ptr noundef nonnull align 8 dereferenceable(512) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 4 dereferenceable(4) %21)
          to label %145 unwind label %167

145:                                              ; preds = %140
  %146 = icmp ne ptr %144, null
  %147 = load i32, ptr %21, align 4
  %148 = icmp eq i32 %147, 1
  %or.cond46 = select i1 %146, i1 %148, i1 false
  %149 = load i32, ptr %27, align 8
  %150 = icmp sgt i32 %149, %102
  %or.cond1037 = select i1 %or.cond46, i1 %150, i1 false
  br i1 %or.cond1037, label %151, label %169

151:                                              ; preds = %145
  %152 = invoke noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %144)
          to label %153 unwind label %167

153:                                              ; preds = %151
  %.not843 = icmp eq i8 %152, 0
  br i1 %.not843, label %169, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !51
  %157 = trunc i64 %156 to i32
  invoke void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef %157)
          to label %158 unwind label %167

158:                                              ; preds = %154
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 22, i32 noundef 1)
          to label %159 unwind label %167

159:                                              ; preds = %158
  %160 = getelementptr inbounds i8, ptr %144, i64 -8
  %161 = load i64, ptr %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %.critedge946, label %.preheader1052.preheader

.preheader1052.preheader:                         ; preds = %159
  %.idx = mul nsw i64 %161, 112
  %163 = getelementptr inbounds i8, ptr %144, i64 %.idx
  br label %.preheader1052

.preheader1052:                                   ; preds = %.preheader1052.preheader, %.preheader1052
  %164 = phi ptr [ %165, %.preheader1052 ], [ %163, %.preheader1052.preheader ]
  %165 = getelementptr inbounds i8, ptr %164, i64 -112
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %165) #23
  %166 = icmp eq ptr %165, %144
  br i1 %166, label %.critedge946, label %.preheader1052

.critedge946:                                     ; preds = %.preheader1052, %159
  call void @_ZN6icu_777UMemorydaEPv(ptr noundef nonnull %160) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit

167:                                              ; preds = %169, %158, %154, %151, %140
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1399

169:                                              ; preds = %153, %145
  store i32 %102, ptr %27, align 8, !tbaa !189
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 22, i32 noundef 0)
          to label %170 unwind label %167

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge

.critedge:                                        ; preds = %139, %138, %170
  %.not845 = icmp eq i8 %5, 0
  br i1 %.not845, label %189, label %171

171:                                              ; preds = %.critedge
  %172 = load i32, ptr %2, align 4, !tbaa !12
  %173 = load i16, ptr %70, align 8, !tbaa !51
  %174 = icmp slt i16 %173, 0
  %175 = ashr i16 %173, 5
  %176 = sext i16 %175 to i32
  %177 = load i32, ptr %71, align 4
  %178 = select i1 %174, i32 %177, i32 %176
  %179 = add nsw i32 %172, %4
  %180 = icmp sgt i32 %179, %178
  br i1 %180, label %181, label %185

181:                                              ; preds = %171
  %182 = sub nsw i32 0, %172
  br label %.thread989

183:                                              ; preds = %189, %185
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %1399

185:                                              ; preds = %171
  %186 = load ptr, ptr %1, align 8, !tbaa !44
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  invoke void %188(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %179, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %189 unwind label %183

189:                                              ; preds = %.critedge, %185
  %.0737 = phi ptr [ %19, %185 ], [ %1, %.critedge ]
  %190 = load ptr, ptr %18, align 8, !tbaa !43
  invoke void @_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableEiRNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %.0737, ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext %6, ptr noundef %190)
          to label %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit unwind label %183

_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit: ; preds = %189, %.critedge946
  %191 = load i32, ptr %27, align 8, !tbaa !189
  %192 = icmp sgt i32 %191, %102
  br i1 %192, label %193, label %.thread963

193:                                              ; preds = %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit
  %194 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !51
  %196 = trunc i64 %195 to i32
  %197 = icmp slt i32 %196, 0
  %198 = add nsw i32 %10, 1
  br i1 %197, label %199, label %206

199:                                              ; preds = %193
  %200 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat14checkIntSuffixERKNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %191, i32 noundef %198, i8 noundef signext 1)
          to label %201 unwind label %204

201:                                              ; preds = %199
  %202 = load i32, ptr %27, align 8, !tbaa !189
  %.not846 = icmp eq i32 %200, %202
  %203 = sub nsw i32 0, %196
  %spec.select = select i1 %.not846, i32 %196, i32 %203
  br label %208

204:                                              ; preds = %208, %206, %199
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %1399

206:                                              ; preds = %193
  %207 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat14checkIntSuffixERKNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %191, i32 noundef %198, i8 noundef signext 0)
          to label %208 unwind label %204

208:                                              ; preds = %201, %206
  %.0741 = phi i32 [ %200, %201 ], [ %207, %206 ]
  %.3654 = phi i32 [ %spec.select, %201 ], [ %196, %206 ]
  %209 = load ptr, ptr %0, align 8, !tbaa !44
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 224
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef signext i8 %211(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %213 unwind label %204

213:                                              ; preds = %208
  %.not847 = icmp eq i8 %212, 0
  br i1 %.not847, label %214, label %.thread959

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i32, ptr @_ZN6icu_77L15gFieldRangeBiasE, i64 %57
  %216 = load i32, ptr %215, align 4, !tbaa !12
  %217 = shl nuw nsw i64 1, %57
  %218 = and i64 %217, 100663500
  %.not848 = icmp eq i64 %218, 0
  br i1 %.not848, label %.thread959, label %219

219:                                              ; preds = %214
  %220 = load ptr, ptr %9, align 8, !tbaa !44
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 128
  %222 = load ptr, ptr %221, align 8
  %223 = invoke noundef i32 %222(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %59)
          to label %224 unwind label %235

224:                                              ; preds = %219
  %225 = add nsw i32 %223, %216
  %226 = icmp sgt i32 %.3654, %225
  br i1 %226, label %237, label %227

227:                                              ; preds = %224
  %228 = load ptr, ptr %9, align 8, !tbaa !44
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 112
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i32 %230(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %59)
          to label %232 unwind label %235

232:                                              ; preds = %227
  %233 = add nsw i32 %231, %216
  %234 = icmp slt i32 %.3654, %233
  br i1 %234, label %237, label %.thread959

235:                                              ; preds = %227, %219
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %1399

237:                                              ; preds = %224, %232
  %238 = load i32, ptr %2, align 4, !tbaa !12
  %239 = sub nsw i32 0, %238
  br label %.thread989

.thread959:                                       ; preds = %214, %232, %213
  store i32 %.0741, ptr %27, align 8, !tbaa !189
  br label %.thread963

.thread963:                                       ; preds = %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit, %.thread959, %135
  %240 = phi i32 [ %102, %135 ], [ %191, %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit ], [ %.0741, %.thread959 ]
  %.not890 = phi i1 [ true, %135 ], [ true, %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit ], [ false, %.thread959 ]
  %.0651 = phi i32 [ 0, %135 ], [ 0, %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit ], [ %.3654, %.thread959 ]
  switch i32 %29, label %1285 [
    i32 4, label %241
    i32 5, label %241
    i32 15, label %241
    i32 16, label %241
    i32 1, label %245
    i32 18, label %245
    i32 8, label %245
    i32 0, label %250
    i32 30, label %380
    i32 2, label %412
    i32 26, label %412
    i32 19, label %605
    i32 9, label %608
    i32 25, label %694
    i32 14, label %762
    i32 27, label %816
    i32 28, label %895
    i32 17, label %974
    i32 23, label %993
    i32 24, label %1014
    i32 29, label %1033
    i32 31, label %1053
    i32 32, label %1072
    i32 33, label %1092
    i32 37, label %1112
    i32 35, label %1163
    i32 36, label %1223
  ]

241:                                              ; preds = %.thread963, %.thread963, %.thread963, %.thread963
  %or.cond48 = icmp ugt i32 %.0651, 24
  br i1 %or.cond48, label %242, label %245

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 4, !tbaa !12
  %244 = sub nsw i32 0, %243
  br label %.thread989

245:                                              ; preds = %.thread963, %.thread963, %.thread963, %241
  br i1 %.not890, label %246, label %249

246:                                              ; preds = %245
  %247 = load i32, ptr %2, align 4, !tbaa !12
  %248 = sub nsw i32 0, %247
  br label %.thread989

249:                                              ; preds = %245
  switch i32 %29, label %1285 [
    i32 17, label %974
    i32 1, label %275
    i32 18, label %334
    i32 16, label %813
    i32 2, label %.thread972
    i32 15, label %805
    i32 4, label %581
    i32 5, label %589
    i32 8, label %592
    i32 14, label %762
    i32 9, label %608
  ]

250:                                              ; preds = %.thread963
  br i1 %127, label %251, label %259

251:                                              ; preds = %250
  br i1 %.not890, label %252, label %.thread969

252:                                              ; preds = %251
  %253 = load i32, ptr %2, align 4, !tbaa !12
  %254 = sub nsw i32 0, %253
  br label %.thread989

.thread969:                                       ; preds = %251
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 0, i32 noundef %.0651)
          to label %255 unwind label %257

255:                                              ; preds = %.thread969
  %256 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

257:                                              ; preds = %.invoke, %.thread1010, %.thread1004, %813, %805, %.thread998, %.thread992, %.loopexit, %592, %589, %581, %434, %406, %395, %377, %359, %357, %354, %351, %348, %342, %334, %320, %300, %298, %295, %292, %289, %283, %275, %.thread969
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %1399

259:                                              ; preds = %250
  %260 = load i32, ptr %2, align 4, !tbaa !12
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %262 = load ptr, ptr %261, align 8, !tbaa !46
  switch i32 %4, label %264 [
    i32 5, label %.invoke
    i32 4, label %263
  ]

263:                                              ; preds = %259
  br label %.invoke

264:                                              ; preds = %259
  br label %.invoke

.invoke:                                          ; preds = %259, %263, %264
  %.sink1155 = phi i64 [ 24, %263 ], [ 8, %264 ], [ 40, %259 ]
  %.sink1154 = phi i64 [ 32, %263 ], [ 16, %264 ], [ 48, %259 ]
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 %.sink1155
  %266 = load ptr, ptr %265, align 8, !tbaa !181
  %267 = getelementptr inbounds nuw i8, ptr %262, i64 %.sink1154
  %268 = load i32, ptr %267, align 8, !tbaa !12
  %269 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %260, i32 noundef 0, ptr noundef %266, i32 noundef %268, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %270 unwind label %257

270:                                              ; preds = %.invoke
  %271 = load i32, ptr %2, align 4, !tbaa !12
  %272 = sub nsw i32 0, %271
  %273 = icmp eq i32 %269, %272
  %274 = sext i1 %273 to i32
  %spec.select936 = add nsw i32 %269, %274
  br label %.thread989

275:                                              ; preds = %249
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %277 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %276, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %278 unwind label %257

278:                                              ; preds = %275
  %279 = icmp eq i8 %277, 0
  %280 = icmp slt i32 %.0651, 1000
  %or.cond50 = select i1 %279, i1 %280, i1 false
  br i1 %or.cond50, label %281, label %283

281:                                              ; preds = %278
  %282 = add nsw i32 %.0651, 5000
  br label %320

283:                                              ; preds = %278
  %284 = load i32, ptr %2, align 4, !tbaa !12
  %285 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %284, i32 noundef 2)
          to label %286 unwind label %257

286:                                              ; preds = %283
  %287 = load i32, ptr %27, align 8, !tbaa !189
  %288 = icmp ne i32 %285, %287
  %or.cond52 = or i1 %127, %288
  br i1 %or.cond52, label %320, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %2, align 4, !tbaa !12
  %291 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %290)
          to label %292 unwind label %257

292:                                              ; preds = %289
  %293 = invoke signext i8 @u_isdigit_77(i32 noundef %291)
          to label %294 unwind label %257

294:                                              ; preds = %292
  %.not911 = icmp eq i8 %293, 0
  br i1 %.not911, label %320, label %295

295:                                              ; preds = %294
  %296 = load i32, ptr %2, align 4, !tbaa !12
  %297 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %296, i32 noundef 1)
          to label %298 unwind label %257

298:                                              ; preds = %295
  %299 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %297)
          to label %300 unwind label %257

300:                                              ; preds = %298
  %301 = invoke signext i8 @u_isdigit_77(i32 noundef %299)
          to label %302 unwind label %257

302:                                              ; preds = %300
  %303 = icmp eq i8 %301, 0
  %304 = icmp sgt i32 %4, 2
  %or.cond118.not1048 = or i1 %304, %303
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %306 = load i8, ptr %305, align 8
  %.not912 = icmp eq i8 %306, 0
  %or.cond938 = select i1 %or.cond118.not1048, i1 true, i1 %.not912
  br i1 %or.cond938, label %320, label %307

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %309 = load i32, ptr %308, align 4, !tbaa !55
  %310 = srem i32 %309, 100
  %311 = icmp eq i32 %.0651, %310
  %312 = zext i1 %311 to i8
  store i8 %312, ptr %7, align 1, !tbaa !51
  %313 = load i32, ptr %308, align 4, !tbaa !55
  %.fr913 = freeze i32 %313
  %314 = srem i32 %.fr913, 100
  %315 = icmp slt i32 %.0651, %310
  %316 = select i1 %315, i32 100, i32 0
  %317 = add i32 %.fr913, %.0651
  %318 = add i32 %317, %316
  %319 = sub i32 %318, %314
  br label %320

320:                                              ; preds = %286, %294, %302, %307, %281
  %.7658 = phi i32 [ %282, %281 ], [ %.0651, %286 ], [ %319, %307 ], [ %.0651, %302 ], [ %.0651, %294 ]
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 1, i32 noundef %.7658)
          to label %321 unwind label %257

321:                                              ; preds = %320
  %322 = load i32, ptr %8, align 4, !tbaa !12
  %323 = icmp sgt i32 %322, -1
  br i1 %323, label %324, label %332

324:                                              ; preds = %321
  %325 = invoke noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %.7658)
          to label %.invoke1156 unwind label %329

.invoke1156:                                      ; preds = %324
  %.not914 = icmp ne i8 %325, 0
  %.pre = load i32, ptr %8, align 4, !tbaa !12
  %326 = icmp slt i32 %.pre, 6
  %or.cond.not = or i1 %.not914, %326
  %327 = sext i1 %or.cond.not to i32
  %328 = add nsw i32 %.pre, %327
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 2, i32 noundef %328)
          to label %331 unwind label %329

329:                                              ; preds = %.invoke1156, %324
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %1399

331:                                              ; preds = %.invoke1156
  store i32 -1, ptr %8, align 4, !tbaa !12
  br label %332

332:                                              ; preds = %331, %321
  %333 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

334:                                              ; preds = %249
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %336 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %335, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %337 unwind label %257

337:                                              ; preds = %334
  %338 = icmp eq i8 %336, 0
  %339 = icmp slt i32 %.0651, 1000
  %or.cond54 = select i1 %338, i1 %339, i1 false
  br i1 %or.cond54, label %340, label %342

340:                                              ; preds = %337
  %341 = add nsw i32 %.0651, 5000
  br label %377

342:                                              ; preds = %337
  %343 = load i32, ptr %2, align 4, !tbaa !12
  %344 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %343, i32 noundef 2)
          to label %345 unwind label %257

345:                                              ; preds = %342
  %346 = load i32, ptr %27, align 8, !tbaa !189
  %347 = icmp eq i32 %344, %346
  br i1 %347, label %348, label %377

348:                                              ; preds = %345
  %349 = load i32, ptr %2, align 4, !tbaa !12
  %350 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %349)
          to label %351 unwind label %257

351:                                              ; preds = %348
  %352 = invoke signext i8 @u_isdigit_77(i32 noundef %350)
          to label %353 unwind label %257

353:                                              ; preds = %351
  %.not908 = icmp eq i8 %352, 0
  br i1 %.not908, label %377, label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %2, align 4, !tbaa !12
  %356 = invoke noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %355, i32 noundef 1)
          to label %357 unwind label %257

357:                                              ; preds = %354
  %358 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %356)
          to label %359 unwind label %257

359:                                              ; preds = %357
  %360 = invoke signext i8 @u_isdigit_77(i32 noundef %358)
          to label %361 unwind label %257

361:                                              ; preds = %359
  %.not909 = icmp eq i8 %360, 0
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %363 = load i8, ptr %362, align 8
  %.not910 = icmp eq i8 %363, 0
  %or.cond940 = select i1 %.not909, i1 true, i1 %.not910
  br i1 %or.cond940, label %377, label %364

364:                                              ; preds = %361
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %366 = load i32, ptr %365, align 4, !tbaa !55
  %367 = srem i32 %366, 100
  %368 = icmp eq i32 %.0651, %367
  %369 = zext i1 %368 to i8
  store i8 %369, ptr %7, align 1, !tbaa !51
  %370 = load i32, ptr %365, align 4, !tbaa !55
  %.fr = freeze i32 %370
  %371 = srem i32 %.fr, 100
  %372 = icmp slt i32 %.0651, %367
  %373 = select i1 %372, i32 100, i32 0
  %374 = add i32 %.fr, %.0651
  %375 = add i32 %374, %373
  %376 = sub i32 %375, %371
  br label %377

377:                                              ; preds = %345, %353, %361, %364, %340
  %.8659 = phi i32 [ %341, %340 ], [ %376, %364 ], [ %.0651, %361 ], [ %.0651, %353 ], [ %.0651, %345 ]
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 17, i32 noundef %.8659)
          to label %378 unwind label %257

378:                                              ; preds = %377
  %379 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

380:                                              ; preds = %.thread963
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %382 = load ptr, ptr %381, align 8, !tbaa !46
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 488
  %384 = load ptr, ptr %383, align 8, !tbaa !97
  %.not905 = icmp eq ptr %384, null
  br i1 %.not905, label %394, label %385

385:                                              ; preds = %380
  %386 = load i32, ptr %2, align 4, !tbaa !12
  %387 = getelementptr inbounds nuw i8, ptr %382, i64 496
  %388 = load i32, ptr %387, align 8, !tbaa !98
  %389 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %386, i32 noundef 1, ptr noundef nonnull %384, i32 noundef %388, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %390 unwind label %392

390:                                              ; preds = %385
  %391 = icmp slt i32 %389, 1
  br i1 %391, label %394, label %.thread989

392:                                              ; preds = %385
  %393 = landingpad { ptr, i32 }
          cleanup
  br label %1399

394:                                              ; preds = %390, %380
  br i1 %.not890, label %409, label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %0, align 8, !tbaa !44
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 224
  %398 = load ptr, ptr %397, align 8
  %399 = invoke noundef signext i8 %398(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %400 unwind label %257

400:                                              ; preds = %395
  %.not907 = icmp eq i8 %399, 0
  br i1 %.not907, label %401, label %406

401:                                              ; preds = %400
  %402 = load ptr, ptr %381, align 8, !tbaa !46
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 496
  %404 = load i32, ptr %403, align 8, !tbaa !98
  %405 = icmp sgt i32 %.0651, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %401, %400
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 1, i32 noundef %.0651)
          to label %407 unwind label %257

407:                                              ; preds = %406
  %408 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

409:                                              ; preds = %401, %394
  %410 = load i32, ptr %2, align 4, !tbaa !12
  %411 = sub nsw i32 0, %410
  br label %.thread989

412:                                              ; preds = %.thread963, %.thread963
  br i1 %.not890, label %438, label %.thread972

.thread972:                                       ; preds = %249, %412
  %413 = load ptr, ptr %9, align 8, !tbaa !44
  %414 = getelementptr inbounds i8, ptr %413, i64 -8
  %415 = load ptr, ptr %414, align 8
  %416 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %415, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7714HebrewCalendarE) #23
  br i1 %416, label %417, label %434

417:                                              ; preds = %.thread972
  %418 = invoke noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 1)
          to label %419 unwind label %428

419:                                              ; preds = %417
  %.not902 = icmp eq i8 %418, 0
  br i1 %.not902, label %433, label %420

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 4, !tbaa !13
  %421 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %422 unwind label %430

422:                                              ; preds = %420
  %423 = invoke noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %421)
          to label %.invoke1157 unwind label %430

.invoke1157:                                      ; preds = %422
  %424 = icmp ne i8 %423, 0
  %425 = icmp slt i32 %.0651, 6
  %or.cond56.not = select i1 %424, i1 true, i1 %425
  %426 = sext i1 %or.cond56.not to i32
  %427 = add nsw i32 %.0651, %426
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 2, i32 noundef %427)
          to label %432 unwind label %430

428:                                              ; preds = %417
  %429 = landingpad { ptr, i32 }
          cleanup
  br label %1399

430:                                              ; preds = %.invoke1157, %422, %420
  %431 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1399

432:                                              ; preds = %.invoke1157
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %436

433:                                              ; preds = %419
  store i32 %.0651, ptr %8, align 4, !tbaa !12
  br label %436

434:                                              ; preds = %.thread972
  %435 = add nsw i32 %.0651, -1
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 2, i32 noundef %435)
          to label %436 unwind label %257

436:                                              ; preds = %432, %433, %434
  %437 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

438:                                              ; preds = %412
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %440 = load ptr, ptr %439, align 8, !tbaa !46
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 472
  %442 = load ptr, ptr %441, align 8, !tbaa !99
  %.not900 = icmp eq ptr %442, null
  br i1 %.not900, label %452, label %443

443:                                              ; preds = %438
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 480
  %445 = load i32, ptr %444, align 8, !tbaa !100
  %446 = icmp sgt i32 %445, 6
  br i1 %446, label %447, label %452

447:                                              ; preds = %443
  %448 = icmp eq i32 %29, 2
  br i1 %448, label %.thread974, label %.thread979

.thread974:                                       ; preds = %447
  %449 = getelementptr inbounds nuw i8, ptr %442, i64 64
  br label %454

.thread979:                                       ; preds = %447
  %450 = getelementptr inbounds nuw i8, ptr %442, i64 192
  %451 = getelementptr inbounds nuw i8, ptr %442, i64 256
  br label %511

452:                                              ; preds = %443, %438
  %453 = icmp eq i32 %29, 2
  br i1 %453, label %454, label %511

454:                                              ; preds = %.thread974, %452
  %.0742978 = phi ptr [ %442, %.thread974 ], [ null, %452 ]
  %.0743977 = phi ptr [ %449, %.thread974 ], [ null, %452 ]
  %455 = load ptr, ptr %0, align 8, !tbaa !44
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 224
  %457 = load ptr, ptr %456, align 8
  %458 = invoke noundef signext i8 %457(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %459 unwind label %483

459:                                              ; preds = %454
  %460 = icmp ne i8 %458, 0
  %461 = add i32 %4, -3
  %462 = icmp ult i32 %461, 2
  %or.cond60 = and i1 %462, %460
  br i1 %or.cond60, label %463, label %485

463:                                              ; preds = %459
  %464 = load ptr, ptr %439, align 8, !tbaa !46
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 472
  %466 = load ptr, ptr %465, align 8, !tbaa !99
  %467 = icmp eq ptr %466, null
  br i1 %467, label %468, label %485

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %464, i64 64
  %470 = load i32, ptr %469, align 8, !tbaa !106
  %471 = getelementptr inbounds nuw i8, ptr %464, i64 80
  %472 = load i32, ptr %471, align 8, !tbaa !110
  %473 = icmp eq i32 %470, %472
  br i1 %473, label %474, label %485

474:                                              ; preds = %468
  %475 = load i32, ptr %2, align 4, !tbaa !12
  %476 = getelementptr inbounds nuw i8, ptr %464, i64 56
  %477 = load ptr, ptr %476, align 8, !tbaa !105
  %478 = getelementptr inbounds nuw i8, ptr %464, i64 72
  %479 = load ptr, ptr %478, align 8, !tbaa !109
  %480 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat22matchAlphaMonthStringsERKNS_13UnicodeStringEiPS2_S4_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %475, ptr noundef %477, ptr noundef %479, i32 noundef %470, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %481 unwind label %483

481:                                              ; preds = %474
  %482 = icmp sgt i32 %480, 0
  br i1 %482, label %.thread989, label %485

483:                                              ; preds = %.invoke1158, %.thread985, %558, %548, %540, %531, %511, %503, %493, %485, %474, %454
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %1399

485:                                              ; preds = %481, %468, %463, %459
  %.0744 = phi i32 [ %480, %481 ], [ 0, %468 ], [ 0, %463 ], [ 0, %459 ]
  %486 = load ptr, ptr %0, align 8, !tbaa !44
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 224
  %488 = load ptr, ptr %487, align 8
  %489 = invoke noundef signext i8 %488(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %490 unwind label %483

490:                                              ; preds = %485
  %491 = icmp ne i8 %489, 0
  %492 = icmp eq i32 %4, 4
  %or.cond62 = or i1 %492, %491
  br i1 %or.cond62, label %493, label %503

493:                                              ; preds = %490
  %494 = load i32, ptr %2, align 4, !tbaa !12
  %495 = load ptr, ptr %439, align 8, !tbaa !46
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 56
  %497 = load ptr, ptr %496, align 8, !tbaa !105
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 64
  %499 = load i32, ptr %498, align 8, !tbaa !106
  %500 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %494, i32 noundef 2, ptr noundef %497, i32 noundef %499, ptr noundef %.0742978, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %501 unwind label %483

501:                                              ; preds = %493
  %502 = icmp sgt i32 %500, 0
  br i1 %502, label %.thread989, label %503

503:                                              ; preds = %501, %490
  %.1745 = phi i32 [ %500, %501 ], [ %.0744, %490 ]
  %504 = load ptr, ptr %0, align 8, !tbaa !44
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 224
  %506 = load ptr, ptr %505, align 8
  %507 = invoke noundef signext i8 %506(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %508 unwind label %483

508:                                              ; preds = %503
  %509 = icmp ne i8 %507, 0
  %510 = icmp eq i32 %4, 3
  %or.cond64 = or i1 %510, %509
  br i1 %or.cond64, label %.invoke1158, label %.thread985

511:                                              ; preds = %.thread979, %452
  %.0742983 = phi ptr [ %450, %.thread979 ], [ null, %452 ]
  %.0743982 = phi ptr [ %451, %.thread979 ], [ null, %452 ]
  %512 = load ptr, ptr %0, align 8, !tbaa !44
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 224
  %514 = load ptr, ptr %513, align 8
  %515 = invoke noundef signext i8 %514(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %516 unwind label %483

516:                                              ; preds = %511
  %517 = icmp ne i8 %515, 0
  %518 = add i32 %4, -3
  %519 = icmp ult i32 %518, 2
  %or.cond68 = and i1 %519, %517
  br i1 %or.cond68, label %520, label %540

520:                                              ; preds = %516
  %521 = load ptr, ptr %439, align 8, !tbaa !46
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 472
  %523 = load ptr, ptr %522, align 8, !tbaa !99
  %524 = icmp eq ptr %523, null
  br i1 %524, label %525, label %540

525:                                              ; preds = %520
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 112
  %527 = load i32, ptr %526, align 8, !tbaa !108
  %528 = getelementptr inbounds nuw i8, ptr %521, i64 128
  %529 = load i32, ptr %528, align 8, !tbaa !112
  %530 = icmp eq i32 %527, %529
  br i1 %530, label %531, label %540

531:                                              ; preds = %525
  %532 = load i32, ptr %2, align 4, !tbaa !12
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 104
  %534 = load ptr, ptr %533, align 8, !tbaa !107
  %535 = getelementptr inbounds nuw i8, ptr %521, i64 120
  %536 = load ptr, ptr %535, align 8, !tbaa !111
  %537 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat22matchAlphaMonthStringsERKNS_13UnicodeStringEiPS2_S4_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %532, ptr noundef %534, ptr noundef %536, i32 noundef %527, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %538 unwind label %483

538:                                              ; preds = %531
  %539 = icmp sgt i32 %537, 0
  br i1 %539, label %.thread989, label %540

540:                                              ; preds = %538, %525, %520, %516
  %.3747 = phi i32 [ %537, %538 ], [ 0, %525 ], [ 0, %520 ], [ 0, %516 ]
  %541 = load ptr, ptr %0, align 8, !tbaa !44
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 224
  %543 = load ptr, ptr %542, align 8
  %544 = invoke noundef signext i8 %543(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %545 unwind label %483

545:                                              ; preds = %540
  %546 = icmp ne i8 %544, 0
  %547 = icmp eq i32 %4, 4
  %or.cond70 = or i1 %547, %546
  br i1 %or.cond70, label %548, label %558

548:                                              ; preds = %545
  %549 = load i32, ptr %2, align 4, !tbaa !12
  %550 = load ptr, ptr %439, align 8, !tbaa !46
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 104
  %552 = load ptr, ptr %551, align 8, !tbaa !107
  %553 = getelementptr inbounds nuw i8, ptr %550, i64 112
  %554 = load i32, ptr %553, align 8, !tbaa !108
  %555 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %549, i32 noundef 2, ptr noundef %552, i32 noundef %554, ptr noundef %.0742983, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %556 unwind label %483

556:                                              ; preds = %548
  %557 = icmp sgt i32 %555, 0
  br i1 %557, label %.thread989, label %558

558:                                              ; preds = %556, %545
  %.4748 = phi i32 [ %555, %556 ], [ %.3747, %545 ]
  %559 = load ptr, ptr %0, align 8, !tbaa !44
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 224
  %561 = load ptr, ptr %560, align 8
  %562 = invoke noundef signext i8 %561(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %563 unwind label %483

563:                                              ; preds = %558
  %564 = icmp ne i8 %562, 0
  %565 = icmp eq i32 %4, 3
  %or.cond72 = or i1 %565, %564
  br i1 %or.cond72, label %.invoke1158, label %.thread985

.invoke1158:                                      ; preds = %563, %508
  %.sink1162 = phi i64 [ 72, %508 ], [ 120, %563 ]
  %.sink1160 = phi i64 [ 80, %508 ], [ 128, %563 ]
  %566 = phi ptr [ %.0743977, %508 ], [ %.0743982, %563 ]
  %567 = load i32, ptr %2, align 4, !tbaa !12
  %568 = load ptr, ptr %439, align 8, !tbaa !46
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %.sink1162
  %570 = load ptr, ptr %569, align 8, !tbaa !181
  %571 = getelementptr inbounds nuw i8, ptr %568, i64 %.sink1160
  %572 = load i32, ptr %571, align 8, !tbaa !12
  %573 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %567, i32 noundef 2, ptr noundef %570, i32 noundef %572, ptr noundef %566, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %574 unwind label %483

574:                                              ; preds = %.invoke1158
  %575 = icmp sgt i32 %573, 0
  br i1 %575, label %.thread989, label %.thread985

.thread985:                                       ; preds = %563, %508, %574
  %.2746987 = phi i32 [ %573, %574 ], [ %.4748, %563 ], [ %.1745, %508 ]
  %576 = load ptr, ptr %0, align 8, !tbaa !44
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 224
  %578 = load ptr, ptr %577, align 8
  %579 = invoke noundef signext i8 %578(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %580 unwind label %483

580:                                              ; preds = %.thread985
  %.not901.not = icmp eq i8 %579, 0
  br i1 %.not901.not, label %.thread989, label %1285

581:                                              ; preds = %249
  %582 = load ptr, ptr %9, align 8, !tbaa !44
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 128
  %584 = load ptr, ptr %583, align 8
  %585 = invoke noundef i32 %584(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 11)
          to label %586 unwind label %257

586:                                              ; preds = %581
  %587 = add nsw i32 %585, 1
  %588 = icmp eq i32 %.0651, %587
  %spec.select941 = select i1 %588, i32 0, i32 %.0651
  br label %589

589:                                              ; preds = %586, %249
  %.5656 = phi i32 [ %.0651, %249 ], [ %spec.select941, %586 ]
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 11, i32 noundef %.5656)
          to label %590 unwind label %257

590:                                              ; preds = %589
  %591 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

592:                                              ; preds = %249
  %593 = load i32, ptr %2, align 4, !tbaa !12
  %594 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11countDigitsERKNS_13UnicodeStringEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %593, i32 noundef %240)
          to label %595 unwind label %257

595:                                              ; preds = %592
  %596 = icmp slt i32 %594, 3
  br i1 %596, label %.preheader, label %.preheader1050

.preheader1050:                                   ; preds = %595
  %.not1069 = icmp eq i32 %594, 3
  br i1 %.not1069, label %._crit_edge1065, label %.lr.ph1064

.preheader:                                       ; preds = %595, %.preheader
  %.96601068 = phi i32 [ %597, %.preheader ], [ %.0651, %595 ]
  %.06621067 = phi i32 [ %598, %.preheader ], [ %594, %595 ]
  %597 = mul nsw i32 %.96601068, 10
  %598 = add i32 %.06621067, 1
  %exitcond.not = icmp eq i32 %598, 3
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !199

.lr.ph1064:                                       ; preds = %.preheader1050, %.lr.ph1064
  %.16631063 = phi i32 [ %600, %.lr.ph1064 ], [ %594, %.preheader1050 ]
  %.07501062 = phi i32 [ %599, %.lr.ph1064 ], [ 1, %.preheader1050 ]
  %599 = mul nuw nsw i32 %.07501062, 10
  %600 = add nsw i32 %.16631063, -1
  %601 = icmp samesign ugt i32 %.16631063, 4
  br i1 %601, label %.lr.ph1064, label %._crit_edge1065, !llvm.loop !200

._crit_edge1065:                                  ; preds = %.lr.ph1064, %.preheader1050
  %.0750.lcssa = phi i32 [ 1, %.preheader1050 ], [ %599, %.lr.ph1064 ]
  %602 = sdiv i32 %.0651, %.0750.lcssa
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %._crit_edge1065
  %.10661 = phi i32 [ %602, %._crit_edge1065 ], [ %597, %.preheader ]
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 14, i32 noundef %.10661)
          to label %603 unwind label %257

603:                                              ; preds = %.loopexit
  %604 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

605:                                              ; preds = %.thread963
  br i1 %.not890, label %608, label %.thread992

.thread992:                                       ; preds = %605
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 18, i32 noundef %.0651)
          to label %606 unwind label %257

606:                                              ; preds = %.thread992
  %607 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

608:                                              ; preds = %.thread963, %605, %249
  %609 = load ptr, ptr %0, align 8, !tbaa !44
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 224
  %611 = load ptr, ptr %610, align 8
  %612 = invoke noundef signext i8 %611(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %613 unwind label %627

613:                                              ; preds = %608
  %614 = icmp ne i8 %612, 0
  %615 = icmp eq i32 %4, 4
  %or.cond74 = or i1 %615, %614
  br i1 %or.cond74, label %616, label %629

616:                                              ; preds = %613
  %617 = load i32, ptr %2, align 4, !tbaa !12
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %619 = load ptr, ptr %618, align 8, !tbaa !46
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 152
  %621 = load ptr, ptr %620, align 8, !tbaa !115
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 160
  %623 = load i32, ptr %622, align 8, !tbaa !116
  %624 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %617, i32 noundef 7, ptr noundef %621, i32 noundef %623, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %625 unwind label %627

625:                                              ; preds = %616
  %626 = icmp sgt i32 %624, 0
  br i1 %626, label %.thread989, label %629

627:                                              ; preds = %686, %675, %667, %656, %648, %637, %629, %616, %608
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %1399

629:                                              ; preds = %625, %613
  %.0751 = phi i32 [ %624, %625 ], [ 0, %613 ]
  %630 = load ptr, ptr %0, align 8, !tbaa !44
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 224
  %632 = load ptr, ptr %631, align 8
  %633 = invoke noundef signext i8 %632(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %634 unwind label %627

634:                                              ; preds = %629
  %635 = icmp ne i8 %633, 0
  %636 = icmp eq i32 %4, 3
  %or.cond76 = or i1 %636, %635
  br i1 %or.cond76, label %637, label %648

637:                                              ; preds = %634
  %638 = load i32, ptr %2, align 4, !tbaa !12
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %640 = load ptr, ptr %639, align 8, !tbaa !46
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 168
  %642 = load ptr, ptr %641, align 8, !tbaa !119
  %643 = getelementptr inbounds nuw i8, ptr %640, i64 176
  %644 = load i32, ptr %643, align 8, !tbaa !120
  %645 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %638, i32 noundef 7, ptr noundef %642, i32 noundef %644, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %646 unwind label %627

646:                                              ; preds = %637
  %647 = icmp sgt i32 %645, 0
  br i1 %647, label %.thread989, label %648

648:                                              ; preds = %646, %634
  %.1752 = phi i32 [ %645, %646 ], [ %.0751, %634 ]
  %649 = load ptr, ptr %0, align 8, !tbaa !44
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 224
  %651 = load ptr, ptr %650, align 8
  %652 = invoke noundef signext i8 %651(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %653 unwind label %627

653:                                              ; preds = %648
  %654 = icmp ne i8 %652, 0
  %655 = icmp eq i32 %4, 6
  %or.cond78 = or i1 %655, %654
  br i1 %or.cond78, label %656, label %667

656:                                              ; preds = %653
  %657 = load i32, ptr %2, align 4, !tbaa !12
  %658 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %659 = load ptr, ptr %658, align 8, !tbaa !46
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 184
  %661 = load ptr, ptr %660, align 8, !tbaa !117
  %662 = getelementptr inbounds nuw i8, ptr %659, i64 192
  %663 = load i32, ptr %662, align 8, !tbaa !118
  %664 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %657, i32 noundef 7, ptr noundef %661, i32 noundef %663, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %665 unwind label %627

665:                                              ; preds = %656
  %666 = icmp sgt i32 %664, 0
  br i1 %666, label %.thread989, label %667

667:                                              ; preds = %665, %653
  %.2753 = phi i32 [ %664, %665 ], [ %.1752, %653 ]
  %668 = load ptr, ptr %0, align 8, !tbaa !44
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 224
  %670 = load ptr, ptr %669, align 8
  %671 = invoke noundef signext i8 %670(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %672 unwind label %627

672:                                              ; preds = %667
  %673 = icmp ne i8 %671, 0
  %674 = icmp eq i32 %4, 5
  %or.cond80 = or i1 %674, %673
  br i1 %or.cond80, label %675, label %686

675:                                              ; preds = %672
  %676 = load i32, ptr %2, align 4, !tbaa !12
  %677 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %678 = load ptr, ptr %677, align 8, !tbaa !46
  %679 = getelementptr inbounds nuw i8, ptr %678, i64 200
  %680 = load ptr, ptr %679, align 8, !tbaa !113
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 208
  %682 = load i32, ptr %681, align 8, !tbaa !114
  %683 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %676, i32 noundef 7, ptr noundef %680, i32 noundef %682, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %684 unwind label %627

684:                                              ; preds = %675
  %685 = icmp sgt i32 %683, 0
  br i1 %685, label %.thread989, label %686

686:                                              ; preds = %684, %672
  %.3754 = phi i32 [ %683, %684 ], [ %.2753, %672 ]
  %687 = load ptr, ptr %0, align 8, !tbaa !44
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 224
  %689 = load ptr, ptr %688, align 8
  %690 = invoke noundef signext i8 %689(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %691 unwind label %627

691:                                              ; preds = %686
  %692 = icmp ne i8 %690, 0
  %693 = icmp ne i32 %29, 9
  %or.cond82.not = and i1 %693, %692
  br i1 %or.cond82.not, label %1285, label %.thread989

694:                                              ; preds = %.thread963
  br i1 %.not890, label %697, label %.thread998

.thread998:                                       ; preds = %694
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 18, i32 noundef %.0651)
          to label %695 unwind label %257

695:                                              ; preds = %.thread998
  %696 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

697:                                              ; preds = %694
  %698 = load ptr, ptr %0, align 8, !tbaa !44
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 224
  %700 = load ptr, ptr %699, align 8
  %701 = invoke noundef signext i8 %700(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %702 unwind label %716

702:                                              ; preds = %697
  %703 = icmp ne i8 %701, 0
  %704 = icmp eq i32 %4, 4
  %or.cond84 = or i1 %704, %703
  br i1 %or.cond84, label %705, label %718

705:                                              ; preds = %702
  %706 = load i32, ptr %2, align 4, !tbaa !12
  %707 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %708 = load ptr, ptr %707, align 8, !tbaa !46
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 216
  %710 = load ptr, ptr %709, align 8, !tbaa !123
  %711 = getelementptr inbounds nuw i8, ptr %708, i64 224
  %712 = load i32, ptr %711, align 8, !tbaa !124
  %713 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %706, i32 noundef 7, ptr noundef %710, i32 noundef %712, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %714 unwind label %716

714:                                              ; preds = %705
  %715 = icmp sgt i32 %713, 0
  br i1 %715, label %.thread989, label %718

716:                                              ; preds = %756, %745, %737, %726, %718, %705, %697
  %717 = landingpad { ptr, i32 }
          cleanup
  br label %1399

718:                                              ; preds = %714, %702
  %.0755 = phi i32 [ %713, %714 ], [ 0, %702 ]
  %719 = load ptr, ptr %0, align 8, !tbaa !44
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 224
  %721 = load ptr, ptr %720, align 8
  %722 = invoke noundef signext i8 %721(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %723 unwind label %716

723:                                              ; preds = %718
  %724 = icmp ne i8 %722, 0
  %725 = icmp eq i32 %4, 3
  %or.cond86 = or i1 %725, %724
  br i1 %or.cond86, label %726, label %737

726:                                              ; preds = %723
  %727 = load i32, ptr %2, align 4, !tbaa !12
  %728 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %729 = load ptr, ptr %728, align 8, !tbaa !46
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 232
  %731 = load ptr, ptr %730, align 8, !tbaa !127
  %732 = getelementptr inbounds nuw i8, ptr %729, i64 240
  %733 = load i32, ptr %732, align 8, !tbaa !128
  %734 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %727, i32 noundef 7, ptr noundef %731, i32 noundef %733, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %735 unwind label %716

735:                                              ; preds = %726
  %736 = icmp sgt i32 %734, 0
  br i1 %736, label %.thread989, label %737

737:                                              ; preds = %735, %723
  %.1756 = phi i32 [ %734, %735 ], [ %.0755, %723 ]
  %738 = load ptr, ptr %0, align 8, !tbaa !44
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 224
  %740 = load ptr, ptr %739, align 8
  %741 = invoke noundef signext i8 %740(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %742 unwind label %716

742:                                              ; preds = %737
  %743 = icmp ne i8 %741, 0
  %744 = icmp eq i32 %4, 6
  %or.cond88 = or i1 %744, %743
  br i1 %or.cond88, label %745, label %756

745:                                              ; preds = %742
  %746 = load i32, ptr %2, align 4, !tbaa !12
  %747 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %748 = load ptr, ptr %747, align 8, !tbaa !46
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 248
  %750 = load ptr, ptr %749, align 8, !tbaa !125
  %751 = getelementptr inbounds nuw i8, ptr %748, i64 256
  %752 = load i32, ptr %751, align 8, !tbaa !126
  %753 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %746, i32 noundef 7, ptr noundef %750, i32 noundef %752, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %754 unwind label %716

754:                                              ; preds = %745
  %755 = icmp sgt i32 %753, 0
  br i1 %755, label %.thread989, label %756

756:                                              ; preds = %754, %742
  %.2757 = phi i32 [ %753, %754 ], [ %.1756, %742 ]
  %757 = load ptr, ptr %0, align 8, !tbaa !44
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 224
  %759 = load ptr, ptr %758, align 8
  %760 = invoke noundef signext i8 %759(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %761 unwind label %716

761:                                              ; preds = %756
  %.not897.not = icmp eq i8 %760, 0
  br i1 %.not897.not, label %.thread989, label %1285

762:                                              ; preds = %249, %.thread963
  %763 = load ptr, ptr %0, align 8, !tbaa !44
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 224
  %765 = load ptr, ptr %764, align 8
  %766 = invoke noundef signext i8 %765(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %767 unwind label %781

767:                                              ; preds = %762
  %768 = icmp ne i8 %766, 0
  %769 = icmp slt i32 %4, 5
  %or.cond90 = or i1 %769, %768
  br i1 %or.cond90, label %770, label %783

770:                                              ; preds = %767
  %771 = load i32, ptr %2, align 4, !tbaa !12
  %772 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %773 = load ptr, ptr %772, align 8, !tbaa !46
  %774 = getelementptr inbounds nuw i8, ptr %773, i64 280
  %775 = load ptr, ptr %774, align 8, !tbaa !129
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 288
  %777 = load i32, ptr %776, align 8, !tbaa !130
  %778 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %771, i32 noundef 9, ptr noundef %775, i32 noundef %777, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %779 unwind label %781

779:                                              ; preds = %770
  %780 = icmp sgt i32 %778, 0
  br i1 %780, label %.thread989, label %783

781:                                              ; preds = %791, %783, %770, %762
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %1399

783:                                              ; preds = %779, %767
  %784 = load ptr, ptr %0, align 8, !tbaa !44
  %785 = getelementptr inbounds nuw i8, ptr %784, i64 224
  %786 = load ptr, ptr %785, align 8
  %787 = invoke noundef signext i8 %786(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %788 unwind label %781

788:                                              ; preds = %783
  %789 = icmp ne i8 %787, 0
  %790 = icmp sgt i32 %4, 4
  %or.cond92 = or i1 %790, %789
  br i1 %or.cond92, label %791, label %802

791:                                              ; preds = %788
  %792 = load i32, ptr %2, align 4, !tbaa !12
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %794 = load ptr, ptr %793, align 8, !tbaa !46
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 296
  %796 = load ptr, ptr %795, align 8, !tbaa !131
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 304
  %798 = load i32, ptr %797, align 8, !tbaa !132
  %799 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %792, i32 noundef 9, ptr noundef %796, i32 noundef %798, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %800 unwind label %781

800:                                              ; preds = %791
  %801 = icmp sgt i32 %799, 0
  br i1 %801, label %.thread989, label %802

802:                                              ; preds = %800, %788
  %803 = load i32, ptr %2, align 4, !tbaa !12
  %804 = sub nsw i32 0, %803
  br label %.thread989

805:                                              ; preds = %249
  %806 = load ptr, ptr %9, align 8, !tbaa !44
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 160
  %808 = load ptr, ptr %807, align 8
  %809 = invoke noundef i32 %808(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 10)
          to label %810 unwind label %257

810:                                              ; preds = %805
  %811 = add nsw i32 %809, 1
  %812 = icmp eq i32 %.0651, %811
  %spec.select943 = select i1 %812, i32 0, i32 %.0651
  br label %813

813:                                              ; preds = %249, %810
  %.6657 = phi i32 [ %.0651, %249 ], [ %spec.select943, %810 ]
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 10, i32 noundef %.6657)
          to label %814 unwind label %257

814:                                              ; preds = %813
  %815 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

816:                                              ; preds = %.thread963
  br i1 %.not890, label %821, label %.thread1004

.thread1004:                                      ; preds = %816
  %817 = mul i32 %.0651, 3
  %818 = add i32 %817, -3
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 2, i32 noundef %818)
          to label %819 unwind label %257

819:                                              ; preds = %.thread1004
  %820 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

821:                                              ; preds = %816
  %822 = load ptr, ptr %0, align 8, !tbaa !44
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 224
  %824 = load ptr, ptr %823, align 8
  %825 = invoke noundef signext i8 %824(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %826 unwind label %840

826:                                              ; preds = %821
  %827 = icmp ne i8 %825, 0
  %828 = icmp eq i32 %4, 4
  %or.cond94 = or i1 %828, %827
  br i1 %or.cond94, label %829, label %842

829:                                              ; preds = %826
  %830 = load i32, ptr %2, align 4, !tbaa !12
  %831 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %832 = load ptr, ptr %831, align 8, !tbaa !46
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 376
  %834 = load ptr, ptr %833, align 8, !tbaa !135
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 384
  %836 = load i32, ptr %835, align 8, !tbaa !136
  %837 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %830, i32 noundef 2, ptr noundef %834, i32 noundef %836, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %838 unwind label %840

838:                                              ; preds = %829
  %839 = icmp sgt i32 %837, 0
  br i1 %839, label %.thread989, label %842

840:                                              ; preds = %886, %880, %869, %861, %850, %842, %829, %821
  %841 = landingpad { ptr, i32 }
          cleanup
  br label %1399

842:                                              ; preds = %838, %826
  %.0758 = phi i32 [ %837, %838 ], [ 0, %826 ]
  %843 = load ptr, ptr %0, align 8, !tbaa !44
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 224
  %845 = load ptr, ptr %844, align 8
  %846 = invoke noundef signext i8 %845(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %847 unwind label %840

847:                                              ; preds = %842
  %848 = icmp ne i8 %846, 0
  %849 = icmp eq i32 %4, 3
  %or.cond96 = or i1 %849, %848
  br i1 %or.cond96, label %850, label %861

850:                                              ; preds = %847
  %851 = load i32, ptr %2, align 4, !tbaa !12
  %852 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %853 = load ptr, ptr %852, align 8, !tbaa !46
  %854 = getelementptr inbounds nuw i8, ptr %853, i64 392
  %855 = load ptr, ptr %854, align 8, !tbaa !137
  %856 = getelementptr inbounds nuw i8, ptr %853, i64 400
  %857 = load i32, ptr %856, align 8, !tbaa !138
  %858 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %851, i32 noundef 2, ptr noundef %855, i32 noundef %857, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %859 unwind label %840

859:                                              ; preds = %850
  %860 = icmp sgt i32 %858, 0
  br i1 %860, label %.thread989, label %861

861:                                              ; preds = %859, %847
  %.1759 = phi i32 [ %858, %859 ], [ %.0758, %847 ]
  %862 = load ptr, ptr %0, align 8, !tbaa !44
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 224
  %864 = load ptr, ptr %863, align 8
  %865 = invoke noundef signext i8 %864(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %866 unwind label %840

866:                                              ; preds = %861
  %867 = icmp ne i8 %865, 0
  %868 = icmp eq i32 %4, 5
  %or.cond98 = or i1 %868, %867
  br i1 %or.cond98, label %869, label %880

869:                                              ; preds = %866
  %870 = load i32, ptr %2, align 4, !tbaa !12
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %872 = load ptr, ptr %871, align 8, !tbaa !46
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 408
  %874 = load ptr, ptr %873, align 8, !tbaa !133
  %875 = getelementptr inbounds nuw i8, ptr %872, i64 416
  %876 = load i32, ptr %875, align 8, !tbaa !134
  %877 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %870, i32 noundef 2, ptr noundef %874, i32 noundef %876, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %878 unwind label %840

878:                                              ; preds = %869
  %879 = icmp sgt i32 %877, 0
  br i1 %879, label %.thread989, label %880

880:                                              ; preds = %878, %866
  %.2760 = phi i32 [ %877, %878 ], [ %.1759, %866 ]
  %881 = load ptr, ptr %0, align 8, !tbaa !44
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 224
  %883 = load ptr, ptr %882, align 8
  %884 = invoke noundef signext i8 %883(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %885 unwind label %840

885:                                              ; preds = %880
  %.not894 = icmp eq i8 %884, 0
  br i1 %.not894, label %.thread989, label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %0, align 8, !tbaa !44
  %888 = getelementptr inbounds nuw i8, ptr %887, i64 224
  %889 = load ptr, ptr %888, align 8
  %890 = invoke noundef signext i8 %889(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %891 unwind label %840

891:                                              ; preds = %886
  %.not895 = icmp eq i8 %890, 0
  br i1 %.not895, label %892, label %1285

892:                                              ; preds = %891
  %893 = load i32, ptr %2, align 4, !tbaa !12
  %894 = sub nsw i32 0, %893
  br label %.thread989

895:                                              ; preds = %.thread963
  br i1 %.not890, label %900, label %.thread1010

.thread1010:                                      ; preds = %895
  %896 = mul i32 %.0651, 3
  %897 = add i32 %896, -3
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 2, i32 noundef %897)
          to label %898 unwind label %257

898:                                              ; preds = %.thread1010
  %899 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

900:                                              ; preds = %895
  %901 = load ptr, ptr %0, align 8, !tbaa !44
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 224
  %903 = load ptr, ptr %902, align 8
  %904 = invoke noundef signext i8 %903(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %905 unwind label %919

905:                                              ; preds = %900
  %906 = icmp ne i8 %904, 0
  %907 = icmp eq i32 %4, 4
  %or.cond100 = or i1 %907, %906
  br i1 %or.cond100, label %908, label %921

908:                                              ; preds = %905
  %909 = load i32, ptr %2, align 4, !tbaa !12
  %910 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %911 = load ptr, ptr %910, align 8, !tbaa !46
  %912 = getelementptr inbounds nuw i8, ptr %911, i64 424
  %913 = load ptr, ptr %912, align 8, !tbaa !141
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 432
  %915 = load i32, ptr %914, align 8, !tbaa !142
  %916 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %909, i32 noundef 2, ptr noundef %913, i32 noundef %915, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %917 unwind label %919

917:                                              ; preds = %908
  %918 = icmp sgt i32 %916, 0
  br i1 %918, label %.thread989, label %921

919:                                              ; preds = %965, %959, %948, %940, %929, %921, %908, %900
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %1399

921:                                              ; preds = %917, %905
  %.0761 = phi i32 [ %916, %917 ], [ 0, %905 ]
  %922 = load ptr, ptr %0, align 8, !tbaa !44
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 224
  %924 = load ptr, ptr %923, align 8
  %925 = invoke noundef signext i8 %924(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %926 unwind label %919

926:                                              ; preds = %921
  %927 = icmp ne i8 %925, 0
  %928 = icmp eq i32 %4, 3
  %or.cond102 = or i1 %928, %927
  br i1 %or.cond102, label %929, label %940

929:                                              ; preds = %926
  %930 = load i32, ptr %2, align 4, !tbaa !12
  %931 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %932 = load ptr, ptr %931, align 8, !tbaa !46
  %933 = getelementptr inbounds nuw i8, ptr %932, i64 440
  %934 = load ptr, ptr %933, align 8, !tbaa !143
  %935 = getelementptr inbounds nuw i8, ptr %932, i64 448
  %936 = load i32, ptr %935, align 8, !tbaa !144
  %937 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %930, i32 noundef 2, ptr noundef %934, i32 noundef %936, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %938 unwind label %919

938:                                              ; preds = %929
  %939 = icmp sgt i32 %937, 0
  br i1 %939, label %.thread989, label %940

940:                                              ; preds = %938, %926
  %.1762 = phi i32 [ %937, %938 ], [ %.0761, %926 ]
  %941 = load ptr, ptr %0, align 8, !tbaa !44
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 224
  %943 = load ptr, ptr %942, align 8
  %944 = invoke noundef signext i8 %943(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %945 unwind label %919

945:                                              ; preds = %940
  %946 = icmp ne i8 %944, 0
  %947 = icmp eq i32 %4, 5
  %or.cond104 = or i1 %947, %946
  br i1 %or.cond104, label %948, label %959

948:                                              ; preds = %945
  %949 = load i32, ptr %2, align 4, !tbaa !12
  %950 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %951 = load ptr, ptr %950, align 8, !tbaa !46
  %952 = getelementptr inbounds nuw i8, ptr %951, i64 456
  %953 = load ptr, ptr %952, align 8, !tbaa !139
  %954 = getelementptr inbounds nuw i8, ptr %951, i64 464
  %955 = load i32, ptr %954, align 8, !tbaa !140
  %956 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %949, i32 noundef 2, ptr noundef %953, i32 noundef %955, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %957 unwind label %919

957:                                              ; preds = %948
  %958 = icmp sgt i32 %956, 0
  br i1 %958, label %.thread989, label %959

959:                                              ; preds = %957, %945
  %.2763 = phi i32 [ %956, %957 ], [ %.1762, %945 ]
  %960 = load ptr, ptr %0, align 8, !tbaa !44
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 224
  %962 = load ptr, ptr %961, align 8
  %963 = invoke noundef signext i8 %962(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %964 unwind label %919

964:                                              ; preds = %959
  %.not891 = icmp eq i8 %963, 0
  br i1 %.not891, label %.thread989, label %965

965:                                              ; preds = %964
  %966 = load ptr, ptr %0, align 8, !tbaa !44
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 224
  %968 = load ptr, ptr %967, align 8
  %969 = invoke noundef signext i8 %968(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %970 unwind label %919

970:                                              ; preds = %965
  %.not892 = icmp eq i8 %969, 0
  br i1 %.not892, label %971, label %1285

971:                                              ; preds = %970
  %972 = load i32, ptr %2, align 4, !tbaa !12
  %973 = sub nsw i32 0, %972
  br label %.thread989

974:                                              ; preds = %249, %.thread963
  %975 = icmp slt i32 %4, 4
  %976 = select i1 %975, i32 4, i32 3
  %977 = invoke noundef ptr @_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %978 unwind label %985

978:                                              ; preds = %974
  %979 = load i32, ptr %16, align 4, !tbaa !13
  %980 = icmp sgt i32 %979, 0
  br i1 %980, label %.thread1016, label %981

981:                                              ; preds = %978
  %982 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %977, i32 noundef %976, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %12)
          to label %983 unwind label %987

983:                                              ; preds = %981
  %.not887 = icmp eq ptr %982, null
  br i1 %.not887, label %.thread1016, label %984

984:                                              ; preds = %983
  invoke void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %982)
          to label %989 unwind label %987

985:                                              ; preds = %974
  %986 = landingpad { ptr, i32 }
          cleanup
  br label %1399

987:                                              ; preds = %984, %981
  %988 = landingpad { ptr, i32 }
          cleanup
  br label %1399

989:                                              ; preds = %984
  %990 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

.thread1016:                                      ; preds = %983, %978
  %991 = load i32, ptr %2, align 4, !tbaa !12
  %992 = sub nsw i32 0, %991
  br label %.thread989

993:                                              ; preds = %.thread963
  %994 = icmp slt i32 %4, 4
  %995 = icmp eq i32 %4, 5
  %996 = select i1 %995, i32 15, i32 5
  %997 = select i1 %994, i32 12, i32 %996
  %998 = invoke noundef ptr @_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %999 unwind label %1006

999:                                              ; preds = %993
  %1000 = load i32, ptr %16, align 4, !tbaa !13
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %.thread1018, label %1002

1002:                                             ; preds = %999
  %1003 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %998, i32 noundef %997, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %12)
          to label %1004 unwind label %1008

1004:                                             ; preds = %1002
  %.not883 = icmp eq ptr %1003, null
  br i1 %.not883, label %.thread1018, label %1005

1005:                                             ; preds = %1004
  invoke void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %1003)
          to label %1010 unwind label %1008

1006:                                             ; preds = %993
  %1007 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1008:                                             ; preds = %1005, %1002
  %1009 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1010:                                             ; preds = %1005
  %1011 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

.thread1018:                                      ; preds = %1004, %999
  %1012 = load i32, ptr %2, align 4, !tbaa !12
  %1013 = sub nsw i32 0, %1012
  br label %.thread989

1014:                                             ; preds = %.thread963
  %1015 = icmp slt i32 %4, 4
  %1016 = select i1 %1015, i32 2, i32 1
  %1017 = invoke noundef ptr @_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1018 unwind label %1025

1018:                                             ; preds = %1014
  %1019 = load i32, ptr %16, align 4, !tbaa !13
  %1020 = icmp sgt i32 %1019, 0
  br i1 %1020, label %.thread1020, label %1021

1021:                                             ; preds = %1018
  %1022 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %1017, i32 noundef %1016, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %12)
          to label %1023 unwind label %1027

1023:                                             ; preds = %1021
  %.not879 = icmp eq ptr %1022, null
  br i1 %.not879, label %.thread1020, label %1024

1024:                                             ; preds = %1023
  invoke void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %1022)
          to label %1029 unwind label %1027

1025:                                             ; preds = %1014
  %1026 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1027:                                             ; preds = %1024, %1021
  %1028 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1029:                                             ; preds = %1024
  %1030 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

.thread1020:                                      ; preds = %1023, %1018
  %1031 = load i32, ptr %2, align 4, !tbaa !12
  %1032 = sub nsw i32 0, %1031
  br label %.thread989

1033:                                             ; preds = %.thread963
  %switch.tableidx = add i32 %4, -1
  %1034 = icmp ult i32 %switch.tableidx, 3
  br i1 %1034, label %switch.lookup, label %1036

switch.lookup:                                    ; preds = %1033
  %1035 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi, i64 %1035
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %1036

1036:                                             ; preds = %1033, %switch.lookup
  %.0749 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %1033 ]
  %1037 = invoke noundef ptr @_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1038 unwind label %1045

1038:                                             ; preds = %1036
  %1039 = load i32, ptr %16, align 4, !tbaa !13
  %1040 = icmp sgt i32 %1039, 0
  br i1 %1040, label %.thread1022, label %1041

1041:                                             ; preds = %1038
  %1042 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %1037, i32 noundef %.0749, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %12)
          to label %1043 unwind label %1047

1043:                                             ; preds = %1041
  %.not875 = icmp eq ptr %1042, null
  br i1 %.not875, label %.thread1022, label %1044

1044:                                             ; preds = %1043
  invoke void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %1042)
          to label %1049 unwind label %1047

1045:                                             ; preds = %1036
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1047:                                             ; preds = %1044, %1041
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1049:                                             ; preds = %1044
  %1050 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

.thread1022:                                      ; preds = %1043, %1038
  %1051 = load i32, ptr %2, align 4, !tbaa !12
  %1052 = sub nsw i32 0, %1051
  br label %.thread989

1053:                                             ; preds = %.thread963
  %1054 = icmp slt i32 %4, 4
  %1055 = select i1 %1054, i32 6, i32 5
  %1056 = invoke noundef ptr @_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1057 unwind label %1064

1057:                                             ; preds = %1053
  %1058 = load i32, ptr %16, align 4, !tbaa !13
  %1059 = icmp sgt i32 %1058, 0
  br i1 %1059, label %.thread1024, label %1060

1060:                                             ; preds = %1057
  %1061 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %1056, i32 noundef %1055, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %12)
          to label %1062 unwind label %1066

1062:                                             ; preds = %1060
  %.not871 = icmp eq ptr %1061, null
  br i1 %.not871, label %.thread1024, label %1063

1063:                                             ; preds = %1062
  invoke void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %1061)
          to label %1068 unwind label %1066

1064:                                             ; preds = %1053
  %1065 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1066:                                             ; preds = %1063, %1060
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1068:                                             ; preds = %1063
  %1069 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

.thread1024:                                      ; preds = %1062, %1057
  %1070 = load i32, ptr %2, align 4, !tbaa !12
  %1071 = sub nsw i32 0, %1070
  br label %.thread989

1072:                                             ; preds = %.thread963
  %switch.tableidx1172 = add i32 %4, -1
  %1073 = icmp ult i32 %switch.tableidx1172, 4
  br i1 %1073, label %switch.lookup1173, label %1075

switch.lookup1173:                                ; preds = %1072
  %1074 = zext nneg i32 %switch.tableidx1172 to i64
  %switch.gep1174 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi.1, i64 %1074
  %switch.load1175 = load i32, ptr %switch.gep1174, align 4
  br label %1075

1075:                                             ; preds = %1072, %switch.lookup1173
  %.0738 = phi i32 [ %switch.load1175, %switch.lookup1173 ], [ 15, %1072 ]
  %1076 = invoke noundef ptr @_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1077 unwind label %1084

1077:                                             ; preds = %1075
  %1078 = load i32, ptr %16, align 4, !tbaa !13
  %1079 = icmp sgt i32 %1078, 0
  br i1 %1079, label %.thread1026, label %1080

1080:                                             ; preds = %1077
  %1081 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %1076, i32 noundef %.0738, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %12)
          to label %1082 unwind label %1086

1082:                                             ; preds = %1080
  %.not867 = icmp eq ptr %1081, null
  br i1 %.not867, label %.thread1026, label %1083

1083:                                             ; preds = %1082
  invoke void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %1081)
          to label %1088 unwind label %1086

1084:                                             ; preds = %1075
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1086:                                             ; preds = %1083, %1080
  %1087 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1088:                                             ; preds = %1083
  %1089 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

.thread1026:                                      ; preds = %1082, %1077
  %1090 = load i32, ptr %2, align 4, !tbaa !12
  %1091 = sub nsw i32 0, %1090
  br label %.thread989

1092:                                             ; preds = %.thread963
  %switch.tableidx1176 = add i32 %4, -1
  %1093 = icmp ult i32 %switch.tableidx1176, 4
  br i1 %1093, label %switch.lookup1177, label %1095

switch.lookup1177:                                ; preds = %1092
  %1094 = zext nneg i32 %switch.tableidx1176 to i64
  %switch.gep1178 = getelementptr inbounds nuw i32, ptr @switch.table._ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi.2, i64 %1094
  %switch.load1179 = load i32, ptr %switch.gep1178, align 4
  br label %1095

1095:                                             ; preds = %1092, %switch.lookup1177
  %.0718 = phi i32 [ %switch.load1179, %switch.lookup1177 ], [ 16, %1092 ]
  %1096 = invoke noundef ptr @_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1097 unwind label %1104

1097:                                             ; preds = %1095
  %1098 = load i32, ptr %16, align 4, !tbaa !13
  %1099 = icmp sgt i32 %1098, 0
  br i1 %1099, label %.thread1028, label %1100

1100:                                             ; preds = %1097
  %1101 = invoke noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024) %1096, i32 noundef %.0718, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef %12)
          to label %1102 unwind label %1106

1102:                                             ; preds = %1100
  %.not863 = icmp eq ptr %1101, null
  br i1 %.not863, label %.thread1028, label %1103

1103:                                             ; preds = %1102
  invoke void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192) %9, ptr noundef nonnull %1101)
          to label %1108 unwind label %1106

1104:                                             ; preds = %1095
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1106:                                             ; preds = %1103, %1100
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1108:                                             ; preds = %1103
  %1109 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

.thread1028:                                      ; preds = %1102, %1097
  %1110 = load i32, ptr %2, align 4, !tbaa !12
  %1111 = sub nsw i32 0, %1110
  br label %.thread989

1112:                                             ; preds = %.thread963
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  br label %1113

1113:                                             ; preds = %1112, %1113
  %.idx855 = phi i64 [ 0, %1112 ], [ %.add, %1113 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %23, i64 %.idx855
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr, align 16, !tbaa !44
  %1114 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  store i16 2, ptr %1114, align 8, !tbaa !51
  %.add = add nuw nsw i64 %.idx855, 64
  %1115 = icmp eq i64 %.add, 192
  br i1 %1115, label %1116, label %1113

1116:                                             ; preds = %1113
  %1117 = getelementptr inbounds nuw i8, ptr %23, i64 192
  %1118 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1119 = load ptr, ptr %1118, align 8, !tbaa !46
  %1120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7717DateFormatSymbols22getTimeSeparatorStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(976) %1119, ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %1121 unwind label %1128

1121:                                             ; preds = %1116
  store ptr @_ZZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePiE7def_sep, ptr %24, align 8, !tbaa !63
  %1122 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %24, i32 noundef 1)
          to label %1123 unwind label %1130

1123:                                             ; preds = %1121
  %.not857 = icmp eq i8 %1122, 0
  %1124 = load ptr, ptr %24, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1124) #23, !srcloc !65
  br i1 %.not857, label %1133, label %1125

1125:                                             ; preds = %1123
  %1126 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %1127 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %1126, i16 noundef zeroext 58)
          to label %1133 unwind label %1128

1128:                                             ; preds = %.thread1031, %1143, %1133, %1125, %1116
  %1129 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1130:                                             ; preds = %1121
  %1131 = landingpad { ptr, i32 }
          cleanup
  %1132 = load ptr, ptr %24, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1132) #23, !srcloc !65
  br label %1157

1133:                                             ; preds = %1125, %1123
  %.0690 = phi i32 [ 2, %1125 ], [ 1, %1123 ]
  %1134 = load ptr, ptr %0, align 8, !tbaa !44
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 96
  %1136 = load ptr, ptr %1135, align 8
  %1137 = invoke noundef signext i8 %1136(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %1138 unwind label %1128

1138:                                             ; preds = %1133
  %.not858.not = icmp eq i8 %1137, 0
  br i1 %.not858.not, label %.thread1031, label %1139

1139:                                             ; preds = %1138
  store ptr @_ZZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePiE7alt_sep, ptr %25, align 8, !tbaa !63
  %1140 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull %25, i32 noundef 1)
          to label %1141 unwind label %1148

1141:                                             ; preds = %1139
  %.not1043 = icmp eq i8 %1140, 0
  %1142 = load ptr, ptr %25, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1142) #23, !srcloc !65
  br i1 %.not1043, label %.thread1031, label %1143

1143:                                             ; preds = %1141
  %1144 = add nuw nsw i32 %.0690, 1
  %1145 = zext nneg i32 %.0690 to i64
  %1146 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %23, i64 %1145
  %1147 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %1146, i16 noundef zeroext 46)
          to label %.thread1031 unwind label %1128

1148:                                             ; preds = %1139
  %1149 = landingpad { ptr, i32 }
          cleanup
  %1150 = load ptr, ptr %25, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1150) #23, !srcloc !65
  br label %1157

.thread1031:                                      ; preds = %1138, %1143, %1141
  %.1691 = phi i32 [ %1144, %1143 ], [ %.0690, %1141 ], [ %.0690, %1138 ]
  %1151 = load i32, ptr %2, align 4, !tbaa !12
  %1152 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %1151, i32 noundef 24, ptr noundef nonnull %23, i32 noundef %.1691, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(192) %9)
          to label %.preheader1051 unwind label %1128

.preheader1051:                                   ; preds = %.thread1031, %.preheader1051
  %1153 = phi ptr [ %1154, %.preheader1051 ], [ %1117, %.thread1031 ]
  %1154 = getelementptr inbounds i8, ptr %1153, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1154) #23
  %1155 = icmp eq ptr %1154, %23
  br i1 %1155, label %1156, label %.preheader1051

1156:                                             ; preds = %.preheader1051
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.thread989

1157:                                             ; preds = %1148, %1130, %1128
  %.pn859 = phi { ptr, i32 } [ %1129, %1128 ], [ %1149, %1148 ], [ %1131, %1130 ]
  br label %1158

1158:                                             ; preds = %1158, %1157
  %1159 = phi ptr [ %1117, %1157 ], [ %1160, %1158 ]
  %1160 = getelementptr inbounds i8, ptr %1159, i64 -64
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %1160) #23
  %1161 = icmp eq ptr %1160, %23
  br i1 %1161, label %1162, label %1158

1162:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1399

1163:                                             ; preds = %.thread963
  %1164 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i16 noundef zeroext 97, i32 noundef %4, i8 noundef signext %5, i8 noundef signext %6, ptr noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
          to label %1165 unwind label %1167

1165:                                             ; preds = %1163
  %1166 = icmp sgt i32 %1164, 0
  br i1 %1166, label %.thread989, label %1169

1167:                                             ; preds = %1163
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1169:                                             ; preds = %1165
  %1170 = load ptr, ptr %0, align 8, !tbaa !44
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 224
  %1172 = load ptr, ptr %1171, align 8
  %1173 = invoke noundef signext i8 %1172(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1174 unwind label %1186

1174:                                             ; preds = %1169
  %1175 = icmp ne i8 %1173, 0
  %1176 = icmp eq i32 %4, 3
  %or.cond106 = or i1 %1176, %1175
  br i1 %or.cond106, label %1177, label %1188

1177:                                             ; preds = %1174
  %1178 = load i32, ptr %2, align 4, !tbaa !12
  %1179 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1180 = load ptr, ptr %1179, align 8, !tbaa !46
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 864
  %1182 = load ptr, ptr %1181, align 8, !tbaa !145
  %1183 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %1178, ptr noundef %1182, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1184 unwind label %1186

1184:                                             ; preds = %1177
  %1185 = icmp sgt i32 %1183, 0
  br i1 %1185, label %.thread989, label %1188

1186:                                             ; preds = %1211, %1205, %1196, %1188, %1177, %1169
  %1187 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1188:                                             ; preds = %1184, %1174
  %1189 = load ptr, ptr %0, align 8, !tbaa !44
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 224
  %1191 = load ptr, ptr %1190, align 8
  %1192 = invoke noundef signext i8 %1191(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1193 unwind label %1186

1193:                                             ; preds = %1188
  %1194 = icmp ne i8 %1192, 0
  %1195 = icmp eq i32 %4, 5
  %or.cond108 = or i1 %1195, %1194
  br i1 %or.cond108, label %1196, label %1205

1196:                                             ; preds = %1193
  %1197 = load i32, ptr %2, align 4, !tbaa !12
  %1198 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1199 = load ptr, ptr %1198, align 8, !tbaa !46
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 896
  %1201 = load ptr, ptr %1200, align 8, !tbaa !147
  %1202 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %1197, ptr noundef %1201, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1203 unwind label %1186

1203:                                             ; preds = %1196
  %1204 = icmp sgt i32 %1202, 0
  br i1 %1204, label %.thread989, label %1205

1205:                                             ; preds = %1203, %1193
  %1206 = load ptr, ptr %0, align 8, !tbaa !44
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 224
  %1208 = load ptr, ptr %1207, align 8
  %1209 = invoke noundef signext i8 %1208(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1210 unwind label %1186

1210:                                             ; preds = %1205
  %.not852 = icmp eq i8 %1209, 0
  br i1 %.not852, label %1220, label %1211

1211:                                             ; preds = %1210
  %1212 = load i32, ptr %2, align 4, !tbaa !12
  %1213 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1214 = load ptr, ptr %1213, align 8, !tbaa !46
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 880
  %1216 = load ptr, ptr %1215, align 8, !tbaa !146
  %1217 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %1212, ptr noundef %1216, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1218 unwind label %1186

1218:                                             ; preds = %1211
  %1219 = icmp sgt i32 %1217, 0
  br i1 %1219, label %.thread989, label %1220

1220:                                             ; preds = %1218, %1210
  %1221 = load i32, ptr %2, align 4, !tbaa !12
  %1222 = sub nsw i32 0, %1221
  br label %.thread989

1223:                                             ; preds = %.thread963
  %1224 = load ptr, ptr %0, align 8, !tbaa !44
  %1225 = getelementptr inbounds nuw i8, ptr %1224, i64 224
  %1226 = load ptr, ptr %1225, align 8
  %1227 = invoke noundef signext i8 %1226(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1228 unwind label %1242

1228:                                             ; preds = %1223
  %1229 = icmp ne i8 %1227, 0
  %1230 = icmp eq i32 %4, 3
  %or.cond110 = or i1 %1230, %1229
  br i1 %or.cond110, label %1231, label %1244

1231:                                             ; preds = %1228
  %1232 = load i32, ptr %2, align 4, !tbaa !12
  %1233 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1234 = load ptr, ptr %1233, align 8, !tbaa !46
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 864
  %1236 = load ptr, ptr %1235, align 8, !tbaa !145
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 872
  %1238 = load i32, ptr %1237, align 8, !tbaa !201
  %1239 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %1232, ptr noundef %1236, i32 noundef %1238, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1240 unwind label %1242

1240:                                             ; preds = %1231
  %1241 = icmp sgt i32 %1239, 0
  br i1 %1241, label %.thread989, label %1244

1242:                                             ; preds = %1271, %1263, %1252, %1244, %1231, %1223
  %1243 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1244:                                             ; preds = %1240, %1228
  %1245 = load ptr, ptr %0, align 8, !tbaa !44
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 224
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef signext i8 %1247(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1249 unwind label %1242

1249:                                             ; preds = %1244
  %1250 = icmp ne i8 %1248, 0
  %1251 = icmp eq i32 %4, 5
  %or.cond112 = or i1 %1251, %1250
  br i1 %or.cond112, label %1252, label %1263

1252:                                             ; preds = %1249
  %1253 = load i32, ptr %2, align 4, !tbaa !12
  %1254 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1255 = load ptr, ptr %1254, align 8, !tbaa !46
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i64 896
  %1257 = load ptr, ptr %1256, align 8, !tbaa !147
  %1258 = getelementptr inbounds nuw i8, ptr %1255, i64 904
  %1259 = load i32, ptr %1258, align 8, !tbaa !202
  %1260 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %1253, ptr noundef %1257, i32 noundef %1259, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1261 unwind label %1242

1261:                                             ; preds = %1252
  %1262 = icmp sgt i32 %1260, 0
  br i1 %1262, label %.thread989, label %1263

1263:                                             ; preds = %1261, %1249
  %1264 = load ptr, ptr %0, align 8, !tbaa !44
  %1265 = getelementptr inbounds nuw i8, ptr %1264, i64 224
  %1266 = load ptr, ptr %1265, align 8
  %1267 = invoke noundef signext i8 %1266(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1268 unwind label %1242

1268:                                             ; preds = %1263
  %1269 = icmp ne i8 %1267, 0
  %1270 = icmp eq i32 %4, 4
  %or.cond114 = or i1 %1270, %1269
  br i1 %or.cond114, label %1271, label %1282

1271:                                             ; preds = %1268
  %1272 = load i32, ptr %2, align 4, !tbaa !12
  %1273 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %1274 = load ptr, ptr %1273, align 8, !tbaa !46
  %1275 = getelementptr inbounds nuw i8, ptr %1274, i64 880
  %1276 = load ptr, ptr %1275, align 8, !tbaa !146
  %1277 = getelementptr inbounds nuw i8, ptr %1274, i64 888
  %1278 = load i32, ptr %1277, align 8, !tbaa !203
  %1279 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %1272, ptr noundef %1276, i32 noundef %1278, ptr noundef nonnull align 4 dereferenceable(4) %13)
          to label %1280 unwind label %1242

1280:                                             ; preds = %1271
  %1281 = icmp sgt i32 %1279, 0
  br i1 %1281, label %.thread989, label %1282

1282:                                             ; preds = %1280, %1268
  %1283 = load i32, ptr %2, align 4, !tbaa !12
  %1284 = sub nsw i32 0, %1283
  br label %.thread989

1285:                                             ; preds = %970, %891, %.thread963, %249, %761, %691, %580
  %1286 = load i32, ptr %27, align 8, !tbaa !189
  %.not916 = icmp eq i8 %5, 0
  br i1 %.not916, label %1305, label %1287

1287:                                             ; preds = %1285
  %1288 = load i32, ptr %2, align 4, !tbaa !12
  %1289 = load i16, ptr %70, align 8, !tbaa !51
  %1290 = icmp slt i16 %1289, 0
  %1291 = ashr i16 %1289, 5
  %1292 = sext i16 %1291 to i32
  %1293 = load i32, ptr %71, align 4
  %1294 = select i1 %1290, i32 %1293, i32 %1292
  %1295 = add nsw i32 %1288, %4
  %1296 = icmp sgt i32 %1295, %1294
  br i1 %1296, label %1297, label %1301

1297:                                             ; preds = %1287
  %1298 = sub nsw i32 0, %1288
  br label %.thread989

1299:                                             ; preds = %1305, %1307, %1301
  %1300 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1301:                                             ; preds = %1287
  %1302 = load ptr, ptr %1, align 8, !tbaa !44
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  %1304 = load ptr, ptr %1303, align 8
  invoke void %1304(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %1295, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %1305 unwind label %1299

1305:                                             ; preds = %1285, %1301
  %.0664 = phi ptr [ %19, %1301 ], [ %1, %1285 ]
  %1306 = load ptr, ptr %18, align 8, !tbaa !43
  invoke void @_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableEiRNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %.0664, ptr noundef nonnull align 8 dereferenceable(112) %15, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef signext %6, ptr noundef %1306)
          to label %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit954 unwind label %1299

_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit954: ; preds = %1305
  br i1 %.not916, label %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit954._crit_edge, label %1307

_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit954._crit_edge: ; preds = %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit954
  %.pre1072 = load i32, ptr %27, align 8, !tbaa !189
  br label %1319

1307:                                             ; preds = %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit954
  %1308 = load ptr, ptr %0, align 8, !tbaa !44
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 96
  %1310 = load ptr, ptr %1309, align 8
  %1311 = invoke noundef signext i8 %1310(ptr noundef nonnull align 8 dereferenceable(48) %0)
          to label %1312 unwind label %1299

1312:                                             ; preds = %1307
  %.not917 = icmp eq i8 %1311, 0
  %.pre1073 = load i32, ptr %27, align 8, !tbaa !189
  br i1 %.not917, label %1313, label %1319

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %2, align 4, !tbaa !12
  %1315 = add nsw i32 %1314, %4
  %1316 = icmp slt i32 %.pre1073, %1315
  br i1 %1316, label %1317, label %1319

1317:                                             ; preds = %1313
  %1318 = sub nsw i32 0, %1314
  br label %.thread989

1319:                                             ; preds = %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit954._crit_edge, %1313, %1312
  %1320 = phi i32 [ %.pre1072, %_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE.exit954._crit_edge ], [ %.pre1073, %1313 ], [ %.pre1073, %1312 ]
  %.not918 = icmp eq i32 %1320, %1286
  br i1 %.not918, label %1396, label %1321

1321:                                             ; preds = %1319
  %1322 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %1323 = load i64, ptr %1322, align 8, !tbaa !51
  %1324 = trunc i64 %1323 to i32
  %1325 = load ptr, ptr %0, align 8, !tbaa !44
  %1326 = getelementptr inbounds nuw i8, ptr %1325, i64 224
  %1327 = load ptr, ptr %1326, align 8
  %1328 = invoke noundef signext i8 %1327(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %1329 unwind label %1351

1329:                                             ; preds = %1321
  %.not919 = icmp eq i8 %1328, 0
  br i1 %.not919, label %1330, label %.thread1033

1330:                                             ; preds = %1329
  %1331 = getelementptr inbounds nuw i32, ptr @_ZN6icu_77L15gFieldRangeBiasE, i64 %57
  %1332 = load i32, ptr %1331, align 4, !tbaa !12
  %1333 = shl nuw i64 1, %57
  %1334 = and i64 %1333, 100663500
  %.not920 = icmp eq i64 %1334, 0
  br i1 %.not920, label %.thread1033, label %1335

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %9, align 8, !tbaa !44
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 128
  %1338 = load ptr, ptr %1337, align 8
  %1339 = invoke noundef i32 %1338(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %59)
          to label %1340 unwind label %1353

1340:                                             ; preds = %1335
  %1341 = add nsw i32 %1339, %1332
  %1342 = icmp slt i32 %1341, %1324
  br i1 %1342, label %1355, label %1343

1343:                                             ; preds = %1340
  %1344 = load ptr, ptr %9, align 8, !tbaa !44
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 112
  %1346 = load ptr, ptr %1345, align 8
  %1347 = invoke noundef i32 %1346(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %59)
          to label %1348 unwind label %1353

1348:                                             ; preds = %1343
  %1349 = add nsw i32 %1347, %1332
  %1350 = icmp sgt i32 %1349, %1324
  br i1 %1350, label %1355, label %.thread1033

1351:                                             ; preds = %.invoke1163, %1387, %1321
  %1352 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1353:                                             ; preds = %1343, %1335
  %1354 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1355:                                             ; preds = %1340, %1348
  %1356 = load i32, ptr %2, align 4, !tbaa !12
  %1357 = sub nsw i32 0, %1356
  br label %.thread989

.thread1033:                                      ; preds = %1330, %1348, %1329
  switch i32 %29, label %1391 [
    i32 2, label %1358
    i32 26, label %1382
    i32 19, label %.invoke1163
    i32 25, label %.invoke1163
    i32 27, label %1384
    i32 28, label %1384
    i32 34, label %1387
  ]

1358:                                             ; preds = %.thread1033
  %1359 = load ptr, ptr %9, align 8, !tbaa !44
  %1360 = getelementptr inbounds i8, ptr %1359, i64 -8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %1361, ptr noundef nonnull align 8 dereferenceable(16) @_ZTIN6icu_7714HebrewCalendarE) #23
  br i1 %1362, label %1363, label %1380

1363:                                             ; preds = %1358
  %1364 = invoke noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 1)
          to label %1365 unwind label %1374

1365:                                             ; preds = %1363
  %.not921 = icmp eq i8 %1364, 0
  br i1 %.not921, label %1379, label %1366

1366:                                             ; preds = %1365
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %26, align 4, !tbaa !13
  %1367 = invoke noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %1368 unwind label %1376

1368:                                             ; preds = %1366
  %1369 = invoke noundef signext i8 @_ZN6icu_7714HebrewCalendar10isLeapYearEi(i32 noundef %1367)
          to label %.invoke1164 unwind label %1376

.invoke1164:                                      ; preds = %1368
  %1370 = icmp ne i8 %1369, 0
  %1371 = icmp slt i32 %1324, 6
  %or.cond116.not = or i1 %1371, %1370
  %1372 = sext i1 %or.cond116.not to i32
  %1373 = add nsw i32 %1324, %1372
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef 2, i32 noundef %1373)
          to label %1378 unwind label %1376

1374:                                             ; preds = %1363
  %1375 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1376:                                             ; preds = %.invoke1164, %1368, %1366
  %1377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1399

1378:                                             ; preds = %.invoke1164
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %1394

1379:                                             ; preds = %1365
  store i32 %1324, ptr %8, align 4, !tbaa !12
  br label %1394

1380:                                             ; preds = %1358
  %1381 = add nsw i32 %1324, -1
  br label %.invoke1163

1382:                                             ; preds = %.thread1033
  %1383 = add nsw i32 %1324, -1
  br label %.invoke1163

1384:                                             ; preds = %.thread1033, %.thread1033
  %1385 = mul i32 %1324, 3
  %1386 = add i32 %1385, -3
  br label %.invoke1163

1387:                                             ; preds = %.thread1033
  %1388 = load ptr, ptr %9, align 8, !tbaa !44
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 440
  %1390 = load ptr, ptr %1389, align 8
  invoke void %1390(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %1324)
          to label %1394 unwind label %1351

1391:                                             ; preds = %.thread1033
  br label %.invoke1163

.invoke1163:                                      ; preds = %.thread1033, %.thread1033, %1380, %1382, %1384, %1391
  %1392 = phi i32 [ %59, %1391 ], [ 2, %1384 ], [ 2, %1382 ], [ 2, %1380 ], [ 18, %.thread1033 ], [ 18, %.thread1033 ]
  %1393 = phi i32 [ %1324, %1391 ], [ %1386, %1384 ], [ %1383, %1382 ], [ %1381, %1380 ], [ %1324, %.thread1033 ], [ %1324, %.thread1033 ]
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %9, i32 noundef %1392, i32 noundef %1393)
          to label %1394 unwind label %1351

1394:                                             ; preds = %.invoke1163, %1378, %1379, %1387
  %1395 = load i32, ptr %27, align 8, !tbaa !189
  br label %.thread989

1396:                                             ; preds = %1319
  %1397 = load i32, ptr %2, align 4, !tbaa !12
  %1398 = sub nsw i32 0, %1397
  br label %.thread989

.thread989:                                       ; preds = %964, %957, %938, %917, %971, %885, %878, %859, %838, %892, %754, %735, %714, %684, %665, %646, %625, %574, %556, %538, %501, %481, %1355, %1108, %1088, %1068, %1049, %1029, %1010, %989, %181, %237, %242, %246, %252, %255, %270, %332, %378, %407, %409, %436, %590, %603, %606, %695, %814, %819, %898, %1156, %761, %691, %580, %390, %800, %779, %802, %.thread1016, %.thread1018, %.thread1020, %.thread1022, %.thread1024, %.thread1026, %.thread1028, %1220, %1184, %1203, %1218, %1165, %1280, %1261, %1240, %1282, %1394, %1396, %1317, %1297, %._crit_edge
  %.1 = phi i32 [ %79, %._crit_edge ], [ %256, %255 ], [ %254, %252 ], [ %spec.select936, %270 ], [ %333, %332 ], [ %379, %378 ], [ %408, %407 ], [ %411, %409 ], [ %389, %390 ], [ %437, %436 ], [ %.2746987, %580 ], [ %591, %590 ], [ %604, %603 ], [ %607, %606 ], [ %.3754, %691 ], [ %696, %695 ], [ %.2757, %761 ], [ %815, %814 ], [ %820, %819 ], [ %899, %898 ], [ %1152, %1156 ], [ %244, %242 ], [ %248, %246 ], [ %804, %802 ], [ %778, %779 ], [ %799, %800 ], [ %992, %.thread1016 ], [ %990, %989 ], [ %1013, %.thread1018 ], [ %1011, %1010 ], [ %1032, %.thread1020 ], [ %1030, %1029 ], [ %1052, %.thread1022 ], [ %1050, %1049 ], [ %1071, %.thread1024 ], [ %1069, %1068 ], [ %1091, %.thread1026 ], [ %1089, %1088 ], [ %1111, %.thread1028 ], [ %1109, %1108 ], [ %1164, %1165 ], [ %1222, %1220 ], [ %1183, %1184 ], [ %1202, %1203 ], [ %1217, %1218 ], [ %1284, %1282 ], [ %1239, %1240 ], [ %1260, %1261 ], [ %1279, %1280 ], [ %1298, %1297 ], [ %1398, %1396 ], [ %1318, %1317 ], [ %1395, %1394 ], [ %1357, %1355 ], [ %182, %181 ], [ %239, %237 ], [ %573, %574 ], [ %555, %556 ], [ %537, %538 ], [ %500, %501 ], [ %480, %481 ], [ %683, %684 ], [ %664, %665 ], [ %645, %646 ], [ %624, %625 ], [ %753, %754 ], [ %734, %735 ], [ %713, %714 ], [ %.2760, %885 ], [ %877, %878 ], [ %858, %859 ], [ %837, %838 ], [ %894, %892 ], [ %.2763, %964 ], [ %956, %957 ], [ %937, %938 ], [ %916, %917 ], [ %973, %971 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1401

1399:                                             ; preds = %257, %329, %392, %483, %627, %716, %781, %840, %919, %1162, %1242, %204, %235, %183, %167, %430, %428, %987, %985, %1008, %1006, %1027, %1025, %1047, %1045, %1066, %1064, %1086, %1084, %1106, %1104, %1186, %1167, %1351, %1353, %1376, %1374, %1299, %88, %67
  %.pn924.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %68, %67 ], [ %258, %257 ], [ %330, %329 ], [ %393, %392 ], [ %484, %483 ], [ %628, %627 ], [ %717, %716 ], [ %782, %781 ], [ %841, %840 ], [ %920, %919 ], [ %.pn859, %1162 ], [ %1243, %1242 ], [ %184, %183 ], [ %168, %167 ], [ %236, %235 ], [ %205, %204 ], [ %431, %430 ], [ %429, %428 ], [ %988, %987 ], [ %986, %985 ], [ %1009, %1008 ], [ %1007, %1006 ], [ %1028, %1027 ], [ %1026, %1025 ], [ %1048, %1047 ], [ %1046, %1045 ], [ %1067, %1066 ], [ %1065, %1064 ], [ %1087, %1086 ], [ %1085, %1084 ], [ %1107, %1106 ], [ %1105, %1104 ], [ %1187, %1186 ], [ %1168, %1167 ], [ %1300, %1299 ], [ %1352, %1351 ], [ %1354, %1353 ], [ %1377, %1376 ], [ %1375, %1374 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %20) #23
  br label %1400

1400:                                             ; preds = %1399, %65
  %.pn924.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn924.pn.pn.pn, %1399 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1402

1401:                                             ; preds = %.thread989, %53, %33
  %.0 = phi i32 [ %35, %33 ], [ %55, %53 ], [ %.1, %.thread989 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  ret i32 %.0

1402:                                             ; preds = %1400, %36
  %.pn924.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn924.pn.pn.pn.pn, %1400 ], [ %37, %36 ]
  call void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %15) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  resume { ptr, i32 } %.pn924.pn.pn.pn.pn.pn.pn.pn
}

declare noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716SimpleDateFormat13matchLiteralsERKNS_13UnicodeStringERiS3_S4_aaa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, i8 noundef signext %4, i8 noundef signext %5, i8 noundef signext %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %10, align 8, !tbaa !51
  %11 = load i32, ptr %1, align 4, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i16, ptr %12, align 8, !tbaa !51
  %15 = icmp slt i16 %14, 0
  %16 = ashr i16 %14, 5
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %13, align 4
  %19 = select i1 %15, i32 %18, i32 %17
  %20 = icmp slt i32 %11, %19
  br i1 %20, label %.lr.ph, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit._crit_edge

.lr.ph:                                           ; preds = %7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %23

23:                                               ; preds = %.lr.ph, %53
  %24 = phi i32 [ %18, %.lr.ph ], [ %54, %53 ]
  %25 = phi i16 [ %14, %.lr.ph ], [ %55, %53 ]
  %26 = phi i32 [ %19, %.lr.ph ], [ %59, %53 ]
  %.095259 = phi i8 [ 0, %.lr.ph ], [ %.196.ph, %53 ]
  %.098258 = phi i32 [ %11, %.lr.ph ], [ %.pre-phi, %53 ]
  %27 = icmp ult i32 %.098258, %26
  br i1 %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.thread200

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %23
  %28 = and i16 %25, 2
  %.not.i.i.i = icmp eq i16 %28, 0
  %29 = load ptr, ptr %22, align 8
  %30 = select i1 %.not.i.i.i, ptr %29, ptr %21
  %31 = sext i32 %.098258 to i64
  %32 = getelementptr inbounds i16, ptr %30, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !69
  %.not = icmp eq i8 %.095259, 0
  br i1 %.not, label %34, label %41

34:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %35 = icmp ult i16 %33, 128
  br i1 %35, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, label %.thread200

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %34
  %36 = zext nneg i16 %33 to i64
  %37 = getelementptr inbounds nuw i8, ptr @_ZZN6icu_7716SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 %36
  %38 = load i8, ptr %37, align 1, !tbaa !51
  %.not130 = icmp eq i8 %38, 0
  br i1 %.not130, label %41, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit._crit_edge

39:                                               ; preds = %.thread200
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %375

41:                                               ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %42 = icmp eq i16 %33, 39
  br i1 %42, label %43, label %.thread200

43:                                               ; preds = %41
  %44 = add nuw nsw i32 %.098258, 1
  %45 = icmp slt i32 %44, %26
  %46 = icmp ult i32 %44, %26
  %or.cond234 = and i1 %45, %46
  br i1 %or.cond234, label %_ZNK6icu_7713UnicodeString6charAtEi.exit158, label %_ZNK6icu_7713UnicodeString6charAtEi.exit158.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit158:      ; preds = %43
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i16, ptr %30, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !69
  %50 = icmp eq i16 %49, 39
  br i1 %50, label %.thread200, label %_ZNK6icu_7713UnicodeString6charAtEi.exit158.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit158.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit158, %43
  %51 = xor i8 %.095259, 1
  br label %53

.thread200:                                       ; preds = %23, %34, %_ZNK6icu_7713UnicodeString6charAtEi.exit158, %41
  %.0.i.i189203 = phi i16 [ %33, %41 ], [ 39, %_ZNK6icu_7713UnicodeString6charAtEi.exit158 ], [ %33, %34 ], [ -1, %23 ]
  %.3101 = phi i32 [ %.098258, %41 ], [ %44, %_ZNK6icu_7713UnicodeString6charAtEi.exit158 ], [ %.098258, %34 ], [ %.098258, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.0.i.i189203, ptr %8, align 2, !tbaa !69
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeStringpLEDs.exit unwind label %39

_ZN6icu_7713UnicodeStringpLEDs.exit:              ; preds = %.thread200
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load i16, ptr %12, align 8, !tbaa !51
  %.pre309 = load i32, ptr %13, align 4
  %.pre316 = add nsw i32 %.3101, 1
  br label %53

53:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit158.thread, %_ZN6icu_7713UnicodeStringpLEDs.exit
  %.pre-phi = phi i32 [ %44, %_ZNK6icu_7713UnicodeString6charAtEi.exit158.thread ], [ %.pre316, %_ZN6icu_7713UnicodeStringpLEDs.exit ]
  %54 = phi i32 [ %24, %_ZNK6icu_7713UnicodeString6charAtEi.exit158.thread ], [ %.pre309, %_ZN6icu_7713UnicodeStringpLEDs.exit ]
  %55 = phi i16 [ %25, %_ZNK6icu_7713UnicodeString6charAtEi.exit158.thread ], [ %.pre, %_ZN6icu_7713UnicodeStringpLEDs.exit ]
  %.196.ph = phi i8 [ %51, %_ZNK6icu_7713UnicodeString6charAtEi.exit158.thread ], [ %.095259, %_ZN6icu_7713UnicodeStringpLEDs.exit ]
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = select i1 %56, i32 %54, i32 %58
  %60 = icmp slt i32 %.pre-phi, %59
  br i1 %60, label %23, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit._crit_edge, !llvm.loop !204

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit._crit_edge: ; preds = %53, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, %7
  %.098.lcssa = phi i32 [ %11, %7 ], [ %.098258, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit ], [ %.pre-phi, %53 ]
  %61 = load i32, ptr %3, align 4, !tbaa !12
  %.not131 = icmp eq i8 %4, 0
  br i1 %.not131, label %.critedge, label %62

62:                                               ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit._crit_edge
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.preheader237 unwind label %.loopexit.split-lp239

.preheader237:                                    ; preds = %62
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = load i16, ptr %64, align 8, !tbaa !51
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %65, align 4
  %71 = select i1 %67, i32 %70, i32 %69
  %72 = icmp slt i32 %61, %71
  br i1 %72, label %.lr.ph262, label %.critedge

.lr.ph262:                                        ; preds = %.preheader237
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %75 = sext i32 %61 to i64
  br label %76

76:                                               ; preds = %.lr.ph262, %90
  %indvars.iv = phi i64 [ %75, %.lr.ph262 ], [ %indvars.iv.next, %90 ]
  %77 = phi i32 [ %71, %.lr.ph262 ], [ %97, %90 ]
  %78 = phi i16 [ %66, %.lr.ph262 ], [ %92, %90 ]
  %.1114261 = phi i32 [ %61, %.lr.ph262 ], [ %91, %90 ]
  %79 = trunc nsw i64 %indvars.iv to i32
  %80 = icmp ugt i32 %77, %79
  br i1 %80, label %81, label %_ZNK6icu_7713UnicodeString6charAtEi.exit161

81:                                               ; preds = %76
  %82 = and i16 %78, 2
  %.not.i.i.i160 = icmp eq i16 %82, 0
  %83 = load ptr, ptr %74, align 8
  %84 = select i1 %.not.i.i.i160, ptr %83, ptr %73
  %85 = getelementptr inbounds i16, ptr %84, i64 %indvars.iv
  %86 = load i16, ptr %85, align 2, !tbaa !69
  %87 = zext i16 %86 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit161

_ZNK6icu_7713UnicodeString6charAtEi.exit161:      ; preds = %81, %76
  %.0.i.i159 = phi i32 [ %87, %81 ], [ 65535, %76 ]
  %88 = invoke signext i8 @u_isWhitespace_77(i32 noundef %.0.i.i159)
          to label %89 unwind label %.loopexit238

89:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit161
  %.not132 = icmp eq i8 %88, 0
  br i1 %.not132, label %.critedge, label %90

90:                                               ; preds = %89
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %91 = add nsw i32 %.1114261, 1
  %92 = load i16, ptr %64, align 8, !tbaa !51
  %93 = icmp slt i16 %92, 0
  %94 = ashr i16 %92, 5
  %95 = sext i16 %94 to i32
  %96 = load i32, ptr %65, align 4
  %97 = select i1 %93, i32 %96, i32 %95
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %indvars.iv.next, %98
  br i1 %99, label %76, label %.critedge, !llvm.loop !205

.loopexit238:                                     ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit161
  %lpad.loopexit240 = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp239:                            ; preds = %62
  %lpad.loopexit.split-lp241 = landingpad { ptr, i32 }
          cleanup
  br label %375

.critedge:                                        ; preds = %90, %89, %.preheader237, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit._crit_edge
  %.0113 = phi i32 [ %61, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit._crit_edge ], [ %61, %.preheader237 ], [ %91, %90 ], [ %79, %89 ]
  %100 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %101 = load i16, ptr %10, align 8, !tbaa !51
  %102 = icmp slt i16 %101, 0
  %103 = ashr i16 %101, 5
  %104 = sext i16 %103 to i32
  %105 = load i32, ptr %100, align 4
  %106 = select i1 %102, i32 %105, i32 %104
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph281, label %.critedge3.thread

.lr.ph281:                                        ; preds = %.critedge
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %116

116:                                              ; preds = %.lr.ph281, %.backedge
  %117 = phi i32 [ %105, %.lr.ph281 ], [ %308, %.backedge ]
  %118 = phi i16 [ %101, %.lr.ph281 ], [ %304, %.backedge ]
  %.2115280 = phi i32 [ %.0113, %.lr.ph281 ], [ %.8.jt8, %.backedge ]
  %.0118279 = phi i32 [ 0, %.lr.ph281 ], [ %.3121.jt8, %.backedge ]
  %119 = load i16, ptr %108, align 8, !tbaa !51
  %120 = icmp slt i16 %119, 0
  %121 = ashr i16 %119, 5
  %122 = sext i16 %121 to i32
  %123 = load i32, ptr %109, align 4
  %124 = select i1 %120, i32 %123, i32 %122
  %125 = icmp slt i32 %.2115280, %124
  br i1 %125, label %.preheader236, label %.critedge3

.preheader236:                                    ; preds = %116
  %126 = icmp slt i16 %118, 0
  %127 = ashr i16 %118, 5
  %128 = sext i16 %127 to i32
  %129 = select i1 %126, i32 %117, i32 %128
  %130 = icmp slt i32 %.0118279, %129
  br i1 %130, label %.lr.ph268.preheader, label %.critedge5.thread

.lr.ph268.preheader:                              ; preds = %.preheader236
  %131 = sext i32 %.0118279 to i64
  br label %.lr.ph268

.lr.ph268:                                        ; preds = %.lr.ph268.preheader, %145
  %indvars.iv303 = phi i64 [ %131, %.lr.ph268.preheader ], [ %indvars.iv.next304, %145 ]
  %132 = phi i32 [ %129, %.lr.ph268.preheader ], [ %152, %145 ]
  %133 = phi i16 [ %118, %.lr.ph268.preheader ], [ %147, %145 ]
  %.not134267 = phi i1 [ true, %.lr.ph268.preheader ], [ false, %145 ]
  %.2120266 = phi i32 [ %.0118279, %.lr.ph268.preheader ], [ %146, %145 ]
  %134 = trunc nsw i64 %indvars.iv303 to i32
  %135 = icmp ugt i32 %132, %134
  br i1 %135, label %136, label %_ZNK6icu_7713UnicodeString6charAtEi.exit164

136:                                              ; preds = %.lr.ph268
  %137 = and i16 %133, 2
  %.not.i.i.i163 = icmp eq i16 %137, 0
  %138 = load ptr, ptr %111, align 8
  %139 = select i1 %.not.i.i.i163, ptr %138, ptr %110
  %140 = getelementptr inbounds i16, ptr %139, i64 %indvars.iv303
  %141 = load i16, ptr %140, align 2, !tbaa !69
  %142 = zext i16 %141 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit164

_ZNK6icu_7713UnicodeString6charAtEi.exit164:      ; preds = %136, %.lr.ph268
  %.0.i.i162 = phi i32 [ %142, %136 ], [ 65535, %.lr.ph268 ]
  %143 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i162)
          to label %144 unwind label %.loopexit

144:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit164
  %.not133 = icmp eq i8 %143, 0
  br i1 %.not133, label %.critedge5, label %145

145:                                              ; preds = %144
  %indvars.iv.next304 = add nsw i64 %indvars.iv303, 1
  %146 = add nsw i32 %.2120266, 1
  %147 = load i16, ptr %10, align 8, !tbaa !51
  %148 = icmp slt i16 %147, 0
  %149 = ashr i16 %147, 5
  %150 = sext i16 %149 to i32
  %151 = load i32, ptr %100, align 4
  %152 = select i1 %148, i32 %151, i32 %150
  %153 = sext i32 %152 to i64
  %154 = icmp slt i64 %indvars.iv.next304, %153
  br i1 %154, label %.lr.ph268, label %.critedge5.thread341, !llvm.loop !206

.critedge5.thread341:                             ; preds = %145
  %.pre311.pre344 = load i16, ptr %108, align 8, !tbaa !51
  %.pre313.pre345 = load i32, ptr %109, align 4
  br label %.preheader

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit164
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %375

.loopexit.split-lp:                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %276
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %375

.critedge5:                                       ; preds = %144
  %.pre311.pre = load i16, ptr %108, align 8, !tbaa !51
  %.pre313.pre = load i32, ptr %109, align 4
  br i1 %.not134267, label %.critedge5.thread, label %.preheader

.preheader:                                       ; preds = %.critedge5.thread341, %.critedge5
  %.pre313.pre348 = phi i32 [ %.pre313.pre345, %.critedge5.thread341 ], [ %.pre313.pre, %.critedge5 ]
  %.pre311.pre347 = phi i16 [ %.pre311.pre344, %.critedge5.thread341 ], [ %.pre311.pre, %.critedge5 ]
  %.2120.lcssa.ph346 = phi i32 [ %146, %.critedge5.thread341 ], [ %134, %.critedge5 ]
  %155 = icmp slt i16 %.pre311.pre347, 0
  %156 = ashr i16 %.pre311.pre347, 5
  %157 = sext i16 %156 to i32
  %158 = select i1 %155, i32 %.pre313.pre348, i32 %157
  %159 = icmp slt i32 %.2115280, %158
  br i1 %159, label %.lr.ph275.preheader, label %.thread212

.lr.ph275.preheader:                              ; preds = %.preheader
  %160 = sext i32 %.2115280 to i64
  br label %.lr.ph275

.lr.ph275:                                        ; preds = %.lr.ph275.preheader, %179
  %indvars.iv305 = phi i64 [ %160, %.lr.ph275.preheader ], [ %indvars.iv.next306, %179 ]
  %161 = phi i32 [ %158, %.lr.ph275.preheader ], [ %186, %179 ]
  %162 = phi i16 [ %.pre311.pre347, %.lr.ph275.preheader ], [ %181, %179 ]
  %.5274 = phi i32 [ %.2115280, %.lr.ph275.preheader ], [ %180, %179 ]
  %163 = trunc nsw i64 %indvars.iv305 to i32
  %164 = icmp ugt i32 %161, %163
  br i1 %164, label %165, label %_ZNK6icu_7713UnicodeString6charAtEi.exit167

165:                                              ; preds = %.lr.ph275
  %166 = and i16 %162, 2
  %.not.i.i.i166 = icmp eq i16 %166, 0
  %167 = load ptr, ptr %113, align 8
  %168 = select i1 %.not.i.i.i166, ptr %167, ptr %112
  %169 = getelementptr inbounds i16, ptr %168, i64 %indvars.iv305
  %170 = load i16, ptr %169, align 2, !tbaa !69
  %171 = zext i16 %170 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit167

_ZNK6icu_7713UnicodeString6charAtEi.exit167:      ; preds = %165, %.lr.ph275
  %.0.i.i165 = phi i32 [ %171, %165 ], [ 65535, %.lr.ph275 ]
  %172 = invoke signext i8 @u_isUWhiteSpace_77(i32 noundef %.0.i.i165)
          to label %173 unwind label %177

173:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit167
  %.not135 = icmp eq i8 %172, 0
  br i1 %.not135, label %174, label %179

174:                                              ; preds = %173
  %175 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i165)
          to label %176 unwind label %177

176:                                              ; preds = %174
  %.not136 = icmp eq i8 %175, 0
  br i1 %.not136, label %.thread212, label %179

177:                                              ; preds = %174, %_ZNK6icu_7713UnicodeString6charAtEi.exit167
  %178 = landingpad { ptr, i32 }
          cleanup
  br label %375

179:                                              ; preds = %173, %176
  %indvars.iv.next306 = add nsw i64 %indvars.iv305, 1
  %180 = add nsw i32 %.5274, 1
  %181 = load i16, ptr %108, align 8, !tbaa !51
  %182 = icmp slt i16 %181, 0
  %183 = ashr i16 %181, 5
  %184 = sext i16 %183 to i32
  %185 = load i32, ptr %109, align 4
  %186 = select i1 %182, i32 %185, i32 %184
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next306, %187
  br i1 %188, label %.lr.ph275, label %.thread212

.thread212:                                       ; preds = %179, %176, %.preheader
  %.5.lcssa = phi i32 [ %.2115280, %.preheader ], [ %163, %176 ], [ %180, %179 ]
  %189 = icmp eq i32 %.5.lcssa, %.2115280
  %or.cond152 = and i1 %.not131, %189
  br i1 %or.cond152, label %.thread222, label %190

190:                                              ; preds = %.thread212
  %191 = load i16, ptr %10, align 8, !tbaa !51
  %192 = icmp slt i16 %191, 0
  %193 = ashr i16 %191, 5
  %194 = sext i16 %193 to i32
  %195 = load i32, ptr %100, align 4
  %196 = select i1 %192, i32 %195, i32 %194
  %.not138 = icmp slt i32 %.2120.lcssa.ph346, %196
  br i1 %.not138, label %._crit_edge, label %.critedge3

._crit_edge:                                      ; preds = %190
  %.pre310 = load i16, ptr %108, align 8, !tbaa !51
  %.pre312 = load i32, ptr %109, align 4
  br label %.critedge5.thread

.critedge5.thread:                                ; preds = %.preheader236, %._crit_edge, %.critedge5
  %.2120.lcssa340 = phi i32 [ %.2120.lcssa.ph346, %._crit_edge ], [ %134, %.critedge5 ], [ %.0118279, %.preheader236 ]
  %197 = phi i32 [ %.pre312, %._crit_edge ], [ %.pre313.pre, %.critedge5 ], [ %123, %.preheader236 ]
  %198 = phi i16 [ %.pre310, %._crit_edge ], [ %.pre311.pre, %.critedge5 ], [ %119, %.preheader236 ]
  %.4117 = phi i32 [ %.5.lcssa, %._crit_edge ], [ %.2115280, %.critedge5 ], [ %.2115280, %.preheader236 ]
  %199 = icmp slt i16 %198, 0
  %200 = ashr i16 %198, 5
  %201 = sext i16 %200 to i32
  %202 = select i1 %199, i32 %197, i32 %201
  %.not139 = icmp slt i32 %.4117, %202
  br i1 %.not139, label %203, label %226

203:                                              ; preds = %.critedge5.thread
  %204 = load i16, ptr %10, align 8, !tbaa !51
  %205 = icmp slt i16 %204, 0
  %206 = ashr i16 %204, 5
  %207 = sext i16 %206 to i32
  %208 = load i32, ptr %100, align 4
  %209 = select i1 %205, i32 %208, i32 %207
  %210 = icmp ult i32 %.2120.lcssa340, %209
  br i1 %210, label %211, label %_ZNK6icu_7713UnicodeString6charAtEi.exit170

211:                                              ; preds = %203
  %212 = and i16 %204, 2
  %.not.i.i.i169 = icmp eq i16 %212, 0
  %213 = load ptr, ptr %111, align 8
  %214 = select i1 %.not.i.i.i169, ptr %213, ptr %110
  %215 = sext i32 %.2120.lcssa340 to i64
  %216 = getelementptr inbounds i16, ptr %214, i64 %215
  %217 = load i16, ptr %216, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit170

_ZNK6icu_7713UnicodeString6charAtEi.exit170:      ; preds = %211, %203
  %.0.i.i168 = phi i16 [ %217, %211 ], [ -1, %203 ]
  %218 = icmp ult i32 %.4117, %202
  br i1 %218, label %219, label %_ZNK6icu_7713UnicodeString6charAtEi.exit173

219:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit170
  %220 = and i16 %198, 2
  %.not.i.i.i172 = icmp eq i16 %220, 0
  %221 = load ptr, ptr %113, align 8
  %222 = select i1 %.not.i.i.i172, ptr %221, ptr %112
  %223 = sext i32 %.4117 to i64
  %224 = getelementptr inbounds i16, ptr %222, i64 %223
  %225 = load i16, ptr %224, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit173

_ZNK6icu_7713UnicodeString6charAtEi.exit173:      ; preds = %219, %_ZNK6icu_7713UnicodeString6charAtEi.exit170
  %.0.i.i171 = phi i16 [ %225, %219 ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit170 ]
  %.not140 = icmp eq i16 %.0.i.i168, %.0.i.i171
  br i1 %.not140, label %302, label %226

226:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit173, %.critedge5.thread
  br i1 %.not131, label %299, label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4, !tbaa !12
  %229 = icmp eq i32 %.4117, %228
  %230 = icmp ult i32 %.4117, %202
  %or.cond235 = and i1 %230, %229
  br i1 %or.cond235, label %_ZNK6icu_7713UnicodeString6charAtEi.exit176, label %_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit176:      ; preds = %227
  %231 = and i16 %198, 2
  %.not.i.i.i175 = icmp eq i16 %231, 0
  %232 = load ptr, ptr %113, align 8
  %233 = select i1 %.not.i.i.i175, ptr %232, ptr %112
  %234 = sext i32 %.4117 to i64
  %235 = getelementptr inbounds i16, ptr %233, i64 %234
  %236 = load i16, ptr %235, align 2, !tbaa !69
  %237 = icmp eq i16 %236, 46
  br i1 %237, label %238, label %_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread

238:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit176
  %239 = load i32, ptr %1, align 4, !tbaa !12
  %240 = icmp slt i32 %239, 1
  br i1 %240, label %_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread, label %241

241:                                              ; preds = %238
  %242 = add nsw i32 %239, -1
  %243 = load i16, ptr %12, align 8, !tbaa !51
  %244 = icmp slt i16 %243, 0
  %245 = ashr i16 %243, 5
  %246 = sext i16 %245 to i32
  %247 = load i32, ptr %13, align 4
  %248 = select i1 %244, i32 %247, i32 %246
  %249 = icmp ult i32 %242, %248
  br i1 %249, label %250, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

250:                                              ; preds = %241
  %251 = and i16 %243, 2
  %.not.i.i.i.i = icmp eq i16 %251, 0
  %252 = load ptr, ptr %115, align 8
  %253 = select i1 %.not.i.i.i.i, ptr %252, ptr %114
  %254 = zext nneg i32 %242 to i64
  %255 = getelementptr inbounds nuw i16, ptr %253, i64 %254
  %256 = load i16, ptr %255, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %250, %241
  %.0.i.i.i = phi i16 [ %256, %250 ], [ -1, %241 ]
  %257 = invoke noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %.0.i.i.i)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %258 = icmp eq i32 %257, 38
  br i1 %258, label %_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.noexc
  %259 = load i16, ptr %12, align 8, !tbaa !51
  %260 = icmp slt i16 %259, 0
  %261 = ashr i16 %259, 5
  %262 = sext i16 %261 to i32
  %263 = load i32, ptr %13, align 4
  %264 = select i1 %260, i32 %263, i32 %262
  %265 = and i16 %259, 2
  %.not.i.i.i16.i = icmp eq i16 %265, 0
  %266 = load ptr, ptr %115, align 8
  %267 = select i1 %.not.i.i.i16.i, ptr %266, ptr %114
  %268 = zext nneg i32 %242 to i64
  br label %269

269:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i, %.preheader.i
  %indvars.iv.i = phi i64 [ %268, %.preheader.i ], [ %indvars.iv.next.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %270 = trunc nsw i64 %indvars.iv.next.i to i32
  %271 = icmp ugt i32 %264, %270
  br i1 %271, label %272, label %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i

272:                                              ; preds = %269
  %273 = getelementptr inbounds i16, ptr %267, i64 %indvars.iv.next.i
  %274 = load i16, ptr %273, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i

_ZNK6icu_7713UnicodeString6charAtEi.exit17.i:     ; preds = %272, %269
  %.0.i.i15.i = phi i16 [ %274, %272 ], [ -1, %269 ]
  %275 = icmp eq i16 %.0.i.i15.i, %.0.i.i.i
  br i1 %275, label %269, label %276, !llvm.loop !188

276:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit17.i
  %277 = trunc nsw i64 %indvars.iv.i to i32
  %278 = sub i32 %239, %277
  %279 = invoke noundef signext i8 @_ZN6icu_7717DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %257, i32 noundef %278)
          to label %_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit unwind label %.loopexit.split-lp

_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit: ; preds = %276
  %.not.i.not = icmp eq i8 %279, 0
  br i1 %.not.i.not, label %.backedge, label %_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread, !llvm.loop !207

_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread: ; preds = %.noexc, %238, %_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit176, %227
  %280 = load i16, ptr %108, align 8, !tbaa !51
  %281 = icmp slt i16 %280, 0
  %282 = ashr i16 %280, 5
  %283 = sext i16 %282 to i32
  %284 = load i32, ptr %109, align 4
  %285 = select i1 %281, i32 %284, i32 %283
  %286 = icmp ult i32 %.4117, %285
  br i1 %286, label %287, label %_ZNK6icu_7713UnicodeString6charAtEi.exit180

287:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread
  %288 = and i16 %280, 2
  %.not.i.i.i179 = icmp eq i16 %288, 0
  %289 = load ptr, ptr %113, align 8
  %290 = select i1 %.not.i.i.i179, ptr %289, ptr %112
  %291 = sext i32 %.4117 to i64
  %292 = getelementptr inbounds i16, ptr %290, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !69
  %294 = zext i16 %293 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit180

_ZNK6icu_7713UnicodeString6charAtEi.exit180:      ; preds = %287, %_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread
  %.0.i.i178 = phi i32 [ %294, %287 ], [ 65535, %_ZNK6icu_7713UnicodeString6charAtEi.exit176.thread ]
  %295 = invoke noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %.0.i.i178)
          to label %296 unwind label %297

296:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit180
  %.not144 = icmp eq i8 %295, 0
  br i1 %.not144, label %299, label %.backedge

297:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit180
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %375

299:                                              ; preds = %296, %226
  %300 = icmp ne i8 %5, 0
  %301 = icmp ne i8 %6, 0
  %or.cond = and i1 %300, %301
  br i1 %or.cond, label %.critedge3, label %.thread222

302:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit173
  %303 = add nsw i32 %.2120.lcssa340, 1
  br label %.backedge

.backedge:                                        ; preds = %_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit, %296, %302
  %.3121.jt8 = phi i32 [ %.2120.lcssa340, %296 ], [ %303, %302 ], [ %.2120.lcssa340, %_ZN6icu_7716SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit ]
  %.8.jt8 = add nsw i32 %.4117, 1
  %304 = load i16, ptr %10, align 8, !tbaa !51
  %305 = icmp slt i16 %304, 0
  %306 = ashr i16 %304, 5
  %307 = sext i16 %306 to i32
  %308 = load i32, ptr %100, align 4
  %309 = select i1 %305, i32 %308, i32 %307
  %310 = icmp slt i32 %.3121.jt8, %309
  br i1 %310, label %116, label %.critedge3, !llvm.loop !207

.critedge3:                                       ; preds = %116, %.backedge, %190, %299
  %.1119 = phi i32 [ %.2120.lcssa340, %299 ], [ %.2120.lcssa.ph346, %190 ], [ %.0118279, %116 ], [ %.3121.jt8, %.backedge ]
  %.3116 = phi i32 [ %.4117, %299 ], [ %.5.lcssa, %190 ], [ %.2115280, %116 ], [ %.8.jt8, %.backedge ]
  %311 = icmp slt i32 %.1119, 1
  br i1 %311, label %.critedge3.thread, label %.thread232

.critedge3.thread:                                ; preds = %.critedge, %.critedge3
  %312 = load i16, ptr %12, align 8, !tbaa !51
  %313 = icmp slt i16 %312, 0
  %314 = ashr i16 %312, 5
  %315 = sext i16 %314 to i32
  %316 = load i32, ptr %13, align 4
  %317 = select i1 %313, i32 %316, i32 %315
  %318 = icmp ult i32 %.098.lcssa, %317
  br i1 %318, label %319, label %_ZNK6icu_7713UnicodeString6charAtEi.exit183

319:                                              ; preds = %.critedge3.thread
  %320 = and i16 %312, 2
  %.not.i.i.i182 = icmp eq i16 %320, 0
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %323 = load ptr, ptr %322, align 8
  %324 = select i1 %.not.i.i.i182, ptr %323, ptr %321
  %325 = sext i32 %.098.lcssa to i64
  %326 = getelementptr inbounds i16, ptr %324, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit183

_ZNK6icu_7713UnicodeString6charAtEi.exit183:      ; preds = %319, %.critedge3.thread
  %.0.i.i181 = phi i16 [ %327, %319 ], [ -1, %.critedge3.thread ]
  %328 = invoke noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %.0.i.i181)
          to label %329 unwind label %332

329:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit183
  %.not145 = icmp eq i32 %328, 38
  br i1 %.not145, label %334, label %330

330:                                              ; preds = %329
  %331 = invoke noundef ptr @_ZN6icu_7726SimpleDateFormatStaticSets13getIgnorablesE16UDateFormatField(i32 noundef %328)
          to label %334 unwind label %332

332:                                              ; preds = %330, %_ZNK6icu_7713UnicodeString6charAtEi.exit183
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %375

334:                                              ; preds = %330, %329
  %.097 = phi ptr [ null, %329 ], [ %331, %330 ]
  %335 = load i32, ptr %3, align 4, !tbaa !12
  %336 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %337 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %338 = load i16, ptr %336, align 8, !tbaa !51
  %339 = icmp slt i16 %338, 0
  %340 = ashr i16 %338, 5
  %341 = sext i16 %340 to i32
  %342 = load i32, ptr %337, align 4
  %343 = select i1 %339, i32 %342, i32 %341
  %344 = icmp slt i32 %335, %343
  br i1 %344, label %.lr.ph292, label %.thread232

.lr.ph292:                                        ; preds = %334
  %345 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %347 = icmp eq ptr %.097, null
  br i1 %347, label %.thread232, label %.lr.ph292.split.preheader

.lr.ph292.split.preheader:                        ; preds = %.lr.ph292
  %348 = sext i32 %335 to i64
  br label %.lr.ph292.split

.lr.ph292.split:                                  ; preds = %.lr.ph292.split.preheader, %364
  %indvars.iv307 = phi i64 [ %348, %.lr.ph292.split.preheader ], [ %indvars.iv.next308, %364 ]
  %349 = phi i32 [ %343, %.lr.ph292.split.preheader ], [ %371, %364 ]
  %350 = phi i16 [ %338, %.lr.ph292.split.preheader ], [ %366, %364 ]
  %.12290 = phi i32 [ %335, %.lr.ph292.split.preheader ], [ %365, %364 ]
  %351 = trunc nsw i64 %indvars.iv307 to i32
  %352 = icmp ugt i32 %349, %351
  br i1 %352, label %353, label %_ZNK6icu_7713UnicodeString6charAtEi.exit186

353:                                              ; preds = %.lr.ph292.split
  %354 = and i16 %350, 2
  %.not.i.i.i185 = icmp eq i16 %354, 0
  %355 = load ptr, ptr %346, align 8
  %356 = select i1 %.not.i.i.i185, ptr %355, ptr %345
  %357 = getelementptr inbounds i16, ptr %356, i64 %indvars.iv307
  %358 = load i16, ptr %357, align 2, !tbaa !69
  %359 = zext i16 %358 to i32
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit186

_ZNK6icu_7713UnicodeString6charAtEi.exit186:      ; preds = %353, %.lr.ph292.split
  %.0.i.i184 = phi i32 [ %359, %353 ], [ 65535, %.lr.ph292.split ]
  %360 = invoke noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %.097, i32 noundef %.0.i.i184)
          to label %361 unwind label %362

361:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit186
  %.not150 = icmp eq i8 %360, 0
  br i1 %.not150, label %.thread232, label %364

362:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit186
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %375

364:                                              ; preds = %361
  %indvars.iv.next308 = add nsw i64 %indvars.iv307, 1
  %365 = add nsw i32 %.12290, 1
  %366 = load i16, ptr %336, align 8, !tbaa !51
  %367 = icmp slt i16 %366, 0
  %368 = ashr i16 %366, 5
  %369 = sext i16 %368 to i32
  %370 = load i32, ptr %337, align 4
  %371 = select i1 %367, i32 %370, i32 %369
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %indvars.iv.next308, %372
  br i1 %373, label %.lr.ph292.split, label %.thread232, !llvm.loop !208

.thread232:                                       ; preds = %364, %361, %.lr.ph292, %334, %.critedge3
  %.11 = phi i32 [ %.3116, %.critedge3 ], [ %335, %334 ], [ %335, %.lr.ph292 ], [ %365, %364 ], [ %351, %361 ]
  %374 = add nsw i32 %.098.lcssa, -1
  store i32 %374, ptr %1, align 4, !tbaa !12
  store i32 %.11, ptr %3, align 4, !tbaa !12
  br label %.thread222

.thread222:                                       ; preds = %.thread212, %299, %.thread232
  %.4 = phi i8 [ 1, %.thread232 ], [ 0, %299 ], [ 0, %.thread212 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i8 %.4

375:                                              ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit238, %.loopexit.split-lp239, %177, %297, %362, %332, %39
  %.pn146.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %298, %297 ], [ %178, %177 ], [ %363, %362 ], [ %333, %332 ], [ %lpad.loopexit240, %.loopexit238 ], [ %lpad.loopexit.split-lp241, %.loopexit.split-lp239 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn146.pn.pn
}

declare noundef signext i8 @_ZNK6icu_778Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef) local_unnamed_addr #8

declare noundef double @_ZNK6icu_7714DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7718TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7712TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #8

declare noundef double @_ZNK6icu_7718TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7718TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(192) %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %9, align 8, !tbaa !51
  %10 = icmp sgt i32 %5, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %13 ]
  %.02133 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select28, %13 ]
  %.02232 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %13 ]
  %11 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i64 %indvars.iv
  %12 = invoke fastcc noundef i32 @_ZN6icu_77L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %13 unwind label %16

13:                                               ; preds = %.lr.ph
  %14 = icmp sgt i32 %12, %.02232
  %spec.select = tail call i32 @llvm.smax.i32(i32 %12, i32 %.02232)
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select28 = select i1 %14, i32 %15, i32 %.02133
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !209

16:                                               ; preds = %.lr.ph
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %27

._crit_edge:                                      ; preds = %13
  %18 = icmp sgt i32 %spec.select28, -1
  br i1 %18, label %19, label %._crit_edge.thread

19:                                               ; preds = %._crit_edge
  %20 = mul nuw nsw i32 %spec.select28, 3
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef %3, i32 noundef %20)
          to label %21 unwind label %23

21:                                               ; preds = %19
  %22 = add nsw i32 %spec.select, %2
  br label %26

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %27

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %25 = sub nsw i32 0, %2
  br label %26

26:                                               ; preds = %._crit_edge.thread, %21
  %.024 = phi i32 [ %22, %21 ], [ %25, %._crit_edge.thread ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.024

27:                                               ; preds = %23, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %24, %23 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_77L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !51
  %9 = and i16 %8, 17
  %.not.i = icmp eq i16 %9, 0
  br i1 %.not.i, label %10, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

10:                                               ; preds = %3
  %11 = and i16 %8, 2
  %.not2.i = icmp eq i16 %11, 0
  br i1 %.not2.i, label %14, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %3, %12, %14
  %.0.i = phi ptr [ %13, %12 ], [ %16, %14 ], [ null, %3 ]
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds i16, ptr %.0.i, i64 %17
  %19 = icmp slt i16 %8, 0
  %20 = ashr i16 %8, 5
  %21 = sext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = select i1 %19, i32 %23, i32 %21
  %25 = sub nsw i32 %24, %1
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i16, ptr %26, align 8, !tbaa !51
  %28 = and i16 %27, 17
  %.not.i10 = icmp eq i16 %28, 0
  br i1 %.not.i10, label %29, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit13

29:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %30 = and i16 %27, 2
  %.not2.i12 = icmp eq i16 %30, 0
  br i1 %.not2.i12, label %33, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit13

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !51
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit13

_ZNK6icu_7713UnicodeString9getBufferEv.exit13:    ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %31, %33
  %.0.i11 = phi ptr [ %32, %31 ], [ %35, %33 ], [ null, %_ZNK6icu_7713UnicodeString9getBufferEv.exit ]
  %36 = icmp slt i16 %27, 0
  %37 = ashr i16 %27, 5
  %38 = sext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = select i1 %36, i32 %40, i32 %38
  call void @u_caseInsensitivePrefixMatch_77(ptr noundef %18, i32 noundef %25, ptr noundef %.0.i11, i32 noundef %41, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %4)
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = load i16, ptr %26, align 8, !tbaa !51
  %44 = icmp slt i16 %43, 0
  %45 = ashr i16 %43, 5
  %46 = sext i16 %45 to i32
  %47 = load i32, ptr %39, align 4
  %48 = select i1 %44, i32 %47, i32 %46
  %49 = icmp eq i32 %42, %48
  br i1 %49, label %62, label %50

50:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit13
  %.not = icmp eq i32 %48, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %50
  %51 = add nsw i32 %48, -1
  %52 = and i16 %43, 2
  %.not.i.i.i = icmp eq i16 %52, 0
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = select i1 %.not.i.i.i, ptr %55, ptr %53
  %57 = sext i32 %51 to i64
  %58 = getelementptr inbounds i16, ptr %56, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !69
  %60 = icmp eq i16 %59, 46
  %61 = icmp eq i32 %42, %51
  %or.cond = and i1 %61, %60
  br i1 %or.cond, label %62, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

62:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString9getBufferEv.exit13
  %63 = load i32, ptr %5, align 4, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %50, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %62
  %.0 = phi i32 [ %63, %62 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 0, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 {
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %6
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph
  %8 = icmp sgt i32 %spec.select21, -1
  br i1 %8, label %13, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.01623 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select21, %.lr.ph ]
  %.01722 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i64 %indvars.iv
  %10 = tail call fastcc noundef i32 @_ZN6icu_77L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp sgt i32 %10, %.01722
  %spec.select = tail call i32 @llvm.smax.i32(i32 %10, i32 %.01722)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select21 = select i1 %11, i32 %12, i32 %.01623
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !210

13:                                               ; preds = %._crit_edge
  store i32 %spec.select21, ptr %5, align 4, !tbaa !12
  %14 = add nsw i32 %spec.select, %2
  br label %16

._crit_edge.thread:                               ; preds = %6, %._crit_edge
  %15 = sub nsw i32 0, %2
  br label %16

16:                                               ; preds = %._crit_edge.thread, %13
  %.019 = phi i32 [ %14, %13 ], [ %15, %._crit_edge.thread ]
  ret i32 %.019
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare signext i8 @u_isWhitespace_77(i32 noundef) local_unnamed_addr #8

declare signext i8 @u_isUWhiteSpace_77(i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7726SimpleDateFormatStaticSets13getIgnorablesE16UDateFormatField(i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat22matchAlphaMonthStringsERKNS_13UnicodeStringEiPS2_S4_iRNS_8CalendarE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(192) %6) local_unnamed_addr #1 align 2 {
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.lr.ph.preheader, label %._crit_edge.thread

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

.lr.ph52.preheader:                               ; preds = %.lr.ph
  %wide.trip.count59 = zext nneg i32 %5 to i64
  br label %.lr.ph52

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.047 = phi i32 [ -1, %.lr.ph.preheader ], [ %spec.select40, %.lr.ph ]
  %.03046 = phi i32 [ 0, %.lr.ph.preheader ], [ %spec.select, %.lr.ph ]
  %9 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i64 %indvars.iv
  %10 = tail call fastcc noundef i32 @_ZN6icu_77L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = icmp sgt i32 %10, %.03046
  %spec.select = tail call i32 @llvm.smax.i32(i32 %10, i32 %.03046)
  %12 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select40 = select i1 %11, i32 %12, i32 %.047
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.lr.ph52.preheader, label %.lr.ph, !llvm.loop !211

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %.lr.ph52
  %indvars.iv56 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next57, %.lr.ph52 ]
  %.251 = phi i32 [ %spec.select40, %.lr.ph52.preheader ], [ %spec.select42, %.lr.ph52 ]
  %.23250 = phi i32 [ %spec.select, %.lr.ph52.preheader ], [ %spec.select41, %.lr.ph52 ]
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i64 %indvars.iv56
  %14 = tail call fastcc noundef i32 @_ZN6icu_77L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp sgt i32 %14, %.23250
  %spec.select41 = tail call i32 @llvm.smax.i32(i32 %14, i32 %.23250)
  %16 = trunc nuw nsw i64 %indvars.iv56 to i32
  %spec.select42 = select i1 %15, i32 %16, i32 %.251
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next57, %wide.trip.count59
  br i1 %exitcond60.not, label %._crit_edge, label %.lr.ph52, !llvm.loop !212

._crit_edge:                                      ; preds = %.lr.ph52
  %17 = icmp sgt i32 %spec.select42, -1
  br i1 %17, label %18, label %._crit_edge.thread

18:                                               ; preds = %._crit_edge
  %19 = load ptr, ptr %6, align 8, !tbaa !44
  %20 = getelementptr inbounds i8, ptr %19, i64 -8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !72
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7714HebrewCalendarE, i64 8), align 8, !tbaa !72
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt9type_infoeqERKS_.exit, label %26

26:                                               ; preds = %18
  %27 = load i8, ptr %23, align 1, !tbaa !51
  %.not.i = icmp eq i8 %27, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %24, align 1, !tbaa !51
  %30 = icmp eq i8 %29, 42
  %.idx.i.i = zext i1 %30 to i64
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 %.idx.i.i
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %31) #23
  %33 = icmp eq i32 %32, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %18, %28
  %.0.i = phi i1 [ true, %18 ], [ %33, %28 ]
  %34 = icmp eq i32 %spec.select42, 13
  %or.cond = and i1 %.0.i, %34
  br i1 %or.cond, label %35, label %_ZNKSt9type_infoeqERKS_.exit.thread

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %26, %_ZNKSt9type_infoeqERKS_.exit
  br label %35

35:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %spec.select42.lcssa.sink = phi i32 [ %spec.select42, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ 6, %_ZNKSt9type_infoeqERKS_.exit ]
  tail call void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %6, i32 noundef 2, i32 noundef %spec.select42.lcssa.sink)
  %36 = add nsw i32 %spec.select41, %2
  br label %38

._crit_edge.thread:                               ; preds = %7, %._crit_edge
  %37 = sub nsw i32 0, %2
  br label %38

38:                                               ; preds = %._crit_edge.thread, %35
  %.036 = phi i32 [ %36, %35 ], [ %37, %._crit_edge.thread ]
  ret i32 %.036
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(192) %7) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca %"class.icu_77::SimpleFormatter", align 8
  %13 = icmp eq i32 %3, 7
  %spec.select = zext i1 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %14, align 8, !tbaa !51
  %15 = icmp sgt i32 %5, %spec.select
  br i1 %15, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %8
  %.not68 = icmp eq ptr %6, null
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = zext i1 %13 to i64
  %wide.trip.count111 = zext nneg i32 %5 to i64
  br i1 %.not68, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %22
  %indvars.iv108 = phi i64 [ %indvars.iv.next109, %22 ], [ %19, %.lr.ph ]
  %.05299.us = phi i32 [ %spec.select77.us, %22 ], [ -1, %.lr.ph ]
  %.05798.us = phi i32 [ %spec.select76.us, %22 ], [ 0, %.lr.ph ]
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i64 %indvars.iv108
  %21 = invoke fastcc noundef i32 @_ZN6icu_77L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %22 unwind label %.split.us

22:                                               ; preds = %.lr.ph.split.us
  %23 = icmp sgt i32 %21, %.05798.us
  %spec.select76.us = tail call i32 @llvm.smax.i32(i32 %21, i32 %.05798.us)
  %24 = trunc nuw nsw i64 %indvars.iv108 to i32
  %spec.select77.us = select i1 %23, i32 %24, i32 %.05299.us
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph.split.us, !llvm.loop !213

.split.us:                                        ; preds = %.lr.ph.split.us
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %83

.lr.ph.split:                                     ; preds = %.lr.ph, %48
  %indvars.iv = phi i64 [ %indvars.iv.next, %48 ], [ %19, %.lr.ph ]
  %.049100 = phi i32 [ %.251, %48 ], [ 0, %.lr.ph ]
  %.05299 = phi i32 [ %.355, %48 ], [ -1, %.lr.ph ]
  %.05798 = phi i32 [ %.360, %48 ], [ 0, %.lr.ph ]
  %26 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i64 %indvars.iv
  %27 = invoke fastcc noundef i32 @_ZN6icu_77L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %26)
          to label %28 unwind label %.split

28:                                               ; preds = %.lr.ph.split
  %29 = icmp sgt i32 %27, %.05798
  %spec.select76 = call i32 @llvm.smax.i32(i32 %27, i32 %.05798)
  %30 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select77 = select i1 %29, i32 %30, i32 %.05299
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !44
  store i16 2, ptr %16, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !44
  store i16 2, ptr %18, align 8, !tbaa !51
  %31 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %33

.split:                                           ; preds = %.lr.ph.split
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %83

33:                                               ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #23
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %12, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %36 unwind label %44

36:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %37 = load i32, ptr %10, align 4, !tbaa !13
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %48, label %39

39:                                               ; preds = %36
  %40 = invoke fastcc noundef i32 @_ZN6icu_77L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %11)
          to label %41 unwind label %46

41:                                               ; preds = %39
  %42 = icmp sgt i32 %40, %spec.select76
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  br label %48

44:                                               ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #23
  br label %.body

.body:                                            ; preds = %33, %44
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %49

46:                                               ; preds = %39
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %49

48:                                               ; preds = %41, %43, %36
  %.360 = phi i32 [ %40, %43 ], [ %spec.select76, %41 ], [ %spec.select76, %36 ]
  %.355 = phi i32 [ %30, %43 ], [ %spec.select77, %41 ], [ %spec.select77, %36 ]
  %.251 = phi i32 [ 1, %43 ], [ %.049100, %41 ], [ %.049100, %36 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count111
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !213

49:                                               ; preds = %46, %.body
  %.pn71 = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %.body ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %83

._crit_edge:                                      ; preds = %48, %22
  %.057.lcssa = phi i32 [ %spec.select76.us, %22 ], [ %.360, %48 ]
  %.052.lcssa = phi i32 [ %spec.select77.us, %22 ], [ %.355, %48 ]
  %.049.lcssa = phi i32 [ 0, %22 ], [ %.251, %48 ]
  %50 = icmp sgt i32 %.052.lcssa, -1
  br i1 %50, label %51, label %._crit_edge.thread

51:                                               ; preds = %._crit_edge
  %52 = icmp slt i32 %3, 24
  br i1 %52, label %53, label %79

53:                                               ; preds = %51
  %54 = load ptr, ptr %7, align 8, !tbaa !44
  %55 = getelementptr inbounds i8, ptr %54, i64 -8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !72
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7714HebrewCalendarE, i64 8), align 8, !tbaa !72
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNKSt9type_infoeqERKS_.exit, label %61

61:                                               ; preds = %53
  %62 = load i8, ptr %58, align 1, !tbaa !51
  %.not.i = icmp eq i8 %62, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %63

63:                                               ; preds = %61
  %64 = load i8, ptr %59, align 1, !tbaa !51
  %65 = icmp eq i8 %64, 42
  %.idx.i.i = zext i1 %65 to i64
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 %.idx.i.i
  %67 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %58, ptr noundef nonnull dereferenceable(1) %66) #23
  %68 = icmp eq i32 %67, 0
  br label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %53, %63
  %.0.i = phi i1 [ true, %53 ], [ %68, %63 ]
  %69 = icmp eq i32 %3, 2
  %or.cond = and i1 %69, %.0.i
  %70 = icmp eq i32 %.052.lcssa, 13
  %or.cond3 = and i1 %or.cond, %70
  br i1 %or.cond3, label %_ZNKSt9type_infoeqERKS_.exit.thread.invoke, label %_ZNKSt9type_infoeqERKS_.exit.thread

71:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.invoke, %78
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %61, %_ZNKSt9type_infoeqERKS_.exit
  %73 = icmp eq i32 %3, 1
  %74 = zext i1 %73 to i32
  %spec.select78 = add nuw nsw i32 %.052.lcssa, %74
  br label %_ZNKSt9type_infoeqERKS_.exit.thread.invoke

_ZNKSt9type_infoeqERKS_.exit.thread.invoke:       ; preds = %_ZNKSt9type_infoeqERKS_.exit, %_ZNKSt9type_infoeqERKS_.exit.thread
  %75 = phi i32 [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ 2, %_ZNKSt9type_infoeqERKS_.exit ]
  %76 = phi i32 [ %spec.select78, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ 6, %_ZNKSt9type_infoeqERKS_.exit ]
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef %75, i32 noundef %76)
          to label %77 unwind label %71

77:                                               ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread.invoke
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %79, label %78

78:                                               ; preds = %77
  invoke void @_ZN6icu_778Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(192) %7, i32 noundef 22, i32 noundef %.049.lcssa)
          to label %79 unwind label %71

79:                                               ; preds = %77, %78, %51
  %80 = add nsw i32 %.057.lcssa, %2
  br label %82

._crit_edge.thread:                               ; preds = %8, %._crit_edge
  %81 = sub nsw i32 0, %2
  br label %82

82:                                               ; preds = %._crit_edge.thread, %79
  %.061 = phi i32 [ %80, %79 ], [ %81, %._crit_edge.thread ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.061

83:                                               ; preds = %.split, %.split.us, %49, %71
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %.pn71, %49 ], [ %32, %.split ], [ %25, %.split.us ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn71.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat18set2DigitYearStartEdR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7716SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %9, label %10

9:                                                ; preds = %6
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7716SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit

10:                                               ; preds = %6
  tail call void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %8, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %_ZN6icu_7716SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 1, ptr %14, align 8, !tbaa !53
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %1, ptr %15, align 8, !tbaa !54
  %16 = load ptr, ptr %7, align 8, !tbaa !52
  %17 = tail call noundef i32 @_ZNK6icu_778Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %16, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %17, ptr %18, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit

_ZN6icu_7716SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit: ; preds = %3, %9, %10, %13
  ret void
}

declare void @_ZN6icu_7711FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7711Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

declare void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydaEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext %4, ptr noundef %5) local_unnamed_addr #1 align 2 {
  tail call void @_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableEiRNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %3, i8 noundef signext %4, ptr noundef %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat14checkIntSuffixERKNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, i8 noundef signext %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %7, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i16, ptr %8, align 8, !tbaa !51
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  %16 = icmp sgt i32 %2, %15
  %17 = or i32 %3, %2
  %18 = icmp slt i32 %17, 0
  %or.cond3 = or i1 %18, %16
  br i1 %or.cond3, label %80, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load i16, ptr %21, align 8, !tbaa !51
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = icmp sgt i32 %3, %28
  br i1 %29, label %80, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !74
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @__dynamic_cast(ptr nonnull %32, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %.thread, label %36

36:                                               ; preds = %34
  %.not47 = icmp eq i8 %4, 0
  br i1 %.not47, label %41, label %37

37:                                               ; preds = %36
  %38 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.invoke unwind label %39

39:                                               ; preds = %.invoke, %57, %55, %53, %41, %37
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %40

41:                                               ; preds = %36
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72) %35, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.invoke unwind label %39

.invoke:                                          ; preds = %37, %41
  %43 = phi ptr [ %42, %41 ], [ %38, %37 ]
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %.thread unwind label %39

.thread:                                          ; preds = %.invoke, %30, %34
  %45 = load i16, ptr %7, align 8, !tbaa !51
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %80, label %53

53:                                               ; preds = %.thread
  %54 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18compareSimpleAffixERKNS_13UnicodeStringES3_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %20, i32 noundef %3)
          to label %55 unwind label %39

55:                                               ; preds = %53
  %56 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18compareSimpleAffixERKNS_13UnicodeStringES3_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2)
          to label %57 unwind label %39

57:                                               ; preds = %55
  %58 = load i16, ptr %7, align 8, !tbaa !51
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = load i32, ptr %49, align 4
  %63 = select i1 %59, i32 %62, i32 %61
  %64 = sub nsw i32 %2, %63
  %65 = invoke noundef i32 @_ZNK6icu_7716SimpleDateFormat18compareSimpleAffixERKNS_13UnicodeStringES3_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %64)
          to label %66 unwind label %39

66:                                               ; preds = %57
  %67 = or i32 %56, %54
  %or.cond5 = icmp sgt i32 %67, -1
  %68 = icmp eq i32 %56, %54
  %or.cond = and i1 %68, %or.cond5
  br i1 %or.cond, label %80, label %69

69:                                               ; preds = %66
  %70 = or i32 %65, %54
  %or.cond7 = icmp sgt i32 %70, -1
  %71 = icmp eq i32 %65, %54
  %or.cond49 = and i1 %71, %or.cond7
  br i1 %or.cond49, label %72, label %80

72:                                               ; preds = %69
  %73 = load i16, ptr %7, align 8, !tbaa !51
  %74 = icmp slt i16 %73, 0
  %75 = ashr i16 %73, 5
  %76 = sext i16 %75 to i32
  %77 = load i32, ptr %49, align 4
  %78 = select i1 %74, i32 %77, i32 %76
  %79 = sub nsw i32 %2, %78
  br label %80

80:                                               ; preds = %72, %.thread, %66, %69, %5, %19
  %.0 = phi i32 [ %2, %19 ], [ %2, %5 ], [ %79, %72 ], [ %2, %.thread ], [ %2, %66 ], [ %2, %69 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare signext i8 @u_isdigit_77(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat11countDigitsERKNS_13UnicodeStringEii(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp slt i32 %2, %3
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %.011 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %4 ]
  %.0910 = phi i32 [ %11, %.lr.ph ], [ %2, %4 ]
  %6 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0910)
  %7 = tail call signext i8 @u_isdigit_77(i32 noundef %6)
  %.not = icmp ne i8 %7, 0
  %8 = zext i1 %.not to i32
  %spec.select = add nuw nsw i32 %.011, %8
  %9 = icmp ult i32 %6, 65536
  %10 = select i1 %9, i32 1, i32 2
  %11 = add nsw i32 %10, %.0910
  %12 = icmp slt i32 %11, %3
  br i1 %12, label %.lr.ph, label %._crit_edge, !llvm.loop !214

._crit_edge:                                      ; preds = %.lr.ph, %4
  %.0.lcssa = phi i32 [ 0, %4 ], [ %spec.select, %.lr.ph ]
  ret i32 %.0.lcssa
}

declare noundef ptr @_ZNK6icu_7714TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1024), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !51
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = load ptr, ptr %1, align 8, !tbaa !63
  %13 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %2)
  ret i8 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) local_unnamed_addr #2 comdat align 2 {
  %3 = alloca i16, align 2
  store i16 %1, ptr %3, align 2, !tbaa !69
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !51
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  ret ptr %12
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7716SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableEiRNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i8 noundef signext %5, ptr noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %11, align 8, !tbaa !51
  %12 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %12)
  %13 = tail call ptr @__dynamic_cast(ptr nonnull %6, ptr nonnull @_ZTIN6icu_7712NumberFormatE, ptr nonnull @_ZTIN6icu_7713DecimalFormatE, i64 0) #23
  %14 = icmp eq i8 %5, 0
  %15 = icmp ne ptr %13, null
  %or.cond = select i1 %14, i1 %15, i1 false
  br i1 %or.cond, label %16, label %.thread

16:                                               ; preds = %7
  %17 = load ptr, ptr %13, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(72) %13)
          to label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEE12adoptInsteadEPS1_.exit unwind label %.thread50

_ZN6icu_7712LocalPointerINS_13DecimalFormatEE12adoptInsteadEPS1_.exit: ; preds = %16
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit, label %22

.thread50:                                        ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit43

22:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13DecimalFormatEE12adoptInsteadEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @_ZN6icu_77L24SUPPRESS_NEGATIVE_PREFIXE, ptr %10, align 8, !tbaa !63
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef -1)
          to label %23 unwind label %29

23:                                               ; preds = %22
  %24 = load ptr, ptr %20, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 368
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %27 unwind label %31

27:                                               ; preds = %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  %28 = load ptr, ptr %10, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #23, !srcloc !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.thread62

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #23
  br label %.thread62

.thread62:                                        ; preds = %29, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  %33 = load ptr, ptr %10, align 8, !tbaa !63
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #23, !srcloc !65
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

.thread:                                          ; preds = %27, %7
  %.sroa.0.0 = phi ptr [ %20, %27 ], [ null, %7 ]
  %.028 = phi ptr [ %20, %27 ], [ %6, %7 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i32, ptr %34, align 8, !tbaa !189
  %36 = load ptr, ptr %.028, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 160
  %38 = load ptr, ptr %37, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(60) %.028, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %39 unwind label %54

39:                                               ; preds = %.thread
  %40 = icmp sgt i32 %3, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %39
  %42 = load i32, ptr %34, align 8, !tbaa !189
  %43 = sub nsw i32 %42, %35
  %44 = icmp sgt i32 %43, %3
  br i1 %44, label %45, label %59

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !51
  %48 = trunc i64 %47 to i32
  %49 = sub nsw i32 %43, %3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %45, %.lr.ph
  %.055 = phi i32 [ %51, %.lr.ph ], [ %48, %45 ]
  %.02754 = phi i32 [ %52, %.lr.ph ], [ %49, %45 ]
  %51 = sdiv i32 %.055, 10
  %52 = add nsw i32 %.02754, -1
  %53 = icmp samesign ugt i32 %.02754, 1
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !215

54:                                               ; preds = %.thread
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %65

56:                                               ; preds = %._crit_edge
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %65

._crit_edge:                                      ; preds = %.lr.ph, %45
  %.0.lcssa = phi i32 [ %48, %45 ], [ %51, %.lr.ph ]
  %58 = add nsw i32 %35, %3
  store i32 %58, ptr %34, align 8, !tbaa !189
  invoke void @_ZN6icu_7711Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %2, i32 noundef %.0.lcssa)
          to label %59 unwind label %56

59:                                               ; preds = %39, %._crit_edge, %41
  %60 = icmp eq ptr %.sroa.0.0, null
  br i1 %60, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %.sroa.0.0, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %64 = load ptr, ptr %63, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.0) #23
  br label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_13DecimalFormatEE12adoptInsteadEPS1_.exit, %59, %61
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

65:                                               ; preds = %54, %56
  %.pn39.pn = phi { ptr, i32 } [ %57, %56 ], [ %55, %54 ]
  %66 = icmp eq ptr %.sroa.0.0, null
  br i1 %66, label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit43, label %67

67:                                               ; preds = %.thread62, %65
  %.pn39.pn66 = phi { ptr, i32 } [ %.pn, %.thread62 ], [ %.pn39.pn, %65 ]
  %.sroa.0.265 = phi ptr [ %20, %.thread62 ], [ %.sroa.0.0, %65 ]
  %68 = load ptr, ptr %.sroa.0.265, align 8, !tbaa !44
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(72) %.sroa.0.265) #23
  br label %_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit43

_ZN6icu_7712LocalPointerINS_13DecimalFormatEED2Ev.exit43: ; preds = %67, %65, %.thread50
  %.pn39.pn.pn = phi { ptr, i32 } [ %21, %.thread50 ], [ %.pn39.pn, %65 ], [ %.pn39.pn66, %67 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn39.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat16translatePatternERKNS_13UnicodeStringERS1_S3_S3_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = alloca i16, align 2
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %._crit_edge.thread

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !51
  %12 = and i16 %11, 1
  %.not.i = icmp eq i16 %12, 0
  %13 = and i16 %11, 30
  %storemerge.i = select i1 %.not.i, i16 %13, i16 2
  store i16 %storemerge.i, ptr %10, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %16 = load i16, ptr %14, align 8, !tbaa !51
  %17 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %19 = sext i16 %18 to i32
  %20 = load i32, ptr %15, align 4
  %21 = select i1 %17, i32 %20, i32 %19
  %.not3566 = icmp sgt i32 %21, 0
  br i1 %.not3566, label %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, label %._crit_edge.thread

_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph:        ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %30 = phi i16 [ %16, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %70, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %.068 = phi i8 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph ], [ %.2.shrunk, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %31 = and i16 %30, 2
  %.not.i.i.i = icmp eq i16 %31, 0
  %32 = load ptr, ptr %23, align 8
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %22
  %34 = getelementptr inbounds nuw i16, ptr %33, i64 %indvars.iv
  %35 = load i16, ptr %34, align 2, !tbaa !69
  %.fr = freeze i16 %35
  %.not32 = icmp eq i8 %.068, 0
  br i1 %.not32, label %39, label %36

36:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %37 = icmp ne i16 %.fr, 39
  %38 = zext i1 %37 to i8
  br label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

39:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %40 = icmp eq i16 %.fr, 39
  br i1 %40, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread, label %41

41:                                               ; preds = %39
  %42 = icmp ult i16 %.fr, 128
  br i1 %42, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %41
  %43 = zext nneg i16 %.fr to i64
  %44 = getelementptr inbounds nuw i8, ptr @_ZZN6icu_7716SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !51
  %.not33 = icmp eq i8 %45, 0
  br i1 %.not33, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread, label %46

46:                                               ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit
  %47 = load i16, ptr %24, align 8, !tbaa !51
  %48 = icmp slt i16 %47, 0
  %49 = ashr i16 %47, 5
  %50 = sext i16 %49 to i32
  %51 = load i32, ptr %25, align 4
  %52 = select i1 %48, i32 %51, i32 %50
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i16 noundef zeroext %.fr, i32 noundef 0, i32 noundef %52)
  %.not34 = icmp eq i32 %53, -1
  br i1 %.not34, label %._crit_edge.thread.sink.split, label %54

54:                                               ; preds = %46
  %55 = load i16, ptr %26, align 8, !tbaa !51
  %56 = icmp slt i16 %55, 0
  %57 = ashr i16 %55, 5
  %58 = sext i16 %57 to i32
  %59 = load i32, ptr %27, align 4
  %60 = select i1 %56, i32 %59, i32 %58
  %61 = icmp ult i32 %53, %60
  br i1 %61, label %62, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

62:                                               ; preds = %54
  %63 = and i16 %55, 2
  %.not.i.i.i38 = icmp eq i16 %63, 0
  %64 = load ptr, ptr %29, align 8
  %65 = select i1 %.not.i.i.i38, ptr %64, ptr %28
  %66 = sext i32 %53 to i64
  %67 = getelementptr inbounds i16, ptr %65, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !69
  br label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread: ; preds = %36, %54, %62, %41, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, %39
  %.025 = phi i16 [ %.fr, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit ], [ 39, %39 ], [ %.fr, %41 ], [ -1, %54 ], [ %68, %62 ], [ %.fr, %36 ]
  %.2.shrunk = phi i8 [ 0, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit ], [ 1, %39 ], [ 0, %41 ], [ 0, %54 ], [ 0, %62 ], [ %38, %36 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %.025, ptr %6, align 2, !tbaa !69
  %69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = load i16, ptr %14, align 8, !tbaa !51
  %71 = icmp slt i16 %70, 0
  %72 = ashr i16 %70, 5
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr %15, align 4
  %75 = select i1 %71, i32 %74, i32 %73
  %76 = sext i32 %75 to i64
  %.not35 = icmp slt i64 %indvars.iv.next, %76
  br i1 %.not35, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %._crit_edge, !llvm.loop !216

._crit_edge:                                      ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread
  %77 = icmp eq i8 %.2.shrunk, 0
  br i1 %77, label %._crit_edge.thread, label %._crit_edge.thread.sink.split

._crit_edge.thread.sink.split:                    ; preds = %46, %._crit_edge
  store i32 3, ptr %4, align 4, !tbaa !13
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge.thread.sink.split, %9, %._crit_edge, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7716SimpleDateFormat18toLocalizedPatternERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noundef ptr @_ZN6icu_7717DateFormatSymbols16getPatternUCharsEv()
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %7, align 8, !tbaa !51
  %8 = icmp eq ptr %6, null
  br i1 %8, label %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %12, %.preheader.i.i ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i16, ptr %6, i64 %.0.i.i.i.i
  %10 = load i16, ptr %9, align 2, !tbaa !69
  %11 = icmp eq i16 %10, 0
  %12 = add i64 %.0.i.i.i.i, 1
  br i1 %11, label %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %.preheader.i.i, !llvm.loop !159

_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %.preheader.i.i, %3
  %.sroa.02.0.i.i = phi i64 [ 0, %3 ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 %.sroa.02.0.i.i, ptr %6)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %14

common.resume:                                    ; preds = %20, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %17 = load ptr, ptr %16, align 8, !tbaa !46
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 768
  invoke void @_ZN6icu_7716SimpleDateFormat16translatePatternERKNS_13UnicodeStringERS1_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %1

20:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

declare noundef ptr @_ZN6icu_7717DateFormatSymbols16getPatternUCharsEv() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat12applyPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::Locale", align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 488
  store i8 0, ptr %8, align 8, !tbaa !66
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 489
  store i8 0, ptr %9, align 1, !tbaa !67
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 490
  store i8 0, ptr %10, align 2, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i16, ptr %11, align 8, !tbaa !51
  %13 = icmp slt i16 %12, 0
  %14 = ashr i16 %12, 5
  %15 = sext i16 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %17 = load i32, ptr %16, align 4
  %18 = select i1 %13, i32 %17, i32 %15
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i, label %_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit

_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i:      ; preds = %2
  %20 = and i16 %12, 2
  %.not.i.i.i.i = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 58
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i.i, ptr %23, ptr %21
  %wide.trip.count.i = zext nneg i32 %18 to i64
  br label %_ZNK6icu_7713UnicodeStringixEi.exit.i

_ZNK6icu_7713UnicodeStringixEi.exit.i:            ; preds = %34, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %.017.i = phi i8 [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.lr.ph.i ], [ %spec.select.i, %34 ]
  %25 = getelementptr inbounds nuw i16, ptr %24, i64 %indvars.iv.i
  %26 = load i16, ptr %25, align 2, !tbaa !69
  %.fr.i = freeze i16 %26
  %27 = icmp eq i16 %.fr.i, 39
  %28 = zext i1 %27 to i8
  %spec.select.i = xor i8 %.017.i, %28
  %29 = icmp eq i16 %.fr.i, 24180
  br i1 %29, label %30, label %.thread.i

30:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  store i8 1, ptr %10, align 2, !tbaa !68
  br label %.thread.i

.thread.i:                                        ; preds = %30, %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %.not.i = icmp eq i8 %.017.i, %28
  br i1 %.not.i, label %31, label %34

31:                                               ; preds = %.thread.i
  switch i16 %.fr.i, label %34 [
    i16 109, label %32
    i16 115, label %33
  ]

32:                                               ; preds = %31
  store i8 1, ptr %8, align 8, !tbaa !66
  br label %34

33:                                               ; preds = %31
  store i8 1, ptr %9, align 1, !tbaa !67
  br label %34

34:                                               ; preds = %33, %32, %31, %.thread.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit, label %_ZNK6icu_7713UnicodeStringixEi.exit.i, !llvm.loop !71

_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit: ; preds = %34, %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !52
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %_ZNKSt9type_infoeqERKS_.exit.thread24, label %37

37:                                               ; preds = %_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit
  %38 = load ptr, ptr %36, align 8, !tbaa !44
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !72
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTIN6icu_7716JapaneseCalendarE, i64 8), align 8, !tbaa !72
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %45

45:                                               ; preds = %37
  %46 = load i8, ptr %42, align 1, !tbaa !51
  %.not.i19 = icmp eq i8 %46, 42
  br i1 %.not.i19, label %_ZNKSt9type_infoeqERKS_.exit.thread24, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %45
  %47 = load i8, ptr %43, align 1, !tbaa !51
  %48 = icmp eq i8 %47, 42
  %.idx.i.i = zext i1 %48 to i64
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 %.idx.i.i
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %42, ptr noundef nonnull dereferenceable(1) %49) #23
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread24

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %37, %_ZNKSt9type_infoeqERKS_.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %52, ptr noundef nonnull dereferenceable(3) @.str.9, i64 3)
  %53 = icmp eq i32 %bcmp, 0
  br i1 %53, label %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %_ZNKSt9type_infoeqERKS_.exit.thread24

_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %_ZNKSt9type_infoeqERKS_.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !44
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %54, align 8, !tbaa !51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %56 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %3, i64 10, ptr nonnull @.str.10)
          to label %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit unwind label %57

common.resume:                                    ; preds = %94, %139, %57
  %common.resume.op = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %139 ], [ %95, %94 ]
  resume { ptr, i32 } %common.resume.op

57:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit:   ; preds = %_ZN6icu_778internal23toU16StringViewNullableIA11_DsvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %60 = load i16, ptr %59, align 8, !tbaa !51
  %61 = and i16 %60, 1
  %.not.i20 = icmp eq i16 %61, 0
  br i1 %.not.i20, label %65, label %62

62:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit
  %63 = load i16, ptr %54, align 8, !tbaa !51
  %64 = and i16 %63, 1
  %.not27 = icmp eq i16 %64, 0
  br i1 %.not27, label %.critedge, label %88

65:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IA11_DsvEERKT_.exit
  %66 = icmp slt i16 %60, 0
  %67 = ashr i16 %60, 5
  %68 = sext i16 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %70 = load i32, ptr %69, align 4
  %71 = select i1 %66, i32 %70, i32 %68
  %72 = load i16, ptr %54, align 8, !tbaa !51
  %73 = icmp slt i16 %72, 0
  %74 = ashr i16 %72, 5
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = select i1 %73, i32 %77, i32 %75
  %79 = and i16 %72, 1
  %.not9.i = icmp eq i16 %79, 0
  %80 = icmp eq i32 %71, %78
  %or.cond.i = and i1 %.not9.i, %80
  br i1 %or.cond.i, label %81, label %.critedge

81:                                               ; preds = %65
  %82 = and i16 %72, 2
  %.not.i.i.i = icmp eq i16 %82, 0
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = select i1 %.not.i.i.i, ptr %85, ptr %83
  %87 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef %86, i32 noundef %71)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %94

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %81
  %.not28 = icmp eq i8 %87, 0
  br i1 %.not28, label %.critedge, label %88

88:                                               ; preds = %62, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %89 = load i8, ptr %10, align 2, !tbaa !68
  %.not10 = icmp eq i8 %89, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not10, label %90, label %97

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %92 = load ptr, ptr %91, align 8, !tbaa !22
  %.not17 = icmp eq ptr %92, null
  br i1 %.not17, label %96, label %93

93:                                               ; preds = %90
  call fastcc void @_ZN6icu_77L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE(ptr noundef %92)
  store ptr null, ptr %91, align 8, !tbaa !22
  br label %96

94:                                               ; preds = %81
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

96:                                               ; preds = %93, %90
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %55)
  br label %_ZNKSt9type_infoeqERKS_.exit.thread24

.critedge:                                        ; preds = %65, %62, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %97

97:                                               ; preds = %.critedge, %88
  %98 = load i16, ptr %59, align 8, !tbaa !51
  %99 = and i16 %98, 1
  %.not11 = icmp eq i16 %99, 0
  %100 = load i8, ptr %10, align 2
  %.not12 = icmp eq i8 %100, 0
  %or.cond = select i1 %.not11, i1 true, i1 %.not12
  br i1 %or.cond, label %_ZNKSt9type_infoeqERKS_.exit.thread24, label %101

101:                                              ; preds = %97
  call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %103 = load ptr, ptr %102, align 8, !tbaa !22
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %108

105:                                              ; preds = %101
  %106 = call noalias dereferenceable_or_null(304) ptr @uprv_malloc_77(i64 noundef 304) #24
  %107 = icmp eq ptr %106, null
  br i1 %107, label %_ZN6icu_77L27allocSharedNumberFormattersEv.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %106, i8 0, i64 304, i1 false), !tbaa !42
  br label %_ZN6icu_77L27allocSharedNumberFormattersEv.exit

_ZN6icu_77L27allocSharedNumberFormattersEv.exit:  ; preds = %105, %.preheader.preheader.i
  store ptr %106, ptr %102, align 8, !tbaa !22
  br label %108

108:                                              ; preds = %_ZN6icu_77L27allocSharedNumberFormattersEv.exit, %101
  call void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %109 = load ptr, ptr %102, align 8, !tbaa !22
  %.not13 = icmp eq ptr %109, null
  br i1 %.not13, label %_ZNKSt9type_infoeqERKS_.exit.thread24, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 266
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %113 = load i8, ptr %112, align 8, !tbaa !77
  %.not.i22 = icmp eq i8 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %117 = load i32, ptr %116, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %115, i64 %118
  %120 = select i1 %.not.i22, ptr %119, ptr @.str.20
  call void @_ZN6icu_776LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull %52, ptr noundef nonnull %111, ptr noundef %120, ptr noundef nonnull @.str.14)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  %121 = invoke fastcc noundef ptr @_ZN6icu_77L24createSharedNumberFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %122 unwind label %134

122:                                              ; preds = %110
  %123 = load i32, ptr %5, align 4, !tbaa !13
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %138, label %125

125:                                              ; preds = %122
  %126 = invoke noundef i32 @_ZN6icu_7717DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext 121)
          to label %127 unwind label %136

127:                                              ; preds = %125
  %128 = load ptr, ptr %102, align 8, !tbaa !22
  %129 = zext i32 %126 to i64
  %130 = getelementptr inbounds nuw ptr, ptr %128, i64 %129
  invoke void @_ZN6icu_7712SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %121, ptr noundef nonnull align 8 dereferenceable(8) %130)
          to label %131 unwind label %136

131:                                              ; preds = %127
  invoke void @_ZNK6icu_7712SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %132 unwind label %136

132:                                              ; preds = %131
  %133 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %55, ptr noundef nonnull @.str.10, i32 noundef -1)
          to label %138 unwind label %136

134:                                              ; preds = %110
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %139

136:                                              ; preds = %132, %131, %127, %125
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %139

138:                                              ; preds = %132, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNKSt9type_infoeqERKS_.exit.thread24

139:                                              ; preds = %136, %134
  %.pn = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNKSt9type_infoeqERKS_.exit.thread24:            ; preds = %45, %96, %108, %138, %97, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %_ZN6icu_7716SimpleDateFormat12parsePatternEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 768
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = tail call noundef ptr @_ZN6icu_7717DateFormatSymbols16getPatternUCharsEv()
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %10, align 8, !tbaa !51
  %11 = icmp eq ptr %9, null
  br i1 %11, label %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %3, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %15, %.preheader.i.i ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i16, ptr %9, i64 %.0.i.i.i.i
  %13 = load i16, ptr %12, align 2, !tbaa !69
  %14 = icmp eq i16 %13, 0
  %15 = add i64 %.0.i.i.i.i, 1
  br i1 %14, label %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %.preheader.i.i, !llvm.loop !159

_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %.preheader.i.i, %3
  %.sroa.02.0.i.i = phi i64 [ 0, %3 ], [ %.0.i.i.i.i, %.preheader.i.i ]
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %4, i64 %.sroa.02.0.i.i, ptr %9)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %17

common.resume:                                    ; preds = %20, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %21, %20 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  invoke void @_ZN6icu_7716SimpleDateFormat16translatePatternERKNS_13UnicodeStringERS1_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %19 unwind label %20

19:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

20:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7716SimpleDateFormat20getDateFormatSymbolsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0) unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716SimpleDateFormat22adoptDateFormatSymbolsEPNS_17DateFormatSymbolsE(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %4) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat20setDateFormatSymbolsERKNS_17DateFormatSymbolsE(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(976) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %4 = load ptr, ptr %3, align 8, !tbaa !46
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %4) #23
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %4) #23
  br label %7

7:                                                ; preds = %6, %2
  %8 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 976) #23
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  invoke void @_ZN6icu_7717DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(976) %8, ptr noundef nonnull align 8 dereferenceable(976) %1)
          to label %11 unwind label %12

11:                                               ; preds = %10, %7
  store ptr %8, ptr %3, align 8, !tbaa !46
  ret void

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %8) #23
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7716SimpleDateFormat17getTimeZoneFormatEv(ptr noundef nonnull align 8 dereferenceable(528) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !13
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %14

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %7 = invoke noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %8 unwind label %9

8:                                                ; preds = %5
  store ptr %7, ptr %3, align 8, !tbaa !48
  br label %14

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %_ZN6icu_775MutexD2Ev.exit.i unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable

_ZN6icu_775MutexD2Ev.exit.i:                      ; preds = %9
  resume { ptr, i32 } %10

14:                                               ; preds = %8, %1
  %15 = phi ptr [ %7, %8 ], [ %4, %1 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZN6icu_77L4LOCKE)
          to label %_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode.exit unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #25
  unreachable

_ZNK6icu_7716SimpleDateFormat8tzFormatER10UErrorCode.exit: ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716SimpleDateFormat19adoptTimeZoneFormatEPNS_14TimeZoneFormatE(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1024) %4) #23
  br label %10

10:                                               ; preds = %6, %2
  store ptr %1, ptr %3, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat17setTimeZoneFormatERKNS_14TimeZoneFormatE(ptr noundef nonnull align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(1024) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(1024) %4) #23
  br label %10

10:                                               ; preds = %6, %2
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 1024) #23
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  invoke void @_ZN6icu_7714TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1024) %11, ptr noundef nonnull align 8 dereferenceable(1024) %1)
          to label %14 unwind label %15

14:                                               ; preds = %13, %10
  store ptr %11, ptr %3, align 8, !tbaa !48
  ret void

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #23
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(528) %0, ptr noundef %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::StringPiece", align 8
  %4 = alloca %"class.icu_77::StringPiece", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::Locale", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 240
  call void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 8 dereferenceable(217) %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 184
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(192) %1)
          to label %12 unwind label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull @.str.15)
          to label %.noexc unwind label %28

.noexc:                                           ; preds = %12
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %11)
          to label %.noexc9 unwind label %28

.noexc9:                                          ; preds = %.noexc
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  invoke void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr %13, i32 %15, ptr %16, i32 %18, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %19 unwind label %28

19:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = invoke noundef ptr @_ZN6icu_7717DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %21 unwind label %30

21:                                               ; preds = %19
  %22 = load i32, ptr %5, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(192) %1) #23
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

28:                                               ; preds = %.noexc9, %.noexc, %12, %2
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %62

30:                                               ; preds = %.noexc12, %47, %41, %32, %19
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %62

32:                                               ; preds = %21
  invoke void @_ZN6icu_7710DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %1)
          to label %33 unwind label %30

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  call void @_ZN6icu_7717DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(976) %35) #23
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #23
  br label %38

38:                                               ; preds = %37, %33
  store ptr %20, ptr %34, align 8, !tbaa !46
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %40, align 8, !tbaa !44
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 408
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef signext i8 %44(ptr noundef nonnull align 8 dereferenceable(192) %40)
          to label %.noexc11 unwind label %30

.noexc11:                                         ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 512
  store i8 %45, ptr %46, align 8, !tbaa !53
  %.not1.i = icmp eq i8 %45, 0
  br i1 %.not1.i, label %59, label %47

47:                                               ; preds = %.noexc11
  %48 = load ptr, ptr %39, align 8, !tbaa !52
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 416
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef double %51(ptr noundef nonnull align 8 dereferenceable(192) %48)
          to label %.noexc12 unwind label %30

.noexc12:                                         ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double %52, ptr %53, align 8, !tbaa !54
  %54 = load ptr, ptr %39, align 8, !tbaa !52
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 424
  %57 = load ptr, ptr %56, align 8
  %58 = invoke noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(192) %54)
          to label %.sink.split.i unwind label %30

59:                                               ; preds = %.noexc11
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store double 0x10000000000000, ptr %60, align 8, !tbaa !54
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.noexc12, %59
  %.sink.i = phi i32 [ -1, %59 ], [ %58, %.noexc12 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %.sink.i, ptr %61, align 4, !tbaa !55
  br label %_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit

_ZN6icu_7716SimpleDateFormat24initializeDefaultCenturyEv.exit: ; preds = %.sink.split.i, %38, %24
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

62:                                               ; preds = %30, %28
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %6) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7710DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716SimpleDateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(528) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = icmp eq ptr %8, null
  %10 = add i32 %1, -258
  %or.cond3 = icmp ult i32 %10, 3
  %or.cond = and i1 %or.cond3, %9
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %6
  store i32 0, ptr %2, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = tail call noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %13, ptr %7, align 8, !tbaa !50
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = icmp eq ptr %13, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %13, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(32) %13) #23
  br label %22

22:                                               ; preds = %18, %16
  store ptr null, ptr %7, align 8, !tbaa !50
  br label %23

23:                                               ; preds = %6, %22, %11, %3
  ret void
}

declare void @_ZN6icu_7710DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7713BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7716SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(528) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = tail call noundef signext i8 @_ZN6icu_7716SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %1)
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7716SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i32, ptr @_ZN6icu_7716SimpleDateFormat22fgCalendarFieldToLevelE, i64 %3
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !51
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %.not4253 = icmp sgt i32 %13, 0
  br i1 %.not4253, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %2
  %14 = and i16 %7, 2
  %.not.i.i.i = icmp eq i16 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = select i1 %.not.i.i.i, ptr %17, ptr %15
  br label %19

19:                                               ; preds = %.lr.ph, %54
  %.02958 = phi i32 [ 0, %.lr.ph ], [ %55, %54 ]
  %.03057 = phi i32 [ 0, %.lr.ph ], [ %.2, %54 ]
  %.03255 = phi i16 [ 0, %.lr.ph ], [ %.133, %54 ]
  %.03454 = phi i8 [ 0, %.lr.ph ], [ %.135, %54 ]
  %20 = icmp ult i32 %.02958, %13
  br i1 %20, label %21, label %_ZNK6icu_7713UnicodeStringixEi.exit

21:                                               ; preds = %19
  %22 = zext nneg i32 %.02958 to i64
  %23 = getelementptr inbounds nuw i16, ptr %18, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !69
  br label %_ZNK6icu_7713UnicodeStringixEi.exit

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %19, %21
  %.0.i.i = phi i16 [ %24, %21 ], [ -1, %19 ]
  %25 = icmp ne i16 %.0.i.i, %.03255
  %26 = icmp sgt i32 %.03057, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %28 = icmp ult i16 %.03255, 128
  br i1 %28, label %29, label %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit

29:                                               ; preds = %27
  %30 = zext nneg i16 %.03255 to i64
  %31 = getelementptr inbounds nuw i32, ptr @_ZZN6icu_7716SimpleDateFormat16getLevelFromCharEDsE14mapCharToLevel, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !12
  br label %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit

_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit: ; preds = %27, %29
  %33 = phi i32 [ %32, %29 ], [ -1, %27 ]
  %.not = icmp sgt i32 %5, %33
  br i1 %.not, label %34, label %.loopexit

34:                                               ; preds = %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit, %_ZNK6icu_7713UnicodeStringixEi.exit
  %.131 = phi i32 [ %.03057, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ 0, %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit ]
  %35 = icmp eq i16 %.0.i.i, 39
  br i1 %35, label %36, label %45

36:                                               ; preds = %34
  %37 = add nsw i32 %.02958, 1
  %38 = icmp slt i32 %37, %13
  %39 = icmp ult i32 %37, %13
  %or.cond50 = and i1 %38, %39
  br i1 %or.cond50, label %_ZNK6icu_7713UnicodeStringixEi.exit47, label %_ZNK6icu_7713UnicodeStringixEi.exit47.thread

_ZNK6icu_7713UnicodeStringixEi.exit47:            ; preds = %36
  %40 = zext nneg i32 %37 to i64
  %41 = getelementptr inbounds nuw i16, ptr %18, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !69
  %43 = icmp eq i16 %42, 39
  br i1 %43, label %54, label %_ZNK6icu_7713UnicodeStringixEi.exit47.thread

_ZNK6icu_7713UnicodeStringixEi.exit47.thread:     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit47, %36
  %.not41 = icmp eq i8 %.03454, 0
  %44 = zext i1 %.not41 to i8
  br label %54

45:                                               ; preds = %34
  %.not39 = icmp eq i8 %.03454, 0
  br i1 %.not39, label %46, label %54

46:                                               ; preds = %45
  %47 = icmp ult i16 %.0.i.i, 128
  br i1 %47, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %46
  %48 = zext nneg i16 %.0.i.i to i64
  %49 = getelementptr inbounds nuw i8, ptr @_ZZN6icu_7716SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !51
  %.fr = freeze i8 %50
  %51 = icmp ne i8 %.fr, 0
  %spec.select = select i1 %51, i16 %.0.i.i, i16 %.03255
  %52 = zext i1 %51 to i32
  br label %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread: ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit, %46
  %.not4064 = phi i32 [ 0, %46 ], [ %52, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit ]
  %53 = phi i16 [ %.03255, %46 ], [ %spec.select, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit ]
  %spec.select44 = add nsw i32 %.131, %.not4064
  br label %54

54:                                               ; preds = %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread, %_ZNK6icu_7713UnicodeStringixEi.exit47, %_ZNK6icu_7713UnicodeStringixEi.exit47.thread, %45
  %.135 = phi i8 [ %44, %_ZNK6icu_7713UnicodeStringixEi.exit47.thread ], [ 1, %45 ], [ %.03454, %_ZNK6icu_7713UnicodeStringixEi.exit47 ], [ 0, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %.133 = phi i16 [ %.03255, %_ZNK6icu_7713UnicodeStringixEi.exit47.thread ], [ %.03255, %45 ], [ %.03255, %_ZNK6icu_7713UnicodeStringixEi.exit47 ], [ %53, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %.2 = phi i32 [ %.131, %_ZNK6icu_7713UnicodeStringixEi.exit47.thread ], [ %.131, %45 ], [ %.131, %_ZNK6icu_7713UnicodeStringixEi.exit47 ], [ %spec.select44, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %.1 = phi i32 [ %.02958, %_ZNK6icu_7713UnicodeStringixEi.exit47.thread ], [ %.02958, %45 ], [ %37, %_ZNK6icu_7713UnicodeStringixEi.exit47 ], [ %.02958, %_ZN6icu_7716SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %55 = add nsw i32 %.1, 1
  %.not42 = icmp slt i32 %55, %13
  br i1 %.not42, label %19, label %.critedge, !llvm.loop !217

.critedge:                                        ; preds = %54
  %56 = icmp sgt i32 %.2, 0
  br i1 %56, label %57, label %.critedge.thread

57:                                               ; preds = %.critedge
  %58 = icmp ult i16 %.133, 128
  br i1 %58, label %59, label %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit48

59:                                               ; preds = %57
  %60 = zext nneg i16 %.133 to i64
  %61 = getelementptr inbounds nuw i32, ptr @_ZZN6icu_7716SimpleDateFormat16getLevelFromCharEDsE14mapCharToLevel, i64 %60
  %62 = load i32, ptr %61, align 4, !tbaa !12
  br label %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit48

_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit48: ; preds = %57, %59
  %63 = phi i32 [ %62, %59 ], [ -1, %57 ]
  %.not43 = icmp sgt i32 %5, %63
  br i1 %.not43, label %.critedge.thread, label %.loopexit

.critedge.thread:                                 ; preds = %2, %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit48, %.critedge
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit, %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit48, %.critedge.thread
  %.137 = phi i8 [ 1, %.critedge.thread ], [ 0, %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit48 ], [ 0, %_ZN6icu_7716SimpleDateFormat16getLevelFromCharEDs.exit ]
  ret i8 %.137
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7713DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat18compareSimpleAffixERKNS_13UnicodeStringES3_i(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load i16, ptr %6, align 8, !tbaa !51
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = load i32, ptr %7, align 4
  %13 = select i1 %9, i32 %12, i32 %11
  %.not72100 = icmp sgt i32 %13, 0
  br i1 %.not72100, label %.lr.ph104, label %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit75.thread

.lr.ph104:                                        ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %17

17:                                               ; preds = %.lr.ph104, %.backedge
  %.057102 = phi i32 [ 0, %.lr.ph104 ], [ %.057.be, %.backedge ]
  %.063101 = phi i32 [ %3, %.lr.ph104 ], [ %.063.be, %.backedge ]
  %18 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.057102)
  %19 = icmp ult i32 %18, 65536
  %20 = select i1 %19, i32 1, i32 2
  %21 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %18)
  %.not = icmp eq i8 %21, 0
  %22 = load i16, ptr %5, align 8, !tbaa !51
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = load i32, ptr %14, align 4
  %27 = select i1 %23, i32 %26, i32 %25
  %28 = icmp slt i32 %.063101, %27
  br i1 %.not, label %101, label %.preheader79

.preheader79:                                     ; preds = %17
  br i1 %28, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader79
  %29 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.063101)
  %30 = icmp eq i32 %29, %18
  br i1 %30, label %.lr.ph125, label %.critedge

31:                                               ; preds = %52
  %32 = load i16, ptr %5, align 8, !tbaa !51
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %14, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = icmp slt i32 %44, %37
  br i1 %38, label %.lr.ph, label %..critedge.loopexit_crit_edge, !llvm.loop !218

.lr.ph:                                           ; preds = %31
  %39 = icmp ult i32 %53, 65536
  %40 = select i1 %39, i32 1, i32 2
  %41 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %44)
  %42 = icmp eq i32 %41, %53
  br i1 %42, label %.lr.ph125, label %.critedge, !llvm.loop !218

.lr.ph125:                                        ; preds = %.lr.ph.preheader, %.lr.ph
  %.26581124 = phi i32 [ %44, %.lr.ph ], [ %.063101, %.lr.ph.preheader ]
  %.15882123 = phi i32 [ %43, %.lr.ph ], [ %.057102, %.lr.ph.preheader ]
  %.05284122 = phi i32 [ %40, %.lr.ph ], [ %20, %.lr.ph.preheader ]
  %43 = add nsw i32 %.05284122, %.15882123
  %44 = add nsw i32 %.05284122, %.26581124
  %45 = load i16, ptr %6, align 8, !tbaa !51
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %7, align 4
  %50 = select i1 %46, i32 %49, i32 %48
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %.critedge, label %52

52:                                               ; preds = %.lr.ph125
  %53 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %43)
  %54 = tail call noundef signext i8 @_ZN6icu_7712PatternProps12isWhiteSpaceEi(i32 noundef %53)
  %.not71 = icmp eq i8 %54, 0
  br i1 %.not71, label %..critedge_crit_edge88, label %31, !llvm.loop !218

..critedge_crit_edge88:                           ; preds = %52
  br label %.critedge, !llvm.loop !218

..critedge.loopexit_crit_edge:                    ; preds = %31
  br label %.critedge, !llvm.loop !218

.critedge:                                        ; preds = %.lr.ph125, %.lr.ph, %.lr.ph.preheader, %..critedge.loopexit_crit_edge, %..critedge_crit_edge88, %.preheader79
  %.366 = phi i32 [ %44, %..critedge_crit_edge88 ], [ %.063101, %.preheader79 ], [ %44, %..critedge.loopexit_crit_edge ], [ %.063101, %.lr.ph.preheader ], [ %44, %.lr.ph ], [ %44, %.lr.ph125 ]
  %.259 = phi i32 [ %43, %..critedge_crit_edge88 ], [ %.057102, %.preheader79 ], [ %43, %..critedge.loopexit_crit_edge ], [ %.057102, %.lr.ph.preheader ], [ %43, %.lr.ph ], [ %43, %.lr.ph125 ]
  %.151 = phi i1 [ true, %..critedge_crit_edge88 ], [ false, %.preheader79 ], [ true, %..critedge.loopexit_crit_edge ], [ false, %.lr.ph.preheader ], [ true, %.lr.ph ], [ true, %.lr.ph125 ]
  %55 = load i16, ptr %6, align 8, !tbaa !51
  %56 = and i16 %55, 17
  %.not.i.i = icmp eq i16 %56, 0
  %57 = and i16 %55, 2
  %.not2.i.i = icmp eq i16 %57, 0
  %58 = load ptr, ptr %16, align 8
  %spec.select = select i1 %.not2.i.i, ptr %58, ptr %15
  %.0.i.i = select i1 %.not.i.i, ptr %spec.select, ptr null
  %59 = sext i32 %.259 to i64
  %60 = getelementptr inbounds i16, ptr %.0.i.i, i64 %59
  %61 = icmp slt i16 %55, 0
  %62 = ashr i16 %55, 5
  %63 = sext i16 %62 to i32
  %64 = load i32, ptr %7, align 4
  %65 = select i1 %61, i32 %64, i32 %63
  %66 = sub nsw i32 %65, %.259
  %67 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %60, i32 noundef %66)
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %.0.i.i to i64
  %70 = sub i64 %68, %69
  %71 = lshr exact i64 %70, 1
  %72 = trunc i64 %71 to i32
  br label %73

73:                                               ; preds = %81, %.critedge
  %.08.i = phi i32 [ %.366, %.critedge ], [ %86, %81 ]
  %74 = load i16, ptr %5, align 8, !tbaa !51
  %75 = icmp slt i16 %74, 0
  %76 = ashr i16 %74, 5
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %14, align 4
  %79 = select i1 %75, i32 %78, i32 %77
  %80 = icmp slt i32 %.08.i, %79
  br i1 %80, label %81, label %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit

81:                                               ; preds = %73
  %82 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.08.i)
  %83 = tail call signext i8 @u_isUWhiteSpace_77(i32 noundef %82)
  %.not.i = icmp eq i8 %83, 0
  %84 = icmp ult i32 %82, 65536
  %85 = select i1 %84, i32 1, i32 2
  %86 = add nsw i32 %85, %.08.i
  br i1 %.not.i, label %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit, label %73

_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit: ; preds = %73, %81
  %87 = icmp ne i32 %.08.i, %.366
  %or.cond = or i1 %.151, %87
  br i1 %or.cond, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit, %95
  %.08.i73 = phi i32 [ %100, %95 ], [ %72, %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit ]
  %88 = load i16, ptr %6, align 8, !tbaa !51
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = load i32, ptr %7, align 4
  %93 = select i1 %89, i32 %92, i32 %91
  %94 = icmp slt i32 %.08.i73, %93
  br i1 %94, label %95, label %.backedge

95:                                               ; preds = %.preheader
  %96 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.08.i73)
  %97 = tail call signext i8 @u_isUWhiteSpace_77(i32 noundef %96)
  %.not.i74 = icmp eq i8 %97, 0
  %98 = icmp ult i32 %96, 65536
  %99 = select i1 %98, i32 1, i32 2
  %100 = add nsw i32 %99, %.08.i73
  br i1 %.not.i74, label %.backedge, label %.preheader

101:                                              ; preds = %17
  br i1 %28, label %102, label %.loopexit

102:                                              ; preds = %101
  %103 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.063101)
  %104 = icmp eq i32 %103, %18
  br i1 %104, label %105, label %.loopexit

105:                                              ; preds = %102
  %106 = add nsw i32 %20, %.057102
  %107 = add nsw i32 %20, %.063101
  br label %.backedge

.backedge:                                        ; preds = %95, %.preheader, %105
  %.063.be = phi i32 [ %107, %105 ], [ %.08.i, %.preheader ], [ %.08.i, %95 ]
  %.057.be = phi i32 [ %106, %105 ], [ %.08.i73, %.preheader ], [ %.08.i73, %95 ]
  %108 = load i16, ptr %6, align 8, !tbaa !51
  %109 = icmp slt i16 %108, 0
  %110 = ashr i16 %108, 5
  %111 = sext i16 %110 to i32
  %112 = load i32, ptr %7, align 4
  %113 = select i1 %109, i32 %112, i32 %111
  %.not72 = icmp slt i32 %.057.be, %113
  br i1 %.not72, label %17, label %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit75.thread, !llvm.loop !219

_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit75.thread: ; preds = %.backedge, %4
  %.164 = phi i32 [ %3, %4 ], [ %.063.be, %.backedge ]
  %114 = sub nsw i32 %.164, %3
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit, %101, %102, %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit75.thread
  %115 = phi i32 [ %114, %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit75.thread ], [ -1, %102 ], [ -1, %101 ], [ -1, %_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit ]
  ret i32 %115
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat21skipPatternWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !51
  %6 = and i16 %5, 17
  %.not.i = icmp eq i16 %6, 0
  br i1 %.not.i, label %7, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

7:                                                ; preds = %3
  %8 = and i16 %5, 2
  %.not2.i = icmp eq i16 %8, 0
  br i1 %.not2.i, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %3, %9, %11
  %.0.i = phi ptr [ %10, %9 ], [ %13, %11 ], [ null, %3 ]
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds i16, ptr %.0.i, i64 %14
  %16 = icmp slt i16 %5, 0
  %17 = ashr i16 %5, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = sub nsw i32 %21, %2
  %23 = tail call noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %15, i32 noundef %22)
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %.0.i to i64
  %26 = sub i64 %24, %25
  %27 = lshr exact i64 %26, 1
  %28 = trunc i64 %27 to i32
  ret i32 %28
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(528) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %6

6:                                                ; preds = %14, %3
  %.08 = phi i32 [ %2, %3 ], [ %19, %14 ]
  %7 = load i16, ptr %4, align 8, !tbaa !51
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = load i32, ptr %5, align 4
  %12 = select i1 %8, i32 %11, i32 %10
  %13 = icmp slt i32 %.08, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %6
  %15 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.08)
  %16 = tail call signext i8 @u_isUWhiteSpace_77(i32 noundef %15)
  %.not = icmp eq i8 %16, 0
  %17 = icmp ult i32 %15, 65536
  %18 = select i1 %17, i32 1, i32 2
  %19 = add nsw i32 %18, %.08
  br i1 %.not, label %20, label %6

20:                                               ; preds = %14, %6
  ret i32 %.08
}

declare noundef ptr @_ZN6icu_7712PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7714TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7710DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZNK6icu_7710DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

declare noundef double @_ZNK6icu_7710DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN6icu_7710DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710DateFormat17isCalendarLenientEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN6icu_7710DateFormat18setCalendarLenientEa(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710DateFormat11getCalendarEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN6icu_7710DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(192)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7710DateFormat15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN6icu_7710DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7710DateFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #8

declare void @_ZN6icu_7710DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #8

declare void @_ZN6icu_7710DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7710DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_7710DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7710DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare void @_ZN6icu_776number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef double @_ZNK6icu_778Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7731FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #8

declare void @_ZN6icu_776number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

declare void @_ZN6icu_7711MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_776number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7731FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #10

declare void @_ZN6icu_776number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @u_caseInsensitivePrefixMatch_77(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_776Locale15setKeywordValueENS_11StringPieceES1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #15 = { nofree nounwind }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nounwind }
attributes #24 = { allocsize(0) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { noreturn }

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
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN6icu_7716SimpleDateFormat10NSOverrideE", !17, i64 0, !9, i64 8, !18, i64 16}
!17 = !{!"p1 _ZTSN6icu_7718SharedNumberFormatE", !6, i64 0}
!18 = !{!"p1 _ZTSN6icu_7716SimpleDateFormat10NSOverrideE", !6, i64 0}
!19 = !{!16, !18, i64 16}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !38, i64 496}
!23 = !{!"_ZTSN6icu_7716SimpleDateFormatE", !24, i64 0, !32, i64 48, !32, i64 112, !32, i64 176, !34, i64 240, !35, i64 464, !36, i64 472, !37, i64 480, !7, i64 488, !7, i64 489, !7, i64 490, !9, i64 492, !38, i64 496, !40, i64 504, !7, i64 512, !41, i64 520}
!24 = !{!"_ZTSN6icu_7710DateFormatE", !25, i64 0, !28, i64 24, !29, i64 32, !30, i64 40, !31, i64 44}
!25 = !{!"_ZTSN6icu_776FormatE", !26, i64 0, !27, i64 8, !27, i64 16}
!26 = !{!"_ZTSN6icu_777UObjectE"}
!27 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!28 = !{!"p1 _ZTSN6icu_778CalendarE", !6, i64 0}
!29 = !{!"p1 _ZTSN6icu_7712NumberFormatE", !6, i64 0}
!30 = !{!"_ZTSN6icu_777EnumSetI27UDateFormatBooleanAttributeLj0ELj4EEE", !9, i64 0}
!31 = !{!"_ZTS15UDisplayContext", !7, i64 0}
!32 = !{!"_ZTSN6icu_7713UnicodeStringE", !33, i64 0, !7, i64 8}
!33 = !{!"_ZTSN6icu_7711ReplaceableE", !26, i64 0}
!34 = !{!"_ZTSN6icu_776LocaleE", !26, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!35 = !{!"p1 _ZTSN6icu_7717DateFormatSymbolsE", !6, i64 0}
!36 = !{!"p1 _ZTSN6icu_7714TimeZoneFormatE", !6, i64 0}
!37 = !{!"double", !7, i64 0}
!38 = !{!"p2 _ZTSN6icu_7718SharedNumberFormatE", !39, i64 0}
!39 = !{!"any p2 pointer", !6, i64 0}
!40 = !{!"p1 _ZTSN6icu_776number21SimpleNumberFormatterE", !6, i64 0}
!41 = !{!"p1 _ZTSN6icu_7713BreakIteratorE", !6, i64 0}
!42 = !{!17, !17, i64 0}
!43 = !{!29, !29, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"vtable pointer", !8, i64 0}
!46 = !{!23, !35, i64 464}
!47 = distinct !{!47, !21}
!48 = !{!23, !36, i64 472}
!49 = !{!23, !40, i64 504}
!50 = !{!23, !41, i64 520}
!51 = !{!7, !7, i64 0}
!52 = !{!24, !28, i64 24}
!53 = !{!23, !7, i64 512}
!54 = !{!23, !37, i64 480}
!55 = !{!23, !9, i64 492}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !58, i64 0}
!58 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!59 = !{!60, !9, i64 56}
!60 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 char16_t", !6, i64 0}
!63 = !{!64, !62, i64 0}
!64 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !62, i64 0}
!65 = !{i64 2150926733}
!66 = !{!23, !7, i64 488}
!67 = !{!23, !7, i64 489}
!68 = !{!23, !7, i64 490}
!69 = !{!70, !70, i64 0}
!70 = !{!"char16_t", !7, i64 0}
!71 = distinct !{!71, !21}
!72 = !{!73, !5, i64 8}
!73 = !{!"_ZTSSt9type_info", !5, i64 8}
!74 = !{!24, !29, i64 32}
!75 = !{!16, !9, i64 8}
!76 = distinct !{!76, !21}
!77 = !{!34, !7, i64 216}
!78 = !{!79, !79, i64 0}
!79 = !{!"_ZTS16UDateFormatField", !7, i64 0}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = distinct !{!82, !21}
!83 = distinct !{!83, !21}
!84 = distinct !{!84, !21}
!85 = !{!"branch_weights", i32 1, i32 1048575}
!86 = !{!87, !87, i64 0}
!87 = !{!"_ZTS19UCalendarDateFields", !7, i64 0}
!88 = !{!89, !90, i64 40}
!89 = !{!"_ZTSN6icu_7717DateFormatSymbolsE", !26, i64 0, !90, i64 8, !9, i64 16, !90, i64 24, !9, i64 32, !90, i64 40, !9, i64 48, !90, i64 56, !9, i64 64, !90, i64 72, !9, i64 80, !90, i64 88, !9, i64 96, !90, i64 104, !9, i64 112, !90, i64 120, !9, i64 128, !90, i64 136, !9, i64 144, !90, i64 152, !9, i64 160, !90, i64 168, !9, i64 176, !90, i64 184, !9, i64 192, !90, i64 200, !9, i64 208, !90, i64 216, !9, i64 224, !90, i64 232, !9, i64 240, !90, i64 248, !9, i64 256, !90, i64 264, !9, i64 272, !90, i64 280, !9, i64 288, !90, i64 296, !9, i64 304, !32, i64 312, !90, i64 376, !9, i64 384, !90, i64 392, !9, i64 400, !90, i64 408, !9, i64 416, !90, i64 424, !9, i64 432, !90, i64 440, !9, i64 448, !90, i64 456, !9, i64 464, !90, i64 472, !9, i64 480, !90, i64 488, !9, i64 496, !90, i64 504, !9, i64 512, !91, i64 520, !91, i64 528, !9, i64 536, !9, i64 540, !34, i64 544, !32, i64 768, !7, i64 832, !90, i64 864, !9, i64 872, !90, i64 880, !9, i64 888, !90, i64 896, !9, i64 904, !90, i64 912, !9, i64 920, !90, i64 928, !9, i64 936, !90, i64 944, !9, i64 952, !27, i64 960, !27, i64 968}
!90 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!91 = !{!"p2 _ZTSN6icu_7713UnicodeStringE", !39, i64 0}
!92 = !{!89, !9, i64 48}
!93 = !{!89, !90, i64 24}
!94 = !{!89, !9, i64 32}
!95 = !{!89, !90, i64 8}
!96 = !{!89, !9, i64 16}
!97 = !{!89, !90, i64 488}
!98 = !{!89, !9, i64 496}
!99 = !{!89, !90, i64 472}
!100 = !{!89, !9, i64 480}
!101 = !{!89, !90, i64 88}
!102 = !{!89, !9, i64 96}
!103 = !{!89, !90, i64 136}
!104 = !{!89, !9, i64 144}
!105 = !{!89, !90, i64 56}
!106 = !{!89, !9, i64 64}
!107 = !{!89, !90, i64 104}
!108 = !{!89, !9, i64 112}
!109 = !{!89, !90, i64 72}
!110 = !{!89, !9, i64 80}
!111 = !{!89, !90, i64 120}
!112 = !{!89, !9, i64 128}
!113 = !{!89, !90, i64 200}
!114 = !{!89, !9, i64 208}
!115 = !{!89, !90, i64 152}
!116 = !{!89, !9, i64 160}
!117 = !{!89, !90, i64 184}
!118 = !{!89, !9, i64 192}
!119 = !{!89, !90, i64 168}
!120 = !{!89, !9, i64 176}
!121 = !{!89, !90, i64 264}
!122 = !{!89, !9, i64 272}
!123 = !{!89, !90, i64 216}
!124 = !{!89, !9, i64 224}
!125 = !{!89, !90, i64 248}
!126 = !{!89, !9, i64 256}
!127 = !{!89, !90, i64 232}
!128 = !{!89, !9, i64 240}
!129 = !{!89, !90, i64 280}
!130 = !{!89, !9, i64 288}
!131 = !{!89, !90, i64 296}
!132 = !{!89, !9, i64 304}
!133 = !{!89, !90, i64 408}
!134 = !{!89, !9, i64 416}
!135 = !{!89, !90, i64 376}
!136 = !{!89, !9, i64 384}
!137 = !{!89, !90, i64 392}
!138 = !{!89, !9, i64 400}
!139 = !{!89, !90, i64 456}
!140 = !{!89, !9, i64 464}
!141 = !{!89, !90, i64 424}
!142 = !{!89, !9, i64 432}
!143 = !{!89, !90, i64 440}
!144 = !{!89, !9, i64 448}
!145 = !{!89, !90, i64 864}
!146 = !{!89, !90, i64 880}
!147 = !{!89, !90, i64 896}
!148 = !{!149, !7, i64 0}
!149 = !{!"_ZTSN6icu_7714DayPeriodRulesE", !7, i64 0, !7, i64 1, !7, i64 4}
!150 = !{!149, !7, i64 1}
!151 = !{!152, !152, i64 0}
!152 = !{!"_ZTSN6icu_7714DayPeriodRules9DayPeriodE", !7, i64 0}
!153 = !{!154, !29, i64 24}
!154 = !{!"_ZTSN6icu_7718SharedNumberFormatE", !155, i64 0, !29, i64 24}
!155 = !{!"_ZTSN6icu_7712SharedObjectE", !26, i64 0, !9, i64 8, !156, i64 12, !158, i64 16}
!156 = !{!"_ZTSSt6atomicIiE", !157, i64 0}
!157 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!158 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !6, i64 0}
!159 = distinct !{!159, !21}
!160 = !{!161, !5, i64 400}
!161 = !{!"_ZTSN6icu_776number4impl20UFormattedNumberDataE", !162, i64 0, !169, i64 304, !171, i64 376, !5, i64 400}
!162 = !{!"_ZTSN6icu_7731FormattedValueStringBuilderImplE", !163, i64 0, !164, i64 8, !166, i64 144, !167, i64 152, !9, i64 296}
!163 = !{!"_ZTSN6icu_7714FormattedValueE"}
!164 = !{!"_ZTSN6icu_7722FormattedStringBuilderE", !165, i64 0, !7, i64 8, !7, i64 88, !9, i64 128, !9, i64 132}
!165 = !{!"bool", !7, i64 0}
!166 = !{!"_ZTSN6icu_7722FormattedStringBuilder5FieldE", !7, i64 0}
!167 = !{!"_ZTSN6icu_7715MaybeStackArrayINS_8SpanInfoELi8EEE", !168, i64 0, !9, i64 8, !7, i64 12, !7, i64 16}
!168 = !{!"p1 _ZTSN6icu_778SpanInfoE", !6, i64 0}
!169 = !{!"_ZTSN6icu_776number4impl15DecimalQuantityE", !170, i64 0, !165, i64 8, !9, i64 12, !9, i64 16, !7, i64 20, !7, i64 21, !37, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !7, i64 48, !165, i64 64, !165, i64 65}
!170 = !{!"_ZTSN6icu_7713IFixedDecimalE"}
!171 = !{!"_ZTSN6icu_7711MeasureUnitE", !26, i64 0, !172, i64 8, !173, i64 16, !7, i64 18}
!172 = !{!"p1 _ZTSN6icu_7715MeasureUnitImplE", !6, i64 0}
!173 = !{!"short", !7, i64 0}
!174 = !{!175, !176, i64 0}
!175 = !{!"_ZTSN6icu_776number12SimpleNumberE", !176, i64 0, !177, i64 8}
!176 = !{!"p1 _ZTSN6icu_776number4impl20UFormattedNumberDataE", !6, i64 0}
!177 = !{!"_ZTS17USimpleNumberSign", !7, i64 0}
!178 = !{!175, !177, i64 8}
!179 = !{!180, !176, i64 8}
!180 = !{!"_ZTSN6icu_776number15FormattedNumberE", !163, i64 0, !176, i64 8, !14, i64 16}
!181 = !{!90, !90, i64 0}
!182 = !{!183, !9, i64 8}
!183 = !{!"_ZTSN6icu_7713FieldPositionE", !26, i64 0, !9, i64 8, !9, i64 12, !9, i64 16}
!184 = !{!183, !9, i64 12}
!185 = !{!183, !9, i64 16}
!186 = distinct !{!186, !21}
!187 = distinct !{!187, !21}
!188 = distinct !{!188, !21}
!189 = !{!190, !9, i64 8}
!190 = !{!"_ZTSN6icu_7713ParsePositionE", !26, i64 0, !9, i64 8, !9, i64 12}
!191 = !{!190, !9, i64 12}
!192 = !{!193, !193, i64 0}
!193 = !{!"_ZTS23UTimeZoneFormatTimeType", !7, i64 0}
!194 = distinct !{!194, !21}
!195 = distinct !{!195, !21}
!196 = distinct !{!196, !21}
!197 = distinct !{!197, !21}
!198 = distinct !{!198, !21}
!199 = distinct !{!199, !21}
!200 = distinct !{!200, !21}
!201 = !{!89, !9, i64 872}
!202 = !{!89, !9, i64 904}
!203 = !{!89, !9, i64 888}
!204 = distinct !{!204, !21}
!205 = distinct !{!205, !21}
!206 = distinct !{!206, !21}
!207 = distinct !{!207, !21}
!208 = distinct !{!208, !21}
!209 = distinct !{!209, !21}
!210 = distinct !{!210, !21}
!211 = distinct !{!211, !21}
!212 = distinct !{!212, !21}
!213 = distinct !{!213, !21}
!214 = distinct !{!214, !21}
!215 = distinct !{!215, !21}
!216 = distinct !{!216, !21}
!217 = distinct !{!217, !21}
!218 = distinct !{!218, !21}
!219 = distinct !{!219, !21}
