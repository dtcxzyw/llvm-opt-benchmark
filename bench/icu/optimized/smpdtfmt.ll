; ModuleID = 'bench/icu/original/smpdtfmt.ll'
source_filename = "bench/icu/original/smpdtfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::number::SimpleNumberFormatter" = type { i32, ptr, ptr, ptr }
%"class.icu_75::FieldPositionOnlyHandler" = type <{ %"class.icu_75::FieldPositionHandler.base", [4 x i8], ptr, i8, i8, [6 x i8] }>
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.11", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.9", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.8, [64 x i8] }
%struct.anon.8 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.9" = type { %struct.anon.10, [24 x i8] }
%struct.anon.10 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.11" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.12 }
%struct.anon.12 = type { ptr, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::SimpleNumber" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::number::FormattedNumber" = type <{ %"class.icu_75::FormattedValue", ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeStringAppendable" = type { %"class.icu_75::Appendable", ptr }
%"class.icu_75::Appendable" = type { %"class.icu_75::UObject" }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::TimeZoneTransition" = type { %"class.icu_75::UObject", double, ptr, ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon.13, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon.13 = type { %struct.anon.14 }
%struct.anon.14 = type { ptr, i32 }
%"class.icu_75::ParsePosition" = type { %"class.icu_75::UObject", i32, i32 }

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

$_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_ = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_7513UnicodeString5setToEPKDsi = comdat any

$_ZNK6icu_7513UnicodeString7compareERKS0_ = comdat any

$_ZN6icu_7513UnicodeString14replaceBetweenEiiRKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$_ZN6icu_7513UnicodeString5setToEDs = comdat any

@_ZZN6icu_7516SimpleDateFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7516SimpleDateFormatE = unnamed_addr constant { [42 x ptr] } { [42 x ptr] [ptr null, ptr @_ZTIN6icu_7516SimpleDateFormatE, ptr @_ZN6icu_7516SimpleDateFormatD1Ev, ptr @_ZN6icu_7516SimpleDateFormatD0Ev, ptr @_ZNK6icu_7516SimpleDateFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7516SimpleDateFormateqERKNS_6FormatE, ptr @_ZNK6icu_7516SimpleDateFormat5cloneEv, ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7516SimpleDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE, ptr @_ZNK6icu_7516SimpleDateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7516SimpleDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE, ptr @_ZNK6icu_7510DateFormat9isLenientEv, ptr @_ZN6icu_7510DateFormat10setLenientEa, ptr @_ZNK6icu_7510DateFormat17isCalendarLenientEv, ptr @_ZN6icu_7510DateFormat18setCalendarLenientEa, ptr @_ZNK6icu_7510DateFormat11getCalendarEv, ptr @_ZN6icu_7516SimpleDateFormat13adoptCalendarEPNS_8CalendarE, ptr @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE, ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv, ptr @_ZN6icu_7516SimpleDateFormat17adoptNumberFormatEPNS_12NumberFormatE, ptr @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE, ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv, ptr @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE, ptr @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE, ptr @_ZN6icu_7516SimpleDateFormat10setContextE15UDisplayContextR10UErrorCode, ptr @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode, ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode, ptr @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode, ptr @_ZN6icu_7516SimpleDateFormat18set2DigitYearStartEdR10UErrorCode, ptr @_ZNK6icu_7516SimpleDateFormat9toPatternERNS_13UnicodeStringE, ptr @_ZNK6icu_7516SimpleDateFormat18toLocalizedPatternERNS_13UnicodeStringER10UErrorCode, ptr @_ZN6icu_7516SimpleDateFormat12applyPatternERKNS_13UnicodeStringE, ptr @_ZN6icu_7516SimpleDateFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode, ptr @_ZNK6icu_7516SimpleDateFormat20getDateFormatSymbolsEv, ptr @_ZN6icu_7516SimpleDateFormat22adoptDateFormatSymbolsEPNS_17DateFormatSymbolsE, ptr @_ZN6icu_7516SimpleDateFormat20setDateFormatSymbolsERKNS_17DateFormatSymbolsE, ptr @_ZN6icu_7516SimpleDateFormat19adoptTimeZoneFormatEPNS_14TimeZoneFormatE, ptr @_ZN6icu_7516SimpleDateFormat17setTimeZoneFormatERKNS_14TimeZoneFormatE, ptr @_ZNK6icu_7516SimpleDateFormat17getTimeZoneFormatEv] }, align 8
@_ZN6icu_75L15gDefaultPatternE = internal constant [14 x i16] [i16 121, i16 77, i16 77, i16 100, i16 100, i16 32, i16 104, i16 104, i16 58, i16 109, i16 109, i16 32, i16 97, i16 0], align 16
@_ZN6icu_75L4LOCKE = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"gregorian\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"calendar/\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"/DateTimePatterns\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"calendar/gregorian/DateTimePatterns\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"rg\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@_ZN6icu_75L13timeSkeletonsE = internal unnamed_addr constant [4 x ptr] [ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23], align 16
@.str.7 = private unnamed_addr constant [25 x i8] c"/DateTimePatterns%atTime\00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c"calendar/gregorian/DateTimePatterns%atTime\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"japanese\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"ja\00", align 1
@.str.11 = private unnamed_addr constant [11 x i16] [i16 121, i16 61, i16 106, i16 112, i16 97, i16 110, i16 121, i16 101, i16 97, i16 114, i16 0], align 2
@_ZN6icu_7516SimpleDateFormat22fgCalendarFieldToLevelE = local_unnamed_addr constant [24 x i32] [i32 0, i32 10, i32 20, i32 20, i32 30, i32 30, i32 20, i32 30, i32 30, i32 40, i32 50, i32 50, i32 60, i32 70, i32 80, i32 0, i32 0, i32 10, i32 30, i32 10, i32 0, i32 40, i32 0, i32 0], align 16
@_ZZN6icu_7516SimpleDateFormat16getLevelFromCharEDsE14mapCharToLevel = internal unnamed_addr constant [128 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40, i32 -1, i32 -1, i32 20, i32 30, i32 30, i32 0, i32 50, i32 -1, i32 -1, i32 50, i32 20, i32 20, i32 -1, i32 0, i32 -1, i32 20, i32 -1, i32 80, i32 -1, i32 10, i32 0, i32 30, i32 0, i32 10, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 40, i32 -1, i32 30, i32 30, i32 30, i32 -1, i32 0, i32 50, i32 -1, i32 -1, i32 50, i32 0, i32 60, i32 -1, i32 -1, i32 -1, i32 20, i32 10, i32 70, i32 -1, i32 10, i32 0, i32 20, i32 0, i32 10, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZZN6icu_7516SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax = internal unnamed_addr constant [128 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00\00\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\00\00\00\00\00", align 16
@_ZN6icu_7516SimpleDateFormat29fgPatternIndexToCalendarFieldE = local_unnamed_addr constant [38 x i32] [i32 0, i32 1, i32 2, i32 5, i32 11, i32 11, i32 12, i32 13, i32 14, i32 7, i32 6, i32 8, i32 3, i32 4, i32 9, i32 10, i32 10, i32 15, i32 17, i32 18, i32 19, i32 20, i32 21, i32 15, i32 15, i32 18, i32 2, i32 2, i32 2, i32 15, i32 1, i32 15, i32 15, i32 15, i32 19, i32 24, i32 24, i32 24], align 16
@_ZN6icu_7516SimpleDateFormat31fgPatternIndexToDateFormatFieldE = local_unnamed_addr constant [38 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7, i32 8, i32 9, i32 10, i32 11, i32 12, i32 13, i32 14, i32 15, i32 16, i32 17, i32 18, i32 19, i32 20, i32 21, i32 22, i32 23, i32 24, i32 25, i32 26, i32 27, i32 28, i32 29, i32 30, i32 31, i32 32, i32 33, i32 34, i32 35, i32 36, i32 37], align 16
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@.str.12 = private unnamed_addr constant [9 x i8] c"numbers=\00", align 1
@_ZN6icu_75L11kDateFieldsE = internal unnamed_addr constant [16 x i32] [i32 1, i32 2, i32 3, i32 10, i32 11, i32 12, i32 13, i32 18, i32 20, i32 21, i32 25, i32 26, i32 27, i32 28, i32 30, i32 34], align 16
@_ZN6icu_75L11kTimeFieldsE = internal unnamed_addr constant [10 x i32] [i32 4, i32 5, i32 6, i32 7, i32 8, i32 15, i32 16, i32 22, i32 23, i32 31], align 16
@_ZZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr = internal global %"class.icu_75::UnicodeString" zeroinitializer, align 8
@_ZGVZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr = internal global i64 0, align 8
@.str.13 = private unnamed_addr constant [5 x i16] [i16 104, i16 101, i16 98, i16 114, i16 0], align 2
@__dso_handle = external hidden global i8
@.str.14 = private unnamed_addr constant [8 x i8] c"chinese\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"dangi\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"hebrew\00", align 1
@_ZTIN6icu_7521RuleBasedNumberFormatE = external constant ptr
@_ZTIN6icu_758TimeZoneE = external constant ptr
@_ZTIN6icu_7513OlsonTimeZoneE = external constant ptr
@_ZTIN6icu_7514SimpleTimeZoneE = external constant ptr
@_ZTIN6icu_7517RuleBasedTimeZoneE = external constant ptr
@_ZTIN6icu_759VTimeZoneE = external constant ptr
@.str.17 = private unnamed_addr constant [5 x i8] c"hebr\00", align 1
@_ZN6icu_75L15gFieldRangeBiasE = internal unnamed_addr constant [36 x i32] [i32 -1, i32 -1, i32 1, i32 0, i32 -1, i32 -1, i32 0, i32 0, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@_ZZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePiE7def_sep = internal constant i16 58, align 2
@_ZZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePiE7alt_sep = internal constant i16 46, align 2
@_ZN6icu_75L24SUPPRESS_NEGATIVE_PREFIXE = internal constant [2 x i16] [i16 -21760, i16 0], align 2
@.str.18 = private unnamed_addr constant [17 x i8] c"numbers=jpanyear\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"calendar\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7516SimpleDateFormatE = constant [28 x i8] c"N6icu_7516SimpleDateFormatE\00", align 1
@_ZTIN6icu_7510DateFormatE = external constant ptr
@_ZTIN6icu_7516SimpleDateFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7516SimpleDateFormatE, ptr @_ZTIN6icu_7510DateFormatE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [10 x i16] [i16 106, i16 109, i16 109, i16 115, i16 115, i16 122, i16 122, i16 122, i16 122, i16 0], align 2
@.str.21 = private unnamed_addr constant [7 x i16] [i16 106, i16 109, i16 109, i16 115, i16 115, i16 122, i16 0], align 2
@.str.22 = private unnamed_addr constant [6 x i16] [i16 106, i16 109, i16 109, i16 115, i16 115, i16 0], align 2
@.str.23 = private unnamed_addr constant [4 x i16] [i16 106, i16 109, i16 109, i16 0], align 2
@_ZTVN6icu_7518SharedNumberFormatE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str.24 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN6icu_7523UnicodeStringAppendableE = external unnamed_addr constant { [10 x ptr] }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513ParsePositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@switch.table._ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi = private unnamed_addr constant [3 x i32] [i32 18, i32 17, i32 19], align 4
@switch.table._ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi.1 = private unnamed_addr constant [4 x i32] [i32 7, i32 9, i32 13, i32 11], align 4
@switch.table._ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi.2 = private unnamed_addr constant [4 x i32] [i32 8, i32 10, i32 14, i32 12], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7516SimpleDateFormat10NSOverrideD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516SimpleDateFormat10NSOverrideD2Ev
@_ZN6icu_7516SimpleDateFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7516SimpleDateFormatD2Ev
@_ZN6icu_7516SimpleDateFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ER10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringES3_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringES3_R10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringES3_RKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringEPNS_17DateFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringEPNS_17DateFormatSymbolsER10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ERKNS_13UnicodeStringERKNS_17DateFormatSymbolsER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringERKNS_17DateFormatSymbolsER10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, i32, i32, ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7516SimpleDateFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7516SimpleDateFormatC2ERKS0_

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #22
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #22
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #22
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7516SimpleDateFormat16getStaticClassIDEv() local_unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZZN6icu_7516SimpleDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7516SimpleDateFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  ret ptr @_ZZN6icu_7516SimpleDateFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SimpleDateFormat10NSOverrideD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SimpleDateFormat10NSOverride4freeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 align 2 {
entry:
  br label %while.body

while.body:                                       ; preds = %entry, %while.body
  %cur.03 = phi ptr [ %this, %entry ], [ %0, %while.body ]
  %next = getelementptr inbounds nuw i8, ptr %cur.03, i64 16
  %0 = load ptr, ptr %next, align 8
  tail call void @_ZN6icu_7516SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %cur.03) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %cur.03) #21
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !4

while.end:                                        ; preds = %while.body
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %this, i32 noundef %index) local_unnamed_addr #9 align 2 {
entry:
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %0 = load ptr, ptr %fSharedNumberFormatters, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %idxprom = zext i32 %index to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp3 = icmp eq ptr %1, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fNumberFormat = getelementptr inbounds nuw i8, ptr %this, i64 336
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi ptr [ %fNumberFormat, %if.then ], [ %ptr.i, %if.end ]
  %retval.0 = load ptr, ptr %retval.0.in, align 8
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SimpleDateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(832) initializes((0, 8)) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %fSymbols, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %0) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %1 = load ptr, ptr %fSharedNumberFormatters, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %for.body.i

for.body.i:                                       ; preds = %delete.end, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i ], [ 0, %delete.end ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv.i
  %2 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc unwind label %terminate.lpad.loopexit

.noexc:                                           ; preds = %if.then.i.i
  store ptr null, ptr %arrayidx.i, align 8
  br label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i: ; preds = %.noexc, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  invoke void @uprv_free_75(ptr noundef nonnull %1)
          to label %if.end unwind label %terminate.lpad.loopexit.split-lp

if.end:                                           ; preds = %for.end.i, %delete.end
  %fTimeZoneFormat = getelementptr inbounds nuw i8, ptr %this, i64 776
  %3 = load ptr, ptr %fTimeZoneFormat, align 8
  %tobool3.not = icmp eq ptr %3, null
  br i1 %tobool3.not, label %if.end9, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(1328) %3) #21
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull7, %if.end
  %fSimpleNumberFormatter = getelementptr inbounds nuw i8, ptr %this, i64 808
  %5 = load ptr, ptr %fSimpleNumberFormatter, align 8
  %isnull10 = icmp eq ptr %5, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.end9
  invoke void @_ZN6icu_756number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull11
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit: ; preds = %delete.notnull11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #21
  br label %delete.end12

delete.end12:                                     ; preds = %_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit, %if.end9
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  %8 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %isnull13 = icmp eq ptr %8, null
  br i1 %isnull13, label %delete.end17, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end12
  %vtable15 = load ptr, ptr %8, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 8
  %9 = load ptr, ptr %vfn16, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(479) %8) #21
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull14, %delete.end12
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  tail call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  ret void

terminate.lpad.loopexit:                          ; preds = %if.then.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %for.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %10 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %10) #23
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE(ptr noundef nonnull %list) unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit ]
  %arrayidx = getelementptr inbounds nuw ptr, ptr %list, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store ptr null, ptr %arrayidx, align 8
  br label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit

_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit: ; preds = %for.body, %if.then.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit
  tail call void @uprv_free_75(ptr noundef nonnull %list)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SimpleDateFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7516SimpleDateFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(832) %this) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fPattern, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i16 2, ptr %fUnion2.i, align 8
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i5 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i5, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i6 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i6, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbols, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont8
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i8 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad9

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i9 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad9

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i10 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  invoke void @_ZN6icu_7516SimpleDateFormat9constructENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i32 noundef 7, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %4 = load ptr, ptr %fCalendar.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  %vtable.i11 = load ptr, ptr %4, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 400
  %5 = load ptr, ptr %vfn.i12, align 8
  %call.i14 = invoke noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(618) %4)
          to label %call.i.noexc13 unwind label %lpad9

call.i.noexc13:                                   ; preds = %if.then.i
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i14, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i14, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc13
  %6 = load ptr, ptr %fCalendar.i, align 8
  %vtable7.i = load ptr, ptr %6, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %7 = load ptr, ptr %vfn8.i, align 8
  %call9.i15 = invoke noundef double %7(ptr noundef nonnull align 8 dereferenceable(618) %6)
          to label %call9.i.noexc unwind label %lpad9

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i15, ptr %fDefaultCenturyStart.i, align 8
  %8 = load ptr, ptr %fCalendar.i, align 8
  %vtable11.i = load ptr, ptr %8, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %9 = load ptr, ptr %vfn12.i, align 8
  %call13.i16 = invoke noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(618) %8)
          to label %if.end16.sink.split.i unwind label %lpad9

if.else.i:                                        ; preds = %call.i.noexc13
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i16, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.end16.sink.split.i, %invoke.cont12
  ret void

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call9.i.noexc, %if.then5.i, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont8, %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %11, %lpad9 ], [ %10, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #6

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat27initializeBooleanAttributesEv(ptr noundef nonnull align 8 dereferenceable(832) %this) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 216
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds nuw i8, ptr %vtable2, i64 216
  %1 = load ptr, ptr %vfn3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable5 = load ptr, ptr %this, align 8
  %vfn6 = getelementptr inbounds nuw i8, ptr %vtable5, i64 216
  %2 = load ptr, ptr %vfn6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable8 = load ptr, ptr %this, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 216
  %3 = load ptr, ptr %vfn9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat9constructENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dateTimePatterns = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resourcePath = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp23 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp28 = alloca %"class.icu_75::StringPiece", align 8
  %currentBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resStrLen = alloca i32, align 4
  %ovrStrLen = alloca i32, align 4
  %timePattern = alloca %"class.icu_75::UnicodeString", align 8
  %dummyErr1 = alloca i32, align 4
  %dummyErr2 = alloca i32, align 4
  %useStatus = alloca i32, align 4
  %baseLoc = alloca %"class.icu_75::Locale", align 8
  %validLoc = alloca %"class.icu_75::Locale", align 8
  %timeSkeleton = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp150 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %tempus1 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp205 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp211 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp247 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %tempus2 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp255 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %dateAtTimePatterns = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resourcePath264 = alloca %"class.icu_75::CharString", align 8
  %agg.tmp265 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp269 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp274 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp324 = alloca %"class.icu_75::SimpleFormatter", align 8
  %ref.tmp325 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp326 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp381 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp390 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp429 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp438 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %cleanup.cont457

if.then.i:                                        ; preds = %entry
  %call3.i = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call4.i = tail call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4.i, ptr %fCalendar.i, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i116 = icmp slt i32 %1, 1
  br i1 %cmp.i116, label %if.end6, label %cleanup.cont457

if.end6:                                          ; preds = %if.then.i
  %tobool7.not = icmp eq ptr %call4.i, null
  br i1 %tobool7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end6
  %vtable = load ptr, ptr %call4.i, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %call4.i)
  br label %cond.end

cond.end:                                         ; preds = %if.end6, %cond.true
  %cond = phi ptr [ %call9, %cond.true ], [ null, %if.end6 ]
  %call10 = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call11 = tail call ptr @ures_open_75(ptr noundef null, ptr noundef %call10, ptr noundef nonnull %status)
  store ptr %call11, ptr %bundle, align 8
  %3 = load i32, ptr %status, align 4
  %cmp.i118 = icmp slt i32 %3, 1
  br i1 %cmp.i118, label %invoke.cont16, label %cleanup455

invoke.cont16:                                    ; preds = %cond.end
  store ptr null, ptr %dateTimePatterns, align 8
  %cmp.not = icmp eq ptr %cond, null
  br i1 %cmp.not, label %if.then42, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont16
  %call17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond, ptr noundef nonnull dereferenceable(10) @.str) #24
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.then42, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.1)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then19
  %4 = load ptr, ptr %agg.tmp, align 8
  %5 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %6 = load i32, ptr %5, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %invoke.cont21
  %len.i = getelementptr inbounds nuw i8, ptr %resourcePath, i64 56
  store i32 0, ptr %len.i, align 8
  %7 = load ptr, ptr %resourcePath, align 8
  store i8 0, ptr %7, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath) #21
  br label %ehcleanup454

invoke.cont22:                                    ; preds = %.noexc
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp23, ptr noundef nonnull %cond)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %9 = load ptr, ptr %agg.tmp23, align 8
  %10 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %11 = load i32, ptr %10, align 8
  %call3.i120121 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath, ptr noundef %9, i32 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont25
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28, ptr noundef nonnull @.str.2)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont26
  %12 = load ptr, ptr %agg.tmp28, align 8
  %13 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  %14 = load i32, ptr %13, align 8
  %call3.i122123 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i120121, ptr noundef %12, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont30 unwind label %lpad24

invoke.cont30:                                    ; preds = %invoke.cont29
  %15 = load ptr, ptr %resourcePath, align 8
  %call37 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call11, ptr noundef %15, ptr noundef null, ptr noundef nonnull %status)
          to label %if.end39 unwind label %lpad24

lpad20:                                           ; preds = %if.then.i128, %invoke.cont21, %if.then42, %if.then19
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup454

lpad24:                                           ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont30, %invoke.cont26, %invoke.cont22
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath) #21
  br label %ehcleanup454

if.end39:                                         ; preds = %invoke.cont30
  store ptr %call37, ptr %dateTimePatterns, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath) #21
  %18 = load i32, ptr %status, align 4
  %cmp41 = icmp eq i32 %18, 2
  br i1 %cmp41, label %if.then42, label %if.end48

if.then42:                                        ; preds = %invoke.cont16, %land.lhs.true, %if.end39
  %19 = phi ptr [ %call37, %if.end39 ], [ null, %land.lhs.true ], [ null, %invoke.cont16 ]
  %tobool40.not.not209 = phi i1 [ false, %if.end39 ], [ true, %land.lhs.true ], [ true, %invoke.cont16 ]
  %tobool40.not207 = phi i1 [ true, %if.end39 ], [ false, %land.lhs.true ], [ false, %invoke.cont16 ]
  store i32 0, ptr %status, align 4
  %call46 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call11, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont45 unwind label %lpad20

invoke.cont45:                                    ; preds = %if.then42
  %cmp.not.i127 = icmp eq ptr %19, null
  br i1 %cmp.not.i127, label %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit130, label %if.then.i128

if.then.i128:                                     ; preds = %invoke.cont45
  invoke void @ures_close_75(ptr noundef nonnull %19)
          to label %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit130 unwind label %lpad20

_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit130: ; preds = %if.then.i128, %invoke.cont45
  store ptr %call46, ptr %dateTimePatterns, align 8
  %.pre = load i32, ptr %status, align 4
  br label %if.end48

if.end48:                                         ; preds = %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit130, %if.end39
  %20 = phi ptr [ %call46, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit130 ], [ %call37, %if.end39 ]
  %21 = phi i32 [ %.pre, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit130 ], [ %18, %if.end39 ]
  %tobool40.not.not208 = phi i1 [ %tobool40.not.not209, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit130 ], [ false, %if.end39 ]
  %tobool40.not206 = phi i1 [ %tobool40.not207, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit130 ], [ true, %if.end39 ]
  %cmp.i131 = icmp slt i32 %21, 1
  br i1 %cmp.i131, label %invoke.cont54, label %cleanup453

invoke.cont54:                                    ; preds = %if.end48
  store ptr null, ptr %currentBundle, align 8
  %call59 = invoke i32 @ures_getSize_75(ptr noundef %20)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont54
  %cmp60 = icmp slt i32 %call59, 9
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %invoke.cont58
  store i32 3, ptr %status, align 4
  br label %cleanup451

lpad55:                                           ; preds = %invoke.cont83, %if.end82, %invoke.cont71, %invoke.cont69, %invoke.cont65, %if.end62, %invoke.cont54
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup452

if.end62:                                         ; preds = %invoke.cont58
  %call66 = invoke ptr @ures_getLocaleByType_75(ptr noundef %20, i32 noundef 1, ptr noundef nonnull %status)
          to label %invoke.cont65 unwind label %lpad55

invoke.cont65:                                    ; preds = %if.end62
  %call70 = invoke ptr @ures_getLocaleByType_75(ptr noundef %20, i32 noundef 0, ptr noundef nonnull %status)
          to label %invoke.cont69 unwind label %lpad55

invoke.cont69:                                    ; preds = %invoke.cont65
  invoke void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef %call66, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad55

invoke.cont71:                                    ; preds = %invoke.cont69
  %call73 = invoke noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72 unwind label %lpad55

invoke.cont72:                                    ; preds = %invoke.cont71
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr %call73, ptr %fSymbols, align 8
  %23 = load i32, ptr %status, align 4
  %cmp.i133 = icmp slt i32 %23, 1
  br i1 %cmp.i133, label %if.end78, label %cleanup451

if.end78:                                         ; preds = %invoke.cont72
  %cmp80 = icmp eq ptr %call73, null
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %if.end78
  store i32 7, ptr %status, align 4
  br label %cleanup451

if.end82:                                         ; preds = %if.end78
  store i32 0, ptr %ovrStrLen, align 4
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride)
          to label %invoke.cont83 unwind label %lpad55

invoke.cont83:                                    ; preds = %if.end82
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
          to label %invoke.cont85 unwind label %lpad55

invoke.cont85:                                    ; preds = %invoke.cont83
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %timePattern, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %timePattern, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %or.cond = icmp ult i32 %timeStyle, 4
  br i1 %or.cond, label %if.then89, label %if.end166

if.then89:                                        ; preds = %invoke.cont85
  store i32 0, ptr %dummyErr1, align 4
  store i32 0, ptr %dummyErr2, align 4
  %call92 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.4, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %dummyErr1)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.then89
  %cmp93 = icmp sgt i32 %call92, 0
  br i1 %cmp93, label %if.then98, label %lor.lhs.false94

lor.lhs.false94:                                  ; preds = %invoke.cont91
  %call96 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.5, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %dummyErr2)
          to label %invoke.cont95 unwind label %lpad90

invoke.cont95:                                    ; preds = %lor.lhs.false94
  %cmp97 = icmp sgt i32 %call96, 0
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %invoke.cont95, %invoke.cont91
  br label %if.end99

lpad90:                                           ; preds = %if.then.i189, %if.then.i183, %if.then343, %if.end447, %invoke.cont422, %sw.bb419, %sw.bb414, %if.end409, %if.then399, %invoke.cont374, %sw.bb371, %sw.bb366, %if.end361, %if.then351, %if.then170, %if.then106, %if.end99, %lor.lhs.false94, %if.then89
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup450

if.end99:                                         ; preds = %if.then98, %invoke.cont95
  %hasRgOrHcSubtag.0 = phi i1 [ true, %if.then98 ], [ false, %invoke.cont95 ]
  %call101 = invoke noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont100 unwind label %lpad90

invoke.cont100:                                   ; preds = %if.end99
  %cmp102.not = icmp eq ptr %call101, null
  br i1 %cmp102.not, label %if.end166, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %invoke.cont100
  %call104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call101, ptr noundef nonnull dereferenceable(4) @.str.6) #24
  %cmp105.not = icmp eq i32 %call104, 0
  br i1 %cmp105.not, label %if.end166, label %if.then106

if.then106:                                       ; preds = %land.lhs.true103
  store i32 0, ptr %useStatus, align 4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %baseLoc, ptr noundef nonnull %call101, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont107 unwind label %lpad90

invoke.cont107:                                   ; preds = %if.then106
  invoke void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr nonnull sret(%"class.icu_75::Locale") align 8 %validLoc, ptr noundef nonnull align 8 dereferenceable(322) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %useStatus)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  br i1 %hasRgOrHcSubtag.0, label %land.lhs.true124, label %lor.lhs.false111

lor.lhs.false111:                                 ; preds = %invoke.cont109
  %25 = load i32, ptr %useStatus, align 4
  %cmp.i135 = icmp sgt i32 %25, 0
  br i1 %cmp.i135, label %if.end162, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %lor.lhs.false111
  %call.i137 = invoke noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %validLoc, ptr noundef nonnull align 8 dereferenceable(217) %baseLoc)
          to label %invoke.cont117 unwind label %lpad112

invoke.cont117:                                   ; preds = %land.lhs.true116
  br i1 %call.i137, label %if.end162, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %invoke.cont109, %invoke.cont117
  %country.i = getelementptr inbounds nuw i8, ptr %baseLoc, i64 26
  %26 = load i8, ptr %country.i, align 2
  %cmp125.not = icmp eq i8 %26, 0
  br i1 %cmp125.not, label %lor.lhs.false131, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %land.lhs.true124
  %country.i138 = getelementptr inbounds nuw i8, ptr %validLoc, i64 26
  %call129 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %country.i, ptr noundef nonnull dereferenceable(1) %country.i138, i64 noundef 4) #24
  %cmp130.not = icmp eq i32 %call129, 0
  br i1 %cmp130.not, label %lor.lhs.false131, label %if.then141

lor.lhs.false131:                                 ; preds = %land.lhs.true126, %land.lhs.true124
  %language.i = getelementptr inbounds nuw i8, ptr %baseLoc, i64 8
  %language.i139 = getelementptr inbounds nuw i8, ptr %validLoc, i64 8
  %call136 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %language.i, ptr noundef nonnull dereferenceable(1) %language.i139, i64 noundef 12) #24
  %cmp137.not = icmp ne i32 %call136, 0
  %brmerge = or i1 %hasRgOrHcSubtag.0, %cmp137.not
  br i1 %brmerge, label %if.then141, label %if.end162

lpad108:                                          ; preds = %invoke.cont107
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad112:                                          ; preds = %land.lhs.true116, %if.then141
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

if.then141:                                       ; preds = %lor.lhs.false131, %land.lhs.true126
  %call143 = invoke noundef ptr @_ZN6icu_7524DateTimePatternGenerator22createInstanceNoStdPatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %useStatus)
          to label %invoke.cont144 unwind label %lpad112

invoke.cont144:                                   ; preds = %if.then141
  %29 = load i32, ptr %useStatus, align 4
  %cmp.i140 = icmp sgt i32 %29, 0
  br i1 %cmp.i140, label %if.end160, label %if.then149

if.then149:                                       ; preds = %invoke.cont144
  %idxprom = zext nneg i32 %timeStyle to i64
  %arrayidx151 = getelementptr inbounds nuw [4 x ptr], ptr @_ZN6icu_75L13timeSkeletonsE, i64 0, i64 %idxprom
  %30 = load ptr, ptr %arrayidx151, align 8
  store ptr %30, ptr %agg.tmp150, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, i8 noundef signext 1, ptr noundef nonnull %agg.tmp150, i32 noundef -1)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %if.then149
  %31 = load ptr, ptr %agg.tmp150, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %31) #21, !srcloc !7
  invoke void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4796) %call143, ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %useStatus)
          to label %invoke.cont158 unwind label %lpad155

invoke.cont158:                                   ; preds = %invoke.cont154
  %call159 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton) #21
  br label %if.end160

lpad153:                                          ; preds = %if.then149
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %agg.tmp150, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %33) #21, !srcloc !7
  br label %ehcleanup

lpad155:                                          ; preds = %invoke.cont154
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timeSkeleton) #21
  br label %ehcleanup

if.end160:                                        ; preds = %invoke.cont158, %invoke.cont144
  %isnull.i = icmp eq ptr %call143, null
  br i1 %isnull.i, label %if.end162, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end160
  %vtable.i = load ptr, ptr %call143, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %35 = load ptr, ptr %vfn.i, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(4796) %call143) #21
  br label %if.end162

ehcleanup:                                        ; preds = %lpad155, %lpad153
  %.pn = phi { ptr, i32 } [ %34, %lpad155 ], [ %32, %lpad153 ]
  %isnull.i142 = icmp eq ptr %call143, null
  br i1 %isnull.i142, label %ehcleanup163, label %delete.notnull.i143

delete.notnull.i143:                              ; preds = %ehcleanup
  %vtable.i144 = load ptr, ptr %call143, align 8
  %vfn.i145 = getelementptr inbounds nuw i8, ptr %vtable.i144, i64 8
  %36 = load ptr, ptr %vfn.i145, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(4796) %call143) #21
  br label %ehcleanup163

if.end162:                                        ; preds = %delete.notnull.i, %if.end160, %lor.lhs.false131, %invoke.cont117, %lor.lhs.false111
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLoc) #21
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %baseLoc) #21
  br label %if.end166

ehcleanup163:                                     ; preds = %delete.notnull.i143, %ehcleanup, %lpad112
  %.pn.pn = phi { ptr, i32 } [ %28, %lpad112 ], [ %.pn, %ehcleanup ], [ %.pn, %delete.notnull.i143 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %validLoc) #21
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %lpad108
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup163 ], [ %27, %lpad108 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %baseLoc) #21
  br label %ehcleanup450

if.end166:                                        ; preds = %invoke.cont100, %land.lhs.true103, %if.end162, %invoke.cont85
  %cmp167 = icmp ne i32 %timeStyle, -1
  %cmp169 = icmp ne i32 %dateStyle, -1
  %or.cond2 = and i1 %cmp167, %cmp169
  br i1 %or.cond2, label %if.then170, label %if.else341

if.then170:                                       ; preds = %if.end166
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tempus1, ptr noundef nonnull align 8 dereferenceable(64) %timePattern)
          to label %invoke.cont173 unwind label %lpad90

invoke.cont173:                                   ; preds = %if.then170
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %tempus1, i64 8
  %37 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i147 = icmp slt i16 %37, 0
  %38 = ashr i16 %37, 5
  %shr.i.i = sext i16 %38 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %tempus1, i64 12
  %39 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i147, i32 %39, i32 %shr.i.i
  %cmp175 = icmp eq i32 %cond.i, 0
  br i1 %cmp175, label %if.then176, label %if.end217

if.then176:                                       ; preds = %invoke.cont173
  %call180 = invoke ptr @ures_getByIndex_75(ptr noundef %20, i32 noundef %timeStyle, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont179 unwind label %lpad172

invoke.cont179:                                   ; preds = %if.then176
  %40 = load ptr, ptr %currentBundle, align 8
  %cmp.not.i148 = icmp eq ptr %40, null
  br i1 %cmp.not.i148, label %invoke.cont181, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont179
  invoke void @ures_close_75(ptr noundef nonnull %40)
          to label %invoke.cont181 unwind label %lpad172

invoke.cont181:                                   ; preds = %invoke.cont179, %if.then.i149
  store ptr %call180, ptr %currentBundle, align 8
  %41 = load i32, ptr %status, align 4
  %cmp.i152 = icmp slt i32 %41, 1
  br i1 %cmp.i152, label %if.end186, label %cleanup449.critedge

lpad172:                                          ; preds = %if.then.i155, %if.then.i149, %invoke.cont240, %sw.bb237, %sw.bb232, %if.end227, %if.end217, %invoke.cont198, %sw.bb195, %sw.bb, %if.end186, %if.then176
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup340

if.end186:                                        ; preds = %invoke.cont181
  %call190 = invoke i32 @ures_getType_75(ptr noundef %call180)
          to label %invoke.cont189 unwind label %lpad172

invoke.cont189:                                   ; preds = %if.end186
  switch i32 %call190, label %cleanup449.critedge [
    i32 0, label %sw.bb
    i32 8, label %sw.bb195
  ]

sw.bb:                                            ; preds = %invoke.cont189
  %43 = load ptr, ptr %currentBundle, align 8
  %call194 = invoke ptr @ures_getString_75(ptr noundef %43, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %sw.epilog unwind label %lpad172

sw.bb195:                                         ; preds = %invoke.cont189
  %44 = load ptr, ptr %currentBundle, align 8
  %call199 = invoke ptr @ures_getStringByIndex_75(ptr noundef %44, i32 noundef 0, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %invoke.cont198 unwind label %lpad172

invoke.cont198:                                   ; preds = %sw.bb195
  %45 = load ptr, ptr %currentBundle, align 8
  %call203 = invoke ptr @ures_getStringByIndex_75(ptr noundef %45, i32 noundef 1, ptr noundef nonnull %ovrStrLen, ptr noundef nonnull %status)
          to label %invoke.cont202 unwind label %lpad172

invoke.cont202:                                   ; preds = %invoke.cont198
  store ptr %call203, ptr %agg.tmp205, align 8
  %46 = load i32, ptr %ovrStrLen, align 4
  %call209 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride, i8 noundef signext 1, ptr noundef nonnull %agg.tmp205, i32 noundef %46)
          to label %invoke.cont208 unwind label %lpad207

invoke.cont208:                                   ; preds = %invoke.cont202
  %47 = load ptr, ptr %agg.tmp205, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #21, !srcloc !7
  br label %sw.epilog

lpad207:                                          ; preds = %invoke.cont202
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %agg.tmp205, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %49) #21, !srcloc !7
  br label %ehcleanup340

sw.epilog:                                        ; preds = %sw.bb, %invoke.cont208
  %resStr.0 = phi ptr [ %call199, %invoke.cont208 ], [ %call194, %sw.bb ]
  store ptr %resStr.0, ptr %agg.tmp211, align 8
  %50 = load i32, ptr %resStrLen, align 4
  %call215 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tempus1, i8 noundef signext 1, ptr noundef nonnull %agg.tmp211, i32 noundef %50)
          to label %invoke.cont214 unwind label %lpad213

invoke.cont214:                                   ; preds = %sw.epilog
  %51 = load ptr, ptr %agg.tmp211, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %51) #21, !srcloc !7
  br label %if.end217

lpad213:                                          ; preds = %sw.epilog
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %agg.tmp211, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %53) #21, !srcloc !7
  br label %ehcleanup340

if.end217:                                        ; preds = %invoke.cont214, %invoke.cont173
  %call221 = invoke ptr @ures_getByIndex_75(ptr noundef %20, i32 noundef %dateStyle, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont220 unwind label %lpad172

invoke.cont220:                                   ; preds = %if.end217
  %54 = load ptr, ptr %currentBundle, align 8
  %cmp.not.i154 = icmp eq ptr %54, null
  br i1 %cmp.not.i154, label %invoke.cont222, label %if.then.i155

if.then.i155:                                     ; preds = %invoke.cont220
  invoke void @ures_close_75(ptr noundef nonnull %54)
          to label %invoke.cont222 unwind label %lpad172

invoke.cont222:                                   ; preds = %invoke.cont220, %if.then.i155
  store ptr %call221, ptr %currentBundle, align 8
  %55 = load i32, ptr %status, align 4
  %cmp.i158 = icmp slt i32 %55, 1
  br i1 %cmp.i158, label %if.end227, label %cleanup449.critedge

if.end227:                                        ; preds = %invoke.cont222
  %call231 = invoke i32 @ures_getType_75(ptr noundef %call221)
          to label %invoke.cont230 unwind label %lpad172

invoke.cont230:                                   ; preds = %if.end227
  switch i32 %call231, label %cleanup449.critedge [
    i32 0, label %sw.bb232
    i32 8, label %sw.bb237
  ]

sw.bb232:                                         ; preds = %invoke.cont230
  %56 = load ptr, ptr %currentBundle, align 8
  %call236 = invoke ptr @ures_getString_75(ptr noundef %56, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %sw.epilog254 unwind label %lpad172

sw.bb237:                                         ; preds = %invoke.cont230
  %57 = load ptr, ptr %currentBundle, align 8
  %call241 = invoke ptr @ures_getStringByIndex_75(ptr noundef %57, i32 noundef 0, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %invoke.cont240 unwind label %lpad172

invoke.cont240:                                   ; preds = %sw.bb237
  %58 = load ptr, ptr %currentBundle, align 8
  %call245 = invoke ptr @ures_getStringByIndex_75(ptr noundef %58, i32 noundef 1, ptr noundef nonnull %ovrStrLen, ptr noundef nonnull %status)
          to label %invoke.cont244 unwind label %lpad172

invoke.cont244:                                   ; preds = %invoke.cont240
  store ptr %call245, ptr %agg.tmp247, align 8
  %59 = load i32, ptr %ovrStrLen, align 4
  %call251 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, i8 noundef signext 1, ptr noundef nonnull %agg.tmp247, i32 noundef %59)
          to label %invoke.cont250 unwind label %lpad249

invoke.cont250:                                   ; preds = %invoke.cont244
  %60 = load ptr, ptr %agg.tmp247, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #21, !srcloc !7
  br label %sw.epilog254

lpad249:                                          ; preds = %invoke.cont244
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %agg.tmp247, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %62) #21, !srcloc !7
  br label %ehcleanup340

sw.epilog254:                                     ; preds = %sw.bb232, %invoke.cont250
  %resStr.1 = phi ptr [ %call241, %invoke.cont250 ], [ %call236, %sw.bb232 ]
  store ptr %resStr.1, ptr %agg.tmp255, align 8
  %63 = load i32, ptr %resStrLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %tempus2, i8 noundef signext 1, ptr noundef nonnull %agg.tmp255, i32 noundef %63)
          to label %invoke.cont261 unwind label %lpad257

invoke.cont261:                                   ; preds = %sw.epilog254
  %64 = load ptr, ptr %agg.tmp255, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %64) #21, !srcloc !7
  store ptr null, ptr %dateAtTimePatterns, align 8
  br i1 %tobool40.not206, label %if.then263, label %if.then290

if.then263:                                       ; preds = %invoke.cont261
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp265, ptr noundef nonnull @.str.1)
          to label %invoke.cont267 unwind label %lpad266

invoke.cont267:                                   ; preds = %if.then263
  %65 = load ptr, ptr %agg.tmp265, align 8
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp265, i64 8
  %67 = load i32, ptr %66, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath264, ptr %65, i32 %67, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont268 unwind label %lpad266

invoke.cont268:                                   ; preds = %invoke.cont267
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp269, ptr noundef %cond)
          to label %invoke.cont271 unwind label %lpad270

invoke.cont271:                                   ; preds = %invoke.cont268
  %68 = load ptr, ptr %agg.tmp269, align 8
  %69 = getelementptr inbounds nuw i8, ptr %agg.tmp269, i64 8
  %70 = load i32, ptr %69, align 8
  %call3.i160161 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath264, ptr noundef %68, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont272 unwind label %lpad270

invoke.cont272:                                   ; preds = %invoke.cont271
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp274, ptr noundef nonnull @.str.7)
          to label %invoke.cont275 unwind label %lpad270

invoke.cont275:                                   ; preds = %invoke.cont272
  %71 = load ptr, ptr %agg.tmp274, align 8
  %72 = getelementptr inbounds nuw i8, ptr %agg.tmp274, i64 8
  %73 = load i32, ptr %72, align 8
  %call3.i163164 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i160161, ptr noundef %71, i32 noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont276 unwind label %lpad270

invoke.cont276:                                   ; preds = %invoke.cont275
  %74 = load ptr, ptr %resourcePath264, align 8
  %call283 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call11, ptr noundef %74, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont282 unwind label %lpad270

invoke.cont282:                                   ; preds = %invoke.cont276
  %75 = load ptr, ptr %dateAtTimePatterns, align 8
  %cmp.not.i166 = icmp eq ptr %75, null
  br i1 %cmp.not.i166, label %invoke.cont284, label %if.then.i167

if.then.i167:                                     ; preds = %invoke.cont282
  invoke void @ures_close_75(ptr noundef nonnull %75)
          to label %invoke.cont284 unwind label %lpad270

invoke.cont284:                                   ; preds = %invoke.cont282, %if.then.i167
  store ptr %call283, ptr %dateAtTimePatterns, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath264) #21
  %76 = load i32, ptr %status, align 4
  %cmp289 = icmp eq i32 %76, 2
  %or.cond115 = select i1 %tobool40.not.not208, i1 true, i1 %cmp289
  br i1 %or.cond115, label %if.then290, label %if.end296

lpad257:                                          ; preds = %sw.epilog254
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %agg.tmp255, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %78) #21, !srcloc !7
  br label %ehcleanup340

lpad266:                                          ; preds = %invoke.cont313.invoke, %if.then.i171, %if.else, %land.lhs.true300, %if.then290, %invoke.cont267, %if.then263
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup338

lpad270:                                          ; preds = %if.then.i167, %invoke.cont275, %invoke.cont271, %invoke.cont276, %invoke.cont272, %invoke.cont268
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %resourcePath264) #21
  br label %ehcleanup338

if.then290:                                       ; preds = %invoke.cont261, %invoke.cont284
  store i32 0, ptr %status, align 4
  %call294 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call11, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont293 unwind label %lpad266

invoke.cont293:                                   ; preds = %if.then290
  %81 = load ptr, ptr %dateAtTimePatterns, align 8
  %cmp.not.i170 = icmp eq ptr %81, null
  br i1 %cmp.not.i170, label %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit173, label %if.then.i171

if.then.i171:                                     ; preds = %invoke.cont293
  invoke void @ures_close_75(ptr noundef nonnull %81)
          to label %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit173 unwind label %lpad266

_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit173: ; preds = %if.then.i171, %invoke.cont293
  store ptr %call294, ptr %dateAtTimePatterns, align 8
  %.pre210 = load i32, ptr %status, align 4
  br label %if.end296

if.end296:                                        ; preds = %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit173, %invoke.cont284
  %82 = phi i32 [ %.pre210, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit173 ], [ %76, %invoke.cont284 ]
  %cmp.i174 = icmp sgt i32 %82, 0
  br i1 %cmp.i174, label %if.else, label %land.lhs.true300

land.lhs.true300:                                 ; preds = %if.end296
  %83 = load ptr, ptr %dateAtTimePatterns, align 8
  %call304 = invoke i32 @ures_getSize_75(ptr noundef %83)
          to label %invoke.cont303 unwind label %lpad266

invoke.cont303:                                   ; preds = %land.lhs.true300
  %cmp305 = icmp sgt i32 %call304, 3
  br i1 %cmp305, label %if.then306, label %if.else

if.then306:                                       ; preds = %invoke.cont303
  %84 = load ptr, ptr %dateAtTimePatterns, align 8
  %sub = add nsw i32 %dateStyle, -4
  br label %invoke.cont313.invoke

if.else:                                          ; preds = %invoke.cont303, %if.end296
  store i32 0, ptr %status, align 4
  %call314 = invoke i32 @ures_getSize_75(ptr noundef %20)
          to label %invoke.cont313 unwind label %lpad266

invoke.cont313:                                   ; preds = %if.else
  %cmp315 = icmp sgt i32 %call314, 12
  %add = add nsw i32 %dateStyle, 5
  %spec.select = select i1 %cmp315, i32 %add, i32 8
  br label %invoke.cont313.invoke

invoke.cont313.invoke:                            ; preds = %if.then306, %invoke.cont313
  %85 = phi ptr [ %20, %invoke.cont313 ], [ %84, %if.then306 ]
  %86 = phi i32 [ %spec.select, %invoke.cont313 ], [ %sub, %if.then306 ]
  %87 = invoke ptr @ures_getStringByIndex_75(ptr noundef %85, i32 noundef %86, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %if.end323 unwind label %lpad266

if.end323:                                        ; preds = %invoke.cont313.invoke
  store ptr %87, ptr %agg.tmp326, align 8
  %88 = load i32, ptr %resStrLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp325, i8 noundef signext 1, ptr noundef nonnull %agg.tmp326, i32 noundef %88)
          to label %invoke.cont329 unwind label %lpad328

invoke.cont329:                                   ; preds = %if.end323
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp325, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont331 unwind label %lpad330

invoke.cont331:                                   ; preds = %invoke.cont329
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call334 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp324, ptr noundef nonnull align 8 dereferenceable(64) %tempus1, ptr noundef nonnull align 8 dereferenceable(64) %tempus2, ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont333 unwind label %lpad332

invoke.cont333:                                   ; preds = %invoke.cont331
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp324) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp325) #21
  %89 = load ptr, ptr %agg.tmp326, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %89) #21, !srcloc !7
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateAtTimePatterns) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempus2) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempus1) #21
  br label %if.end447

lpad328:                                          ; preds = %if.end323
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup337

lpad330:                                          ; preds = %invoke.cont329
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup336

lpad332:                                          ; preds = %invoke.cont331
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp324) #21
  br label %ehcleanup336

ehcleanup336:                                     ; preds = %lpad332, %lpad330
  %.pn102 = phi { ptr, i32 } [ %92, %lpad332 ], [ %91, %lpad330 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp325) #21
  br label %ehcleanup337

ehcleanup337:                                     ; preds = %ehcleanup336, %lpad328
  %.pn102.pn = phi { ptr, i32 } [ %.pn102, %ehcleanup336 ], [ %90, %lpad328 ]
  %93 = load ptr, ptr %agg.tmp326, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %93) #21, !srcloc !7
  br label %ehcleanup338

ehcleanup338:                                     ; preds = %ehcleanup337, %lpad270, %lpad266
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %ehcleanup337 ], [ %79, %lpad266 ], [ %80, %lpad270 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateAtTimePatterns) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempus2) #21
  br label %ehcleanup340

ehcleanup340:                                     ; preds = %ehcleanup338, %lpad257, %lpad249, %lpad213, %lpad207, %lpad172
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn, %ehcleanup338 ], [ %77, %lpad257 ], [ %61, %lpad249 ], [ %42, %lpad172 ], [ %52, %lpad213 ], [ %48, %lpad207 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempus1) #21
  br label %ehcleanup450

if.else341:                                       ; preds = %if.end166
  br i1 %cmp167, label %if.then343, label %if.else397

if.then343:                                       ; preds = %if.else341
  %fPattern344 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call.i176 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %fPattern344, ptr noundef nonnull align 8 dereferenceable(64) %timePattern, i8 noundef signext 0)
          to label %invoke.cont348 unwind label %lpad90

invoke.cont348:                                   ; preds = %if.then343
  %fUnion.i.i177 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %94 = load i16, ptr %fUnion.i.i177, align 8
  %cmp.i.i178 = icmp slt i16 %94, 0
  %95 = ashr i16 %94, 5
  %shr.i.i179 = sext i16 %95 to i32
  %fLength.i180 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %96 = load i32, ptr %fLength.i180, align 4
  %cond.i181 = select i1 %cmp.i.i178, i32 %96, i32 %shr.i.i179
  %cmp350 = icmp eq i32 %cond.i181, 0
  br i1 %cmp350, label %if.then351, label %if.end447

if.then351:                                       ; preds = %invoke.cont348
  %call355 = invoke ptr @ures_getByIndex_75(ptr noundef %20, i32 noundef %timeStyle, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont354 unwind label %lpad90

invoke.cont354:                                   ; preds = %if.then351
  %97 = load ptr, ptr %currentBundle, align 8
  %cmp.not.i182 = icmp eq ptr %97, null
  br i1 %cmp.not.i182, label %invoke.cont356, label %if.then.i183

if.then.i183:                                     ; preds = %invoke.cont354
  invoke void @ures_close_75(ptr noundef nonnull %97)
          to label %invoke.cont356 unwind label %lpad90

invoke.cont356:                                   ; preds = %invoke.cont354, %if.then.i183
  store ptr %call355, ptr %currentBundle, align 8
  %98 = load i32, ptr %status, align 4
  %cmp.i186 = icmp slt i32 %98, 1
  br i1 %cmp.i186, label %if.end361, label %if.then360

if.then360:                                       ; preds = %invoke.cont356
  store i32 3, ptr %status, align 4
  br label %cleanup449

if.end361:                                        ; preds = %invoke.cont356
  %call365 = invoke i32 @ures_getType_75(ptr noundef %call355)
          to label %invoke.cont364 unwind label %lpad90

invoke.cont364:                                   ; preds = %if.end361
  switch i32 %call365, label %sw.default387 [
    i32 0, label %sw.bb366
    i32 8, label %sw.bb371
  ]

sw.bb366:                                         ; preds = %invoke.cont364
  %99 = load ptr, ptr %currentBundle, align 8
  %call370 = invoke ptr @ures_getString_75(ptr noundef %99, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %sw.epilog388 unwind label %lpad90

sw.bb371:                                         ; preds = %invoke.cont364
  %100 = load ptr, ptr %currentBundle, align 8
  %call375 = invoke ptr @ures_getStringByIndex_75(ptr noundef %100, i32 noundef 0, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %invoke.cont374 unwind label %lpad90

invoke.cont374:                                   ; preds = %sw.bb371
  %101 = load ptr, ptr %currentBundle, align 8
  %call379 = invoke ptr @ures_getStringByIndex_75(ptr noundef %101, i32 noundef 1, ptr noundef nonnull %ovrStrLen, ptr noundef nonnull %status)
          to label %invoke.cont378 unwind label %lpad90

invoke.cont378:                                   ; preds = %invoke.cont374
  store ptr %call379, ptr %agg.tmp381, align 8
  %102 = load i32, ptr %ovrStrLen, align 4
  %call385 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, i8 noundef signext 1, ptr noundef nonnull %agg.tmp381, i32 noundef %102)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont378
  %103 = load ptr, ptr %agg.tmp381, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %103) #21, !srcloc !7
  br label %sw.epilog388

lpad383:                                          ; preds = %invoke.cont378
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %agg.tmp381, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %105) #21, !srcloc !7
  br label %ehcleanup450

sw.default387:                                    ; preds = %invoke.cont364
  store i32 3, ptr %status, align 4
  br label %cleanup449

sw.epilog388:                                     ; preds = %sw.bb366, %invoke.cont384
  %resStr.3 = phi ptr [ %call375, %invoke.cont384 ], [ %call370, %sw.bb366 ]
  store ptr %resStr.3, ptr %agg.tmp390, align 8
  %106 = load i32, ptr %resStrLen, align 4
  %call394 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fPattern344, i8 noundef signext 1, ptr noundef nonnull %agg.tmp390, i32 noundef %106)
          to label %invoke.cont393 unwind label %lpad392

invoke.cont393:                                   ; preds = %sw.epilog388
  %107 = load ptr, ptr %agg.tmp390, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %107) #21, !srcloc !7
  br label %if.end447

lpad392:                                          ; preds = %sw.epilog388
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %agg.tmp390, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %109) #21, !srcloc !7
  br label %ehcleanup450

if.else397:                                       ; preds = %if.else341
  br i1 %cmp169, label %if.then399, label %if.else444

if.then399:                                       ; preds = %if.else397
  %call403 = invoke ptr @ures_getByIndex_75(ptr noundef %20, i32 noundef %dateStyle, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont402 unwind label %lpad90

invoke.cont402:                                   ; preds = %if.then399
  %110 = load ptr, ptr %currentBundle, align 8
  %cmp.not.i188 = icmp eq ptr %110, null
  br i1 %cmp.not.i188, label %invoke.cont404, label %if.then.i189

if.then.i189:                                     ; preds = %invoke.cont402
  invoke void @ures_close_75(ptr noundef nonnull %110)
          to label %invoke.cont404 unwind label %lpad90

invoke.cont404:                                   ; preds = %invoke.cont402, %if.then.i189
  store ptr %call403, ptr %currentBundle, align 8
  %111 = load i32, ptr %status, align 4
  %cmp.i192 = icmp slt i32 %111, 1
  br i1 %cmp.i192, label %if.end409, label %if.then408

if.then408:                                       ; preds = %invoke.cont404
  store i32 3, ptr %status, align 4
  br label %cleanup449

if.end409:                                        ; preds = %invoke.cont404
  %call413 = invoke i32 @ures_getType_75(ptr noundef %call403)
          to label %invoke.cont412 unwind label %lpad90

invoke.cont412:                                   ; preds = %if.end409
  switch i32 %call413, label %sw.default435 [
    i32 0, label %sw.bb414
    i32 8, label %sw.bb419
  ]

sw.bb414:                                         ; preds = %invoke.cont412
  %112 = load ptr, ptr %currentBundle, align 8
  %call418 = invoke ptr @ures_getString_75(ptr noundef %112, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %sw.epilog436 unwind label %lpad90

sw.bb419:                                         ; preds = %invoke.cont412
  %113 = load ptr, ptr %currentBundle, align 8
  %call423 = invoke ptr @ures_getStringByIndex_75(ptr noundef %113, i32 noundef 0, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %invoke.cont422 unwind label %lpad90

invoke.cont422:                                   ; preds = %sw.bb419
  %114 = load ptr, ptr %currentBundle, align 8
  %call427 = invoke ptr @ures_getStringByIndex_75(ptr noundef %114, i32 noundef 1, ptr noundef nonnull %ovrStrLen, ptr noundef nonnull %status)
          to label %invoke.cont426 unwind label %lpad90

invoke.cont426:                                   ; preds = %invoke.cont422
  store ptr %call427, ptr %agg.tmp429, align 8
  %115 = load i32, ptr %ovrStrLen, align 4
  %call433 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, i8 noundef signext 1, ptr noundef nonnull %agg.tmp429, i32 noundef %115)
          to label %invoke.cont432 unwind label %lpad431

invoke.cont432:                                   ; preds = %invoke.cont426
  %116 = load ptr, ptr %agg.tmp429, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %116) #21, !srcloc !7
  br label %sw.epilog436

lpad431:                                          ; preds = %invoke.cont426
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %agg.tmp429, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %118) #21, !srcloc !7
  br label %ehcleanup450

sw.default435:                                    ; preds = %invoke.cont412
  store i32 3, ptr %status, align 4
  br label %cleanup449

sw.epilog436:                                     ; preds = %sw.bb414, %invoke.cont432
  %resStr.4 = phi ptr [ %call423, %invoke.cont432 ], [ %call418, %sw.bb414 ]
  %fPattern437 = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr %resStr.4, ptr %agg.tmp438, align 8
  %119 = load i32, ptr %resStrLen, align 4
  %call442 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fPattern437, i8 noundef signext 1, ptr noundef nonnull %agg.tmp438, i32 noundef %119)
          to label %invoke.cont441 unwind label %lpad440

invoke.cont441:                                   ; preds = %sw.epilog436
  %120 = load ptr, ptr %agg.tmp438, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %120) #21, !srcloc !7
  br label %if.end447

lpad440:                                          ; preds = %sw.epilog436
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %agg.tmp438, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %122) #21, !srcloc !7
  br label %ehcleanup450

if.else444:                                       ; preds = %if.else397
  store i32 3, ptr %status, align 4
  br label %if.end447

if.end447:                                        ; preds = %invoke.cont333, %invoke.cont393, %invoke.cont348, %if.else444, %invoke.cont441
  invoke void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup449 unwind label %lpad90

cleanup449.critedge:                              ; preds = %invoke.cont230, %invoke.cont222, %invoke.cont189, %invoke.cont181
  store i32 3, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempus1) #21
  br label %cleanup449

cleanup449:                                       ; preds = %if.end447, %cleanup449.critedge, %sw.default435, %if.then408, %sw.default387, %if.then360
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #21
  br label %cleanup451

cleanup451:                                       ; preds = %invoke.cont72, %cleanup449, %if.then81, %if.then61
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currentBundle) #21
  br label %cleanup453

cleanup453:                                       ; preds = %if.end48, %cleanup451
  %cmp.not.i194 = icmp eq ptr %20, null
  br i1 %cmp.not.i194, label %cleanup455, label %if.then.i195

if.then.i195:                                     ; preds = %cleanup453
  invoke void @ures_close_75(ptr noundef nonnull %20)
          to label %cleanup455 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i195
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #23
  unreachable

cleanup455:                                       ; preds = %if.then.i195, %cleanup453, %cond.end
  %cmp.not.i196 = icmp eq ptr %call11, null
  br i1 %cmp.not.i196, label %cleanup.cont457, label %if.then.i197

if.then.i197:                                     ; preds = %cleanup455
  invoke void @ures_close_75(ptr noundef nonnull %call11)
          to label %cleanup.cont457 unwind label %terminate.lpad.i198

terminate.lpad.i198:                              ; preds = %if.then.i197
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #23
  unreachable

cleanup.cont457:                                  ; preds = %if.then.i197, %cleanup455, %if.then.i, %entry
  ret void

ehcleanup450:                                     ; preds = %lpad440, %lpad431, %lpad392, %lpad383, %ehcleanup340, %ehcleanup164, %lpad90
  %.pn108 = phi { ptr, i32 } [ %24, %lpad90 ], [ %.pn102.pn.pn.pn.pn, %ehcleanup340 ], [ %108, %lpad392 ], [ %104, %lpad383 ], [ %121, %lpad440 ], [ %117, %lpad431 ], [ %.pn.pn.pn, %ehcleanup164 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #21
  br label %ehcleanup452

ehcleanup452:                                     ; preds = %ehcleanup450, %lpad55
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %ehcleanup450 ], [ %22, %lpad55 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %currentBundle) #21
  br label %ehcleanup454

ehcleanup454:                                     ; preds = %lpad20, %lpad.i, %ehcleanup452, %lpad24
  %.pn108.pn.pn = phi { ptr, i32 } [ %.pn108.pn, %ehcleanup452 ], [ %17, %lpad24 ], [ %16, %lpad20 ], [ %8, %lpad.i ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatterns) #21
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %bundle) #21
  resume { ptr, i32 } %.pn108.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat24initializeDefaultCenturyEv(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this) local_unnamed_addr #1 align 2 {
entry:
  %fCalendar = getelementptr inbounds nuw i8, ptr %this, i64 328
  %0 = load ptr, ptr %fCalendar, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 400
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(618) %0)
  %fHaveDefaultCentury = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call, ptr %fHaveDefaultCentury, align 8
  %tobool4.not = icmp eq i8 %call, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load ptr, ptr %fCalendar, align 8
  %vtable7 = load ptr, ptr %2, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 408
  %3 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(618) %2)
  %fDefaultCenturyStart = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9, ptr %fDefaultCenturyStart, align 8
  %4 = load ptr, ptr %fCalendar, align 8
  %vtable11 = load ptr, ptr %4, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 416
  %5 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(618) %4)
  br label %if.end16.sink.split

if.else:                                          ; preds = %if.then
  %fDefaultCenturyStart14 = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14, align 8
  br label %if.end16.sink.split

if.end16.sink.split:                              ; preds = %if.else, %if.then5
  %call13.sink = phi i32 [ %call13, %if.then5 ], [ -1, %if.else ]
  %fDefaultCenturyStartYear = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink, ptr %fDefaultCenturyStartYear, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i7 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i7, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbols, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont13
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad10

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i10 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad10

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i11 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %invoke.cont14
  %call3.i12 = invoke noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %call3.i.noexc unwind label %lpad10

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i14 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i12, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call4.i.noexc13 unwind label %lpad10

call4.i.noexc13:                                  ; preds = %call3.i.noexc
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4.i14, ptr %fCalendar.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %call4.i.noexc13
  %call20 = invoke noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont16
  store ptr %call20, ptr %fSymbols, align 8
  invoke void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad10

invoke.cont23:                                    ; preds = %invoke.cont19
  %fCalendar.i15 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %fCalendar.i15, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont24, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont23
  %vtable.i17 = load ptr, ptr %5, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 400
  %6 = load ptr, ptr %vfn.i18, align 8
  %call.i20 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
          to label %call.i.noexc19 unwind label %lpad10

call.i.noexc19:                                   ; preds = %if.then.i16
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i20, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i20, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc19
  %7 = load ptr, ptr %fCalendar.i15, align 8
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %8 = load ptr, ptr %vfn8.i, align 8
  %call9.i21 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
          to label %call9.i.noexc unwind label %lpad10

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i21, ptr %fDefaultCenturyStart.i, align 8
  %9 = load ptr, ptr %fCalendar.i15, align 8
  %vtable11.i = load ptr, ptr %9, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i22 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %9)
          to label %if.end16.sink.split.i unwind label %lpad10

if.else.i:                                        ; preds = %call.i.noexc19
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i22, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end16.sink.split.i, %invoke.cont23
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %call9.i.noexc, %if.then5.i, %if.then.i16, %call3.i.noexc, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont13, %invoke.cont19, %invoke.cont16, %invoke.cont11, %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7516SimpleDateFormat18initializeCalendarEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %adoptZone, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %fCalendar5.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 328
  %.pre = load ptr, ptr %fCalendar5.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %adoptZone, null
  br i1 %tobool2.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then
  %call3 = tail call noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  br label %cond.end

cond.end:                                         ; preds = %if.then, %cond.false
  %cond = phi ptr [ %call3, %cond.false ], [ %adoptZone, %if.then ]
  %call4 = tail call noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %cond, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fCalendar = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4, ptr %fCalendar, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %cond.end
  %1 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call4, %cond.end ]
  ret ptr %1
}

declare noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end31

if.end:                                           ; preds = %entry
  %fHasMinute.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i8 0, ptr %fHasMinute.i, align 8
  %fHasSecond.i = getelementptr inbounds nuw i8, ptr %this, i64 793
  store i8 0, ptr %fHasSecond.i, align 1
  %fHasHanYearChar.i = getelementptr inbounds nuw i8, ptr %this, i64 794
  store i8 0, ptr %fHasHanYearChar.i, align 2
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp16.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %if.end18

for.body.lr.ph.i:                                 ; preds = %if.end
  %4 = and i16 %1, 2
  %tobool.not.i.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 362
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %5 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %5, ptr %fBuffer.i.i.i.i
  %wide.trip.count.i = zext nneg i32 %cond.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %6 = phi i8 [ 0, %for.body.lr.ph.i ], [ %8, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %inQuote.018.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %7 = load i16, ptr %arrayidx.i.i.i, align 2
  %.fr.i = freeze i16 %7
  %cmp4.i = icmp eq i16 %.fr.i, 39
  %conv5.i = zext i1 %cmp4.i to i8
  %spec.select.i = xor i8 %inQuote.018.i, %conv5.i
  %cmp7.i = icmp eq i16 %.fr.i, 24180
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %for.body.i
  store i8 1, ptr %fHasHanYearChar.i, align 2
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %for.body.i
  %8 = phi i8 [ 1, %if.then8.i ], [ %6, %for.body.i ]
  %tobool11.not.i = icmp eq i8 %inQuote.018.i, %conv5.i
  br i1 %tobool11.not.i, label %if.then12.i, label %for.inc.i

if.then12.i:                                      ; preds = %if.end10.i
  switch i16 %.fr.i, label %for.inc.i [
    i16 109, label %if.then15.i
    i16 115, label %if.then20.i
  ]

if.then15.i:                                      ; preds = %if.then12.i
  store i8 1, ptr %fHasMinute.i, align 8
  br label %for.inc.i

if.then20.i:                                      ; preds = %if.then12.i
  store i8 1, ptr %fHasSecond.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then20.i, %if.then15.i, %if.then12.i, %if.end10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit, label %for.body.i, !llvm.loop !8

_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit: ; preds = %for.inc.i
  %9 = icmp eq i8 %8, 0
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  %fUnion.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %10 = load i16, ptr %fUnion.i, align 8
  %conv2.i15 = and i16 %10, 1
  %tobool3.not = icmp eq i16 %conv2.i15, 0
  %or.cond = select i1 %tobool3.not, i1 true, i1 %9
  br i1 %or.cond, label %if.end18, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit
  %fCalendar = getelementptr inbounds nuw i8, ptr %this, i64 328
  %11 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %11, null
  br i1 %cmp.not, label %if.end18, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true5
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %12 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(618) %11)
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call8, ptr noundef nonnull dereferenceable(9) @.str.9) #24
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.end18

land.lhs.true11:                                  ; preds = %land.lhs.true6
  %language.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %language.i, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %cmp14 = icmp eq i32 %bcmp, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %land.lhs.true11
  %call17 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, ptr noundef nonnull @.str.11, i32 noundef -1)
  br label %if.end18

if.end18:                                         ; preds = %if.end, %if.then15, %land.lhs.true11, %land.lhs.true6, %land.lhs.true5, %_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit
  %call19 = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fNumberFormat = getelementptr inbounds nuw i8, ptr %this, i64 336
  store ptr %call19, ptr %fNumberFormat, align 8
  %cmp21.not = icmp eq ptr %call19, null
  %13 = load i32, ptr %status, align 4
  %cmp.i8 = icmp sgt i32 %13, 0
  %or.cond16 = select i1 %cmp21.not, i1 true, i1 %cmp.i8
  br i1 %or.cond16, label %if.else, label %if.then25

if.then25:                                        ; preds = %if.end18
  %vtable.i = load ptr, ptr %call19, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(356) %call19, i8 noundef signext 0)
  %15 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(356) %call19, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  %vtable1.i = load ptr, ptr %15, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 528
  %16 = load ptr, ptr %vfn2.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(368) %15, i8 noundef signext 0)
  br label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit

_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit: ; preds = %if.then25, %if.then.i
  %vtable3.i = load ptr, ptr %call19, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 184
  %17 = load ptr, ptr %vfn4.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(356) %call19, i8 noundef signext 1)
  %vtable5.i = load ptr, ptr %call19, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 240
  %18 = load ptr, ptr %vfn6.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(356) %call19, i32 noundef 0)
  tail call void @_ZN6icu_7516SimpleDateFormat20initNumberFormattersERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %19 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %19, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.end31

if.end.i:                                         ; preds = %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  %20 = load ptr, ptr %fNumberFormat, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %if.end31, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.end.i
  %22 = tail call ptr @__dynamic_cast(ptr nonnull %20, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp.i10 = icmp eq ptr %22, null
  br i1 %cmp.i10, label %if.end31, label %if.end3.i

if.end3.i:                                        ; preds = %dynamic_cast.end.i
  %vtable.i11 = load ptr, ptr %22, align 8
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 312
  %23 = load ptr, ptr %vfn.i12, align 8
  %call4.i = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(368) %22)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %if.end31, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull.i = icmp eq ptr %call8.i, null
  br i1 %new.isnull.i, label %if.then11.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end7.i
  %fLocale.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  invoke void @_ZN6icu_756number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr nonnull sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %call8.i, ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 8 dereferenceable(2883) %call4.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i
  %fSimpleNumberFormatter.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr %call8.i, ptr %fSimpleNumberFormatter.i, align 8
  br label %if.end31

if.then11.i:                                      ; preds = %if.end7.i
  %fSimpleNumberFormatter7.i = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr null, ptr %fSimpleNumberFormatter7.i, align 8
  store i32 7, ptr %status, align 4
  br label %if.end31

lpad.i:                                           ; preds = %new.notnull.i
  %24 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8.i) #21
  resume { ptr, i32 } %24

if.else:                                          ; preds = %if.end18
  br i1 %cmp.i8, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.else
  store i32 2, ptr %status, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then11.i, %new.cont.i, %if.end3.i, %dynamic_cast.end.i, %if.end.i, %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit, %if.else, %if.then29, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringES3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %override, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i9 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i9, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbols, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, ptr noundef nonnull align 8 dereferenceable(64) %override, i8 noundef signext 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont14
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i12 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad10

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i13 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad10

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i14 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont15 unwind label %lpad10

invoke.cont15:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont17

if.then.i:                                        ; preds = %invoke.cont15
  %call3.i15 = invoke noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %call3.i.noexc unwind label %lpad10

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i17 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i15, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call4.i.noexc16 unwind label %lpad10

call4.i.noexc16:                                  ; preds = %call3.i.noexc
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4.i17, ptr %fCalendar.i, align 8
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %invoke.cont15, %call4.i.noexc16
  %call21 = invoke noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  store ptr %call21, ptr %fSymbols, align 8
  invoke void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad10

invoke.cont24:                                    ; preds = %invoke.cont20
  %fCalendar.i18 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %fCalendar.i18, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont25, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont24
  %vtable.i20 = load ptr, ptr %5, align 8
  %vfn.i21 = getelementptr inbounds nuw i8, ptr %vtable.i20, i64 400
  %6 = load ptr, ptr %vfn.i21, align 8
  %call.i23 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
          to label %call.i.noexc22 unwind label %lpad10

call.i.noexc22:                                   ; preds = %if.then.i19
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i23, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i23, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc22
  %7 = load ptr, ptr %fCalendar.i18, align 8
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %8 = load ptr, ptr %vfn8.i, align 8
  %call9.i24 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
          to label %call9.i.noexc unwind label %lpad10

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i24, ptr %fDefaultCenturyStart.i, align 8
  %9 = load ptr, ptr %fCalendar.i18, align 8
  %vtable11.i = load ptr, ptr %9, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i25 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %9)
          to label %if.end16.sink.split.i unwind label %lpad10

if.else.i:                                        ; preds = %call.i.noexc22
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i25, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.end16.sink.split.i, %invoke.cont24
  invoke void @_ZN6icu_7516SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(64) %override, i8 noundef signext 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad10

invoke.cont27:                                    ; preds = %invoke.cont25
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %call9.i.noexc, %if.then5.i, %if.then.i19, %call3.i.noexc, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont14, %invoke.cont8, %invoke.cont25, %invoke.cont20, %invoke.cont17, %invoke.cont11
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %str, i8 noundef signext %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nsName = alloca %"class.icu_75::UnicodeString", align 8
  %ovrField = alloca %"class.icu_75::UnicodeString", align 8
  %currentString = alloca %"class.icu_75::UnicodeString", align 8
  %kw = alloca [100 x i8], align 16
  %ovrLoc = alloca %"class.icu_75::Locale", align 8
  %fUnion.i = getelementptr inbounds nuw i8, ptr %str, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %conv2.i194 = and i16 %0, 1
  %tobool.not = icmp eq i16 %conv2.i194, 0
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  %or.cond = select i1 %tobool.not, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %cleanup.cont153

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %nsName, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %nsName, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %ovrField, align 8
  %fUnion2.i48 = getelementptr inbounds nuw i8, ptr %ovrField, i64 8
  store i16 2, ptr %fUnion2.i48, align 8
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %str, i64 12
  %fUnion.i.i.phi.trans.insert.i51 = getelementptr inbounds nuw i8, ptr %currentString, i64 8
  %fLength.i.i.i56 = getelementptr inbounds nuw i8, ptr %currentString, i64 12
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %nsName, i64 12
  %fLength.i.i85 = getelementptr inbounds nuw i8, ptr %ovrField, i64 12
  %add.ptr = getelementptr inbounds nuw i8, ptr %kw, i64 8
  %language.i = getelementptr inbounds nuw i8, ptr %locale, i64 8
  %country.i = getelementptr inbounds nuw i8, ptr %locale, i64 26
  %baseName.i = getelementptr inbounds nuw i8, ptr %locale, i64 208
  %variantBegin.i = getelementptr inbounds nuw i8, ptr %locale, i64 32
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %cmp106 = icmp eq i8 %type, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %ovrField, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %ovrField, i64 24
  br label %while.body

while.body:                                       ; preds = %if.end, %cleanup141
  %start.0222 = phi i32 [ 0, %if.end ], [ %add140, %cleanup141 ]
  %overrideList.0221 = phi ptr [ null, %if.end ], [ %overrideList.1, %cleanup141 ]
  %cmp.i.i = icmp slt i32 %start.0222, 0
  %.pre.i = load i16, ptr %fUnion.i, align 8
  %.pre4.i = ashr i16 %.pre.i, 5
  %.pre5.i = sext i16 %.pre4.i to i32
  br i1 %cmp.i.i, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i, label %if.else.i.i

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i: ; preds = %while.body
  %.pre3.i = load i32, ptr %fLength.i.i.i, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

if.else.i.i:                                      ; preds = %while.body
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %.pre5.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %start.0222, i32 %cond.i.i.i)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i:    ; preds = %if.else.i.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i
  %3 = phi i32 [ %.pre3.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %2, %if.else.i.i ]
  %start.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i ], [ %spec.select.i, %if.else.i.i ]
  %cmp.i.i.i = icmp slt i16 %.pre.i, 0
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %.pre5.i
  %sub.i = sub nsw i32 %cond.i.i, %start.addr.0.i
  %call2.i49 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %str, i16 noundef zeroext 59, i32 noundef %start.addr.0.i, i32 noundef %sub.i)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i
  %cmp = icmp eq i32 %call2.i49, -1
  br i1 %cmp, label %if.then8, label %if.end12

if.then8:                                         ; preds = %invoke.cont6
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i50 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i = select i1 %cmp.i.i50, i32 %6, i32 %shr.i.i
  br label %if.end12

lpad5:                                            ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i, %if.end12
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

if.end12:                                         ; preds = %if.then8, %invoke.cont6
  %call10.pn = phi i32 [ %cond.i, %if.then8 ], [ %call2.i49, %invoke.cont6 ]
  %len.0 = sub nsw i32 %call10.pn, %start.0222
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %currentString, ptr noundef nonnull align 8 dereferenceable(64) %str, i32 noundef %start.0222, i32 noundef %len.0)
          to label %invoke.cont13 unwind label %lpad5

invoke.cont13:                                    ; preds = %if.end12
  %.pre.i52 = load i16, ptr %fUnion.i.i.phi.trans.insert.i51, align 8
  %cmp.i.i.i.i54 = icmp slt i16 %.pre.i52, 0
  %8 = ashr i16 %.pre.i52, 5
  %shr.i.i.i.i55 = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i.i.i56, align 4
  %cond.i.i.i57 = select i1 %cmp.i.i.i.i54, i32 %9, i32 %shr.i.i.i.i55
  %spec.select.i58 = call i32 @llvm.smin.i32(i32 %cond.i.i.i57, i32 0)
  %sub.i64 = sub nsw i32 %cond.i.i.i57, %spec.select.i58
  %call2.i65 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %currentString, i16 noundef zeroext 61, i32 noundef %spec.select.i58, i32 noundef %sub.i64)
          to label %invoke.cont15 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont13
  %cmp17 = icmp eq i32 %call2.i65, -1
  br i1 %cmp17, label %if.then18, label %if.else22

if.then18:                                        ; preds = %invoke.cont15
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %nsName, ptr noundef nonnull align 8 dereferenceable(64) %currentString, i8 noundef signext 0)
          to label %invoke.cont19 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont19:                                    ; preds = %if.then18
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ovrField)
          to label %if.end27 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

lpad14.loopexit:                                  ; preds = %if.then2.i120, %if.then4.i123
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad14.loopexit.split-lp.loopexit.split:          ; preds = %if.end.i111, %if.then2.i110
  %lpad.loopexit197 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad14.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then4.i143, %if.then2.i140, %if.end27, %.noexc87, %invoke.cont23, %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i76, %if.else22, %if.then18, %invoke.cont13, %invoke.cont125, %invoke.cont19
  %lpad.loopexit.split-lp198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

if.else22:                                        ; preds = %invoke.cont15
  %add = add nuw nsw i32 %call2.i65, 1
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %nsName)
          to label %.noexc unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.else22
  %cmp.i.i68 = icmp slt i32 %call2.i65, -1
  %.pre.i69 = load i16, ptr %fUnion.i.i.phi.trans.insert.i51, align 8
  %.pre11.i = ashr i16 %.pre.i69, 5
  %.pre12.i = sext i16 %.pre11.i to i32
  br i1 %cmp.i.i68, label %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i80, label %if.else.i.i70

entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i80: ; preds = %.noexc
  %.pre10.i = load i32, ptr %fLength.i.i.i56, align 4
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i76

if.else.i.i70:                                    ; preds = %.noexc
  %cmp.i.i.i.i71 = icmp slt i16 %.pre.i69, 0
  %10 = load i32, ptr %fLength.i.i.i56, align 4
  %cond.i.i.i74 = select i1 %cmp.i.i.i.i71, i32 %10, i32 %.pre12.i
  %spec.select.i75 = call i32 @llvm.smin.i32(i32 %add, i32 %cond.i.i.i74)
  br label %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i76

_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i76:  ; preds = %if.else.i.i70, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i80
  %11 = phi i32 [ %.pre10.i, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i80 ], [ %10, %if.else.i.i70 ]
  %srcStart.addr.0.i = phi i32 [ 0, %entry._ZNK6icu_7513UnicodeString8pinIndexERi.exit_crit_edge.i80 ], [ %spec.select.i75, %if.else.i.i70 ]
  %12 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i77 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i78 = select i1 %cmp.i.i.i77, i32 %14, i32 %shr.i.i.i
  %cmp.i.i4.i = icmp slt i16 %.pre.i69, 0
  %cond.i7.i = select i1 %cmp.i.i4.i, i32 %11, i32 %.pre12.i
  %sub.i79 = sub nsw i32 %cond.i7.i, %srcStart.addr.0.i
  %call3.i81 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %nsName, i32 noundef 0, i32 noundef %cond.i.i78, ptr noundef nonnull align 8 dereferenceable(64) %currentString, i32 noundef %srcStart.addr.0.i, i32 noundef %sub.i79)
          to label %invoke.cont23 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont23:                                    ; preds = %_ZNK6icu_7513UnicodeString8pinIndexERi.exit.i76
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %ovrField)
          to label %.noexc87 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

.noexc87:                                         ; preds = %invoke.cont23
  %15 = load i16, ptr %fUnion2.i48, align 8
  %cmp.i.i.i83 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i84 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i85, align 4
  %cond.i.i86 = select i1 %cmp.i.i.i83, i32 %17, i32 %shr.i.i.i84
  %call2.i88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ovrField, i32 noundef 0, i32 noundef %cond.i.i86, ptr noundef nonnull align 8 dereferenceable(64) %currentString, i32 noundef 0, i32 noundef 1)
          to label %if.end27 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

if.end27:                                         ; preds = %.noexc87, %invoke.cont19
  %call.i89 = invoke noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64) %nsName)
          to label %while.cond30.preheader unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

while.cond30.preheader:                           ; preds = %if.end27
  %tobool31215.not = icmp eq ptr %overrideList.0221, null
  br i1 %tobool31215.not, label %if.then39.thread, label %while.body33

while.body33:                                     ; preds = %while.cond30.preheader, %if.end37
  %curr.0216 = phi ptr [ %19, %if.end37 ], [ %overrideList.0221, %while.cond30.preheader ]
  %hash = getelementptr inbounds nuw i8, ptr %curr.0216, i64 8
  %18 = load i32, ptr %hash, align 8
  %cmp34.not = icmp eq i32 %18, %call.i89
  br i1 %cmp34.not, label %while.end, label %if.end37

if.end37:                                         ; preds = %while.body33
  %next = getelementptr inbounds nuw i8, ptr %curr.0216, i64 16
  %19 = load ptr, ptr %next, align 8
  %tobool31.not = icmp eq ptr %19, null
  br i1 %tobool31.not, label %if.then39, label %while.body33, !llvm.loop !9

while.end:                                        ; preds = %while.body33
  %20 = load ptr, ptr %curr.0216, align 8
  br label %if.end95

if.then39:                                        ; preds = %if.end37
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #21
  %new.isnull = icmp eq ptr %call40, null
  br i1 %new.isnull, label %if.else87, label %if.then48

if.then39.thread:                                 ; preds = %while.cond30.preheader
  %call40258 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #21
  %new.isnull259 = icmp eq ptr %call40258, null
  br i1 %new.isnull259, label %if.else87.thread, label %if.then48

if.else87.thread:                                 ; preds = %if.then39.thread
  store i32 7, ptr %status, align 4
  br label %cleanup141.thread

if.then48:                                        ; preds = %if.then39.thread, %if.then39
  %call40260 = phi ptr [ %call40258, %if.then39.thread ], [ %call40, %if.then39 ]
  store ptr null, ptr %call40260, align 8
  %hash.i = getelementptr inbounds nuw i8, ptr %call40260, i64 8
  store i32 0, ptr %hash.i, align 8
  %next.i = getelementptr inbounds nuw i8, ptr %call40260, i64 16
  store ptr null, ptr %next.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %kw, ptr noundef nonnull align 1 dereferenceable(9) @.str.12, i64 9, i1 false) #21
  %call52 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %nsName, i32 noundef 0, i32 noundef %len.0, ptr noundef nonnull %add.ptr, i32 noundef 92, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad44

invoke.cont51:                                    ; preds = %if.then48
  %21 = load ptr, ptr %baseName.i, align 8
  %22 = load i32, ptr %variantBegin.i, align 8
  %idxprom.i = sext i32 %22 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %21, i64 %idxprom.i
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc, ptr noundef nonnull %language.i, ptr noundef nonnull %country.i, ptr noundef %arrayidx.i, ptr noundef nonnull %kw)
          to label %invoke.cont60 unwind label %lpad44

invoke.cont60:                                    ; preds = %invoke.cont51
  store i32 %call.i89, ptr %hash.i, align 8
  store ptr %overrideList.0221, ptr %next.i, align 8
  %call69 = invoke fastcc noundef ptr @_ZN6icu_75L24createSharedNumberFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont68 unwind label %lpad61

invoke.cont68:                                    ; preds = %invoke.cont60
  %23 = load ptr, ptr %call40260, align 8
  %cmp.not.i = icmp eq ptr %call69, %23
  br i1 %cmp.not.i, label %invoke.cont73, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont68
  %cmp1.not.i = icmp eq ptr %23, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %if.end.i unwind label %lpad61

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr %call69, ptr %call40260, align 8
  %cmp3.not.i = icmp eq ptr %call69, null
  br i1 %cmp3.not.i, label %invoke.cont73, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call69)
          to label %invoke.cont73 unwind label %lpad61

invoke.cont73:                                    ; preds = %if.end.i, %invoke.cont68, %if.then4.i
  %24 = load i32, ptr %status, align 4
  %cmp.i94 = icmp slt i32 %24, 1
  br i1 %cmp.i94, label %_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit.thread, label %if.then77

if.then77:                                        ; preds = %invoke.cont73
  br i1 %tobool31215.not, label %delete.notnull.i, label %while.body.i

while.body.i:                                     ; preds = %if.then77, %while.body.i
  %cur.03.i = phi ptr [ %25, %while.body.i ], [ %overrideList.0221, %if.then77 ]
  %next.i96 = getelementptr inbounds nuw i8, ptr %cur.03.i, i64 16
  %25 = load ptr, ptr %next.i96, align 8
  call void @_ZN6icu_7516SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %cur.03.i) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %cur.03.i) #21
  %tobool.not.i = icmp eq ptr %25, null
  br i1 %tobool.not.i, label %delete.notnull.i, label %while.body.i, !llvm.loop !4

lpad44:                                           ; preds = %invoke.cont51, %if.then48
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit104

lpad61:                                           ; preds = %if.then4.i, %if.then2.i, %invoke.cont60
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc) #21
  br label %_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit104

_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit.thread: ; preds = %invoke.cont73
  %28 = load ptr, ptr %call40260, align 8
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc) #21
  br label %if.end95

if.else87:                                        ; preds = %if.then39
  store i32 7, ptr %status, align 4
  br label %while.body.i97

while.body.i97:                                   ; preds = %if.else87, %while.body.i97
  %cur.03.i98 = phi ptr [ %29, %while.body.i97 ], [ %overrideList.0221, %if.else87 ]
  %next.i99 = getelementptr inbounds nuw i8, ptr %cur.03.i98, i64 16
  %29 = load ptr, ptr %next.i99, align 8
  call void @_ZN6icu_7516SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %cur.03.i98) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %cur.03.i98) #21
  %tobool.not.i100 = icmp eq ptr %29, null
  br i1 %tobool.not.i100, label %cleanup141.thread, label %while.body.i97, !llvm.loop !4

delete.notnull.i:                                 ; preds = %while.body.i, %if.then77
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc) #21
  call void @_ZN6icu_7516SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call40260) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call40260) #21
  br label %cleanup141.thread

_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit104: ; preds = %lpad61, %lpad44
  %.pn = phi { ptr, i32 } [ %27, %lpad61 ], [ %26, %lpad44 ]
  call void @_ZN6icu_7516SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %call40260) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call40260) #21
  br label %ehcleanup144

if.end95:                                         ; preds = %while.end, %_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit.thread
  %overrideList.1 = phi ptr [ %overrideList.0221, %while.end ], [ %call40260, %_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit.thread ]
  %snf.2 = phi ptr [ %20, %while.end ], [ %28, %_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit.thread ]
  %snf.2.fr = freeze ptr %snf.2
  %30 = load i16, ptr %fUnion2.i48, align 8
  %conv2.i106195 = and i16 %30, 1
  %tobool98.not = icmp eq i16 %conv2.i106195, 0
  br i1 %tobool98.not, label %if.else124, label %if.then99

if.then99:                                        ; preds = %if.end95
  switch i8 %type, label %cleanup141 [
    i8 0, label %sw.bb
    i8 2, label %sw.bb
    i8 1, label %sw.bb109
  ]

sw.bb:                                            ; preds = %if.then99, %if.then99
  %cmp3.not.i112 = icmp eq ptr %snf.2.fr, null
  br i1 %cmp3.not.i112, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %sw.bb, %for.inc.us
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %for.inc.us ], [ 0, %sw.bb ]
  %31 = load ptr, ptr %fSharedNumberFormatters, align 8
  %arrayidx.us = getelementptr inbounds nuw [16 x i32], ptr @_ZN6icu_75L11kDateFieldsE, i64 0, i64 %indvars.iv244
  %32 = load i32, ptr %arrayidx.us, align 4
  %idxprom102.us = zext i32 %32 to i64
  %arrayidx103.us = getelementptr inbounds nuw ptr, ptr %31, i64 %idxprom102.us
  %33 = load ptr, ptr %arrayidx103.us, align 8
  %cmp.not.i107.us = icmp eq ptr %33, null
  br i1 %cmp.not.i107.us, label %for.inc.us, label %if.then2.i110.us

if.then2.i110.us:                                 ; preds = %for.body.us
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %33)
          to label %if.end.i111.us unwind label %lpad14.loopexit.split-lp.loopexit.split.us

if.end.i111.us:                                   ; preds = %if.then2.i110.us
  store ptr null, ptr %arrayidx103.us, align 8
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.i111.us, %for.body.us
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %exitcond247.not = icmp eq i64 %indvars.iv.next245, 16
  br i1 %exitcond247.not, label %for.end, label %for.body.us, !llvm.loop !10

lpad14.loopexit.split-lp.loopexit.split.us:       ; preds = %if.then2.i110.us
  %lpad.loopexit197.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

for.body:                                         ; preds = %sw.bb, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %sw.bb ]
  %34 = load ptr, ptr %fSharedNumberFormatters, align 8
  %arrayidx = getelementptr inbounds nuw [16 x i32], ptr @_ZN6icu_75L11kDateFieldsE, i64 0, i64 %indvars.iv
  %35 = load i32, ptr %arrayidx, align 4
  %idxprom102 = zext i32 %35 to i64
  %arrayidx103 = getelementptr inbounds nuw ptr, ptr %34, i64 %idxprom102
  %36 = load ptr, ptr %arrayidx103, align 8
  %cmp.not.i107 = icmp eq ptr %snf.2.fr, %36
  br i1 %cmp.not.i107, label %for.inc, label %if.then.i108

if.then.i108:                                     ; preds = %for.body
  %cmp1.not.i109 = icmp eq ptr %36, null
  br i1 %cmp1.not.i109, label %if.end.i111, label %if.then2.i110

if.then2.i110:                                    ; preds = %if.then.i108
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %36)
          to label %if.end.i111 unwind label %lpad14.loopexit.split-lp.loopexit.split

if.end.i111:                                      ; preds = %if.then2.i110, %if.then.i108
  store ptr %snf.2.fr, ptr %arrayidx103, align 8
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %snf.2.fr)
          to label %for.inc unwind label %lpad14.loopexit.split-lp.loopexit.split

for.inc:                                          ; preds = %for.body, %if.end.i111
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %for.inc.us
  br i1 %cmp106, label %cleanup141, label %sw.bb109

sw.bb109:                                         ; preds = %for.end, %if.then99
  %cmp3.not.i122 = icmp eq ptr %snf.2.fr, null
  br label %for.body114

for.body114:                                      ; preds = %sw.bb109, %for.inc121
  %indvars.iv248 = phi i64 [ 0, %sw.bb109 ], [ %indvars.iv.next249, %for.inc121 ]
  %37 = load ptr, ptr %fSharedNumberFormatters, align 8
  %arrayidx117 = getelementptr inbounds nuw [10 x i32], ptr @_ZN6icu_75L11kTimeFieldsE, i64 0, i64 %indvars.iv248
  %38 = load i32, ptr %arrayidx117, align 4
  %idxprom118 = zext i32 %38 to i64
  %arrayidx119 = getelementptr inbounds nuw ptr, ptr %37, i64 %idxprom118
  %39 = load ptr, ptr %arrayidx119, align 8
  %cmp.not.i117 = icmp eq ptr %snf.2.fr, %39
  br i1 %cmp.not.i117, label %for.inc121, label %if.then.i118

if.then.i118:                                     ; preds = %for.body114
  %cmp1.not.i119 = icmp eq ptr %39, null
  br i1 %cmp1.not.i119, label %if.end.i121, label %if.then2.i120

if.then2.i120:                                    ; preds = %if.then.i118
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %if.end.i121 unwind label %lpad14.loopexit

if.end.i121:                                      ; preds = %if.then2.i120, %if.then.i118
  store ptr %snf.2.fr, ptr %arrayidx119, align 8
  br i1 %cmp3.not.i122, label %for.inc121, label %if.then4.i123

if.then4.i123:                                    ; preds = %if.end.i121
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %snf.2.fr)
          to label %for.inc121 unwind label %lpad14.loopexit

for.inc121:                                       ; preds = %if.end.i121, %for.body114, %if.then4.i123
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 10
  br i1 %exitcond251.not, label %cleanup141, label %for.body114, !llvm.loop !11

if.else124:                                       ; preds = %if.end95
  %cmp.i.i.i.i127 = icmp slt i16 %30, 0
  %40 = ashr i16 %30, 5
  %shr.i.i.i.i128 = sext i16 %40 to i32
  %41 = load i32, ptr %fLength.i.i85, align 4
  %cond.i.i.i130 = select i1 %cmp.i.i.i.i127, i32 %41, i32 %shr.i.i.i.i128
  %cmp.i.i131.not = icmp eq i32 %cond.i.i.i130, 0
  br i1 %cmp.i.i131.not, label %invoke.cont125, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else124
  %42 = and i16 %30, 2
  %tobool.not.i.i.i = icmp eq i16 %42, 0
  %43 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %43, ptr %fBuffer.i.i.i
  %44 = load i16, ptr %cond.i2.i.i, align 2
  br label %invoke.cont125

invoke.cont125:                                   ; preds = %if.then.i.i, %if.else124
  %retval.0.i.i = phi i16 [ %44, %if.then.i.i ], [ -1, %if.else124 ]
  %call128 = invoke noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %retval.0.i.i)
          to label %invoke.cont127 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

invoke.cont127:                                   ; preds = %invoke.cont125
  %cmp129 = icmp eq i32 %call128, 38
  br i1 %cmp129, label %if.then130, label %if.end134

if.then130:                                       ; preds = %invoke.cont127
  store i32 3, ptr %status, align 4
  br label %while.body.i132

while.body.i132:                                  ; preds = %if.then130, %while.body.i132
  %cur.03.i133 = phi ptr [ %45, %while.body.i132 ], [ %overrideList.1, %if.then130 ]
  %next.i134 = getelementptr inbounds nuw i8, ptr %cur.03.i133, i64 16
  %45 = load ptr, ptr %next.i134, align 8
  call void @_ZN6icu_7516SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %cur.03.i133) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %cur.03.i133) #21
  %tobool.not.i135 = icmp eq ptr %45, null
  br i1 %tobool.not.i135, label %cleanup141.thread, label %while.body.i132, !llvm.loop !4

if.end134:                                        ; preds = %invoke.cont127
  %46 = load ptr, ptr %fSharedNumberFormatters, align 8
  %idxprom136 = zext i32 %call128 to i64
  %arrayidx137 = getelementptr inbounds nuw ptr, ptr %46, i64 %idxprom136
  %47 = load ptr, ptr %arrayidx137, align 8
  %cmp.not.i137 = icmp eq ptr %snf.2.fr, %47
  br i1 %cmp.not.i137, label %cleanup141, label %if.then.i138

if.then.i138:                                     ; preds = %if.end134
  %cmp1.not.i139 = icmp eq ptr %47, null
  br i1 %cmp1.not.i139, label %if.end.i141, label %if.then2.i140

if.then2.i140:                                    ; preds = %if.then.i138
  invoke void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %if.end.i141 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

if.end.i141:                                      ; preds = %if.then2.i140, %if.then.i138
  store ptr %snf.2.fr, ptr %arrayidx137, align 8
  %cmp3.not.i142 = icmp eq ptr %snf.2.fr, null
  br i1 %cmp3.not.i142, label %cleanup141, label %if.then4.i143

if.then4.i143:                                    ; preds = %if.end.i141
  invoke void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %snf.2.fr)
          to label %cleanup141 unwind label %lpad14.loopexit.split-lp.loopexit.split-lp

cleanup141.thread:                                ; preds = %while.body.i97, %while.body.i132, %if.else87.thread, %delete.notnull.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentString) #21
  br label %cleanup149

cleanup141:                                       ; preds = %for.inc121, %for.end, %if.then99, %if.then4.i143, %if.end134, %if.end.i141
  %add140 = add nuw nsw i32 %call2.i49, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentString) #21
  br i1 %cmp, label %while.body.i147, label %while.body, !llvm.loop !12

ehcleanup144:                                     ; preds = %lpad14.loopexit, %lpad14.loopexit.split-lp.loopexit.split, %lpad14.loopexit.split-lp.loopexit.split.us, %lpad14.loopexit.split-lp.loopexit.split-lp, %_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit104
  %.pn44 = phi { ptr, i32 } [ %.pn, %_ZN6icu_7512LocalPointerINS_16SimpleDateFormat10NSOverrideEED2Ev.exit104 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp198, %lpad14.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit197, %lpad14.loopexit.split-lp.loopexit.split ], [ %lpad.loopexit197.us, %lpad14.loopexit.split-lp.loopexit.split.us ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currentString) #21
  br label %ehcleanup150

while.body.i147:                                  ; preds = %cleanup141, %while.body.i147
  %cur.03.i148 = phi ptr [ %48, %while.body.i147 ], [ %overrideList.1, %cleanup141 ]
  %next.i149 = getelementptr inbounds nuw i8, ptr %cur.03.i148, i64 16
  %48 = load ptr, ptr %next.i149, align 8
  call void @_ZN6icu_7516SimpleDateFormat10NSOverrideD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %cur.03.i148) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %cur.03.i148) #21
  %tobool.not.i150 = icmp eq ptr %48, null
  br i1 %tobool.not.i150, label %cleanup149, label %while.body.i147, !llvm.loop !4

cleanup149:                                       ; preds = %while.body.i147, %cleanup141.thread
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ovrField) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsName) #21
  br label %cleanup.cont153

cleanup.cont153:                                  ; preds = %entry, %cleanup149
  ret void

ehcleanup150:                                     ; preds = %ehcleanup144, %lpad5
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %ehcleanup144 ], [ %7, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ovrField) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nsName) #21
  resume { ptr, i32 } %.pn44.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i7 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i7, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbols, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont12
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad9

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i10 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad9

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i11 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %invoke.cont13
  %call3.i12 = invoke noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %call3.i.noexc unwind label %lpad9

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i14 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i12, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call4.i.noexc13 unwind label %lpad9

call4.i.noexc13:                                  ; preds = %call3.i.noexc
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4.i14, ptr %fCalendar.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13, %call4.i.noexc13
  %call18 = invoke noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad9

invoke.cont17:                                    ; preds = %invoke.cont15
  store ptr %call18, ptr %fSymbols, align 8
  invoke void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont21 unwind label %lpad9

invoke.cont21:                                    ; preds = %invoke.cont17
  %fCalendar.i15 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %fCalendar.i15, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont22, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont21
  %vtable.i17 = load ptr, ptr %5, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 400
  %6 = load ptr, ptr %vfn.i18, align 8
  %call.i20 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
          to label %call.i.noexc19 unwind label %lpad9

call.i.noexc19:                                   ; preds = %if.then.i16
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i20, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i20, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc19
  %7 = load ptr, ptr %fCalendar.i15, align 8
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %8 = load ptr, ptr %vfn8.i, align 8
  %call9.i21 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
          to label %call9.i.noexc unwind label %lpad9

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i21, ptr %fDefaultCenturyStart.i, align 8
  %9 = load ptr, ptr %fCalendar.i15, align 8
  %vtable11.i = load ptr, ptr %9, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i22 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %9)
          to label %if.end16.sink.split.i unwind label %lpad9

if.else.i:                                        ; preds = %call.i.noexc19
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i22, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %if.end16.sink.split.i, %invoke.cont21
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call9.i.noexc, %if.then5.i, %if.then.i16, %call3.i.noexc, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont12, %invoke.cont17, %invoke.cont15, %invoke.cont10, %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringES3_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %override, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i10 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i10, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbols, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, ptr noundef nonnull align 8 dereferenceable(64) %override, i8 noundef signext 0)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont12
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i13 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad9

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i14 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad9

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i15 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %invoke.cont13
  %call3.i16 = invoke noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %call3.i.noexc unwind label %lpad9

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i18 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i16, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call4.i.noexc17 unwind label %lpad9

call4.i.noexc17:                                  ; preds = %call3.i.noexc
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4.i18, ptr %fCalendar.i, align 8
  br label %invoke.cont15

invoke.cont15:                                    ; preds = %invoke.cont13, %call4.i.noexc17
  %call19 = invoke noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %invoke.cont15
  store ptr %call19, ptr %fSymbols, align 8
  invoke void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad9

invoke.cont22:                                    ; preds = %invoke.cont18
  %fCalendar.i19 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %fCalendar.i19, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont23, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont22
  %vtable.i21 = load ptr, ptr %5, align 8
  %vfn.i22 = getelementptr inbounds nuw i8, ptr %vtable.i21, i64 400
  %6 = load ptr, ptr %vfn.i22, align 8
  %call.i24 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
          to label %call.i.noexc23 unwind label %lpad9

call.i.noexc23:                                   ; preds = %if.then.i20
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i24, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i24, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc23
  %7 = load ptr, ptr %fCalendar.i19, align 8
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %8 = load ptr, ptr %vfn8.i, align 8
  %call9.i25 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
          to label %call9.i.noexc unwind label %lpad9

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i25, ptr %fDefaultCenturyStart.i, align 8
  %9 = load ptr, ptr %fCalendar.i19, align 8
  %vtable11.i = load ptr, ptr %9, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i26 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %9)
          to label %if.end16.sink.split.i unwind label %lpad9

if.else.i:                                        ; preds = %call.i.noexc23
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i26, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end16.sink.split.i, %invoke.cont22
  invoke void @_ZN6icu_7516SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %override, i8 noundef signext 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont24 unwind label %lpad9

invoke.cont24:                                    ; preds = %invoke.cont23
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call9.i.noexc, %if.then5.i, %if.then.i20, %call3.i.noexc, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont12, %invoke.cont7, %invoke.cont23, %invoke.cont18, %invoke.cont15, %invoke.cont10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad9 ], [ %12, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringEPNS_17DateFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %symbolsToAdopt, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i6 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i6, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  store ptr %symbolsToAdopt, ptr %fSymbols, align 8
  %fTimeZoneFormat = getelementptr inbounds nuw i8, ptr %this, i64 776
  store ptr null, ptr %fTimeZoneFormat, align 8
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
          to label %invoke.cont13 unwind label %lpad10

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad10

call.i.noexc:                                     ; preds = %invoke.cont13
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i8 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad10

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i9 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad10

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i10 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont14 unwind label %lpad10

invoke.cont14:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont16

if.then.i:                                        ; preds = %invoke.cont14
  %call3.i11 = invoke noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %call3.i.noexc unwind label %lpad10

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i13 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i11, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call4.i.noexc12 unwind label %lpad10

call4.i.noexc12:                                  ; preds = %call3.i.noexc
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4.i13, ptr %fCalendar.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %invoke.cont14, %call4.i.noexc12
  invoke void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad10

invoke.cont19:                                    ; preds = %invoke.cont16
  %fCalendar.i14 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %fCalendar.i14, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont20, label %if.then.i15

if.then.i15:                                      ; preds = %invoke.cont19
  %vtable.i16 = load ptr, ptr %5, align 8
  %vfn.i17 = getelementptr inbounds nuw i8, ptr %vtable.i16, i64 400
  %6 = load ptr, ptr %vfn.i17, align 8
  %call.i19 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
          to label %call.i.noexc18 unwind label %lpad10

call.i.noexc18:                                   ; preds = %if.then.i15
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i19, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i19, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc18
  %7 = load ptr, ptr %fCalendar.i14, align 8
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %8 = load ptr, ptr %vfn8.i, align 8
  %call9.i20 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
          to label %call9.i.noexc unwind label %lpad10

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i20, ptr %fDefaultCenturyStart.i, align 8
  %9 = load ptr, ptr %fCalendar.i14, align 8
  %vtable11.i = load ptr, ptr %9, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i21 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %9)
          to label %if.end16.sink.split.i unwind label %lpad10

if.else.i:                                        ; preds = %call.i.noexc18
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i21, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.end16.sink.split.i, %invoke.cont19
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %call9.i.noexc, %if.then5.i, %if.then.i15, %call3.i.noexc, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont13, %invoke.cont16, %invoke.cont11, %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %12, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad ]
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ERKNS_13UnicodeStringERKNS_17DateFormatSymbolsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(1272) %symbols, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i7 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i7, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %call9 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1272) #21
  %new.isnull = icmp eq ptr %call9, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont8
  invoke void @_ZN6icu_7517DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %call9, ptr noundef nonnull align 8 dereferenceable(1272) %symbols)
          to label %new.cont unwind label %lpad10

new.cont:                                         ; preds = %new.notnull, %invoke.cont8
  store ptr %call9, ptr %fSymbols, align 8
  %fTimeZoneFormat = getelementptr inbounds nuw i8, ptr %this, i64 776
  store ptr null, ptr %fTimeZoneFormat, align 8
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad13

call.i.noexc:                                     ; preds = %invoke.cont16
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad13

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i10 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad13

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i11 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %4 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont19

if.then.i:                                        ; preds = %invoke.cont17
  %call3.i12 = invoke noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %call3.i.noexc unwind label %lpad13

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i14 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i12, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call4.i.noexc13 unwind label %lpad13

call4.i.noexc13:                                  ; preds = %call3.i.noexc
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4.i14, ptr %fCalendar.i, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %invoke.cont17, %call4.i.noexc13
  invoke void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad13

invoke.cont22:                                    ; preds = %invoke.cont19
  %fCalendar.i15 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %fCalendar.i15, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %invoke.cont23, label %if.then.i16

if.then.i16:                                      ; preds = %invoke.cont22
  %vtable.i17 = load ptr, ptr %5, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 400
  %6 = load ptr, ptr %vfn.i18, align 8
  %call.i20 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
          to label %call.i.noexc19 unwind label %lpad13

call.i.noexc19:                                   ; preds = %if.then.i16
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i20, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i20, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc19
  %7 = load ptr, ptr %fCalendar.i15, align 8
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %8 = load ptr, ptr %vfn8.i, align 8
  %call9.i21 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
          to label %call9.i.noexc unwind label %lpad13

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i21, ptr %fDefaultCenturyStart.i, align 8
  %9 = load ptr, ptr %fCalendar.i15, align 8
  %vtable11.i = load ptr, ptr %9, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i22 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %9)
          to label %if.end16.sink.split.i unwind label %lpad13

if.else.i:                                        ; preds = %call.i.noexc19
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i22, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end16.sink.split.i, %invoke.cont22
  ret void

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad6:                                            ; preds = %invoke.cont7, %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad10:                                           ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call9) #21
  br label %ehcleanup

lpad13:                                           ; preds = %call9.i.noexc, %if.then5.i, %if.then.i16, %call3.i.noexc, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont16, %invoke.cont19, %invoke.cont14, %new.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad13
  %.pn = phi { ptr, i32 } [ %14, %lpad13 ], [ %13, %lpad10 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup24 ], [ %11, %lpad ]
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7517DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(1272)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fPattern, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i16 2, ptr %fUnion2.i, align 8
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i6 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i6, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i7 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i7, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbols, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %invoke.cont7
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i9 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad8

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i10 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad8

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i11 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  invoke void @_ZN6icu_7516SimpleDateFormat9constructENS_10DateFormat6EStyleES2_RKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %timeStyle, i32 noundef %dateStyle, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %fCalendar.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %vtable.i12 = load ptr, ptr %5, align 8
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 400
  %6 = load ptr, ptr %vfn.i13, align 8
  %call.i15 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
          to label %call.i.noexc14 unwind label %lpad8

call.i.noexc14:                                   ; preds = %if.then.i
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i15, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i15, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc14
  %7 = load ptr, ptr %fCalendar.i, align 8
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %8 = load ptr, ptr %vfn8.i, align 8
  %call9.i16 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
          to label %call9.i.noexc unwind label %lpad8

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i16, ptr %fDefaultCenturyStart.i, align 8
  %9 = load ptr, ptr %fCalendar.i, align 8
  %vtable11.i = load ptr, ptr %9, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i17 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %9)
          to label %if.end16.sink.split.i unwind label %lpad8

if.else.i:                                        ; preds = %call.i.noexc14
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i17, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %if.end

lpad6:                                            ; preds = %invoke.cont5
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %call9.i.noexc, %if.then5.i, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont7, %invoke.cont9
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup

if.end:                                           ; preds = %if.end16.sink.split.i, %if.then, %invoke.cont11
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %12, %lpad8 ], [ %11, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull @_ZN6icu_75L15gDefaultPatternE)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %entry
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i14 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i14, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbols, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end42

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad6:                                            ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

lpad8:                                            ; preds = %call9.i.noexc, %if.then5.i, %if.then.i27, %call3.i.noexc, %if.then.i, %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %if.end, %invoke.cont34, %invoke.cont32, %if.end30, %invoke.cont12
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %4 = load ptr, ptr %vfn.i, align 8
  %call.i15 = invoke noundef nonnull align 8 dereferenceable(352) ptr %4(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad8

call.i.noexc:                                     ; preds = %if.end
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %5 = load ptr, ptr %vfn3.i, align 8
  %call4.i16 = invoke noundef nonnull align 8 dereferenceable(352) ptr %5(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad8

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %6 = load ptr, ptr %vfn6.i, align 8
  %call7.i17 = invoke noundef nonnull align 8 dereferenceable(352) ptr %6(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad8

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %7 = load ptr, ptr %vfn9.i, align 8
  %call10.i18 = invoke noundef nonnull align 8 dereferenceable(352) ptr %7(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont10 unwind label %lpad8

invoke.cont10:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %8 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.then.i, label %invoke.cont12

if.then.i:                                        ; preds = %invoke.cont10
  %call3.i19 = invoke noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
          to label %call3.i.noexc unwind label %lpad8

call3.i.noexc:                                    ; preds = %if.then.i
  %call4.i21 = invoke noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef %call3.i19, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call4.i.noexc20 unwind label %lpad8

call4.i.noexc20:                                  ; preds = %call3.i.noexc
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  store ptr %call4.i21, ptr %fCalendar.i, align 8
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %invoke.cont10, %call4.i.noexc20
  %call16 = invoke noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont12
  store ptr %call16, ptr %fSymbols, align 8
  %9 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %9, 1
  br i1 %cmp.i22, label %if.end30, label %if.then21

if.then21:                                        ; preds = %invoke.cont15
  store i32 0, ptr %status, align 4
  %10 = load ptr, ptr %fSymbols, align 8
  %isnull = icmp eq ptr %10, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then21
  call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %10) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %10) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then21
  %call23 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1272) #21
  %new.isnull = icmp eq ptr %call23, null
  br i1 %new.isnull, label %if.then28, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  invoke void @_ZN6icu_7517DateFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272) %call23, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad24

new.cont:                                         ; preds = %new.notnull
  store ptr %call23, ptr %fSymbols, align 8
  br label %if.end30

if.then28:                                        ; preds = %delete.end
  store ptr null, ptr %fSymbols, align 8
  store i32 7, ptr %status, align 4
  br label %if.end42

lpad24:                                           ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call23) #21
  br label %ehcleanup

if.end30:                                         ; preds = %new.cont, %invoke.cont15
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride)
          to label %invoke.cont32 unwind label %lpad8

invoke.cont32:                                    ; preds = %if.end30
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
          to label %invoke.cont34 unwind label %lpad8

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_7516SimpleDateFormat10initializeERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont36 unwind label %lpad8

invoke.cont36:                                    ; preds = %invoke.cont34
  %12 = load i32, ptr %status, align 4
  %cmp.i24 = icmp sgt i32 %12, 0
  br i1 %cmp.i24, label %if.end42, label %if.then40

if.then40:                                        ; preds = %invoke.cont36
  %fCalendar.i26 = getelementptr inbounds nuw i8, ptr %this, i64 328
  %13 = load ptr, ptr %fCalendar.i26, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %if.end42, label %if.then.i27

if.then.i27:                                      ; preds = %if.then40
  %vtable.i28 = load ptr, ptr %13, align 8
  %vfn.i29 = getelementptr inbounds nuw i8, ptr %vtable.i28, i64 400
  %14 = load ptr, ptr %vfn.i29, align 8
  %call.i31 = invoke noundef signext i8 %14(ptr noundef nonnull align 8 dereferenceable(618) %13)
          to label %call.i.noexc30 unwind label %lpad8

call.i.noexc30:                                   ; preds = %if.then.i27
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i31, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i31, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc30
  %15 = load ptr, ptr %fCalendar.i26, align 8
  %vtable7.i = load ptr, ptr %15, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %16 = load ptr, ptr %vfn8.i, align 8
  %call9.i32 = invoke noundef double %16(ptr noundef nonnull align 8 dereferenceable(618) %15)
          to label %call9.i.noexc unwind label %lpad8

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i32, ptr %fDefaultCenturyStart.i, align 8
  %17 = load ptr, ptr %fCalendar.i26, align 8
  %vtable11.i = load ptr, ptr %17, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %18 = load ptr, ptr %vfn12.i, align 8
  %call13.i33 = invoke noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(618) %17)
          to label %if.end16.sink.split.i unwind label %lpad8

if.else.i:                                        ; preds = %call.i.noexc30
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i33, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.end16.sink.split.i, %if.then40, %invoke.cont7, %invoke.cont36, %if.then28
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad8
  %.pn = phi { ptr, i32 } [ %3, %lpad8 ], [ %11, %lpad24 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup43, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup43 ], [ %1, %lpad ]
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #6

declare void @_ZN6icu_7517DateFormatSymbolsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(832) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_7510DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %other)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7516SimpleDateFormatE, i64 16), ptr %this, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fPattern, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  store i16 2, ptr %fUnion2.i, align 8
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fDateOverride, align 8
  %fUnion2.i7 = getelementptr inbounds nuw i8, ptr %this, i64 424
  store i16 2, ptr %fUnion2.i7, align 8
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %this, i64 480
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %fTimeOverride, align 8
  %fUnion2.i8 = getelementptr inbounds nuw i8, ptr %this, i64 488
  store i16 2, ptr %fUnion2.i8, align 8
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  %fLocale6 = getelementptr inbounds nuw i8, ptr %other, i64 544
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale6)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSymbols, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %fSharedNumberFormatters, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 216
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(352) ptr %0(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call.i.noexc unwind label %lpad9

call.i.noexc:                                     ; preds = %invoke.cont8
  %vtable2.i = load ptr, ptr %this, align 8
  %vfn3.i = getelementptr inbounds nuw i8, ptr %vtable2.i, i64 216
  %1 = load ptr, ptr %vfn3.i, align 8
  %call4.i10 = invoke noundef nonnull align 8 dereferenceable(352) ptr %1(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 1, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call4.i.noexc unwind label %lpad9

call4.i.noexc:                                    ; preds = %call.i.noexc
  %vtable5.i = load ptr, ptr %this, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 216
  %2 = load ptr, ptr %vfn6.i, align 8
  %call7.i11 = invoke noundef nonnull align 8 dereferenceable(352) ptr %2(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 2, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %call7.i.noexc unwind label %lpad9

call7.i.noexc:                                    ; preds = %call4.i.noexc
  %vtable8.i = load ptr, ptr %this, align 8
  %vfn9.i = getelementptr inbounds nuw i8, ptr %vtable8.i, i64 216
  %3 = load ptr, ptr %vfn9.i, align 8
  %call10.i12 = invoke noundef nonnull align 8 dereferenceable(352) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef 3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %call7.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  %call = invoke noundef nonnull align 8 dereferenceable(832) ptr @_ZN6icu_7516SimpleDateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(832) %other)
          to label %invoke.cont11 unwind label %lpad9

invoke.cont11:                                    ; preds = %invoke.cont10
  ret void

lpad7:                                            ; preds = %invoke.cont5
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %call7.i.noexc, %call4.i.noexc, %call.i.noexc, %invoke.cont8, %invoke.cont10
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %fLocale) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad9 ], [ %4, %lpad7 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride) #21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fPattern) #21
  call void @_ZN6icu_7510DateFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7510DateFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(832) ptr @_ZN6icu_7516SimpleDateFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(832) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fSimpleNumberFormatter = getelementptr inbounds nuw i8, ptr %this, i64 808
  %0 = load ptr, ptr %fSimpleNumberFormatter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  invoke void @_ZN6icu_756number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit: ; preds = %delete.notnull
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit, %if.end
  store ptr null, ptr %fSimpleNumberFormatter, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(352) %other)
  %fDateOverride = getelementptr inbounds nuw i8, ptr %other, i64 416
  %fDateOverride3 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride3, ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride)
  %fTimeOverride = getelementptr inbounds nuw i8, ptr %other, i64 480
  %fTimeOverride5 = getelementptr inbounds nuw i8, ptr %this, i64 480
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride5, ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride)
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %3 = load ptr, ptr %fSymbols, align 8
  %isnull7 = icmp eq ptr %3, null
  br i1 %isnull7, label %delete.end9, label %delete.notnull8

delete.notnull8:                                  ; preds = %delete.end
  tail call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %3) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #21
  br label %delete.end9

delete.end9:                                      ; preds = %delete.notnull8, %delete.end
  store ptr null, ptr %fSymbols, align 8
  %fSymbols11 = getelementptr inbounds nuw i8, ptr %other, i64 768
  %4 = load ptr, ptr %fSymbols11, align 8
  %tobool.not = icmp eq ptr %4, null
  br i1 %tobool.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %delete.end9
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1272) #21
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then12
  %5 = load ptr, ptr %fSymbols11, align 8
  invoke void @_ZN6icu_7517DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %call13, ptr noundef nonnull align 8 dereferenceable(1272) %5)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.then12
  store ptr %call13, ptr %fSymbols, align 8
  br label %if.end16

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #21
  br label %common.resume

if.end16:                                         ; preds = %new.cont, %delete.end9
  %fDefaultCenturyStart = getelementptr inbounds nuw i8, ptr %other, i64 784
  %7 = load double, ptr %fDefaultCenturyStart, align 8
  %fDefaultCenturyStart17 = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %7, ptr %fDefaultCenturyStart17, align 8
  %fDefaultCenturyStartYear = getelementptr inbounds nuw i8, ptr %other, i64 796
  %8 = load i32, ptr %fDefaultCenturyStartYear, align 4
  %fDefaultCenturyStartYear18 = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %8, ptr %fDefaultCenturyStartYear18, align 4
  %fHaveDefaultCentury = getelementptr inbounds nuw i8, ptr %other, i64 816
  %9 = load i8, ptr %fHaveDefaultCentury, align 8
  %fHaveDefaultCentury19 = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %9, ptr %fHaveDefaultCentury19, align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %other, i64 352
  %fPattern20 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call21 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern20, ptr noundef nonnull align 8 dereferenceable(64) %fPattern)
  %fHasMinute = getelementptr inbounds nuw i8, ptr %other, i64 792
  %10 = load i8, ptr %fHasMinute, align 8
  %fHasMinute22 = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i8 %10, ptr %fHasMinute22, align 8
  %fHasSecond = getelementptr inbounds nuw i8, ptr %other, i64 793
  %11 = load i8, ptr %fHasSecond, align 1
  %fHasSecond23 = getelementptr inbounds nuw i8, ptr %this, i64 793
  store i8 %11, ptr %fHasSecond23, align 1
  %fLocale = getelementptr inbounds nuw i8, ptr %other, i64 544
  %fLocale24 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call25 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %fLocale24, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %fTimeZoneFormat = getelementptr inbounds nuw i8, ptr %this, i64 776
  %12 = load ptr, ptr %fTimeZoneFormat, align 8
  %isnull26 = icmp eq ptr %12, null
  br i1 %isnull26, label %delete.end28, label %delete.notnull27

delete.notnull27:                                 ; preds = %if.end16
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %13 = load ptr, ptr %vfn, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(1328) %12) #21
  br label %delete.end28

delete.end28:                                     ; preds = %delete.notnull27, %if.end16
  store ptr null, ptr %fTimeZoneFormat, align 8
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %fTimeZoneFormat30 = getelementptr inbounds nuw i8, ptr %other, i64 776
  %14 = load ptr, ptr %fTimeZoneFormat30, align 8
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %delete.end28
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %delete.end28
  %tobool31.not = icmp eq ptr %14, null
  br i1 %tobool31.not, label %if.end45, label %if.then32

if.then32:                                        ; preds = %_ZN6icu_755MutexD2Ev.exit
  %call33 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1328) #21
  %new.isnull34 = icmp eq ptr %call33, null
  br i1 %new.isnull34, label %new.cont43, label %new.notnull35

new.notnull35:                                    ; preds = %if.then32
  invoke void @_ZN6icu_7514TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %call33, ptr noundef nonnull align 8 dereferenceable(1328) %14)
          to label %new.cont43 unwind label %lpad38

new.cont43:                                       ; preds = %new.notnull35, %if.then32
  store ptr %call33, ptr %fTimeZoneFormat, align 8
  br label %if.end45

lpad38:                                           ; preds = %new.notnull35
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call33) #21
  br label %common.resume

if.end45:                                         ; preds = %new.cont43, %_ZN6icu_755MutexD2Ev.exit
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %other, i64 824
  %18 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %cmp46.not = icmp eq ptr %18, null
  br i1 %cmp46.not, label %if.end53, label %if.then47

if.then47:                                        ; preds = %if.end45
  %vtable49 = load ptr, ptr %18, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 32
  %19 = load ptr, ptr %vfn50, align 8
  %call51 = tail call noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(479) %18)
  %fCapitalizationBrkIter52 = getelementptr inbounds nuw i8, ptr %this, i64 824
  store ptr %call51, ptr %fCapitalizationBrkIter52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then47, %if.end45
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %20 = load ptr, ptr %fSharedNumberFormatters, align 8
  %cmp54.not = icmp eq ptr %20, null
  br i1 %cmp54.not, label %if.end58, label %for.body.i

for.body.i:                                       ; preds = %if.end53, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i ], [ 0, %if.end53 ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %20, i64 %indvars.iv.i
  %21 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %21)
  store ptr null, ptr %arrayidx.i, align 8
  br label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %_ZN6icu_75L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit, label %for.body.i, !llvm.loop !6

_ZN6icu_75L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit: ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  tail call void @uprv_free_75(ptr noundef nonnull %20)
  store ptr null, ptr %fSharedNumberFormatters, align 8
  br label %if.end58

if.end58:                                         ; preds = %_ZN6icu_75L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE.exit, %if.end53
  %fSharedNumberFormatters59 = getelementptr inbounds nuw i8, ptr %other, i64 800
  %22 = load ptr, ptr %fSharedNumberFormatters59, align 8
  %cmp60.not = icmp eq ptr %22, null
  br i1 %cmp60.not, label %if.end.i29, label %if.then61

if.then61:                                        ; preds = %if.end58
  %call.i = tail call noalias dereferenceable_or_null(304) ptr @uprv_malloc_75(i64 noundef 304) #22
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %_ZN6icu_75L27allocSharedNumberFormattersEv.exit.thread, label %_ZN6icu_75L27allocSharedNumberFormattersEv.exit

_ZN6icu_75L27allocSharedNumberFormattersEv.exit.thread: ; preds = %if.then61
  store ptr null, ptr %fSharedNumberFormatters, align 8
  br label %if.end.i29

_ZN6icu_75L27allocSharedNumberFormattersEv.exit:  ; preds = %if.then61
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %call.i, i8 0, i64 304, i1 false)
  store ptr %call.i, ptr %fSharedNumberFormatters, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN6icu_75L27allocSharedNumberFormattersEv.exit, %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit
  %indvars.iv = phi i64 [ 0, %_ZN6icu_75L27allocSharedNumberFormattersEv.exit ], [ %indvars.iv.next, %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit ]
  %23 = load ptr, ptr %fSharedNumberFormatters59, align 8
  %arrayidx = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx, align 8
  %25 = load ptr, ptr %fSharedNumberFormatters, align 8
  %arrayidx71 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %26 = load ptr, ptr %arrayidx71, align 8
  %cmp.not.i = icmp eq ptr %24, %26
  br i1 %cmp.not.i, label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %cmp1.not.i = icmp eq ptr %26, null
  br i1 %cmp1.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %26)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %if.then.i
  store ptr %24, ptr %arrayidx71, align 8
  %cmp3.not.i = icmp eq ptr %24, null
  br i1 %cmp3.not.i, label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %24)
  br label %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit

_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit: ; preds = %for.body, %if.end.i, %if.then4.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 38
  br i1 %exitcond.not, label %if.end.i29, label %for.body, !llvm.loop !13

if.end.i29:                                       ; preds = %_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_.exit, %if.end58, %_ZN6icu_75L27allocSharedNumberFormattersEv.exit.thread
  store i32 0, ptr %localStatus, align 4
  %fNumberFormat.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %27 = load ptr, ptr %fNumberFormat.i, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %return, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.end.i29
  %29 = tail call ptr @__dynamic_cast(ptr nonnull %27, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp.i30 = icmp eq ptr %29, null
  br i1 %cmp.i30, label %return, label %if.end3.i

if.end3.i:                                        ; preds = %dynamic_cast.end.i
  %vtable.i = load ptr, ptr %29, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 312
  %30 = load ptr, ptr %vfn.i, align 8
  %call4.i = tail call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(368) %29)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %return, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull.i = icmp eq ptr %call8.i, null
  br i1 %new.isnull.i, label %return.sink.split, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end7.i
  invoke void @_ZN6icu_756number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr nonnull sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %call8.i, ptr noundef nonnull align 8 dereferenceable(217) %fLocale24, ptr noundef nonnull align 8 dereferenceable(2883) %call4.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %return.sink.split unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad38, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %31, %lpad.i ], [ %17, %lpad38 ], [ %6, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8.i) #21
  br label %common.resume

return.sink.split:                                ; preds = %if.end7.i, %new.notnull.i
  %.sink = phi ptr [ %call8.i, %new.notnull.i ], [ null, %if.end7.i ]
  store ptr %.sink, ptr %fSimpleNumberFormatter, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end3.i, %dynamic_cast.end.i, %if.end.i29, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormataSERKS0_(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(352)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

declare void @_ZN6icu_7514TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1328), ptr noundef nonnull align 8 dereferenceable(1328)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %src, ptr noundef nonnull align 8 dereferenceable(8) %dest) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load ptr, ptr %dest, align 8
  %cmp.not = icmp eq ptr %src, %0
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end12

if.end:                                           ; preds = %entry
  %fNumberFormat = getelementptr inbounds nuw i8, ptr %this, i64 336
  %1 = load ptr, ptr %fNumberFormat, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %if.end12, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end
  %3 = tail call ptr @__dynamic_cast(ptr nonnull %1, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end12, label %if.end3

if.end3:                                          ; preds = %dynamic_cast.end
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 312
  %4 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(368) %3)
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.end12, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %if.then11, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  invoke void @_ZN6icu_756number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr nonnull sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %call8, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 8 dereferenceable(2883) %call4, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %fSimpleNumberFormatter = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr %call8, ptr %fSimpleNumberFormatter, align 8
  br label %if.end12

if.then11:                                        ; preds = %if.end7
  %fSimpleNumberFormatter7 = getelementptr inbounds nuw i8, ptr %this, i64 808
  store ptr null, ptr %fSimpleNumberFormatter7, align 8
  store i32 7, ptr %status, align 4
  br label %if.end12

lpad:                                             ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #21
  resume { ptr, i32 } %5

if.end12:                                         ; preds = %if.end, %new.cont, %if.end3, %dynamic_cast.end, %entry, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516SimpleDateFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 832) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7516SimpleDateFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(832) %call, ptr noundef nonnull align 8 dereferenceable(832) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7516SimpleDateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7510DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  br i1 %call, label %if.then, label %return

if.then:                                          ; preds = %entry
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %fPattern2 = getelementptr inbounds nuw i8, ptr %other, i64 352
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %other, i64 360
  %1 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %1, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %land.lhs.true

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds nuw i8, ptr %other, i64 360
  %4 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i = sext i16 %5 to i32
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %other, i64 364
  %6 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %6, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %4, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %fPattern2, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then.i, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %7 = load ptr, ptr %fSymbols, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %fSymbols5 = getelementptr inbounds nuw i8, ptr %other, i64 768
  %8 = load ptr, ptr %fSymbols5, align 8
  %cmp6.not = icmp eq ptr %8, null
  br i1 %cmp6.not, label %return, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %call10 = tail call noundef zeroext i1 @_ZNK6icu_7517DateFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %7, ptr noundef nonnull align 8 dereferenceable(1272) %8)
  br i1 %call10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true7
  %fHaveDefaultCentury = getelementptr inbounds nuw i8, ptr %this, i64 816
  %9 = load i8, ptr %fHaveDefaultCentury, align 8
  %fHaveDefaultCentury12 = getelementptr inbounds nuw i8, ptr %other, i64 816
  %10 = load i8, ptr %fHaveDefaultCentury12, align 8
  %cmp14 = icmp eq i8 %9, %10
  br i1 %cmp14, label %land.rhs, label %return

land.rhs:                                         ; preds = %land.lhs.true11
  %fDefaultCenturyStart = getelementptr inbounds nuw i8, ptr %this, i64 784
  %11 = load double, ptr %fDefaultCenturyStart, align 8
  %fDefaultCenturyStart15 = getelementptr inbounds nuw i8, ptr %other, i64 784
  %12 = load double, ptr %fDefaultCenturyStart15, align 8
  %cmp16 = fcmp oeq double %11, %12
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i, %entry, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %land.lhs.true, %land.lhs.true4, %land.lhs.true7, %land.lhs.true11, %land.rhs
  %retval.0 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true7 ], [ false, %land.lhs.true4 ], [ false, %land.lhs.true ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ %cmp16, %land.rhs ], [ false, %entry ], [ false, %if.then.i ], [ false, %if.else.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7510DateFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_7517DateFormatSymbolseqERKS0_(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(1272)) local_unnamed_addr #6

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %this)
  %len = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i32 0, ptr %len, align 8
  %0 = load ptr, ptr %this, align 8
  store i8 0, ptr %0, align 1
  %call3.i1 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s.coerce0, i32 noundef %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #21
  resume { ptr, i32 } %1
}

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_756Format12setLocaleIDsEPKcS2_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ures_getLocaleByType_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #6

declare void @_ZNK6icu_756Format9getLocaleE18ULocDataLocaleTypeR10UErrorCode(ptr sret(%"class.icu_75::Locale") align 8, ptr noundef nonnull align 8 dereferenceable(322), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6icu_7524DateTimePatternGenerator22createInstanceNoStdPatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

declare void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(4796), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare ptr @ures_getByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @ures_getType_75(ptr noundef) local_unnamed_addr #6

declare ptr @ures_getString_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compiledPattern = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %compiledPattern, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #21
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable
}

declare noundef ptr @_ZN6icu_758Calendar14createInstanceEPNS_8TimeZoneERKNS_6LocaleER10UErrorCode(ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_758TimeZone18forLocaleOrDefaultERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7516SimpleDateFormat12parsePatternEv(ptr nocapture noundef nonnull align 8 dereferenceable(832) initializes((792, 795)) %this) local_unnamed_addr #11 align 2 {
entry:
  %fHasMinute = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i8 0, ptr %fHasMinute, align 8
  %fHasSecond = getelementptr inbounds nuw i8, ptr %this, i64 793
  store i8 0, ptr %fHasSecond, align 1
  %fHasHanYearChar = getelementptr inbounds nuw i8, ptr %this, i64 794
  store i8 0, ptr %fHasHanYearChar, align 2
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp16 = icmp sgt i32 %cond.i, 0
  br i1 %cmp16, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 362
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %inQuote.018 = phi i8 [ 0, %for.body.lr.ph ], [ %spec.select, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx.i.i, align 2
  %.fr = freeze i16 %5
  %cmp4 = icmp eq i16 %.fr, 39
  %conv5 = zext i1 %cmp4 to i8
  %spec.select = xor i8 %inQuote.018, %conv5
  %cmp7 = icmp eq i16 %.fr, 24180
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %for.body
  store i8 1, ptr %fHasHanYearChar, align 2
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %for.body
  %tobool11.not = icmp eq i8 %inQuote.018, %conv5
  br i1 %tobool11.not, label %if.then12, label %for.inc

if.then12:                                        ; preds = %if.end10
  switch i16 %.fr, label %for.inc [
    i16 109, label %if.then15
    i16 115, label %if.then20
  ]

if.then15:                                        ; preds = %if.then12
  store i8 1, ptr %fHasMinute, align 8
  br label %for.inc

if.then20:                                        ; preds = %if.then12
  store i8 1, ptr %fHasSecond, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.then15, %if.then12, %if.end10, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #1 comdat align 2 {
entry:
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %srcChars, i32 noundef 0, i32 noundef %srcLength)
  ret ptr %call2
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat20initNumberFormattersERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  %fUnion.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %1 = load i16, ptr %fUnion.i, align 8
  %conv2.i11 = and i16 %1, 1
  %tobool3.not = icmp eq i16 %conv2.i11, 0
  br i1 %tobool3.not, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %fUnion.i6 = getelementptr inbounds nuw i8, ptr %this, i64 488
  %2 = load i16, ptr %fUnion.i6, align 8
  %conv2.i712 = and i16 %2, 1
  %tobool5.not = icmp eq i16 %conv2.i712, 0
  br i1 %tobool5.not, label %if.end7, label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %3 = load ptr, ptr %fSharedNumberFormatters, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.end7
  %call.i = tail call noalias dereferenceable_or_null(304) ptr @uprv_malloc_75(i64 noundef 304) #22
  %cmp.i8 = icmp eq ptr %call.i, null
  br i1 %cmp.i8, label %if.then13, label %_ZN6icu_75L27allocSharedNumberFormattersEv.exit

_ZN6icu_75L27allocSharedNumberFormattersEv.exit:  ; preds = %if.then8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %call.i, i8 0, i64 304, i1 false)
  store ptr %call.i, ptr %fSharedNumberFormatters, align 8
  br label %if.end15

if.then13:                                        ; preds = %if.then8
  store ptr null, ptr %fSharedNumberFormatters, align 8
  store i32 7, ptr %status, align 4
  br label %if.end15

if.end15:                                         ; preds = %_ZN6icu_75L27allocSharedNumberFormattersEv.exit, %if.then13, %if.end7
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %4 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %4, 1
  br i1 %cmp.i9, label %if.end19, label %return

if.end19:                                         ; preds = %if.end15
  tail call void @_ZN6icu_7516SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fTimeOverride21 = getelementptr inbounds nuw i8, ptr %this, i64 480
  tail call void @_ZN6icu_7516SimpleDateFormat21processOverrideStringERKNS_6LocaleERKNS_13UnicodeStringEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(64) %fTimeOverride21, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end15, %land.lhs.true, %entry, %if.end19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, double noundef %startDate, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end11

if.end:                                           ; preds = %entry
  %fCalendar = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %fCalendar, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %if.end11

if.end4:                                          ; preds = %if.end
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %1, double noundef %startDate, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i6 = icmp sgt i32 %2, 0
  br i1 %cmp.i6, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end4
  %fHaveDefaultCentury = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 1, ptr %fHaveDefaultCentury, align 8
  %fDefaultCenturyStart = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %startDate, ptr %fDefaultCenturyStart, align 8
  %3 = load ptr, ptr %fCalendar, align 8
  %call10 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDefaultCenturyStartYear = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call10, ptr %fDefaultCenturyStartYear, align 4
  br label %if.end11

if.end11:                                         ; preds = %entry, %if.then8, %if.end4, %if.then3
  ret void
}

declare noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat6formatERNS_8CalendarERNS_13UnicodeStringERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %handler = alloca %"class.icu_75::FieldPositionOnlyHandler", align 8
  store i32 0, ptr %status, align 4
  call void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26) %handler, ptr noundef nonnull align 8 dereferenceable(20) %pos)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #21
  ret ptr %appendTo

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26) %handler) #21
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7524FieldPositionOnlyHandlerC1ERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(26), ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %ch.addr.i67 = alloca i16, align 2
  %ch.addr.i = alloca i16, align 2
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fCalendar = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %cal, %1
  br i1 %cmp.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %3 = load ptr, ptr %fCalendar, align 8
  %vtable4 = load ptr, ptr %3, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 184
  %4 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(618) %3)
  %call7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call2, ptr noundef nonnull dereferenceable(1) %call6) #24
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end19, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %fCalendar, align 8
  %vtable11 = load ptr, ptr %5, align 8
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 24
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
  %cmp14.not = icmp eq ptr %call13, null
  br i1 %cmp14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then9
  %call.i = tail call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call13, double noundef %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call17 = tail call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  tail call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %call13, ptr noundef nonnull align 8 dereferenceable(72) %call17)
  br label %if.end19

if.else:                                          ; preds = %if.then9
  store i32 7, ptr %status, align 4
  br label %return

if.end19:                                         ; preds = %if.then15, %land.lhs.true, %if.end
  %calClone.0 = phi ptr [ %call13, %if.then15 ], [ null, %land.lhs.true ], [ null, %if.end ]
  %workCal.0 = phi ptr [ %call13, %if.then15 ], [ %cal, %land.lhs.true ], [ %cal, %if.end ]
  %vtable20 = load ptr, ptr %this, align 8
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 208
  %7 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %8 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i = sext i16 %9 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %10 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %10, i32 %shr.i.i
  %cmp2475 = icmp slt i32 %cond.i, 1
  %11 = load i32, ptr %status, align 4
  %cmp.i4676 = icmp sgt i32 %11, 0
  %or.cond7477 = select i1 %cmp2475, i1 true, i1 %cmp.i4676
  br i1 %or.cond7477, label %if.end67, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end19
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 362
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.082 = phi i32 [ 0, %for.body.lr.ph ], [ %inc63, %for.inc ]
  %fieldNum.081 = phi i32 [ 0, %for.body.lr.ph ], [ %fieldNum.1, %for.inc ]
  %count.080 = phi i32 [ 0, %for.body.lr.ph ], [ %count.2, %for.inc ]
  %prevCh.079 = phi i16 [ 0, %for.body.lr.ph ], [ %prevCh.1, %for.inc ]
  %inQuote.078 = phi i8 [ 0, %for.body.lr.ph ], [ %inQuote.1, %for.inc ]
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %14, i32 %shr.i.i.i.i
  %cmp.i.i48 = icmp ult i32 %i.082, %cond.i.i.i
  br i1 %cmp.i.i48, label %if.then.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit

if.then.i.i:                                      ; preds = %for.body
  %15 = and i16 %12, 2
  %tobool.not.i.i.i = icmp eq i16 %15, 0
  %16 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %16, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.082 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %17 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %17, %if.then.i.i ], [ -1, %for.body ]
  %cmp30 = icmp ne i16 %retval.0.i.i, %prevCh.079
  %cmp32 = icmp sgt i32 %count.080, 0
  %or.cond = select i1 %cmp30, i1 %cmp32, i1 false
  br i1 %or.cond, label %if.then33, label %if.end34

if.then33:                                        ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %inc = add nsw i32 %fieldNum.081, 1
  call void @_ZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i16 noundef zeroext %prevCh.079, i32 noundef %count.080, i32 noundef %call22, i32 noundef %fieldNum.081, i16 noundef zeroext %prevCh.079, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 8 dereferenceable(618) %workCal.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end34

if.end34:                                         ; preds = %if.then33, %_ZNK6icu_7513UnicodeStringixEi.exit
  %count.1 = phi i32 [ 0, %if.then33 ], [ %count.080, %_ZNK6icu_7513UnicodeStringixEi.exit ]
  %fieldNum.1 = phi i32 [ %inc, %if.then33 ], [ %fieldNum.081, %_ZNK6icu_7513UnicodeStringixEi.exit ]
  %cmp36 = icmp eq i16 %retval.0.i.i, 39
  br i1 %cmp36, label %if.then37, label %if.else52

if.then37:                                        ; preds = %if.end34
  %add = add nsw i32 %i.082, 1
  %cmp38 = icmp slt i32 %add, %cond.i
  br i1 %cmp38, label %land.lhs.true39, label %if.else48

land.lhs.true39:                                  ; preds = %if.then37
  %18 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i50 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i.i51 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i53 = select i1 %cmp.i.i.i.i50, i32 %20, i32 %shr.i.i.i.i51
  %cmp.i.i54 = icmp ult i32 %add, %cond.i.i.i53
  br i1 %cmp.i.i54, label %_ZNK6icu_7513UnicodeStringixEi.exit63, label %if.else48

_ZNK6icu_7513UnicodeStringixEi.exit63:            ; preds = %land.lhs.true39
  %21 = and i16 %18, 2
  %tobool.not.i.i.i57 = icmp eq i16 %21, 0
  %22 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i60 = select i1 %tobool.not.i.i.i57, ptr %22, ptr %fBuffer.i.i.i
  %idxprom.i.i61 = sext i32 %add to i64
  %arrayidx.i.i62 = getelementptr inbounds i16, ptr %cond.i2.i.i60, i64 %idxprom.i.i61
  %23 = load i16, ptr %arrayidx.i.i62, align 2
  %cmp44 = icmp eq i16 %23, 39
  br i1 %cmp44, label %if.then45, label %if.else48

if.then45:                                        ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit63
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 39, ptr %ch.addr.i, align 2
  %call.i64 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  br label %for.inc

if.else48:                                        ; preds = %land.lhs.true39, %_ZNK6icu_7513UnicodeStringixEi.exit63, %if.then37
  %tobool49.not = icmp eq i8 %inQuote.078, 0
  %conv50 = zext i1 %tobool49.not to i8
  br label %for.inc

if.else52:                                        ; preds = %if.end34
  %tobool53.not = icmp eq i8 %inQuote.078, 0
  %cmp.i65 = icmp ult i16 %retval.0.i.i, 128
  %or.cond73 = and i1 %tobool53.not, %cmp.i65
  br i1 %or.cond73, label %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, label %if.else59

_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %if.else52
  %idxprom.i = zext nneg i16 %retval.0.i.i to i64
  %arrayidx.i = getelementptr inbounds nuw [128 x i8], ptr @_ZZN6icu_7516SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 0, i64 %idxprom.i
  %24 = load i8, ptr %arrayidx.i, align 1
  %tobool56.not = icmp eq i8 %24, 0
  br i1 %tobool56.not, label %if.else59, label %if.then57

if.then57:                                        ; preds = %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit
  %inc58 = add nsw i32 %count.1, 1
  br label %for.inc

if.else59:                                        ; preds = %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, %if.else52
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i67)
  store i16 %retval.0.i.i, ptr %ch.addr.i67, align 2
  %call.i68 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull %ch.addr.i67, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i67)
  br label %for.inc

for.inc:                                          ; preds = %if.else48, %if.then45, %if.else59, %if.then57
  %inQuote.1 = phi i8 [ %inQuote.078, %if.then45 ], [ %conv50, %if.else48 ], [ %inQuote.078, %if.else59 ], [ 0, %if.then57 ]
  %prevCh.1 = phi i16 [ %prevCh.079, %if.then45 ], [ %prevCh.079, %if.else48 ], [ %prevCh.079, %if.else59 ], [ %retval.0.i.i, %if.then57 ]
  %count.2 = phi i32 [ %count.1, %if.then45 ], [ %count.1, %if.else48 ], [ %count.1, %if.else59 ], [ %inc58, %if.then57 ]
  %i.1 = phi i32 [ %add, %if.then45 ], [ %i.082, %if.else48 ], [ %i.082, %if.else59 ], [ %i.082, %if.then57 ]
  %inc63 = add nsw i32 %i.1, 1
  %cmp24 = icmp sge i32 %inc63, %cond.i
  %25 = load i32, ptr %status, align 4
  %cmp.i46 = icmp sgt i32 %25, 0
  %or.cond74 = select i1 %cmp24, i1 true, i1 %cmp.i46
  br i1 %or.cond74, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %cmp64 = icmp sgt i32 %count.2, 0
  br i1 %cmp64, label %if.then65, label %if.end67

if.then65:                                        ; preds = %for.end
  call void @_ZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i16 noundef zeroext %prevCh.1, i32 noundef %count.2, i32 noundef %call22, i32 noundef %fieldNum.1, i16 noundef zeroext %prevCh.1, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 8 dereferenceable(618) %workCal.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end67

if.end67:                                         ; preds = %if.end19, %if.then65, %for.end
  %cmp68.not = icmp eq ptr %calClone.0, null
  br i1 %cmp68.not, label %return, label %delete.notnull

delete.notnull:                                   ; preds = %if.end67
  %vtable70 = load ptr, ptr %calClone.0, align 8
  %vfn71 = getelementptr inbounds nuw i8, ptr %vtable70, i64 8
  %26 = load ptr, ptr %vfn71, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(618) %calClone.0) #21
  br label %return

return:                                           ; preds = %if.end67, %delete.notnull, %entry, %if.else
  ret ptr %appendTo
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524FieldPositionOnlyHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(26)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat6formatERNS_8CalendarERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handler = alloca %"class.icu_75::FieldPositionIteratorHandler", align 8
  call void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %handler, ptr noundef %posIter, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat7_formatERNS_8CalendarERNS_13UnicodeStringERNS_20FieldPositionHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #21
  ret ptr %appendTo

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %handler) #21
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7528FieldPositionIteratorHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

declare void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i16 noundef zeroext %ch, i32 noundef %count, i32 noundef %capitalizationContext, i32 noundef %fieldNum, i16 noundef zeroext %fieldToOutput, ptr noundef nonnull align 8 dereferenceable(12) %handler, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %monthNumber = alloca %"class.icu_75::UnicodeString", align 8
  %separator = alloca %"class.icu_75::UnicodeString", align 8
  %zsbuf = alloca [128 x i16], align 16
  %zoneString = alloca %"class.icu_75::UnicodeString", align 8
  %firstField = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %appendTo, i64 8
  %fLength.i = getelementptr inbounds nuw i8, ptr %appendTo, i64 12
  %fSharedNumberFormatters.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %fNumberFormat.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  %fLocale.i420 = getelementptr inbounds nuw i8, ptr %this, i64 544
  %fHasMinute610 = getelementptr inbounds nuw i8, ptr %this, i64 792
  %fHasSecond615 = getelementptr inbounds nuw i8, ptr %this, i64 793
  %cmp650 = icmp slt i32 %count, 4
  %cmp657 = icmp eq i32 %count, 4
  %cmp659 = icmp samesign ugt i32 %count, 5
  %or.cond13 = or i1 %cmp657, %cmp659
  %fSymbols666 = getelementptr inbounds nuw i8, ptr %this, i64 768
  br label %tailrecurse

tailrecurse:                                      ; preds = %tailrecurse.backedge, %entry
  %ch.tr = phi i16 [ %ch, %entry ], [ 97, %tailrecurse.backedge ]
  %fieldToOutput.tr = phi i16 [ %fieldToOutput, %entry ], [ %fieldToOutput.tr.be, %tailrecurse.backedge ]
  %0 = load atomic i8, ptr @_ZGVZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !15

init.check:                                       ; preds = %tailrecurse
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr) #21
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr, ptr noundef nonnull @.str.13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7513UnicodeStringD1Ev, ptr nonnull @_ZZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr, ptr nonnull @__dso_handle) #21
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr) #21
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %tailrecurse
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %return

lpad:                                             ; preds = %init
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr) #21
  br label %eh.resume

if.end:                                           ; preds = %init.end
  %call3 = tail call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %ch.tr)
  %5 = load i16, ptr %fUnion.i.i, align 8
  %6 = load i32, ptr %fLength.i, align 4
  %cmp = icmp eq i32 %call3, 38
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %cmp6.not = icmp eq i16 %ch.tr, 108
  br i1 %cmp6.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.then5
  store i32 3, ptr %status, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %idxprom = zext i32 %call3 to i64
  %arrayidx = getelementptr inbounds nuw [38 x i32], ptr @_ZN6icu_7516SimpleDateFormat29fgPatternIndexToCalendarFieldE, i64 0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp10 = icmp ult i32 %call3, 35
  br i1 %cmp10, label %if.then11, label %if.end19

if.then11:                                        ; preds = %if.end9
  %cmp12.not = icmp eq i32 %call3, 34
  br i1 %cmp12.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then11
  %call13 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %cond.end

cond.false:                                       ; preds = %if.then11
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 424
  %8 = load ptr, ptr %vfn, align 8
  %call14 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call13, %cond.true ], [ %call14, %cond.false ]
  %9 = load i32, ptr %status, align 4
  %cmp.i392 = icmp slt i32 %9, 1
  br i1 %cmp.i392, label %if.end19, label %return

if.end19:                                         ; preds = %cond.end, %if.end9
  %value.0 = phi i32 [ %cond, %cond.end ], [ 0, %if.end9 ]
  %10 = load ptr, ptr %fSharedNumberFormatters.i, align 8
  %cmp.i394 = icmp eq ptr %10, null
  br i1 %cmp.i394, label %_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end19
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %11, null
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  %spec.select859 = select i1 %cmp3.i, ptr %fNumberFormat.i, ptr %ptr.i.i
  br label %_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit

_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit: ; preds = %lor.lhs.false.i, %if.end19
  %retval.0.in.i = phi ptr [ %fNumberFormat.i, %if.end19 ], [ %spec.select859, %lor.lhs.false.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  %cmp21 = icmp eq ptr %retval.0.i, null
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit
  store i32 5, ptr %status, align 4
  br label %return

if.end23:                                         ; preds = %_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit
  switch i32 %call3, label %sw.default716 [
    i32 0, label %sw.bb
    i32 30, label %sw.bb46
    i32 1, label %sw.bb57.loopexit
    i32 18, label %sw.bb57.loopexit
    i32 2, label %sw.bb72
    i32 26, label %sw.bb72
    i32 4, label %sw.bb203
    i32 8, label %sw.bb212
    i32 19, label %sw.bb230
    i32 9, label %sw.bb239.loopexit
    i32 25, label %sw.bb260
    i32 14, label %sw.bb289
    i32 37, label %sw.bb298
    i32 15, label %sw.bb305
    i32 17, label %sw.bb314
    i32 23, label %sw.bb314
    i32 24, label %sw.bb314
    i32 29, label %sw.bb314
    i32 31, label %sw.bb314
    i32 32, label %sw.bb314
    i32 33, label %sw.bb314
    i32 27, label %sw.bb507
    i32 28, label %sw.bb531
    i32 35, label %sw.bb555
    i32 36, label %sw.bb598
  ]

sw.bb:                                            ; preds = %if.end23
  %cmp.i.i.le805 = icmp slt i16 %5, 0
  %12 = ashr i16 %5, 5
  %shr.i.i.le749 = sext i16 %12 to i32
  %cond.i.le722 = select i1 %cmp.i.i.le805, i32 %6, i32 %shr.i.i.le749
  %vtable24 = load ptr, ptr %cal, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 184
  %13 = load ptr, ptr %vfn25, align 8
  %call26 = tail call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %call27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call26, ptr noundef nonnull dereferenceable(8) @.str.14) #24
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb
  %call29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call26, ptr noundef nonnull dereferenceable(6) @.str.15) #24
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %lor.lhs.false, %sw.bb
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, i32 noundef 1, i32 noundef 9)
  br label %sw.epilog717

if.else:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %fSymbols666, align 8
  switch i32 %count, label %if.else40 [
    i32 5, label %if.then33
    i32 4, label %if.then37
  ]

if.then33:                                        ; preds = %if.else
  %fNarrowEras = getelementptr inbounds nuw i8, ptr %14, i64 40
  %15 = load ptr, ptr %fNarrowEras, align 8
  %fNarrowErasCount = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load i32, ptr %fNarrowErasCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, ptr noundef %15, i32 noundef %16)
  br label %sw.epilog717

if.then37:                                        ; preds = %if.else
  %fEraNames = getelementptr inbounds nuw i8, ptr %14, i64 24
  %17 = load ptr, ptr %fEraNames, align 8
  %fEraNamesCount = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load i32, ptr %fEraNamesCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, ptr noundef %17, i32 noundef %18)
  br label %sw.epilog717

if.else40:                                        ; preds = %if.else
  %fEras = getelementptr inbounds nuw i8, ptr %14, i64 8
  %19 = load ptr, ptr %fEras, align 8
  %fErasCount = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = load i32, ptr %fErasCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, ptr noundef %19, i32 noundef %20)
  br label %sw.epilog717

sw.bb46:                                          ; preds = %if.end23
  %cmp.i.i.le807 = icmp slt i16 %5, 0
  %21 = ashr i16 %5, 5
  %shr.i.i.le751 = sext i16 %21 to i32
  %cond.i.le718 = select i1 %cmp.i.i.le807, i32 %6, i32 %shr.i.i.le751
  %22 = load ptr, ptr %fSymbols666, align 8
  %fShortYearNames = getelementptr inbounds nuw i8, ptr %22, i64 488
  %23 = load ptr, ptr %fShortYearNames, align 8
  %cmp48.not = icmp eq ptr %23, null
  br i1 %cmp48.not, label %sw.bb57, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb46
  %fShortYearNamesCount = getelementptr inbounds nuw i8, ptr %22, i64 496
  %24 = load i32, ptr %fShortYearNamesCount, align 8
  %cmp50.not = icmp sgt i32 %value.0, %24
  br i1 %cmp50.not, label %sw.bb57, label %if.then51

if.then51:                                        ; preds = %land.lhs.true
  %sub = add nsw i32 %value.0, -1
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %sub, ptr noundef nonnull %23, i32 noundef %24)
  br label %sw.epilog717

sw.bb57.loopexit:                                 ; preds = %if.end23, %if.end23
  %cmp.i.i.le809 = icmp slt i16 %5, 0
  %25 = ashr i16 %5, 5
  %shr.i.i.le753 = sext i16 %25 to i32
  %cond.i.le714 = select i1 %cmp.i.i.le809, i32 %6, i32 %shr.i.i.le753
  br label %sw.bb57

sw.bb57:                                          ; preds = %sw.bb57.loopexit, %sw.bb46, %land.lhs.true
  %cond.i548 = phi i32 [ %cond.i.le714, %sw.bb57.loopexit ], [ %cond.i.le718, %sw.bb46 ], [ %cond.i.le718, %land.lhs.true ]
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  %call58 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7516SimpleDateFormat9subFormatERNS_13UnicodeStringEDsi15UDisplayContextiDsRNS_20FieldPositionHandlerERNS_8CalendarER10UErrorCodeE4hebr)
  %cmp60 = icmp eq i8 %call58, 0
  %26 = add i32 %value.0, -5001
  %27 = icmp ult i32 %26, 999
  %or.cond1 = and i1 %27, %cmp60
  %sub66 = add nsw i32 %value.0, -5000
  %spec.select = select i1 %or.cond1, i32 %sub66, i32 %value.0
  %cmp68 = icmp eq i32 %count, 2
  br i1 %cmp68, label %if.then69, label %if.else70

if.then69:                                        ; preds = %sw.bb57
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %spec.select, i32 noundef 2, i32 noundef 2)
  br label %sw.epilog717

if.else70:                                        ; preds = %sw.bb57
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %spec.select, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

sw.bb72:                                          ; preds = %if.end23, %if.end23
  %cmp.i.i.le811 = icmp slt i16 %5, 0
  %28 = ashr i16 %5, 5
  %shr.i.i.le755 = sext i16 %28 to i32
  %cond.i.le710 = select i1 %cmp.i.i.le811, i32 %6, i32 %shr.i.i.le755
  %vtable73 = load ptr, ptr %cal, align 8
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 184
  %29 = load ptr, ptr %vfn74, align 8
  %call75 = tail call noundef ptr %29(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %call76 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call75, ptr noundef nonnull dereferenceable(7) @.str.16) #24
  %cmp77 = icmp eq i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end97

if.then78:                                        ; preds = %sw.bb72
  %call79 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call80 = tail call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %call79)
  %tobool81 = icmp ne i8 %call80, 0
  %cmp83 = icmp eq i32 %value.0, 6
  %or.cond2 = and i1 %cmp83, %tobool81
  %cmp85 = icmp sgt i32 %count, 2
  %or.cond3 = and i1 %cmp85, %or.cond2
  %spec.store.select = select i1 %or.cond3, i32 13, i32 %value.0
  %call88 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call89 = tail call noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %call88)
  %tobool90 = icmp eq i8 %call89, 0
  %cmp92 = icmp sgt i32 %spec.store.select, 5
  %or.cond4 = and i1 %tobool90, %cmp92
  %cmp94 = icmp slt i32 %count, 3
  %or.cond5 = and i1 %cmp94, %or.cond4
  %dec = sext i1 %or.cond5 to i32
  %spec.select391 = add nsw i32 %spec.store.select, %dec
  br label %if.end97

if.end97:                                         ; preds = %if.then78, %sw.bb72
  %value.3 = phi i32 [ %value.0, %sw.bb72 ], [ %spec.select391, %if.then78 ]
  %30 = load ptr, ptr %fSymbols666, align 8
  %fLeapMonthPatterns = getelementptr inbounds nuw i8, ptr %30, i64 472
  %31 = load ptr, ptr %fLeapMonthPatterns, align 8
  %cmp99.not = icmp eq ptr %31, null
  br i1 %cmp99.not, label %cond.end106, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end97
  %fLeapMonthPatternsCount = getelementptr inbounds nuw i8, ptr %30, i64 480
  %32 = load i32, ptr %fLeapMonthPatternsCount, align 8
  %cmp102 = icmp sgt i32 %32, 6
  br i1 %cmp102, label %cond.true103, label %cond.end106

cond.true103:                                     ; preds = %land.lhs.true100
  %call104 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 22, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %33 = icmp eq i32 %call104, 0
  br label %cond.end106

cond.end106:                                      ; preds = %if.end97, %land.lhs.true100, %cond.true103
  %cond107 = phi i1 [ %33, %cond.true103 ], [ true, %land.lhs.true100 ], [ true, %if.end97 ]
  switch i32 %count, label %if.else188 [
    i32 5, label %if.then109
    i32 4, label %if.then136
    i32 3, label %if.then163
  ]

if.then109:                                       ; preds = %cond.end106
  %cmp110 = icmp eq i32 %call3, 2
  %34 = load ptr, ptr %fSymbols666, align 8
  br i1 %cmp110, label %if.then111, label %if.else122

if.then111:                                       ; preds = %if.then109
  %fNarrowMonths = getelementptr inbounds nuw i8, ptr %34, i64 88
  %35 = load ptr, ptr %fNarrowMonths, align 8
  %fNarrowMonthsCount = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load i32, ptr %fNarrowMonthsCount, align 8
  br i1 %cond107, label %cond.end120, label %cond.true115

cond.true115:                                     ; preds = %if.then111
  %fLeapMonthPatterns117 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %37 = load ptr, ptr %fLeapMonthPatterns117, align 8
  %arrayidx118 = getelementptr inbounds nuw i8, ptr %37, i64 128
  br label %cond.end120

cond.end120:                                      ; preds = %if.then111, %cond.true115
  %cond121 = phi ptr [ %arrayidx118, %cond.true115 ], [ null, %if.then111 ]
  tail call fastcc void @_ZN6icu_75L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.3, ptr noundef %35, i32 noundef %36, ptr noundef %cond121, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog717

if.else122:                                       ; preds = %if.then109
  %fStandaloneNarrowMonths = getelementptr inbounds nuw i8, ptr %34, i64 136
  %38 = load ptr, ptr %fStandaloneNarrowMonths, align 8
  %fStandaloneNarrowMonthsCount = getelementptr inbounds nuw i8, ptr %34, i64 144
  %39 = load i32, ptr %fStandaloneNarrowMonthsCount, align 8
  br i1 %cond107, label %cond.end131, label %cond.true126

cond.true126:                                     ; preds = %if.else122
  %fLeapMonthPatterns128 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %40 = load ptr, ptr %fLeapMonthPatterns128, align 8
  %arrayidx129 = getelementptr inbounds nuw i8, ptr %40, i64 320
  br label %cond.end131

cond.end131:                                      ; preds = %if.else122, %cond.true126
  %cond132 = phi ptr [ %arrayidx129, %cond.true126 ], [ null, %if.else122 ]
  tail call fastcc void @_ZN6icu_75L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.3, ptr noundef %38, i32 noundef %39, ptr noundef %cond132, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog717

if.then136:                                       ; preds = %cond.end106
  %cmp137 = icmp eq i32 %call3, 2
  %41 = load ptr, ptr %fSymbols666, align 8
  br i1 %cmp137, label %if.then138, label %if.else149

if.then138:                                       ; preds = %if.then136
  %fMonths = getelementptr inbounds nuw i8, ptr %41, i64 56
  %42 = load ptr, ptr %fMonths, align 8
  %fMonthsCount = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i32, ptr %fMonthsCount, align 8
  br i1 %cond107, label %cond.end147, label %cond.true142

cond.true142:                                     ; preds = %if.then138
  %fLeapMonthPatterns144 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %44 = load ptr, ptr %fLeapMonthPatterns144, align 8
  br label %cond.end147

cond.end147:                                      ; preds = %if.then138, %cond.true142
  %cond148 = phi ptr [ %44, %cond.true142 ], [ null, %if.then138 ]
  tail call fastcc void @_ZN6icu_75L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.3, ptr noundef %42, i32 noundef %43, ptr noundef %cond148, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog717

if.else149:                                       ; preds = %if.then136
  %fStandaloneMonths = getelementptr inbounds nuw i8, ptr %41, i64 104
  %45 = load ptr, ptr %fStandaloneMonths, align 8
  %fStandaloneMonthsCount = getelementptr inbounds nuw i8, ptr %41, i64 112
  %46 = load i32, ptr %fStandaloneMonthsCount, align 8
  br i1 %cond107, label %cond.end158, label %cond.true153

cond.true153:                                     ; preds = %if.else149
  %fLeapMonthPatterns155 = getelementptr inbounds nuw i8, ptr %41, i64 472
  %47 = load ptr, ptr %fLeapMonthPatterns155, align 8
  %arrayidx156 = getelementptr inbounds nuw i8, ptr %47, i64 192
  br label %cond.end158

cond.end158:                                      ; preds = %if.else149, %cond.true153
  %cond159 = phi ptr [ %arrayidx156, %cond.true153 ], [ null, %if.else149 ]
  tail call fastcc void @_ZN6icu_75L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.3, ptr noundef %45, i32 noundef %46, ptr noundef %cond159, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog717

if.then163:                                       ; preds = %cond.end106
  %cmp164 = icmp eq i32 %call3, 2
  %48 = load ptr, ptr %fSymbols666, align 8
  br i1 %cmp164, label %if.then165, label %if.else176

if.then165:                                       ; preds = %if.then163
  %fShortMonths = getelementptr inbounds nuw i8, ptr %48, i64 72
  %49 = load ptr, ptr %fShortMonths, align 8
  %fShortMonthsCount = getelementptr inbounds nuw i8, ptr %48, i64 80
  %50 = load i32, ptr %fShortMonthsCount, align 8
  br i1 %cond107, label %cond.end174, label %cond.true169

cond.true169:                                     ; preds = %if.then165
  %fLeapMonthPatterns171 = getelementptr inbounds nuw i8, ptr %48, i64 472
  %51 = load ptr, ptr %fLeapMonthPatterns171, align 8
  %arrayidx172 = getelementptr inbounds nuw i8, ptr %51, i64 64
  br label %cond.end174

cond.end174:                                      ; preds = %if.then165, %cond.true169
  %cond175 = phi ptr [ %arrayidx172, %cond.true169 ], [ null, %if.then165 ]
  tail call fastcc void @_ZN6icu_75L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.3, ptr noundef %49, i32 noundef %50, ptr noundef %cond175, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog717

if.else176:                                       ; preds = %if.then163
  %fStandaloneShortMonths = getelementptr inbounds nuw i8, ptr %48, i64 120
  %52 = load ptr, ptr %fStandaloneShortMonths, align 8
  %fStandaloneShortMonthsCount = getelementptr inbounds nuw i8, ptr %48, i64 128
  %53 = load i32, ptr %fStandaloneShortMonthsCount, align 8
  br i1 %cond107, label %cond.end185, label %cond.true180

cond.true180:                                     ; preds = %if.else176
  %fLeapMonthPatterns182 = getelementptr inbounds nuw i8, ptr %48, i64 472
  %54 = load ptr, ptr %fLeapMonthPatterns182, align 8
  %arrayidx183 = getelementptr inbounds nuw i8, ptr %54, i64 256
  br label %cond.end185

cond.end185:                                      ; preds = %if.else176, %cond.true180
  %cond186 = phi ptr [ %arrayidx183, %cond.true180 ], [ null, %if.else176 ]
  tail call fastcc void @_ZN6icu_75L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.3, ptr noundef %52, i32 noundef %53, ptr noundef %cond186, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %sw.epilog717

if.else188:                                       ; preds = %cond.end106
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %monthNumber, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %monthNumber, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %add = add nsw i32 %value.3, 1
  invoke void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %monthNumber, i32 noundef %add, i32 noundef %count, i32 noundef 10)
          to label %invoke.cont190 unwind label %lpad189

invoke.cont190:                                   ; preds = %if.else188
  br i1 %cond107, label %cond.end197, label %cond.true192

cond.true192:                                     ; preds = %invoke.cont190
  %55 = load ptr, ptr %fSymbols666, align 8
  %fLeapMonthPatterns194 = getelementptr inbounds nuw i8, ptr %55, i64 472
  %56 = load ptr, ptr %fLeapMonthPatterns194, align 8
  %arrayidx195 = getelementptr inbounds nuw i8, ptr %56, i64 384
  br label %cond.end197

cond.end197:                                      ; preds = %invoke.cont190, %cond.true192
  %cond198 = phi ptr [ %arrayidx195, %cond.true192 ], [ null, %invoke.cont190 ]
  invoke fastcc void @_ZN6icu_75L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef 0, ptr noundef nonnull %monthNumber, i32 noundef 1, ptr noundef %cond198, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont199 unwind label %lpad189

invoke.cont199:                                   ; preds = %cond.end197
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %monthNumber) #21
  br label %sw.epilog717

lpad189:                                          ; preds = %cond.end197, %if.else188
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %monthNumber) #21
  br label %eh.resume

sw.bb203:                                         ; preds = %if.end23
  %cmp.i.i.le813 = icmp slt i16 %5, 0
  %58 = ashr i16 %5, 5
  %shr.i.i.le757 = sext i16 %58 to i32
  %cond.i.le706 = select i1 %cmp.i.i.le813, i32 %6, i32 %shr.i.i.le757
  %cmp204 = icmp eq i32 %value.0, 0
  br i1 %cmp204, label %if.then205, label %if.else210

if.then205:                                       ; preds = %sw.bb203
  %vtable206 = load ptr, ptr %cal, align 8
  %vfn207 = getelementptr inbounds nuw i8, ptr %vtable206, i64 128
  %59 = load ptr, ptr %vfn207, align 8
  %call208 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11)
  %add209 = add nsw i32 %call208, 1
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %add209, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

if.else210:                                       ; preds = %sw.bb203
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

sw.bb212:                                         ; preds = %if.end23
  %cmp.i.i.le815 = icmp slt i16 %5, 0
  %60 = ashr i16 %5, 5
  %shr.i.i.le759 = sext i16 %60 to i32
  %cond.i.le702 = select i1 %cmp.i.i.le815, i32 %6, i32 %shr.i.i.le759
  %cond217 = tail call i32 @llvm.smin.i32(i32 %count, i32 3)
  switch i32 %count, label %if.end225 [
    i32 1, label %if.then219
    i32 2, label %if.then222
  ]

if.then219:                                       ; preds = %sw.bb212
  %div = sdiv i32 %value.0, 100
  br label %if.end225.thread

if.then222:                                       ; preds = %sw.bb212
  %div223 = sdiv i32 %value.0, 10
  br label %if.end225.thread

if.end225.thread:                                 ; preds = %if.then222, %if.then219
  %value.4.ph = phi i32 [ %div223, %if.then222 ], [ %div, %if.then219 ]
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.4.ph, i32 noundef %cond217, i32 noundef 10)
  br label %sw.epilog717

if.end225:                                        ; preds = %sw.bb212
  %cmp213 = icmp sgt i32 %count, 3
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, i32 noundef %cond217, i32 noundef 10)
  br i1 %cmp213, label %if.then227, label %sw.epilog717

if.then227:                                       ; preds = %if.end225
  %sub228 = add nsw i32 %count, -3
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef 0, i32 noundef %sub228, i32 noundef 10)
  br label %sw.epilog717

sw.bb230:                                         ; preds = %if.end23
  %cmp.i.i.le817 = icmp slt i16 %5, 0
  %61 = ashr i16 %5, 5
  %shr.i.i.le761 = sext i16 %61 to i32
  %cond.i.le698 = select i1 %cmp.i.i.le817, i32 %6, i32 %shr.i.i.le761
  %cmp231 = icmp slt i32 %count, 3
  br i1 %cmp231, label %if.then232, label %if.end233

if.then232:                                       ; preds = %sw.bb230
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

if.end233:                                        ; preds = %sw.bb230
  %call234 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %62 = load i32, ptr %status, align 4
  %cmp.i395 = icmp slt i32 %62, 1
  br i1 %cmp.i395, label %sw.bb239, label %return

sw.bb239.loopexit:                                ; preds = %if.end23
  %cmp.i.i.le819 = icmp slt i16 %5, 0
  %63 = ashr i16 %5, 5
  %shr.i.i.le763 = sext i16 %63 to i32
  %cond.i.le694 = select i1 %cmp.i.i.le819, i32 %6, i32 %shr.i.i.le763
  br label %sw.bb239

sw.bb239:                                         ; preds = %sw.bb239.loopexit, %if.end233
  %cond.i549 = phi i32 [ %cond.i.le698, %if.end233 ], [ %cond.i.le694, %sw.bb239.loopexit ]
  %value.1 = phi i32 [ %call234, %if.end233 ], [ %value.0, %sw.bb239.loopexit ]
  %64 = load ptr, ptr %fSymbols666, align 8
  switch i32 %count, label %if.else254 [
    i32 5, label %if.then241
    i32 4, label %if.then246
    i32 6, label %if.then251
  ]

if.then241:                                       ; preds = %sw.bb239
  %fNarrowWeekdays = getelementptr inbounds nuw i8, ptr %64, i64 200
  %65 = load ptr, ptr %fNarrowWeekdays, align 8
  %fNarrowWeekdaysCount = getelementptr inbounds nuw i8, ptr %64, i64 208
  %66 = load i32, ptr %fNarrowWeekdaysCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.1, ptr noundef %65, i32 noundef %66)
  br label %sw.epilog717

if.then246:                                       ; preds = %sw.bb239
  %fWeekdays = getelementptr inbounds nuw i8, ptr %64, i64 152
  %67 = load ptr, ptr %fWeekdays, align 8
  %fWeekdaysCount = getelementptr inbounds nuw i8, ptr %64, i64 160
  %68 = load i32, ptr %fWeekdaysCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.1, ptr noundef %67, i32 noundef %68)
  br label %sw.epilog717

if.then251:                                       ; preds = %sw.bb239
  %fShorterWeekdays = getelementptr inbounds nuw i8, ptr %64, i64 184
  %69 = load ptr, ptr %fShorterWeekdays, align 8
  %fShorterWeekdaysCount = getelementptr inbounds nuw i8, ptr %64, i64 192
  %70 = load i32, ptr %fShorterWeekdaysCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.1, ptr noundef %69, i32 noundef %70)
  br label %sw.epilog717

if.else254:                                       ; preds = %sw.bb239
  %fShortWeekdays = getelementptr inbounds nuw i8, ptr %64, i64 168
  %71 = load ptr, ptr %fShortWeekdays, align 8
  %fShortWeekdaysCount = getelementptr inbounds nuw i8, ptr %64, i64 176
  %72 = load i32, ptr %fShortWeekdaysCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.1, ptr noundef %71, i32 noundef %72)
  br label %sw.epilog717

sw.bb260:                                         ; preds = %if.end23
  %cmp.i.i.le821 = icmp slt i16 %5, 0
  %73 = ashr i16 %5, 5
  %shr.i.i.le765 = sext i16 %73 to i32
  %cond.i.le690 = select i1 %cmp.i.i.le821, i32 %6, i32 %shr.i.i.le765
  %cmp261 = icmp slt i32 %count, 3
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %sw.bb260
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, i32 noundef 1, i32 noundef 10)
  br label %sw.epilog717

if.end263:                                        ; preds = %sw.bb260
  %call264 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %74 = load i32, ptr %status, align 4
  %cmp.i397 = icmp slt i32 %74, 1
  br i1 %cmp.i397, label %if.end268, label %return

if.end268:                                        ; preds = %if.end263
  %75 = load ptr, ptr %fSymbols666, align 8
  switch i32 %count, label %if.else283 [
    i32 5, label %if.then270
    i32 4, label %if.then275
    i32 6, label %if.then280
  ]

if.then270:                                       ; preds = %if.end268
  %fStandaloneNarrowWeekdays = getelementptr inbounds nuw i8, ptr %75, i64 264
  %76 = load ptr, ptr %fStandaloneNarrowWeekdays, align 8
  %fStandaloneNarrowWeekdaysCount = getelementptr inbounds nuw i8, ptr %75, i64 272
  %77 = load i32, ptr %fStandaloneNarrowWeekdaysCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %call264, ptr noundef %76, i32 noundef %77)
  br label %sw.epilog717

if.then275:                                       ; preds = %if.end268
  %fStandaloneWeekdays = getelementptr inbounds nuw i8, ptr %75, i64 216
  %78 = load ptr, ptr %fStandaloneWeekdays, align 8
  %fStandaloneWeekdaysCount = getelementptr inbounds nuw i8, ptr %75, i64 224
  %79 = load i32, ptr %fStandaloneWeekdaysCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %call264, ptr noundef %78, i32 noundef %79)
  br label %sw.epilog717

if.then280:                                       ; preds = %if.end268
  %fStandaloneShorterWeekdays = getelementptr inbounds nuw i8, ptr %75, i64 248
  %80 = load ptr, ptr %fStandaloneShorterWeekdays, align 8
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds nuw i8, ptr %75, i64 256
  %81 = load i32, ptr %fStandaloneShorterWeekdaysCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %call264, ptr noundef %80, i32 noundef %81)
  br label %sw.epilog717

if.else283:                                       ; preds = %if.end268
  %fStandaloneShortWeekdays = getelementptr inbounds nuw i8, ptr %75, i64 232
  %82 = load ptr, ptr %fStandaloneShortWeekdays, align 8
  %fStandaloneShortWeekdaysCount = getelementptr inbounds nuw i8, ptr %75, i64 240
  %83 = load i32, ptr %fStandaloneShortWeekdaysCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %call264, ptr noundef %82, i32 noundef %83)
  br label %sw.epilog717

sw.bb289:                                         ; preds = %if.end23
  %cmp.i.i.le823 = icmp slt i16 %5, 0
  %84 = ashr i16 %5, 5
  %shr.i.i.le767 = sext i16 %84 to i32
  %cond.i.le686 = select i1 %cmp.i.i.le823, i32 %6, i32 %shr.i.i.le767
  %cmp290 = icmp slt i32 %count, 5
  %85 = load ptr, ptr %fSymbols666, align 8
  br i1 %cmp290, label %if.then291, label %if.else294

if.then291:                                       ; preds = %sw.bb289
  %fAmPms = getelementptr inbounds nuw i8, ptr %85, i64 280
  %86 = load ptr, ptr %fAmPms, align 8
  %fAmPmsCount = getelementptr inbounds nuw i8, ptr %85, i64 288
  %87 = load i32, ptr %fAmPmsCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, ptr noundef %86, i32 noundef %87)
  br label %sw.epilog717

if.else294:                                       ; preds = %sw.bb289
  %fNarrowAmPms = getelementptr inbounds nuw i8, ptr %85, i64 296
  %88 = load ptr, ptr %fNarrowAmPms, align 8
  %fNarrowAmPmsCount = getelementptr inbounds nuw i8, ptr %85, i64 304
  %89 = load i32, ptr %fNarrowAmPmsCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, ptr noundef %88, i32 noundef %89)
  br label %sw.epilog717

sw.bb298:                                         ; preds = %if.end23
  %cmp.i.i.le825 = icmp slt i16 %5, 0
  %90 = ashr i16 %5, 5
  %shr.i.i.le769 = sext i16 %90 to i32
  %cond.i.le682 = select i1 %cmp.i.i.le825, i32 %6, i32 %shr.i.i.le769
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %separator, align 8
  %fUnion2.i399 = getelementptr inbounds nuw i8, ptr %separator, i64 8
  store i16 2, ptr %fUnion2.i399, align 8
  %91 = load ptr, ptr %fSymbols666, align 8
  %call302 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols22getTimeSeparatorStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %91, ptr noundef nonnull align 8 dereferenceable(64) %separator)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %sw.bb298
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %call302, i64 8
  %92 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %92, 0
  %93 = ashr i16 %92, 5
  %shr.i.i.i = sext i16 %93 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %call302, i64 12
  %94 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %94, i32 %shr.i.i.i
  %call2.i400 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %call302, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont303 unwind label %lpad300

invoke.cont303:                                   ; preds = %invoke.cont301
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %separator) #21
  br label %sw.epilog717

lpad300:                                          ; preds = %invoke.cont301, %sw.bb298
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %separator) #21
  br label %eh.resume

sw.bb305:                                         ; preds = %if.end23
  %cmp.i.i.le827 = icmp slt i16 %5, 0
  %96 = ashr i16 %5, 5
  %shr.i.i.le771 = sext i16 %96 to i32
  %cond.i.le678 = select i1 %cmp.i.i.le827, i32 %6, i32 %shr.i.i.le771
  %cmp306 = icmp eq i32 %value.0, 0
  br i1 %cmp306, label %if.then307, label %if.else312

if.then307:                                       ; preds = %sw.bb305
  %vtable308 = load ptr, ptr %cal, align 8
  %vfn309 = getelementptr inbounds nuw i8, ptr %vtable308, i64 160
  %97 = load ptr, ptr %vfn309, align 8
  %call310 = tail call noundef i32 %97(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 10)
  %add311 = add nsw i32 %call310, 1
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %add311, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

if.else312:                                       ; preds = %sw.bb305
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

sw.bb314:                                         ; preds = %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23, %if.end23
  %cmp.i.i.le829 = icmp slt i16 %5, 0
  %98 = ashr i16 %5, 5
  %shr.i.i.le773 = sext i16 %98 to i32
  %cond.i.le674 = select i1 %cmp.i.i.le829, i32 %6, i32 %shr.i.i.le773
  call void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64) %zoneString, ptr noundef nonnull %zsbuf, i32 noundef 0, i32 noundef 128)
  %call317 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %sw.bb314
  %call.i401 = invoke noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont318 unwind label %lpad315

invoke.cont318:                                   ; preds = %invoke.cont316
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %.noexc unwind label %lpad315

.noexc:                                           ; preds = %invoke.cont318
  %fTimeZoneFormat.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %99 = load ptr, ptr %fTimeZoneFormat.i, align 8
  %cmp.i402 = icmp ne ptr %99, null
  %100 = load i32, ptr %status, align 4
  %cmp.i.i403 = icmp sgt i32 %100, 0
  %or.cond.i = select i1 %cmp.i402, i1 true, i1 %cmp.i.i403
  br i1 %or.cond.i, label %if.end.i405, label %if.then.i404

if.then.i404:                                     ; preds = %.noexc
  %call3.i = invoke noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i420, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i404
  store ptr %call3.i, ptr %fTimeZoneFormat.i, align 8
  br label %if.end.i405

lpad.i:                                           ; preds = %if.then.i404
  %101 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %lpad315.body unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #23
  unreachable

if.end.i405:                                      ; preds = %invoke.cont2.i, %.noexc
  %104 = phi ptr [ %call3.i, %invoke.cont2.i ], [ %99, %.noexc ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %invoke.cont320 unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.end.i405
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #23
  unreachable

invoke.cont320:                                   ; preds = %if.end.i405
  %107 = load i32, ptr %status, align 4
  %cmp.i406 = icmp sgt i32 %107, 0
  br i1 %cmp.i406, label %if.end504, label %if.then325

if.then325:                                       ; preds = %invoke.cont320
  switch i32 %call3, label %sw.default [
    i32 17, label %sw.bb326
    i32 23, label %sw.bb339
    i32 24, label %sw.bb360
    i32 29, label %sw.bb376
    i32 31, label %sw.bb408
    i32 32, label %sw.bb424
    i32 33, label %sw.bb464
  ]

lpad315:                                          ; preds = %if.then362.invoke, %if.then369.invoke, %if.then494.invoke, %if.end504, %invoke.cont318, %invoke.cont316, %if.then399, %sw.bb314
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %lpad315.body

lpad315.body:                                     ; preds = %lpad.i, %lpad315
  %eh.lpad-body = phi { ptr, i32 } [ %108, %lpad315 ], [ %101, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zoneString) #21
  br label %eh.resume

sw.bb326:                                         ; preds = %if.then325
  %vtable329 = load ptr, ptr %104, align 8
  %vfn330 = getelementptr inbounds nuw i8, ptr %vtable329, i64 64
  %109 = load ptr, ptr %vfn330, align 8
  br i1 %cmp650, label %if.then362.invoke, label %if.then369.invoke

sw.bb339:                                         ; preds = %if.then325
  br i1 %cmp650, label %if.then341, label %if.else346

if.then341:                                       ; preds = %sw.bb339
  %vtable342 = load ptr, ptr %104, align 8
  %vfn343 = getelementptr inbounds nuw i8, ptr %vtable342, i64 64
  br label %if.then494.invoke

if.else346:                                       ; preds = %sw.bb339
  %cmp347 = icmp eq i32 %count, 5
  %vtable349 = load ptr, ptr %104, align 8
  %vfn350 = getelementptr inbounds nuw i8, ptr %vtable349, i64 64
  %. = select i1 %cmp347, i32 15, i32 5
  br label %if.then494.invoke

sw.bb360:                                         ; preds = %if.then325
  switch i32 %count, label %if.end504 [
    i32 1, label %if.then362
    i32 4, label %if.then369
  ]

if.then362:                                       ; preds = %sw.bb360
  %vtable363 = load ptr, ptr %104, align 8
  %vfn364 = getelementptr inbounds nuw i8, ptr %vtable363, i64 64
  %110 = load ptr, ptr %vfn364, align 8
  br label %if.then362.invoke

if.then362.invoke:                                ; preds = %sw.bb326, %if.then362
  %111 = phi i32 [ 2, %if.then362 ], [ 4, %sw.bb326 ]
  %112 = phi ptr [ %110, %if.then362 ], [ %109, %sw.bb326 ]
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr %112(ptr noundef nonnull align 8 dereferenceable(1328) %104, i32 noundef %111, ptr noundef nonnull align 8 dereferenceable(72) %call317, double noundef %call.i401, ptr noundef nonnull align 8 dereferenceable(64) %zoneString, ptr noundef null)
          to label %if.end504 unwind label %lpad315

if.then369:                                       ; preds = %sw.bb360
  %vtable370 = load ptr, ptr %104, align 8
  %vfn371 = getelementptr inbounds nuw i8, ptr %vtable370, i64 64
  %114 = load ptr, ptr %vfn371, align 8
  br label %if.then369.invoke

if.then369.invoke:                                ; preds = %sw.bb326, %if.then369
  %115 = phi i32 [ 1, %if.then369 ], [ 3, %sw.bb326 ]
  %116 = phi ptr [ %114, %if.then369 ], [ %109, %sw.bb326 ]
  %117 = invoke noundef nonnull align 8 dereferenceable(64) ptr %116(ptr noundef nonnull align 8 dereferenceable(1328) %104, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(72) %call317, double noundef %call.i401, ptr noundef nonnull align 8 dereferenceable(64) %zoneString, ptr noundef null)
          to label %if.end504 unwind label %lpad315

sw.bb376:                                         ; preds = %if.then325
  switch i32 %count, label %if.end504 [
    i32 1, label %if.then378
    i32 2, label %if.then385
    i32 3, label %if.then392
    i32 4, label %if.then399
  ]

if.then378:                                       ; preds = %sw.bb376
  %vtable379 = load ptr, ptr %104, align 8
  %vfn380 = getelementptr inbounds nuw i8, ptr %vtable379, i64 64
  br label %if.then494.invoke

if.then385:                                       ; preds = %sw.bb376
  %vtable386 = load ptr, ptr %104, align 8
  %vfn387 = getelementptr inbounds nuw i8, ptr %vtable386, i64 64
  br label %if.then494.invoke

if.then392:                                       ; preds = %sw.bb376
  %vtable393 = load ptr, ptr %104, align 8
  %vfn394 = getelementptr inbounds nuw i8, ptr %vtable393, i64 64
  br label %if.then494.invoke

if.then399:                                       ; preds = %sw.bb376
  %vtable400 = load ptr, ptr %104, align 8
  %vfn401 = getelementptr inbounds nuw i8, ptr %vtable400, i64 64
  %118 = load ptr, ptr %vfn401, align 8
  %call403 = invoke noundef nonnull align 8 dereferenceable(64) ptr %118(ptr noundef nonnull align 8 dereferenceable(1328) %104, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(72) %call317, double noundef %call.i401, ptr noundef nonnull align 8 dereferenceable(64) %zoneString, ptr noundef null)
          to label %if.end504 unwind label %lpad315

sw.bb408:                                         ; preds = %if.then325
  switch i32 %count, label %if.end504 [
    i32 1, label %if.then410
    i32 4, label %if.then417
  ]

if.then410:                                       ; preds = %sw.bb408
  %vtable411 = load ptr, ptr %104, align 8
  %vfn412 = getelementptr inbounds nuw i8, ptr %vtable411, i64 64
  br label %if.then494.invoke

if.then417:                                       ; preds = %sw.bb408
  %vtable418 = load ptr, ptr %104, align 8
  %vfn419 = getelementptr inbounds nuw i8, ptr %vtable418, i64 64
  br label %if.then494.invoke

sw.bb424:                                         ; preds = %if.then325
  switch i32 %count, label %if.end504 [
    i32 1, label %if.then426
    i32 2, label %if.then433
    i32 3, label %if.then440
    i32 4, label %if.then447
    i32 5, label %if.then454
  ]

if.then426:                                       ; preds = %sw.bb424
  %vtable427 = load ptr, ptr %104, align 8
  %vfn428 = getelementptr inbounds nuw i8, ptr %vtable427, i64 64
  br label %if.then494.invoke

if.then433:                                       ; preds = %sw.bb424
  %vtable434 = load ptr, ptr %104, align 8
  %vfn435 = getelementptr inbounds nuw i8, ptr %vtable434, i64 64
  br label %if.then494.invoke

if.then440:                                       ; preds = %sw.bb424
  %vtable441 = load ptr, ptr %104, align 8
  %vfn442 = getelementptr inbounds nuw i8, ptr %vtable441, i64 64
  br label %if.then494.invoke

if.then447:                                       ; preds = %sw.bb424
  %vtable448 = load ptr, ptr %104, align 8
  %vfn449 = getelementptr inbounds nuw i8, ptr %vtable448, i64 64
  br label %if.then494.invoke

if.then454:                                       ; preds = %sw.bb424
  %vtable455 = load ptr, ptr %104, align 8
  %vfn456 = getelementptr inbounds nuw i8, ptr %vtable455, i64 64
  br label %if.then494.invoke

sw.bb464:                                         ; preds = %if.then325
  switch i32 %count, label %if.end504 [
    i32 1, label %if.then466
    i32 2, label %if.then473
    i32 3, label %if.then480
    i32 4, label %if.then487
    i32 5, label %if.then494
  ]

if.then466:                                       ; preds = %sw.bb464
  %vtable467 = load ptr, ptr %104, align 8
  %vfn468 = getelementptr inbounds nuw i8, ptr %vtable467, i64 64
  br label %if.then494.invoke

if.then473:                                       ; preds = %sw.bb464
  %vtable474 = load ptr, ptr %104, align 8
  %vfn475 = getelementptr inbounds nuw i8, ptr %vtable474, i64 64
  br label %if.then494.invoke

if.then480:                                       ; preds = %sw.bb464
  %vtable481 = load ptr, ptr %104, align 8
  %vfn482 = getelementptr inbounds nuw i8, ptr %vtable481, i64 64
  br label %if.then494.invoke

if.then487:                                       ; preds = %sw.bb464
  %vtable488 = load ptr, ptr %104, align 8
  %vfn489 = getelementptr inbounds nuw i8, ptr %vtable488, i64 64
  br label %if.then494.invoke

if.then494:                                       ; preds = %sw.bb464
  %vtable495 = load ptr, ptr %104, align 8
  %vfn496 = getelementptr inbounds nuw i8, ptr %vtable495, i64 64
  br label %if.then494.invoke

if.then494.invoke:                                ; preds = %if.else346, %if.then341, %if.then378, %if.then385, %if.then392, %if.then410, %if.then417, %if.then426, %if.then433, %if.then440, %if.then447, %if.then454, %if.then466, %if.then473, %if.then480, %if.then487, %if.then494
  %119 = phi i32 [ 16, %if.then494 ], [ 12, %if.then487 ], [ 14, %if.then480 ], [ 10, %if.then473 ], [ 8, %if.then466 ], [ 15, %if.then454 ], [ 11, %if.then447 ], [ 13, %if.then440 ], [ 9, %if.then433 ], [ 7, %if.then426 ], [ 5, %if.then417 ], [ 6, %if.then410 ], [ 19, %if.then392 ], [ 17, %if.then385 ], [ 18, %if.then378 ], [ 12, %if.then341 ], [ %., %if.else346 ]
  %.in = phi ptr [ %vfn496, %if.then494 ], [ %vfn489, %if.then487 ], [ %vfn482, %if.then480 ], [ %vfn475, %if.then473 ], [ %vfn468, %if.then466 ], [ %vfn456, %if.then454 ], [ %vfn449, %if.then447 ], [ %vfn442, %if.then440 ], [ %vfn435, %if.then433 ], [ %vfn428, %if.then426 ], [ %vfn419, %if.then417 ], [ %vfn412, %if.then410 ], [ %vfn394, %if.then392 ], [ %vfn387, %if.then385 ], [ %vfn380, %if.then378 ], [ %vfn343, %if.then341 ], [ %vfn350, %if.else346 ]
  %120 = load ptr, ptr %.in, align 8
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr %120(ptr noundef nonnull align 8 dereferenceable(1328) %104, i32 noundef %119, ptr noundef nonnull align 8 dereferenceable(72) %call317, double noundef %call.i401, ptr noundef nonnull align 8 dereferenceable(64) %zoneString, ptr noundef null)
          to label %if.end504 unwind label %lpad315

sw.default:                                       ; preds = %if.then325
  call void @abort() #23
  unreachable

if.end504:                                        ; preds = %if.then362.invoke, %if.then369.invoke, %if.then494.invoke, %sw.bb464, %sw.bb424, %sw.bb408, %if.then399, %sw.bb376, %sw.bb360, %invoke.cont320
  %capContextUsageType.1 = phi i64 [ 0, %invoke.cont320 ], [ 0, %sw.bb360 ], [ 0, %sw.bb376 ], [ 10, %if.then399 ], [ 0, %sw.bb408 ], [ 0, %sw.bb424 ], [ 0, %sw.bb464 ], [ 0, %if.then494.invoke ], [ 12, %if.then369.invoke ], [ 13, %if.then362.invoke ]
  %fUnion.i.i.i408 = getelementptr inbounds nuw i8, ptr %zoneString, i64 8
  %122 = load i16, ptr %fUnion.i.i.i408, align 8
  %cmp.i.i.i409 = icmp slt i16 %122, 0
  %123 = ashr i16 %122, 5
  %shr.i.i.i410 = sext i16 %123 to i32
  %fLength.i.i411 = getelementptr inbounds nuw i8, ptr %zoneString, i64 12
  %124 = load i32, ptr %fLength.i.i411, align 4
  %cond.i.i412 = select i1 %cmp.i.i.i409, i32 %124, i32 %shr.i.i.i410
  %call2.i413 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %zoneString, i32 noundef 0, i32 noundef %cond.i.i412)
          to label %invoke.cont505 unwind label %lpad315

invoke.cont505:                                   ; preds = %if.end504
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %zoneString) #21
  br label %sw.epilog717

sw.bb507:                                         ; preds = %if.end23
  %cmp.i.i.le831 = icmp slt i16 %5, 0
  %125 = ashr i16 %5, 5
  %shr.i.i.le775 = sext i16 %125 to i32
  %cond.i.le670 = select i1 %cmp.i.i.le831, i32 %6, i32 %shr.i.i.le775
  %cmp508 = icmp sgt i32 %count, 4
  %div510 = sdiv i32 %value.0, 3
  br i1 %cmp508, label %if.then509, label %if.else513

if.then509:                                       ; preds = %sw.bb507
  %126 = load ptr, ptr %fSymbols666, align 8
  %fNarrowQuarters = getelementptr inbounds nuw i8, ptr %126, i64 408
  %127 = load ptr, ptr %fNarrowQuarters, align 8
  %fNarrowQuartersCount = getelementptr inbounds nuw i8, ptr %126, i64 416
  %128 = load i32, ptr %fNarrowQuartersCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %div510, ptr noundef %127, i32 noundef %128)
  br label %sw.epilog717

if.else513:                                       ; preds = %sw.bb507
  switch i32 %count, label %if.else525 [
    i32 4, label %if.then515
    i32 3, label %if.then521
  ]

if.then515:                                       ; preds = %if.else513
  %129 = load ptr, ptr %fSymbols666, align 8
  %fQuarters = getelementptr inbounds nuw i8, ptr %129, i64 376
  %130 = load ptr, ptr %fQuarters, align 8
  %fQuartersCount = getelementptr inbounds nuw i8, ptr %129, i64 384
  %131 = load i32, ptr %fQuartersCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %div510, ptr noundef %130, i32 noundef %131)
  br label %sw.epilog717

if.then521:                                       ; preds = %if.else513
  %132 = load ptr, ptr %fSymbols666, align 8
  %fShortQuarters = getelementptr inbounds nuw i8, ptr %132, i64 392
  %133 = load ptr, ptr %fShortQuarters, align 8
  %fShortQuartersCount = getelementptr inbounds nuw i8, ptr %132, i64 400
  %134 = load i32, ptr %fShortQuartersCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %div510, ptr noundef %133, i32 noundef %134)
  br label %sw.epilog717

if.else525:                                       ; preds = %if.else513
  %add527 = add nsw i32 %div510, 1
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %add527, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

sw.bb531:                                         ; preds = %if.end23
  %cmp.i.i.le833 = icmp slt i16 %5, 0
  %135 = ashr i16 %5, 5
  %shr.i.i.le777 = sext i16 %135 to i32
  %cond.i.le666 = select i1 %cmp.i.i.le833, i32 %6, i32 %shr.i.i.le777
  %cmp532 = icmp sgt i32 %count, 4
  %div534 = sdiv i32 %value.0, 3
  br i1 %cmp532, label %if.then533, label %if.else537

if.then533:                                       ; preds = %sw.bb531
  %136 = load ptr, ptr %fSymbols666, align 8
  %fStandaloneNarrowQuarters = getelementptr inbounds nuw i8, ptr %136, i64 456
  %137 = load ptr, ptr %fStandaloneNarrowQuarters, align 8
  %fStandaloneNarrowQuartersCount = getelementptr inbounds nuw i8, ptr %136, i64 464
  %138 = load i32, ptr %fStandaloneNarrowQuartersCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %div534, ptr noundef %137, i32 noundef %138)
  br label %sw.epilog717

if.else537:                                       ; preds = %sw.bb531
  switch i32 %count, label %if.else549 [
    i32 4, label %if.then539
    i32 3, label %if.then545
  ]

if.then539:                                       ; preds = %if.else537
  %139 = load ptr, ptr %fSymbols666, align 8
  %fStandaloneQuarters = getelementptr inbounds nuw i8, ptr %139, i64 424
  %140 = load ptr, ptr %fStandaloneQuarters, align 8
  %fStandaloneQuartersCount = getelementptr inbounds nuw i8, ptr %139, i64 432
  %141 = load i32, ptr %fStandaloneQuartersCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %div534, ptr noundef %140, i32 noundef %141)
  br label %sw.epilog717

if.then545:                                       ; preds = %if.else537
  %142 = load ptr, ptr %fSymbols666, align 8
  %fStandaloneShortQuarters = getelementptr inbounds nuw i8, ptr %142, i64 440
  %143 = load ptr, ptr %fStandaloneShortQuarters, align 8
  %fStandaloneShortQuartersCount = getelementptr inbounds nuw i8, ptr %142, i64 448
  %144 = load i32, ptr %fStandaloneShortQuartersCount, align 8
  tail call fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %div534, ptr noundef %143, i32 noundef %144)
  br label %sw.epilog717

if.else549:                                       ; preds = %if.else537
  %add551 = add nsw i32 %div534, 1
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %add551, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

sw.bb555:                                         ; preds = %if.end23
  %call556 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp557 = icmp eq i32 %call556, 12
  br i1 %cmp557, label %land.lhs.true558, label %tailrecurse.backedge

land.lhs.true558:                                 ; preds = %sw.bb555
  %145 = load i8, ptr %fHasMinute610, align 8
  %tobool559.not = icmp eq i8 %145, 0
  br i1 %tobool559.not, label %land.lhs.true563, label %lor.lhs.false560

lor.lhs.false560:                                 ; preds = %land.lhs.true558
  %call561 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp562 = icmp eq i32 %call561, 0
  br i1 %cmp562, label %land.lhs.true563, label %tailrecurse.backedge

land.lhs.true563:                                 ; preds = %lor.lhs.false560, %land.lhs.true558
  %146 = load i8, ptr %fHasSecond615, align 1
  %tobool564.not = icmp eq i8 %146, 0
  br i1 %tobool564.not, label %if.then568, label %lor.lhs.false565

lor.lhs.false565:                                 ; preds = %land.lhs.true563
  %call566 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp567 = icmp eq i32 %call566, 0
  br i1 %cmp567, label %if.then568, label %tailrecurse.backedge

if.then568:                                       ; preds = %lor.lhs.false565, %land.lhs.true563
  %call569 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 9, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %147 = load ptr, ptr %fSymbols666, align 8
  br i1 %cmp650, label %if.then571, label %if.else575

if.then571:                                       ; preds = %if.then568
  %fAbbreviatedDayPeriods = getelementptr inbounds nuw i8, ptr %147, i64 864
  %148 = load ptr, ptr %fAbbreviatedDayPeriods, align 8
  %idxprom573 = sext i32 %call569 to i64
  %arrayidx574 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %148, i64 %idxprom573
  br label %if.end589

if.else575:                                       ; preds = %if.then568
  %idxprom581 = sext i32 %call569 to i64
  br i1 %or.cond13, label %if.then579, label %if.else583

if.then579:                                       ; preds = %if.else575
  %fWideDayPeriods = getelementptr inbounds nuw i8, ptr %147, i64 880
  %149 = load ptr, ptr %fWideDayPeriods, align 8
  %arrayidx582 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %149, i64 %idxprom581
  br label %if.end589

if.else583:                                       ; preds = %if.else575
  %fNarrowDayPeriods = getelementptr inbounds nuw i8, ptr %147, i64 896
  %150 = load ptr, ptr %fNarrowDayPeriods, align 8
  %arrayidx586 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %150, i64 %idxprom581
  br label %if.end589

if.end589:                                        ; preds = %if.then571, %if.else583, %if.then579
  %toAppend.0 = phi ptr [ %arrayidx574, %if.then571 ], [ %arrayidx582, %if.then579 ], [ %arrayidx586, %if.else583 ]
  %cmp590 = icmp eq ptr %toAppend.0, null
  br i1 %cmp590, label %tailrecurse.backedge, label %lor.lhs.false591

lor.lhs.false591:                                 ; preds = %if.end589
  %fUnion.i = getelementptr inbounds nuw i8, ptr %toAppend.0, i64 8
  %151 = load i16, ptr %fUnion.i, align 8
  %conv2.i479 = and i16 %151, 1
  %tobool593.not = icmp eq i16 %conv2.i479, 0
  br i1 %tobool593.not, label %if.else595, label %tailrecurse.backedge

if.else595:                                       ; preds = %lor.lhs.false591
  %cmp.i.i.le839 = icmp slt i16 %5, 0
  %152 = ashr i16 %5, 5
  %shr.i.i.le783 = sext i16 %152 to i32
  %cond.i.le = select i1 %cmp.i.i.le839, i32 %6, i32 %shr.i.i.le783
  %cmp.i.i.i416 = icmp slt i16 %151, 0
  %153 = ashr i16 %151, 5
  %shr.i.i.i417 = sext i16 %153 to i32
  %fLength.i.i418 = getelementptr inbounds nuw i8, ptr %toAppend.0, i64 12
  %154 = load i32, ptr %fLength.i.i418, align 4
  %cond.i.i419 = select i1 %cmp.i.i.i416, i32 %154, i32 %shr.i.i.i417
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %toAppend.0, i32 noundef 0, i32 noundef %cond.i.i419)
  br label %sw.epilog717

sw.bb598:                                         ; preds = %if.end23
  %call600 = tail call noundef ptr @_ZN6icu_7514DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i420, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %155 = load i32, ptr %status, align 4
  %cmp.i421 = icmp slt i32 %155, 1
  br i1 %cmp.i421, label %if.end604, label %sw.epilog717.loopexit

if.end604:                                        ; preds = %sw.bb598
  %cmp605 = icmp eq ptr %call600, null
  br i1 %cmp605, label %tailrecurse.backedge, label %if.end607

if.end607:                                        ; preds = %if.end604
  %call609 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %156 = load i8, ptr %fHasMinute610, align 8
  %tobool611.not = icmp eq i8 %156, 0
  br i1 %tobool611.not, label %if.end614, label %if.then612

if.then612:                                       ; preds = %if.end607
  %call613 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %157 = icmp eq i32 %call613, 0
  br label %if.end614

if.end614:                                        ; preds = %if.then612, %if.end607
  %minute.0 = phi i1 [ %157, %if.then612 ], [ true, %if.end607 ]
  %158 = load i8, ptr %fHasSecond615, align 1
  %tobool616.not = icmp eq i8 %158, 0
  br i1 %tobool616.not, label %if.end619, label %if.then617

if.then617:                                       ; preds = %if.end614
  %call618 = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %159 = icmp eq i32 %call618, 0
  br label %if.end619

if.end619:                                        ; preds = %if.then617, %if.end614
  %second.0 = phi i1 [ %159, %if.then617 ], [ true, %if.end614 ]
  %cmp620 = icmp eq i32 %call609, 0
  %or.cond7 = and i1 %cmp620, %minute.0
  %or.cond8 = and i1 %or.cond7, %second.0
  br i1 %or.cond8, label %land.lhs.true625, label %if.else629

land.lhs.true625:                                 ; preds = %if.end619
  %160 = load i8, ptr %call600, align 4
  %tobool627.not = icmp eq i8 %160, 0
  br i1 %tobool627.not, label %if.end642, label %if.then681

if.else629:                                       ; preds = %if.end619
  %cmp630 = icmp eq i32 %call609, 12
  %or.cond9 = and i1 %cmp630, %minute.0
  %or.cond10 = and i1 %or.cond9, %second.0
  br i1 %or.cond10, label %land.lhs.true635, label %if.end642

land.lhs.true635:                                 ; preds = %if.else629
  %fHasNoon.i = getelementptr inbounds nuw i8, ptr %call600, i64 1
  %161 = load i8, ptr %fHasNoon.i, align 1
  %tobool637.not = icmp eq i8 %161, 0
  br i1 %tobool637.not, label %if.end642, label %if.then649

if.end642:                                        ; preds = %land.lhs.true625, %if.else629, %land.lhs.true635
  %fDayPeriodForHour.i = getelementptr inbounds nuw i8, ptr %call600, i64 4
  %idxprom.i423 = sext i32 %call609 to i64
  %arrayidx.i424 = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour.i, i64 0, i64 %idxprom.i423
  %162 = load i32, ptr %arrayidx.i424, align 4
  switch i32 %162, label %if.then649 [
    i32 11, label %land.lhs.true677
    i32 10, label %land.lhs.true677
    i32 0, label %land.lhs.true677
  ]

if.then649:                                       ; preds = %land.lhs.true635, %if.end642
  %periodType.0461 = phi i32 [ %162, %if.end642 ], [ 1, %land.lhs.true635 ]
  %163 = load ptr, ptr %fSymbols666, align 8
  br i1 %cmp650, label %if.then651, label %if.else656

if.then651:                                       ; preds = %if.then649
  %fAbbreviatedDayPeriods653 = getelementptr inbounds nuw i8, ptr %163, i64 864
  %164 = load ptr, ptr %fAbbreviatedDayPeriods653, align 8
  %idxprom654 = sext i32 %periodType.0461 to i64
  %arrayidx655 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %164, i64 %idxprom654
  br label %if.end672

if.else656:                                       ; preds = %if.then649
  %idxprom663 = sext i32 %periodType.0461 to i64
  br i1 %or.cond13, label %if.then660, label %if.else665

if.then660:                                       ; preds = %if.else656
  %fWideDayPeriods662 = getelementptr inbounds nuw i8, ptr %163, i64 880
  %165 = load ptr, ptr %fWideDayPeriods662, align 8
  %arrayidx664 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %165, i64 %idxprom663
  br label %if.end672

if.else665:                                       ; preds = %if.else656
  %fNarrowDayPeriods667 = getelementptr inbounds nuw i8, ptr %163, i64 896
  %166 = load ptr, ptr %fNarrowDayPeriods667, align 8
  %arrayidx669 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %166, i64 %idxprom663
  br label %if.end672

if.end672:                                        ; preds = %if.then651, %if.else665, %if.then660
  %toAppend643.0 = phi ptr [ %arrayidx655, %if.then651 ], [ %arrayidx664, %if.then660 ], [ %arrayidx669, %if.else665 ]
  %cmp673 = icmp eq ptr %toAppend643.0, null
  br i1 %cmp673, label %land.lhs.true677, label %lor.lhs.false674

lor.lhs.false674:                                 ; preds = %if.end672
  %fUnion.i425 = getelementptr inbounds nuw i8, ptr %toAppend643.0, i64 8
  %167 = load i16, ptr %fUnion.i425, align 8
  %conv2.i426477 = and i16 %167, 1
  %tobool676.not = icmp ne i16 %conv2.i426477, 0
  %or.cond14 = icmp ult i32 %periodType.0461, 2
  %or.cond = and i1 %or.cond14, %tobool676.not
  br i1 %or.cond, label %if.then681, label %if.end705

land.lhs.true677:                                 ; preds = %if.end642, %if.end642, %if.end642, %if.end672
  %periodType.0460467 = phi i32 [ %periodType.0461, %if.end672 ], [ %162, %if.end642 ], [ %162, %if.end642 ], [ %162, %if.end642 ]
  %or.cond14.old = icmp ult i32 %periodType.0460467, 2
  br i1 %or.cond14.old, label %if.then681, label %if.end705

if.then681:                                       ; preds = %land.lhs.true625, %lor.lhs.false674, %land.lhs.true677
  %fDayPeriodForHour.i427 = getelementptr inbounds nuw i8, ptr %call600, i64 4
  %idxprom.i428 = sext i32 %call609 to i64
  %arrayidx.i429 = getelementptr inbounds [24 x i32], ptr %fDayPeriodForHour.i427, i64 0, i64 %idxprom.i428
  %168 = load i32, ptr %arrayidx.i429, align 4
  %169 = load ptr, ptr %fSymbols666, align 8
  br i1 %cmp650, label %if.then684, label %if.else689

if.then684:                                       ; preds = %if.then681
  %fAbbreviatedDayPeriods686 = getelementptr inbounds nuw i8, ptr %169, i64 864
  %170 = load ptr, ptr %fAbbreviatedDayPeriods686, align 8
  %idxprom687 = sext i32 %168 to i64
  %arrayidx688 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %170, i64 %idxprom687
  br label %if.end705

if.else689:                                       ; preds = %if.then681
  %idxprom696 = sext i32 %168 to i64
  br i1 %or.cond13, label %if.then693, label %if.else698

if.then693:                                       ; preds = %if.else689
  %fWideDayPeriods695 = getelementptr inbounds nuw i8, ptr %169, i64 880
  %171 = load ptr, ptr %fWideDayPeriods695, align 8
  %arrayidx697 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %171, i64 %idxprom696
  br label %if.end705

if.else698:                                       ; preds = %if.else689
  %fNarrowDayPeriods700 = getelementptr inbounds nuw i8, ptr %169, i64 896
  %172 = load ptr, ptr %fNarrowDayPeriods700, align 8
  %arrayidx702 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %172, i64 %idxprom696
  br label %if.end705

if.end705:                                        ; preds = %if.then684, %if.else698, %if.then693, %land.lhs.true677, %lor.lhs.false674
  %periodType.1 = phi i32 [ %168, %if.then684 ], [ %168, %if.then693 ], [ %168, %if.else698 ], [ %periodType.0460467, %land.lhs.true677 ], [ %periodType.0461, %lor.lhs.false674 ]
  %toAppend643.1 = phi ptr [ %arrayidx688, %if.then684 ], [ %arrayidx697, %if.then693 ], [ %arrayidx702, %if.else698 ], [ null, %land.lhs.true677 ], [ %toAppend643.0, %lor.lhs.false674 ]
  %173 = and i32 %periodType.1, -2
  %or.cond16 = icmp eq i32 %173, 10
  br i1 %or.cond16, label %tailrecurse.backedge, label %lor.lhs.false709

tailrecurse.backedge:                             ; preds = %if.end705, %lor.lhs.false709, %if.end589, %lor.lhs.false591, %lor.lhs.false565, %lor.lhs.false560, %sw.bb555, %if.end604
  %fieldToOutput.tr.be = phi i16 [ 66, %if.end705 ], [ 66, %lor.lhs.false709 ], [ 98, %if.end589 ], [ 98, %lor.lhs.false591 ], [ 98, %lor.lhs.false565 ], [ 98, %lor.lhs.false560 ], [ 98, %sw.bb555 ], [ 66, %if.end604 ]
  br label %tailrecurse

lor.lhs.false709:                                 ; preds = %if.end705
  %fUnion.i430 = getelementptr inbounds nuw i8, ptr %toAppend643.1, i64 8
  %174 = load i16, ptr %fUnion.i430, align 8
  %conv2.i431478 = and i16 %174, 1
  %tobool711.not = icmp eq i16 %conv2.i431478, 0
  br i1 %tobool711.not, label %if.else713, label %tailrecurse.backedge

if.else713:                                       ; preds = %lor.lhs.false709
  %cmp.i.i.le837 = icmp slt i16 %5, 0
  %175 = ashr i16 %5, 5
  %shr.i.i.le781 = sext i16 %175 to i32
  %cond.i.le658 = select i1 %cmp.i.i.le837, i32 %6, i32 %shr.i.i.le781
  %cmp.i.i.i433 = icmp slt i16 %174, 0
  %176 = ashr i16 %174, 5
  %shr.i.i.i434 = sext i16 %176 to i32
  %fLength.i.i435 = getelementptr inbounds nuw i8, ptr %toAppend643.1, i64 12
  %177 = load i32, ptr %fLength.i.i435, align 4
  %cond.i.i436 = select i1 %cmp.i.i.i433, i32 %177, i32 %shr.i.i.i434
  %call2.i437 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %toAppend643.1, i32 noundef 0, i32 noundef %cond.i.i436)
  br label %sw.epilog717

sw.default716:                                    ; preds = %if.end23
  %cmp.i.i.le = icmp slt i16 %5, 0
  %178 = ashr i16 %5, 5
  %shr.i.i.le = sext i16 %178 to i32
  %cond.i.le726 = select i1 %cmp.i.i.le, i32 %6, i32 %shr.i.i.le
  tail call void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull %retval.0.i, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value.0, i32 noundef %count, i32 noundef 10)
  br label %sw.epilog717

sw.epilog717.loopexit:                            ; preds = %sw.bb598
  %cmp.i.i.le835 = icmp slt i16 %5, 0
  %179 = ashr i16 %5, 5
  %shr.i.i.le779 = sext i16 %179 to i32
  %cond.i.le662 = select i1 %cmp.i.i.le835, i32 %6, i32 %shr.i.i.le779
  br label %sw.epilog717

sw.epilog717:                                     ; preds = %sw.epilog717.loopexit, %if.end225.thread, %cond.end120, %cond.end131, %if.then533, %if.then545, %if.else549, %if.then539, %if.then509, %if.then521, %if.else525, %if.then515, %if.then307, %if.else312, %if.then291, %if.else294, %if.then270, %if.then280, %if.else283, %if.then275, %if.then241, %if.then251, %if.else254, %if.then246, %if.end225, %if.then227, %if.then205, %if.else210, %invoke.cont199, %cond.end185, %cond.end174, %cond.end147, %cond.end158, %if.then69, %if.else70, %if.then31, %if.then37, %if.else40, %if.then33, %sw.default716, %if.else713, %if.else595, %invoke.cont505, %invoke.cont303, %if.then262, %if.then232, %if.then51
  %cond.i547 = phi i32 [ %cond.i.le726, %sw.default716 ], [ %cond.i.le658, %if.else713 ], [ %cond.i.le, %if.else595 ], [ %cond.i.le666, %if.then533 ], [ %cond.i.le666, %if.then539 ], [ %cond.i.le666, %if.then545 ], [ %cond.i.le666, %if.else549 ], [ %cond.i.le670, %if.then509 ], [ %cond.i.le670, %if.then515 ], [ %cond.i.le670, %if.then521 ], [ %cond.i.le670, %if.else525 ], [ %cond.i.le674, %invoke.cont505 ], [ %cond.i.le678, %if.then307 ], [ %cond.i.le678, %if.else312 ], [ %cond.i.le682, %invoke.cont303 ], [ %cond.i.le686, %if.then291 ], [ %cond.i.le686, %if.else294 ], [ %cond.i.le690, %if.then262 ], [ %cond.i.le690, %if.then270 ], [ %cond.i.le690, %if.then275 ], [ %cond.i.le690, %if.then280 ], [ %cond.i.le690, %if.else283 ], [ %cond.i549, %if.then241 ], [ %cond.i549, %if.then246 ], [ %cond.i549, %if.then251 ], [ %cond.i549, %if.else254 ], [ %cond.i.le698, %if.then232 ], [ %cond.i.le702, %if.then227 ], [ %cond.i.le702, %if.end225 ], [ %cond.i.le706, %if.then205 ], [ %cond.i.le706, %if.else210 ], [ %cond.i.le710, %cond.end147 ], [ %cond.i.le710, %cond.end158 ], [ %cond.i.le710, %cond.end174 ], [ %cond.i.le710, %cond.end185 ], [ %cond.i.le710, %invoke.cont199 ], [ %cond.i548, %if.then69 ], [ %cond.i548, %if.else70 ], [ %cond.i.le718, %if.then51 ], [ %cond.i.le722, %if.then31 ], [ %cond.i.le722, %if.then33 ], [ %cond.i.le722, %if.then37 ], [ %cond.i.le722, %if.else40 ], [ %cond.i.le710, %cond.end131 ], [ %cond.i.le710, %cond.end120 ], [ %cond.i.le702, %if.end225.thread ], [ %cond.i.le662, %sw.epilog717.loopexit ]
  %capContextUsageType.0 = phi i64 [ 0, %sw.default716 ], [ 0, %if.else713 ], [ 0, %if.else595 ], [ 0, %if.then533 ], [ 0, %if.then539 ], [ 0, %if.then545 ], [ 0, %if.else549 ], [ 0, %if.then509 ], [ 0, %if.then515 ], [ 0, %if.then521 ], [ 0, %if.else525 ], [ %capContextUsageType.1, %invoke.cont505 ], [ 0, %if.then307 ], [ 0, %if.else312 ], [ 0, %invoke.cont303 ], [ 0, %if.then291 ], [ 0, %if.else294 ], [ 0, %if.then262 ], [ 6, %if.then270 ], [ 5, %if.then275 ], [ 5, %if.then280 ], [ 5, %if.else283 ], [ 6, %if.then241 ], [ 4, %if.then246 ], [ 4, %if.then251 ], [ 4, %if.else254 ], [ 0, %if.then232 ], [ 0, %if.then227 ], [ 0, %if.end225 ], [ 0, %if.then205 ], [ 0, %if.else210 ], [ 1, %cond.end147 ], [ 2, %cond.end158 ], [ 1, %cond.end174 ], [ 2, %cond.end185 ], [ 0, %invoke.cont199 ], [ 0, %if.then69 ], [ 0, %if.else70 ], [ 0, %if.then51 ], [ 0, %if.then31 ], [ 9, %if.then33 ], [ 7, %if.then37 ], [ 8, %if.else40 ], [ 3, %cond.end131 ], [ 3, %cond.end120 ], [ 0, %if.end225.thread ], [ 0, %sw.epilog717.loopexit ]
  %cmp718 = icmp eq i32 %fieldNum, 0
  br i1 %cmp718, label %land.lhs.true719, label %if.end759

land.lhs.true719:                                 ; preds = %sw.epilog717
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  %180 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %cmp720.not = icmp eq ptr %180, null
  br i1 %cmp720.not, label %if.end759, label %land.lhs.true721

land.lhs.true721:                                 ; preds = %land.lhs.true719
  %181 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i439 = icmp slt i16 %181, 0
  %182 = ashr i16 %181, 5
  %shr.i.i440 = sext i16 %182 to i32
  %183 = load i32, ptr %fLength.i, align 4
  %cond.i442 = select i1 %cmp.i.i439, i32 %183, i32 %shr.i.i440
  %cmp723 = icmp sgt i32 %cond.i442, %cond.i547
  br i1 %cmp723, label %land.lhs.true724, label %if.end759

land.lhs.true724:                                 ; preds = %land.lhs.true721
  %call725 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %cond.i547)
  %call726 = call signext i8 @u_islower_75(i32 noundef %call725)
  %tobool727.not = icmp eq i8 %call726, 0
  br i1 %tobool727.not, label %if.end759, label %if.then728

if.then728:                                       ; preds = %land.lhs.true724
  switch i32 %capitalizationContext, label %if.end759 [
    i32 258, label %if.then744
    i32 259, label %sw.bb730
    i32 260, label %sw.bb735
  ]

sw.bb730:                                         ; preds = %if.then728
  %184 = load ptr, ptr %fSymbols666, align 8
  %fCapitalization = getelementptr inbounds nuw i8, ptr %184, i64 832
  %arrayidx733 = getelementptr inbounds nuw [14 x [2 x i8]], ptr %fCapitalization, i64 0, i64 %capContextUsageType.0
  br label %sw.epilog742

sw.bb735:                                         ; preds = %if.then728
  %185 = load ptr, ptr %fSymbols666, align 8
  %arrayidx740.idx = shl nuw nsw i64 %capContextUsageType.0, 1
  %186 = getelementptr i8, ptr %185, i64 833
  %arrayidx740 = getelementptr i8, ptr %186, i64 %arrayidx740.idx
  br label %sw.epilog742

sw.epilog742:                                     ; preds = %sw.bb735, %sw.bb730
  %titlecase.0.in = phi ptr [ %arrayidx740, %sw.bb735 ], [ %arrayidx733, %sw.bb730 ]
  %titlecase.0 = load i8, ptr %titlecase.0.in, align 1
  %tobool743.not = icmp eq i8 %titlecase.0, 0
  br i1 %tobool743.not, label %if.end759, label %if.then744

if.then744:                                       ; preds = %if.then728, %sw.epilog742
  %187 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %vtable746 = load ptr, ptr %187, align 8
  %vfn747 = getelementptr inbounds nuw i8, ptr %vtable746, i64 32
  %188 = load ptr, ptr %vfn747, align 8
  %call748 = call noundef ptr %188(ptr noundef nonnull align 8 dereferenceable(479) %187)
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %firstField, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %cond.i547)
  %call751 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64) %firstField, ptr noundef %call748, ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i420, i32 noundef 768)
          to label %invoke.cont752 unwind label %lpad749

invoke.cont752:                                   ; preds = %if.then744
  %189 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i444 = icmp slt i16 %189, 0
  %190 = ashr i16 %189, 5
  %shr.i.i445 = sext i16 %190 to i32
  %191 = load i32, ptr %fLength.i, align 4
  %cond.i447 = select i1 %cmp.i.i444, i32 %191, i32 %shr.i.i445
  %call755 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14replaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %cond.i547, i32 noundef %cond.i447, ptr noundef nonnull align 8 dereferenceable(64) %firstField)
          to label %invoke.cont754 unwind label %lpad749

invoke.cont754:                                   ; preds = %invoke.cont752
  %isnull = icmp eq ptr %call748, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont754
  %vtable756 = load ptr, ptr %call748, align 8
  %vfn757 = getelementptr inbounds nuw i8, ptr %vtable756, i64 8
  %192 = load ptr, ptr %vfn757, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(479) %call748) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont754
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstField) #21
  br label %if.end759

lpad749:                                          ; preds = %invoke.cont752, %if.then744
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %firstField) #21
  br label %eh.resume

if.end759:                                        ; preds = %if.then728, %sw.epilog742, %delete.end, %land.lhs.true724, %land.lhs.true721, %land.lhs.true719, %sw.epilog717
  %call760 = call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %fieldToOutput.tr)
  %194 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i449 = icmp slt i16 %194, 0
  %195 = ashr i16 %194, 5
  %shr.i.i450 = sext i16 %195 to i32
  %196 = load i32, ptr %fLength.i, align 4
  %cond.i452 = select i1 %cmp.i.i449, i32 %196, i32 %shr.i.i450
  %vtable762 = load ptr, ptr %handler, align 8
  %vfn763 = getelementptr inbounds nuw i8, ptr %vtable762, i64 16
  %197 = load ptr, ptr %vfn763, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(12) %handler, i32 noundef %call760, i32 noundef %cond.i547, i32 noundef %cond.i452)
  br label %return

return:                                           ; preds = %cond.end, %init.end, %if.end263, %if.end233, %if.then5, %if.then7, %if.end759, %if.then22
  ret void

eh.resume:                                        ; preds = %lpad749, %lpad315.body, %lpad300, %lpad189, %lpad
  %.pn = phi { ptr, i32 } [ %193, %lpad749 ], [ %eh.lpad-body, %lpad315.body ], [ %95, %lpad300 ], [ %57, %lpad189 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs(i16 noundef zeroext %ch) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp ult i16 %ch, 128
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %idxprom = zext nneg i16 %ch to i64
  %arrayidx = getelementptr inbounds nuw [128 x i8], ptr @_ZZN6icu_7516SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i8 [ %0, %cond.true ], [ 0, %entry ]
  ret i8 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs(i16 noundef zeroext %ch) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp ult i16 %ch, 128
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %idxprom = zext nneg i16 %ch to i64
  %arrayidx = getelementptr inbounds nuw [128 x i32], ptr @_ZZN6icu_7516SimpleDateFormat16getLevelFromCharEDsE14mapCharToLevel, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ -1, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

declare void @_ZN6icu_756number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr sret(%"class.icu_75::number::SimpleNumberFormatter") align 8, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(2883), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #6

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_75L24createSharedNumberFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable.i.i = load ptr, ptr %call, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %call, i8 noundef signext 0)
  %2 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(356) %call, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %vtable1.i.i = load ptr, ptr %2, align 8
  %vfn2.i.i = getelementptr inbounds nuw i8, ptr %vtable1.i.i, i64 528
  %3 = load ptr, ptr %vfn2.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(368) %2, i8 noundef signext 0)
  br label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i

_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i: ; preds = %if.then.i.i, %if.end
  %vtable3.i.i = load ptr, ptr %call, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 184
  %4 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(356) %call, i8 noundef signext 1)
  %vtable5.i.i = load ptr, ptr %call, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 240
  %5 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(356) %call, i32 noundef 0)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %if.then3, label %_ZN6icu_75L24createSharedNumberFormatEPNS_12NumberFormatE.exit

_ZN6icu_75L24createSharedNumberFormatEPNS_12NumberFormatE.exit: ; preds = %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i
  %softRefCount.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7518SharedNumberFormatE, i64 16), ptr %call.i, align 8
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %call, ptr %ptr.i.i, align 8
  br label %return

if.then3:                                         ; preds = %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i
  %vtable.i = load ptr, ptr %call, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(356) %call) #21
  store i32 7, ptr %status, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_75L24createSharedNumberFormatEPNS_12NumberFormatE.exit, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ %call.i, %_ZN6icu_75L24createSharedNumberFormatEPNS_12NumberFormatE.exit ]
  ret ptr %retval.0
}

declare noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7516SimpleDateFormat17zeroPaddingNumberEPKNS_12NumberFormatERNS_13UnicodeStringEiii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %this, ptr noundef %currentNumberFormat, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, i32 noundef %value, i32 noundef %minDigits, i32 noundef %maxDigits) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %data = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %number = alloca %"class.icu_75::number::SimpleNumber", align 8
  %result = alloca %"class.icu_75::number::FormattedNumber", align 8
  %agg.tmp = alloca %"class.icu_75::number::SimpleNumber", align 8
  %appendable = alloca %"class.icu_75::UnicodeStringAppendable", align 8
  %pos = alloca %"class.icu_75::FieldPosition", align 8
  %pos34 = alloca %"class.icu_75::FieldPosition", align 8
  %fNumberFormat = getelementptr inbounds nuw i8, ptr %this, i64 336
  %0 = load ptr, ptr %fNumberFormat, align 8
  %cmp = icmp eq ptr %currentNumberFormat, %0
  br i1 %cmp, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %entry
  %fSimpleNumberFormatter = getelementptr inbounds nuw i8, ptr %this, i64 808
  %1 = load ptr, ptr %fSimpleNumberFormatter, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %localStatus, align 4
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(408) %data, i8 0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 16), ptr %data, align 8
  %quantity.i = getelementptr inbounds nuw i8, ptr %data, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %outputUnit.i = getelementptr inbounds nuw i8, ptr %data, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #21
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup22, %lpad26, %ehcleanup59, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn12.pn, %ehcleanup22 ], [ %23, %lpad26 ], [ %.pn, %ehcleanup59 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad2.i ], [ %2, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #21
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds nuw i8, ptr %data, i64 400
  store ptr @.str.24, ptr %gender.i, align 8
  %conv = sext i32 %value to i64
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, i64 noundef %conv)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  invoke void @_ZN6icu_756number12SimpleNumberC1EPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %number, ptr noundef nonnull %data, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_756number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %number, i32 noundef %minDigits, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZN6icu_756number12SimpleNumber13truncateStartEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12) %number, i32 noundef %maxDigits, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %fSimpleNumberFormatter, align 8
  %fSign.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %5 = load ptr, ptr %number, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %fSign4.i = getelementptr inbounds nuw i8, ptr %number, i64 8
  %6 = load i32, ptr %fSign4.i, align 8
  store i32 %6, ptr %fSign.i, align 8
  store ptr null, ptr %number, align 8
  invoke void @_ZNK6icu_756number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::FormattedNumber") align 8 %result, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  invoke void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp)
          to label %_ZN6icu_756number12SimpleNumberD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #23
  unreachable

_ZN6icu_756number12SimpleNumberD2Ev.exit:         ; preds = %invoke.cont8
  %9 = load i32, ptr %localStatus, align 4
  %cmp.i = icmp slt i32 %9, 1
  br i1 %cmp.i, label %if.end, label %if.then13

if.then13:                                        ; preds = %_ZN6icu_756number12SimpleNumberD2Ev.exit
  %fData = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr null, ptr %fData, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad7:                                            ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp)
          to label %ehcleanup20 unwind label %terminate.lpad.i17

terminate.lpad.i17:                               ; preds = %lpad7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

if.end:                                           ; preds = %_ZN6icu_756number12SimpleNumberD2Ev.exit
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7523UnicodeStringAppendableE, i64 16), ptr %appendable, align 8
  %str.i = getelementptr inbounds nuw i8, ptr %appendable, i64 8
  store ptr %appendTo, ptr %str.i, align 8
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20) %result, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.end
  %fData18 = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr null, ptr %fData18, align 8
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #21
  br label %cleanup

lpad15:                                           ; preds = %if.end
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %appendable) #21
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #21
  br label %ehcleanup20

cleanup:                                          ; preds = %invoke.cont16, %if.then13
  call void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %result) #21
  invoke void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %number)
          to label %_ZN6icu_756number12SimpleNumberD2Ev.exit22 unwind label %terminate.lpad.i20

terminate.lpad.i20:                               ; preds = %cleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #23
  unreachable

_ZN6icu_756number12SimpleNumberD2Ev.exit22:       ; preds = %cleanup
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #21
  br label %if.end60

ehcleanup20:                                      ; preds = %lpad7, %lpad15, %lpad3
  %.pn12 = phi { ptr, i32 } [ %15, %lpad15 ], [ %11, %lpad3 ], [ %12, %lpad7 ]
  invoke void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12) %number)
          to label %ehcleanup22 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %ehcleanup20
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #23
  unreachable

ehcleanup22:                                      ; preds = %ehcleanup20, %lpad
  %.pn12.pn = phi { ptr, i32 } [ %10, %lpad ], [ %.pn12, %ehcleanup20 ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #21
  br label %common.resume

if.end23:                                         ; preds = %land.lhs.true, %entry
  %20 = icmp eq ptr %currentNumberFormat, null
  br i1 %20, label %if.end60, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end23
  %21 = tail call ptr @__dynamic_cast(ptr nonnull %currentNumberFormat, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7521RuleBasedNumberFormatE, i64 0) #21
  %cmp24.not = icmp eq ptr %21, null
  br i1 %cmp24.not, label %if.then33, label %if.then25

if.then25:                                        ; preds = %dynamic_cast.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513FieldPositionE, i64 16), ptr %pos, align 8
  %fField.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds nuw i8, ptr %pos, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds nuw i8, ptr %pos, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 88
  %22 = load ptr, ptr %vfn, align 8
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr %22(ptr noundef nonnull align 8 dereferenceable(752) %21, i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then25
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #21
  br label %if.end60

lpad26:                                           ; preds = %if.then25
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos) #21
  br label %common.resume

if.then33:                                        ; preds = %dynamic_cast.end
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513FieldPositionE, i64 16), ptr %pos34, align 8
  %fField.i26 = getelementptr inbounds nuw i8, ptr %pos34, i64 8
  store i32 -1, ptr %fField.i26, align 8
  %fBeginIndex.i27 = getelementptr inbounds nuw i8, ptr %pos34, i64 12
  store i32 0, ptr %fBeginIndex.i27, align 4
  %fEndIndex.i28 = getelementptr inbounds nuw i8, ptr %pos34, i64 16
  store i32 0, ptr %fEndIndex.i28, align 8
  %vtable35 = load ptr, ptr %currentNumberFormat, align 8
  %vfn36 = getelementptr inbounds nuw i8, ptr %vtable35, i64 32
  %24 = load ptr, ptr %vfn36, align 8
  %call39 = invoke noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(356) %currentNumberFormat)
          to label %invoke.cont40 unwind label %lpad37

invoke.cont40:                                    ; preds = %if.then33
  %vtable44 = load ptr, ptr %call39, align 8
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 224
  %25 = load ptr, ptr %vfn45, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(356) %call39, i32 noundef %minDigits)
          to label %invoke.cont46 unwind label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit33

invoke.cont46:                                    ; preds = %invoke.cont40
  %vtable49 = load ptr, ptr %call39, align 8
  %vfn50 = getelementptr inbounds nuw i8, ptr %vtable49, i64 216
  %26 = load ptr, ptr %vfn50, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(356) %call39, i32 noundef %maxDigits)
          to label %invoke.cont51 unwind label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit33

invoke.cont51:                                    ; preds = %invoke.cont46
  %vtable54 = load ptr, ptr %call39, align 8
  %vfn55 = getelementptr inbounds nuw i8, ptr %vtable54, i64 88
  %27 = load ptr, ptr %vfn55, align 8
  %call57 = invoke noundef nonnull align 8 dereferenceable(64) ptr %27(ptr noundef nonnull align 8 dereferenceable(356) %call39, i32 noundef %value, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos34)
          to label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit unwind label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit33

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit: ; preds = %invoke.cont51
  %vtable.i = load ptr, ptr %call39, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %28 = load ptr, ptr %vfn.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(356) %call39) #21
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos34) #21
  br label %if.end60

lpad37:                                           ; preds = %if.then33
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit33: ; preds = %invoke.cont51, %invoke.cont46, %invoke.cont40
  %30 = landingpad { ptr, i32 }
          cleanup
  %vtable.i31 = load ptr, ptr %call39, align 8
  %vfn.i32 = getelementptr inbounds nuw i8, ptr %vtable.i31, i64 8
  %31 = load ptr, ptr %vfn.i32, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(356) %call39) #21
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit33, %lpad37
  %.pn = phi { ptr, i32 } [ %30, %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit33 ], [ %29, %lpad37 ]
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %pos34) #21
  br label %common.resume

if.end60:                                         ; preds = %if.end23, %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit, %invoke.cont27, %_ZN6icu_756number12SimpleNumberD2Ev.exit22
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L13_appendSymbolERNS_13UnicodeStringEiPKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %dst, i32 noundef %value, ptr noundef %symbols, i32 noundef %symbolsCount) unnamed_addr #1 {
entry:
  %cmp = icmp sgt i32 %value, -1
  %cmp1 = icmp slt i32 %value, %symbolsCount
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %idxprom = zext nneg i32 %value to i64
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %symbols, i64 %idxprom
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 0, i32 noundef %cond.i.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %fUnion.i.i2 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %1 = load i16, ptr %fUnion.i.i2, align 8
  %conv2.i10.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i10.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  %conv.i = xor i8 %3, 1
  br label %_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i3 = icmp slt i16 %1, 0
  %fLength.i5 = getelementptr inbounds nuw i8, ptr %text, i64 12
  %4 = load i32, ptr %fLength.i5, align 4
  %5 = ashr i16 %1, 5
  %shr.i.i4 = sext i16 %5 to i32
  %cond.i6 = select i1 %cmp.i.i3, i32 %4, i32 %shr.i.i4
  %cmp.i.i = icmp slt i16 %0, 0
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %6 = load i32, ptr %fLength.i, align 4
  %7 = ashr i16 %0, 5
  %shr.i.i = sext i16 %7 to i32
  %cond.i = select i1 %cmp.i.i, i32 %6, i32 %shr.i.i
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %cond.i6, i32 0)
  %srcLength.addr.0.i = tail call i32 @llvm.smax.i32(i32 %cond.i6, i32 0)
  %8 = and i16 %1, 2
  %tobool.not.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i = getelementptr inbounds nuw i8, ptr %text, i64 10
  %fArray.i.i = getelementptr inbounds nuw i8, ptr %text, i64 24
  %9 = load ptr, ptr %fArray.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %9, ptr %fBuffer.i.i
  %call5.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %cond.i.i, i32 noundef %spec.select.i, i32 noundef %srcLength.addr.0.i)
  br label %_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii.exit

_ZNK6icu_7513UnicodeString9doCompareEiiRKS0_ii.exit: ; preds = %if.then.i, %if.else.i
  %retval.0.i = phi i8 [ %conv.i, %if.then.i ], [ %call5.i, %if.else.i ]
  ret i8 %retval.0.i
}

declare noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_75L29_appendSymbolWithMonthPatternERNS_13UnicodeStringEiPKS0_iS3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %dst, i32 noundef %value, ptr noundef %symbols, i32 noundef %symbolsCount, ptr noundef %monthPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %cmp = icmp sgt i32 %value, -1
  %cmp1 = icmp slt i32 %value, %symbolsCount
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq ptr %monthPattern, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %idxprom = zext nneg i32 %value to i64
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %symbols, i64 %idxprom
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 8
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %arrayidx, i64 12
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 0, i32 noundef %cond.i.i)
  br label %if.end7

if.else:                                          ; preds = %if.then
  %compiledPattern.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %monthPattern, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %3, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #21
  br label %common.resume

_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %if.else
  %idxprom4 = zext nneg i32 %value to i64
  %arrayidx5 = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %symbols, i64 %idxprom4
  %call6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx5, ptr noundef nonnull align 8 dereferenceable(64) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #21
  br label %if.end7

lpad:                                             ; preds = %_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #21
  br label %common.resume

if.end7:                                          ; preds = %if.then3, %invoke.cont, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols22getTimeSeparatorStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1EPDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %fTimeZoneFormat = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load ptr, ptr %fTimeZoneFormat, align 8
  %cmp = icmp ne ptr %0, null
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp.i
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call3 = invoke noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  store ptr %call3, ptr %fTimeZoneFormat, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %_ZN6icu_755MutexD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit:                        ; preds = %lpad
  resume { ptr, i32 } %2

if.end:                                           ; preds = %invoke.cont2, %entry
  %5 = phi ptr [ %call3, %invoke.cont2 ], [ %0, %entry ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %_ZN6icu_755MutexD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit3:                       ; preds = %if.end
  ret ptr %5
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #14

declare noundef ptr @_ZN6icu_7514DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7516SimpleDateFormat15getSmpFmtLocaleEv(ptr noundef nonnull readnone align 8 dereferenceable(832) %this) local_unnamed_addr #7 align 2 {
entry:
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  ret ptr %fLocale
}

declare signext i8 @u_islower_75(i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toTitleEPNS_13BreakIteratorERKNS_6LocaleEj(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString14replaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %srcText) local_unnamed_addr #1 comdat align 2 {
entry:
  %sub = sub nsw i32 %limit, %start
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %srcText, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %srcText, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(64) %srcText, i32 noundef 0, i32 noundef %cond.i)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat17adoptNumberFormatEPNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %formatToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %fSimpleNumberFormatter = getelementptr inbounds nuw i8, ptr %this, i64 808
  %0 = load ptr, ptr %fSimpleNumberFormatter, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  invoke void @_ZN6icu_756number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %delete.notnull
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit: ; preds = %delete.notnull
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_756number21SimpleNumberFormatterD2Ev.exit, %entry
  store ptr null, ptr %fSimpleNumberFormatter, align 8
  %vtable.i = load ptr, ptr %formatToAdopt, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i8 noundef signext 0)
  %4 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(356) %formatToAdopt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.end
  %vtable1.i = load ptr, ptr %4, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 528
  %5 = load ptr, ptr %vfn2.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(368) %4, i8 noundef signext 0)
  br label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit

_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit: ; preds = %delete.end, %if.then.i
  %vtable3.i = load ptr, ptr %formatToAdopt, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 184
  %6 = load ptr, ptr %vfn4.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i8 noundef signext 1)
  %vtable5.i = load ptr, ptr %formatToAdopt, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 240
  %7 = load ptr, ptr %vfn6.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i32 noundef 0)
  %fNumberFormat = getelementptr inbounds nuw i8, ptr %this, i64 336
  %8 = load ptr, ptr %fNumberFormat, align 8
  %isnull3 = icmp eq ptr %8, null
  br i1 %isnull3, label %delete.end5, label %delete.notnull4

delete.notnull4:                                  ; preds = %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  %vtable = load ptr, ptr %8, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %9 = load ptr, ptr %vfn, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(356) %8) #21
  br label %delete.end5

delete.end5:                                      ; preds = %delete.notnull4, %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  store ptr %formatToAdopt, ptr %fNumberFormat, align 8
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %10 = load ptr, ptr %fSharedNumberFormatters, align 8
  %tobool.not = icmp eq ptr %10, null
  br i1 %tobool.not, label %if.end.i.thread, label %for.body.i

if.end.i.thread:                                  ; preds = %delete.end5
  store i32 0, ptr %localStatus, align 4
  br label %dynamic_cast.end.i

for.body.i:                                       ; preds = %delete.end5, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i ], [ 0, %delete.end5 ]
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %10, i64 %indvars.iv.i
  %11 = load ptr, ptr %arrayidx.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %11)
  store ptr null, ptr %arrayidx.i, align 8
  br label %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i

_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i: ; preds = %if.then.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 38
  br i1 %exitcond.not.i, label %if.end.i, label %for.body.i, !llvm.loop !6

if.end.i:                                         ; preds = %_ZN6icu_7512SharedObject8clearPtrINS_18SharedNumberFormatEEEvRPKT_.exit.i
  tail call void @uprv_free_75(ptr noundef nonnull %10)
  store ptr null, ptr %fSharedNumberFormatters, align 8
  %.pr = load ptr, ptr %fNumberFormat, align 8
  store i32 0, ptr %localStatus, align 4
  %12 = icmp eq ptr %.pr, null
  br i1 %12, label %_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %dynamic_cast.end.i

dynamic_cast.end.i:                               ; preds = %if.end.i.thread, %if.end.i
  %13 = phi ptr [ %formatToAdopt, %if.end.i.thread ], [ %.pr, %if.end.i ]
  %14 = tail call ptr @__dynamic_cast(ptr nonnull %13, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %if.end3.i

if.end3.i:                                        ; preds = %dynamic_cast.end.i
  %vtable.i4 = load ptr, ptr %14, align 8
  %vfn.i5 = getelementptr inbounds nuw i8, ptr %vtable.i4, i64 312
  %15 = load ptr, ptr %vfn.i5, align 8
  %call4.i = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(368) %14)
  %cmp5.i = icmp eq ptr %call4.i, null
  br i1 %cmp5.i, label %_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.end3.i
  %call8.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull.i = icmp eq ptr %call8.i, null
  br i1 %new.isnull.i, label %_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end7.i
  %fLocale.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  invoke void @_ZN6icu_756number21SimpleNumberFormatter38forLocaleAndSymbolsAndGroupingStrategyERKNS_6LocaleERKNS_20DecimalFormatSymbolsE23UNumberGroupingStrategyR10UErrorCode(ptr nonnull sret(%"class.icu_75::number::SimpleNumberFormatter") align 8 %call8.i, ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 8 dereferenceable(2883) %call4.i, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8.i) #21
  resume { ptr, i32 } %16

_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split: ; preds = %if.end7.i, %new.notnull.i
  %call8.i.sink = phi ptr [ %call8.i, %new.notnull.i ], [ null, %if.end7.i ]
  store ptr %call8.i.sink, ptr %fSimpleNumberFormatter, align 8
  br label %_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit

_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit: ; preds = %_ZN6icu_7516SimpleDateFormat25initSimpleNumberFormatterER10UErrorCode.exit.sink.split, %if.end.i, %dynamic_cast.end.i, %if.end3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat17adoptNumberFormatERKNS_13UnicodeStringEPNS_12NumberFormatER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %fields, ptr noundef %formatToAdopt, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %formatToAdopt, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 208
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i8 noundef signext 0)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(356) %formatToAdopt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable1.i = load ptr, ptr %1, align 8
  %vfn2.i = getelementptr inbounds nuw i8, ptr %vtable1.i, i64 528
  %2 = load ptr, ptr %vfn2.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(368) %1, i8 noundef signext 0)
  br label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit

_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit: ; preds = %entry, %if.then.i
  %vtable3.i = load ptr, ptr %formatToAdopt, align 8
  %vfn4.i = getelementptr inbounds nuw i8, ptr %vtable3.i, i64 184
  %3 = load ptr, ptr %vfn4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i8 noundef signext 1)
  %vtable5.i = load ptr, ptr %formatToAdopt, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 240
  %4 = load ptr, ptr %vfn6.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i32 noundef 0)
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end, label %delete.notnull.i29

delete.notnull.i:                                 ; preds = %if.then2
  %lpad.thr_comm.split-lp36 = landingpad { ptr, i32 }
          cleanup
  %vtable.i12 = load ptr, ptr %formatToAdopt, align 8
  %vfn.i13 = getelementptr inbounds nuw i8, ptr %vtable.i12, i64 8
  %6 = load ptr, ptr %vfn.i13, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt) #21
  resume { ptr, i32 } %lpad.thr_comm.split-lp36

if.end:                                           ; preds = %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %7 = load ptr, ptr %fSharedNumberFormatters, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then2, label %if.end10

if.then2:                                         ; preds = %if.end
  %call.i15 = invoke noalias dereferenceable_or_null(304) ptr @uprv_malloc_75(i64 noundef 304) #22
          to label %call.i.noexc unwind label %delete.notnull.i

call.i.noexc:                                     ; preds = %if.then2
  %cmp.i14 = icmp eq ptr %call.i15, null
  br i1 %cmp.i14, label %if.then8, label %invoke.cont3

invoke.cont3:                                     ; preds = %call.i.noexc
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %call.i15, i8 0, i64 304, i1 false)
  store ptr %call.i15, ptr %fSharedNumberFormatters, align 8
  br label %if.end10

if.then8:                                         ; preds = %call.i.noexc
  store ptr null, ptr %fSharedNumberFormatters, align 8
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i29

if.end10:                                         ; preds = %invoke.cont3, %if.end
  %vtable.i.i = load ptr, ptr %formatToAdopt, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 208
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i8 noundef signext 0)
  %9 = tail call ptr @__dynamic_cast(ptr nonnull align 8 dereferenceable(356) %formatToAdopt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end10
  %vtable1.i.i = load ptr, ptr %9, align 8
  %vfn2.i.i = getelementptr inbounds nuw i8, ptr %vtable1.i.i, i64 528
  %10 = load ptr, ptr %vfn2.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(368) %9, i8 noundef signext 0)
  br label %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i

_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i: ; preds = %if.then.i.i, %if.end10
  %vtable3.i.i = load ptr, ptr %formatToAdopt, align 8
  %vfn4.i.i = getelementptr inbounds nuw i8, ptr %vtable3.i.i, i64 184
  %11 = load ptr, ptr %vfn4.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i8 noundef signext 1)
  %vtable5.i.i = load ptr, ptr %formatToAdopt, align 8
  %vfn6.i.i = getelementptr inbounds nuw i8, ptr %vtable5.i.i, i64 240
  %12 = load ptr, ptr %vfn6.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt, i32 noundef 0)
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 32) #21
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %if.then16, label %invoke.cont13

invoke.cont13:                                    ; preds = %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i
  %softRefCount.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %softRefCount.i.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7518SharedNumberFormatE, i64 16), ptr %call.i, align 8
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  store ptr %formatToAdopt, ptr %ptr.i.i, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %fields, i64 8
  %fLength.i = getelementptr inbounds nuw i8, ptr %fields, i64 12
  %13 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i43 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i44 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i45 = select i1 %cmp.i.i43, i32 %15, i32 %shr.i.i44
  %cmp2046 = icmp sgt i32 %cond.i45, 0
  br i1 %cmp2046, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont13
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %fields, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %fields, i64 24
  br label %for.body

if.then16:                                        ; preds = %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit.i
  %vtable.i17 = load ptr, ptr %formatToAdopt, align 8
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 8
  %16 = load ptr, ptr %vfn.i18, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt) #21
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %17 = phi i16 [ %13, %for.body.lr.ph ], [ %23, %for.inc ]
  %18 = and i16 %17, 2
  %tobool.not.i.i.i = icmp eq i16 %18, 0
  %19 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %19, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %20 = load i16, ptr %arrayidx.i.i, align 2
  %call24 = tail call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %20)
  %cmp25 = icmp eq i32 %call24, 38
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %for.body
  store i32 3, ptr %status, align 4
  tail call void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

if.end28:                                         ; preds = %for.body
  %21 = load ptr, ptr %fSharedNumberFormatters, align 8
  %idxprom = zext i32 %call24 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %21, i64 %idxprom
  %22 = load ptr, ptr %arrayidx, align 8
  %cmp.not.i24 = icmp eq ptr %call.i, %22
  br i1 %cmp.not.i24, label %for.inc, label %if.then.i25

if.then.i25:                                      ; preds = %if.end28
  %cmp1.not.i = icmp eq ptr %22, null
  br i1 %cmp1.not.i, label %if.then4.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i25
  tail call void @_ZNK6icu_7512SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %22)
  br label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i, %if.then.i25
  store ptr %call.i, ptr %arrayidx, align 8
  tail call void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  br label %for.inc

for.inc:                                          ; preds = %if.then4.i, %if.end28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %23 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %25, i32 %shr.i.i
  %26 = sext i32 %cond.i to i64
  %cmp20 = icmp slt i64 %indvars.iv.next, %26
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %invoke.cont13
  tail call void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %call.i)
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

delete.notnull.i29:                               ; preds = %if.then8, %_ZN6icu_75L23fixNumberFormatForDatesERNS_12NumberFormatE.exit
  %vtable.i30 = load ptr, ptr %formatToAdopt, align 8
  %vfn.i31 = getelementptr inbounds nuw i8, ptr %vtable.i30, i64 8
  %27 = load ptr, ptr %vfn.i31, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(356) %formatToAdopt) #21
  br label %_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32

_ZN6icu_7512LocalPointerINS_12NumberFormatEED2Ev.exit32: ; preds = %for.end, %if.then26, %if.then16, %delete.notnull.i29
  ret void
}

declare void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516SimpleDateFormat23getNumberFormatForFieldEDs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %this, i16 noundef zeroext %field) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %field)
  %cmp = icmp eq i32 %call, 38
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fSharedNumberFormatters.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %0 = load ptr, ptr %fSharedNumberFormatters.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %idxprom.i = zext i32 %call to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %idxprom.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %1, null
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %fNumberFormat.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  br label %_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit

_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.in.i = phi ptr [ %fNumberFormat.i, %if.then.i ], [ %ptr.i.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit
  %retval.0 = phi ptr [ %retval.0.i, %_ZNK6icu_7516SimpleDateFormat22getNumberFormatByIndexE16UDateFormatField.exit ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity9setToLongEl(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_756number12SimpleNumberC1EPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_756number12SimpleNumber23setMinimumIntegerDigitsEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_756number12SimpleNumber13truncateStartEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(12), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZNK6icu_756number21SimpleNumberFormatter6formatENS0_12SimpleNumberER10UErrorCode(ptr sret(%"class.icu_75::number::FormattedNumber") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_756number15FormattedNumber8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7523UnicodeStringAppendableD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_756number15FormattedNumberD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516SimpleDateFormat9isNumericEDsi(i16 noundef zeroext %formatChar, i32 noundef %count) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef signext i8 @_ZN6icu_7517DateFormatSymbols20isNumericPatternCharEDsi(i16 noundef zeroext %formatChar, i32 noundef %count)
  ret i8 %call
}

declare noundef signext i8 @_ZN6icu_7517DateFormatSymbols20isNumericPatternCharEDsi(i16 noundef zeroext, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, i32 noundef %patternOffset) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %pattern, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp slt i32 %patternOffset, %cond.i
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp.i.i9 = icmp ult i32 %patternOffset, %cond.i
  br i1 %cmp.i.i9, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %if.end
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %patternOffset to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end, %if.then.i.i
  %retval.0.i.i = phi i16 [ %5, %if.then.i.i ], [ -1, %if.end ]
  %call2 = tail call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %retval.0.i.i)
  %cmp3 = icmp eq i32 %call2, 38
  br i1 %cmp3, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i11 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i12 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i14 = select i1 %cmp.i.i.i.i11, i32 %8, i32 %shr.i.i.i.i12
  %9 = and i16 %6, 2
  %tobool.not.i.i.i18 = icmp eq i16 %9, 0
  %fBuffer.i.i.i19 = getelementptr inbounds nuw i8, ptr %pattern, i64 10
  %fArray.i.i.i20 = getelementptr inbounds nuw i8, ptr %pattern, i64 24
  %10 = load ptr, ptr %fArray.i.i.i20, align 8
  %cond.i2.i.i21 = select i1 %tobool.not.i.i.i18, ptr %10, ptr %fBuffer.i.i.i19
  %11 = sext i32 %patternOffset to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZNK6icu_7513UnicodeString6charAtEi.exit24
  %indvars.iv = phi i64 [ %11, %while.cond.preheader ], [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit24 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %12 = trunc nsw i64 %indvars.iv.next to i32
  %cmp.i.i15 = icmp ugt i32 %cond.i.i.i14, %12
  br i1 %cmp.i.i15, label %if.then.i.i17, label %_ZNK6icu_7513UnicodeString6charAtEi.exit24

if.then.i.i17:                                    ; preds = %while.cond
  %arrayidx.i.i23 = getelementptr inbounds i16, ptr %cond.i2.i.i21, i64 %indvars.iv.next
  %13 = load i16, ptr %arrayidx.i.i23, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit24

_ZNK6icu_7513UnicodeString6charAtEi.exit24:       ; preds = %while.cond, %if.then.i.i17
  %retval.0.i.i16 = phi i16 [ %13, %if.then.i.i17 ], [ -1, %while.cond ]
  %cmp8 = icmp eq i16 %retval.0.i.i16, %retval.0.i.i
  br i1 %cmp8, label %while.cond, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit24
  %sub = sub nsw i32 %12, %patternOffset
  %call9 = tail call noundef signext i8 @_ZN6icu_7517DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %call2, i32 noundef %sub)
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry, %while.end
  %retval.0 = phi i8 [ %call9, %while.end ], [ 0, %entry ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZN6icu_7517DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7516SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, i32 noundef %patternOffset) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp slt i32 %patternOffset, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dec = add nsw i32 %patternOffset, -1
  %fUnion.i.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 8
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 12
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i = icmp ult i32 %dec, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %if.end
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 24
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %idxprom.i.i = zext nneg i32 %dec to i64
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %5 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %if.end, %if.then.i.i
  %retval.0.i.i = phi i16 [ %5, %if.then.i.i ], [ -1, %if.end ]
  %call1 = tail call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %retval.0.i.i)
  %cmp2 = icmp eq i32 %call1, 38
  br i1 %cmp2, label %return, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %6 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i9 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i10 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i12 = select i1 %cmp.i.i.i.i9, i32 %8, i32 %shr.i.i.i.i10
  %9 = and i16 %6, 2
  %tobool.not.i.i.i16 = icmp eq i16 %9, 0
  %fBuffer.i.i.i17 = getelementptr inbounds nuw i8, ptr %pattern, i64 10
  %fArray.i.i.i18 = getelementptr inbounds nuw i8, ptr %pattern, i64 24
  %10 = load ptr, ptr %fArray.i.i.i18, align 8
  %cond.i2.i.i19 = select i1 %tobool.not.i.i.i16, ptr %10, ptr %fBuffer.i.i.i17
  %11 = zext nneg i32 %dec to i64
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %_ZNK6icu_7513UnicodeString6charAtEi.exit22
  %indvars.iv = phi i64 [ %11, %while.cond.preheader ], [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit22 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %12 = trunc nsw i64 %indvars.iv.next to i32
  %cmp.i.i13 = icmp ugt i32 %cond.i.i.i12, %12
  br i1 %cmp.i.i13, label %if.then.i.i15, label %_ZNK6icu_7513UnicodeString6charAtEi.exit22

if.then.i.i15:                                    ; preds = %while.cond
  %arrayidx.i.i21 = getelementptr inbounds i16, ptr %cond.i2.i.i19, i64 %indvars.iv.next
  %13 = load i16, ptr %arrayidx.i.i21, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit22

_ZNK6icu_7513UnicodeString6charAtEi.exit22:       ; preds = %while.cond, %if.then.i.i15
  %retval.0.i.i14 = phi i16 [ %13, %if.then.i.i15 ], [ -1, %while.cond ]
  %cmp8 = icmp eq i16 %retval.0.i.i14, %retval.0.i.i
  br i1 %cmp8, label %while.cond, label %while.end, !llvm.loop !18

while.end:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit22
  %14 = trunc nsw i64 %indvars.iv to i32
  %sub = sub i32 %patternOffset, %14
  %call9 = tail call noundef signext i8 @_ZN6icu_7517DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %call1, i32 noundef %sub)
  %tobool.not = icmp eq i8 %call9, 0
  %conv10 = zext i1 %tobool.not to i8
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry, %while.end
  %retval.0 = phi i8 [ %conv10, %while.end ], [ 0, %entry ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7516SimpleDateFormat5parseERKNS_13UnicodeStringERNS_8CalendarERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr nocapture noundef nonnull align 8 dereferenceable(16) %parsePos) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %pos = alloca i32, align 4
  %dayPeriodInt = alloca i32, align 4
  %ambiguousYear = alloca [1 x i8], align 1
  %saveHebrewMonth = alloca i32, align 4
  %tzTimeType = alloca i32, align 4
  %i = alloca i32, align 4
  %raw = alloca i32, align 4
  %dst = alloca i32, align 4
  %trs = alloca %"class.icu_75::TimeZoneTransition", align 8
  store i32 0, ptr %status, align 4
  %index.i = getelementptr inbounds nuw i8, ptr %parsePos, i64 8
  %0 = load i32, ptr %index.i, align 8
  store i32 %0, ptr %pos, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %errorIndex.i = getelementptr inbounds nuw i8, ptr %parsePos, i64 12
  store i32 0, ptr %errorIndex.i, align 4
  br label %if.end406

if.end:                                           ; preds = %entry
  store i32 -1, ptr %dayPeriodInt, align 4
  store i8 0, ptr %ambiguousYear, align 1
  store i32 -1, ptr %saveHebrewMonth, align 4
  store i32 0, ptr %tzTimeType, align 4
  %fCalendar = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %fCalendar, align 8
  %cmp3.not = icmp eq ptr %cal, %1
  br i1 %cmp3.not, label %if.end24, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %2 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %3 = load ptr, ptr %fCalendar, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 184
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(618) %3)
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call4, ptr noundef nonnull dereferenceable(1) %call8) #24
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.end24, label %if.then11

if.then11:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %fCalendar, align 8
  %vtable13 = load ptr, ptr %5, align 8
  %vfn14 = getelementptr inbounds nuw i8, ptr %vtable13, i64 24
  %6 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %if.then405, label %if.then17

if.then17:                                        ; preds = %if.then11
  %call.i = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call15, double noundef %call.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %7, 1
  br i1 %cmp.i, label %if.end21, label %delete.notnull398

if.end21:                                         ; preds = %if.then17
  %call22 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %call15, ptr noundef nonnull align 8 dereferenceable(72) %call22)
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %land.lhs.true, %if.end
  %workCal.0 = phi ptr [ %call15, %if.end21 ], [ %cal, %land.lhs.true ], [ %cal, %if.end ]
  %calClone.0 = phi ptr [ %call15, %if.end21 ], [ null, %land.lhs.true ], [ null, %if.end ]
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %8 = load ptr, ptr %fSymbols, align 8
  %fLeapMonthPatterns = getelementptr inbounds nuw i8, ptr %8, i64 472
  %9 = load ptr, ptr %fLeapMonthPatterns, align 8
  %cmp25.not = icmp eq ptr %9, null
  br i1 %cmp25.not, label %if.end41, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %if.end24
  %fLeapMonthPatternsCount = getelementptr inbounds nuw i8, ptr %8, i64 480
  %10 = load i32, ptr %fLeapMonthPatternsCount, align 8
  %cmp28 = icmp sgt i32 %10, 6
  br i1 %cmp28, label %if.then29, label %if.end41

if.then29:                                        ; preds = %land.lhs.true26
  %call30 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 816) #21
  %new.isnull = icmp eq ptr %call30, null
  br i1 %new.isnull, label %if.then34, label %new.notnull

new.notnull:                                      ; preds = %if.then29
  %11 = load ptr, ptr %fSymbols, align 8
  %fLeapMonthPatterns32 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %12 = load ptr, ptr %fLeapMonthPatterns32, align 8
  %arrayidx = getelementptr inbounds nuw i8, ptr %12, i64 384
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  invoke void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816) %call30, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.else35 unwind label %lpad

if.then34:                                        ; preds = %if.then29
  store i32 7, ptr %status, align 4
  br label %ExitParse

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call30) #21
  br label %eh.resume

if.else35:                                        ; preds = %new.notnull
  %14 = load i32, ptr %status, align 4
  %cmp.i121 = icmp slt i32 %14, 1
  br i1 %cmp.i121, label %if.end41, label %ExitParse

if.end41:                                         ; preds = %if.else35, %land.lhs.true26, %if.end24
  %numericLeapMonthFormatter.1 = phi ptr [ %call30, %if.else35 ], [ null, %land.lhs.true26 ], [ null, %if.end24 ]
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  store i32 0, ptr %i, align 4
  %15 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i320 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i321 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i322 = select i1 %cmp.i.i320, i32 %17, i32 %shr.i.i321
  %cmp43323 = icmp sgt i32 %cond.i322, 0
  br i1 %cmp43323, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end41
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 362
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cond.i328 = phi i32 [ %cond.i322, %for.body.lr.ph ], [ %cond.i, %for.inc ]
  %18 = phi i16 [ %15, %for.body.lr.ph ], [ %69, %for.inc ]
  %abutPat.0327 = phi i32 [ -1, %for.body.lr.ph ], [ %abutPat.2, %for.inc ]
  %abutStart.0326 = phi i32 [ 0, %for.body.lr.ph ], [ %abutStart.2, %for.inc ]
  %abutPass.0325 = phi i32 [ 0, %for.body.lr.ph ], [ %abutPass.3, %for.inc ]
  %i.promoted = phi i32 [ 0, %for.body.lr.ph ], [ %inc152, %for.inc ]
  %cmp.i.i123 = icmp ult i32 %i.promoted, %cond.i328
  br i1 %cmp.i.i123, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.else136

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body
  %19 = and i16 %18, 2
  %tobool.not.i.i.i = icmp eq i16 %19, 0
  %20 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %20, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.promoted to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %21 = load i16, ptr %arrayidx.i.i, align 2
  %cmp.i124 = icmp ult i16 %21, 128
  br i1 %cmp.i124, label %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, label %if.else136

_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %idxprom.i = zext nneg i16 %21 to i64
  %arrayidx.i = getelementptr inbounds nuw [128 x i8], ptr @_ZZN6icu_7516SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 0, i64 %idxprom.i
  %22 = load i8, ptr %arrayidx.i, align 1
  %tobool49.not = icmp eq i8 %22, 0
  br i1 %tobool49.not, label %if.else136, label %while.cond.preheader

while.cond.preheader:                             ; preds = %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit
  %add306 = add nsw i32 %i.promoted, 1
  %cmp53307 = icmp slt i32 %add306, %cond.i328
  br i1 %cmp53307, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %while.cond.preheader
  %23 = add nsw i64 %idxprom.i.i, 1
  %24 = add nsw i32 %cond.i328, -1
  %25 = sub i32 %cond.i328, %i.promoted
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %23, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %count.0309 = phi i32 [ 1, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %add305308 = phi i32 [ %i.promoted, %land.rhs.lr.ph ], [ %26, %while.body ]
  %26 = trunc nsw i64 %indvars.iv to i32
  %cmp.i.i136 = icmp ugt i32 %cond.i328, %26
  br i1 %cmp.i.i136, label %if.then.i.i138, label %_ZNK6icu_7513UnicodeString6charAtEi.exit145

if.then.i.i138:                                   ; preds = %land.rhs
  %arrayidx.i.i144 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %27 = load i16, ptr %arrayidx.i.i144, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit145

_ZNK6icu_7513UnicodeString6charAtEi.exit145:      ; preds = %land.rhs, %if.then.i.i138
  %retval.0.i.i137 = phi i16 [ %27, %if.then.i.i138 ], [ -1, %land.rhs ]
  %cmp58 = icmp eq i16 %retval.0.i.i137, %21
  br i1 %cmp58, label %while.body, label %while.end

while.body:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit145
  %inc = add nuw nsw i32 %count.0309, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %cond.i328, %lftr.wideiv
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !19

while.end:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit145, %while.body, %while.cond.preheader
  %i.promoted318 = phi i32 [ %i.promoted, %while.cond.preheader ], [ %24, %while.body ], [ %add305308, %_ZNK6icu_7513UnicodeString6charAtEi.exit145 ]
  %count.0.lcssa = phi i32 [ 1, %while.cond.preheader ], [ %25, %while.body ], [ %count.0309, %_ZNK6icu_7513UnicodeString6charAtEi.exit145 ]
  %add.lcssa = phi i32 [ %add306, %while.cond.preheader ], [ %cond.i328, %while.body ], [ %26, %_ZNK6icu_7513UnicodeString6charAtEi.exit145 ]
  store i32 %i.promoted318, ptr %i, align 4
  %call.i146 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols20isNumericPatternCharEDsi(i16 noundef zeroext %21, i32 noundef %count.0.lcssa)
  %tobool61.not = icmp eq i8 %call.i146, 0
  br i1 %tobool61.not, label %if.else88, label %if.then62

if.then62:                                        ; preds = %while.end
  %cmp63 = icmp slt i32 %abutPat.0327, 0
  br i1 %cmp63, label %if.then64, label %if.then75

if.then64:                                        ; preds = %if.then62
  %28 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i.i = sext i16 %29 to i32
  %30 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %30, i32 %shr.i.i.i
  %cmp.not.i = icmp slt i32 %add.lcssa, %cond.i.i
  br i1 %cmp.not.i, label %if.end.i, label %if.else88

if.end.i:                                         ; preds = %if.then64
  %cmp.i.i9.i = icmp ult i32 %add.lcssa, %cond.i.i
  br i1 %cmp.i.i9.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %31 = and i16 %28, 2
  %tobool.not.i.i.i.i = icmp eq i16 %31, 0
  %32 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %32, ptr %fBuffer.i.i.i
  %idxprom.i.i.i = sext i32 %add.lcssa to i64
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %33 = load i16, ptr %arrayidx.i.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.then.i.i.i, %if.end.i
  %retval.0.i.i.i = phi i16 [ %33, %if.then.i.i.i ], [ -1, %if.end.i ]
  %call2.i = call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %retval.0.i.i.i)
  %cmp3.i = icmp eq i32 %call2.i, 38
  br i1 %cmp3.i, label %if.else88, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %34 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i11.i = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i.i.i12.i = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i14.i = select i1 %cmp.i.i.i.i11.i, i32 %36, i32 %shr.i.i.i.i12.i
  %37 = and i16 %34, 2
  %tobool.not.i.i.i18.i = icmp eq i16 %37, 0
  %38 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i21.i = select i1 %tobool.not.i.i.i18.i, ptr %38, ptr %fBuffer.i.i.i
  %39 = sext i32 %add.lcssa to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit24.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %39, %while.cond.preheader.i ], [ %indvars.iv.next.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit24.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %40 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp.i.i15.i = icmp ugt i32 %cond.i.i.i14.i, %40
  br i1 %cmp.i.i15.i, label %if.then.i.i17.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit24.i

if.then.i.i17.i:                                  ; preds = %while.cond.i
  %arrayidx.i.i23.i = getelementptr inbounds i16, ptr %cond.i2.i.i21.i, i64 %indvars.iv.next.i
  %41 = load i16, ptr %arrayidx.i.i23.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit24.i

_ZNK6icu_7513UnicodeString6charAtEi.exit24.i:     ; preds = %if.then.i.i17.i, %while.cond.i
  %retval.0.i.i16.i = phi i16 [ %41, %if.then.i.i17.i ], [ -1, %while.cond.i ]
  %cmp8.i = icmp eq i16 %retval.0.i.i16.i, %retval.0.i.i.i
  br i1 %cmp8.i, label %while.cond.i, label %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit, !llvm.loop !17

_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit24.i
  %sub.i = sub nsw i32 %40, %add.lcssa
  %call9.i = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %call2.i, i32 noundef %sub.i)
  %tobool68.not = icmp eq i8 %call9.i, 0
  %42 = load i32, ptr %pos, align 4
  %abutPass.1 = select i1 %tobool68.not, i32 %abutPass.0325, i32 0
  %abutStart.1 = select i1 %tobool68.not, i32 %abutStart.0326, i32 %42
  %abutPat.1 = select i1 %tobool68.not, i32 %abutPat.0327, i32 %i.promoted
  %cmp74 = icmp sgt i32 %abutPat.1, -1
  br i1 %cmp74, label %if.then75, label %if.else88

if.then75:                                        ; preds = %if.then62, %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit
  %abutPat.1265 = phi i32 [ %abutPat.1, %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %abutPat.0327, %if.then62 ]
  %abutStart.1264 = phi i32 [ %abutStart.1, %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %abutStart.0326, %if.then62 ]
  %abutPass.1263 = phi i32 [ %abutPass.1, %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %abutPass.0325, %if.then62 ]
  %cmp76 = icmp eq i32 %i.promoted, %abutPat.1265
  br i1 %cmp76, label %if.then77, label %if.end82

if.then77:                                        ; preds = %if.then75
  %inc78 = add nsw i32 %abutPass.1263, 1
  %sub = sub nsw i32 %count.0.lcssa, %abutPass.1263
  %cmp79 = icmp eq i32 %sub, 0
  br i1 %cmp79, label %if.then80, label %if.end82

if.then80:                                        ; preds = %if.then77
  store i32 9, ptr %status, align 4
  br label %ExitParse

if.end82:                                         ; preds = %if.then77, %if.then75
  %abutPass.2 = phi i32 [ %inc78, %if.then77 ], [ %abutPass.1263, %if.then75 ]
  %count.1 = phi i32 [ %sub, %if.then77 ], [ %count.0.lcssa, %if.then75 ]
  %call83 = call noundef i32 @_ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext %21, i32 noundef %count.1, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %ambiguousYear, ptr noundef nonnull align 4 dereferenceable(4) %saveHebrewMonth, ptr noundef nonnull align 8 dereferenceable(618) %workCal.0, i32 noundef %i.promoted318, ptr noundef %numericLeapMonthFormatter.1, ptr noundef nonnull %tzTimeType, ptr noundef null)
  store i32 %call83, ptr %pos, align 4
  %cmp84 = icmp slt i32 %call83, 0
  br i1 %cmp84, label %if.then85, label %for.inc

if.then85:                                        ; preds = %if.end82
  %sub86 = add nsw i32 %abutPat.1265, -1
  store i32 %abutStart.1264, ptr %pos, align 4
  br label %for.inc

if.else88:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.then64, %while.end, %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit
  %abutPat.1257 = phi i32 [ %abutPat.1, %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ -1, %while.end ], [ %abutPat.0327, %if.then64 ], [ %abutPat.0327, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %abutStart.1256 = phi i32 [ %abutStart.1, %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %abutStart.0326, %while.end ], [ %abutStart.0326, %if.then64 ], [ %abutStart.0326, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %abutPass.1255 = phi i32 [ %abutPass.1, %_ZN6icu_7516SimpleDateFormat16isAtNumericFieldERKNS_13UnicodeStringEi.exit ], [ %abutPass.0325, %while.end ], [ %abutPass.0325, %if.then64 ], [ %abutPass.0325, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %cmp90.not = icmp eq i16 %21, 108
  br i1 %cmp90.not, label %for.inc, label %if.then91

if.then91:                                        ; preds = %if.else88
  %call93 = call noundef i32 @_ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %pos, i16 noundef zeroext %21, i32 noundef %count.0.lcssa, i8 noundef signext 0, i8 noundef signext 1, ptr noundef nonnull %ambiguousYear, ptr noundef nonnull align 4 dereferenceable(4) %saveHebrewMonth, ptr noundef nonnull align 8 dereferenceable(618) %workCal.0, i32 noundef %i.promoted318, ptr noundef %numericLeapMonthFormatter.1, ptr noundef nonnull %tzTimeType, ptr noundef nonnull %dayPeriodInt)
  %43 = load i32, ptr %pos, align 4
  %44 = xor i32 %43, %call93
  %cmp96 = icmp eq i32 %44, -1
  br i1 %cmp96, label %if.then97, label %if.else129

if.then97:                                        ; preds = %if.then91
  %add98 = add nsw i32 %i.promoted318, 1
  %45 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i148 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i149 = sext i16 %46 to i32
  %47 = load i32, ptr %fLength.i, align 4
  %cond.i151 = select i1 %cmp.i.i148, i32 %47, i32 %shr.i.i149
  %cmp101 = icmp slt i32 %add98, %cond.i151
  br i1 %cmp101, label %if.then102, label %if.end133

if.then102:                                       ; preds = %if.then97
  %cmp.i.i157 = icmp ult i32 %add98, %cond.i151
  br i1 %cmp.i.i157, label %if.then.i.i159, label %_ZNK6icu_7513UnicodeString6charAtEi.exit166

if.then.i.i159:                                   ; preds = %if.then102
  %48 = and i16 %45, 2
  %tobool.not.i.i.i160 = icmp eq i16 %48, 0
  %49 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i163 = select i1 %tobool.not.i.i.i160, ptr %49, ptr %fBuffer.i.i.i
  %idxprom.i.i164 = sext i32 %add98 to i64
  %arrayidx.i.i165 = getelementptr inbounds i16, ptr %cond.i2.i.i163, i64 %idxprom.i.i164
  %50 = load i16, ptr %arrayidx.i.i165, align 2
  %51 = zext i16 %50 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit166

_ZNK6icu_7513UnicodeString6charAtEi.exit166:      ; preds = %if.then102, %if.then.i.i159
  %retval.0.i.i158 = phi i32 [ %51, %if.then.i.i159 ], [ 65535, %if.then102 ]
  %call107 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i158)
  %tobool108.not = icmp eq i8 %call107, 0
  br i1 %tobool108.not, label %if.end133, label %while.cond111.preheader

while.cond111.preheader:                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit166
  %52 = sext i32 %i.promoted318 to i64
  br label %while.cond111

while.cond111:                                    ; preds = %while.cond111.preheader, %_ZNK6icu_7513UnicodeString6charAtEi.exit186
  %indvars.iv335 = phi i64 [ %52, %while.cond111.preheader ], [ %indvars.iv.next336, %_ZNK6icu_7513UnicodeString6charAtEi.exit186 ]
  %indvars.iv.next336 = add nsw i64 %indvars.iv335, 1
  %53 = add nsw i64 %indvars.iv335, 2
  %54 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i168 = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i169 = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i, align 4
  %cond.i171 = select i1 %cmp.i.i168, i32 %56, i32 %shr.i.i169
  %57 = sext i32 %cond.i171 to i64
  %cmp115 = icmp slt i64 %53, %57
  br i1 %cmp115, label %land.rhs116, label %if.end133.loopexit

land.rhs116:                                      ; preds = %while.cond111
  %58 = trunc nsw i64 %53 to i32
  %cmp.i.i177 = icmp ugt i32 %cond.i171, %58
  br i1 %cmp.i.i177, label %if.then.i.i179, label %_ZNK6icu_7513UnicodeString6charAtEi.exit186

if.then.i.i179:                                   ; preds = %land.rhs116
  %59 = and i16 %54, 2
  %tobool.not.i.i.i180 = icmp eq i16 %59, 0
  %60 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i183 = select i1 %tobool.not.i.i.i180, ptr %60, ptr %fBuffer.i.i.i
  %arrayidx.i.i185 = getelementptr inbounds i16, ptr %cond.i2.i.i183, i64 %53
  %61 = load i16, ptr %arrayidx.i.i185, align 2
  %62 = zext i16 %61 to i32
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit186

_ZNK6icu_7513UnicodeString6charAtEi.exit186:      ; preds = %land.rhs116, %if.then.i.i179
  %retval.0.i.i178 = phi i32 [ %62, %if.then.i.i179 ], [ 65535, %land.rhs116 ]
  %call121 = call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i178)
  %tobool122.not = icmp eq i8 %call121, 0
  br i1 %tobool122.not, label %if.end133.loopexit, label %while.cond111, !llvm.loop !20

if.else129:                                       ; preds = %if.then91
  %cmp130 = icmp slt i32 %call93, 1
  br i1 %cmp130, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.else129
  store i32 9, ptr %status, align 4
  br label %ExitParse

if.end133.loopexit:                               ; preds = %while.cond111, %_ZNK6icu_7513UnicodeString6charAtEi.exit186
  %63 = trunc nsw i64 %indvars.iv.next336 to i32
  store i32 %63, ptr %i, align 4
  br label %if.end133

if.end133:                                        ; preds = %if.end133.loopexit, %if.else129, %if.then97, %_ZNK6icu_7513UnicodeString6charAtEi.exit166
  %64 = phi i32 [ %i.promoted318, %_ZNK6icu_7513UnicodeString6charAtEi.exit166 ], [ %i.promoted318, %if.then97 ], [ %i.promoted318, %if.else129 ], [ %63, %if.end133.loopexit ]
  %s.0 = phi i32 [ %43, %_ZNK6icu_7513UnicodeString6charAtEi.exit166 ], [ %43, %if.then97 ], [ %call93, %if.else129 ], [ %43, %if.end133.loopexit ]
  store i32 %s.0, ptr %pos, align 4
  br label %for.inc

if.else136:                                       ; preds = %for.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit
  %vtable138 = load ptr, ptr %this, align 8
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 224
  %65 = load ptr, ptr %vfn139, align 8
  %call140 = call noundef signext i8 %65(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable141 = load ptr, ptr %this, align 8
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 224
  %66 = load ptr, ptr %vfn142, align 8
  %call143 = call noundef signext i8 %66(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %vtable144 = load ptr, ptr %this, align 8
  %vfn145 = getelementptr inbounds nuw i8, ptr %vtable144, i64 96
  %67 = load ptr, ptr %vfn145, align 8
  %call146 = call noundef signext i8 %67(ptr noundef nonnull align 8 dereferenceable(352) %this)
  %call147 = call noundef signext i8 @_ZN6icu_7516SimpleDateFormat13matchLiteralsERKNS_13UnicodeStringERiS3_S4_aaa(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 4 dereferenceable(4) %i, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %pos, i8 noundef signext %call140, i8 noundef signext %call143, i8 noundef signext %call146)
  %tobool148.not = icmp eq i8 %call147, 0
  br i1 %tobool148.not, label %if.then149, label %if.else136.for.inc_crit_edge

if.else136.for.inc_crit_edge:                     ; preds = %if.else136
  %.pre = load i32, ptr %i, align 4
  br label %for.inc

if.then149:                                       ; preds = %if.else136
  store i32 9, ptr %status, align 4
  br label %ExitParse

for.inc:                                          ; preds = %if.else136.for.inc_crit_edge, %if.else88, %if.end133, %if.end82, %if.then85
  %68 = phi i32 [ %.pre, %if.else136.for.inc_crit_edge ], [ %sub86, %if.then85 ], [ %i.promoted318, %if.end82 ], [ %64, %if.end133 ], [ %i.promoted318, %if.else88 ]
  %abutPass.3 = phi i32 [ %abutPass.0325, %if.else136.for.inc_crit_edge ], [ %abutPass.2, %if.then85 ], [ %abutPass.2, %if.end82 ], [ %abutPass.1255, %if.end133 ], [ %abutPass.1255, %if.else88 ]
  %abutStart.2 = phi i32 [ %abutStart.0326, %if.else136.for.inc_crit_edge ], [ %abutStart.1264, %if.then85 ], [ %abutStart.1264, %if.end82 ], [ %abutStart.1256, %if.end133 ], [ %abutStart.1256, %if.else88 ]
  %abutPat.2 = phi i32 [ -1, %if.else136.for.inc_crit_edge ], [ %abutPat.1265, %if.then85 ], [ %abutPat.1265, %if.end82 ], [ %abutPat.1257, %if.end133 ], [ %abutPat.1257, %if.else88 ]
  %inc152 = add nsw i32 %68, 1
  store i32 %inc152, ptr %i, align 4
  %69 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %69, 0
  %70 = ashr i16 %69, 5
  %shr.i.i = sext i16 %70 to i32
  %71 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %71, i32 %shr.i.i
  %cmp43 = icmp slt i32 %inc152, %cond.i
  br i1 %cmp43, label %for.body, label %for.end.loopexit, !llvm.loop !21

for.end.loopexit:                                 ; preds = %for.inc
  %.pre340 = load i32, ptr %pos, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end41
  %72 = phi i32 [ %.pre340, %for.end.loopexit ], [ %0, %if.end41 ]
  %fUnion.i.i.i.i187 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %73 = load i16, ptr %fUnion.i.i.i.i187, align 8
  %cmp.i.i.i.i188 = icmp slt i16 %73, 0
  %74 = ashr i16 %73, 5
  %shr.i.i.i.i189 = sext i16 %74 to i32
  %fLength.i.i.i190 = getelementptr inbounds nuw i8, ptr %text, i64 12
  %75 = load i32, ptr %fLength.i.i.i190, align 4
  %cond.i.i.i191 = select i1 %cmp.i.i.i.i188, i32 %75, i32 %shr.i.i.i.i189
  %cmp.i.i192 = icmp ult i32 %72, %cond.i.i.i191
  br i1 %cmp.i.i192, label %_ZNK6icu_7513UnicodeString6charAtEi.exit201, label %if.end170

_ZNK6icu_7513UnicodeString6charAtEi.exit201:      ; preds = %for.end
  %76 = and i16 %73, 2
  %tobool.not.i.i.i195 = icmp eq i16 %76, 0
  %fBuffer.i.i.i196 = getelementptr inbounds nuw i8, ptr %text, i64 10
  %fArray.i.i.i197 = getelementptr inbounds nuw i8, ptr %text, i64 24
  %77 = load ptr, ptr %fArray.i.i.i197, align 8
  %cond.i2.i.i198 = select i1 %tobool.not.i.i.i195, ptr %77, ptr %fBuffer.i.i.i196
  %idxprom.i.i199 = sext i32 %72 to i64
  %arrayidx.i.i200 = getelementptr inbounds i16, ptr %cond.i2.i.i198, i64 %idxprom.i.i199
  %78 = load i16, ptr %arrayidx.i.i200, align 2
  %cmp155 = icmp eq i16 %78, 46
  br i1 %cmp155, label %land.lhs.true156, label %if.end170

land.lhs.true156:                                 ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit201
  %vtable157 = load ptr, ptr %this, align 8
  %vfn158 = getelementptr inbounds nuw i8, ptr %vtable157, i64 224
  %79 = load ptr, ptr %vfn158, align 8
  %call159 = call noundef signext i8 %79(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool160.not = icmp eq i8 %call159, 0
  br i1 %tobool160.not, label %if.end170, label %if.then161

if.then161:                                       ; preds = %land.lhs.true156
  %80 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i203 = icmp slt i16 %80, 0
  %81 = ashr i16 %80, 5
  %shr.i.i204 = sext i16 %81 to i32
  %82 = load i32, ptr %fLength.i, align 4
  %cond.i206 = select i1 %cmp.i.i203, i32 %82, i32 %shr.i.i204
  %cmp.i207 = icmp slt i32 %cond.i206, 1
  br i1 %cmp.i207, label %if.end170, label %if.end.i208

if.end.i208:                                      ; preds = %if.then161
  %dec.i = add nsw i32 %cond.i206, -1
  %83 = and i16 %80, 2
  %tobool.not.i.i.i.i222 = icmp eq i16 %83, 0
  %fBuffer.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %this, i64 362
  %fArray.i.i.i.i224 = getelementptr inbounds nuw i8, ptr %this, i64 376
  %84 = load ptr, ptr %fArray.i.i.i.i224, align 8
  %cond.i2.i.i.i225 = select i1 %tobool.not.i.i.i.i222, ptr %84, ptr %fBuffer.i.i.i.i223
  %idxprom.i.i.i226 = zext nneg i32 %dec.i to i64
  %arrayidx.i.i.i227 = getelementptr inbounds nuw i16, ptr %cond.i2.i.i.i225, i64 %idxprom.i.i.i226
  %85 = load i16, ptr %arrayidx.i.i.i227, align 2
  %call1.i = call noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %85)
  %cmp2.i = icmp eq i32 %call1.i, 38
  br i1 %cmp2.i, label %if.end170, label %while.cond.preheader.i212

while.cond.preheader.i212:                        ; preds = %if.end.i208
  %86 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i9.i = icmp slt i16 %86, 0
  %87 = ashr i16 %86, 5
  %shr.i.i.i.i10.i = sext i16 %87 to i32
  %88 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i12.i = select i1 %cmp.i.i.i.i9.i, i32 %88, i32 %shr.i.i.i.i10.i
  %89 = and i16 %86, 2
  %tobool.not.i.i.i16.i = icmp eq i16 %89, 0
  %90 = load ptr, ptr %fArray.i.i.i.i224, align 8
  %cond.i2.i.i19.i = select i1 %tobool.not.i.i.i16.i, ptr %90, ptr %fBuffer.i.i.i.i223
  br label %while.cond.i213

while.cond.i213:                                  ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i, %while.cond.preheader.i212
  %indvars.iv.i214 = phi i64 [ %idxprom.i.i.i226, %while.cond.preheader.i212 ], [ %indvars.iv.next.i215, %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i ]
  %indvars.iv.next.i215 = add nsw i64 %indvars.iv.i214, -1
  %91 = trunc nsw i64 %indvars.iv.next.i215 to i32
  %cmp.i.i13.i = icmp ugt i32 %cond.i.i.i12.i, %91
  br i1 %cmp.i.i13.i, label %if.then.i.i15.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i

if.then.i.i15.i:                                  ; preds = %while.cond.i213
  %arrayidx.i.i21.i = getelementptr inbounds i16, ptr %cond.i2.i.i19.i, i64 %indvars.iv.next.i215
  %92 = load i16, ptr %arrayidx.i.i21.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i

_ZNK6icu_7513UnicodeString6charAtEi.exit22.i:     ; preds = %if.then.i.i15.i, %while.cond.i213
  %retval.0.i.i14.i = phi i16 [ %92, %if.then.i.i15.i ], [ -1, %while.cond.i213 ]
  %cmp8.i216 = icmp eq i16 %retval.0.i.i14.i, %85
  br i1 %cmp8.i216, label %while.cond.i213, label %_ZN6icu_7516SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit, !llvm.loop !18

_ZN6icu_7516SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit: ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i
  %93 = trunc nsw i64 %indvars.iv.i214 to i32
  %sub.i218 = sub i32 %cond.i206, %93
  %call9.i219 = call noundef signext i8 @_ZN6icu_7517DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %call1.i, i32 noundef %sub.i218)
  %tobool.not.i.not = icmp eq i8 %call9.i219, 0
  br i1 %tobool.not.i.not, label %if.then167, label %if.end170

if.then167:                                       ; preds = %_ZN6icu_7516SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit
  %inc168 = add nsw i32 %72, 1
  store i32 %inc168, ptr %pos, align 4
  br label %if.end170

if.end170:                                        ; preds = %if.end.i208, %if.then161, %for.end, %_ZN6icu_7516SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit, %if.then167, %land.lhs.true156, %_ZNK6icu_7513UnicodeString6charAtEi.exit201
  %94 = phi i32 [ %72, %if.end.i208 ], [ %72, %if.then161 ], [ %72, %for.end ], [ %72, %_ZN6icu_7516SimpleDateFormat22isAfterNonNumericFieldERKNS_13UnicodeStringEi.exit ], [ %inc168, %if.then167 ], [ %72, %land.lhs.true156 ], [ %72, %_ZNK6icu_7513UnicodeString6charAtEi.exit201 ]
  %95 = load i32, ptr %dayPeriodInt, align 4
  %cmp171 = icmp sgt i32 %95, -1
  br i1 %cmp171, label %if.then172, label %if.end229

if.then172:                                       ; preds = %if.end170
  %fLocale.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call174 = call noundef ptr @_ZN6icu_7514DayPeriodRules11getInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call175 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 10)
  %tobool176.not = icmp eq i8 %call175, 0
  br i1 %tobool176.not, label %land.lhs.true177, label %if.else190

land.lhs.true177:                                 ; preds = %if.then172
  %call178 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11)
  %tobool179.not = icmp eq i8 %call178, 0
  br i1 %tobool179.not, label %if.then180, label %if.else190

if.then180:                                       ; preds = %land.lhs.true177
  %call181 = call noundef double @_ZNK6icu_7514DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %call174, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %96 = load i32, ptr %status, align 4
  %cmp.i228 = icmp sgt i32 %96, 0
  br i1 %cmp.i228, label %if.end229, label %if.then184

if.then184:                                       ; preds = %if.then180
  %conv185 = fptosi double %call181 to i32
  %conv186 = sitofp i32 %conv185 to double
  %cmp188 = fcmp ogt double %call181, %conv186
  %cond = select i1 %cmp188, i32 30, i32 0
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11, i32 noundef %conv185)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 12, i32 noundef %cond)
  br label %if.end229

if.else190:                                       ; preds = %land.lhs.true177, %if.then172
  %call191 = call noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11)
  %tobool192.not = icmp eq i8 %call191, 0
  br i1 %tobool192.not, label %if.else195, label %if.then193

if.then193:                                       ; preds = %if.else190
  %call194 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end200

if.else195:                                       ; preds = %if.else190
  %call196 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 10, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp197 = icmp eq i32 %call196, 0
  %spec.store.select = select i1 %cmp197, i32 12, i32 %call196
  br label %if.end200

if.end200:                                        ; preds = %if.else195, %if.then193
  %hourOfDay.0 = phi i32 [ %call194, %if.then193 ], [ %spec.store.select, %if.else195 ]
  %cmp201 = icmp eq i32 %hourOfDay.0, 0
  %97 = add i32 %hourOfDay.0, -13
  %or.cond = icmp ult i32 %97, 11
  %or.cond117 = or i1 %cmp201, %or.cond
  br i1 %or.cond117, label %if.then205, label %if.else206

if.then205:                                       ; preds = %if.end200
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11, i32 noundef %hourOfDay.0)
  br label %if.end229

if.else206:                                       ; preds = %if.end200
  %call211 = call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call215 = call noundef double @_ZNK6icu_7514DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100) %call174, i32 noundef %95, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %98 = load i32, ptr %status, align 4
  %cmp.i230 = icmp sgt i32 %98, 0
  br i1 %cmp.i230, label %if.end229, label %if.then218

if.then218:                                       ; preds = %if.else206
  %cmp207 = icmp eq i32 %hourOfDay.0, 12
  %spec.store.select1 = select i1 %cmp207, i32 0, i32 %hourOfDay.0
  %conv210 = sitofp i32 %spec.store.select1 to double
  %conv212 = sitofp i32 %call211 to double
  %div = fdiv double %conv212, 6.000000e+01
  %add213 = fadd double %div, %conv210
  %sub219 = fsub double %add213, %call215
  %cmp220 = fcmp oge double %sub219, -6.000000e+00
  %cmp222 = fcmp olt double %sub219, 6.000000e+00
  %or.cond2 = and i1 %cmp220, %cmp222
  br i1 %or.cond2, label %if.then223, label %if.else224

if.then223:                                       ; preds = %if.then218
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 9, i32 noundef 0)
  br label %if.end229

if.else224:                                       ; preds = %if.then218
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 9, i32 noundef 1)
  br label %if.end229

if.end229:                                        ; preds = %if.then184, %if.then180, %if.else206, %if.else224, %if.then223, %if.then205, %if.end170
  store i32 %94, ptr %index.i, align 8
  %99 = load i8, ptr %ambiguousYear, align 1
  %tobool231 = icmp ne i8 %99, 0
  %100 = load i32, ptr %tzTimeType, align 4
  %cmp233 = icmp ne i32 %100, 0
  %or.cond3 = select i1 %tobool231, i1 true, i1 %cmp233
  br i1 %or.cond3, label %if.then234, label %ExitParse

if.then234:                                       ; preds = %if.end229
  br i1 %tobool231, label %if.then237, label %if.end253

if.then237:                                       ; preds = %if.then234
  %vtable238 = load ptr, ptr %cal, align 8
  %vfn239 = getelementptr inbounds nuw i8, ptr %vtable238, i64 24
  %101 = load ptr, ptr %vfn239, align 8
  %call240 = call noundef ptr %101(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %cmp241 = icmp eq ptr %call240, null
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.then237
  store i32 7, ptr %status, align 4
  br label %ExitParse

if.end243:                                        ; preds = %if.then237
  %call.i233 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call240, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fHaveDefaultCentury = getelementptr inbounds nuw i8, ptr %this, i64 816
  %102 = load i8, ptr %fHaveDefaultCentury, align 8
  %tobool245.not = icmp ne i8 %102, 0
  %fDefaultCenturyStart = getelementptr inbounds nuw i8, ptr %this, i64 784
  %103 = load double, ptr %fDefaultCenturyStart, align 8
  %cmp247 = fcmp olt double %call.i233, %103
  %or.cond118 = select i1 %tobool245.not, i1 %cmp247, i1 false
  br i1 %or.cond118, label %if.then248, label %delete.notnull

if.then248:                                       ; preds = %if.end243
  %fDefaultCenturyStartYear = getelementptr inbounds nuw i8, ptr %this, i64 796
  %104 = load i32, ptr %fDefaultCenturyStartYear, align 4
  %add249 = add nsw i32 %104, 100
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1, i32 noundef %add249)
  br label %delete.notnull

delete.notnull:                                   ; preds = %if.end243, %if.then248
  %vtable251 = load ptr, ptr %call240, align 8
  %vfn252 = getelementptr inbounds nuw i8, ptr %vtable251, i64 8
  %105 = load ptr, ptr %vfn252, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(618) %call240) #21
  %.pr = load i32, ptr %tzTimeType, align 4
  br label %if.end253

if.end253:                                        ; preds = %delete.notnull, %if.then234
  %106 = phi i32 [ %.pr, %delete.notnull ], [ %100, %if.then234 ]
  %cmp254.not = icmp eq i32 %106, 0
  br i1 %cmp254.not, label %ExitParse, label %if.then255

if.then255:                                       ; preds = %if.end253
  %vtable256 = load ptr, ptr %cal, align 8
  %vfn257 = getelementptr inbounds nuw i8, ptr %vtable256, i64 24
  %107 = load ptr, ptr %vfn257, align 8
  %call258 = call noundef ptr %107(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %cmp259 = icmp eq ptr %call258, null
  br i1 %cmp259, label %if.then260, label %if.end261

if.then260:                                       ; preds = %if.then255
  store i32 7, ptr %status, align 4
  br label %ExitParse

if.end261:                                        ; preds = %if.then255
  %call262 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %108 = call ptr @__dynamic_cast(ptr nonnull %call262, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7513OlsonTimeZoneE, i64 0) #21
  %cmp263.not = icmp eq ptr %108, null
  br i1 %cmp263.not, label %dynamic_cast.end267, label %if.then279

dynamic_cast.end267:                              ; preds = %if.end261
  %109 = call ptr @__dynamic_cast(ptr nonnull %call262, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7514SimpleTimeZoneE, i64 0) #21
  %cmp268.not = icmp eq ptr %109, null
  br i1 %cmp268.not, label %dynamic_cast.end272, label %if.then279

dynamic_cast.end272:                              ; preds = %dynamic_cast.end267
  %110 = call ptr @__dynamic_cast(ptr nonnull %call262, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_7517RuleBasedTimeZoneE, i64 0) #21
  %cmp273.not = icmp eq ptr %110, null
  br i1 %cmp273.not, label %dynamic_cast.end277, label %if.then279

dynamic_cast.end277:                              ; preds = %dynamic_cast.end272
  %111 = call ptr @__dynamic_cast(ptr nonnull %call262, ptr nonnull @_ZTIN6icu_758TimeZoneE, ptr nonnull @_ZTIN6icu_759VTimeZoneE, i64 0) #21
  %cmp278.not = icmp eq ptr %111, null
  br i1 %cmp278.not, label %if.end280, label %if.then279

if.then279:                                       ; preds = %dynamic_cast.end277, %dynamic_cast.end272, %dynamic_cast.end267, %if.end261
  br label %if.end280

if.end280:                                        ; preds = %if.then279, %dynamic_cast.end277
  %btz.0 = phi ptr [ %call262, %if.then279 ], [ null, %dynamic_cast.end277 ]
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call258, i32 noundef 15, i32 noundef 0)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %call258, i32 noundef 16, i32 noundef 0)
  %call.i234 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %call258, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp282.not = icmp eq ptr %btz.0, null
  br i1 %cmp282.not, label %if.else292, label %if.then283

if.then283:                                       ; preds = %if.end280
  %112 = load i32, ptr %tzTimeType, align 4
  %cmp284 = icmp eq i32 %112, 1
  %vtable286 = load ptr, ptr %btz.0, align 8
  %vfn287 = getelementptr inbounds nuw i8, ptr %vtable286, i64 160
  %113 = load ptr, ptr %vfn287, align 8
  br i1 %cmp284, label %if.then285, label %if.else288

if.then285:                                       ; preds = %if.then283
  call void %113(ptr noundef nonnull align 8 dereferenceable(72) %btz.0, double noundef %call.i234, i32 noundef 5, i32 noundef 13, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end295

if.else288:                                       ; preds = %if.then283
  call void %113(ptr noundef nonnull align 8 dereferenceable(72) %btz.0, double noundef %call.i234, i32 noundef 7, i32 noundef 15, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end295

if.else292:                                       ; preds = %if.end280
  %vtable293 = load ptr, ptr %call262, align 8
  %vfn294 = getelementptr inbounds nuw i8, ptr %vtable293, i64 48
  %114 = load ptr, ptr %vfn294, align 8
  call void %114(ptr noundef nonnull align 8 dereferenceable(72) %call262, double noundef %call.i234, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %raw, ptr noundef nonnull align 4 dereferenceable(4) %dst, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end295

if.end295:                                        ; preds = %if.then285, %if.else288, %if.else292
  %115 = load i32, ptr %tzTimeType, align 4
  %cmp296 = icmp eq i32 %115, 1
  br i1 %cmp296, label %if.end371, label %if.else301

if.else301:                                       ; preds = %if.end295
  %116 = load i32, ptr %dst, align 4
  %cmp302 = icmp eq i32 %116, 0
  br i1 %cmp302, label %if.then303, label %if.end371

if.then303:                                       ; preds = %if.else301
  br i1 %cmp282.not, label %if.else362, label %if.then305

if.then305:                                       ; preds = %if.then303
  %117 = load i32, ptr %raw, align 4
  %conv306 = sitofp i32 %117 to double
  %add307 = fadd double %call.i234, %conv306
  %add308 = fadd double %add307, 9.460800e+11
  call void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trs)
  br label %while.cond309

while.cond309:                                    ; preds = %if.end326, %if.then305
  %time.0 = phi double [ %add307, %if.then305 ], [ %call328, %if.end326 ]
  %cmp310 = fcmp olt double %time.0, %add308
  br i1 %cmp310, label %while.body311, label %if.then331

while.body311:                                    ; preds = %while.cond309
  %vtable312 = load ptr, ptr %btz.0, align 8
  %vfn313 = getelementptr inbounds nuw i8, ptr %vtable312, i64 112
  %118 = load ptr, ptr %vfn313, align 8
  %call316 = invoke noundef signext i8 %118(ptr noundef nonnull align 8 dereferenceable(72) %btz.0, double noundef %time.0, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(32) %trs)
          to label %invoke.cont315 unwind label %lpad314.loopexit.split-lp.loopexit

invoke.cont315:                                   ; preds = %while.body311
  %tobool317.not = icmp eq i8 %call316, 0
  br i1 %tobool317.not, label %if.then331, label %if.end319

lpad314.loopexit:                                 ; preds = %while.body335, %if.end342, %invoke.cont343, %if.end349
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad314

lpad314.loopexit.split-lp.loopexit:               ; preds = %if.end326, %invoke.cont320, %if.end319, %while.body311
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %lpad314

lpad314.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then355
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %lpad314

lpad314:                                          ; preds = %lpad314.loopexit.split-lp.loopexit, %lpad314.loopexit.split-lp.loopexit.split-lp, %lpad314.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad314.loopexit ], [ %lpad.loopexit294, %lpad314.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp295, %lpad314.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trs) #21
  br label %eh.resume

if.end319:                                        ; preds = %invoke.cont315
  %call321 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32) %trs)
          to label %invoke.cont320 unwind label %lpad314.loopexit.split-lp.loopexit

invoke.cont320:                                   ; preds = %if.end319
  %call323 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call321)
          to label %invoke.cont322 unwind label %lpad314.loopexit.split-lp.loopexit

invoke.cont322:                                   ; preds = %invoke.cont320
  %cmp324.not = icmp eq i32 %call323, 0
  br i1 %cmp324.not, label %if.end326, label %if.end361

if.end326:                                        ; preds = %invoke.cont322
  %call328 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %trs)
          to label %while.cond309 unwind label %lpad314.loopexit.split-lp.loopexit, !llvm.loop !22

if.then331:                                       ; preds = %invoke.cont315, %while.cond309
  %sub332 = fadd double %add307, -9.460800e+11
  %cmp334331 = fcmp ogt double %add307, %sub332
  br i1 %cmp334331, label %while.body335, label %if.then355

while.body335:                                    ; preds = %if.then331, %invoke.cont350
  %time.1332 = phi double [ %sub352, %invoke.cont350 ], [ %add307, %if.then331 ]
  %vtable336 = load ptr, ptr %btz.0, align 8
  %vfn337 = getelementptr inbounds nuw i8, ptr %vtable336, i64 120
  %119 = load ptr, ptr %vfn337, align 8
  %call339 = invoke noundef signext i8 %119(ptr noundef nonnull align 8 dereferenceable(72) %btz.0, double noundef %time.1332, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(32) %trs)
          to label %invoke.cont338 unwind label %lpad314.loopexit

invoke.cont338:                                   ; preds = %while.body335
  %tobool340.not = icmp eq i8 %call339, 0
  br i1 %tobool340.not, label %if.then355, label %if.end342

if.end342:                                        ; preds = %invoke.cont338
  %call344 = invoke noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32) %trs)
          to label %invoke.cont343 unwind label %lpad314.loopexit

invoke.cont343:                                   ; preds = %if.end342
  %call346 = invoke noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80) %call344)
          to label %invoke.cont345 unwind label %lpad314.loopexit

invoke.cont345:                                   ; preds = %invoke.cont343
  %cmp347.not = icmp eq i32 %call346, 0
  br i1 %cmp347.not, label %if.end349, label %if.end361

if.end349:                                        ; preds = %invoke.cont345
  %call351 = invoke noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32) %trs)
          to label %invoke.cont350 unwind label %lpad314.loopexit

invoke.cont350:                                   ; preds = %if.end349
  %sub352 = fadd double %call351, -1.000000e+00
  %cmp334 = fcmp ogt double %sub352, %sub332
  br i1 %cmp334, label %while.body335, label %if.then355, !llvm.loop !23

if.then355:                                       ; preds = %invoke.cont350, %invoke.cont338, %if.then331
  %vtable356 = load ptr, ptr %btz.0, align 8
  %vfn357 = getelementptr inbounds nuw i8, ptr %vtable356, i64 104
  %120 = load ptr, ptr %vfn357, align 8
  %call359 = invoke noundef i32 %120(ptr noundef nonnull align 8 dereferenceable(72) %btz.0)
          to label %if.end361 unwind label %lpad314.loopexit.split-lp.loopexit.split-lp

if.end361:                                        ; preds = %invoke.cont322, %invoke.cont345, %if.then355
  %resolvedSavings.3 = phi i32 [ %call359, %if.then355 ], [ %call346, %invoke.cont345 ], [ %call323, %invoke.cont322 ]
  call void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %trs) #21
  br label %if.end366

if.else362:                                       ; preds = %if.then303
  %vtable363 = load ptr, ptr %call262, align 8
  %vfn364 = getelementptr inbounds nuw i8, ptr %vtable363, i64 104
  %121 = load ptr, ptr %vfn364, align 8
  %call365 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(72) %call262)
  br label %if.end366

if.end366:                                        ; preds = %if.else362, %if.end361
  %resolvedSavings.6 = phi i32 [ %resolvedSavings.3, %if.end361 ], [ %call365, %if.else362 ]
  %cmp367 = icmp eq i32 %resolvedSavings.6, 0
  %spec.store.select4 = select i1 %cmp367, i32 3600000, i32 %resolvedSavings.6
  br label %if.end371

if.end371:                                        ; preds = %if.end295, %if.else301, %if.end366
  %resolvedSavings.0 = phi i32 [ %spec.store.select4, %if.end366 ], [ %116, %if.else301 ], [ 0, %if.end295 ]
  %122 = load i32, ptr %raw, align 4
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 15, i32 noundef %122)
  call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 16, i32 noundef %resolvedSavings.0)
  %vtable374 = load ptr, ptr %call258, align 8
  %vfn375 = getelementptr inbounds nuw i8, ptr %vtable374, i64 8
  %123 = load ptr, ptr %vfn375, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(618) %call258) #21
  br label %ExitParse

ExitParse:                                        ; preds = %if.end229, %if.end371, %if.end253, %if.else35, %if.then260, %if.then242, %if.then149, %if.then131, %if.then80, %if.then34
  %numericLeapMonthFormatter.0 = phi ptr [ null, %if.then34 ], [ %call30, %if.else35 ], [ %numericLeapMonthFormatter.1, %if.then149 ], [ %numericLeapMonthFormatter.1, %if.then80 ], [ %numericLeapMonthFormatter.1, %if.then131 ], [ %numericLeapMonthFormatter.1, %if.then242 ], [ %numericLeapMonthFormatter.1, %if.then260 ], [ %numericLeapMonthFormatter.1, %if.end371 ], [ %numericLeapMonthFormatter.1, %if.end253 ], [ %numericLeapMonthFormatter.1, %if.end229 ]
  %124 = load i32, ptr %status, align 4
  %cmp.i235 = icmp sgt i32 %124, 0
  %cmp382.not = icmp eq ptr %workCal.0, %cal
  %or.cond119 = or i1 %cmp382.not, %cmp.i235
  br i1 %or.cond119, label %if.end386, label %if.then383

if.then383:                                       ; preds = %ExitParse
  %call384 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_758Calendar11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(618) %workCal.0)
  call void @_ZN6icu_758Calendar11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull align 8 dereferenceable(72) %call384)
  %call.i237 = call noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %workCal.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, double noundef %call.i237, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end386

if.end386:                                        ; preds = %if.then383, %ExitParse
  %cmp387.not = icmp eq ptr %numericLeapMonthFormatter.0, null
  br i1 %cmp387.not, label %if.end394, label %delete.notnull390

delete.notnull390:                                ; preds = %if.end386
  %vtable391 = load ptr, ptr %numericLeapMonthFormatter.0, align 8
  %vfn392 = getelementptr inbounds nuw i8, ptr %vtable391, i64 8
  %125 = load ptr, ptr %vfn392, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(816) %numericLeapMonthFormatter.0) #21
  br label %if.end394

if.end394:                                        ; preds = %delete.notnull390, %if.end386
  %cmp395.not = icmp eq ptr %calClone.0, null
  br i1 %cmp395.not, label %if.end402, label %delete.notnull398

delete.notnull398:                                ; preds = %if.then17, %if.end394
  %calClone.1282287293 = phi ptr [ %calClone.0, %if.end394 ], [ %call15, %if.then17 ]
  %vtable399 = load ptr, ptr %calClone.1282287293, align 8
  %vfn400 = getelementptr inbounds nuw i8, ptr %vtable399, i64 8
  %126 = load ptr, ptr %vfn400, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(618) %calClone.1282287293) #21
  br label %if.end402

if.end402:                                        ; preds = %delete.notnull398, %if.end394
  %.pr341 = load i32, ptr %status, align 4
  %cmp.i238 = icmp slt i32 %.pr341, 1
  br i1 %cmp.i238, label %if.end406, label %if.then405

if.then405:                                       ; preds = %if.then11, %if.end402
  %127 = load i32, ptr %pos, align 4
  %errorIndex.i240 = getelementptr inbounds nuw i8, ptr %parsePos, i64 12
  store i32 %127, ptr %errorIndex.i240, align 4
  store i32 %0, ptr %index.i, align 8
  br label %if.end406

if.end406:                                        ; preds = %if.then405, %if.end402, %if.then
  ret void

eh.resume:                                        ; preds = %lpad, %lpad314
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad314 ], [ %13, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

declare void @_ZN6icu_7513MessageFormatC1ERKNS_13UnicodeStringERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(816), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %start, i16 noundef zeroext %ch, i32 noundef %count, i8 noundef signext %obeyCount, i8 noundef signext %allowNegative, ptr nocapture noundef writeonly %ambiguousYear, ptr nocapture noundef nonnull align 4 dereferenceable(4) %saveHebrewMonth, ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %patLoc, ptr noundef %numericLeapMonthFormatter, ptr noundef %tzTimeType, ptr nocapture noundef writeonly %dayPeriod) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %number = alloca %"class.icu_75::Formattable", align 8
  %status = alloca i32, align 4
  %pos = alloca %"class.icu_75::ParsePosition", align 8
  %currentNumberFormat = alloca ptr, align 8
  %temp = alloca %"class.icu_75::UnicodeString", align 8
  %hebr = alloca %"class.icu_75::UnicodeString", align 8
  %argCount = alloca i32, align 4
  %monthStatus = alloca i32, align 4
  %data = alloca [3 x %"class.icu_75::UnicodeString"], align 16
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp1159 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %monthStatus1379 = alloca i32, align 4
  call void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number)
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513ParsePositionE, i64 16), ptr %pos, align 8
  %index.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  store i32 0, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds nuw i8, ptr %pos, i64 12
  store i32 -1, ptr %errorIndex.i, align 4
  %call = invoke noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %ch)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %entry
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %temp, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %temp, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp = icmp eq i32 %call, 38
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %0 = load i32, ptr %start, align 4
  %sub = sub nsw i32 0, %0
  br label %cleanup1420

lpad2:                                            ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1423

if.end:                                           ; preds = %invoke.cont4
  %fSharedNumberFormatters.i = getelementptr inbounds nuw i8, ptr %this, i64 800
  %2 = load ptr, ptr %fSharedNumberFormatters.i, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %idxprom.i = zext i32 %call to i64
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %idxprom.i
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq ptr %3, null
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end
  %fNumberFormat.i = getelementptr inbounds nuw i8, ptr %this, i64 336
  br label %invoke.cont6

if.end.i:                                         ; preds = %lor.lhs.false.i
  %ptr.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.end.i, %if.then.i
  %retval.0.in.i = phi ptr [ %fNumberFormat.i, %if.then.i ], [ %ptr.i.i, %if.end.i ]
  %retval.0.i = load ptr, ptr %retval.0.in.i, align 8
  store ptr %retval.0.i, ptr %currentNumberFormat, align 8
  %cmp8 = icmp eq ptr %retval.0.i, null
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %invoke.cont6
  %4 = load i32, ptr %start, align 4
  %sub10 = sub nsw i32 0, %4
  br label %cleanup1420

lpad5:                                            ; preds = %if.end11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1421

if.end11:                                         ; preds = %invoke.cont6
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds nuw [38 x i32], ptr @_ZN6icu_7516SimpleDateFormat29fgPatternIndexToCalendarFieldE, i64 0, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %hebr, ptr noundef nonnull @.str.17, i32 noundef 4, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad5

invoke.cont12:                                    ; preds = %if.end11
  %cmp13.not = icmp eq ptr %numericLeapMonthFormatter, null
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  %vtable = load ptr, ptr %numericLeapMonthFormatter, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(816) %numericLeapMonthFormatter, ptr noundef nonnull %currentNumberFormat, i32 noundef 1)
          to label %if.end17 unwind label %lpad15.loopexit.split-lp

lpad15.loopexit:                                  ; preds = %if.end35, %invoke.cont36, %land.lhs.true
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1419

lpad15.loopexit.split-lp:                         ; preds = %if.then1387.invoke, %if.then505.invoke, %if.then411.invoke, %invoke.cont293, %if.then219.invoke, %if.then14, %if.end17, %lor.rhs, %if.then97, %land.lhs.true109, %if.then114, %invoke.cont118, %if.else, %if.end136, %if.then152, %if.else161, %if.end165, %land.lhs.true175, %lor.lhs.false182, %if.end213, %sw.bb241, %if.else250, %land.lhs.true258, %invoke.cont259, %land.lhs.true264, %invoke.cont265, %invoke.cont267, %if.end289, %if.then292, %sw.bb307, %if.else317, %land.lhs.true323, %invoke.cont324, %land.lhs.true329, %invoke.cont330, %invoke.cont332, %if.end355, %if.then362, %land.lhs.true373, %if.then383, %if.then391, %if.then398, %if.then403, %invoke.cont404, %if.then451, %if.then469, %if.end479, %if.then487, %if.end497, %if.else513, %if.then531, %if.end541, %if.then549, %if.end559, %lor.lhs.false577, %sw.bb586, %sw.bb595, %sw.bb599, %if.end616, %if.then622, %sw.bb627, %if.then636, %if.end644, %if.then652, %if.end660, %if.then668, %if.end676, %if.then684, %if.end692, %if.then704, %if.end708, %if.then717, %if.end725, %if.then733, %if.end741, %if.then749, %if.end757, %sw.bb765, %if.then774, %if.end782, %if.then790, %sw.bb800, %sw.bb809, %if.then815, %if.else821, %if.then830, %if.end838, %if.then846, %if.end854, %if.then862, %if.end870, %if.end877, %if.then889, %if.else895, %if.then904, %if.end912, %if.then920, %if.end928, %if.then936, %if.end944, %if.end951, %sw.bb961, %if.then969, %if.then973, %sw.bb980, %if.then992, %if.then997, %sw.bb1004, %if.then1014, %if.then1019, %sw.epilog1032, %if.then1039, %if.then1044, %sw.bb1051, %if.then1061, %if.then1066, %sw.epilog1080, %if.then1087, %if.then1092, %sw.epilog1106, %if.then1113, %if.then1118, %sw.bb1190, %if.else1195, %if.then1204, %if.end1211, %if.then1219, %if.end1226, %if.then1232, %sw.bb1241, %if.then1250, %if.end1259, %if.then1267, %if.end1276, %if.then1284, %if.end1309, %land.lhs.true1318, %if.then1335, %land.lhs.true1348, %lor.lhs.false1355, %sw.bb1366, %if.then1373, %if.then1378, %invoke.cont1380, %sw.bb1408, %if.end142, %if.end1315
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup1419

if.end17:                                         ; preds = %if.then14, %invoke.cont12
  %vtable18 = load ptr, ptr %cal, align 8
  %vfn19 = getelementptr inbounds nuw i8, ptr %vtable18, i64 184
  %8 = load ptr, ptr %vfn19, align 8
  %call21 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont20 unwind label %lpad15.loopexit.split-lp

invoke.cont20:                                    ; preds = %if.end17
  %call22 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call21, ptr noundef nonnull dereferenceable(8) @.str.14) #24
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont20
  %vtable24 = load ptr, ptr %cal, align 8
  %vfn25 = getelementptr inbounds nuw i8, ptr %vtable24, i64 184
  %9 = load ptr, ptr %vfn25, align 8
  %call27 = invoke noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont26 unwind label %lpad15.loopexit.split-lp

invoke.cont26:                                    ; preds = %lor.rhs
  %call28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call27, ptr noundef nonnull dereferenceable(6) @.str.15) #24
  %cmp29 = icmp eq i32 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont26, %invoke.cont20
  %10 = phi i1 [ true, %invoke.cont20 ], [ %cmp29, %invoke.cont26 ]
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %fLength.i = getelementptr inbounds nuw i8, ptr %text, i64 12
  %11 = load i32, ptr %start, align 4
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i605 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i606 = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i, align 4
  %cond.i607 = select i1 %cmp.i.i605, i32 %14, i32 %shr.i.i606
  %cmp32.not608 = icmp slt i32 %11, %cond.i607
  br i1 %cmp32.not608, label %if.end35, label %if.then33

if.then33:                                        ; preds = %if.end44, %lor.end
  %.lcssa = phi i32 [ %11, %lor.end ], [ %add, %if.end44 ]
  %sub34 = sub nsw i32 0, %.lcssa
  br label %cleanup

if.end35:                                         ; preds = %lor.end, %if.end44
  %15 = phi i32 [ %add, %if.end44 ], [ %11, %lor.end ]
  %call37 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %15)
          to label %invoke.cont36 unwind label %lpad15.loopexit

invoke.cont36:                                    ; preds = %if.end35
  %call39 = invoke signext i8 @u_isUWhiteSpace_75(i32 noundef %call37)
          to label %invoke.cont38 unwind label %lpad15.loopexit

invoke.cont38:                                    ; preds = %invoke.cont36
  %tobool.not = icmp eq i8 %call39, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end44

land.lhs.true:                                    ; preds = %invoke.cont38
  %call41 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call37)
          to label %invoke.cont40 unwind label %lpad15.loopexit

invoke.cont40:                                    ; preds = %land.lhs.true
  %tobool42.not = icmp eq i8 %call41, 0
  br i1 %tobool42.not, label %for.end, label %if.end44

if.end44:                                         ; preds = %invoke.cont40, %invoke.cont38
  %cmp45 = icmp ult i32 %call37, 65536
  %cond = select i1 %cmp45, i32 1, i32 2
  %16 = load i32, ptr %start, align 4
  %add = add nsw i32 %16, %cond
  store i32 %add, ptr %start, align 4
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  %cmp32.not = icmp slt i32 %add, %cond.i
  br i1 %cmp32.not, label %if.end35, label %if.then33, !llvm.loop !24

for.end:                                          ; preds = %invoke.cont40
  %20 = load i32, ptr %start, align 4
  store i32 %20, ptr %index.i, align 8
  switch i32 %call, label %lor.lhs.false53 [
    i32 16, label %if.then89
    i32 15, label %if.then89
    i32 5, label %if.then89
    i32 4, label %if.then89
  ]

lor.lhs.false53:                                  ; preds = %for.end
  %cmp54 = icmp eq i32 %call, 19
  %cmp56 = icmp slt i32 %count, 3
  %cmp58 = icmp eq i32 %call, 25
  %or.cond3592 = or i1 %cmp54, %cmp58
  %cmp62 = icmp eq i32 %call, 2
  %or.cond593 = or i1 %cmp62, %or.cond3592
  %21 = and i32 %call, -2
  %22 = icmp eq i32 %21, 26
  %or.cond506595 = or i1 %22, %or.cond593
  %cmp74 = icmp eq i32 %call, 28
  %or.cond507596 = or i1 %cmp74, %or.cond506595
  %or.cond513 = and i1 %cmp56, %or.cond507596
  br i1 %or.cond513, label %if.then89, label %switch.early.test

switch.early.test:                                ; preds = %lor.lhs.false53
  switch i32 %call, label %lor.lhs.false83 [
    i32 30, label %if.then89
    i32 18, label %if.then89
    i32 1, label %if.then89
  ]

lor.lhs.false83:                                  ; preds = %switch.early.test
  %cmp84 = icmp eq i32 %call, 0
  %or.cond12 = select i1 %cmp84, i1 %10, i1 false
  %cmp88 = icmp eq i32 %call, 8
  %or.cond13 = or i1 %cmp88, %or.cond12
  br i1 %or.cond13, label %if.then89, label %if.end195

if.then89:                                        ; preds = %switch.early.test, %switch.early.test, %switch.early.test, %for.end, %for.end, %for.end, %for.end, %lor.lhs.false83, %lor.lhs.false53
  br i1 %cmp13.not, label %if.then127, label %land.lhs.true93

land.lhs.true93:                                  ; preds = %if.then89
  switch i32 %call, label %if.then127 [
    i32 26, label %if.then97
    i32 2, label %if.then97
  ]

if.then97:                                        ; preds = %land.lhs.true93, %land.lhs.true93
  %vtable98 = load ptr, ptr %numericLeapMonthFormatter, align 8
  %vfn99 = getelementptr inbounds nuw i8, ptr %vtable98, i64 184
  %23 = load ptr, ptr %vfn99, align 8
  %call101 = invoke noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(816) %numericLeapMonthFormatter, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef nonnull align 4 dereferenceable(4) %argCount)
          to label %invoke.cont100 unwind label %lpad15.loopexit.split-lp

invoke.cont100:                                   ; preds = %if.then97
  %cmp102 = icmp ne ptr %call101, null
  %24 = load i32, ptr %argCount, align 4
  %cmp104 = icmp eq i32 %24, 1
  %or.cond15 = select i1 %cmp102, i1 %cmp104, i1 false
  %25 = load i32, ptr %index.i, align 8
  %cmp108 = icmp sgt i32 %25, %20
  %or.cond591 = select i1 %or.cond15, i1 %cmp108, i1 false
  br i1 %or.cond591, label %land.lhs.true109, label %if.else

land.lhs.true109:                                 ; preds = %invoke.cont100
  %call112 = invoke noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %call101)
          to label %invoke.cont111 unwind label %lpad15.loopexit.split-lp

invoke.cont111:                                   ; preds = %land.lhs.true109
  %tobool113.not = icmp eq i8 %call112, 0
  br i1 %tobool113.not, label %if.else, label %if.then114

if.then114:                                       ; preds = %invoke.cont111
  %fValue.i = getelementptr inbounds nuw i8, ptr %call101, i64 8
  %26 = load i64, ptr %fValue.i, align 8
  %conv.i = trunc i64 %26 to i32
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %number, i32 noundef %conv.i)
          to label %invoke.cont118 unwind label %lpad15.loopexit.split-lp

invoke.cont118:                                   ; preds = %if.then114
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 22, i32 noundef 1)
          to label %delete.notnull unwind label %lpad15.loopexit.split-lp

delete.notnull:                                   ; preds = %invoke.cont118
  %27 = getelementptr inbounds i8, ptr %call101, i64 -8
  %28 = load i64, ptr %27, align 8
  %arraydestroy.isempty = icmp eq i64 %28, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done120, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"class.icu_75::Formattable", ptr %call101, i64 %28
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %arraydestroy.body
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %arraydestroy.body ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds i8, ptr %arraydestroy.elementPast, i64 -112
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %arraydestroy.element) #21
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %call101
  br i1 %arraydestroy.done, label %arraydestroy.done120, label %arraydestroy.body

arraydestroy.done120:                             ; preds = %arraydestroy.body, %delete.notnull
  call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %27) #21
  br label %if.end144

if.else:                                          ; preds = %invoke.cont111, %invoke.cont100
  store i32 %20, ptr %index.i, align 8
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 22, i32 noundef 0)
          to label %if.then127 unwind label %lpad15.loopexit.split-lp

if.then127:                                       ; preds = %if.then89, %if.else, %land.lhs.true93
  %tobool128.not = icmp eq i8 %obeyCount, 0
  br i1 %tobool128.not, label %if.end142, label %invoke.cont131

invoke.cont131:                                   ; preds = %if.then127
  %29 = load i32, ptr %start, align 4
  %30 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i519 = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i520 = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i, align 4
  %cond.i522 = select i1 %cmp.i.i519, i32 %32, i32 %shr.i.i520
  %add130 = add nsw i32 %29, %count
  %cmp133 = icmp sgt i32 %add130, %cond.i522
  br i1 %cmp133, label %if.then134, label %if.end136

if.then134:                                       ; preds = %invoke.cont131
  %sub135 = sub nsw i32 0, %29
  br label %cleanup

if.end136:                                        ; preds = %invoke.cont131
  %vtable138 = load ptr, ptr %text, align 8
  %vfn139 = getelementptr inbounds nuw i8, ptr %vtable138, i64 24
  %33 = load ptr, ptr %vfn139, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef 0, i32 noundef %add130, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %if.end142 unwind label %lpad15.loopexit.split-lp

if.end142:                                        ; preds = %if.then127, %if.end136
  %src.0 = phi ptr [ %temp, %if.end136 ], [ %text, %if.then127 ]
  %34 = load ptr, ptr %currentNumberFormat, align 8
  invoke void @_ZNK6icu_7516SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableEiRNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %src.0, ptr noundef nonnull align 8 dereferenceable(112) %number, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %allowNegative, ptr noundef %34)
          to label %if.end144 unwind label %lpad15.loopexit.split-lp

if.end144:                                        ; preds = %if.end142, %arraydestroy.done120
  %35 = load i32, ptr %index.i, align 8
  %cmp147 = icmp sgt i32 %35, %20
  br i1 %cmp147, label %if.then148, label %if.end195

if.then148:                                       ; preds = %if.end144
  %fValue.i524 = getelementptr inbounds nuw i8, ptr %number, i64 8
  %36 = load i64, ptr %fValue.i524, align 8
  %conv.i525 = trunc i64 %36 to i32
  %cmp151 = icmp slt i32 %conv.i525, 0
  %add153 = add nsw i32 %patLoc, 1
  br i1 %cmp151, label %if.then152, label %if.else161

if.then152:                                       ; preds = %if.then148
  %call155 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat14checkIntSuffixERKNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %35, i32 noundef %add153, i8 noundef signext 1)
          to label %invoke.cont154 unwind label %lpad15.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.then152
  %37 = load i32, ptr %index.i, align 8
  %cmp158.not = icmp eq i32 %call155, %37
  %mul = sub nsw i32 0, %conv.i525
  %spec.select = select i1 %cmp158.not, i32 %conv.i525, i32 %mul
  br label %if.end165

if.else161:                                       ; preds = %if.then148
  %call164 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat14checkIntSuffixERKNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %35, i32 noundef %add153, i8 noundef signext 0)
          to label %if.end165 unwind label %lpad15.loopexit.split-lp

if.end165:                                        ; preds = %invoke.cont154, %if.else161
  %txtLoc.0 = phi i32 [ %call155, %invoke.cont154 ], [ %call164, %if.else161 ]
  %value.1 = phi i32 [ %spec.select, %invoke.cont154 ], [ %conv.i525, %if.else161 ]
  %vtable166 = load ptr, ptr %this, align 8
  %vfn167 = getelementptr inbounds nuw i8, ptr %vtable166, i64 224
  %38 = load ptr, ptr %vfn167, align 8
  %call169 = invoke noundef signext i8 %38(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont168 unwind label %lpad15.loopexit.split-lp

invoke.cont168:                                   ; preds = %if.end165
  %tobool170.not = icmp eq i8 %call169, 0
  br i1 %tobool170.not, label %if.then171, label %if.end192

if.then171:                                       ; preds = %invoke.cont168
  %arrayidx173 = getelementptr inbounds nuw [36 x i32], ptr @_ZN6icu_75L15gFieldRangeBiasE, i64 0, i64 %idxprom
  %39 = load i32, ptr %arrayidx173, align 4
  %40 = shl nuw i64 1, %idxprom
  %41 = and i64 %40, 100663500
  %cmp174.not = icmp eq i64 %41, 0
  br i1 %cmp174.not, label %if.end192, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.then171
  %vtable176 = load ptr, ptr %cal, align 8
  %vfn177 = getelementptr inbounds nuw i8, ptr %vtable176, i64 128
  %42 = load ptr, ptr %vfn177, align 8
  %call179 = invoke noundef i32 %42(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %6)
          to label %invoke.cont178 unwind label %lpad15.loopexit.split-lp

invoke.cont178:                                   ; preds = %land.lhs.true175
  %add180 = add nsw i32 %call179, %39
  %cmp181 = icmp sgt i32 %value.1, %add180
  br i1 %cmp181, label %if.then189, label %lor.lhs.false182

lor.lhs.false182:                                 ; preds = %invoke.cont178
  %vtable183 = load ptr, ptr %cal, align 8
  %vfn184 = getelementptr inbounds nuw i8, ptr %vtable183, i64 112
  %43 = load ptr, ptr %vfn184, align 8
  %call186 = invoke noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %6)
          to label %invoke.cont185 unwind label %lpad15.loopexit.split-lp

invoke.cont185:                                   ; preds = %lor.lhs.false182
  %add187 = add nsw i32 %call186, %39
  %cmp188 = icmp slt i32 %value.1, %add187
  br i1 %cmp188, label %if.then189, label %if.end192

if.then189:                                       ; preds = %invoke.cont185, %invoke.cont178
  %44 = load i32, ptr %start, align 4
  %sub190 = sub nsw i32 0, %44
  br label %cleanup

if.end192:                                        ; preds = %if.then171, %invoke.cont185, %invoke.cont168
  store i32 %txtLoc.0, ptr %index.i, align 8
  br label %if.end195

if.end195:                                        ; preds = %if.end144, %if.end192, %lor.lhs.false83
  %45 = phi i32 [ %txtLoc.0, %if.end192 ], [ %35, %if.end144 ], [ %20, %lor.lhs.false83 ]
  %tobool203.not = phi i1 [ false, %if.end192 ], [ true, %if.end144 ], [ true, %lor.lhs.false83 ]
  %value.0 = phi i32 [ %value.1, %if.end192 ], [ 0, %if.end144 ], [ 0, %lor.lhs.false83 ]
  switch i32 %call, label %sw.epilog1296 [
    i32 4, label %sw.bb
    i32 5, label %sw.bb
    i32 15, label %sw.bb
    i32 16, label %sw.bb
    i32 1, label %sw.bb202
    i32 18, label %sw.bb202
    i32 8, label %sw.bb202
    i32 0, label %sw.bb207
    i32 30, label %sw.bb359
    i32 2, label %sw.bb389
    i32 26, label %sw.bb389
    i32 19, label %sw.bb620
    i32 9, label %sw.bb627
    i32 25, label %sw.bb702
    i32 14, label %sw.bb765
    i32 27, label %sw.bb813
    i32 28, label %sw.bb887
    i32 17, label %sw.bb961
    i32 23, label %sw.bb980
    i32 24, label %sw.bb1004
    i32 29, label %sw.bb1026
    i32 31, label %sw.bb1051
    i32 32, label %sw.bb1073
    i32 33, label %sw.bb1099
    i32 37, label %invoke.cont1127
    i32 35, label %sw.bb1190
    i32 36, label %sw.bb1241
  ]

sw.bb:                                            ; preds = %if.end195, %if.end195, %if.end195, %if.end195
  %or.cond16 = icmp ugt i32 %value.0, 24
  br i1 %or.cond16, label %if.then199, label %sw.bb202

if.then199:                                       ; preds = %sw.bb
  %46 = load i32, ptr %start, align 4
  %sub200 = sub nsw i32 0, %46
  br label %cleanup

sw.bb202:                                         ; preds = %if.end195, %if.end195, %if.end195, %sw.bb
  br i1 %tobool203.not, label %if.then204, label %sw.epilog

if.then204:                                       ; preds = %sw.bb202
  %47 = load i32, ptr %start, align 4
  %sub205 = sub nsw i32 0, %47
  br label %cleanup

sw.epilog:                                        ; preds = %sw.bb202
  switch i32 %call, label %sw.epilog1296 [
    i32 17, label %sw.bb961
    i32 1, label %sw.bb241
    i32 18, label %sw.bb307
    i32 16, label %sw.bb809
    i32 2, label %if.then391
    i32 15, label %sw.bb800
    i32 4, label %sw.bb586
    i32 5, label %sw.bb595
    i32 8, label %sw.bb599
    i32 14, label %sw.bb765
    i32 9, label %sw.bb627
  ]

sw.bb207:                                         ; preds = %if.end195
  br i1 %10, label %if.then209, label %if.end217

if.then209:                                       ; preds = %sw.bb207
  br i1 %tobool203.not, label %if.then211, label %if.end213

if.then211:                                       ; preds = %if.then209
  %48 = load i32, ptr %start, align 4
  %sub212 = sub nsw i32 0, %48
  br label %cleanup

if.end213:                                        ; preds = %if.then209
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 0, i32 noundef %value.0)
          to label %invoke.cont214 unwind label %lpad15.loopexit.split-lp

invoke.cont214:                                   ; preds = %if.end213
  %49 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end217:                                        ; preds = %sw.bb207
  %50 = load i32, ptr %start, align 4
  %fSymbols231 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %51 = load ptr, ptr %fSymbols231, align 8
  switch i32 %count, label %if.else230 [
    i32 5, label %if.then219
    i32 4, label %if.then219.invoke
  ]

if.then219:                                       ; preds = %if.end217
  br label %if.then219.invoke

if.then219.invoke:                                ; preds = %if.end217, %if.else230, %if.then219
  %.sink617 = phi i64 [ 8, %if.else230 ], [ 40, %if.then219 ], [ 24, %if.end217 ]
  %.sink = phi i64 [ 16, %if.else230 ], [ 48, %if.then219 ], [ 32, %if.end217 ]
  %fEras = getelementptr inbounds nuw i8, ptr %51, i64 %.sink617
  %52 = load ptr, ptr %fEras, align 8
  %fErasCount = getelementptr inbounds nuw i8, ptr %51, i64 %.sink
  %53 = load i32, ptr %fErasCount, align 8
  %54 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %50, i32 noundef 0, ptr noundef %52, i32 noundef %53, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %if.end236 unwind label %lpad15.loopexit.split-lp

if.else230:                                       ; preds = %if.end217
  br label %if.then219.invoke

if.end236:                                        ; preds = %if.then219.invoke
  %55 = load i32, ptr %start, align 4
  %sub237 = sub nsw i32 0, %55
  %cmp238 = icmp eq i32 %54, %sub237
  %dec = sext i1 %cmp238 to i32
  %spec.select508 = add nsw i32 %54, %dec
  br label %cleanup

sw.bb241:                                         ; preds = %sw.epilog
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  %call243 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, ptr noundef nonnull align 8 dereferenceable(64) %hebr)
          to label %invoke.cont242 unwind label %lpad15.loopexit.split-lp

invoke.cont242:                                   ; preds = %sw.bb241
  %cmp245 = icmp eq i8 %call243, 0
  %cmp247 = icmp slt i32 %value.0, 1000
  %or.cond17 = select i1 %cmp245, i1 %cmp247, i1 false
  br i1 %or.cond17, label %if.then248, label %if.else250

if.then248:                                       ; preds = %invoke.cont242
  %add249 = add nsw i32 %value.0, 5000
  br label %if.end289

if.else250:                                       ; preds = %invoke.cont242
  %56 = load i32, ptr %start, align 4
  %call252 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %56, i32 noundef 2)
          to label %invoke.cont251 unwind label %lpad15.loopexit.split-lp

invoke.cont251:                                   ; preds = %if.else250
  %57 = load i32, ptr %index.i, align 8
  %cmp255 = icmp ne i32 %call252, %57
  %or.cond18 = select i1 %cmp255, i1 true, i1 %10
  br i1 %or.cond18, label %if.end289, label %land.lhs.true258

land.lhs.true258:                                 ; preds = %invoke.cont251
  %58 = load i32, ptr %start, align 4
  %call260 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %58)
          to label %invoke.cont259 unwind label %lpad15.loopexit.split-lp

invoke.cont259:                                   ; preds = %land.lhs.true258
  %call262 = invoke signext i8 @u_isdigit_75(i32 noundef %call260)
          to label %invoke.cont261 unwind label %lpad15.loopexit.split-lp

invoke.cont261:                                   ; preds = %invoke.cont259
  %tobool263.not = icmp eq i8 %call262, 0
  br i1 %tobool263.not, label %if.end289, label %land.lhs.true264

land.lhs.true264:                                 ; preds = %invoke.cont261
  %59 = load i32, ptr %start, align 4
  %call266 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %59, i32 noundef 1)
          to label %invoke.cont265 unwind label %lpad15.loopexit.split-lp

invoke.cont265:                                   ; preds = %land.lhs.true264
  %call268 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %call266)
          to label %invoke.cont267 unwind label %lpad15.loopexit.split-lp

invoke.cont267:                                   ; preds = %invoke.cont265
  %call270 = invoke signext i8 @u_isdigit_75(i32 noundef %call268)
          to label %invoke.cont269 unwind label %lpad15.loopexit.split-lp

invoke.cont269:                                   ; preds = %invoke.cont267
  %tobool271 = icmp eq i8 %call270, 0
  %cmp273 = icmp sgt i32 %count, 2
  %or.cond51.not597 = or i1 %cmp273, %tobool271
  %fHaveDefaultCentury = getelementptr inbounds nuw i8, ptr %this, i64 816
  %60 = load i8, ptr %fHaveDefaultCentury, align 8
  %tobool275.not = icmp eq i8 %60, 0
  %or.cond509 = select i1 %or.cond51.not597, i1 true, i1 %tobool275.not
  br i1 %or.cond509, label %if.end289, label %if.then276

if.then276:                                       ; preds = %invoke.cont269
  %fDefaultCenturyStartYear = getelementptr inbounds nuw i8, ptr %this, i64 796
  %61 = load i32, ptr %fDefaultCenturyStartYear, align 4
  %rem = srem i32 %61, 100
  %cmp277 = icmp eq i32 %value.0, %rem
  %conv278 = zext i1 %cmp277 to i8
  store i8 %conv278, ptr %ambiguousYear, align 1
  %62 = load i32, ptr %fDefaultCenturyStartYear, align 4
  %.fr500 = freeze i32 %62
  %63 = srem i32 %.fr500, 100
  %cmp282 = icmp slt i32 %value.0, %rem
  %cond283 = select i1 %cmp282, i32 100, i32 0
  %mul281 = add i32 %.fr500, %value.0
  %add284 = add i32 %mul281, %cond283
  %add285 = sub i32 %add284, %63
  br label %if.end289

if.end289:                                        ; preds = %invoke.cont251, %invoke.cont261, %invoke.cont269, %if.then276, %if.then248
  %value.4 = phi i32 [ %add249, %if.then248 ], [ %value.0, %invoke.cont251 ], [ %add285, %if.then276 ], [ %value.0, %invoke.cont269 ], [ %value.0, %invoke.cont261 ]
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1, i32 noundef %value.4)
          to label %invoke.cont290 unwind label %lpad15.loopexit.split-lp

invoke.cont290:                                   ; preds = %if.end289
  %64 = load i32, ptr %saveHebrewMonth, align 4
  %cmp291 = icmp sgt i32 %64, -1
  br i1 %cmp291, label %if.then292, label %if.end304

if.then292:                                       ; preds = %invoke.cont290
  %call294 = invoke noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %value.4)
          to label %invoke.cont293 unwind label %lpad15.loopexit.split-lp

invoke.cont293:                                   ; preds = %if.then292
  %tobool295.not = icmp ne i8 %call294, 0
  %.pre = load i32, ptr %saveHebrewMonth, align 4
  %cmp297 = icmp slt i32 %.pre, 6
  %or.cond.not = or i1 %tobool295.not, %cmp297
  %sub301 = sext i1 %or.cond.not to i32
  %65 = add nsw i32 %.pre, %sub301
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 2, i32 noundef %65)
          to label %if.end303 unwind label %lpad15.loopexit.split-lp

if.end303:                                        ; preds = %invoke.cont293
  store i32 -1, ptr %saveHebrewMonth, align 4
  br label %if.end304

if.end304:                                        ; preds = %if.end303, %invoke.cont290
  %66 = load i32, ptr %index.i, align 8
  br label %cleanup

sw.bb307:                                         ; preds = %sw.epilog
  %fDateOverride308 = getelementptr inbounds nuw i8, ptr %this, i64 416
  %call310 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride308, ptr noundef nonnull align 8 dereferenceable(64) %hebr)
          to label %invoke.cont309 unwind label %lpad15.loopexit.split-lp

invoke.cont309:                                   ; preds = %sw.bb307
  %cmp312 = icmp eq i8 %call310, 0
  %cmp314 = icmp slt i32 %value.0, 1000
  %or.cond19 = select i1 %cmp312, i1 %cmp314, i1 false
  br i1 %or.cond19, label %if.then315, label %if.else317

if.then315:                                       ; preds = %invoke.cont309
  %add316 = add nsw i32 %value.0, 5000
  br label %if.end355

if.else317:                                       ; preds = %invoke.cont309
  %67 = load i32, ptr %start, align 4
  %call319 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %67, i32 noundef 2)
          to label %invoke.cont318 unwind label %lpad15.loopexit.split-lp

invoke.cont318:                                   ; preds = %if.else317
  %68 = load i32, ptr %index.i, align 8
  %cmp322 = icmp eq i32 %call319, %68
  br i1 %cmp322, label %land.lhs.true323, label %if.end355

land.lhs.true323:                                 ; preds = %invoke.cont318
  %69 = load i32, ptr %start, align 4
  %call325 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %69)
          to label %invoke.cont324 unwind label %lpad15.loopexit.split-lp

invoke.cont324:                                   ; preds = %land.lhs.true323
  %call327 = invoke signext i8 @u_isdigit_75(i32 noundef %call325)
          to label %invoke.cont326 unwind label %lpad15.loopexit.split-lp

invoke.cont326:                                   ; preds = %invoke.cont324
  %tobool328.not = icmp eq i8 %call327, 0
  br i1 %tobool328.not, label %if.end355, label %land.lhs.true329

land.lhs.true329:                                 ; preds = %invoke.cont326
  %70 = load i32, ptr %start, align 4
  %call331 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %70, i32 noundef 1)
          to label %invoke.cont330 unwind label %lpad15.loopexit.split-lp

invoke.cont330:                                   ; preds = %land.lhs.true329
  %call333 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %call331)
          to label %invoke.cont332 unwind label %lpad15.loopexit.split-lp

invoke.cont332:                                   ; preds = %invoke.cont330
  %call335 = invoke signext i8 @u_isdigit_75(i32 noundef %call333)
          to label %invoke.cont334 unwind label %lpad15.loopexit.split-lp

invoke.cont334:                                   ; preds = %invoke.cont332
  %tobool336.not = icmp eq i8 %call335, 0
  %fHaveDefaultCentury338 = getelementptr inbounds nuw i8, ptr %this, i64 816
  %71 = load i8, ptr %fHaveDefaultCentury338, align 8
  %tobool339.not = icmp eq i8 %71, 0
  %or.cond510 = select i1 %tobool336.not, i1 true, i1 %tobool339.not
  br i1 %or.cond510, label %if.end355, label %if.then340

if.then340:                                       ; preds = %invoke.cont334
  %fDefaultCenturyStartYear342 = getelementptr inbounds nuw i8, ptr %this, i64 796
  %72 = load i32, ptr %fDefaultCenturyStartYear342, align 4
  %rem343 = srem i32 %72, 100
  %cmp344 = icmp eq i32 %value.0, %rem343
  %conv345 = zext i1 %cmp344 to i8
  store i8 %conv345, ptr %ambiguousYear, align 1
  %73 = load i32, ptr %fDefaultCenturyStartYear342, align 4
  %.fr = freeze i32 %73
  %74 = srem i32 %.fr, 100
  %cmp350 = icmp slt i32 %value.0, %rem343
  %cond351 = select i1 %cmp350, i32 100, i32 0
  %mul349 = add i32 %.fr, %value.0
  %add352 = add i32 %mul349, %cond351
  %add353 = sub i32 %add352, %74
  br label %if.end355

if.end355:                                        ; preds = %invoke.cont318, %invoke.cont326, %invoke.cont334, %if.then340, %if.then315
  %value.5 = phi i32 [ %add316, %if.then315 ], [ %add353, %if.then340 ], [ %value.0, %invoke.cont334 ], [ %value.0, %invoke.cont326 ], [ %value.0, %invoke.cont318 ]
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 17, i32 noundef %value.5)
          to label %invoke.cont356 unwind label %lpad15.loopexit.split-lp

invoke.cont356:                                   ; preds = %if.end355
  %75 = load i32, ptr %index.i, align 8
  br label %cleanup

sw.bb359:                                         ; preds = %if.end195
  %fSymbols360 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %76 = load ptr, ptr %fSymbols360, align 8
  %fShortYearNames = getelementptr inbounds nuw i8, ptr %76, i64 488
  %77 = load ptr, ptr %fShortYearNames, align 8
  %cmp361.not = icmp eq ptr %77, null
  br i1 %cmp361.not, label %if.end371, label %if.then362

if.then362:                                       ; preds = %sw.bb359
  %78 = load i32, ptr %start, align 4
  %fShortYearNamesCount = getelementptr inbounds nuw i8, ptr %76, i64 496
  %79 = load i32, ptr %fShortYearNamesCount, align 8
  %call367 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %78, i32 noundef 1, ptr noundef nonnull %77, i32 noundef %79, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont366 unwind label %lpad15.loopexit.split-lp

invoke.cont366:                                   ; preds = %if.then362
  %cmp368 = icmp sgt i32 %call367, 0
  br i1 %cmp368, label %cleanup, label %if.end371

if.end371:                                        ; preds = %invoke.cont366, %sw.bb359
  br i1 %tobool203.not, label %if.end387, label %land.lhs.true373

land.lhs.true373:                                 ; preds = %if.end371
  %vtable374 = load ptr, ptr %this, align 8
  %vfn375 = getelementptr inbounds nuw i8, ptr %vtable374, i64 224
  %80 = load ptr, ptr %vfn375, align 8
  %call377 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont376 unwind label %lpad15.loopexit.split-lp

invoke.cont376:                                   ; preds = %land.lhs.true373
  %tobool378.not = icmp eq i8 %call377, 0
  br i1 %tobool378.not, label %lor.lhs.false379, label %if.then383

lor.lhs.false379:                                 ; preds = %invoke.cont376
  %81 = load ptr, ptr %fSymbols360, align 8
  %fShortYearNamesCount381 = getelementptr inbounds nuw i8, ptr %81, i64 496
  %82 = load i32, ptr %fShortYearNamesCount381, align 8
  %cmp382 = icmp sgt i32 %value.0, %82
  br i1 %cmp382, label %if.then383, label %if.end387

if.then383:                                       ; preds = %lor.lhs.false379, %invoke.cont376
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1, i32 noundef %value.0)
          to label %invoke.cont384 unwind label %lpad15.loopexit.split-lp

invoke.cont384:                                   ; preds = %if.then383
  %83 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end387:                                        ; preds = %lor.lhs.false379, %if.end371
  %84 = load i32, ptr %start, align 4
  %sub388 = sub nsw i32 0, %84
  br label %cleanup

sw.bb389:                                         ; preds = %if.end195, %if.end195
  br i1 %tobool203.not, label %if.else425, label %if.then391

if.then391:                                       ; preds = %sw.epilog, %sw.bb389
  %vtable392 = load ptr, ptr %cal, align 8
  %vfn393 = getelementptr inbounds nuw i8, ptr %vtable392, i64 184
  %85 = load ptr, ptr %vfn393, align 8
  %call395 = invoke noundef ptr %85(ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont394 unwind label %lpad15.loopexit.split-lp

invoke.cont394:                                   ; preds = %if.then391
  %call396 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call395, ptr noundef nonnull dereferenceable(7) @.str.16) #24
  %tobool397.not = icmp eq i32 %call396, 0
  br i1 %tobool397.not, label %if.then398, label %if.then411.invoke

if.then398:                                       ; preds = %invoke.cont394
  %call401 = invoke noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1)
          to label %invoke.cont400 unwind label %lpad15.loopexit.split-lp

invoke.cont400:                                   ; preds = %if.then398
  %tobool402.not = icmp eq i8 %call401, 0
  br i1 %tobool402.not, label %if.else417, label %if.then403

if.then403:                                       ; preds = %invoke.cont400
  store i32 0, ptr %monthStatus, align 4
  %call405 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %monthStatus)
          to label %invoke.cont404 unwind label %lpad15.loopexit.split-lp

invoke.cont404:                                   ; preds = %if.then403
  %call407 = invoke noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %call405)
          to label %invoke.cont406 unwind label %lpad15.loopexit.split-lp

invoke.cont406:                                   ; preds = %invoke.cont404
  %tobool408 = icmp ne i8 %call407, 0
  %cmp410 = icmp slt i32 %value.0, 6
  %or.cond20.not = select i1 %tobool408, i1 true, i1 %cmp410
  %sub414 = sext i1 %or.cond20.not to i32
  br label %if.then411.invoke

if.then411.invoke:                                ; preds = %invoke.cont394, %invoke.cont406
  %sub414.sink = phi i32 [ %sub414, %invoke.cont406 ], [ -1, %invoke.cont394 ]
  %spec.select622 = add nsw i32 %value.0, %sub414.sink
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 2, i32 noundef %spec.select622)
          to label %if.end422 unwind label %lpad15.loopexit.split-lp

if.else417:                                       ; preds = %invoke.cont400
  store i32 %value.0, ptr %saveHebrewMonth, align 4
  br label %if.end422

if.end422:                                        ; preds = %if.then411.invoke, %if.else417
  %86 = load i32, ptr %index.i, align 8
  br label %cleanup

if.else425:                                       ; preds = %sw.bb389
  %fSymbols426 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %87 = load ptr, ptr %fSymbols426, align 8
  %fLeapMonthPatterns = getelementptr inbounds nuw i8, ptr %87, i64 472
  %88 = load ptr, ptr %fLeapMonthPatterns, align 8
  %cmp427.not = icmp eq ptr %88, null
  br i1 %cmp427.not, label %if.end448, label %land.lhs.true428

land.lhs.true428:                                 ; preds = %if.else425
  %fLeapMonthPatternsCount = getelementptr inbounds nuw i8, ptr %87, i64 480
  %89 = load i32, ptr %fLeapMonthPatternsCount, align 8
  %cmp430 = icmp sgt i32 %89, 6
  br i1 %cmp430, label %if.then431, label %if.end448

if.then431:                                       ; preds = %land.lhs.true428
  %cmp432 = icmp eq i32 %call, 2
  br i1 %cmp432, label %if.end448.thread, label %if.end448.thread582

if.end448.thread:                                 ; preds = %if.then431
  %arrayidx439 = getelementptr inbounds nuw i8, ptr %88, i64 64
  br label %if.then451

if.end448.thread582:                              ; preds = %if.then431
  %arrayidx443 = getelementptr inbounds nuw i8, ptr %88, i64 192
  %arrayidx446 = getelementptr inbounds nuw i8, ptr %88, i64 256
  br label %if.else513

if.end448:                                        ; preds = %land.lhs.true428, %if.else425
  %cmp450 = icmp eq i32 %call, 2
  br i1 %cmp450, label %if.then451, label %if.else513

if.then451:                                       ; preds = %if.end448.thread, %if.end448
  %wideMonthPat.0581 = phi ptr [ %88, %if.end448.thread ], [ null, %if.end448 ]
  %shortMonthPat.0580 = phi ptr [ %arrayidx439, %if.end448.thread ], [ null, %if.end448 ]
  %vtable452 = load ptr, ptr %this, align 8
  %vfn453 = getelementptr inbounds nuw i8, ptr %vtable452, i64 224
  %90 = load ptr, ptr %vfn453, align 8
  %call455 = invoke noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont454 unwind label %lpad15.loopexit.split-lp

invoke.cont454:                                   ; preds = %if.then451
  %tobool456 = icmp ne i8 %call455, 0
  %91 = add i32 %count, -3
  %92 = icmp ult i32 %91, 2
  %or.cond22 = and i1 %92, %tobool456
  br i1 %or.cond22, label %land.lhs.true461, label %if.end479

land.lhs.true461:                                 ; preds = %invoke.cont454
  %93 = load ptr, ptr %fSymbols426, align 8
  %fLeapMonthPatterns463 = getelementptr inbounds nuw i8, ptr %93, i64 472
  %94 = load ptr, ptr %fLeapMonthPatterns463, align 8
  %cmp464 = icmp eq ptr %94, null
  br i1 %cmp464, label %land.lhs.true465, label %if.end479

land.lhs.true465:                                 ; preds = %land.lhs.true461
  %fMonthsCount = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = load i32, ptr %fMonthsCount, align 8
  %fShortMonthsCount = getelementptr inbounds nuw i8, ptr %93, i64 80
  %96 = load i32, ptr %fShortMonthsCount, align 8
  %cmp468 = icmp eq i32 %95, %96
  br i1 %cmp468, label %if.then469, label %if.end479

if.then469:                                       ; preds = %land.lhs.true465
  %97 = load i32, ptr %start, align 4
  %fMonths = getelementptr inbounds nuw i8, ptr %93, i64 56
  %98 = load ptr, ptr %fMonths, align 8
  %fShortMonths = getelementptr inbounds nuw i8, ptr %93, i64 72
  %99 = load ptr, ptr %fShortMonths, align 8
  %call475 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat22matchAlphaMonthStringsERKNS_13UnicodeStringEiPS2_S4_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %97, ptr noundef %98, ptr noundef %99, i32 noundef %95, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont474 unwind label %lpad15.loopexit.split-lp

invoke.cont474:                                   ; preds = %if.then469
  %cmp476 = icmp sgt i32 %call475, 0
  br i1 %cmp476, label %cleanup, label %if.end479

if.end479:                                        ; preds = %invoke.cont474, %land.lhs.true465, %land.lhs.true461, %invoke.cont454
  %newStart449.0 = phi i32 [ %call475, %invoke.cont474 ], [ 0, %land.lhs.true465 ], [ 0, %land.lhs.true461 ], [ 0, %invoke.cont454 ]
  %vtable480 = load ptr, ptr %this, align 8
  %vfn481 = getelementptr inbounds nuw i8, ptr %vtable480, i64 224
  %100 = load ptr, ptr %vfn481, align 8
  %call483 = invoke noundef signext i8 %100(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont482 unwind label %lpad15.loopexit.split-lp

invoke.cont482:                                   ; preds = %if.end479
  %tobool484 = icmp ne i8 %call483, 0
  %cmp486 = icmp eq i32 %count, 4
  %or.cond23 = or i1 %cmp486, %tobool484
  br i1 %or.cond23, label %if.then487, label %if.end497

if.then487:                                       ; preds = %invoke.cont482
  %101 = load i32, ptr %start, align 4
  %102 = load ptr, ptr %fSymbols426, align 8
  %fMonths489 = getelementptr inbounds nuw i8, ptr %102, i64 56
  %103 = load ptr, ptr %fMonths489, align 8
  %fMonthsCount491 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load i32, ptr %fMonthsCount491, align 8
  %call493 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %101, i32 noundef 2, ptr noundef %103, i32 noundef %104, ptr noundef %wideMonthPat.0581, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont492 unwind label %lpad15.loopexit.split-lp

invoke.cont492:                                   ; preds = %if.then487
  %cmp494 = icmp sgt i32 %call493, 0
  br i1 %cmp494, label %cleanup, label %if.end497

if.end497:                                        ; preds = %invoke.cont492, %invoke.cont482
  %newStart449.1 = phi i32 [ %call493, %invoke.cont492 ], [ %newStart449.0, %invoke.cont482 ]
  %vtable498 = load ptr, ptr %this, align 8
  %vfn499 = getelementptr inbounds nuw i8, ptr %vtable498, i64 224
  %105 = load ptr, ptr %vfn499, align 8
  %call501 = invoke noundef signext i8 %105(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont500 unwind label %lpad15.loopexit.split-lp

invoke.cont500:                                   ; preds = %if.end497
  %tobool502 = icmp ne i8 %call501, 0
  %cmp504 = icmp eq i32 %count, 3
  %or.cond24 = or i1 %cmp504, %tobool502
  br i1 %or.cond24, label %if.then505.invoke, label %lor.lhs.false577

if.then505.invoke:                                ; preds = %invoke.cont500, %invoke.cont562
  %.sink621 = phi i64 [ 120, %invoke.cont562 ], [ 72, %invoke.cont500 ]
  %.sink619 = phi i64 [ 128, %invoke.cont562 ], [ 80, %invoke.cont500 ]
  %106 = phi ptr [ %shortMonthPat.0586, %invoke.cont562 ], [ %shortMonthPat.0580, %invoke.cont500 ]
  %107 = load i32, ptr %start, align 4
  %108 = load ptr, ptr %fSymbols426, align 8
  %fStandaloneShortMonths569 = getelementptr inbounds nuw i8, ptr %108, i64 %.sink621
  %109 = load ptr, ptr %fStandaloneShortMonths569, align 8
  %fStandaloneShortMonthsCount571 = getelementptr inbounds nuw i8, ptr %108, i64 %.sink619
  %110 = load i32, ptr %fStandaloneShortMonthsCount571, align 8
  %111 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %107, i32 noundef 2, ptr noundef %109, i32 noundef %110, ptr noundef %106, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %if.end575 unwind label %lpad15.loopexit.split-lp

if.else513:                                       ; preds = %if.end448.thread582, %if.end448
  %wideMonthPat.0587 = phi ptr [ %arrayidx443, %if.end448.thread582 ], [ null, %if.end448 ]
  %shortMonthPat.0586 = phi ptr [ %arrayidx446, %if.end448.thread582 ], [ null, %if.end448 ]
  %vtable514 = load ptr, ptr %this, align 8
  %vfn515 = getelementptr inbounds nuw i8, ptr %vtable514, i64 224
  %112 = load ptr, ptr %vfn515, align 8
  %call517 = invoke noundef signext i8 %112(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont516 unwind label %lpad15.loopexit.split-lp

invoke.cont516:                                   ; preds = %if.else513
  %tobool518 = icmp ne i8 %call517, 0
  %113 = add i32 %count, -3
  %114 = icmp ult i32 %113, 2
  %or.cond26 = and i1 %114, %tobool518
  br i1 %or.cond26, label %land.lhs.true523, label %if.end541

land.lhs.true523:                                 ; preds = %invoke.cont516
  %115 = load ptr, ptr %fSymbols426, align 8
  %fLeapMonthPatterns525 = getelementptr inbounds nuw i8, ptr %115, i64 472
  %116 = load ptr, ptr %fLeapMonthPatterns525, align 8
  %cmp526 = icmp eq ptr %116, null
  br i1 %cmp526, label %land.lhs.true527, label %if.end541

land.lhs.true527:                                 ; preds = %land.lhs.true523
  %fStandaloneMonthsCount = getelementptr inbounds nuw i8, ptr %115, i64 112
  %117 = load i32, ptr %fStandaloneMonthsCount, align 8
  %fStandaloneShortMonthsCount = getelementptr inbounds nuw i8, ptr %115, i64 128
  %118 = load i32, ptr %fStandaloneShortMonthsCount, align 8
  %cmp530 = icmp eq i32 %117, %118
  br i1 %cmp530, label %if.then531, label %if.end541

if.then531:                                       ; preds = %land.lhs.true527
  %119 = load i32, ptr %start, align 4
  %fStandaloneMonths = getelementptr inbounds nuw i8, ptr %115, i64 104
  %120 = load ptr, ptr %fStandaloneMonths, align 8
  %fStandaloneShortMonths = getelementptr inbounds nuw i8, ptr %115, i64 120
  %121 = load ptr, ptr %fStandaloneShortMonths, align 8
  %call537 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat22matchAlphaMonthStringsERKNS_13UnicodeStringEiPS2_S4_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %119, ptr noundef %120, ptr noundef %121, i32 noundef %117, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont536 unwind label %lpad15.loopexit.split-lp

invoke.cont536:                                   ; preds = %if.then531
  %cmp538 = icmp sgt i32 %call537, 0
  br i1 %cmp538, label %cleanup, label %if.end541

if.end541:                                        ; preds = %invoke.cont536, %land.lhs.true527, %land.lhs.true523, %invoke.cont516
  %newStart449.3 = phi i32 [ %call537, %invoke.cont536 ], [ 0, %land.lhs.true527 ], [ 0, %land.lhs.true523 ], [ 0, %invoke.cont516 ]
  %vtable542 = load ptr, ptr %this, align 8
  %vfn543 = getelementptr inbounds nuw i8, ptr %vtable542, i64 224
  %122 = load ptr, ptr %vfn543, align 8
  %call545 = invoke noundef signext i8 %122(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont544 unwind label %lpad15.loopexit.split-lp

invoke.cont544:                                   ; preds = %if.end541
  %tobool546 = icmp ne i8 %call545, 0
  %cmp548 = icmp eq i32 %count, 4
  %or.cond27 = or i1 %cmp548, %tobool546
  br i1 %or.cond27, label %if.then549, label %if.end559

if.then549:                                       ; preds = %invoke.cont544
  %123 = load i32, ptr %start, align 4
  %124 = load ptr, ptr %fSymbols426, align 8
  %fStandaloneMonths551 = getelementptr inbounds nuw i8, ptr %124, i64 104
  %125 = load ptr, ptr %fStandaloneMonths551, align 8
  %fStandaloneMonthsCount553 = getelementptr inbounds nuw i8, ptr %124, i64 112
  %126 = load i32, ptr %fStandaloneMonthsCount553, align 8
  %call555 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %123, i32 noundef 2, ptr noundef %125, i32 noundef %126, ptr noundef %wideMonthPat.0587, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont554 unwind label %lpad15.loopexit.split-lp

invoke.cont554:                                   ; preds = %if.then549
  %cmp556 = icmp sgt i32 %call555, 0
  br i1 %cmp556, label %cleanup, label %if.end559

if.end559:                                        ; preds = %invoke.cont554, %invoke.cont544
  %newStart449.4 = phi i32 [ %call555, %invoke.cont554 ], [ %newStart449.3, %invoke.cont544 ]
  %vtable560 = load ptr, ptr %this, align 8
  %vfn561 = getelementptr inbounds nuw i8, ptr %vtable560, i64 224
  %127 = load ptr, ptr %vfn561, align 8
  %call563 = invoke noundef signext i8 %127(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont562 unwind label %lpad15.loopexit.split-lp

invoke.cont562:                                   ; preds = %if.end559
  %tobool564 = icmp ne i8 %call563, 0
  %cmp566 = icmp eq i32 %count, 3
  %or.cond28 = or i1 %cmp566, %tobool564
  br i1 %or.cond28, label %if.then505.invoke, label %lor.lhs.false577

if.end575:                                        ; preds = %if.then505.invoke
  %cmp576 = icmp sgt i32 %111, 0
  br i1 %cmp576, label %cleanup, label %lor.lhs.false577

lor.lhs.false577:                                 ; preds = %invoke.cont562, %invoke.cont500, %if.end575
  %newStart449.2590 = phi i32 [ %111, %if.end575 ], [ %newStart449.4, %invoke.cont562 ], [ %newStart449.1, %invoke.cont500 ]
  %vtable578 = load ptr, ptr %this, align 8
  %vfn579 = getelementptr inbounds nuw i8, ptr %vtable578, i64 224
  %128 = load ptr, ptr %vfn579, align 8
  %call581 = invoke noundef signext i8 %128(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont580 unwind label %lpad15.loopexit.split-lp

invoke.cont580:                                   ; preds = %lor.lhs.false577
  %tobool582.not = icmp eq i8 %call581, 0
  br i1 %tobool582.not, label %cleanup, label %sw.epilog1296

sw.bb586:                                         ; preds = %sw.epilog
  %vtable587 = load ptr, ptr %cal, align 8
  %vfn588 = getelementptr inbounds nuw i8, ptr %vtable587, i64 128
  %129 = load ptr, ptr %vfn588, align 8
  %call590 = invoke noundef i32 %129(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11)
          to label %invoke.cont589 unwind label %lpad15.loopexit.split-lp

invoke.cont589:                                   ; preds = %sw.bb586
  %add591 = add nsw i32 %call590, 1
  %cmp592 = icmp eq i32 %value.0, %add591
  %spec.select511 = select i1 %cmp592, i32 0, i32 %value.0
  br label %sw.bb595

sw.bb595:                                         ; preds = %invoke.cont589, %sw.epilog
  %value.2 = phi i32 [ %value.0, %sw.epilog ], [ %spec.select511, %invoke.cont589 ]
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 11, i32 noundef %value.2)
          to label %invoke.cont596 unwind label %lpad15.loopexit.split-lp

invoke.cont596:                                   ; preds = %sw.bb595
  %130 = load i32, ptr %index.i, align 8
  br label %cleanup

sw.bb599:                                         ; preds = %sw.epilog
  %131 = load i32, ptr %start, align 4
  %call603 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11countDigitsERKNS_13UnicodeStringEii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %131, i32 noundef %45)
          to label %invoke.cont602 unwind label %lpad15.loopexit.split-lp

invoke.cont602:                                   ; preds = %sw.bb599
  %cmp604 = icmp slt i32 %call603, 3
  br i1 %cmp604, label %while.body, label %while.cond609.preheader

while.cond609.preheader:                          ; preds = %invoke.cont602
  %cmp610609.not = icmp eq i32 %call603, 3
  br i1 %cmp610609.not, label %while.end614, label %while.body611

while.body:                                       ; preds = %invoke.cont602, %while.body
  %value.6614 = phi i32 [ %mul607, %while.body ], [ %value.0, %invoke.cont602 ]
  %i.0613 = phi i32 [ %inc, %while.body ], [ %call603, %invoke.cont602 ]
  %mul607 = mul nsw i32 %value.6614, 10
  %inc = add i32 %i.0613, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %if.end616, label %while.body, !llvm.loop !25

while.body611:                                    ; preds = %while.cond609.preheader, %while.body611
  %i.1611 = phi i32 [ %dec613, %while.body611 ], [ %call603, %while.cond609.preheader ]
  %a.0610 = phi i32 [ %mul612, %while.body611 ], [ 1, %while.cond609.preheader ]
  %mul612 = mul nuw nsw i32 %a.0610, 10
  %dec613 = add nsw i32 %i.1611, -1
  %cmp610 = icmp samesign ugt i32 %i.1611, 4
  br i1 %cmp610, label %while.body611, label %while.end614, !llvm.loop !26

while.end614:                                     ; preds = %while.body611, %while.cond609.preheader
  %a.0.lcssa = phi i32 [ 1, %while.cond609.preheader ], [ %mul612, %while.body611 ]
  %div615 = sdiv i32 %value.0, %a.0.lcssa
  br label %if.end616

if.end616:                                        ; preds = %while.body, %while.end614
  %value.7 = phi i32 [ %div615, %while.end614 ], [ %mul607, %while.body ]
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 14, i32 noundef %value.7)
          to label %invoke.cont617 unwind label %lpad15.loopexit.split-lp

invoke.cont617:                                   ; preds = %if.end616
  %132 = load i32, ptr %index.i, align 8
  br label %cleanup

sw.bb620:                                         ; preds = %if.end195
  br i1 %tobool203.not, label %sw.bb627, label %if.then622

if.then622:                                       ; preds = %sw.bb620
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 18, i32 noundef %value.0)
          to label %invoke.cont623 unwind label %lpad15.loopexit.split-lp

invoke.cont623:                                   ; preds = %if.then622
  %133 = load i32, ptr %index.i, align 8
  br label %cleanup

sw.bb627:                                         ; preds = %if.end195, %sw.bb620, %sw.epilog
  %vtable629 = load ptr, ptr %this, align 8
  %vfn630 = getelementptr inbounds nuw i8, ptr %vtable629, i64 224
  %134 = load ptr, ptr %vfn630, align 8
  %call632 = invoke noundef signext i8 %134(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont631 unwind label %lpad15.loopexit.split-lp

invoke.cont631:                                   ; preds = %sw.bb627
  %tobool633 = icmp ne i8 %call632, 0
  %cmp635 = icmp eq i32 %count, 4
  %or.cond29 = or i1 %cmp635, %tobool633
  br i1 %or.cond29, label %if.then636, label %if.end644

if.then636:                                       ; preds = %invoke.cont631
  %135 = load i32, ptr %start, align 4
  %fSymbols637 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %136 = load ptr, ptr %fSymbols637, align 8
  %fWeekdays = getelementptr inbounds nuw i8, ptr %136, i64 152
  %137 = load ptr, ptr %fWeekdays, align 8
  %fWeekdaysCount = getelementptr inbounds nuw i8, ptr %136, i64 160
  %138 = load i32, ptr %fWeekdaysCount, align 8
  %call640 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %135, i32 noundef 7, ptr noundef %137, i32 noundef %138, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont639 unwind label %lpad15.loopexit.split-lp

invoke.cont639:                                   ; preds = %if.then636
  %cmp641 = icmp sgt i32 %call640, 0
  br i1 %cmp641, label %cleanup, label %if.end644

if.end644:                                        ; preds = %invoke.cont639, %invoke.cont631
  %newStart628.0 = phi i32 [ %call640, %invoke.cont639 ], [ 0, %invoke.cont631 ]
  %vtable645 = load ptr, ptr %this, align 8
  %vfn646 = getelementptr inbounds nuw i8, ptr %vtable645, i64 224
  %139 = load ptr, ptr %vfn646, align 8
  %call648 = invoke noundef signext i8 %139(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont647 unwind label %lpad15.loopexit.split-lp

invoke.cont647:                                   ; preds = %if.end644
  %tobool649 = icmp ne i8 %call648, 0
  %cmp651 = icmp eq i32 %count, 3
  %or.cond30 = or i1 %cmp651, %tobool649
  br i1 %or.cond30, label %if.then652, label %if.end660

if.then652:                                       ; preds = %invoke.cont647
  %140 = load i32, ptr %start, align 4
  %fSymbols653 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %141 = load ptr, ptr %fSymbols653, align 8
  %fShortWeekdays = getelementptr inbounds nuw i8, ptr %141, i64 168
  %142 = load ptr, ptr %fShortWeekdays, align 8
  %fShortWeekdaysCount = getelementptr inbounds nuw i8, ptr %141, i64 176
  %143 = load i32, ptr %fShortWeekdaysCount, align 8
  %call656 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %140, i32 noundef 7, ptr noundef %142, i32 noundef %143, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont655 unwind label %lpad15.loopexit.split-lp

invoke.cont655:                                   ; preds = %if.then652
  %cmp657 = icmp sgt i32 %call656, 0
  br i1 %cmp657, label %cleanup, label %if.end660

if.end660:                                        ; preds = %invoke.cont655, %invoke.cont647
  %newStart628.1 = phi i32 [ %call656, %invoke.cont655 ], [ %newStart628.0, %invoke.cont647 ]
  %vtable661 = load ptr, ptr %this, align 8
  %vfn662 = getelementptr inbounds nuw i8, ptr %vtable661, i64 224
  %144 = load ptr, ptr %vfn662, align 8
  %call664 = invoke noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont663 unwind label %lpad15.loopexit.split-lp

invoke.cont663:                                   ; preds = %if.end660
  %tobool665 = icmp ne i8 %call664, 0
  %cmp667 = icmp eq i32 %count, 6
  %or.cond31 = or i1 %cmp667, %tobool665
  br i1 %or.cond31, label %if.then668, label %if.end676

if.then668:                                       ; preds = %invoke.cont663
  %145 = load i32, ptr %start, align 4
  %fSymbols669 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %146 = load ptr, ptr %fSymbols669, align 8
  %fShorterWeekdays = getelementptr inbounds nuw i8, ptr %146, i64 184
  %147 = load ptr, ptr %fShorterWeekdays, align 8
  %fShorterWeekdaysCount = getelementptr inbounds nuw i8, ptr %146, i64 192
  %148 = load i32, ptr %fShorterWeekdaysCount, align 8
  %call672 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %145, i32 noundef 7, ptr noundef %147, i32 noundef %148, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont671 unwind label %lpad15.loopexit.split-lp

invoke.cont671:                                   ; preds = %if.then668
  %cmp673 = icmp sgt i32 %call672, 0
  br i1 %cmp673, label %cleanup, label %if.end676

if.end676:                                        ; preds = %invoke.cont671, %invoke.cont663
  %newStart628.2 = phi i32 [ %call672, %invoke.cont671 ], [ %newStart628.1, %invoke.cont663 ]
  %vtable677 = load ptr, ptr %this, align 8
  %vfn678 = getelementptr inbounds nuw i8, ptr %vtable677, i64 224
  %149 = load ptr, ptr %vfn678, align 8
  %call680 = invoke noundef signext i8 %149(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont679 unwind label %lpad15.loopexit.split-lp

invoke.cont679:                                   ; preds = %if.end676
  %tobool681 = icmp ne i8 %call680, 0
  %cmp683 = icmp eq i32 %count, 5
  %or.cond32 = or i1 %cmp683, %tobool681
  br i1 %or.cond32, label %if.then684, label %if.end692

if.then684:                                       ; preds = %invoke.cont679
  %150 = load i32, ptr %start, align 4
  %fSymbols685 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %151 = load ptr, ptr %fSymbols685, align 8
  %fNarrowWeekdays = getelementptr inbounds nuw i8, ptr %151, i64 200
  %152 = load ptr, ptr %fNarrowWeekdays, align 8
  %fNarrowWeekdaysCount = getelementptr inbounds nuw i8, ptr %151, i64 208
  %153 = load i32, ptr %fNarrowWeekdaysCount, align 8
  %call688 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %150, i32 noundef 7, ptr noundef %152, i32 noundef %153, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont687 unwind label %lpad15.loopexit.split-lp

invoke.cont687:                                   ; preds = %if.then684
  %cmp689 = icmp sgt i32 %call688, 0
  br i1 %cmp689, label %cleanup, label %if.end692

if.end692:                                        ; preds = %invoke.cont687, %invoke.cont679
  %newStart628.3 = phi i32 [ %call688, %invoke.cont687 ], [ %newStart628.2, %invoke.cont679 ]
  %vtable693 = load ptr, ptr %this, align 8
  %vfn694 = getelementptr inbounds nuw i8, ptr %vtable693, i64 224
  %154 = load ptr, ptr %vfn694, align 8
  %call696 = invoke noundef signext i8 %154(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont695 unwind label %lpad15.loopexit.split-lp

invoke.cont695:                                   ; preds = %if.end692
  %tobool697 = icmp eq i8 %call696, 0
  %cmp699 = icmp eq i32 %call, 9
  %or.cond33 = or i1 %cmp699, %tobool697
  br i1 %or.cond33, label %cleanup, label %sw.epilog1296

sw.bb702:                                         ; preds = %if.end195
  br i1 %tobool203.not, label %if.end708, label %if.then704

if.then704:                                       ; preds = %sw.bb702
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 18, i32 noundef %value.0)
          to label %invoke.cont705 unwind label %lpad15.loopexit.split-lp

invoke.cont705:                                   ; preds = %if.then704
  %155 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end708:                                        ; preds = %sw.bb702
  %vtable710 = load ptr, ptr %this, align 8
  %vfn711 = getelementptr inbounds nuw i8, ptr %vtable710, i64 224
  %156 = load ptr, ptr %vfn711, align 8
  %call713 = invoke noundef signext i8 %156(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont712 unwind label %lpad15.loopexit.split-lp

invoke.cont712:                                   ; preds = %if.end708
  %tobool714 = icmp ne i8 %call713, 0
  %cmp716 = icmp eq i32 %count, 4
  %or.cond34 = or i1 %cmp716, %tobool714
  br i1 %or.cond34, label %if.then717, label %if.end725

if.then717:                                       ; preds = %invoke.cont712
  %157 = load i32, ptr %start, align 4
  %fSymbols718 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %158 = load ptr, ptr %fSymbols718, align 8
  %fStandaloneWeekdays = getelementptr inbounds nuw i8, ptr %158, i64 216
  %159 = load ptr, ptr %fStandaloneWeekdays, align 8
  %fStandaloneWeekdaysCount = getelementptr inbounds nuw i8, ptr %158, i64 224
  %160 = load i32, ptr %fStandaloneWeekdaysCount, align 8
  %call721 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %157, i32 noundef 7, ptr noundef %159, i32 noundef %160, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont720 unwind label %lpad15.loopexit.split-lp

invoke.cont720:                                   ; preds = %if.then717
  %cmp722 = icmp sgt i32 %call721, 0
  br i1 %cmp722, label %cleanup, label %if.end725

if.end725:                                        ; preds = %invoke.cont720, %invoke.cont712
  %newStart709.0 = phi i32 [ %call721, %invoke.cont720 ], [ 0, %invoke.cont712 ]
  %vtable726 = load ptr, ptr %this, align 8
  %vfn727 = getelementptr inbounds nuw i8, ptr %vtable726, i64 224
  %161 = load ptr, ptr %vfn727, align 8
  %call729 = invoke noundef signext i8 %161(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont728 unwind label %lpad15.loopexit.split-lp

invoke.cont728:                                   ; preds = %if.end725
  %tobool730 = icmp ne i8 %call729, 0
  %cmp732 = icmp eq i32 %count, 3
  %or.cond35 = or i1 %cmp732, %tobool730
  br i1 %or.cond35, label %if.then733, label %if.end741

if.then733:                                       ; preds = %invoke.cont728
  %162 = load i32, ptr %start, align 4
  %fSymbols734 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %163 = load ptr, ptr %fSymbols734, align 8
  %fStandaloneShortWeekdays = getelementptr inbounds nuw i8, ptr %163, i64 232
  %164 = load ptr, ptr %fStandaloneShortWeekdays, align 8
  %fStandaloneShortWeekdaysCount = getelementptr inbounds nuw i8, ptr %163, i64 240
  %165 = load i32, ptr %fStandaloneShortWeekdaysCount, align 8
  %call737 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %162, i32 noundef 7, ptr noundef %164, i32 noundef %165, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont736 unwind label %lpad15.loopexit.split-lp

invoke.cont736:                                   ; preds = %if.then733
  %cmp738 = icmp sgt i32 %call737, 0
  br i1 %cmp738, label %cleanup, label %if.end741

if.end741:                                        ; preds = %invoke.cont736, %invoke.cont728
  %newStart709.1 = phi i32 [ %call737, %invoke.cont736 ], [ %newStart709.0, %invoke.cont728 ]
  %vtable742 = load ptr, ptr %this, align 8
  %vfn743 = getelementptr inbounds nuw i8, ptr %vtable742, i64 224
  %166 = load ptr, ptr %vfn743, align 8
  %call745 = invoke noundef signext i8 %166(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont744 unwind label %lpad15.loopexit.split-lp

invoke.cont744:                                   ; preds = %if.end741
  %tobool746 = icmp ne i8 %call745, 0
  %cmp748 = icmp eq i32 %count, 6
  %or.cond36 = or i1 %cmp748, %tobool746
  br i1 %or.cond36, label %if.then749, label %if.end757

if.then749:                                       ; preds = %invoke.cont744
  %167 = load i32, ptr %start, align 4
  %fSymbols750 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %168 = load ptr, ptr %fSymbols750, align 8
  %fStandaloneShorterWeekdays = getelementptr inbounds nuw i8, ptr %168, i64 248
  %169 = load ptr, ptr %fStandaloneShorterWeekdays, align 8
  %fStandaloneShorterWeekdaysCount = getelementptr inbounds nuw i8, ptr %168, i64 256
  %170 = load i32, ptr %fStandaloneShorterWeekdaysCount, align 8
  %call753 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %167, i32 noundef 7, ptr noundef %169, i32 noundef %170, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont752 unwind label %lpad15.loopexit.split-lp

invoke.cont752:                                   ; preds = %if.then749
  %cmp754 = icmp sgt i32 %call753, 0
  br i1 %cmp754, label %cleanup, label %if.end757

if.end757:                                        ; preds = %invoke.cont752, %invoke.cont744
  %newStart709.2 = phi i32 [ %call753, %invoke.cont752 ], [ %newStart709.1, %invoke.cont744 ]
  %vtable758 = load ptr, ptr %this, align 8
  %vfn759 = getelementptr inbounds nuw i8, ptr %vtable758, i64 224
  %171 = load ptr, ptr %vfn759, align 8
  %call761 = invoke noundef signext i8 %171(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont760 unwind label %lpad15.loopexit.split-lp

invoke.cont760:                                   ; preds = %if.end757
  %tobool762.not = icmp eq i8 %call761, 0
  br i1 %tobool762.not, label %cleanup, label %sw.epilog1296

sw.bb765:                                         ; preds = %sw.epilog, %if.end195
  %vtable767 = load ptr, ptr %this, align 8
  %vfn768 = getelementptr inbounds nuw i8, ptr %vtable767, i64 224
  %172 = load ptr, ptr %vfn768, align 8
  %call770 = invoke noundef signext i8 %172(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont769 unwind label %lpad15.loopexit.split-lp

invoke.cont769:                                   ; preds = %sw.bb765
  %tobool771 = icmp ne i8 %call770, 0
  %cmp773 = icmp slt i32 %count, 5
  %or.cond37 = or i1 %cmp773, %tobool771
  br i1 %or.cond37, label %if.then774, label %if.end782

if.then774:                                       ; preds = %invoke.cont769
  %173 = load i32, ptr %start, align 4
  %fSymbols775 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %174 = load ptr, ptr %fSymbols775, align 8
  %fAmPms = getelementptr inbounds nuw i8, ptr %174, i64 280
  %175 = load ptr, ptr %fAmPms, align 8
  %fAmPmsCount = getelementptr inbounds nuw i8, ptr %174, i64 288
  %176 = load i32, ptr %fAmPmsCount, align 8
  %call778 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %173, i32 noundef 9, ptr noundef %175, i32 noundef %176, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont777 unwind label %lpad15.loopexit.split-lp

invoke.cont777:                                   ; preds = %if.then774
  %cmp779 = icmp sgt i32 %call778, 0
  br i1 %cmp779, label %cleanup, label %if.end782

if.end782:                                        ; preds = %invoke.cont777, %invoke.cont769
  %vtable783 = load ptr, ptr %this, align 8
  %vfn784 = getelementptr inbounds nuw i8, ptr %vtable783, i64 224
  %177 = load ptr, ptr %vfn784, align 8
  %call786 = invoke noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont785 unwind label %lpad15.loopexit.split-lp

invoke.cont785:                                   ; preds = %if.end782
  %tobool787 = icmp ne i8 %call786, 0
  %cmp789 = icmp sgt i32 %count, 4
  %or.cond38 = or i1 %cmp789, %tobool787
  br i1 %or.cond38, label %if.then790, label %if.end798

if.then790:                                       ; preds = %invoke.cont785
  %178 = load i32, ptr %start, align 4
  %fSymbols791 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %179 = load ptr, ptr %fSymbols791, align 8
  %fNarrowAmPms = getelementptr inbounds nuw i8, ptr %179, i64 296
  %180 = load ptr, ptr %fNarrowAmPms, align 8
  %fNarrowAmPmsCount = getelementptr inbounds nuw i8, ptr %179, i64 304
  %181 = load i32, ptr %fNarrowAmPmsCount, align 8
  %call794 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %178, i32 noundef 9, ptr noundef %180, i32 noundef %181, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont793 unwind label %lpad15.loopexit.split-lp

invoke.cont793:                                   ; preds = %if.then790
  %cmp795 = icmp sgt i32 %call794, 0
  br i1 %cmp795, label %cleanup, label %if.end798

if.end798:                                        ; preds = %invoke.cont793, %invoke.cont785
  %182 = load i32, ptr %start, align 4
  %sub799 = sub nsw i32 0, %182
  br label %cleanup

sw.bb800:                                         ; preds = %sw.epilog
  %vtable801 = load ptr, ptr %cal, align 8
  %vfn802 = getelementptr inbounds nuw i8, ptr %vtable801, i64 160
  %183 = load ptr, ptr %vfn802, align 8
  %call804 = invoke noundef i32 %183(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 10)
          to label %invoke.cont803 unwind label %lpad15.loopexit.split-lp

invoke.cont803:                                   ; preds = %sw.bb800
  %add805 = add nsw i32 %call804, 1
  %cmp806 = icmp eq i32 %value.0, %add805
  %spec.select512 = select i1 %cmp806, i32 0, i32 %value.0
  br label %sw.bb809

sw.bb809:                                         ; preds = %sw.epilog, %invoke.cont803
  %value.3 = phi i32 [ %value.0, %sw.epilog ], [ %spec.select512, %invoke.cont803 ]
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 10, i32 noundef %value.3)
          to label %invoke.cont810 unwind label %lpad15.loopexit.split-lp

invoke.cont810:                                   ; preds = %sw.bb809
  %184 = load i32, ptr %index.i, align 8
  br label %cleanup

sw.bb813:                                         ; preds = %if.end195
  br i1 %tobool203.not, label %if.else821, label %if.then815

if.then815:                                       ; preds = %sw.bb813
  %185 = mul i32 %value.0, 3
  %mul817 = add i32 %185, -3
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 2, i32 noundef %mul817)
          to label %invoke.cont818 unwind label %lpad15.loopexit.split-lp

invoke.cont818:                                   ; preds = %if.then815
  %186 = load i32, ptr %index.i, align 8
  br label %cleanup

if.else821:                                       ; preds = %sw.bb813
  %vtable823 = load ptr, ptr %this, align 8
  %vfn824 = getelementptr inbounds nuw i8, ptr %vtable823, i64 224
  %187 = load ptr, ptr %vfn824, align 8
  %call826 = invoke noundef signext i8 %187(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont825 unwind label %lpad15.loopexit.split-lp

invoke.cont825:                                   ; preds = %if.else821
  %tobool827 = icmp ne i8 %call826, 0
  %cmp829 = icmp eq i32 %count, 4
  %or.cond39 = or i1 %cmp829, %tobool827
  br i1 %or.cond39, label %if.then830, label %if.end838

if.then830:                                       ; preds = %invoke.cont825
  %188 = load i32, ptr %start, align 4
  %fSymbols831 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %189 = load ptr, ptr %fSymbols831, align 8
  %fQuarters = getelementptr inbounds nuw i8, ptr %189, i64 376
  %190 = load ptr, ptr %fQuarters, align 8
  %fQuartersCount = getelementptr inbounds nuw i8, ptr %189, i64 384
  %191 = load i32, ptr %fQuartersCount, align 8
  %call834 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %188, i32 noundef 2, ptr noundef %190, i32 noundef %191, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont833 unwind label %lpad15.loopexit.split-lp

invoke.cont833:                                   ; preds = %if.then830
  %cmp835 = icmp sgt i32 %call834, 0
  br i1 %cmp835, label %cleanup, label %if.end838

if.end838:                                        ; preds = %invoke.cont833, %invoke.cont825
  %newStart822.0 = phi i32 [ %call834, %invoke.cont833 ], [ 0, %invoke.cont825 ]
  %vtable839 = load ptr, ptr %this, align 8
  %vfn840 = getelementptr inbounds nuw i8, ptr %vtable839, i64 224
  %192 = load ptr, ptr %vfn840, align 8
  %call842 = invoke noundef signext i8 %192(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont841 unwind label %lpad15.loopexit.split-lp

invoke.cont841:                                   ; preds = %if.end838
  %tobool843 = icmp ne i8 %call842, 0
  %cmp845 = icmp eq i32 %count, 3
  %or.cond40 = or i1 %cmp845, %tobool843
  br i1 %or.cond40, label %if.then846, label %if.end854

if.then846:                                       ; preds = %invoke.cont841
  %193 = load i32, ptr %start, align 4
  %fSymbols847 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %194 = load ptr, ptr %fSymbols847, align 8
  %fShortQuarters = getelementptr inbounds nuw i8, ptr %194, i64 392
  %195 = load ptr, ptr %fShortQuarters, align 8
  %fShortQuartersCount = getelementptr inbounds nuw i8, ptr %194, i64 400
  %196 = load i32, ptr %fShortQuartersCount, align 8
  %call850 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %193, i32 noundef 2, ptr noundef %195, i32 noundef %196, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont849 unwind label %lpad15.loopexit.split-lp

invoke.cont849:                                   ; preds = %if.then846
  %cmp851 = icmp sgt i32 %call850, 0
  br i1 %cmp851, label %cleanup, label %if.end854

if.end854:                                        ; preds = %invoke.cont849, %invoke.cont841
  %newStart822.1 = phi i32 [ %call850, %invoke.cont849 ], [ %newStart822.0, %invoke.cont841 ]
  %vtable855 = load ptr, ptr %this, align 8
  %vfn856 = getelementptr inbounds nuw i8, ptr %vtable855, i64 224
  %197 = load ptr, ptr %vfn856, align 8
  %call858 = invoke noundef signext i8 %197(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont857 unwind label %lpad15.loopexit.split-lp

invoke.cont857:                                   ; preds = %if.end854
  %tobool859 = icmp ne i8 %call858, 0
  %cmp861 = icmp eq i32 %count, 5
  %or.cond41 = or i1 %cmp861, %tobool859
  br i1 %or.cond41, label %if.then862, label %if.end870

if.then862:                                       ; preds = %invoke.cont857
  %198 = load i32, ptr %start, align 4
  %fSymbols863 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %199 = load ptr, ptr %fSymbols863, align 8
  %fNarrowQuarters = getelementptr inbounds nuw i8, ptr %199, i64 408
  %200 = load ptr, ptr %fNarrowQuarters, align 8
  %fNarrowQuartersCount = getelementptr inbounds nuw i8, ptr %199, i64 416
  %201 = load i32, ptr %fNarrowQuartersCount, align 8
  %call866 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %198, i32 noundef 2, ptr noundef %200, i32 noundef %201, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont865 unwind label %lpad15.loopexit.split-lp

invoke.cont865:                                   ; preds = %if.then862
  %cmp867 = icmp sgt i32 %call866, 0
  br i1 %cmp867, label %cleanup, label %if.end870

if.end870:                                        ; preds = %invoke.cont865, %invoke.cont857
  %newStart822.2 = phi i32 [ %call866, %invoke.cont865 ], [ %newStart822.1, %invoke.cont857 ]
  %vtable871 = load ptr, ptr %this, align 8
  %vfn872 = getelementptr inbounds nuw i8, ptr %vtable871, i64 224
  %202 = load ptr, ptr %vfn872, align 8
  %call874 = invoke noundef signext i8 %202(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont873 unwind label %lpad15.loopexit.split-lp

invoke.cont873:                                   ; preds = %if.end870
  %tobool875.not = icmp eq i8 %call874, 0
  br i1 %tobool875.not, label %cleanup, label %if.end877

if.end877:                                        ; preds = %invoke.cont873
  %vtable878 = load ptr, ptr %this, align 8
  %vfn879 = getelementptr inbounds nuw i8, ptr %vtable878, i64 224
  %203 = load ptr, ptr %vfn879, align 8
  %call881 = invoke noundef signext i8 %203(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont880 unwind label %lpad15.loopexit.split-lp

invoke.cont880:                                   ; preds = %if.end877
  %tobool882.not = icmp eq i8 %call881, 0
  br i1 %tobool882.not, label %if.then883, label %sw.epilog1296

if.then883:                                       ; preds = %invoke.cont880
  %204 = load i32, ptr %start, align 4
  %sub884 = sub nsw i32 0, %204
  br label %cleanup

sw.bb887:                                         ; preds = %if.end195
  br i1 %tobool203.not, label %if.else895, label %if.then889

if.then889:                                       ; preds = %sw.bb887
  %205 = mul i32 %value.0, 3
  %mul891 = add i32 %205, -3
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 2, i32 noundef %mul891)
          to label %invoke.cont892 unwind label %lpad15.loopexit.split-lp

invoke.cont892:                                   ; preds = %if.then889
  %206 = load i32, ptr %index.i, align 8
  br label %cleanup

if.else895:                                       ; preds = %sw.bb887
  %vtable897 = load ptr, ptr %this, align 8
  %vfn898 = getelementptr inbounds nuw i8, ptr %vtable897, i64 224
  %207 = load ptr, ptr %vfn898, align 8
  %call900 = invoke noundef signext i8 %207(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont899 unwind label %lpad15.loopexit.split-lp

invoke.cont899:                                   ; preds = %if.else895
  %tobool901 = icmp ne i8 %call900, 0
  %cmp903 = icmp eq i32 %count, 4
  %or.cond42 = or i1 %cmp903, %tobool901
  br i1 %or.cond42, label %if.then904, label %if.end912

if.then904:                                       ; preds = %invoke.cont899
  %208 = load i32, ptr %start, align 4
  %fSymbols905 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %209 = load ptr, ptr %fSymbols905, align 8
  %fStandaloneQuarters = getelementptr inbounds nuw i8, ptr %209, i64 424
  %210 = load ptr, ptr %fStandaloneQuarters, align 8
  %fStandaloneQuartersCount = getelementptr inbounds nuw i8, ptr %209, i64 432
  %211 = load i32, ptr %fStandaloneQuartersCount, align 8
  %call908 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %208, i32 noundef 2, ptr noundef %210, i32 noundef %211, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont907 unwind label %lpad15.loopexit.split-lp

invoke.cont907:                                   ; preds = %if.then904
  %cmp909 = icmp sgt i32 %call908, 0
  br i1 %cmp909, label %cleanup, label %if.end912

if.end912:                                        ; preds = %invoke.cont907, %invoke.cont899
  %newStart896.0 = phi i32 [ %call908, %invoke.cont907 ], [ 0, %invoke.cont899 ]
  %vtable913 = load ptr, ptr %this, align 8
  %vfn914 = getelementptr inbounds nuw i8, ptr %vtable913, i64 224
  %212 = load ptr, ptr %vfn914, align 8
  %call916 = invoke noundef signext i8 %212(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont915 unwind label %lpad15.loopexit.split-lp

invoke.cont915:                                   ; preds = %if.end912
  %tobool917 = icmp ne i8 %call916, 0
  %cmp919 = icmp eq i32 %count, 3
  %or.cond43 = or i1 %cmp919, %tobool917
  br i1 %or.cond43, label %if.then920, label %if.end928

if.then920:                                       ; preds = %invoke.cont915
  %213 = load i32, ptr %start, align 4
  %fSymbols921 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %214 = load ptr, ptr %fSymbols921, align 8
  %fStandaloneShortQuarters = getelementptr inbounds nuw i8, ptr %214, i64 440
  %215 = load ptr, ptr %fStandaloneShortQuarters, align 8
  %fStandaloneShortQuartersCount = getelementptr inbounds nuw i8, ptr %214, i64 448
  %216 = load i32, ptr %fStandaloneShortQuartersCount, align 8
  %call924 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %213, i32 noundef 2, ptr noundef %215, i32 noundef %216, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont923 unwind label %lpad15.loopexit.split-lp

invoke.cont923:                                   ; preds = %if.then920
  %cmp925 = icmp sgt i32 %call924, 0
  br i1 %cmp925, label %cleanup, label %if.end928

if.end928:                                        ; preds = %invoke.cont923, %invoke.cont915
  %newStart896.1 = phi i32 [ %call924, %invoke.cont923 ], [ %newStart896.0, %invoke.cont915 ]
  %vtable929 = load ptr, ptr %this, align 8
  %vfn930 = getelementptr inbounds nuw i8, ptr %vtable929, i64 224
  %217 = load ptr, ptr %vfn930, align 8
  %call932 = invoke noundef signext i8 %217(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont931 unwind label %lpad15.loopexit.split-lp

invoke.cont931:                                   ; preds = %if.end928
  %tobool933 = icmp ne i8 %call932, 0
  %cmp935 = icmp eq i32 %count, 5
  %or.cond44 = or i1 %cmp935, %tobool933
  br i1 %or.cond44, label %if.then936, label %if.end944

if.then936:                                       ; preds = %invoke.cont931
  %218 = load i32, ptr %start, align 4
  %fSymbols937 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %219 = load ptr, ptr %fSymbols937, align 8
  %fStandaloneNarrowQuarters = getelementptr inbounds nuw i8, ptr %219, i64 456
  %220 = load ptr, ptr %fStandaloneNarrowQuarters, align 8
  %fStandaloneNarrowQuartersCount = getelementptr inbounds nuw i8, ptr %219, i64 464
  %221 = load i32, ptr %fStandaloneNarrowQuartersCount, align 8
  %call940 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %218, i32 noundef 2, ptr noundef %220, i32 noundef %221, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont939 unwind label %lpad15.loopexit.split-lp

invoke.cont939:                                   ; preds = %if.then936
  %cmp941 = icmp sgt i32 %call940, 0
  br i1 %cmp941, label %cleanup, label %if.end944

if.end944:                                        ; preds = %invoke.cont939, %invoke.cont931
  %newStart896.2 = phi i32 [ %call940, %invoke.cont939 ], [ %newStart896.1, %invoke.cont931 ]
  %vtable945 = load ptr, ptr %this, align 8
  %vfn946 = getelementptr inbounds nuw i8, ptr %vtable945, i64 224
  %222 = load ptr, ptr %vfn946, align 8
  %call948 = invoke noundef signext i8 %222(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont947 unwind label %lpad15.loopexit.split-lp

invoke.cont947:                                   ; preds = %if.end944
  %tobool949.not = icmp eq i8 %call948, 0
  br i1 %tobool949.not, label %cleanup, label %if.end951

if.end951:                                        ; preds = %invoke.cont947
  %vtable952 = load ptr, ptr %this, align 8
  %vfn953 = getelementptr inbounds nuw i8, ptr %vtable952, i64 224
  %223 = load ptr, ptr %vfn953, align 8
  %call955 = invoke noundef signext i8 %223(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont954 unwind label %lpad15.loopexit.split-lp

invoke.cont954:                                   ; preds = %if.end951
  %tobool956.not = icmp eq i8 %call955, 0
  br i1 %tobool956.not, label %if.then957, label %sw.epilog1296

if.then957:                                       ; preds = %invoke.cont954
  %224 = load i32, ptr %start, align 4
  %sub958 = sub nsw i32 0, %224
  br label %cleanup

sw.bb961:                                         ; preds = %sw.epilog, %if.end195
  %cmp962 = icmp slt i32 %count, 4
  %cond963 = select i1 %cmp962, i32 4, i32 3
  %call965 = invoke noundef ptr @_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont964 unwind label %lpad15.loopexit.split-lp

invoke.cont964:                                   ; preds = %sw.bb961
  %225 = load i32, ptr %status, align 4
  %cmp.i543 = icmp sgt i32 %225, 0
  br i1 %cmp.i543, label %if.end978, label %if.then969

if.then969:                                       ; preds = %invoke.cont964
  %call971 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %call965, i32 noundef %cond963, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %tzTimeType)
          to label %invoke.cont970 unwind label %lpad15.loopexit.split-lp

invoke.cont970:                                   ; preds = %if.then969
  %cmp972.not = icmp eq ptr %call971, null
  br i1 %cmp972.not, label %if.end978, label %if.then973

if.then973:                                       ; preds = %invoke.cont970
  invoke void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull %call971)
          to label %invoke.cont974 unwind label %lpad15.loopexit.split-lp

invoke.cont974:                                   ; preds = %if.then973
  %226 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end978:                                        ; preds = %invoke.cont970, %invoke.cont964
  %227 = load i32, ptr %start, align 4
  %sub979 = sub nsw i32 0, %227
  br label %cleanup

sw.bb980:                                         ; preds = %if.end195
  %cmp982 = icmp slt i32 %count, 4
  %cmp983 = icmp eq i32 %count, 5
  %cond984 = select i1 %cmp983, i32 15, i32 5
  %cond985 = select i1 %cmp982, i32 12, i32 %cond984
  %call988 = invoke noundef ptr @_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont987 unwind label %lpad15.loopexit.split-lp

invoke.cont987:                                   ; preds = %sw.bb980
  %228 = load i32, ptr %status, align 4
  %cmp.i546 = icmp sgt i32 %228, 0
  br i1 %cmp.i546, label %if.end1002, label %if.then992

if.then992:                                       ; preds = %invoke.cont987
  %call995 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %call988, i32 noundef %cond985, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %tzTimeType)
          to label %invoke.cont994 unwind label %lpad15.loopexit.split-lp

invoke.cont994:                                   ; preds = %if.then992
  %cmp996.not = icmp eq ptr %call995, null
  br i1 %cmp996.not, label %if.end1002, label %if.then997

if.then997:                                       ; preds = %invoke.cont994
  invoke void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull %call995)
          to label %invoke.cont998 unwind label %lpad15.loopexit.split-lp

invoke.cont998:                                   ; preds = %if.then997
  %229 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end1002:                                       ; preds = %invoke.cont994, %invoke.cont987
  %230 = load i32, ptr %start, align 4
  %sub1003 = sub nsw i32 0, %230
  br label %cleanup

sw.bb1004:                                        ; preds = %if.end195
  %cmp1006 = icmp slt i32 %count, 4
  %cond1007 = select i1 %cmp1006, i32 2, i32 1
  %call1010 = invoke noundef ptr @_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1009 unwind label %lpad15.loopexit.split-lp

invoke.cont1009:                                  ; preds = %sw.bb1004
  %231 = load i32, ptr %status, align 4
  %cmp.i549 = icmp sgt i32 %231, 0
  br i1 %cmp.i549, label %if.end1024, label %if.then1014

if.then1014:                                      ; preds = %invoke.cont1009
  %call1017 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %call1010, i32 noundef %cond1007, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %tzTimeType)
          to label %invoke.cont1016 unwind label %lpad15.loopexit.split-lp

invoke.cont1016:                                  ; preds = %if.then1014
  %cmp1018.not = icmp eq ptr %call1017, null
  br i1 %cmp1018.not, label %if.end1024, label %if.then1019

if.then1019:                                      ; preds = %invoke.cont1016
  invoke void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull %call1017)
          to label %invoke.cont1020 unwind label %lpad15.loopexit.split-lp

invoke.cont1020:                                  ; preds = %if.then1019
  %232 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end1024:                                       ; preds = %invoke.cont1016, %invoke.cont1009
  %233 = load i32, ptr %start, align 4
  %sub1025 = sub nsw i32 0, %233
  br label %cleanup

sw.bb1026:                                        ; preds = %if.end195
  %switch.tableidx = add i32 %count, -1
  %234 = icmp ult i32 %switch.tableidx, 3
  br i1 %234, label %switch.lookup, label %sw.epilog1032

switch.lookup:                                    ; preds = %sw.bb1026
  %235 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [3 x i32], ptr @switch.table._ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi, i64 0, i64 %235
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %sw.epilog1032

sw.epilog1032:                                    ; preds = %sw.bb1026, %switch.lookup
  %style1027.0 = phi i32 [ %switch.load, %switch.lookup ], [ 0, %sw.bb1026 ]
  %call1035 = invoke noundef ptr @_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1034 unwind label %lpad15.loopexit.split-lp

invoke.cont1034:                                  ; preds = %sw.epilog1032
  %236 = load i32, ptr %status, align 4
  %cmp.i552 = icmp sgt i32 %236, 0
  br i1 %cmp.i552, label %if.end1049, label %if.then1039

if.then1039:                                      ; preds = %invoke.cont1034
  %call1042 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %call1035, i32 noundef %style1027.0, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %tzTimeType)
          to label %invoke.cont1041 unwind label %lpad15.loopexit.split-lp

invoke.cont1041:                                  ; preds = %if.then1039
  %cmp1043.not = icmp eq ptr %call1042, null
  br i1 %cmp1043.not, label %if.end1049, label %if.then1044

if.then1044:                                      ; preds = %invoke.cont1041
  invoke void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull %call1042)
          to label %invoke.cont1045 unwind label %lpad15.loopexit.split-lp

invoke.cont1045:                                  ; preds = %if.then1044
  %237 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end1049:                                       ; preds = %invoke.cont1041, %invoke.cont1034
  %238 = load i32, ptr %start, align 4
  %sub1050 = sub nsw i32 0, %238
  br label %cleanup

sw.bb1051:                                        ; preds = %if.end195
  %cmp1053 = icmp slt i32 %count, 4
  %cond1054 = select i1 %cmp1053, i32 6, i32 5
  %call1057 = invoke noundef ptr @_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1056 unwind label %lpad15.loopexit.split-lp

invoke.cont1056:                                  ; preds = %sw.bb1051
  %239 = load i32, ptr %status, align 4
  %cmp.i555 = icmp sgt i32 %239, 0
  br i1 %cmp.i555, label %if.end1071, label %if.then1061

if.then1061:                                      ; preds = %invoke.cont1056
  %call1064 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %call1057, i32 noundef %cond1054, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %tzTimeType)
          to label %invoke.cont1063 unwind label %lpad15.loopexit.split-lp

invoke.cont1063:                                  ; preds = %if.then1061
  %cmp1065.not = icmp eq ptr %call1064, null
  br i1 %cmp1065.not, label %if.end1071, label %if.then1066

if.then1066:                                      ; preds = %invoke.cont1063
  invoke void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull %call1064)
          to label %invoke.cont1067 unwind label %lpad15.loopexit.split-lp

invoke.cont1067:                                  ; preds = %if.then1066
  %240 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end1071:                                       ; preds = %invoke.cont1063, %invoke.cont1056
  %241 = load i32, ptr %start, align 4
  %sub1072 = sub nsw i32 0, %241
  br label %cleanup

sw.bb1073:                                        ; preds = %if.end195
  %switch.tableidx625 = add i32 %count, -1
  %242 = icmp ult i32 %switch.tableidx625, 4
  br i1 %242, label %switch.lookup624, label %sw.epilog1080

switch.lookup624:                                 ; preds = %sw.bb1073
  %243 = zext nneg i32 %switch.tableidx625 to i64
  %switch.gep626 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi.1, i64 0, i64 %243
  %switch.load627 = load i32, ptr %switch.gep626, align 4
  br label %sw.epilog1080

sw.epilog1080:                                    ; preds = %sw.bb1073, %switch.lookup624
  %style1074.0 = phi i32 [ %switch.load627, %switch.lookup624 ], [ 15, %sw.bb1073 ]
  %call1083 = invoke noundef ptr @_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1082 unwind label %lpad15.loopexit.split-lp

invoke.cont1082:                                  ; preds = %sw.epilog1080
  %244 = load i32, ptr %status, align 4
  %cmp.i558 = icmp sgt i32 %244, 0
  br i1 %cmp.i558, label %if.end1097, label %if.then1087

if.then1087:                                      ; preds = %invoke.cont1082
  %call1090 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %call1083, i32 noundef %style1074.0, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %tzTimeType)
          to label %invoke.cont1089 unwind label %lpad15.loopexit.split-lp

invoke.cont1089:                                  ; preds = %if.then1087
  %cmp1091.not = icmp eq ptr %call1090, null
  br i1 %cmp1091.not, label %if.end1097, label %if.then1092

if.then1092:                                      ; preds = %invoke.cont1089
  invoke void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull %call1090)
          to label %invoke.cont1093 unwind label %lpad15.loopexit.split-lp

invoke.cont1093:                                  ; preds = %if.then1092
  %245 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end1097:                                       ; preds = %invoke.cont1089, %invoke.cont1082
  %246 = load i32, ptr %start, align 4
  %sub1098 = sub nsw i32 0, %246
  br label %cleanup

sw.bb1099:                                        ; preds = %if.end195
  %switch.tableidx629 = add i32 %count, -1
  %247 = icmp ult i32 %switch.tableidx629, 4
  br i1 %247, label %switch.lookup628, label %sw.epilog1106

switch.lookup628:                                 ; preds = %sw.bb1099
  %248 = zext nneg i32 %switch.tableidx629 to i64
  %switch.gep630 = getelementptr inbounds nuw [4 x i32], ptr @switch.table._ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi.2, i64 0, i64 %248
  %switch.load631 = load i32, ptr %switch.gep630, align 4
  br label %sw.epilog1106

sw.epilog1106:                                    ; preds = %sw.bb1099, %switch.lookup628
  %style1100.0 = phi i32 [ %switch.load631, %switch.lookup628 ], [ 16, %sw.bb1099 ]
  %call1109 = invoke noundef ptr @_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1108 unwind label %lpad15.loopexit.split-lp

invoke.cont1108:                                  ; preds = %sw.epilog1106
  %249 = load i32, ptr %status, align 4
  %cmp.i561 = icmp sgt i32 %249, 0
  br i1 %cmp.i561, label %if.end1123, label %if.then1113

if.then1113:                                      ; preds = %invoke.cont1108
  %call1116 = invoke noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328) %call1109, i32 noundef %style1100.0, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(16) %pos, ptr noundef %tzTimeType)
          to label %invoke.cont1115 unwind label %lpad15.loopexit.split-lp

invoke.cont1115:                                  ; preds = %if.then1113
  %cmp1117.not = icmp eq ptr %call1116, null
  br i1 %cmp1117.not, label %if.end1123, label %if.then1118

if.then1118:                                      ; preds = %invoke.cont1115
  invoke void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618) %cal, ptr noundef nonnull %call1116)
          to label %invoke.cont1119 unwind label %lpad15.loopexit.split-lp

invoke.cont1119:                                  ; preds = %if.then1118
  %250 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end1123:                                       ; preds = %invoke.cont1115, %invoke.cont1108
  %251 = load i32, ptr %start, align 4
  %sub1124 = sub nsw i32 0, %251
  br label %cleanup

invoke.cont1127:                                  ; preds = %if.end195, %invoke.cont1127
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont1127 ], [ 0, %if.end195 ]
  %arrayctor.cur.ptr = getelementptr inbounds nuw i8, ptr %data, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %arrayctor.cur.ptr, align 16
  %fUnion2.i564 = getelementptr inbounds nuw i8, ptr %arrayctor.cur.ptr, i64 8
  store i16 2, ptr %fUnion2.i564, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 192
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont1127

arrayctor.cont:                                   ; preds = %invoke.cont1127
  %arrayctor.end = getelementptr inbounds nuw i8, ptr %data, i64 192
  %fSymbols1134 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %252 = load ptr, ptr %fSymbols1134, align 8
  %call1138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517DateFormatSymbols22getTimeSeparatorStringERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(1272) %252, ptr noundef nonnull align 8 dereferenceable(64) %data)
          to label %invoke.cont1137 unwind label %lpad1136

invoke.cont1137:                                  ; preds = %arrayctor.cont
  store ptr @_ZZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePiE7def_sep, ptr %agg.tmp, align 8
  %call1143 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %data, ptr noundef nonnull %agg.tmp, i32 noundef 1)
          to label %invoke.cont1142 unwind label %lpad1141

invoke.cont1142:                                  ; preds = %invoke.cont1137
  %cmp1145.not = icmp eq i8 %call1143, 0
  %253 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %253) #21, !srcloc !7
  br i1 %cmp1145.not, label %if.end1152, label %if.then1146

if.then1146:                                      ; preds = %invoke.cont1142
  %arrayidx1149 = getelementptr inbounds nuw i8, ptr %data, i64 64
  %call1151 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1149, i16 noundef zeroext 58)
          to label %if.end1152 unwind label %lpad1136

lpad1136:                                         ; preds = %if.end1175, %if.then1169, %if.end1152, %if.then1146, %arrayctor.cont
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1141:                                         ; preds = %invoke.cont1137
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %256) #21, !srcloc !7
  br label %ehcleanup

if.end1152:                                       ; preds = %if.then1146, %invoke.cont1142
  %count_sep.0 = phi i32 [ 2, %if.then1146 ], [ 1, %invoke.cont1142 ]
  %vtable1153 = load ptr, ptr %this, align 8
  %vfn1154 = getelementptr inbounds nuw i8, ptr %vtable1153, i64 96
  %257 = load ptr, ptr %vfn1154, align 8
  %call1156 = invoke noundef signext i8 %257(ptr noundef nonnull align 8 dereferenceable(352) %this)
          to label %invoke.cont1155 unwind label %lpad1136

invoke.cont1155:                                  ; preds = %if.end1152
  %tobool1157.not.not = icmp eq i8 %call1156, 0
  br i1 %tobool1157.not.not, label %if.end1175, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont1155
  store ptr @_ZZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePiE7alt_sep, ptr %agg.tmp1159, align 8
  %call1163 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %data, ptr noundef nonnull %agg.tmp1159, i32 noundef 1)
          to label %cleanup.done unwind label %lpad1161

cleanup.done:                                     ; preds = %land.rhs
  %cmp1165.not = icmp eq i8 %call1163, 0
  %258 = load ptr, ptr %agg.tmp1159, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %258) #21, !srcloc !7
  br i1 %cmp1165.not, label %if.end1175, label %if.then1169

if.then1169:                                      ; preds = %cleanup.done
  %inc1170 = add nuw nsw i32 %count_sep.0, 1
  %idxprom1171 = zext nneg i32 %count_sep.0 to i64
  %arrayidx1172 = getelementptr inbounds nuw [3 x %"class.icu_75::UnicodeString"], ptr %data, i64 0, i64 %idxprom1171
  %call1174 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx1172, i16 noundef zeroext 46)
          to label %if.end1175 unwind label %lpad1136

lpad1161:                                         ; preds = %land.rhs
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %agg.tmp1159, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %260) #21, !srcloc !7
  br label %ehcleanup

if.end1175:                                       ; preds = %invoke.cont1155, %if.then1169, %cleanup.done
  %count_sep.1 = phi i32 [ %inc1170, %if.then1169 ], [ %count_sep.0, %cleanup.done ], [ %count_sep.0, %invoke.cont1155 ]
  %261 = load i32, ptr %start, align 4
  %call1177 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %261, i32 noundef 24, ptr noundef nonnull %data, i32 noundef %count_sep.1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %arraydestroy.body1179 unwind label %lpad1136

arraydestroy.body1179:                            ; preds = %if.end1175, %arraydestroy.body1179
  %arraydestroy.elementPast1180 = phi ptr [ %arraydestroy.element1181, %arraydestroy.body1179 ], [ %arrayctor.end, %if.end1175 ]
  %arraydestroy.element1181 = getelementptr inbounds i8, ptr %arraydestroy.elementPast1180, i64 -64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element1181) #21
  %arraydestroy.done1182 = icmp eq ptr %arraydestroy.element1181, %data
  br i1 %arraydestroy.done1182, label %cleanup, label %arraydestroy.body1179

ehcleanup:                                        ; preds = %lpad1161, %lpad1141, %lpad1136
  %.pn = phi { ptr, i32 } [ %254, %lpad1136 ], [ %259, %lpad1161 ], [ %255, %lpad1141 ]
  br label %arraydestroy.body1185

arraydestroy.body1185:                            ; preds = %arraydestroy.body1185, %ehcleanup
  %arraydestroy.elementPast1186 = phi ptr [ %arrayctor.end, %ehcleanup ], [ %arraydestroy.element1187, %arraydestroy.body1185 ]
  %arraydestroy.element1187 = getelementptr inbounds i8, ptr %arraydestroy.elementPast1186, i64 -64
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element1187) #21
  %arraydestroy.done1188 = icmp eq ptr %arraydestroy.element1187, %data
  br i1 %arraydestroy.done1188, label %ehcleanup1419, label %arraydestroy.body1185

sw.bb1190:                                        ; preds = %if.end195
  %call1192 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat8subParseERKNS_13UnicodeStringERiDsiaaPaS4_RNS_8CalendarEiPNS_13MessageFormatEP23UTimeZoneFormatTimeTypePi(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 4 dereferenceable(4) %start, i16 noundef zeroext 97, i32 noundef %count, i8 noundef signext %obeyCount, i8 noundef signext %allowNegative, ptr noundef %ambiguousYear, ptr noundef nonnull align 4 dereferenceable(4) %saveHebrewMonth, ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %patLoc, ptr noundef %numericLeapMonthFormatter, ptr noundef %tzTimeType, ptr noundef null)
          to label %invoke.cont1191 unwind label %lpad15.loopexit.split-lp

invoke.cont1191:                                  ; preds = %sw.bb1190
  %cmp1193 = icmp sgt i32 %call1192, 0
  br i1 %cmp1193, label %cleanup, label %if.else1195

if.else1195:                                      ; preds = %invoke.cont1191
  %vtable1197 = load ptr, ptr %this, align 8
  %vfn1198 = getelementptr inbounds nuw i8, ptr %vtable1197, i64 224
  %262 = load ptr, ptr %vfn1198, align 8
  %call1200 = invoke noundef signext i8 %262(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1199 unwind label %lpad15.loopexit.split-lp

invoke.cont1199:                                  ; preds = %if.else1195
  %tobool1201 = icmp ne i8 %call1200, 0
  %cmp1203 = icmp eq i32 %count, 3
  %or.cond45 = or i1 %cmp1203, %tobool1201
  br i1 %or.cond45, label %if.then1204, label %if.end1211

if.then1204:                                      ; preds = %invoke.cont1199
  %263 = load i32, ptr %start, align 4
  %fSymbols1205 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %264 = load ptr, ptr %fSymbols1205, align 8
  %fAbbreviatedDayPeriods = getelementptr inbounds nuw i8, ptr %264, i64 864
  %265 = load ptr, ptr %fAbbreviatedDayPeriods, align 8
  %call1207 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %263, ptr noundef %265, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %dayPeriod)
          to label %invoke.cont1206 unwind label %lpad15.loopexit.split-lp

invoke.cont1206:                                  ; preds = %if.then1204
  %cmp1208 = icmp sgt i32 %call1207, 0
  br i1 %cmp1208, label %cleanup, label %if.end1211

if.end1211:                                       ; preds = %invoke.cont1206, %invoke.cont1199
  %vtable1212 = load ptr, ptr %this, align 8
  %vfn1213 = getelementptr inbounds nuw i8, ptr %vtable1212, i64 224
  %266 = load ptr, ptr %vfn1213, align 8
  %call1215 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1214 unwind label %lpad15.loopexit.split-lp

invoke.cont1214:                                  ; preds = %if.end1211
  %tobool1216 = icmp ne i8 %call1215, 0
  %cmp1218 = icmp eq i32 %count, 5
  %or.cond46 = or i1 %cmp1218, %tobool1216
  br i1 %or.cond46, label %if.then1219, label %if.end1226

if.then1219:                                      ; preds = %invoke.cont1214
  %267 = load i32, ptr %start, align 4
  %fSymbols1220 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %268 = load ptr, ptr %fSymbols1220, align 8
  %fNarrowDayPeriods = getelementptr inbounds nuw i8, ptr %268, i64 896
  %269 = load ptr, ptr %fNarrowDayPeriods, align 8
  %call1222 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %267, ptr noundef %269, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %dayPeriod)
          to label %invoke.cont1221 unwind label %lpad15.loopexit.split-lp

invoke.cont1221:                                  ; preds = %if.then1219
  %cmp1223 = icmp sgt i32 %call1222, 0
  br i1 %cmp1223, label %cleanup, label %if.end1226

if.end1226:                                       ; preds = %invoke.cont1221, %invoke.cont1214
  %vtable1227 = load ptr, ptr %this, align 8
  %vfn1228 = getelementptr inbounds nuw i8, ptr %vtable1227, i64 224
  %270 = load ptr, ptr %vfn1228, align 8
  %call1230 = invoke noundef signext i8 %270(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1229 unwind label %lpad15.loopexit.split-lp

invoke.cont1229:                                  ; preds = %if.end1226
  %tobool1231.not = icmp eq i8 %call1230, 0
  br i1 %tobool1231.not, label %if.end1239, label %if.then1232

if.then1232:                                      ; preds = %invoke.cont1229
  %271 = load i32, ptr %start, align 4
  %fSymbols1233 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %272 = load ptr, ptr %fSymbols1233, align 8
  %fWideDayPeriods = getelementptr inbounds nuw i8, ptr %272, i64 880
  %273 = load ptr, ptr %fWideDayPeriods, align 8
  %call1235 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %271, ptr noundef %273, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %dayPeriod)
          to label %invoke.cont1234 unwind label %lpad15.loopexit.split-lp

invoke.cont1234:                                  ; preds = %if.then1232
  %cmp1236 = icmp sgt i32 %call1235, 0
  br i1 %cmp1236, label %cleanup, label %if.end1239

if.end1239:                                       ; preds = %invoke.cont1234, %invoke.cont1229
  %274 = load i32, ptr %start, align 4
  %sub1240 = sub nsw i32 0, %274
  br label %cleanup

sw.bb1241:                                        ; preds = %if.end195
  %vtable1243 = load ptr, ptr %this, align 8
  %vfn1244 = getelementptr inbounds nuw i8, ptr %vtable1243, i64 224
  %275 = load ptr, ptr %vfn1244, align 8
  %call1246 = invoke noundef signext i8 %275(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1245 unwind label %lpad15.loopexit.split-lp

invoke.cont1245:                                  ; preds = %sw.bb1241
  %tobool1247 = icmp ne i8 %call1246, 0
  %cmp1249 = icmp eq i32 %count, 3
  %or.cond47 = or i1 %cmp1249, %tobool1247
  br i1 %or.cond47, label %if.then1250, label %if.end1259

if.then1250:                                      ; preds = %invoke.cont1245
  %276 = load i32, ptr %start, align 4
  %fSymbols1251 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %277 = load ptr, ptr %fSymbols1251, align 8
  %fAbbreviatedDayPeriods1252 = getelementptr inbounds nuw i8, ptr %277, i64 864
  %278 = load ptr, ptr %fAbbreviatedDayPeriods1252, align 8
  %fAbbreviatedDayPeriodsCount = getelementptr inbounds nuw i8, ptr %277, i64 872
  %279 = load i32, ptr %fAbbreviatedDayPeriodsCount, align 8
  %call1255 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %276, ptr noundef %278, i32 noundef %279, ptr noundef nonnull align 4 dereferenceable(4) %dayPeriod)
          to label %invoke.cont1254 unwind label %lpad15.loopexit.split-lp

invoke.cont1254:                                  ; preds = %if.then1250
  %cmp1256 = icmp sgt i32 %call1255, 0
  br i1 %cmp1256, label %cleanup, label %if.end1259

if.end1259:                                       ; preds = %invoke.cont1254, %invoke.cont1245
  %vtable1260 = load ptr, ptr %this, align 8
  %vfn1261 = getelementptr inbounds nuw i8, ptr %vtable1260, i64 224
  %280 = load ptr, ptr %vfn1261, align 8
  %call1263 = invoke noundef signext i8 %280(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1262 unwind label %lpad15.loopexit.split-lp

invoke.cont1262:                                  ; preds = %if.end1259
  %tobool1264 = icmp ne i8 %call1263, 0
  %cmp1266 = icmp eq i32 %count, 5
  %or.cond48 = or i1 %cmp1266, %tobool1264
  br i1 %or.cond48, label %if.then1267, label %if.end1276

if.then1267:                                      ; preds = %invoke.cont1262
  %281 = load i32, ptr %start, align 4
  %fSymbols1268 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %282 = load ptr, ptr %fSymbols1268, align 8
  %fNarrowDayPeriods1269 = getelementptr inbounds nuw i8, ptr %282, i64 896
  %283 = load ptr, ptr %fNarrowDayPeriods1269, align 8
  %fNarrowDayPeriodsCount = getelementptr inbounds nuw i8, ptr %282, i64 904
  %284 = load i32, ptr %fNarrowDayPeriodsCount, align 8
  %call1272 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %281, ptr noundef %283, i32 noundef %284, ptr noundef nonnull align 4 dereferenceable(4) %dayPeriod)
          to label %invoke.cont1271 unwind label %lpad15.loopexit.split-lp

invoke.cont1271:                                  ; preds = %if.then1267
  %cmp1273 = icmp sgt i32 %call1272, 0
  br i1 %cmp1273, label %cleanup, label %if.end1276

if.end1276:                                       ; preds = %invoke.cont1271, %invoke.cont1262
  %vtable1277 = load ptr, ptr %this, align 8
  %vfn1278 = getelementptr inbounds nuw i8, ptr %vtable1277, i64 224
  %285 = load ptr, ptr %vfn1278, align 8
  %call1280 = invoke noundef signext i8 %285(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1279 unwind label %lpad15.loopexit.split-lp

invoke.cont1279:                                  ; preds = %if.end1276
  %tobool1281 = icmp ne i8 %call1280, 0
  %cmp1283 = icmp eq i32 %count, 4
  %or.cond49 = or i1 %cmp1283, %tobool1281
  br i1 %or.cond49, label %if.then1284, label %if.end1293

if.then1284:                                      ; preds = %invoke.cont1279
  %286 = load i32, ptr %start, align 4
  %fSymbols1285 = getelementptr inbounds nuw i8, ptr %this, i64 768
  %287 = load ptr, ptr %fSymbols1285, align 8
  %fWideDayPeriods1286 = getelementptr inbounds nuw i8, ptr %287, i64 880
  %288 = load ptr, ptr %fWideDayPeriods1286, align 8
  %fWideDayPeriodsCount = getelementptr inbounds nuw i8, ptr %287, i64 888
  %289 = load i32, ptr %fWideDayPeriodsCount, align 8
  %call1289 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %286, ptr noundef %288, i32 noundef %289, ptr noundef nonnull align 4 dereferenceable(4) %dayPeriod)
          to label %invoke.cont1288 unwind label %lpad15.loopexit.split-lp

invoke.cont1288:                                  ; preds = %if.then1284
  %cmp1290 = icmp sgt i32 %call1289, 0
  br i1 %cmp1290, label %cleanup, label %if.end1293

if.end1293:                                       ; preds = %invoke.cont1288, %invoke.cont1279
  %290 = load i32, ptr %start, align 4
  %sub1294 = sub nsw i32 0, %290
  br label %cleanup

sw.epilog1296:                                    ; preds = %if.end195, %sw.epilog, %invoke.cont954, %invoke.cont880, %invoke.cont760, %invoke.cont695, %invoke.cont580
  %291 = load i32, ptr %index.i, align 8
  %tobool1301.not = icmp eq i8 %obeyCount, 0
  br i1 %tobool1301.not, label %if.end1315, label %invoke.cont1304

invoke.cont1304:                                  ; preds = %sw.epilog1296
  %292 = load i32, ptr %start, align 4
  %293 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i567 = icmp slt i16 %293, 0
  %294 = ashr i16 %293, 5
  %shr.i.i568 = sext i16 %294 to i32
  %295 = load i32, ptr %fLength.i, align 4
  %cond.i570 = select i1 %cmp.i.i567, i32 %295, i32 %shr.i.i568
  %add1303 = add nsw i32 %292, %count
  %cmp1306 = icmp sgt i32 %add1303, %cond.i570
  br i1 %cmp1306, label %if.then1307, label %if.end1309

if.then1307:                                      ; preds = %invoke.cont1304
  %sub1308 = sub nsw i32 0, %292
  br label %cleanup

if.end1309:                                       ; preds = %invoke.cont1304
  %vtable1311 = load ptr, ptr %text, align 8
  %vfn1312 = getelementptr inbounds nuw i8, ptr %vtable1311, i64 24
  %296 = load ptr, ptr %vfn1312, align 8
  invoke void %296(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef 0, i32 noundef %add1303, ptr noundef nonnull align 8 dereferenceable(64) %temp)
          to label %if.end1315 unwind label %lpad15.loopexit.split-lp

if.end1315:                                       ; preds = %sw.epilog1296, %if.end1309
  %src1300.0 = phi ptr [ %temp, %if.end1309 ], [ %text, %sw.epilog1296 ]
  %297 = load ptr, ptr %currentNumberFormat, align 8
  invoke void @_ZNK6icu_7516SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableEiRNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nonnull readnone align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %src1300.0, ptr noundef nonnull align 8 dereferenceable(112) %number, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %allowNegative, ptr noundef %297)
          to label %invoke.cont1316 unwind label %lpad15.loopexit.split-lp

invoke.cont1316:                                  ; preds = %if.end1315
  br i1 %tobool1301.not, label %invoke.cont1316.if.end1331_crit_edge, label %land.lhs.true1318

invoke.cont1316.if.end1331_crit_edge:             ; preds = %invoke.cont1316
  %.pre615 = load i32, ptr %index.i, align 8
  br label %if.end1331

land.lhs.true1318:                                ; preds = %invoke.cont1316
  %vtable1319 = load ptr, ptr %this, align 8
  %vfn1320 = getelementptr inbounds nuw i8, ptr %vtable1319, i64 96
  %298 = load ptr, ptr %vfn1320, align 8
  %call1322 = invoke noundef signext i8 %298(ptr noundef nonnull align 8 dereferenceable(352) %this)
          to label %invoke.cont1321 unwind label %lpad15.loopexit.split-lp

invoke.cont1321:                                  ; preds = %land.lhs.true1318
  %tobool1323.not = icmp eq i8 %call1322, 0
  %.pre616 = load i32, ptr %index.i, align 8
  br i1 %tobool1323.not, label %land.lhs.true1324, label %if.end1331

land.lhs.true1324:                                ; preds = %invoke.cont1321
  %299 = load i32, ptr %start, align 4
  %add1327 = add nsw i32 %299, %count
  %cmp1328 = icmp slt i32 %.pre616, %add1327
  br i1 %cmp1328, label %if.then1329, label %if.end1331

if.then1329:                                      ; preds = %land.lhs.true1324
  %sub1330 = sub nsw i32 0, %299
  br label %cleanup

if.end1331:                                       ; preds = %invoke.cont1316.if.end1331_crit_edge, %land.lhs.true1324, %invoke.cont1321
  %300 = phi i32 [ %.pre615, %invoke.cont1316.if.end1331_crit_edge ], [ %.pre616, %land.lhs.true1324 ], [ %.pre616, %invoke.cont1321 ]
  %cmp1334.not = icmp eq i32 %300, %291
  br i1 %cmp1334.not, label %if.end1417, label %if.then1335

if.then1335:                                      ; preds = %if.end1331
  %fValue.i574 = getelementptr inbounds nuw i8, ptr %number, i64 8
  %301 = load i64, ptr %fValue.i574, align 8
  %conv.i575 = trunc i64 %301 to i32
  %vtable1338 = load ptr, ptr %this, align 8
  %vfn1339 = getelementptr inbounds nuw i8, ptr %vtable1338, i64 224
  %302 = load ptr, ptr %vfn1339, align 8
  %call1341 = invoke noundef signext i8 %302(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1340 unwind label %lpad15.loopexit.split-lp

invoke.cont1340:                                  ; preds = %if.then1335
  %tobool1342.not = icmp eq i8 %call1341, 0
  br i1 %tobool1342.not, label %if.then1343, label %if.end1365

if.then1343:                                      ; preds = %invoke.cont1340
  %arrayidx1346 = getelementptr inbounds nuw [36 x i32], ptr @_ZN6icu_75L15gFieldRangeBiasE, i64 0, i64 %idxprom
  %303 = load i32, ptr %arrayidx1346, align 4
  %304 = shl nuw i64 1, %idxprom
  %305 = and i64 %304, 100663500
  %cmp1347.not = icmp eq i64 %305, 0
  br i1 %cmp1347.not, label %if.end1365, label %land.lhs.true1348

land.lhs.true1348:                                ; preds = %if.then1343
  %vtable1349 = load ptr, ptr %cal, align 8
  %vfn1350 = getelementptr inbounds nuw i8, ptr %vtable1349, i64 128
  %306 = load ptr, ptr %vfn1350, align 8
  %call1352 = invoke noundef i32 %306(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %6)
          to label %invoke.cont1351 unwind label %lpad15.loopexit.split-lp

invoke.cont1351:                                  ; preds = %land.lhs.true1348
  %add1353 = add nsw i32 %call1352, %303
  %cmp1354 = icmp slt i32 %add1353, %conv.i575
  br i1 %cmp1354, label %if.then1362, label %lor.lhs.false1355

lor.lhs.false1355:                                ; preds = %invoke.cont1351
  %vtable1356 = load ptr, ptr %cal, align 8
  %vfn1357 = getelementptr inbounds nuw i8, ptr %vtable1356, i64 112
  %307 = load ptr, ptr %vfn1357, align 8
  %call1359 = invoke noundef i32 %307(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %6)
          to label %invoke.cont1358 unwind label %lpad15.loopexit.split-lp

invoke.cont1358:                                  ; preds = %lor.lhs.false1355
  %add1360 = add nsw i32 %call1359, %303
  %cmp1361 = icmp sgt i32 %add1360, %conv.i575
  br i1 %cmp1361, label %if.then1362, label %if.end1365

if.then1362:                                      ; preds = %invoke.cont1358, %invoke.cont1351
  %308 = load i32, ptr %start, align 4
  %sub1363 = sub nsw i32 0, %308
  br label %cleanup

if.end1365:                                       ; preds = %if.then1343, %invoke.cont1358, %invoke.cont1340
  switch i32 %call, label %sw.default1412 [
    i32 2, label %sw.bb1366
    i32 26, label %sw.bb1399
    i32 19, label %if.then1387.invoke
    i32 25, label %if.then1387.invoke
    i32 27, label %sw.bb1404
    i32 28, label %sw.bb1404
    i32 34, label %sw.bb1408
  ]

sw.bb1366:                                        ; preds = %if.end1365
  %vtable1367 = load ptr, ptr %cal, align 8
  %vfn1368 = getelementptr inbounds nuw i8, ptr %vtable1367, i64 184
  %309 = load ptr, ptr %vfn1368, align 8
  %call1370 = invoke noundef ptr %309(ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont1369 unwind label %lpad15.loopexit.split-lp

invoke.cont1369:                                  ; preds = %sw.bb1366
  %call1371 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call1370, ptr noundef nonnull dereferenceable(7) @.str.16) #24
  %tobool1372.not = icmp eq i32 %call1371, 0
  br i1 %tobool1372.not, label %if.then1373, label %if.else1395

if.then1373:                                      ; preds = %invoke.cont1369
  %call1376 = invoke noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1)
          to label %invoke.cont1375 unwind label %lpad15.loopexit.split-lp

invoke.cont1375:                                  ; preds = %if.then1373
  %tobool1377.not = icmp eq i8 %call1376, 0
  br i1 %tobool1377.not, label %if.else1393, label %if.then1378

if.then1378:                                      ; preds = %invoke.cont1375
  store i32 0, ptr %monthStatus1379, align 4
  %call1381 = invoke noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %monthStatus1379)
          to label %invoke.cont1380 unwind label %lpad15.loopexit.split-lp

invoke.cont1380:                                  ; preds = %if.then1378
  %call1383 = invoke noundef signext i8 @_ZN6icu_7514HebrewCalendar10isLeapYearEi(i32 noundef %call1381)
          to label %invoke.cont1382 unwind label %lpad15.loopexit.split-lp

invoke.cont1382:                                  ; preds = %invoke.cont1380
  %tobool1384 = icmp ne i8 %call1383, 0
  %cmp1386 = icmp slt i32 %conv.i575, 6
  %or.cond50.not = or i1 %cmp1386, %tobool1384
  %sub1390 = sext i1 %or.cond50.not to i32
  %spec.select623 = add nsw i32 %conv.i575, %sub1390
  br label %if.then1387.invoke

if.then1387.invoke:                               ; preds = %invoke.cont1382, %if.end1365, %if.end1365, %sw.default1412, %sw.bb1404, %sw.bb1399, %if.else1395
  %310 = phi i32 [ 2, %if.else1395 ], [ 2, %sw.bb1399 ], [ 2, %sw.bb1404 ], [ %6, %sw.default1412 ], [ 18, %if.end1365 ], [ 18, %if.end1365 ], [ 2, %invoke.cont1382 ]
  %311 = phi i32 [ %sub1396, %if.else1395 ], [ %sub1400, %sw.bb1399 ], [ %mul1406, %sw.bb1404 ], [ %conv.i575, %sw.default1412 ], [ %conv.i575, %if.end1365 ], [ %conv.i575, %if.end1365 ], [ %spec.select623, %invoke.cont1382 ]
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %310, i32 noundef %311)
          to label %sw.epilog1414 unwind label %lpad15.loopexit.split-lp

if.else1393:                                      ; preds = %invoke.cont1375
  store i32 %conv.i575, ptr %saveHebrewMonth, align 4
  br label %sw.epilog1414

if.else1395:                                      ; preds = %invoke.cont1369
  %sub1396 = add nsw i32 %conv.i575, -1
  br label %if.then1387.invoke

sw.bb1399:                                        ; preds = %if.end1365
  %sub1400 = add nsw i32 %conv.i575, -1
  br label %if.then1387.invoke

sw.bb1404:                                        ; preds = %if.end1365, %if.end1365
  %312 = mul i32 %conv.i575, 3
  %mul1406 = add i32 %312, -3
  br label %if.then1387.invoke

sw.bb1408:                                        ; preds = %if.end1365
  %vtable1409 = load ptr, ptr %cal, align 8
  %vfn1410 = getelementptr inbounds nuw i8, ptr %vtable1409, i64 432
  %313 = load ptr, ptr %vfn1410, align 8
  invoke void %313(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %conv.i575)
          to label %sw.epilog1414 unwind label %lpad15.loopexit.split-lp

sw.default1412:                                   ; preds = %if.end1365
  br label %if.then1387.invoke

sw.epilog1414:                                    ; preds = %if.then1387.invoke, %sw.bb1408, %if.else1393
  %314 = load i32, ptr %index.i, align 8
  br label %cleanup

if.end1417:                                       ; preds = %if.end1331
  %315 = load i32, ptr %start, align 4
  %sub1418 = sub nsw i32 0, %315
  br label %cleanup

cleanup:                                          ; preds = %arraydestroy.body1179, %invoke.cont1288, %invoke.cont1271, %invoke.cont1254, %invoke.cont1234, %invoke.cont1221, %invoke.cont1206, %invoke.cont1191, %invoke.cont947, %invoke.cont939, %invoke.cont923, %invoke.cont907, %invoke.cont873, %invoke.cont865, %invoke.cont849, %invoke.cont833, %invoke.cont793, %invoke.cont777, %invoke.cont760, %invoke.cont752, %invoke.cont736, %invoke.cont720, %invoke.cont695, %invoke.cont687, %invoke.cont671, %invoke.cont655, %invoke.cont639, %if.end575, %invoke.cont580, %invoke.cont554, %invoke.cont536, %invoke.cont492, %invoke.cont474, %invoke.cont366, %if.end1417, %sw.epilog1414, %if.then1362, %if.then1329, %if.then1307, %if.end1293, %if.end1239, %if.end1123, %invoke.cont1119, %if.end1097, %invoke.cont1093, %if.end1071, %invoke.cont1067, %if.end1049, %invoke.cont1045, %if.end1024, %invoke.cont1020, %if.end1002, %invoke.cont998, %if.end978, %invoke.cont974, %if.then957, %invoke.cont892, %if.then883, %invoke.cont818, %invoke.cont810, %if.end798, %invoke.cont705, %invoke.cont623, %invoke.cont617, %invoke.cont596, %if.end422, %if.end387, %invoke.cont384, %invoke.cont356, %if.end304, %if.end236, %invoke.cont214, %if.then211, %if.then204, %if.then199, %if.then189, %if.then134, %if.then33
  %retval.1 = phi i32 [ %sub34, %if.then33 ], [ %sub1308, %if.then1307 ], [ %314, %sw.epilog1414 ], [ %sub1363, %if.then1362 ], [ %sub1418, %if.end1417 ], [ %sub1330, %if.then1329 ], [ %sub1294, %if.end1293 ], [ %sub1240, %if.end1239 ], [ %250, %invoke.cont1119 ], [ %sub1124, %if.end1123 ], [ %245, %invoke.cont1093 ], [ %sub1098, %if.end1097 ], [ %240, %invoke.cont1067 ], [ %sub1072, %if.end1071 ], [ %237, %invoke.cont1045 ], [ %sub1050, %if.end1049 ], [ %232, %invoke.cont1020 ], [ %sub1025, %if.end1024 ], [ %229, %invoke.cont998 ], [ %sub1003, %if.end1002 ], [ %226, %invoke.cont974 ], [ %sub979, %if.end978 ], [ %206, %invoke.cont892 ], [ %sub958, %if.then957 ], [ %186, %invoke.cont818 ], [ %sub884, %if.then883 ], [ %184, %invoke.cont810 ], [ %sub799, %if.end798 ], [ %155, %invoke.cont705 ], [ %133, %invoke.cont623 ], [ %132, %invoke.cont617 ], [ %130, %invoke.cont596 ], [ %86, %if.end422 ], [ %83, %invoke.cont384 ], [ %sub388, %if.end387 ], [ %75, %invoke.cont356 ], [ %66, %if.end304 ], [ %49, %invoke.cont214 ], [ %sub212, %if.then211 ], [ %spec.select508, %if.end236 ], [ %sub205, %if.then204 ], [ %sub200, %if.then199 ], [ %sub190, %if.then189 ], [ %sub135, %if.then134 ], [ %call367, %invoke.cont366 ], [ %call475, %invoke.cont474 ], [ %call493, %invoke.cont492 ], [ %call537, %invoke.cont536 ], [ %call555, %invoke.cont554 ], [ %newStart449.2590, %invoke.cont580 ], [ %111, %if.end575 ], [ %call640, %invoke.cont639 ], [ %call656, %invoke.cont655 ], [ %call672, %invoke.cont671 ], [ %call688, %invoke.cont687 ], [ %newStart628.3, %invoke.cont695 ], [ %call721, %invoke.cont720 ], [ %call737, %invoke.cont736 ], [ %call753, %invoke.cont752 ], [ %newStart709.2, %invoke.cont760 ], [ %call778, %invoke.cont777 ], [ %call794, %invoke.cont793 ], [ %call834, %invoke.cont833 ], [ %call850, %invoke.cont849 ], [ %call866, %invoke.cont865 ], [ %newStart822.2, %invoke.cont873 ], [ %call908, %invoke.cont907 ], [ %call924, %invoke.cont923 ], [ %call940, %invoke.cont939 ], [ %newStart896.2, %invoke.cont947 ], [ %call1192, %invoke.cont1191 ], [ %call1207, %invoke.cont1206 ], [ %call1222, %invoke.cont1221 ], [ %call1235, %invoke.cont1234 ], [ %call1255, %invoke.cont1254 ], [ %call1272, %invoke.cont1271 ], [ %call1289, %invoke.cont1288 ], [ %call1177, %arraydestroy.body1179 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hebr) #21
  br label %cleanup1420

ehcleanup1419:                                    ; preds = %arraydestroy.body1185, %lpad15.loopexit, %lpad15.loopexit.split-lp
  %.pn501 = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ], [ %.pn, %arraydestroy.body1185 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hebr) #21
  br label %ehcleanup1421

cleanup1420:                                      ; preds = %cleanup, %if.then9, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %sub10, %if.then9 ], [ %retval.1, %cleanup ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #21
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #21
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number) #21
  ret i32 %retval.0

ehcleanup1421:                                    ; preds = %ehcleanup1419, %lpad5
  %.pn501.pn = phi { ptr, i32 } [ %.pn501, %ehcleanup1419 ], [ %5, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %temp) #21
  br label %ehcleanup1423

ehcleanup1423:                                    ; preds = %ehcleanup1421, %lpad2
  %.pn501.pn.pn = phi { ptr, i32 } [ %.pn501.pn, %ehcleanup1421 ], [ %1, %lpad2 ]
  call void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pos) #21
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %number) #21
  resume { ptr, i32 } %.pn501.pn.pn
}

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7516SimpleDateFormat13matchLiteralsERKNS_13UnicodeStringERiS3_S4_aaa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %patternOffset, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %text, ptr nocapture noundef nonnull align 4 dereferenceable(4) %textOffset, i8 noundef signext %whitespaceLenient, i8 noundef signext %partialMatchLenient, i8 noundef signext %oldLeniency) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i = alloca i16, align 2
  %literal = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %literal, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %literal, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %0 = load i32, ptr %patternOffset, align 4
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 8
  %fLength.i = getelementptr inbounds nuw i8, ptr %pattern, i64 12
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i316 = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i317 = sext i16 %2 to i32
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i318 = select i1 %cmp.i.i316, i32 %3, i32 %shr.i.i317
  %cmp319 = icmp slt i32 %0, %cond.i318
  br i1 %cmp319, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi i32 [ %3, %for.body.lr.ph ], [ %11, %for.inc ]
  %5 = phi i16 [ %1, %for.body.lr.ph ], [ %12, %for.inc ]
  %cond.i322 = phi i32 [ %cond.i318, %for.body.lr.ph ], [ %cond.i, %for.inc ]
  %inQuote.0321 = phi i8 [ 0, %for.body.lr.ph ], [ %inQuote.1, %for.inc ]
  %i.0320 = phi i32 [ %0, %for.body.lr.ph ], [ %add24.pre-phi, %for.inc ]
  %cmp.i.i64 = icmp ult i32 %i.0320, %cond.i322
  br i1 %cmp.i.i64, label %invoke.cont1, label %if.end21

invoke.cont1:                                     ; preds = %for.body
  %6 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %i.0320 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %8 = load i16, ptr %arrayidx.i.i, align 2
  %tobool.not = icmp eq i8 %inQuote.0321, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont1
  %cmp.i = icmp ult i16 %8, 128
  br i1 %cmp.i, label %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, label %if.end21

_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %land.lhs.true
  %idxprom.i = zext nneg i16 %8 to i64
  %arrayidx.i = getelementptr inbounds nuw [128 x i8], ptr @_ZZN6icu_7516SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 0, i64 %idxprom.i
  %9 = load i8, ptr %arrayidx.i, align 1
  %tobool4.not = icmp eq i8 %9, 0
  br i1 %tobool4.not, label %if.end, label %for.end

lpad.loopexit:                                    ; preds = %invoke.cont159
  %lpad.loopexit286 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %land.lhs.true78, %invoke.cont72
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont55
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.end.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %invoke.cont123
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont32
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.end21
  %lpad.loopexit300 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then149, %invoke.cont144, %if.then26
  %lpad.loopexit.split-lp301 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit286, %lpad.loopexit ], [ %lpad.loopexit288, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit291, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit294, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit297, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit300, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp301, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %literal) #21
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, %invoke.cont1
  %cmp5 = icmp eq i16 %8, 39
  br i1 %cmp5, label %invoke.cont7, label %if.end21

invoke.cont7:                                     ; preds = %if.end
  %add = add nuw nsw i32 %i.0320, 1
  %cmp9 = icmp slt i32 %add, %cond.i322
  %cmp.i.i76 = icmp ult i32 %add, %cond.i322
  %or.cond284 = and i1 %cmp9, %cmp.i.i76
  br i1 %or.cond284, label %invoke.cont12, label %if.else

invoke.cont12:                                    ; preds = %invoke.cont7
  %idxprom.i.i83 = sext i32 %add to i64
  %arrayidx.i.i84 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i83
  %10 = load i16, ptr %arrayidx.i.i84, align 2
  %cmp15 = icmp eq i16 %10, 39
  br i1 %cmp15, label %if.end21, label %if.else

if.else:                                          ; preds = %invoke.cont12, %invoke.cont7
  %conv19 = xor i8 %inQuote.0321, 1
  br label %for.inc

if.end21:                                         ; preds = %for.body, %land.lhs.true, %invoke.cont12, %if.end
  %retval.0.i.i267277 = phi i16 [ %8, %if.end ], [ 39, %invoke.cont12 ], [ %8, %land.lhs.true ], [ -1, %for.body ]
  %i.1 = phi i32 [ %i.0320, %if.end ], [ %add, %invoke.cont12 ], [ %i.0320, %land.lhs.true ], [ %i.0320, %for.body ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 %retval.0.i.i267277, ptr %ch.addr.i, align 2
  %call.i86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %literal, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeStringpLEDs.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeStringpLEDs.exit:              ; preds = %if.end21
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %.pre = load i16, ptr %fUnion.i.i, align 8
  %.pre382 = load i32, ptr %fLength.i, align 4
  %.pre389 = add nsw i32 %i.1, 1
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7513UnicodeStringpLEDs.exit, %if.else
  %add24.pre-phi = phi i32 [ %.pre389, %_ZN6icu_7513UnicodeStringpLEDs.exit ], [ %add, %if.else ]
  %11 = phi i32 [ %.pre382, %_ZN6icu_7513UnicodeStringpLEDs.exit ], [ %4, %if.else ]
  %12 = phi i16 [ %.pre, %_ZN6icu_7513UnicodeStringpLEDs.exit ], [ %5, %if.else ]
  %inQuote.1 = phi i8 [ %inQuote.0321, %_ZN6icu_7513UnicodeStringpLEDs.exit ], [ %conv19, %if.else ]
  %cmp.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %cond.i = select i1 %cmp.i.i, i32 %11, i32 %shr.i.i
  %cmp = icmp slt i32 %add24.pre-phi, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, %entry
  %i.0.lcssa = phi i32 [ %0, %entry ], [ %i.0320, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit ], [ %add24.pre-phi, %for.inc ]
  %14 = load i32, ptr %textOffset, align 4
  %tobool25.not = icmp eq i8 %whitespaceLenient, 0
  br i1 %tobool25.not, label %if.end39, label %if.then26

if.then26:                                        ; preds = %for.end
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64) %literal)
          to label %invoke.cont29.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont29.preheader:                          ; preds = %if.then26
  %fUnion.i.i87 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %fLength.i90 = getelementptr inbounds nuw i8, ptr %text, i64 12
  %15 = load i16, ptr %fUnion.i.i87, align 8
  %cmp.i.i88324 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i89325 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i90, align 4
  %cond.i91326 = select i1 %cmp.i.i88324, i32 %17, i32 %shr.i.i89325
  %cmp31327 = icmp slt i32 %14, %cond.i91326
  br i1 %cmp31327, label %land.rhs.lr.ph, label %if.end39

land.rhs.lr.ph:                                   ; preds = %invoke.cont29.preheader
  %fBuffer.i.i.i101 = getelementptr inbounds nuw i8, ptr %text, i64 10
  %fArray.i.i.i102 = getelementptr inbounds nuw i8, ptr %text, i64 24
  %18 = sext i32 %14 to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %18, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %cond.i91329 = phi i32 [ %cond.i91326, %land.rhs.lr.ph ], [ %cond.i91, %while.body ]
  %19 = phi i16 [ %15, %land.rhs.lr.ph ], [ %25, %while.body ]
  %t.1328 = phi i32 [ %14, %land.rhs.lr.ph ], [ %add38, %while.body ]
  %20 = trunc nsw i64 %indvars.iv to i32
  %cmp.i.i97 = icmp ugt i32 %cond.i91329, %20
  br i1 %cmp.i.i97, label %if.then.i.i99, label %invoke.cont32

if.then.i.i99:                                    ; preds = %land.rhs
  %21 = and i16 %19, 2
  %tobool.not.i.i.i100 = icmp eq i16 %21, 0
  %22 = load ptr, ptr %fArray.i.i.i102, align 8
  %cond.i2.i.i103 = select i1 %tobool.not.i.i.i100, ptr %22, ptr %fBuffer.i.i.i101
  %arrayidx.i.i105 = getelementptr inbounds i16, ptr %cond.i2.i.i103, i64 %indvars.iv
  %23 = load i16, ptr %arrayidx.i.i105, align 2
  %24 = zext i16 %23 to i32
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i99, %land.rhs
  %retval.0.i.i98 = phi i32 [ %24, %if.then.i.i99 ], [ 65535, %land.rhs ]
  %call36 = invoke signext i8 @u_isWhitespace_75(i32 noundef %retval.0.i.i98)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %invoke.cont32
  %tobool37.not = icmp eq i8 %call36, 0
  br i1 %tobool37.not, label %if.end39, label %while.body

while.body:                                       ; preds = %invoke.cont35
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %add38 = add nsw i32 %t.1328, 1
  %25 = load i16, ptr %fUnion.i.i87, align 8
  %cmp.i.i88 = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i89 = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i90, align 4
  %cond.i91 = select i1 %cmp.i.i88, i32 %27, i32 %shr.i.i89
  %28 = sext i32 %cond.i91 to i64
  %cmp31 = icmp slt i64 %indvars.iv.next, %28
  br i1 %cmp31, label %land.rhs, label %if.end39, !llvm.loop !28

if.end39:                                         ; preds = %while.body, %invoke.cont35, %invoke.cont29.preheader, %for.end
  %t.0 = phi i32 [ %14, %for.end ], [ %14, %invoke.cont29.preheader ], [ %add38, %while.body ], [ %20, %invoke.cont35 ]
  %fLength.i110 = getelementptr inbounds nuw i8, ptr %literal, i64 12
  %29 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i108351 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i109352 = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i110, align 4
  %cond.i111353 = select i1 %cmp.i.i108351, i32 %31, i32 %shr.i.i109352
  %cmp43354 = icmp sgt i32 %cond.i111353, 0
  br i1 %cmp43354, label %invoke.cont45.lr.ph, label %if.then143

invoke.cont45.lr.ph:                              ; preds = %if.end39
  %fUnion.i.i112 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %fLength.i115 = getelementptr inbounds nuw i8, ptr %text, i64 12
  %fBuffer.i.i.i131 = getelementptr inbounds nuw i8, ptr %literal, i64 10
  %fArray.i.i.i132 = getelementptr inbounds nuw i8, ptr %literal, i64 24
  %fBuffer.i.i.i151 = getelementptr inbounds nuw i8, ptr %text, i64 10
  %fArray.i.i.i152 = getelementptr inbounds nuw i8, ptr %text, i64 24
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 10
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 24
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont45.lr.ph, %invoke.cont41.backedge
  %32 = phi i32 [ %31, %invoke.cont45.lr.ph ], [ %105, %invoke.cont41.backedge ]
  %33 = phi i16 [ %29, %invoke.cont45.lr.ph ], [ %103, %invoke.cont41.backedge ]
  %p.0356 = phi i32 [ 0, %invoke.cont45.lr.ph ], [ %p.0.be, %invoke.cont41.backedge ]
  %t.2355 = phi i32 [ %t.0, %invoke.cont45.lr.ph ], [ %t.2.be, %invoke.cont41.backedge ]
  %34 = load i16, ptr %fUnion.i.i112, align 8
  %cmp.i.i113 = icmp slt i16 %34, 0
  %35 = ashr i16 %34, 5
  %shr.i.i114 = sext i16 %35 to i32
  %36 = load i32, ptr %fLength.i115, align 4
  %cond.i116 = select i1 %cmp.i.i113, i32 %36, i32 %shr.i.i114
  %cmp47 = icmp slt i32 %t.2355, %cond.i116
  br i1 %cmp47, label %invoke.cont51.preheader, label %for.end141

invoke.cont51.preheader:                          ; preds = %invoke.cont45
  %cmp.i.i118332 = icmp slt i16 %33, 0
  %37 = ashr i16 %33, 5
  %shr.i.i119333 = sext i16 %37 to i32
  %cond.i121334 = select i1 %cmp.i.i118332, i32 %32, i32 %shr.i.i119333
  %cmp53335 = icmp slt i32 %p.0356, %cond.i121334
  br i1 %cmp53335, label %land.rhs54.preheader, label %invoke.cont98

land.rhs54.preheader:                             ; preds = %invoke.cont51.preheader
  %38 = sext i32 %p.0356 to i64
  br label %land.rhs54

land.rhs54:                                       ; preds = %land.rhs54.preheader, %while.body62
  %indvars.iv376 = phi i64 [ %38, %land.rhs54.preheader ], [ %indvars.iv.next377, %while.body62 ]
  %cond.i121338 = phi i32 [ %cond.i121334, %land.rhs54.preheader ], [ %cond.i121, %while.body62 ]
  %39 = phi i16 [ %33, %land.rhs54.preheader ], [ %45, %while.body62 ]
  %p.2337 = phi i32 [ %p.0356, %land.rhs54.preheader ], [ %add63, %while.body62 ]
  %tobool65.not336 = phi i1 [ true, %land.rhs54.preheader ], [ false, %while.body62 ]
  %40 = trunc nsw i64 %indvars.iv376 to i32
  %cmp.i.i127 = icmp ugt i32 %cond.i121338, %40
  br i1 %cmp.i.i127, label %if.then.i.i129, label %invoke.cont55

if.then.i.i129:                                   ; preds = %land.rhs54
  %41 = and i16 %39, 2
  %tobool.not.i.i.i130 = icmp eq i16 %41, 0
  %42 = load ptr, ptr %fArray.i.i.i132, align 8
  %cond.i2.i.i133 = select i1 %tobool.not.i.i.i130, ptr %42, ptr %fBuffer.i.i.i131
  %arrayidx.i.i135 = getelementptr inbounds i16, ptr %cond.i2.i.i133, i64 %indvars.iv376
  %43 = load i16, ptr %arrayidx.i.i135, align 2
  %44 = zext i16 %43 to i32
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then.i.i129, %land.rhs54
  %retval.0.i.i128 = phi i32 [ %44, %if.then.i.i129 ], [ 65535, %land.rhs54 ]
  %call59 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i128)
          to label %invoke.cont58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont58:                                    ; preds = %invoke.cont55
  %tobool60.not = icmp eq i8 %call59, 0
  br i1 %tobool60.not, label %while.end64, label %while.body62

while.body62:                                     ; preds = %invoke.cont58
  %indvars.iv.next377 = add nsw i64 %indvars.iv376, 1
  %add63 = add nsw i32 %p.2337, 1
  %45 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i118 = icmp slt i16 %45, 0
  %46 = ashr i16 %45, 5
  %shr.i.i119 = sext i16 %46 to i32
  %47 = load i32, ptr %fLength.i110, align 4
  %cond.i121 = select i1 %cmp.i.i118, i32 %47, i32 %shr.i.i119
  %48 = sext i32 %cond.i121 to i64
  %cmp53 = icmp slt i64 %indvars.iv.next377, %48
  br i1 %cmp53, label %land.rhs54, label %while.end64.thread395, !llvm.loop !29

while.end64.thread395:                            ; preds = %while.body62
  %.pre384.pre398 = load i16, ptr %fUnion.i.i112, align 8
  %.pre386.pre399 = load i32, ptr %fLength.i115, align 4
  br label %invoke.cont68.preheader

while.end64:                                      ; preds = %invoke.cont58
  %.pre384.pre = load i16, ptr %fUnion.i.i112, align 8
  %.pre386.pre = load i32, ptr %fLength.i115, align 4
  br i1 %tobool65.not336, label %invoke.cont98, label %invoke.cont68.preheader

invoke.cont68.preheader:                          ; preds = %while.end64.thread395, %while.end64
  %.pre386.pre402 = phi i32 [ %.pre386.pre399, %while.end64.thread395 ], [ %.pre386.pre, %while.end64 ]
  %.pre384.pre401 = phi i16 [ %.pre384.pre398, %while.end64.thread395 ], [ %.pre384.pre, %while.end64 ]
  %p.2.lcssa.ph400 = phi i32 [ %add63, %while.end64.thread395 ], [ %40, %while.end64 ]
  %cmp.i.i138343 = icmp slt i16 %.pre384.pre401, 0
  %49 = ashr i16 %.pre384.pre401, 5
  %shr.i.i139344 = sext i16 %49 to i32
  %cond.i141345 = select i1 %cmp.i.i138343, i32 %.pre386.pre402, i32 %shr.i.i139344
  %cmp70346 = icmp slt i32 %t.2355, %cond.i141345
  br i1 %cmp70346, label %while.body71.preheader, label %while.end86

while.body71.preheader:                           ; preds = %invoke.cont68.preheader
  %50 = sext i32 %t.2355 to i64
  br label %while.body71

while.body71:                                     ; preds = %while.body71.preheader, %if.end84
  %indvars.iv378 = phi i64 [ %50, %while.body71.preheader ], [ %indvars.iv.next379, %if.end84 ]
  %cond.i141348 = phi i32 [ %cond.i141345, %while.body71.preheader ], [ %cond.i141, %if.end84 ]
  %51 = phi i16 [ %.pre384.pre401, %while.body71.preheader ], [ %57, %if.end84 ]
  %t.5347 = phi i32 [ %t.2355, %while.body71.preheader ], [ %add85, %if.end84 ]
  %52 = trunc nsw i64 %indvars.iv378 to i32
  %cmp.i.i147 = icmp ugt i32 %cond.i141348, %52
  br i1 %cmp.i.i147, label %if.then.i.i149, label %invoke.cont72

if.then.i.i149:                                   ; preds = %while.body71
  %53 = and i16 %51, 2
  %tobool.not.i.i.i150 = icmp eq i16 %53, 0
  %54 = load ptr, ptr %fArray.i.i.i152, align 8
  %cond.i2.i.i153 = select i1 %tobool.not.i.i.i150, ptr %54, ptr %fBuffer.i.i.i151
  %arrayidx.i.i155 = getelementptr inbounds i16, ptr %cond.i2.i.i153, i64 %indvars.iv378
  %55 = load i16, ptr %arrayidx.i.i155, align 2
  %56 = zext i16 %55 to i32
  br label %invoke.cont72

invoke.cont72:                                    ; preds = %if.then.i.i149, %while.body71
  %retval.0.i.i148 = phi i32 [ %56, %if.then.i.i149 ], [ 65535, %while.body71 ]
  %call76 = invoke signext i8 @u_isUWhiteSpace_75(i32 noundef %retval.0.i.i148)
          to label %invoke.cont75 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont75:                                    ; preds = %invoke.cont72
  %tobool77.not = icmp eq i8 %call76, 0
  br i1 %tobool77.not, label %land.lhs.true78, label %if.end84

land.lhs.true78:                                  ; preds = %invoke.cont75
  %call81 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i148)
          to label %invoke.cont80 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont80:                                    ; preds = %land.lhs.true78
  %tobool82.not = icmp eq i8 %call81, 0
  br i1 %tobool82.not, label %while.end86, label %if.end84

if.end84:                                         ; preds = %invoke.cont80, %invoke.cont75
  %indvars.iv.next379 = add nsw i64 %indvars.iv378, 1
  %add85 = add nsw i32 %t.5347, 1
  %57 = load i16, ptr %fUnion.i.i112, align 8
  %cmp.i.i138 = icmp slt i16 %57, 0
  %58 = ashr i16 %57, 5
  %shr.i.i139 = sext i16 %58 to i32
  %59 = load i32, ptr %fLength.i115, align 4
  %cond.i141 = select i1 %cmp.i.i138, i32 %59, i32 %shr.i.i139
  %60 = sext i32 %cond.i141 to i64
  %cmp70 = icmp slt i64 %indvars.iv.next379, %60
  br i1 %cmp70, label %while.body71, label %while.end86, !llvm.loop !30

while.end86:                                      ; preds = %if.end84, %invoke.cont80, %invoke.cont68.preheader
  %t.5.lcssa = phi i32 [ %t.2355, %invoke.cont68.preheader ], [ %52, %invoke.cont80 ], [ %add85, %if.end84 ]
  %cmp89 = icmp eq i32 %t.5.lcssa, %t.2355
  %or.cond63 = and i1 %tobool25.not, %cmp89
  br i1 %or.cond63, label %cleanup, label %invoke.cont92

invoke.cont92:                                    ; preds = %while.end86
  %61 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i158 = icmp slt i16 %61, 0
  %62 = ashr i16 %61, 5
  %shr.i.i159 = sext i16 %62 to i32
  %63 = load i32, ptr %fLength.i110, align 4
  %cond.i161 = select i1 %cmp.i.i158, i32 %63, i32 %shr.i.i159
  %cmp94.not = icmp slt i32 %p.2.lcssa.ph400, %cond.i161
  br i1 %cmp94.not, label %invoke.cont92.invoke.cont98_crit_edge, label %for.end141

invoke.cont92.invoke.cont98_crit_edge:            ; preds = %invoke.cont92
  %.pre383 = load i16, ptr %fUnion.i.i112, align 8
  %.pre385 = load i32, ptr %fLength.i115, align 4
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %invoke.cont51.preheader, %invoke.cont92.invoke.cont98_crit_edge, %while.end64
  %p.2.lcssa394 = phi i32 [ %p.2.lcssa.ph400, %invoke.cont92.invoke.cont98_crit_edge ], [ %40, %while.end64 ], [ %p.0356, %invoke.cont51.preheader ]
  %64 = phi i32 [ %.pre385, %invoke.cont92.invoke.cont98_crit_edge ], [ %.pre386.pre, %while.end64 ], [ %36, %invoke.cont51.preheader ]
  %65 = phi i16 [ %.pre383, %invoke.cont92.invoke.cont98_crit_edge ], [ %.pre384.pre, %while.end64 ], [ %34, %invoke.cont51.preheader ]
  %t.4 = phi i32 [ %t.5.lcssa, %invoke.cont92.invoke.cont98_crit_edge ], [ %t.2355, %while.end64 ], [ %t.2355, %invoke.cont51.preheader ]
  %cmp.i.i163 = icmp slt i16 %65, 0
  %66 = ashr i16 %65, 5
  %shr.i.i164 = sext i16 %66 to i32
  %cond.i166 = select i1 %cmp.i.i163, i32 %64, i32 %shr.i.i164
  %cmp100.not = icmp slt i32 %t.4, %cond.i166
  br i1 %cmp100.not, label %lor.lhs.false, label %if.then108

lor.lhs.false:                                    ; preds = %invoke.cont98
  %67 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i168 = icmp slt i16 %67, 0
  %68 = ashr i16 %67, 5
  %shr.i.i.i.i169 = sext i16 %68 to i32
  %69 = load i32, ptr %fLength.i110, align 4
  %cond.i.i.i171 = select i1 %cmp.i.i.i.i168, i32 %69, i32 %shr.i.i.i.i169
  %cmp.i.i172 = icmp ult i32 %p.2.lcssa394, %cond.i.i.i171
  br i1 %cmp.i.i172, label %if.then.i.i174, label %invoke.cont101

if.then.i.i174:                                   ; preds = %lor.lhs.false
  %70 = and i16 %67, 2
  %tobool.not.i.i.i175 = icmp eq i16 %70, 0
  %71 = load ptr, ptr %fArray.i.i.i132, align 8
  %cond.i2.i.i178 = select i1 %tobool.not.i.i.i175, ptr %71, ptr %fBuffer.i.i.i131
  %idxprom.i.i179 = sext i32 %p.2.lcssa394 to i64
  %arrayidx.i.i180 = getelementptr inbounds i16, ptr %cond.i2.i.i178, i64 %idxprom.i.i179
  %72 = load i16, ptr %arrayidx.i.i180, align 2
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %if.then.i.i174, %lor.lhs.false
  %retval.0.i.i173 = phi i16 [ %72, %if.then.i.i174 ], [ -1, %lor.lhs.false ]
  %cmp.i.i187 = icmp ult i32 %t.4, %cond.i166
  br i1 %cmp.i.i187, label %if.then.i.i189, label %invoke.cont104

if.then.i.i189:                                   ; preds = %invoke.cont101
  %73 = and i16 %65, 2
  %tobool.not.i.i.i190 = icmp eq i16 %73, 0
  %74 = load ptr, ptr %fArray.i.i.i152, align 8
  %cond.i2.i.i193 = select i1 %tobool.not.i.i.i190, ptr %74, ptr %fBuffer.i.i.i151
  %idxprom.i.i194 = sext i32 %t.4 to i64
  %arrayidx.i.i195 = getelementptr inbounds i16, ptr %cond.i2.i.i193, i64 %idxprom.i.i194
  %75 = load i16, ptr %arrayidx.i.i195, align 2
  br label %invoke.cont104

invoke.cont104:                                   ; preds = %if.then.i.i189, %invoke.cont101
  %retval.0.i.i188 = phi i16 [ %75, %if.then.i.i189 ], [ -1, %invoke.cont101 ]
  %cmp107.not = icmp eq i16 %retval.0.i.i173, %retval.0.i.i188
  br i1 %cmp107.not, label %if.end138, label %if.then108

if.then108:                                       ; preds = %invoke.cont104, %invoke.cont98
  br i1 %tobool25.not, label %if.end132, label %if.then110

if.then110:                                       ; preds = %if.then108
  %76 = load i32, ptr %textOffset, align 4
  %cmp111 = icmp eq i32 %t.4, %76
  %cmp.i.i202 = icmp ult i32 %t.4, %cond.i166
  %or.cond285 = and i1 %cmp.i.i202, %cmp111
  br i1 %or.cond285, label %invoke.cont113, label %if.end122

invoke.cont113:                                   ; preds = %if.then110
  %77 = and i16 %65, 2
  %tobool.not.i.i.i205 = icmp eq i16 %77, 0
  %78 = load ptr, ptr %fArray.i.i.i152, align 8
  %cond.i2.i.i208 = select i1 %tobool.not.i.i.i205, ptr %78, ptr %fBuffer.i.i.i151
  %idxprom.i.i209 = sext i32 %t.4 to i64
  %arrayidx.i.i210 = getelementptr inbounds i16, ptr %cond.i2.i.i208, i64 %idxprom.i.i209
  %79 = load i16, ptr %arrayidx.i.i210, align 2
  %cmp116 = icmp eq i16 %79, 46
  br i1 %cmp116, label %land.lhs.true117, label %if.end122

land.lhs.true117:                                 ; preds = %invoke.cont113
  %80 = load i32, ptr %patternOffset, align 4
  %cmp.i212 = icmp slt i32 %80, 1
  br i1 %cmp.i212, label %if.end122, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true117
  %dec.i = add nsw i32 %80, -1
  %81 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %81, 0
  %82 = ashr i16 %81, 5
  %shr.i.i.i.i.i = sext i16 %82 to i32
  %83 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %83, i32 %shr.i.i.i.i.i
  %cmp.i.i.i = icmp ult i32 %dec.i, %cond.i.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

if.then.i.i.i:                                    ; preds = %if.end.i
  %84 = and i16 %81, 2
  %tobool.not.i.i.i.i = icmp eq i16 %84, 0
  %85 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %85, ptr %fBuffer.i.i.i.i
  %idxprom.i.i.i = zext nneg i32 %dec.i to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i.i, i64 %idxprom.i.i.i
  %86 = load i16, ptr %arrayidx.i.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.then.i.i.i, %if.end.i
  %retval.0.i.i.i = phi i16 [ %86, %if.then.i.i.i ], [ -1, %if.end.i ]
  %call1.i213 = invoke noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call1.i.noexc:                                    ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %cmp2.i = icmp eq i32 %call1.i213, 38
  br i1 %cmp2.i, label %if.end122, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %call1.i.noexc
  %87 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i9.i = icmp slt i16 %87, 0
  %88 = ashr i16 %87, 5
  %shr.i.i.i.i10.i = sext i16 %88 to i32
  %89 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i12.i = select i1 %cmp.i.i.i.i9.i, i32 %89, i32 %shr.i.i.i.i10.i
  %90 = and i16 %87, 2
  %tobool.not.i.i.i16.i = icmp eq i16 %90, 0
  %91 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i19.i = select i1 %tobool.not.i.i.i16.i, ptr %91, ptr %fBuffer.i.i.i.i
  %92 = zext nneg i32 %dec.i to i64
  br label %while.cond.i

while.cond.i:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i, %while.cond.preheader.i
  %indvars.iv.i = phi i64 [ %92, %while.cond.preheader.i ], [ %indvars.iv.next.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %93 = trunc nsw i64 %indvars.iv.next.i to i32
  %cmp.i.i13.i = icmp ugt i32 %cond.i.i.i12.i, %93
  br i1 %cmp.i.i13.i, label %if.then.i.i15.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i

if.then.i.i15.i:                                  ; preds = %while.cond.i
  %arrayidx.i.i21.i = getelementptr inbounds i16, ptr %cond.i2.i.i19.i, i64 %indvars.iv.next.i
  %94 = load i16, ptr %arrayidx.i.i21.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i

_ZNK6icu_7513UnicodeString6charAtEi.exit22.i:     ; preds = %if.then.i.i15.i, %while.cond.i
  %retval.0.i.i14.i = phi i16 [ %94, %if.then.i.i15.i ], [ -1, %while.cond.i ]
  %cmp8.i = icmp eq i16 %retval.0.i.i14.i, %retval.0.i.i.i
  br i1 %cmp8.i, label %while.cond.i, label %while.end.i, !llvm.loop !18

while.end.i:                                      ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit22.i
  %95 = trunc nsw i64 %indvars.iv.i to i32
  %sub.i = sub i32 %80, %95
  %call9.i214 = invoke noundef signext i8 @_ZN6icu_7517DateFormatSymbols14isNumericFieldE16UDateFormatFieldi(i32 noundef %call1.i213, i32 noundef %sub.i)
          to label %invoke.cont118 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont118:                                   ; preds = %while.end.i
  %tobool.not.i.not = icmp eq i8 %call9.i214, 0
  br i1 %tobool.not.i.not, label %invoke.cont41.backedge, label %if.end122

if.end122:                                        ; preds = %call1.i.noexc, %land.lhs.true117, %invoke.cont118, %invoke.cont113, %if.then110
  %96 = load i16, ptr %fUnion.i.i112, align 8
  %cmp.i.i.i.i216 = icmp slt i16 %96, 0
  %97 = ashr i16 %96, 5
  %shr.i.i.i.i217 = sext i16 %97 to i32
  %98 = load i32, ptr %fLength.i115, align 4
  %cond.i.i.i219 = select i1 %cmp.i.i.i.i216, i32 %98, i32 %shr.i.i.i.i217
  %cmp.i.i220 = icmp ult i32 %t.4, %cond.i.i.i219
  br i1 %cmp.i.i220, label %if.then.i.i222, label %invoke.cont123

if.then.i.i222:                                   ; preds = %if.end122
  %99 = and i16 %96, 2
  %tobool.not.i.i.i223 = icmp eq i16 %99, 0
  %100 = load ptr, ptr %fArray.i.i.i152, align 8
  %cond.i2.i.i226 = select i1 %tobool.not.i.i.i223, ptr %100, ptr %fBuffer.i.i.i151
  %idxprom.i.i227 = sext i32 %t.4 to i64
  %arrayidx.i.i228 = getelementptr inbounds i16, ptr %cond.i2.i.i226, i64 %idxprom.i.i227
  %101 = load i16, ptr %arrayidx.i.i228, align 2
  %102 = zext i16 %101 to i32
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %if.then.i.i222, %if.end122
  %retval.0.i.i221 = phi i32 [ %102, %if.then.i.i222 ], [ 65535, %if.end122 ]
  %call127 = invoke noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %retval.0.i.i221)
          to label %invoke.cont126 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont126:                                   ; preds = %invoke.cont123
  %tobool128.not = icmp eq i8 %call127, 0
  br i1 %tobool128.not, label %if.end132, label %invoke.cont41.backedge

if.end132:                                        ; preds = %invoke.cont126, %if.then108
  %tobool133 = icmp ne i8 %partialMatchLenient, 0
  %tobool135 = icmp ne i8 %oldLeniency, 0
  %or.cond = and i1 %tobool133, %tobool135
  br i1 %or.cond, label %for.end141, label %cleanup

if.end138:                                        ; preds = %invoke.cont104
  %inc139 = add nsw i32 %p.2.lcssa394, 1
  br label %invoke.cont41.backedge

invoke.cont41.backedge:                           ; preds = %invoke.cont126, %invoke.cont118, %if.end138
  %p.0.be = phi i32 [ %inc139, %if.end138 ], [ %p.2.lcssa394, %invoke.cont118 ], [ %p.2.lcssa394, %invoke.cont126 ]
  %t.2.be = add nsw i32 %t.4, 1
  %103 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i108 = icmp slt i16 %103, 0
  %104 = ashr i16 %103, 5
  %shr.i.i109 = sext i16 %104 to i32
  %105 = load i32, ptr %fLength.i110, align 4
  %cond.i111 = select i1 %cmp.i.i108, i32 %105, i32 %shr.i.i109
  %cmp43 = icmp slt i32 %p.0.be, %cond.i111
  br i1 %cmp43, label %invoke.cont45, label %for.end141, !llvm.loop !31

for.end141:                                       ; preds = %invoke.cont45, %invoke.cont92, %invoke.cont41.backedge, %if.end132
  %t.3 = phi i32 [ %t.4, %if.end132 ], [ %t.2355, %invoke.cont45 ], [ %t.5.lcssa, %invoke.cont92 ], [ %t.2.be, %invoke.cont41.backedge ]
  %p.1 = phi i32 [ %p.2.lcssa394, %if.end132 ], [ %p.0356, %invoke.cont45 ], [ %p.2.lcssa.ph400, %invoke.cont92 ], [ %p.0.be, %invoke.cont41.backedge ]
  %cmp142 = icmp slt i32 %p.1, 1
  br i1 %cmp142, label %if.then143, label %if.end172

if.then143:                                       ; preds = %if.end39, %for.end141
  %106 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i231 = icmp slt i16 %106, 0
  %107 = ashr i16 %106, 5
  %shr.i.i.i.i232 = sext i16 %107 to i32
  %108 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i234 = select i1 %cmp.i.i.i.i231, i32 %108, i32 %shr.i.i.i.i232
  %cmp.i.i235 = icmp ult i32 %i.0.lcssa, %cond.i.i.i234
  br i1 %cmp.i.i235, label %if.then.i.i237, label %invoke.cont144

if.then.i.i237:                                   ; preds = %if.then143
  %109 = and i16 %106, 2
  %tobool.not.i.i.i238 = icmp eq i16 %109, 0
  %fBuffer.i.i.i239 = getelementptr inbounds nuw i8, ptr %pattern, i64 10
  %fArray.i.i.i240 = getelementptr inbounds nuw i8, ptr %pattern, i64 24
  %110 = load ptr, ptr %fArray.i.i.i240, align 8
  %cond.i2.i.i241 = select i1 %tobool.not.i.i.i238, ptr %110, ptr %fBuffer.i.i.i239
  %idxprom.i.i242 = sext i32 %i.0.lcssa to i64
  %arrayidx.i.i243 = getelementptr inbounds i16, ptr %cond.i2.i.i241, i64 %idxprom.i.i242
  %111 = load i16, ptr %arrayidx.i.i243, align 2
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i.i237, %if.then143
  %retval.0.i.i236 = phi i16 [ %111, %if.then.i.i237 ], [ -1, %if.then143 ]
  %call147 = invoke noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext %retval.0.i.i236)
          to label %invoke.cont146 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %invoke.cont144
  %cmp148.not = icmp eq i32 %call147, 38
  br i1 %cmp148.not, label %if.end152, label %if.then149

if.then149:                                       ; preds = %invoke.cont146
  %call151 = invoke noundef ptr @_ZN6icu_7526SimpleDateFormatStaticSets13getIgnorablesE16UDateFormatField(i32 noundef %call147)
          to label %if.end152 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end152:                                        ; preds = %if.then149, %invoke.cont146
  %ignorables.0 = phi ptr [ null, %invoke.cont146 ], [ %call151, %if.then149 ]
  %112 = load i32, ptr %textOffset, align 4
  %fUnion.i.i245 = getelementptr inbounds nuw i8, ptr %text, i64 8
  %fLength.i248 = getelementptr inbounds nuw i8, ptr %text, i64 12
  %113 = load i16, ptr %fUnion.i.i245, align 8
  %cmp.i.i246363 = icmp slt i16 %113, 0
  %114 = ashr i16 %113, 5
  %shr.i.i247364 = sext i16 %114 to i32
  %115 = load i32, ptr %fLength.i248, align 4
  %cond.i249365 = select i1 %cmp.i.i246363, i32 %115, i32 %shr.i.i247364
  %cmp156366 = icmp slt i32 %112, %cond.i249365
  br i1 %cmp156366, label %for.body157.lr.ph, label %if.end172

for.body157.lr.ph:                                ; preds = %if.end152
  %fBuffer.i.i.i259 = getelementptr inbounds nuw i8, ptr %text, i64 10
  %fArray.i.i.i260 = getelementptr inbounds nuw i8, ptr %text, i64 24
  %cmp161 = icmp eq ptr %ignorables.0, null
  br i1 %cmp161, label %if.end172, label %for.body157.preheader

for.body157.preheader:                            ; preds = %for.body157.lr.ph
  %116 = sext i32 %112 to i64
  br label %for.body157

for.body157:                                      ; preds = %for.body157.preheader, %for.inc169
  %indvars.iv380 = phi i64 [ %116, %for.body157.preheader ], [ %indvars.iv.next381, %for.inc169 ]
  %cond.i249368 = phi i32 [ %cond.i249365, %for.body157.preheader ], [ %cond.i249, %for.inc169 ]
  %117 = phi i16 [ %113, %for.body157.preheader ], [ %123, %for.inc169 ]
  %t.7367 = phi i32 [ %112, %for.body157.preheader ], [ %add170, %for.inc169 ]
  %118 = trunc nsw i64 %indvars.iv380 to i32
  %cmp.i.i255 = icmp ugt i32 %cond.i249368, %118
  br i1 %cmp.i.i255, label %if.then.i.i257, label %invoke.cont159

if.then.i.i257:                                   ; preds = %for.body157
  %119 = and i16 %117, 2
  %tobool.not.i.i.i258 = icmp eq i16 %119, 0
  %120 = load ptr, ptr %fArray.i.i.i260, align 8
  %cond.i2.i.i261 = select i1 %tobool.not.i.i.i258, ptr %120, ptr %fBuffer.i.i.i259
  %arrayidx.i.i263 = getelementptr inbounds i16, ptr %cond.i2.i.i261, i64 %indvars.iv380
  %121 = load i16, ptr %arrayidx.i.i263, align 2
  %122 = zext i16 %121 to i32
  br label %invoke.cont159

invoke.cont159:                                   ; preds = %if.then.i.i257, %for.body157
  %retval.0.i.i256 = phi i32 [ %122, %if.then.i.i257 ], [ 65535, %for.body157 ]
  %call165 = invoke noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %ignorables.0, i32 noundef %retval.0.i.i256)
          to label %invoke.cont164 unwind label %lpad.loopexit

invoke.cont164:                                   ; preds = %invoke.cont159
  %tobool166.not = icmp eq i8 %call165, 0
  br i1 %tobool166.not, label %if.end172, label %for.inc169

for.inc169:                                       ; preds = %invoke.cont164
  %indvars.iv.next381 = add nsw i64 %indvars.iv380, 1
  %add170 = add nsw i32 %t.7367, 1
  %123 = load i16, ptr %fUnion.i.i245, align 8
  %cmp.i.i246 = icmp slt i16 %123, 0
  %124 = ashr i16 %123, 5
  %shr.i.i247 = sext i16 %124 to i32
  %125 = load i32, ptr %fLength.i248, align 4
  %cond.i249 = select i1 %cmp.i.i246, i32 %125, i32 %shr.i.i247
  %126 = sext i32 %cond.i249 to i64
  %cmp156 = icmp slt i64 %indvars.iv.next381, %126
  br i1 %cmp156, label %for.body157, label %if.end172, !llvm.loop !32

if.end172:                                        ; preds = %invoke.cont164, %for.inc169, %for.body157.lr.ph, %if.end152, %for.end141
  %t.6 = phi i32 [ %t.3, %for.end141 ], [ %112, %if.end152 ], [ %112, %for.body157.lr.ph ], [ %118, %invoke.cont164 ], [ %add170, %for.inc169 ]
  %sub = add nsw i32 %i.0.lcssa, -1
  store i32 %sub, ptr %patternOffset, align 4
  store i32 %t.6, ptr %textOffset, align 4
  br label %cleanup

cleanup:                                          ; preds = %while.end86, %if.end132, %if.end172
  %retval.0 = phi i8 [ 1, %if.end172 ], [ 0, %if.end132 ], [ 0, %while.end86 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %literal) #21
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_758Calendar5isSetE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef) local_unnamed_addr #6

declare noundef double @_ZNK6icu_7514DayPeriodRules23getMidPointForDayPeriodENS0_9DayPeriodER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(100), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7518TimeZoneTransitionC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition5getToEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7512TimeZoneRule13getDSTSavingsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #6

declare noundef double @_ZNK6icu_7518TimeZoneTransition7getTimeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_7518TimeZoneTransition7getFromEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7518TimeZoneTransitionD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat18matchQuarterStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iRNS_8CalendarE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %field, ptr noundef %data, i32 noundef %dataCount, ptr noundef nonnull align 8 dereferenceable(618) %cal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bestMatchName = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %bestMatchName, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %bestMatchName, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp13 = icmp sgt i32 %dataCount, 0
  br i1 %cmp13, label %for.body.preheader, label %if.end6

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %dataCount to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %invoke.cont
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %invoke.cont ]
  %bestMatch.015 = phi i32 [ -1, %for.body.preheader ], [ %spec.select8, %invoke.cont ]
  %bestMatchLength.014 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %invoke.cont ]
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %data, i64 %indvars.iv
  %call = invoke fastcc noundef i32 @_ZN6icu_75L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont unwind label %lpad.loopexit

invoke.cont:                                      ; preds = %for.body
  %cmp2 = icmp sgt i32 %call, %bestMatchLength.014
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call, i32 %bestMatchLength.014)
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select8 = select i1 %cmp2, i32 %0, i32 %bestMatch.015
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !33

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then4
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchName) #21
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont
  %cmp3 = icmp sgt i32 %spec.select8, -1
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %for.end
  %mul = mul nuw nsw i32 %spec.select8, 3
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %field, i32 noundef %mul)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp

invoke.cont5:                                     ; preds = %if.then4
  %add = add nsw i32 %spec.select, %start
  br label %cleanup

if.end6:                                          ; preds = %entry, %for.end
  %sub = sub nsw i32 0, %start
  br label %cleanup

cleanup:                                          ; preds = %if.end6, %invoke.cont5
  %retval.0 = phi i32 [ %add, %invoke.cont5 ], [ %sub, %if.end6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchName) #21
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_75L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %data) unnamed_addr #1 {
entry:
  %sts = alloca i32, align 4
  %matchLenText = alloca i32, align 4
  %matchLenData = alloca i32, align 4
  store i32 0, ptr %sts, align 4
  store i32 0, ptr %matchLenText, align 4
  store i32 0, ptr %matchLenData, align 4
  %fUnion.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %2 = and i16 %0, 2
  %tobool6.not.i = icmp eq i16 %2, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %text, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %text, i64 24
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  %idx.ext = sext i32 %index to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %cmp.i.i = icmp slt i16 %0, 0
  %4 = ashr i16 %0, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %text, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %index
  %fUnion.i8 = getelementptr inbounds nuw i8, ptr %data, i64 8
  %6 = load i16, ptr %fUnion.i8, align 8
  %7 = and i16 %6, 17
  %tobool.not.i9 = icmp eq i16 %7, 0
  br i1 %tobool.not.i9, label %if.else.i11, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit17

if.else.i11:                                      ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %8 = and i16 %6, 2
  %tobool6.not.i12 = icmp eq i16 %8, 0
  br i1 %tobool6.not.i12, label %if.else9.i15, label %if.then7.i13

if.then7.i13:                                     ; preds = %if.else.i11
  %fBuffer.i14 = getelementptr inbounds nuw i8, ptr %data, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit17

if.else9.i15:                                     ; preds = %if.else.i11
  %fArray.i16 = getelementptr inbounds nuw i8, ptr %data, i64 24
  %9 = load ptr, ptr %fArray.i16, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit17

_ZNK6icu_7513UnicodeString9getBufferEv.exit17:    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %if.then7.i13, %if.else9.i15
  %retval.0.i10 = phi ptr [ %fBuffer.i14, %if.then7.i13 ], [ %9, %if.else9.i15 ], [ null, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ]
  %cmp.i.i19 = icmp slt i16 %6, 0
  %10 = ashr i16 %6, 5
  %shr.i.i20 = sext i16 %10 to i32
  %fLength.i21 = getelementptr inbounds nuw i8, ptr %data, i64 12
  %11 = load i32, ptr %fLength.i21, align 4
  %cond.i22 = select i1 %cmp.i.i19, i32 %11, i32 %shr.i.i20
  call void @u_caseInsensitivePrefixMatch_75(ptr noundef %add.ptr, i32 noundef %sub, ptr noundef %retval.0.i10, i32 noundef %cond.i22, i32 noundef 0, ptr noundef nonnull %matchLenText, ptr noundef nonnull %matchLenData, ptr noundef nonnull %sts)
  %12 = load i32, ptr %matchLenData, align 4
  %13 = load i16, ptr %fUnion.i8, align 8
  %cmp.i.i24 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i25 = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i21, align 4
  %cond.i27 = select i1 %cmp.i.i24, i32 %15, i32 %shr.i.i25
  %cmp = icmp eq i32 %12, %cond.i27
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit17
  %cmp.i.i33.not = icmp eq i32 %cond.i27, 0
  br i1 %cmp.i.i33.not, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %lor.lhs.false
  %sub6 = add nsw i32 %cond.i27, -1
  %16 = and i16 %13, 2
  %tobool.not.i.i.i = icmp eq i16 %16, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %data, i64 24
  %17 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %17, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %sub6 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %18 = load i16, ptr %arrayidx.i.i, align 2
  %cmp8 = icmp eq i16 %18, 46
  %cmp11 = icmp eq i32 %12, %sub6
  %or.cond = and i1 %cmp11, %cmp8
  br i1 %or.cond, label %if.then, label %return

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %_ZNK6icu_7513UnicodeString9getBufferEv.exit17
  %19 = load i32, ptr %matchLenText, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then
  %retval.0 = phi i32 [ %19, %if.then ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 0, %lor.lhs.false ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat21matchDayPeriodStringsERKNS_13UnicodeStringEiPS2_iRi(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef %data, i32 noundef %dataCount, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %dayPeriod) local_unnamed_addr #1 align 2 {
entry:
  %cmp9 = icmp sgt i32 %dataCount, 0
  br i1 %cmp9, label %for.body.preheader, label %if.end5

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %dataCount to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %bestMatch.011 = phi i32 [ -1, %for.body.preheader ], [ %spec.select8, %for.body ]
  %bestMatchLength.010 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %data, i64 %indvars.iv
  %call = tail call fastcc noundef i32 @_ZN6icu_75L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %cmp2 = icmp sgt i32 %call, %bestMatchLength.010
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call, i32 %bestMatchLength.010)
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select8 = select i1 %cmp2, i32 %0, i32 %bestMatch.011
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.body
  %cmp3 = icmp sgt i32 %spec.select8, -1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %for.end
  store i32 %spec.select8, ptr %dayPeriod, align 4
  %add = add nsw i32 %spec.select, %start
  br label %return

if.end5:                                          ; preds = %entry, %for.end
  %sub = sub nsw i32 0, %start
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %retval.0 = phi i32 [ %add, %if.then4 ], [ %sub, %if.end5 ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString4trimEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare signext i8 @u_isWhitespace_75(i32 noundef) local_unnamed_addr #6

declare signext i8 @u_isUWhiteSpace_75(i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7526SimpleDateFormatStaticSets13getIgnorablesE16UDateFormatField(i32 noundef) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat22matchAlphaMonthStringsERKNS_13UnicodeStringEiPS2_S4_iRNS_8CalendarE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef %wideData, ptr noundef %shortData, i32 noundef %dataCount, ptr noundef nonnull align 8 dereferenceable(618) %cal) local_unnamed_addr #1 align 2 {
entry:
  %cmp22 = icmp sgt i32 %dataCount, 0
  br i1 %cmp22, label %for.body.preheader, label %if.end23

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %dataCount to i64
  br label %for.body

for.body5.preheader:                              ; preds = %for.body
  %wide.trip.count37 = zext nneg i32 %dataCount to i64
  br label %for.body5

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %bestMatch.025 = phi i32 [ -1, %for.body.preheader ], [ %spec.select19, %for.body ]
  %bestMatchLength.024 = phi i32 [ 0, %for.body.preheader ], [ %spec.select, %for.body ]
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %wideData, i64 %indvars.iv
  %call = tail call fastcc noundef i32 @_ZN6icu_75L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %cmp2 = icmp sgt i32 %call, %bestMatchLength.024
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call, i32 %bestMatchLength.024)
  %0 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select19 = select i1 %cmp2, i32 %0, i32 %bestMatch.025
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.body5.preheader, label %for.body, !llvm.loop !35

for.body5:                                        ; preds = %for.body5.preheader, %for.body5
  %indvars.iv34 = phi i64 [ 0, %for.body5.preheader ], [ %indvars.iv.next35, %for.body5 ]
  %bestMatch.230 = phi i32 [ %spec.select19, %for.body5.preheader ], [ %spec.select21, %for.body5 ]
  %bestMatchLength.229 = phi i32 [ %spec.select, %for.body5.preheader ], [ %spec.select20, %for.body5 ]
  %arrayidx8 = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %shortData, i64 %indvars.iv34
  %call9 = tail call fastcc noundef i32 @_ZN6icu_75L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx8)
  %cmp10 = icmp sgt i32 %call9, %bestMatchLength.229
  %spec.select20 = tail call i32 @llvm.smax.i32(i32 %call9, i32 %bestMatchLength.229)
  %1 = trunc nuw nsw i64 %indvars.iv34 to i32
  %spec.select21 = select i1 %cmp10, i32 %1, i32 %bestMatch.230
  %indvars.iv.next35 = add nuw nsw i64 %indvars.iv34, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next35, %wide.trip.count37
  br i1 %exitcond38.not, label %for.end15, label %for.body5, !llvm.loop !36

for.end15:                                        ; preds = %for.body5
  %cmp16 = icmp sgt i32 %spec.select21, -1
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %for.end15
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %2 = load ptr, ptr %vfn, align 8
  %call18 = tail call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(618) %cal)
  %call19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call18, ptr noundef nonnull dereferenceable(7) @.str.16) #24
  %tobool = icmp eq i32 %call19, 0
  %cmp20 = icmp eq i32 %spec.select21, 13
  %or.cond = and i1 %tobool, %cmp20
  %.bestMatch.2.lcssa = select i1 %or.cond, i32 6, i32 %spec.select21
  tail call void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 2, i32 noundef %.bestMatch.2.lcssa)
  %add = add nsw i32 %spec.select20, %start
  br label %return

if.end23:                                         ; preds = %entry, %for.end15
  %sub = sub nsw i32 0, %start
  br label %return

return:                                           ; preds = %if.end23, %if.then17
  %retval.0 = phi i32 [ %add, %if.then17 ], [ %sub, %if.end23 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat11matchStringERKNS_13UnicodeStringEi19UCalendarDateFieldsPS2_iS5_RNS_8CalendarE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %field, ptr noundef %data, i32 noundef %dataCount, ptr noundef %monthPattern, ptr noundef nonnull align 8 dereferenceable(618) %cal) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bestMatchName = alloca %"class.icu_75::UnicodeString", align 8
  %status = alloca i32, align 4
  %leapMonthName = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::SimpleFormatter", align 8
  %cmp = icmp eq i32 %field, 7
  %spec.select = zext i1 %cmp to i32
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %bestMatchName, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %bestMatchName, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %cmp250 = icmp sgt i32 %dataCount, %spec.select
  br i1 %cmp250, label %for.body.lr.ph, label %if.end50

for.body.lr.ph:                                   ; preds = %entry
  %cmp6.not = icmp eq ptr %monthPattern, null
  %fUnion2.i33 = getelementptr inbounds nuw i8, ptr %leapMonthName, i64 8
  %compiledPattern.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %fUnion2.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %0 = zext i1 %cmp to i64
  %wide.trip.count66 = zext nneg i32 %dataCount to i64
  br i1 %cmp6.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %invoke.cont.us
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %invoke.cont.us ], [ %0, %for.body.lr.ph ]
  %bestMatch.054.us = phi i32 [ %spec.select31.us, %invoke.cont.us ], [ -1, %for.body.lr.ph ]
  %bestMatchLength.053.us = phi i32 [ %spec.select30.us, %invoke.cont.us ], [ 0, %for.body.lr.ph ]
  %arrayidx.us = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %data, i64 %indvars.iv63
  %call.us = invoke fastcc noundef i32 @_ZN6icu_75L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.us)
          to label %invoke.cont.us unwind label %lpad.loopexit.split.us

invoke.cont.us:                                   ; preds = %for.body.us
  %cmp3.us = icmp sgt i32 %call.us, %bestMatchLength.053.us
  %spec.select30.us = tail call i32 @llvm.smax.i32(i32 %call.us, i32 %bestMatchLength.053.us)
  %1 = trunc nuw nsw i64 %indvars.iv63 to i32
  %spec.select31.us = select i1 %cmp3.us, i32 %1, i32 %bestMatch.054.us
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %exitcond67.not = icmp eq i64 %indvars.iv.next64, %wide.trip.count66
  br i1 %exitcond67.not, label %for.end, label %for.body.us, !llvm.loop !37

lpad.loopexit.split.us:                           ; preds = %for.body.us
  %lpad.loopexit34.us = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

for.body:                                         ; preds = %for.body.lr.ph, %if.end24
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end24 ], [ %0, %for.body.lr.ph ]
  %isLeapMonth.055 = phi i32 [ %isLeapMonth.1, %if.end24 ], [ 0, %for.body.lr.ph ]
  %bestMatch.054 = phi i32 [ %bestMatch.2, %if.end24 ], [ -1, %for.body.lr.ph ]
  %bestMatchLength.053 = phi i32 [ %bestMatchLength.2, %if.end24 ], [ 0, %for.body.lr.ph ]
  %arrayidx = getelementptr inbounds nuw %"class.icu_75::UnicodeString", ptr %data, i64 %indvars.iv
  %call = invoke fastcc noundef i32 @_ZN6icu_75L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont unwind label %lpad.loopexit.split

invoke.cont:                                      ; preds = %for.body
  %cmp3 = icmp sgt i32 %call, %bestMatchLength.053
  %spec.select30 = call i32 @llvm.smax.i32(i32 %call, i32 %bestMatchLength.053)
  %2 = trunc nuw nsw i64 %indvars.iv to i32
  %spec.select31 = select i1 %cmp3, i32 %2, i32 %bestMatch.054
  store i32 0, ptr %status, align 4
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %leapMonthName, align 8
  store i16 2, ptr %fUnion2.i33, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %compiledPattern.i, align 8
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %monthPattern, i32 noundef 1, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad.i

lpad.loopexit.split:                              ; preds = %for.body
  %lpad.loopexit34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad.loopexit.split-lp:                           ; preds = %invoke.cont30, %if.then29, %if.then46
  %lpad.loopexit.split-lp35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad.i:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #21
  br label %ehcleanup

invoke.cont10:                                    ; preds = %invoke.cont
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %leapMonthName, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #21
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %4, 0
  br i1 %cmp.i, label %if.end24, label %if.then18

if.then18:                                        ; preds = %invoke.cont14
  %call20 = invoke fastcc noundef i32 @_ZN6icu_75L26matchStringWithOptionalDotERKNS_13UnicodeStringEiS2_(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %leapMonthName)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %if.then18
  %cmp21 = icmp sgt i32 %call20, %spec.select30
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %invoke.cont19
  br label %if.end24

lpad9:                                            ; preds = %if.then18
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp) #21
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont19, %if.then22, %invoke.cont14
  %bestMatchLength.2 = phi i32 [ %call20, %if.then22 ], [ %spec.select30, %invoke.cont19 ], [ %spec.select30, %invoke.cont14 ]
  %bestMatch.2 = phi i32 [ %2, %if.then22 ], [ %spec.select31, %invoke.cont19 ], [ %spec.select31, %invoke.cont14 ]
  %isLeapMonth.1 = phi i32 [ 1, %if.then22 ], [ %isLeapMonth.055, %invoke.cont19 ], [ %isLeapMonth.055, %invoke.cont14 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leapMonthName) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count66
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !37

ehcleanup:                                        ; preds = %lpad9, %lpad.i, %lpad13
  %.pn = phi { ptr, i32 } [ %6, %lpad13 ], [ %5, %lpad9 ], [ %3, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %leapMonthName) #21
  br label %ehcleanup51

for.end:                                          ; preds = %if.end24, %invoke.cont.us
  %bestMatchLength.0.lcssa = phi i32 [ %spec.select30.us, %invoke.cont.us ], [ %bestMatchLength.2, %if.end24 ]
  %bestMatch.0.lcssa = phi i32 [ %spec.select31.us, %invoke.cont.us ], [ %bestMatch.2, %if.end24 ]
  %isLeapMonth.0.lcssa = phi i32 [ 0, %invoke.cont.us ], [ %isLeapMonth.1, %if.end24 ]
  %cmp26 = icmp sgt i32 %bestMatch.0.lcssa, -1
  br i1 %cmp26, label %if.then27, label %if.end50

if.then27:                                        ; preds = %for.end
  %cmp28 = icmp slt i32 %field, 24
  br i1 %cmp28, label %if.then29, label %if.end49

if.then29:                                        ; preds = %if.then27
  %vtable = load ptr, ptr %cal, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %7 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(618) %cal)
          to label %invoke.cont30 unwind label %lpad.loopexit.split-lp

invoke.cont30:                                    ; preds = %if.then29
  %call32 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call31, ptr noundef nonnull dereferenceable(7) @.str.16) #24
  %tobool33 = icmp eq i32 %call32, 0
  %cmp34 = icmp eq i32 %field, 2
  %or.cond = and i1 %cmp34, %tobool33
  %cmp36 = icmp eq i32 %bestMatch.0.lcssa, 13
  %or.cond1 = and i1 %or.cond, %cmp36
  %cmp39 = icmp eq i32 %field, 1
  %inc41 = zext i1 %cmp39 to i32
  %spec.select32 = add nuw nsw i32 %bestMatch.0.lcssa, %inc41
  %8 = select i1 %or.cond1, i32 2, i32 %field
  %9 = select i1 %or.cond1, i32 6, i32 %spec.select32
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef %8, i32 noundef %9)
          to label %if.end44 unwind label %lpad.loopexit.split-lp

if.end44:                                         ; preds = %invoke.cont30
  %cmp45.not = icmp eq ptr %monthPattern, null
  br i1 %cmp45.not, label %if.end49, label %if.then46

if.then46:                                        ; preds = %if.end44
  invoke void @_ZN6icu_758Calendar3setE19UCalendarDateFieldsi(ptr noundef nonnull align 8 dereferenceable(618) %cal, i32 noundef 22, i32 noundef %isLeapMonth.0.lcssa)
          to label %if.end49 unwind label %lpad.loopexit.split-lp

if.end49:                                         ; preds = %if.end44, %if.then46, %if.then27
  %add = add nsw i32 %bestMatchLength.0.lcssa, %start
  br label %cleanup

if.end50:                                         ; preds = %entry, %for.end
  %sub = sub nsw i32 0, %start
  br label %cleanup

cleanup:                                          ; preds = %if.end50, %if.end49
  %retval.0 = phi i32 [ %add, %if.end49 ], [ %sub, %if.end50 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchName) #21
  ret i32 %retval.0

ehcleanup51:                                      ; preds = %lpad.loopexit.split-lp, %lpad.loopexit.split.us, %lpad.loopexit.split, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp35, %lpad.loopexit.split-lp ], [ %lpad.loopexit34, %lpad.loopexit.split ], [ %lpad.loopexit34.us, %lpad.loopexit.split.us ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %bestMatchName) #21
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat18set2DigitYearStartEdR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, double noundef %d, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7516SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %1 = load ptr, ptr %fCalendar.i, align 8
  %tobool2.not.i = icmp eq ptr %1, null
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 1, ptr %status, align 4
  br label %_ZN6icu_7516SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit

if.end4.i:                                        ; preds = %if.end.i
  tail call void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %1, double noundef %d, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i6.i = icmp sgt i32 %2, 0
  br i1 %cmp.i6.i, label %_ZN6icu_7516SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.end4.i
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 1, ptr %fHaveDefaultCentury.i, align 8
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %d, ptr %fDefaultCenturyStart.i, align 8
  %3 = load ptr, ptr %fCalendar.i, align 8
  %call10.i = tail call noundef i32 @_ZNK6icu_758Calendar3getE19UCalendarDateFieldsR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618) %3, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call10.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %_ZN6icu_7516SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit

_ZN6icu_7516SimpleDateFormat26parseAmbiguousDatesAsAfterEdR10UErrorCode.exit: ; preds = %entry, %if.then3.i, %if.end4.i, %if.then8.i
  ret void
}

declare void @_ZN6icu_7511FormattableC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6

declare void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7516SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %allowNegative, ptr noundef %fmt) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZNK6icu_7516SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableEiRNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %number, i32 noundef -1, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %allowNegative, ptr noundef %fmt)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat14checkIntSuffixERKNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %patLoc, i8 noundef signext %isNegative) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %suf = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %suf, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %suf, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %text, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp sgt i32 %start, %cond.i
  %3 = or i32 %patLoc, %start
  %4 = icmp slt i32 %3, 0
  %or.cond1 = or i1 %4, %cmp
  br i1 %or.cond1, label %cleanup, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %fUnion.i.i25 = getelementptr inbounds nuw i8, ptr %this, i64 360
  %5 = load i16, ptr %fUnion.i.i25, align 8
  %cmp.i.i26 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i27 = sext i16 %6 to i32
  %fLength.i28 = getelementptr inbounds nuw i8, ptr %this, i64 364
  %7 = load i32, ptr %fLength.i28, align 4
  %cond.i29 = select i1 %cmp.i.i26, i32 %7, i32 %shr.i.i27
  %cmp8 = icmp sgt i32 %patLoc, %cond.i29
  br i1 %cmp8, label %cleanup, label %if.end

lpad:                                             ; preds = %invoke.cont16.invoke, %invoke.cont32, %invoke.cont28, %if.end26, %if.else, %if.then11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suf) #21
  resume { ptr, i32 } %8

if.end:                                           ; preds = %invoke.cont6
  %fNumberFormat = getelementptr inbounds nuw i8, ptr %this, i64 336
  %9 = load ptr, ptr %fNumberFormat, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %invoke.cont22, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %if.end
  %11 = tail call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %cmp9.not = icmp eq ptr %11, null
  br i1 %cmp9.not, label %invoke.cont22, label %if.then10

if.then10:                                        ; preds = %dynamic_cast.end
  %tobool.not = icmp eq i8 %isNegative, 0
  br i1 %tobool.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.then10
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %11, ptr noundef nonnull align 8 dereferenceable(64) %suf)
          to label %invoke.cont16.invoke unwind label %lpad

if.else:                                          ; preds = %if.then10
  %call17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368) %11, ptr noundef nonnull align 8 dereferenceable(64) %suf)
          to label %invoke.cont16.invoke unwind label %lpad

invoke.cont16.invoke:                             ; preds = %if.else, %if.then11
  %12 = phi ptr [ %call13, %if.then11 ], [ %call17, %if.else ]
  %13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %suf, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont16.invoke, %if.end, %dynamic_cast.end
  %14 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i31 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i32 = sext i16 %15 to i32
  %fLength.i33 = getelementptr inbounds nuw i8, ptr %suf, i64 12
  %16 = load i32, ptr %fLength.i33, align 4
  %cond.i34 = select i1 %cmp.i.i31, i32 %16, i32 %shr.i.i32
  %cmp24 = icmp slt i32 %cond.i34, 1
  br i1 %cmp24, label %cleanup, label %if.end26

if.end26:                                         ; preds = %invoke.cont22
  %call29 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18compareSimpleAffixERKNS_13UnicodeStringES3_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %suf, ptr noundef nonnull align 8 dereferenceable(64) %fPattern, i32 noundef %patLoc)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end26
  %call31 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18compareSimpleAffixERKNS_13UnicodeStringES3_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %suf, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont28
  %17 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i36 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i37 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i33, align 4
  %cond.i39 = select i1 %cmp.i.i36, i32 %19, i32 %shr.i.i37
  %sub = sub nsw i32 %start, %cond.i39
  %call35 = invoke noundef i32 @_ZNK6icu_7516SimpleDateFormat18compareSimpleAffixERKNS_13UnicodeStringES3_i(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %suf, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %sub)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont32
  %20 = or i32 %call31, %call29
  %or.cond2 = icmp sgt i32 %20, -1
  %cmp39 = icmp eq i32 %call31, %call29
  %or.cond = and i1 %cmp39, %or.cond2
  br i1 %or.cond, label %cleanup, label %if.else41

if.else41:                                        ; preds = %invoke.cont34
  %21 = or i32 %call35, %call29
  %or.cond3 = icmp sgt i32 %21, -1
  %cmp46 = icmp eq i32 %call35, %call29
  %or.cond24 = and i1 %cmp46, %or.cond3
  br i1 %or.cond24, label %invoke.cont48, label %cleanup

invoke.cont48:                                    ; preds = %if.else41
  %22 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i41 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i42 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i33, align 4
  %cond.i44 = select i1 %cmp.i.i41, i32 %24, i32 %shr.i.i42
  %sub50 = sub nsw i32 %start, %cond.i44
  br label %cleanup

cleanup:                                          ; preds = %if.else41, %invoke.cont34, %invoke.cont22, %invoke.cont, %invoke.cont6, %invoke.cont48
  %retval.0 = phi i32 [ %sub50, %invoke.cont48 ], [ %start, %invoke.cont6 ], [ %start, %invoke.cont ], [ %start, %invoke.cont22 ], [ %start, %invoke.cont34 ], [ %start, %if.else41 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %suf) #21
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare signext i8 @u_isdigit_75(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat11countDigitsERKNS_13UnicodeStringEii(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %start, i32 noundef %end) local_unnamed_addr #1 align 2 {
entry:
  %cmp5 = icmp slt i32 %start, %end
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %numDigits.07 = phi i32 [ %spec.select, %while.body ], [ 0, %entry ]
  %idx.06 = phi i32 [ %add, %while.body ], [ %start, %entry ]
  %call = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %idx.06)
  %call2 = tail call signext i8 @u_isdigit_75(i32 noundef %call)
  %tobool.not = icmp ne i8 %call2, 0
  %inc = zext i1 %tobool.not to i32
  %spec.select = add nuw nsw i32 %numDigits.07, %inc
  %cmp3 = icmp ult i32 %call, 65536
  %cond = select i1 %cmp3, i32 1, i32 2
  %add = add nsw i32 %cond, %idx.06
  %cmp = icmp slt i32 %add, %end
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !38

while.end:                                        ; preds = %while.body, %entry
  %numDigits.0.lcssa = phi i32 [ 0, %entry ], [ %spec.select, %while.body ]
  ret i32 %numDigits.0.lcssa
}

declare noundef ptr @_ZNK6icu_7514TimeZoneFormat5parseE20UTimeZoneFormatStyleRKNS_13UnicodeStringERNS_13ParsePositionEP23UTimeZoneFormatTimeType(ptr noundef nonnull align 8 dereferenceable(1328), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #6

declare void @_ZN6icu_758Calendar13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %srcChars, i32 noundef %srcLength) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %3 = load ptr, ptr %srcChars, align 8
  %call3 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef %3, i32 noundef 0, i32 noundef %srcLength)
  ret i8 %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) local_unnamed_addr #1 comdat align 2 {
entry:
  %srcChar.addr = alloca i16, align 2
  store i16 %srcChar, ptr %srcChar.addr, align 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this)
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef 0, i32 noundef %cond.i, ptr noundef nonnull %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call2
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513ParsePositionD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7516SimpleDateFormat8parseIntERKNS_13UnicodeStringERNS_11FormattableEiRNS_13ParsePositionEaPKNS_12NumberFormatE(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %number, i32 noundef %maxDigits, ptr noundef nonnull align 8 dereferenceable(16) %pos, i8 noundef signext %allowNegative, ptr noundef %fmt) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %oldPrefix = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6icu_7513UnicodeStringE, i64 16), ptr %oldPrefix, align 8
  %fUnion2.i = getelementptr inbounds nuw i8, ptr %oldPrefix, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %0 = icmp ne ptr %fmt, null
  tail call void @llvm.assume(i1 %0)
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #21
  %tobool = icmp eq i8 %allowNegative, 0
  %cmp = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end20

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(368) %1)
          to label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEE12adoptInsteadEPS1_.exit unwind label %ehcleanup40.thread51

ehcleanup40.thread51:                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

_ZN6icu_7512LocalPointerINS_13DecimalFormatEE12adoptInsteadEPS1_.exit: ; preds = %if.then
  %cmp.i.not = icmp eq ptr %call, null
  br i1 %cmp.i.not, label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit, label %if.end

if.end:                                           ; preds = %_ZN6icu_7512LocalPointerINS_13DecimalFormatEE12adoptInsteadEPS1_.exit
  store ptr @_ZN6icu_75L24SUPPRESS_NEGATIVE_PREFIXE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.end
  %vtable14 = load ptr, ptr %call, align 8
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 368
  %4 = load ptr, ptr %vfn15, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(368) %call, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #21, !srcloc !7
  br label %if.end20

lpad12:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40.thread

lpad16:                                           ; preds = %invoke.cont13
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %ehcleanup40.thread

ehcleanup40.thread:                               ; preds = %lpad12, %lpad16
  %.pn = phi { ptr, i32 } [ %7, %lpad16 ], [ %6, %lpad12 ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #21, !srcloc !7
  br label %delete.notnull.i28

if.end20:                                         ; preds = %invoke.cont17, %entry
  %df.sroa.0.0 = phi ptr [ %call, %invoke.cont17 ], [ null, %entry ]
  %fmt.addr.0 = phi ptr [ %call, %invoke.cont17 ], [ %fmt, %entry ]
  %index.i = getelementptr inbounds nuw i8, ptr %pos, i64 8
  %9 = load i32, ptr %index.i, align 8
  %vtable23 = load ptr, ptr %fmt.addr.0, align 8
  %vfn24 = getelementptr inbounds nuw i8, ptr %vtable23, i64 160
  %10 = load ptr, ptr %vfn24, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(356) %fmt.addr.0, ptr noundef nonnull align 8 dereferenceable(64) %text, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(16) %pos)
          to label %invoke.cont25 unwind label %ehcleanup40

invoke.cont25:                                    ; preds = %if.end20
  %cmp26 = icmp sgt i32 %maxDigits, 0
  br i1 %cmp26, label %if.then27, label %cleanup

if.then27:                                        ; preds = %invoke.cont25
  %11 = load i32, ptr %index.i, align 8
  %sub = sub nsw i32 %11, %9
  %cmp30 = icmp sgt i32 %sub, %maxDigits
  br i1 %cmp30, label %if.then31, label %cleanup

if.then31:                                        ; preds = %if.then27
  %fValue.i = getelementptr inbounds nuw i8, ptr %number, i64 8
  %12 = load i64, ptr %fValue.i, align 8
  %conv.i21 = trunc i64 %12 to i32
  %sub34 = sub nsw i32 %sub, %maxDigits
  %cmp3540 = icmp sgt i32 %sub34, 0
  br i1 %cmp3540, label %while.body, label %while.end

while.body:                                       ; preds = %if.then31, %while.body
  %val.042 = phi i32 [ %div, %while.body ], [ %conv.i21, %if.then31 ]
  %nDigits.041 = phi i32 [ %dec, %while.body ], [ %sub34, %if.then31 ]
  %div = sdiv i32 %val.042, 10
  %dec = add nsw i32 %nDigits.041, -1
  %cmp35 = icmp samesign ugt i32 %nDigits.041, 1
  br i1 %cmp35, label %while.body, label %while.end, !llvm.loop !39

while.end:                                        ; preds = %while.body, %if.then31
  %val.0.lcssa = phi i32 [ %conv.i21, %if.then31 ], [ %div, %while.body ]
  %add = add nsw i32 %9, %maxDigits
  store i32 %add, ptr %index.i, align 8
  invoke void @_ZN6icu_7511Formattable7setLongEi(ptr noundef nonnull align 8 dereferenceable(112) %number, i32 noundef %val.0.lcssa)
          to label %cleanup unwind label %ehcleanup40

cleanup:                                          ; preds = %invoke.cont25, %while.end, %if.then27
  %isnull.i23 = icmp eq ptr %df.sroa.0.0, null
  br i1 %isnull.i23, label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit, label %delete.notnull.i24

delete.notnull.i24:                               ; preds = %cleanup
  %vtable.i25 = load ptr, ptr %df.sroa.0.0, align 8
  %vfn.i26 = getelementptr inbounds nuw i8, ptr %vtable.i25, i64 8
  %13 = load ptr, ptr %vfn.i26, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(368) %df.sroa.0.0) #21
  br label %_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit

_ZN6icu_7512LocalPointerINS_13DecimalFormatEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_13DecimalFormatEE12adoptInsteadEPS1_.exit, %cleanup, %delete.notnull.i24
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldPrefix) #21
  ret void

ehcleanup40:                                      ; preds = %if.end20, %while.end
  %14 = landingpad { ptr, i32 }
          cleanup
  %isnull.i27 = icmp eq ptr %df.sroa.0.0, null
  br i1 %isnull.i27, label %ehcleanup42, label %delete.notnull.i28

delete.notnull.i28:                               ; preds = %ehcleanup40.thread, %ehcleanup40
  %.pn1749 = phi { ptr, i32 } [ %.pn, %ehcleanup40.thread ], [ %14, %ehcleanup40 ]
  %df.sroa.0.348 = phi ptr [ %call, %ehcleanup40.thread ], [ %df.sroa.0.0, %ehcleanup40 ]
  %vtable.i29 = load ptr, ptr %df.sroa.0.348, align 8
  %vfn.i30 = getelementptr inbounds nuw i8, ptr %vtable.i29, i64 8
  %15 = load ptr, ptr %vfn.i30, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(368) %df.sroa.0.348) #21
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup40.thread51, %delete.notnull.i28, %ehcleanup40
  %.pn1750 = phi { ptr, i32 } [ %.pn1749, %delete.notnull.i28 ], [ %14, %ehcleanup40 ], [ %3, %ehcleanup40.thread51 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldPrefix) #21
  resume { ptr, i32 } %.pn1750
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat16translatePatternERKNS_13UnicodeStringERS1_S3_S3_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %originalPattern, ptr noundef nonnull align 8 dereferenceable(64) %translatedPattern, ptr noundef nonnull align 8 dereferenceable(64) %from, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %to, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %ch.addr.i = alloca i16, align 2
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end27

if.end:                                           ; preds = %entry
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %translatedPattern, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %fUnion.i.i13 = getelementptr inbounds nuw i8, ptr %originalPattern, i64 8
  %fLength.i = getelementptr inbounds nuw i8, ptr %originalPattern, i64 12
  %3 = load i16, ptr %fUnion.i.i13, align 8
  %cmp.i.i51 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i52 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i53 = select i1 %cmp.i.i51, i32 %5, i32 %shr.i.i52
  %cmp54 = icmp sgt i32 %cond.i53, 0
  br i1 %cmp54, label %for.body.lr.ph, label %if.end27

for.body.lr.ph:                                   ; preds = %if.end
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %originalPattern, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %originalPattern, i64 24
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %from, i64 8
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %from, i64 12
  %fUnion.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %to, i64 8
  %fLength.i.i.i20 = getelementptr inbounds nuw i8, ptr %to, i64 12
  %fBuffer.i.i.i26 = getelementptr inbounds nuw i8, ptr %to, i64 10
  %fArray.i.i.i27 = getelementptr inbounds nuw i8, ptr %to, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end23
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end23 ]
  %6 = phi i16 [ %3, %for.body.lr.ph ], [ %21, %if.end23 ]
  %inQuote.056 = phi i8 [ 0, %for.body.lr.ph ], [ %inQuote.1.shrunk, %if.end23 ]
  %7 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %7, 0
  %8 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %8, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %9 = load i16, ptr %arrayidx.i.i, align 2
  %.fr = freeze i16 %9
  %tobool4.not = icmp eq i8 %inQuote.056, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %for.body
  %cmp6 = icmp ne i16 %.fr, 39
  %10 = zext i1 %cmp6 to i8
  br label %if.end23

if.else:                                          ; preds = %for.body
  %cmp10 = icmp eq i16 %.fr, 39
  br i1 %cmp10, label %if.end23, label %if.else12

if.else12:                                        ; preds = %if.else
  %cmp.i15 = icmp ult i16 %.fr, 128
  br i1 %cmp.i15, label %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, label %if.end23

_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %if.else12
  %idxprom.i = zext nneg i16 %.fr to i64
  %arrayidx.i = getelementptr inbounds nuw [128 x i8], ptr @_ZZN6icu_7516SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 0, i64 %idxprom.i
  %11 = load i8, ptr %arrayidx.i, align 1
  %tobool14.not = icmp eq i8 %11, 0
  br i1 %tobool14.not, label %if.end23, label %if.then15

if.then15:                                        ; preds = %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit
  %12 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %call2.i = call noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %from, i16 noundef zeroext %.fr, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp17 = icmp eq i32 %call2.i, -1
  br i1 %cmp17, label %if.end27.sink.split, label %if.end19

if.end19:                                         ; preds = %if.then15
  %15 = load i16, ptr %fUnion.i.i.i.i17, align 8
  %cmp.i.i.i.i18 = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i.i.i19 = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i.i.i20, align 4
  %cond.i.i.i21 = select i1 %cmp.i.i.i.i18, i32 %17, i32 %shr.i.i.i.i19
  %cmp.i.i22 = icmp ult i32 %call2.i, %cond.i.i.i21
  br i1 %cmp.i.i22, label %if.then.i.i24, label %if.end23

if.then.i.i24:                                    ; preds = %if.end19
  %18 = and i16 %15, 2
  %tobool.not.i.i.i25 = icmp eq i16 %18, 0
  %19 = load ptr, ptr %fArray.i.i.i27, align 8
  %cond.i2.i.i28 = select i1 %tobool.not.i.i.i25, ptr %19, ptr %fBuffer.i.i.i26
  %idxprom.i.i29 = sext i32 %call2.i to i64
  %arrayidx.i.i30 = getelementptr inbounds i16, ptr %cond.i2.i.i28, i64 %idxprom.i.i29
  %20 = load i16, ptr %arrayidx.i.i30, align 2
  br label %if.end23

if.end23:                                         ; preds = %if.then5, %if.else12, %if.then.i.i24, %if.end19, %if.else, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit
  %c.0 = phi i16 [ %.fr, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit ], [ 39, %if.else ], [ %20, %if.then.i.i24 ], [ -1, %if.end19 ], [ %.fr, %if.else12 ], [ %.fr, %if.then5 ]
  %inQuote.1.shrunk = phi i8 [ 0, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit ], [ 1, %if.else ], [ 0, %if.then.i.i24 ], [ 0, %if.end19 ], [ 0, %if.else12 ], [ %10, %if.then5 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 %c.0, ptr %ch.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %translatedPattern, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i16, ptr %fUnion.i.i13, align 8
  %cmp.i.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %23, i32 %shr.i.i
  %24 = sext i32 %cond.i to i64
  %cmp = icmp slt i64 %indvars.iv.next, %24
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !40

for.end:                                          ; preds = %if.end23
  %25 = icmp eq i8 %inQuote.1.shrunk, 0
  br i1 %25, label %if.end27, label %if.end27.sink.split

if.end27.sink.split:                              ; preds = %if.then15, %for.end
  store i32 3, ptr %status, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.end27.sink.split, %if.end, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result) unnamed_addr #1 align 2 {
entry:
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %fPattern)
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7516SimpleDateFormat18toLocalizedPatternERNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %result, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call = tail call noundef ptr @_ZN6icu_7517DateFormatSymbols16getPatternUCharsEv()
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call)
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %fSymbols, align 8
  %fLocalPatternChars = getelementptr inbounds nuw i8, ptr %0, i64 768
  invoke void @_ZN6icu_7516SimpleDateFormat16translatePatternERKNS_13UnicodeStringERS1_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  ret ptr %result

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  resume { ptr, i32 } %1
}

declare noundef ptr @_ZN6icu_7517DateFormatSymbols16getPatternUCharsEv() local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat12applyPatternERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ovrLoc = alloca %"class.icu_75::Locale", align 8
  %status = alloca i32, align 4
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
  %fHasMinute.i = getelementptr inbounds nuw i8, ptr %this, i64 792
  store i8 0, ptr %fHasMinute.i, align 8
  %fHasSecond.i = getelementptr inbounds nuw i8, ptr %this, i64 793
  store i8 0, ptr %fHasSecond.i, align 1
  %fHasHanYearChar.i = getelementptr inbounds nuw i8, ptr %this, i64 794
  store i8 0, ptr %fHasHanYearChar.i, align 2
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %this, i64 364
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp16.i = icmp sgt i32 %cond.i.i, 0
  br i1 %cmp16.i, label %for.body.lr.ph.i, label %_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 362
  %fArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 376
  %4 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %4, ptr %fBuffer.i.i.i.i
  %wide.trip.count.i = zext nneg i32 %cond.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %inQuote.018.i = phi i8 [ 0, %for.body.lr.ph.i ], [ %spec.select.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %5 = load i16, ptr %arrayidx.i.i.i, align 2
  %.fr.i = freeze i16 %5
  %cmp4.i = icmp eq i16 %.fr.i, 39
  %conv5.i = zext i1 %cmp4.i to i8
  %spec.select.i = xor i8 %inQuote.018.i, %conv5.i
  %cmp7.i = icmp eq i16 %.fr.i, 24180
  br i1 %cmp7.i, label %if.then8.i, label %if.end10.i

if.then8.i:                                       ; preds = %for.body.i
  store i8 1, ptr %fHasHanYearChar.i, align 2
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.then8.i, %for.body.i
  %tobool11.not.i = icmp eq i8 %inQuote.018.i, %conv5.i
  br i1 %tobool11.not.i, label %if.then12.i, label %for.inc.i

if.then12.i:                                      ; preds = %if.end10.i
  switch i16 %.fr.i, label %for.inc.i [
    i16 109, label %if.then15.i
    i16 115, label %if.then20.i
  ]

if.then15.i:                                      ; preds = %if.then12.i
  store i8 1, ptr %fHasMinute.i, align 8
  br label %for.inc.i

if.then20.i:                                      ; preds = %if.then12.i
  store i8 1, ptr %fHasSecond.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then20.i, %if.then15.i, %if.then12.i, %if.end10.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit, label %for.body.i, !llvm.loop !8

_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit: ; preds = %for.inc.i, %entry
  %fCalendar = getelementptr inbounds nuw i8, ptr %this, i64 328
  %6 = load ptr, ptr %fCalendar, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %if.end58, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %7 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(618) %6)
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(9) @.str.9) #24
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end58

land.lhs.true6:                                   ; preds = %land.lhs.true
  %language.i = getelementptr inbounds nuw i8, ptr %this, i64 552
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %language.i, ptr noundef nonnull dereferenceable(3) @.str.10, i64 3)
  %cmp9 = icmp eq i32 %bcmp, 0
  br i1 %cmp9, label %if.then, label %if.end58

if.then:                                          ; preds = %land.lhs.true6
  %fDateOverride = getelementptr inbounds nuw i8, ptr %this, i64 416
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull @.str.11)
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %this, i64 424
  %8 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %8, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %fUnion.i5.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %9 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %9, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.else.critedge, label %land.rhs

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i4 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %shr.i.i.i5 = sext i16 %10 to i32
  %fLength.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 428
  %11 = load i32, ptr %fLength.i.i6, align 4
  %cond.i.i7 = select i1 %cmp.i.i.i4, i32 %11, i32 %shr.i.i.i5
  %fUnion.i.i7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %12 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i9.i = sext i16 %13 to i32
  %fLength.i10.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %14 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %14, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %12, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i7, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %land.rhs.i, label %if.else.critedge

land.rhs.i:                                       ; preds = %if.else.i
  %call8.i8 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %cond.i.i7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i8, 0
  br i1 %tobool9.i.not, label %if.else.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.then.i, %invoke.cont
  %15 = load i8, ptr %fHasHanYearChar.i, align 2
  %tobool.not = icmp eq i8 %15, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br i1 %tobool.not, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.rhs
  %fSharedNumberFormatters = getelementptr inbounds nuw i8, ptr %this, i64 800
  %16 = load ptr, ptr %fSharedNumberFormatters, align 8
  %tobool12.not = icmp eq ptr %16, null
  br i1 %tobool12.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then11
  call fastcc void @_ZN6icu_75L26freeSharedNumberFormattersEPPKNS_18SharedNumberFormatE(ptr noundef %16)
  store ptr null, ptr %fSharedNumberFormatters, align 8
  br label %if.end

lpad:                                             ; preds = %land.rhs.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %if.then13, %if.then11
  call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride)
  br label %if.end58

if.else.critedge:                                 ; preds = %if.else.i, %if.then.i, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  br label %if.else

if.else:                                          ; preds = %if.else.critedge, %land.rhs
  %18 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i13 = and i16 %18, 1
  %tobool19.not = icmp eq i16 %conv2.i13, 0
  %19 = load i8, ptr %fHasHanYearChar.i, align 2
  %tobool22.not = icmp eq i8 %19, 0
  %or.cond = select i1 %tobool19.not, i1 true, i1 %tobool22.not
  br i1 %or.cond, label %if.end58, label %if.then23

if.then23:                                        ; preds = %if.else
  call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %fSharedNumberFormatters24 = getelementptr inbounds nuw i8, ptr %this, i64 800
  %20 = load ptr, ptr %fSharedNumberFormatters24, align 8
  %cmp25 = icmp eq ptr %20, null
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then23
  %call.i = call noalias dereferenceable_or_null(304) ptr @uprv_malloc_75(i64 noundef 304) #22
  %cmp.i9 = icmp eq ptr %call.i, null
  br i1 %cmp.i9, label %_ZN6icu_75L27allocSharedNumberFormattersEv.exit, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %if.then26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(304) %call.i, i8 0, i64 304, i1 false)
  br label %_ZN6icu_75L27allocSharedNumberFormattersEv.exit

_ZN6icu_75L27allocSharedNumberFormattersEv.exit:  ; preds = %if.then26, %for.body.preheader.i
  store ptr %call.i, ptr %fSharedNumberFormatters24, align 8
  br label %if.end29

if.end29:                                         ; preds = %_ZN6icu_75L27allocSharedNumberFormattersEv.exit, %if.then23
  call void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %21 = load ptr, ptr %fSharedNumberFormatters24, align 8
  %cmp31.not = icmp eq ptr %21, null
  br i1 %cmp31.not, label %if.end58, label %if.then32

if.then32:                                        ; preds = %if.end29
  %country.i = getelementptr inbounds nuw i8, ptr %this, i64 570
  %baseName.i = getelementptr inbounds nuw i8, ptr %this, i64 752
  %22 = load ptr, ptr %baseName.i, align 8
  %variantBegin.i = getelementptr inbounds nuw i8, ptr %this, i64 576
  %23 = load i32, ptr %variantBegin.i, align 8
  %idxprom.i = sext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 %idxprom.i
  call void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc, ptr noundef nonnull %language.i, ptr noundef nonnull %country.i, ptr noundef %arrayidx.i, ptr noundef nonnull @.str.18)
  store i32 0, ptr %status, align 4
  %call41 = invoke fastcc noundef ptr @_ZN6icu_75L24createSharedNumberFormatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %if.then32
  %24 = load i32, ptr %status, align 4
  %cmp.i11 = icmp sgt i32 %24, 0
  br i1 %cmp.i11, label %if.end54, label %if.then45

if.then45:                                        ; preds = %invoke.cont40
  %call47 = invoke noundef i32 @_ZN6icu_7517DateFormatSymbols19getPatternCharIndexEDs(i16 noundef zeroext 121)
          to label %invoke.cont46 unwind label %lpad39

invoke.cont46:                                    ; preds = %if.then45
  %25 = load ptr, ptr %fSharedNumberFormatters24, align 8
  %idxprom = zext i32 %call47 to i64
  %arrayidx = getelementptr inbounds nuw ptr, ptr %25, i64 %idxprom
  invoke void @_ZN6icu_7512SharedObject7copyPtrINS_18SharedNumberFormatEEEvPKT_RS5_(ptr noundef %call41, ptr noundef nonnull align 8 dereferenceable(8) %arrayidx)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %invoke.cont46
  invoke void @_ZNK6icu_7512SharedObject20deleteIfZeroRefCountEv(ptr noundef nonnull align 8 dereferenceable(24) %call41)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont49
  %call53 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %fDateOverride, ptr noundef nonnull @.str.11, i32 noundef -1)
          to label %if.end54 unwind label %lpad39

lpad39:                                           ; preds = %invoke.cont50, %invoke.cont49, %invoke.cont46, %if.then45, %if.then32
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc) #21
  br label %eh.resume

if.end54:                                         ; preds = %invoke.cont50, %invoke.cont40
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ovrLoc) #21
  br label %if.end58

if.end58:                                         ; preds = %if.end, %if.end29, %if.end54, %if.else, %land.lhs.true6, %land.lhs.true, %_ZN6icu_7516SimpleDateFormat12parsePatternEv.exit
  ret void

eh.resume:                                        ; preds = %lpad39, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad39 ], [ %17, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat21applyLocalizedPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %fSymbols, align 8
  %fLocalPatternChars = getelementptr inbounds nuw i8, ptr %0, i64 768
  %call = tail call noundef ptr @_ZN6icu_7517DateFormatSymbols16getPatternUCharsEv()
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call)
  invoke void @_ZN6icu_7516SimpleDateFormat16translatePatternERKNS_13UnicodeStringERS1_S3_S3_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %fPattern, ptr noundef nonnull align 8 dereferenceable(64) %fLocalPatternChars, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #21
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7516SimpleDateFormat20getDateFormatSymbolsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %this) unnamed_addr #16 align 2 {
entry:
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %fSymbols, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SimpleDateFormat22adoptDateFormatSymbolsEPNS_17DateFormatSymbolsE(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %newFormatSymbols) unnamed_addr #0 align 2 {
entry:
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %fSymbols, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %0) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr %newFormatSymbols, ptr %fSymbols, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat20setDateFormatSymbolsERKNS_17DateFormatSymbolsE(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(1272) %newFormatSymbols) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %0 = load ptr, ptr %fSymbols, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %0) #21
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1272) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  invoke void @_ZN6icu_7517DateFormatSymbolsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1272) %call, ptr noundef nonnull align 8 dereferenceable(1272) %newFormatSymbols)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %delete.end
  store ptr %call, ptr %fSymbols, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7516SimpleDateFormat17getTimeZoneFormatEv(ptr noundef nonnull align 8 dereferenceable(832) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
  %fTimeZoneFormat.i = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load ptr, ptr %fTimeZoneFormat.i, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %fLocale.i = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call3.i = invoke noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i
  store ptr %call3.i, ptr %fTimeZoneFormat.i, align 8
  br label %if.end.i

lpad.i:                                           ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %_ZN6icu_755MutexD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #23
  unreachable

_ZN6icu_755MutexD2Ev.exit.i:                      ; preds = %lpad.i
  resume { ptr, i32 } %1

if.end.i:                                         ; preds = %invoke.cont2.i, %entry
  %4 = phi ptr [ %call3.i, %invoke.cont2.i ], [ %0, %entry ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZN6icu_75L4LOCKE)
          to label %_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode.exit unwind label %terminate.lpad.i2.i

terminate.lpad.i2.i:                              ; preds = %if.end.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNK6icu_7516SimpleDateFormat8tzFormatER10UErrorCode.exit: ; preds = %if.end.i
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7516SimpleDateFormat19adoptTimeZoneFormatEPNS_14TimeZoneFormatE(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %timeZoneFormatToAdopt) unnamed_addr #0 align 2 {
entry:
  %fTimeZoneFormat = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load ptr, ptr %fTimeZoneFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1328) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr %timeZoneFormatToAdopt, ptr %fTimeZoneFormat, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat17setTimeZoneFormatERKNS_14TimeZoneFormatE(ptr nocapture noundef nonnull align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(1328) %newTimeZoneFormat) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fTimeZoneFormat = getelementptr inbounds nuw i8, ptr %this, i64 776
  %0 = load ptr, ptr %fTimeZoneFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(1328) %0) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 1328) #21
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %delete.end
  invoke void @_ZN6icu_7514TimeZoneFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(1328) %call, ptr noundef nonnull align 8 dereferenceable(1328) %newTimeZoneFormat)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %delete.end
  store ptr %call, ptr %fTimeZoneFormat, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #21
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(832) %this, ptr noundef %calendarToAdopt) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %calLocale = alloca %"class.icu_75::Locale", align 8
  store i32 0, ptr %status, align 4
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  call void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %calLocale, ptr noundef nonnull align 8 dereferenceable(217) %fLocale)
  %vtable = load ptr, ptr %calendarToAdopt, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(618) %calendarToAdopt)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %calLocale, ptr noundef nonnull @.str.19, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = invoke noundef ptr @_ZN6icu_7517DateFormatSymbols15createForLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %calLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont3
  %vtable7 = load ptr, ptr %calendarToAdopt, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 8
  %2 = load ptr, ptr %vfn8, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(618) %calendarToAdopt) #21
  br label %cleanup

lpad:                                             ; preds = %call9.i.noexc, %if.then5.i, %if.then.i, %if.end, %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %calLocale) #21
  resume { ptr, i32 } %3

if.end:                                           ; preds = %invoke.cont3
  invoke void @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %calendarToAdopt)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  %fSymbols = getelementptr inbounds nuw i8, ptr %this, i64 768
  %4 = load ptr, ptr %fSymbols, align 8
  %isnull10 = icmp eq ptr %4, null
  br i1 %isnull10, label %delete.end12, label %delete.notnull11

delete.notnull11:                                 ; preds = %invoke.cont9
  call void @_ZN6icu_7517DateFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(1272) %4) #21
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #21
  br label %delete.end12

delete.end12:                                     ; preds = %delete.notnull11, %invoke.cont9
  store ptr %call4, ptr %fSymbols, align 8
  %fCalendar.i = getelementptr inbounds nuw i8, ptr %this, i64 328
  %5 = load ptr, ptr %fCalendar.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %cleanup, label %if.then.i

if.then.i:                                        ; preds = %delete.end12
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 400
  %6 = load ptr, ptr %vfn.i, align 8
  %call.i3 = invoke noundef signext i8 %6(ptr noundef nonnull align 8 dereferenceable(618) %5)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then.i
  %fHaveDefaultCentury.i = getelementptr inbounds nuw i8, ptr %this, i64 816
  store i8 %call.i3, ptr %fHaveDefaultCentury.i, align 8
  %tobool4.not.i = icmp eq i8 %call.i3, 0
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %call.i.noexc
  %7 = load ptr, ptr %fCalendar.i, align 8
  %vtable7.i = load ptr, ptr %7, align 8
  %vfn8.i = getelementptr inbounds nuw i8, ptr %vtable7.i, i64 408
  %8 = load ptr, ptr %vfn8.i, align 8
  %call9.i4 = invoke noundef double %8(ptr noundef nonnull align 8 dereferenceable(618) %7)
          to label %call9.i.noexc unwind label %lpad

call9.i.noexc:                                    ; preds = %if.then5.i
  %fDefaultCenturyStart.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double %call9.i4, ptr %fDefaultCenturyStart.i, align 8
  %9 = load ptr, ptr %fCalendar.i, align 8
  %vtable11.i = load ptr, ptr %9, align 8
  %vfn12.i = getelementptr inbounds nuw i8, ptr %vtable11.i, i64 416
  %10 = load ptr, ptr %vfn12.i, align 8
  %call13.i5 = invoke noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(618) %9)
          to label %if.end16.sink.split.i unwind label %lpad

if.else.i:                                        ; preds = %call.i.noexc
  %fDefaultCenturyStart14.i = getelementptr inbounds nuw i8, ptr %this, i64 784
  store double 0x10000000000000, ptr %fDefaultCenturyStart14.i, align 8
  br label %if.end16.sink.split.i

if.end16.sink.split.i:                            ; preds = %call9.i.noexc, %if.else.i
  %call13.sink.i = phi i32 [ -1, %if.else.i ], [ %call13.i5, %call9.i.noexc ]
  %fDefaultCenturyStartYear.i = getelementptr inbounds nuw i8, ptr %this, i64 796
  store i32 %call13.sink.i, ptr %fDefaultCenturyStartYear.i, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16.sink.split.i, %delete.end12, %delete.notnull
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %calLocale) #21
  ret void
}

declare void @_ZN6icu_756Locale15setKeywordValueEPKcS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7510DateFormat13adoptCalendarEPNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7516SimpleDateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(832) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352) %this, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %fCapitalizationBrkIter = getelementptr inbounds nuw i8, ptr %this, i64 824
  %1 = load ptr, ptr %fCapitalizationBrkIter, align 8
  %cmp = icmp eq ptr %1, null
  %value.off = add i32 %value, -258
  %switch = icmp ult i32 %value.off, 3
  %or.cond = and i1 %switch, %cmp
  br i1 %or.cond, label %if.then6, label %if.end15

if.then6:                                         ; preds = %if.then
  store i32 0, ptr %status, align 4
  %fLocale = getelementptr inbounds nuw i8, ptr %this, i64 544
  %call7 = tail call noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %fLocale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call7, ptr %fCapitalizationBrkIter, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %if.end15, label %if.then11

if.then11:                                        ; preds = %if.then6
  %isnull = icmp eq ptr %call7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then11
  %vtable = load ptr, ptr %call7, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(479) %call7) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then11
  store ptr null, ptr %fCapitalizationBrkIter, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then, %delete.end, %if.then6, %entry
  ret void
}

declare void @_ZN6icu_7510DateFormat10setContextE15UDisplayContextR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef ptr @_ZN6icu_7513BreakIterator22createSentenceInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7516SimpleDateFormat18isFieldUnitIgnoredE19UCalendarDateFields(ptr nocapture noundef nonnull readonly align 8 dereferenceable(832) %this, i32 noundef %field) local_unnamed_addr #9 align 2 {
entry:
  %fPattern = getelementptr inbounds nuw i8, ptr %this, i64 352
  %call = tail call noundef signext i8 @_ZN6icu_7516SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr noundef nonnull align 8 dereferenceable(64) %fPattern, i32 noundef %field)
  ret i8 %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7516SimpleDateFormat18isFieldUnitIgnoredERKNS_13UnicodeStringE19UCalendarDateFields(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, i32 noundef %field) local_unnamed_addr #9 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %arrayidx = getelementptr inbounds nuw [24 x i32], ptr @_ZN6icu_7516SimpleDateFormat22fgCalendarFieldToLevelE, i64 0, i64 %idxprom
  %0 = load i32, ptr %arrayidx, align 4
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %pattern, i64 12
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %cmp58 = icmp sgt i32 %cond.i, 0
  br i1 %cmp58, label %for.body.lr.ph, label %if.end38

for.body.lr.ph:                                   ; preds = %entry
  %4 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %pattern, i64 24
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.063 = phi i32 [ 0, %for.body.lr.ph ], [ %inc31, %for.inc ]
  %count.062 = phi i32 [ 0, %for.body.lr.ph ], [ %count.2, %for.inc ]
  %prevCh.060 = phi i16 [ 0, %for.body.lr.ph ], [ %prevCh.1, %for.inc ]
  %inQuote.059 = phi i8 [ 0, %for.body.lr.ph ], [ %inQuote.1, %for.inc ]
  %cmp.i.i20 = icmp ult i32 %i.063, %cond.i
  br i1 %cmp.i.i20, label %if.then.i.i, label %_ZNK6icu_7513UnicodeStringixEi.exit

if.then.i.i:                                      ; preds = %for.body
  %idxprom.i.i = sext i32 %i.063 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeStringixEi.exit

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %6, %if.then.i.i ], [ -1, %for.body ]
  %cmp3 = icmp ne i16 %retval.0.i.i, %prevCh.060
  %cmp4 = icmp sgt i32 %count.062, 0
  %or.cond = select i1 %cmp3, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then, label %if.end8

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  %cmp.i = icmp ult i16 %prevCh.060, 128
  br i1 %cmp.i, label %cond.true.i, label %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit

cond.true.i:                                      ; preds = %if.then
  %idxprom.i = zext nneg i16 %prevCh.060 to i64
  %arrayidx.i = getelementptr inbounds nuw [128 x i32], ptr @_ZZN6icu_7516SimpleDateFormat16getLevelFromCharEDsE14mapCharToLevel, i64 0, i64 %idxprom.i
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit

_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit: ; preds = %if.then, %cond.true.i
  %cond.i21 = phi i32 [ %7, %cond.true.i ], [ -1, %if.then ]
  %cmp6.not = icmp sgt i32 %0, %cond.i21
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit, %_ZNK6icu_7513UnicodeStringixEi.exit
  %count.1 = phi i32 [ %count.062, %_ZNK6icu_7513UnicodeStringixEi.exit ], [ 0, %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit ]
  %cmp10 = icmp eq i16 %retval.0.i.i, 39
  br i1 %cmp10, label %if.then11, label %if.else22

if.then11:                                        ; preds = %if.end8
  %add = add nsw i32 %i.063, 1
  %cmp13 = icmp slt i32 %add, %cond.i
  %cmp.i.i32 = icmp ult i32 %add, %cond.i
  %or.cond55 = and i1 %cmp13, %cmp.i.i32
  br i1 %or.cond55, label %_ZNK6icu_7513UnicodeStringixEi.exit41, label %if.else

_ZNK6icu_7513UnicodeStringixEi.exit41:            ; preds = %if.then11
  %idxprom.i.i39 = sext i32 %add to i64
  %arrayidx.i.i40 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i39
  %8 = load i16, ptr %arrayidx.i.i40, align 2
  %cmp18 = icmp eq i16 %8, 39
  br i1 %cmp18, label %for.inc, label %if.else

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit41, %if.then11
  %tobool.not = icmp eq i8 %inQuote.059, 0
  %conv20 = zext i1 %tobool.not to i8
  br label %for.inc

if.else22:                                        ; preds = %if.end8
  %tobool23.not = icmp eq i8 %inQuote.059, 0
  br i1 %tobool23.not, label %land.lhs.true24, label %for.inc

land.lhs.true24:                                  ; preds = %if.else22
  %cmp.i42 = icmp ult i16 %retval.0.i.i, 128
  br i1 %cmp.i42, label %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, label %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit: ; preds = %land.lhs.true24
  %idxprom.i45 = zext nneg i16 %retval.0.i.i to i64
  %arrayidx.i46 = getelementptr inbounds nuw [128 x i8], ptr @_ZZN6icu_7516SimpleDateFormat12isSyntaxCharEDsE17mapCharToIsSyntax, i64 0, i64 %idxprom.i45
  %9 = load i8, ptr %arrayidx.i46, align 1
  %.fr = freeze i8 %9
  %10 = icmp ne i8 %.fr, 0
  %spec.select = select i1 %10, i16 %retval.0.i.i, i16 %prevCh.060
  %11 = zext i1 %10 to i32
  br label %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit.thread

_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit.thread: ; preds = %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit, %land.lhs.true24
  %cond.i4367 = phi i32 [ 0, %land.lhs.true24 ], [ %11, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit ]
  %12 = phi i16 [ %prevCh.060, %land.lhs.true24 ], [ %spec.select, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit ]
  %spec.select19 = add nsw i32 %count.1, %cond.i4367
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit.thread, %_ZNK6icu_7513UnicodeStringixEi.exit41, %if.else, %if.else22
  %inQuote.1 = phi i8 [ %conv20, %if.else ], [ 1, %if.else22 ], [ %inQuote.059, %_ZNK6icu_7513UnicodeStringixEi.exit41 ], [ 0, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %prevCh.1 = phi i16 [ %prevCh.060, %if.else ], [ %prevCh.060, %if.else22 ], [ %prevCh.060, %_ZNK6icu_7513UnicodeStringixEi.exit41 ], [ %12, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %count.2 = phi i32 [ %count.1, %if.else ], [ %count.1, %if.else22 ], [ %count.1, %_ZNK6icu_7513UnicodeStringixEi.exit41 ], [ %spec.select19, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %i.1 = phi i32 [ %i.063, %if.else ], [ %i.063, %if.else22 ], [ %add, %_ZNK6icu_7513UnicodeStringixEi.exit41 ], [ %i.063, %_ZN6icu_7516SimpleDateFormat12isSyntaxCharEDs.exit.thread ]
  %inc31 = add nsw i32 %i.1, 1
  %cmp = icmp slt i32 %inc31, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  %13 = icmp sgt i32 %count.2, 0
  br i1 %13, label %if.then33, label %if.end38

if.then33:                                        ; preds = %for.end
  %cmp.i47 = icmp ult i16 %prevCh.1, 128
  br i1 %cmp.i47, label %cond.true.i49, label %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit52

cond.true.i49:                                    ; preds = %if.then33
  %idxprom.i50 = zext nneg i16 %prevCh.1 to i64
  %arrayidx.i51 = getelementptr inbounds nuw [128 x i32], ptr @_ZZN6icu_7516SimpleDateFormat16getLevelFromCharEDsE14mapCharToLevel, i64 0, i64 %idxprom.i50
  %14 = load i32, ptr %arrayidx.i51, align 4
  br label %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit52

_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit52: ; preds = %if.then33, %cond.true.i49
  %cond.i48 = phi i32 [ %14, %cond.true.i49 ], [ -1, %if.then33 ]
  %cmp35.not = icmp sgt i32 %0, %cond.i48
  br i1 %cmp35.not, label %if.end38, label %return

if.end38:                                         ; preds = %entry, %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit52, %for.end
  br label %return

return:                                           ; preds = %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit, %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit52, %if.end38
  %retval.0 = phi i8 [ 1, %if.end38 ], [ 0, %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit52 ], [ 0, %_ZN6icu_7516SimpleDateFormat16getLevelFromCharEDs.exit ]
  ret i8 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getNegativeSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7513DecimalFormat17getPositiveSuffixERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat18compareSimpleAffixERKNS_13UnicodeStringES3_i(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %affix, ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %pos) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %affix, i64 8
  %fLength.i = getelementptr inbounds nuw i8, ptr %affix, i64 12
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i99 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i100 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i101 = select i1 %cmp.i.i99, i32 %2, i32 %shr.i.i100
  %cmp102 = icmp sgt i32 %cond.i101, 0
  br i1 %cmp102, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fUnion.i.i35 = getelementptr inbounds nuw i8, ptr %input, i64 8
  %fLength.i38 = getelementptr inbounds nuw i8, ptr %input, i64 12
  %fBuffer.i.i = getelementptr inbounds nuw i8, ptr %affix, i64 10
  %fArray.i.i = getelementptr inbounds nuw i8, ptr %affix, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end37
  %i.0104 = phi i32 [ 0, %for.body.lr.ph ], [ %i.3, %if.end37 ]
  %pos.addr.0103 = phi i32 [ %pos, %for.body.lr.ph ], [ %pos.addr.3, %if.end37 ]
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %affix, i32 noundef %i.0104)
  %cmp3 = icmp ult i32 %call2, 65536
  %cond = select i1 %cmp3, i32 1, i32 2
  %call4 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call2)
  %tobool.not = icmp eq i8 %call4, 0
  %3 = load i16, ptr %fUnion.i.i35, align 8
  %cmp.i.i74 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i75 = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i38, align 4
  %cond.i77 = select i1 %cmp.i.i74, i32 %5, i32 %shr.i.i75
  %cmp28 = icmp slt i32 %pos.addr.0103, %cond.i77
  br i1 %tobool.not, label %if.else, label %while.cond.preheader

while.cond.preheader:                             ; preds = %for.body
  br i1 %cmp28, label %land.rhs.preheader, label %while.end

land.rhs.preheader:                               ; preds = %while.cond.preheader
  %call7106 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %pos.addr.0103)
  %cmp8107 = icmp eq i32 %call7106, %call2
  br i1 %cmp8107, label %while.body, label %while.end

while.cond:                                       ; preds = %if.end
  %6 = load i16, ptr %fUnion.i.i35, align 8
  %cmp.i.i36 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i37 = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i38, align 4
  %cond.i39 = select i1 %cmp.i.i36, i32 %8, i32 %shr.i.i37
  %cmp6 = icmp slt i32 %add9, %cond.i39
  br i1 %cmp6, label %land.rhs, label %while.end, !llvm.loop !42

land.rhs:                                         ; preds = %while.cond
  %cmp14 = icmp ult i32 %call13, 65536
  %cond15 = select i1 %cmp14, i32 1, i32 2
  %call7 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %add9)
  %cmp8 = icmp eq i32 %call7, %call13
  br i1 %cmp8, label %while.body, label %while.end, !llvm.loop !42

while.body:                                       ; preds = %land.rhs.preheader, %land.rhs
  %pos.addr.183110 = phi i32 [ %add9, %land.rhs ], [ %pos.addr.0103, %land.rhs.preheader ]
  %i.184109 = phi i32 [ %add, %land.rhs ], [ %i.0104, %land.rhs.preheader ]
  %len.086108 = phi i32 [ %cond15, %land.rhs ], [ %cond, %land.rhs.preheader ]
  %add = add nsw i32 %len.086108, %i.184109
  %add9 = add nsw i32 %len.086108, %pos.addr.183110
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i41 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i42 = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i, align 4
  %cond.i44 = select i1 %cmp.i.i41, i32 %11, i32 %shr.i.i42
  %cmp11 = icmp eq i32 %add, %cond.i44
  br i1 %cmp11, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %call13 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %affix, i32 noundef %add)
  %call16 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %call13)
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %while.end, label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %while.cond, %if.end, %while.body, %land.rhs, %land.rhs.preheader, %while.cond.preheader
  %pos.addr.2 = phi i32 [ %pos.addr.0103, %while.cond.preheader ], [ %pos.addr.0103, %land.rhs.preheader ], [ %add9, %land.rhs ], [ %add9, %while.body ], [ %add9, %if.end ], [ %add9, %while.cond ]
  %i.2 = phi i32 [ %i.0104, %while.cond.preheader ], [ %i.0104, %land.rhs.preheader ], [ %add, %land.rhs ], [ %add, %while.body ], [ %add, %if.end ], [ %add, %while.cond ]
  %literalMatch.1 = phi i1 [ false, %while.cond.preheader ], [ false, %land.rhs.preheader ], [ true, %land.rhs ], [ true, %while.body ], [ true, %if.end ], [ true, %while.cond ]
  %12 = load i16, ptr %fUnion.i.i, align 8
  %13 = and i16 %12, 17
  %tobool.not.i.i = icmp eq i16 %13, 0
  %14 = and i16 %12, 2
  %tobool6.not.i.i = icmp eq i16 %14, 0
  %15 = load ptr, ptr %fArray.i.i, align 8
  %spec.select = select i1 %tobool6.not.i.i, ptr %15, ptr %fBuffer.i.i
  %retval.0.i.i = select i1 %tobool.not.i.i, ptr %spec.select, ptr null
  %idx.ext.i = sext i32 %i.2 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %cmp.i.i.i = icmp slt i16 %12, 0
  %16 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %16 to i32
  %17 = load i32, ptr %fLength.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %17, i32 %shr.i.i.i
  %sub.i = sub nsw i32 %cond.i.i, %i.2
  %call3.i = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr.i, i32 noundef %sub.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call3.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  %18 = load i16, ptr %fUnion.i.i35, align 8
  %cmp.i.i6.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i7.i = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i38, align 4
  %cond.i8.i = select i1 %cmp.i.i6.i, i32 %20, i32 %shr.i.i7.i
  %cmp9.i = icmp slt i32 %pos.addr.2, %cond.i8.i
  br i1 %cmp9.i, label %while.body.i, label %_ZNK6icu_7516SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit

while.body.i:                                     ; preds = %while.end, %if.end.i
  %pos.addr.010.i = phi i32 [ %add.i, %if.end.i ], [ %pos.addr.2, %while.end ]
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %pos.addr.010.i)
  %call3.i47 = tail call signext i8 @u_isUWhiteSpace_75(i32 noundef %call2.i)
  %tobool.not.i = icmp eq i8 %call3.i47, 0
  br i1 %tobool.not.i, label %_ZNK6icu_7516SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %cmp4.i = icmp ult i32 %call2.i, 65536
  %cond.i48 = select i1 %cmp4.i, i32 1, i32 2
  %add.i = add nsw i32 %cond.i48, %pos.addr.010.i
  %21 = load i16, ptr %fUnion.i.i35, align 8
  %cmp.i.i.i49 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i50 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i38, align 4
  %cond.i.i51 = select i1 %cmp.i.i.i49, i32 %23, i32 %shr.i.i.i50
  %cmp.i = icmp slt i32 %add.i, %cond.i.i51
  br i1 %cmp.i, label %while.body.i, label %_ZNK6icu_7516SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit, !llvm.loop !43

_ZNK6icu_7516SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit: ; preds = %while.body.i, %if.end.i, %while.end
  %pos.addr.0.lcssa.i = phi i32 [ %pos.addr.2, %while.end ], [ %add.i, %if.end.i ], [ %pos.addr.010.i, %while.body.i ]
  %cmp22 = icmp ne i32 %pos.addr.0.lcssa.i, %pos.addr.2
  %or.cond = or i1 %literalMatch.1, %cmp22
  br i1 %or.cond, label %if.end25, label %return

if.end25:                                         ; preds = %_ZNK6icu_7516SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit
  %24 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i6.i54 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i7.i55 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i, align 4
  %cond.i8.i56 = select i1 %cmp.i.i6.i54, i32 %26, i32 %shr.i.i7.i55
  %cmp9.i57 = icmp sgt i32 %cond.i8.i56, %conv.i
  br i1 %cmp9.i57, label %while.body.i59, label %if.end37

while.body.i59:                                   ; preds = %if.end25, %if.end.i64
  %pos.addr.010.i60 = phi i32 [ %add.i67, %if.end.i64 ], [ %conv.i, %if.end25 ]
  %call2.i61 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %affix, i32 noundef %pos.addr.010.i60)
  %call3.i62 = tail call signext i8 @u_isUWhiteSpace_75(i32 noundef %call2.i61)
  %tobool.not.i63 = icmp eq i8 %call3.i62, 0
  br i1 %tobool.not.i63, label %if.end37, label %if.end.i64

if.end.i64:                                       ; preds = %while.body.i59
  %cmp4.i65 = icmp ult i32 %call2.i61, 65536
  %cond.i66 = select i1 %cmp4.i65, i32 1, i32 2
  %add.i67 = add nsw i32 %cond.i66, %pos.addr.010.i60
  %27 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i68 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i69 = sext i16 %28 to i32
  %29 = load i32, ptr %fLength.i, align 4
  %cond.i.i70 = select i1 %cmp.i.i.i68, i32 %29, i32 %shr.i.i.i69
  %cmp.i71 = icmp slt i32 %add.i67, %cond.i.i70
  br i1 %cmp.i71, label %while.body.i59, label %if.end37, !llvm.loop !43

if.else:                                          ; preds = %for.body
  br i1 %cmp28, label %land.lhs.true29, label %return

land.lhs.true29:                                  ; preds = %if.else
  %call30 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %input, i32 noundef %pos.addr.0103)
  %cmp31 = icmp eq i32 %call30, %call2
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %land.lhs.true29
  %add33 = add nsw i32 %cond, %i.0104
  %add34 = add nsw i32 %cond, %pos.addr.0103
  br label %if.end37

if.end37:                                         ; preds = %if.end.i64, %while.body.i59, %if.end25, %if.then32
  %pos.addr.3 = phi i32 [ %add34, %if.then32 ], [ %pos.addr.0.lcssa.i, %if.end25 ], [ %pos.addr.0.lcssa.i, %while.body.i59 ], [ %pos.addr.0.lcssa.i, %if.end.i64 ]
  %i.3 = phi i32 [ %add33, %if.then32 ], [ %conv.i, %if.end25 ], [ %add.i67, %if.end.i64 ], [ %pos.addr.010.i60, %while.body.i59 ]
  %30 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %30, 0
  %31 = ashr i16 %30, 5
  %shr.i.i = sext i16 %31 to i32
  %32 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %32, i32 %shr.i.i
  %cmp = icmp slt i32 %i.3, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !44

for.end:                                          ; preds = %if.end37, %entry
  %pos.addr.0.lcssa = phi i32 [ %pos, %entry ], [ %pos.addr.3, %if.end37 ]
  %sub = sub nsw i32 %pos.addr.0.lcssa, %pos
  br label %return

return:                                           ; preds = %if.else, %land.lhs.true29, %_ZNK6icu_7516SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit, %for.end
  %retval.0 = phi i32 [ %sub, %for.end ], [ -1, %_ZNK6icu_7516SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi.exit ], [ -1, %land.lhs.true29 ], [ -1, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat21skipPatternWhiteSpaceERKNS_13UnicodeStringEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %pos) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %0 = load i16, ptr %fUnion.i, align 8
  %1 = and i16 %0, 17
  %tobool.not.i = icmp eq i16 %1, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %2 = and i16 %0, 2
  %tobool6.not.i = icmp eq i16 %2, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds nuw i8, ptr %text, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds nuw i8, ptr %text, i64 24
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %entry ]
  %idx.ext = sext i32 %pos to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %cmp.i.i = icmp slt i16 %0, 0
  %4 = ashr i16 %0, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %text, i64 12
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %sub = sub nsw i32 %cond.i, %pos
  %call3 = tail call noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef %add.ptr, i32 noundef %sub)
  %sub.ptr.lhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %retval.0.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7516SimpleDateFormat15skipUWhiteSpaceERKNS_13UnicodeStringEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(832) %this, ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %pos) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %text, i64 8
  %fLength.i = getelementptr inbounds nuw i8, ptr %text, i64 12
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i6 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i7 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i8 = select i1 %cmp.i.i6, i32 %2, i32 %shr.i.i7
  %cmp9 = icmp slt i32 %pos, %cond.i8
  br i1 %cmp9, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end
  %pos.addr.010 = phi i32 [ %add, %if.end ], [ %pos, %entry ]
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %text, i32 noundef %pos.addr.010)
  %call3 = tail call signext i8 @u_isUWhiteSpace_75(i32 noundef %call2)
  %tobool.not = icmp eq i8 %call3, 0
  br i1 %tobool.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  %cmp4 = icmp ult i32 %call2, 65536
  %cond = select i1 %cmp4, i32 1, i32 2
  %add = add nsw i32 %cond, %pos.addr.010
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !43

while.end:                                        ; preds = %if.end, %while.body, %entry
  %pos.addr.0.lcssa = phi i32 [ %pos, %entry ], [ %pos.addr.010, %while.body ], [ %add, %if.end ]
  ret i32 %pos.addr.0.lcssa
}

declare noundef ptr @_ZN6icu_7512PatternProps14skipWhiteSpaceEPKDsi(ptr noundef, i32 noundef) local_unnamed_addr #6

declare noundef ptr @_ZN6icu_7514TimeZoneFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(20), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510DateFormat6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZNK6icu_7510DateFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

declare noundef double @_ZNK6icu_7510DateFormat5parseERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7510DateFormat9isLenientEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

declare void @_ZN6icu_7510DateFormat10setLenientEa(ptr noundef nonnull align 8 dereferenceable(352), i8 noundef signext) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7510DateFormat17isCalendarLenientEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

declare void @_ZN6icu_7510DateFormat18setCalendarLenientEa(ptr noundef nonnull align 8 dereferenceable(352), i8 noundef signext) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7510DateFormat11getCalendarEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

declare void @_ZN6icu_7510DateFormat11setCalendarERKNS_8CalendarE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(618)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7510DateFormat15getNumberFormatEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

declare void @_ZN6icu_7510DateFormat15setNumberFormatERKNS_12NumberFormatE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(356)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZNK6icu_7510DateFormat11getTimeZoneEv(ptr noundef nonnull align 8 dereferenceable(352)) unnamed_addr #6

declare void @_ZN6icu_7510DateFormat13adoptTimeZoneEPNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef) unnamed_addr #6

declare void @_ZN6icu_7510DateFormat11setTimeZoneERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #6

declare noundef i32 @_ZNK6icu_7510DateFormat10getContextE19UDisplayContextTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(352) ptr @_ZN6icu_7510DateFormat19setBooleanAttributeE27UDateFormatBooleanAttributeaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7510DateFormat19getBooleanAttributeE27UDateFormatBooleanAttributeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(352), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_756number21SimpleNumberFormatter7cleanupEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @ures_close_75(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #6

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_758Calendar15setTimeInMillisEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef double @_ZNK6icu_758Calendar15getTimeInMillisER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(618), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef i32 @_ZNK6icu_7513UnicodeString10doHashCodeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #6

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #8

declare void @_ZN6icu_756number12SimpleNumber7cleanupEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #6

declare void @u_caseInsensitivePrefixMatch_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare void @_ZNK6icu_7512SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #13 = { nofree nounwind }
attributes #14 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nounwind }
attributes #22 = { allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i64 2150900154}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!"branch_weights", i32 1, i32 1048575}
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
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
