; ModuleID = 'bench/icu/original/dtptngen.ll'
source_filename = "bench/icu/original/dtptngen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_75::dtTypeElem" = type { i16, i32, i16, i16, i16 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::DateTimePatternGenerator" = type <{ %"class.icu_75::UObject", %"class.icu_75::Locale", ptr, ptr, ptr, ptr, [16 x %"class.icu_75::UnicodeString"], [16 x [3 x %"class.icu_75::UnicodeString"]], [4 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", ptr, ptr, %"class.icu_75::UnicodeString", i16, [2 x i8], [7 x i32], i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::FormatParser" = type { ptr, [50 x %"class.icu_75::UnicodeString"], i32, i32 }
%"class.icu_75::DateTimeMatcher" = type { ptr, %"class.icu_75::PtnSkeleton" }
%"class.icu_75::PtnSkeleton" = type <{ ptr, [16 x i32], %"class.icu_75::SkeletonFields", %"class.icu_75::SkeletonFields", i8, [7 x i8] }>
%"class.icu_75::SkeletonFields" = type { [16 x i8], [16 x i8] }
%"class.icu_75::DistanceInfo" = type { ptr, i32, i32 }
%"class.icu_75::PatternMap" = type <{ ptr, [52 x ptr], i8, [7 x i8] }>
%"class.icu_75::PtnElem" = type { ptr, %"class.icu_75::UnicodeString", %"class.icu_75::LocalPointer.10", %"class.icu_75::UnicodeString", i8, %"class.icu_75::LocalPointer.12" }
%"class.icu_75::LocalPointer.10" = type { %"class.icu_75::LocalPointerBase.11" }
%"class.icu_75::LocalPointerBase.11" = type { ptr }
%"class.icu_75::LocalPointer.12" = type { %"class.icu_75::LocalPointerBase.13" }
%"class.icu_75::LocalPointerBase.13" = type { ptr }
%struct.UHashElement = type { i32, %union.UElement, %union.UElement }
%union.UElement = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase.1" }
%"class.icu_75::LocalPointerBase.1" = type { ptr }
%"struct.icu_75::DateTimePatternGenerator::AppendItemFormatsSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::DateTimePatternGenerator::AppendItemNamesSink" = type { %"class.icu_75::ResourceSink", ptr }
%"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink" = type { %"class.icu_75::ResourceSink", ptr, %"class.icu_75::UnicodeString" }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::DecimalFormatSymbols" = type <{ %"class.icu_75::UObject", [29 x %"class.icu_75::UnicodeString"], %"class.icu_75::UnicodeString", i32, [4 x i8], %"class.icu_75::Locale", [157 x i8], [157 x i8], [6 x i8], ptr, [3 x %"class.icu_75::UnicodeString"], [3 x %"class.icu_75::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"struct.icu_75::(anonymous namespace)::AllowedHourFormatsSink" = type { %"class.icu_75::ResourceSink" }
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::SimpleFormatter" = type { [8 x i8], %"class.icu_75::UnicodeString" }
%"class.icu_75::PatternMapIterator" = type { ptr, i32, ptr, %"class.icu_75::LocalPointer.4", ptr }
%"class.icu_75::LocalPointer.4" = type { %"class.icu_75::LocalPointerBase.5" }
%"class.icu_75::LocalPointerBase.5" = type { ptr }
%"class.icu_75::DTRedundantEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, %"class.icu_75::LocalPointer.8" }
%"class.icu_75::StringEnumeration.base" = type <{ %"class.icu_75::UObject", %"class.icu_75::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_75::LocalPointer.8" = type { %"class.icu_75::LocalPointerBase.9" }
%"class.icu_75::LocalPointerBase.9" = type { ptr }
%"class.icu_75::DTSkeletonEnumeration" = type { %"class.icu_75::StringEnumeration.base", i32, %"class.icu_75::LocalPointer.8" }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>

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

$_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSink13fillInMissingEv = comdat any

$_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSink13fillInMissingEv = comdat any

$_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZZN6icu_7524DateTimePatternGenerator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7521DTSkeletonEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7522DTRedundantEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7524DateTimePatternGeneratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7524DateTimePatternGeneratorE, ptr @_ZN6icu_7524DateTimePatternGeneratorD1Ev, ptr @_ZN6icu_7524DateTimePatternGeneratorD0Ev, ptr @_ZNK6icu_7524DateTimePatternGenerator17getDynamicClassIDEv] }, align 8
@_ZN6icu_7512_GLOBAL__N_129localeToAllowedHourFormatsMapE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"timeData\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"h24\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"h23\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"h12\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"h11\00", align 1
@_ZTIN6icu_7510DateFormatE = external constant ptr
@_ZTIN6icu_7516SimpleDateFormatE = external constant ptr
@_ZN6icu_75L23DT_DateTimeGregorianTagE = internal constant [10 x i8] c"gregorian\00", align 1
@.str.9 = private constant [9 x i8] c"calendar\00", align 1
@_ZTVN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE, ptr @_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkD2Ev, ptr @_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZN6icu_75L25DT_DateTimeAppendItemsTagE = internal constant [12 x i8] c"appendItems\00", align 1
@_ZN6icu_75L20DT_DateTimeFieldsTagE = internal constant [7 x i8] c"fields\00", align 1
@_ZN6icu_75L30DT_DateTimeAvailableFormatsTagE = internal constant [17 x i8] c"availableFormats\00", align 16
@_ZN6icu_75L15Canonical_ItemsE = internal unnamed_addr constant [17 x i16] [i16 71, i16 121, i16 81, i16 77, i16 119, i16 87, i16 69, i16 68, i16 70, i16 100, i16 97, i16 72, i16 109, i16 115, i16 83, i16 118, i16 0], align 16
@_ZZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString = internal global %"class.icu_75::UnicodeString" zeroinitializer, align 8
@_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@__dso_handle = external hidden global i8
@_ZN6icu_75L24DT_DateAtTimePatternsTagE = internal constant [24 x i8] c"DateTimePatterns%atTime\00", align 16
@_ZN6icu_75L22DT_DateTimePatternsTagE = internal constant [17 x i8] c"DateTimePatterns\00", align 16
@_ZN6icu_75L17CLDR_FIELD_APPENDE = internal unnamed_addr constant [16 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.19, ptr @.str.19, ptr @.str.21, ptr @.str.19, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.19, ptr @.str.25], align 16
@_ZN6icu_75L16CLDR_FIELD_WIDTHE = internal unnamed_addr constant [3 x ptr] [ptr @.str.26, ptr @.str.27, ptr @.str.28], align 16
@_ZN6icu_75L15CLDR_FIELD_NAMEE = internal unnamed_addr constant [16 x ptr] [ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.19, ptr @.str.43], align 16
@_ZN6icu_75L7dtTypesE = internal unnamed_addr constant [87 x %"struct.icu_75::dtTypeElem"] [%"struct.icu_75::dtTypeElem" { i16 71, i32 0, i16 -259, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 71, i32 0, i16 -260, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 71, i32 0, i16 -257, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 121, i32 1, i16 256, i16 1, i16 20 }, %"struct.icu_75::dtTypeElem" { i16 89, i32 1, i16 272, i16 1, i16 20 }, %"struct.icu_75::dtTypeElem" { i16 117, i32 1, i16 288, i16 1, i16 20 }, %"struct.icu_75::dtTypeElem" { i16 114, i32 1, i16 304, i16 1, i16 20 }, %"struct.icu_75::dtTypeElem" { i16 85, i32 1, i16 -259, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 85, i32 1, i16 -260, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 85, i32 1, i16 -257, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 81, i32 2, i16 256, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 81, i32 2, i16 -259, i16 3, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 81, i32 2, i16 -260, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 81, i32 2, i16 -257, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 113, i32 2, i16 272, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 113, i32 2, i16 -275, i16 3, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 113, i32 2, i16 -276, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 113, i32 2, i16 -273, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 77, i32 3, i16 256, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 77, i32 3, i16 -259, i16 3, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 77, i32 3, i16 -260, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 77, i32 3, i16 -257, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 76, i32 3, i16 272, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 76, i32 3, i16 -275, i16 3, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 76, i32 3, i16 -276, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 76, i32 3, i16 -273, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 108, i32 3, i16 272, i16 1, i16 1 }, %"struct.icu_75::dtTypeElem" { i16 119, i32 4, i16 256, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 87, i32 5, i16 256, i16 1, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 69, i32 6, i16 -259, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 69, i32 6, i16 -260, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 69, i32 6, i16 -257, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 69, i32 6, i16 -258, i16 6, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 99, i32 6, i16 288, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 99, i32 6, i16 -291, i16 3, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 99, i32 6, i16 -292, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 99, i32 6, i16 -289, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 99, i32 6, i16 -290, i16 6, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 101, i32 6, i16 272, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 101, i32 6, i16 -275, i16 3, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 101, i32 6, i16 -276, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 101, i32 6, i16 -273, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 101, i32 6, i16 -274, i16 6, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 100, i32 9, i16 256, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 103, i32 9, i16 272, i16 1, i16 20 }, %"struct.icu_75::dtTypeElem" { i16 68, i32 7, i16 256, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 70, i32 8, i16 256, i16 1, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 97, i32 10, i16 -259, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 97, i32 10, i16 -260, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 97, i32 10, i16 -257, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 98, i32 10, i16 -275, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 98, i32 10, i16 -276, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 98, i32 10, i16 -273, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 66, i32 10, i16 -307, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 66, i32 10, i16 -308, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 66, i32 10, i16 -305, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 72, i32 11, i16 416, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 107, i32 11, i16 432, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 104, i32 11, i16 256, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 75, i32 11, i16 272, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 74, i32 11, i16 336, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 106, i32 11, i16 352, i16 1, i16 6 }, %"struct.icu_75::dtTypeElem" { i16 67, i32 11, i16 368, i16 1, i16 6 }, %"struct.icu_75::dtTypeElem" { i16 109, i32 12, i16 256, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 115, i32 13, i16 256, i16 1, i16 2 }, %"struct.icu_75::dtTypeElem" { i16 65, i32 13, i16 272, i16 1, i16 1000 }, %"struct.icu_75::dtTypeElem" { i16 83, i32 14, i16 256, i16 1, i16 1000 }, %"struct.icu_75::dtTypeElem" { i16 118, i32 15, i16 -291, i16 1, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 118, i32 15, i16 -292, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 122, i32 15, i16 -259, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 122, i32 15, i16 -260, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 90, i32 15, i16 -273, i16 1, i16 3 }, %"struct.icu_75::dtTypeElem" { i16 90, i32 15, i16 -276, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 90, i32 15, i16 -275, i16 5, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 79, i32 15, i16 -275, i16 1, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 79, i32 15, i16 -276, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 86, i32 15, i16 -275, i16 1, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 86, i32 15, i16 -276, i16 2, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 86, i32 15, i16 -277, i16 3, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 86, i32 15, i16 -278, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 88, i32 15, i16 -273, i16 1, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 88, i32 15, i16 -275, i16 2, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 88, i32 15, i16 -276, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 120, i32 15, i16 -273, i16 1, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 120, i32 15, i16 -275, i16 2, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 120, i32 15, i16 -276, i16 4, i16 0 }, %"struct.icu_75::dtTypeElem" { i16 0, i32 16, i16 0, i16 0, i16 0 }], align 16
@_ZTVN6icu_7510PatternMapE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7510PatternMapE, ptr @_ZN6icu_7510PatternMapD1Ev, ptr @_ZN6icu_7510PatternMapD0Ev] }, align 8
@_ZTVN6icu_7515DateTimeMatcherE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7515DateTimeMatcherE, ptr @_ZN6icu_7515DateTimeMatcherD1Ev, ptr @_ZN6icu_7515DateTimeMatcherD0Ev] }, align 8
@_ZTVN6icu_7512FormatParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512FormatParserE, ptr @_ZN6icu_7512FormatParserD1Ev, ptr @_ZN6icu_7512FormatParserD0Ev, ptr @_ZN6icu_7512FormatParser9setTokensERKNS_13UnicodeStringEiPi] }, align 8
@_ZTVN6icu_7518PatternMapIteratorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7518PatternMapIteratorE, ptr @_ZN6icu_7518PatternMapIteratorD1Ev, ptr @_ZN6icu_7518PatternMapIteratorD0Ev] }, align 8
@_ZTVN6icu_7511PtnSkeletonE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7511PtnSkeletonE, ptr @_ZN6icu_7511PtnSkeletonD1Ev, ptr @_ZN6icu_7511PtnSkeletonD0Ev] }, align 8
@_ZTVN6icu_757PtnElemE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_757PtnElemE, ptr @_ZN6icu_757PtnElemD1Ev, ptr @_ZN6icu_757PtnElemD0Ev] }, align 8
@_ZTVN6icu_7521DTSkeletonEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7521DTSkeletonEnumerationE, ptr @_ZN6icu_7521DTSkeletonEnumerationD1Ev, ptr @_ZN6icu_7521DTSkeletonEnumerationD0Ev, ptr @_ZNK6icu_7521DTSkeletonEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7521DTSkeletonEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7521DTSkeletonEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7521DTSkeletonEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7522DTRedundantEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7522DTRedundantEnumerationE, ptr @_ZN6icu_7522DTRedundantEnumerationD1Ev, ptr @_ZN6icu_7522DTRedundantEnumerationD0Ev, ptr @_ZNK6icu_7522DTRedundantEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7522DTRedundantEnumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7522DTRedundantEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7522DTRedundantEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7512DistanceInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7512DistanceInfoE, ptr @_ZN6icu_7512DistanceInfoD1Ev, ptr @_ZN6icu_7512DistanceInfoD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512DistanceInfoE = constant [24 x i8] c"N6icu_7512DistanceInfoE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7512DistanceInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512DistanceInfoE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7524DateTimePatternGeneratorE = constant [36 x i8] c"N6icu_7524DateTimePatternGeneratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7524DateTimePatternGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524DateTimePatternGeneratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZTVN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkE, ptr @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkD2Ev, ptr @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkE = hidden constant [59 x i8] c"N6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTVN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkE, ptr @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkD2Ev, ptr @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkE = hidden constant [57 x i8] c"N6icu_7524DateTimePatternGenerator19AppendItemNamesSinkE\00", align 1
@_ZTIN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTSN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE = hidden constant [58 x i8] c"N6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE\00", align 1
@_ZTIN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTSN6icu_7510PatternMapE = constant [22 x i8] c"N6icu_7510PatternMapE\00", align 1
@_ZTIN6icu_7510PatternMapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510PatternMapE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7515DateTimeMatcherE = constant [27 x i8] c"N6icu_7515DateTimeMatcherE\00", align 1
@_ZTIN6icu_7515DateTimeMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7515DateTimeMatcherE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7512FormatParserE = constant [24 x i8] c"N6icu_7512FormatParserE\00", align 1
@_ZTIN6icu_7512FormatParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512FormatParserE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7518PatternMapIteratorE = constant [30 x i8] c"N6icu_7518PatternMapIteratorE\00", align 1
@_ZTIN6icu_7518PatternMapIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7518PatternMapIteratorE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7511PtnSkeletonE = constant [23 x i8] c"N6icu_7511PtnSkeletonE\00", align 1
@_ZTIN6icu_7511PtnSkeletonE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7511PtnSkeletonE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_757PtnElemE = constant [18 x i8] c"N6icu_757PtnElemE\00", align 1
@_ZTIN6icu_757PtnElemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_757PtnElemE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7521DTSkeletonEnumerationE = constant [33 x i8] c"N6icu_7521DTSkeletonEnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7521DTSkeletonEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7521DTSkeletonEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTSN6icu_7522DTRedundantEnumerationE = constant [34 x i8] c"N6icu_7522DTRedundantEnumerationE\00", align 1
@_ZTIN6icu_7522DTRedundantEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522DTRedundantEnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_7512_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkE, ptr @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkD2Ev, ptr @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkE = internal constant [48 x i8] c"N6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkE\00", align 1
@_ZTIN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.12 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@_ZN6icu_75L17UDATPG_ItemFormatE = internal constant [15 x i16] [i16 123, i16 48, i16 125, i16 32, i16 9500, i16 123, i16 50, i16 125, i16 58, i16 32, i16 123, i16 49, i16 125, i16 9508, i16 0], align 16
@.str.14 = private unnamed_addr constant [4 x i8] c"Era\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Quarter\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"Week\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"Day-Of-Week\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"-short\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"-narrow\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"era\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"weekOfMonth\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c"weekday\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"dayOfYear\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"weekdayOfMonth\00", align 1
@.str.38 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"dayperiod\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"dn\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7524DateTimePatternGeneratorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7524DateTimePatternGeneratorC2ER10UErrorCode
@_ZN6icu_7524DateTimePatternGeneratorC1ERKNS_6LocaleER10UErrorCodea = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7524DateTimePatternGeneratorC2ERKNS_6LocaleER10UErrorCodea
@_ZN6icu_7524DateTimePatternGeneratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7524DateTimePatternGeneratorC2ERKS0_
@_ZN6icu_7524DateTimePatternGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7524DateTimePatternGeneratorD2Ev
@_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkD2Ev
@_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkD2Ev
@_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkD2Ev
@_ZN6icu_7510PatternMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510PatternMapC2Ev
@_ZN6icu_7510PatternMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510PatternMapD2Ev
@_ZN6icu_7515DateTimeMatcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515DateTimeMatcherC2Ev
@_ZN6icu_7515DateTimeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7515DateTimeMatcherD2Ev
@_ZN6icu_7515DateTimeMatcherC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515DateTimeMatcherC2ERKS0_
@_ZN6icu_7512FormatParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512FormatParserC2Ev
@_ZN6icu_7512FormatParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512FormatParserD2Ev
@_ZN6icu_7512DistanceInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512DistanceInfoD2Ev
@_ZN6icu_7518PatternMapIteratorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518PatternMapIteratorC2ER10UErrorCode
@_ZN6icu_7518PatternMapIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518PatternMapIteratorD2Ev
@_ZN6icu_7514SkeletonFieldsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7514SkeletonFieldsC2Ev
@_ZN6icu_7511PtnSkeletonC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511PtnSkeletonC2Ev
@_ZN6icu_7511PtnSkeletonC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7511PtnSkeletonC2ERKS0_
@_ZN6icu_7511PtnSkeletonD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511PtnSkeletonD2Ev
@_ZN6icu_757PtnElemC1ERKNS_13UnicodeStringES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_757PtnElemC2ERKNS_13UnicodeStringES3_
@_ZN6icu_757PtnElemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_757PtnElemD2Ev
@_ZN6icu_7521DTSkeletonEnumerationC1ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7521DTSkeletonEnumerationC2ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode
@_ZN6icu_7521DTSkeletonEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7521DTSkeletonEnumerationD2Ev
@_ZN6icu_7522DTRedundantEnumerationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522DTRedundantEnumerationC2Ev
@_ZN6icu_7522DTRedundantEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522DTRedundantEnumerationD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #32
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #33
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #33
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
  tail call void @__clang_call_terminate(ptr %3) #34
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #32
  tail call void @_ZSt9terminatev() #34
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
  tail call void @__clang_call_terminate(ptr %7) #34
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #33
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #33
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7524DateTimePatternGenerator16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7524DateTimePatternGenerator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7524DateTimePatternGenerator17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7524DateTimePatternGenerator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7521DTSkeletonEnumeration16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521DTSkeletonEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7521DTSkeletonEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7521DTSkeletonEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7522DTRedundantEnumeration16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7522DTRedundantEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522DTRedundantEnumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7522DTRedundantEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %call1.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4800) #32
  %new.isnull.i = icmp eq ptr %call1.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7524DateTimePatternGeneratorC1ERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %call1.i, ptr noundef nonnull align 8 dereferenceable(217) %call, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext 0)
          to label %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

new.cont.i:                                       ; preds = %if.end.i
  %1 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i.i, label %_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %status, align 4
  br label %_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre.i, 0
  br i1 %2, label %delete.notnull.i.i, label %_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit

delete.notnull.i.i:                               ; preds = %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i.i = load ptr, ptr %call1.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(4796) %call1.i) #32
  br label %_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1.i) #32
  resume { ptr, i32 } %4

_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit: ; preds = %entry, %new.cont.i, %if.then.i.i, %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i, %delete.notnull.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %delete.notnull.i.i ], [ %call1.i, %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i ], [ null, %if.then.i.i ], [ null, %new.cont.i ]
  ret ptr %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4800) #32
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7524DateTimePatternGeneratorC1ERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %call1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext 0)
          to label %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(4796) %call1) #32
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #32
  resume { ptr, i32 } %4

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ %call1, %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524DateTimePatternGenerator22createInstanceNoStdPatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4800) #32
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7524DateTimePatternGeneratorC1ERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %call1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext 1)
          to label %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(4796) %call1) #32
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #32
  resume { ptr, i32 } %4

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ %call1, %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524DateTimePatternGenerator19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4800) #32
  %new.isnull = icmp eq ptr %call1, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7524DateTimePatternGeneratorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %call1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %2 = icmp sgt i32 %.pre, 0
  br i1 %2, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(4796) %call1) #32
  br label %return

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call1) #32
  resume { ptr, i32 } %4

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %delete.notnull.i ], [ %call1, %_ZN6icu_7512LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGeneratorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pLocale = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pLocale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry, %invoke.cont3
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont3 ], [ 264, %entry ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1288
  br i1 %arrayctor.done, label %invoke.cont10, label %invoke.cont3

invoke.cont10:                                    ; preds = %invoke.cont3, %invoke.cont10
  %arrayctor.cur8.idx = phi i64 [ %arrayctor.cur8.add, %invoke.cont10 ], [ 1288, %invoke.cont3 ]
  %arrayctor.cur8.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur8.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur8.ptr.ptr, align 8
  %fUnion2.i10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur8.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i10, align 8
  %arrayctor.cur8.add = add nuw nsw i64 %arrayctor.cur8.idx, 64
  %arrayctor.done18 = icmp eq i64 %arrayctor.cur8.add, 4360
  br i1 %arrayctor.done18, label %invoke.cont25, label %invoke.cont10

invoke.cont25:                                    ; preds = %invoke.cont10, %invoke.cont25
  %arrayctor.cur23.idx = phi i64 [ %arrayctor.cur23.add, %invoke.cont25 ], [ 4360, %invoke.cont10 ]
  %arrayctor.cur23.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur23.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur23.ptr.ptr, align 8
  %fUnion2.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur23.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i11, align 8
  %arrayctor.cur23.add = add nuw nsw i64 %arrayctor.cur23.idx, 64
  %arrayctor.done33 = icmp eq i64 %arrayctor.cur23.add, 4616
  br i1 %arrayctor.done33, label %invoke.cont38, label %invoke.cont25

invoke.cont38:                                    ; preds = %invoke.cont25
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decimal, align 8
  %fUnion2.i12 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9, i32 1
  store i16 2, ptr %fUnion2.i12, align 8
  %skipMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 10
  %emptyString = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %skipMatcher, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyString, align 8
  %fUnion2.i13 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12, i32 1
  store i16 2, ptr %fUnion2.i13, align 8
  %fDefaultHourFormatChar = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 13
  store i16 0, ptr %fDefaultHourFormatChar, align 8
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  store i32 0, ptr %internalErrorCode, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 3216) #32
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont38
  invoke void @_ZN6icu_7512FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %call)
          to label %new.cont unwind label %lpad39

new.cont:                                         ; preds = %new.notnull, %invoke.cont38
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  store ptr %call, ptr %fp, align 8
  %call41 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #32
  %new.isnull42 = icmp eq ptr %call41, null
  br i1 %new.isnull42, label %new.cont51, label %new.notnull43

new.notnull43:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %call41)
          to label %new.cont51 unwind label %lpad46

new.cont51:                                       ; preds = %new.notnull43, %new.cont
  %dtMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  store ptr %call41, ptr %dtMatcher, align 8
  %call52 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #32
  %new.isnull53 = icmp eq ptr %call52, null
  br i1 %new.isnull53, label %new.cont62, label %new.notnull54

new.notnull54:                                    ; preds = %new.cont51
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512DistanceInfoE, i64 0, inrange i32 0, i64 2), ptr %call52, align 8
  br label %new.cont62

new.cont62:                                       ; preds = %new.notnull54, %new.cont51
  %distanceInfo = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 4
  store ptr %call52, ptr %distanceInfo, align 8
  %call63 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 432) #32
  %new.isnull64 = icmp eq ptr %call63, null
  br i1 %new.isnull64, label %new.cont73, label %new.notnull65

new.notnull65:                                    ; preds = %new.cont62
  invoke void @_ZN6icu_7510PatternMapC1Ev(ptr noundef nonnull align 8 dereferenceable(425) %call63)
          to label %new.cont73 unwind label %lpad68

new.cont73:                                       ; preds = %new.notnull65, %new.cont62
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  store ptr %call63, ptr %patternMap, align 8
  %0 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load ptr, ptr %dtMatcher, align 8
  %cmp76 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp76
  %2 = load ptr, ptr %distanceInfo, align 8
  %cmp79 = icmp eq ptr %2, null
  %or.cond8 = select i1 %or.cond, i1 true, i1 %cmp79
  %or.cond9 = or i1 %new.isnull64, %or.cond8
  br i1 %or.cond9, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont73
  store i32 7, ptr %status, align 4
  store i32 7, ptr %internalErrorCode, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad39:                                           ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %new.notnull43
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad68:                                           ; preds = %new.notnull65
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %new.cont73, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad68, %lpad46, %lpad39
  %call63.sink = phi ptr [ %call63, %lpad68 ], [ %call41, %lpad46 ], [ %call, %lpad39 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad68 ], [ %5, %lpad46 ], [ %4, %lpad39 ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call63.sink) #32
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #32
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimal) #32
  br label %arraydestroy.body87

arraydestroy.body87:                              ; preds = %arraydestroy.body87, %ehcleanup
  %arraydestroy.elementPast88.idx = phi i64 [ 4616, %ehcleanup ], [ %arraydestroy.elementPast88.add, %arraydestroy.body87 ]
  %arraydestroy.elementPast88.add = add nsw i64 %arraydestroy.elementPast88.idx, -64
  %arraydestroy.element89.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast88.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element89.ptr) #32
  %arraydestroy.done90 = icmp eq i64 %arraydestroy.elementPast88.add, 4360
  br i1 %arraydestroy.done90, label %arraydestroy.body94, label %arraydestroy.body87

arraydestroy.body94:                              ; preds = %arraydestroy.body87, %arraydestroy.body94
  %arraydestroy.elementPast95.idx = phi i64 [ %arraydestroy.elementPast95.add, %arraydestroy.body94 ], [ 4360, %arraydestroy.body87 ]
  %arraydestroy.elementPast95.add = add nsw i64 %arraydestroy.elementPast95.idx, -64
  %arraydestroy.element96.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast95.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element96.ptr) #32
  %arraydestroy.done97 = icmp eq i64 %arraydestroy.elementPast95.add, 1288
  br i1 %arraydestroy.done97, label %arraydestroy.body101, label %arraydestroy.body94

arraydestroy.body101:                             ; preds = %arraydestroy.body94, %arraydestroy.body101
  %arraydestroy.elementPast102.idx = phi i64 [ %arraydestroy.elementPast102.add, %arraydestroy.body101 ], [ 1288, %arraydestroy.body94 ]
  %arraydestroy.elementPast102.add = add nsw i64 %arraydestroy.elementPast102.idx, -64
  %arraydestroy.element103.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast102.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element103.ptr) #32
  %arraydestroy.done104 = icmp eq i64 %arraydestroy.elementPast102.add, 264
  br i1 %arraydestroy.done104, label %ehcleanup106, label %arraydestroy.body101

ehcleanup106:                                     ; preds = %arraydestroy.body101
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pLocale) #32
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup106 ], [ %3, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGeneratorC2ERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext %skipStdPatterns) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pLocale = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pLocale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry, %invoke.cont3
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont3 ], [ 264, %entry ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1288
  br i1 %arrayctor.done, label %invoke.cont10, label %invoke.cont3

invoke.cont10:                                    ; preds = %invoke.cont3, %invoke.cont10
  %arrayctor.cur8.idx = phi i64 [ %arrayctor.cur8.add, %invoke.cont10 ], [ 1288, %invoke.cont3 ]
  %arrayctor.cur8.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur8.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur8.ptr.ptr, align 8
  %fUnion2.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur8.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i11, align 8
  %arrayctor.cur8.add = add nuw nsw i64 %arrayctor.cur8.idx, 64
  %arrayctor.done18 = icmp eq i64 %arrayctor.cur8.add, 4360
  br i1 %arrayctor.done18, label %invoke.cont25, label %invoke.cont10

invoke.cont25:                                    ; preds = %invoke.cont10, %invoke.cont25
  %arrayctor.cur23.idx = phi i64 [ %arrayctor.cur23.add, %invoke.cont25 ], [ 4360, %invoke.cont10 ]
  %arrayctor.cur23.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur23.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur23.ptr.ptr, align 8
  %fUnion2.i12 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur23.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i12, align 8
  %arrayctor.cur23.add = add nuw nsw i64 %arrayctor.cur23.idx, 64
  %arrayctor.done33 = icmp eq i64 %arrayctor.cur23.add, 4616
  br i1 %arrayctor.done33, label %invoke.cont38, label %invoke.cont25

invoke.cont38:                                    ; preds = %invoke.cont25
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decimal, align 8
  %fUnion2.i13 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9, i32 1
  store i16 2, ptr %fUnion2.i13, align 8
  %skipMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 10
  %emptyString = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %skipMatcher, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyString, align 8
  %fUnion2.i14 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12, i32 1
  store i16 2, ptr %fUnion2.i14, align 8
  %fDefaultHourFormatChar = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 13
  store i16 0, ptr %fDefaultHourFormatChar, align 8
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  store i32 0, ptr %internalErrorCode, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 3216) #32
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont38
  invoke void @_ZN6icu_7512FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %call)
          to label %new.cont unwind label %lpad39

new.cont:                                         ; preds = %new.notnull, %invoke.cont38
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  store ptr %call, ptr %fp, align 8
  %call41 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #32
  %new.isnull42 = icmp eq ptr %call41, null
  br i1 %new.isnull42, label %new.cont51, label %new.notnull43

new.notnull43:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %call41)
          to label %new.cont51 unwind label %lpad46

new.cont51:                                       ; preds = %new.notnull43, %new.cont
  %dtMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  store ptr %call41, ptr %dtMatcher, align 8
  %call52 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #32
  %new.isnull53 = icmp eq ptr %call52, null
  br i1 %new.isnull53, label %new.cont62, label %new.notnull54

new.notnull54:                                    ; preds = %new.cont51
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512DistanceInfoE, i64 0, inrange i32 0, i64 2), ptr %call52, align 8
  br label %new.cont62

new.cont62:                                       ; preds = %new.notnull54, %new.cont51
  %distanceInfo = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 4
  store ptr %call52, ptr %distanceInfo, align 8
  %call63 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 432) #32
  %new.isnull64 = icmp eq ptr %call63, null
  br i1 %new.isnull64, label %new.cont73, label %new.notnull65

new.notnull65:                                    ; preds = %new.cont62
  invoke void @_ZN6icu_7510PatternMapC1Ev(ptr noundef nonnull align 8 dereferenceable(425) %call63)
          to label %new.cont73 unwind label %lpad68

new.cont73:                                       ; preds = %new.notnull65, %new.cont62
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  store ptr %call63, ptr %patternMap, align 8
  %0 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load ptr, ptr %dtMatcher, align 8
  %cmp76 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp76
  %2 = load ptr, ptr %distanceInfo, align 8
  %cmp79 = icmp eq ptr %2, null
  %or.cond9 = select i1 %or.cond, i1 true, i1 %cmp79
  %or.cond10 = or i1 %new.isnull64, %or.cond9
  br i1 %or.cond10, label %if.then, label %if.else

if.then:                                          ; preds = %new.cont73
  store i32 7, ptr %status, align 4
  store i32 7, ptr %internalErrorCode, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

lpad39:                                           ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #32
  br label %ehcleanup

lpad46:                                           ; preds = %new.notnull43
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call41) #32
  br label %ehcleanup

lpad68:                                           ; preds = %new.notnull65
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call63) #32
  br label %ehcleanup

if.else:                                          ; preds = %new.cont73
  invoke void @_ZN6icu_7524DateTimePatternGenerator8initDataERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext %skipStdPatterns)
          to label %if.end unwind label %lpad84

lpad84:                                           ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.else, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad68, %lpad46, %lpad39, %lpad84
  %.pn = phi { ptr, i32 } [ %7, %lpad84 ], [ %6, %lpad68 ], [ %5, %lpad46 ], [ %4, %lpad39 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #32
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimal) #32
  br label %arraydestroy.body89

arraydestroy.body89:                              ; preds = %arraydestroy.body89, %ehcleanup
  %arraydestroy.elementPast90.idx = phi i64 [ 4616, %ehcleanup ], [ %arraydestroy.elementPast90.add, %arraydestroy.body89 ]
  %arraydestroy.elementPast90.add = add nsw i64 %arraydestroy.elementPast90.idx, -64
  %arraydestroy.element91.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast90.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element91.ptr) #32
  %arraydestroy.done92 = icmp eq i64 %arraydestroy.elementPast90.add, 4360
  br i1 %arraydestroy.done92, label %arraydestroy.body96, label %arraydestroy.body89

arraydestroy.body96:                              ; preds = %arraydestroy.body89, %arraydestroy.body96
  %arraydestroy.elementPast97.idx = phi i64 [ %arraydestroy.elementPast97.add, %arraydestroy.body96 ], [ 4360, %arraydestroy.body89 ]
  %arraydestroy.elementPast97.add = add nsw i64 %arraydestroy.elementPast97.idx, -64
  %arraydestroy.element98.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast97.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element98.ptr) #32
  %arraydestroy.done99 = icmp eq i64 %arraydestroy.elementPast97.add, 1288
  br i1 %arraydestroy.done99, label %arraydestroy.body103, label %arraydestroy.body96

arraydestroy.body103:                             ; preds = %arraydestroy.body96, %arraydestroy.body103
  %arraydestroy.elementPast104.idx = phi i64 [ %arraydestroy.elementPast104.add, %arraydestroy.body103 ], [ 1288, %arraydestroy.body96 ]
  %arraydestroy.elementPast104.add = add nsw i64 %arraydestroy.elementPast104.idx, -64
  %arraydestroy.element105.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast104.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element105.ptr) #32
  %arraydestroy.done106 = icmp eq i64 %arraydestroy.elementPast104.add, 264
  br i1 %arraydestroy.done106, label %ehcleanup108, label %arraydestroy.body103

ehcleanup108:                                     ; preds = %arraydestroy.body103
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pLocale) #32
  br label %ehcleanup109

ehcleanup109:                                     ; preds = %ehcleanup108, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup108 ], [ %3, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator8initDataERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status, i8 noundef signext %skipStdPatterns) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %skipMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %skipMatcher, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7524DateTimePatternGenerator17addCanonicalItemsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %skipStdPatterns, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7524DateTimePatternGenerator14addICUPatternsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @_ZN6icu_7524DateTimePatternGenerator11addCLDRDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7524DateTimePatternGenerator23setDateTimeFromCalendarERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  tail call void @_ZN6icu_7524DateTimePatternGenerator17setDecimalSymbolsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.end.i:                                         ; preds = %if.end
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7524DateTimePatternGenerator26loadAllowedHourFormatsDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_18initOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %status, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.end, %if.then4.i, %if.else.i, %if.then8.i
  tail call void @_ZN6icu_7524DateTimePatternGenerator21getAllowedHourFormatsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %4 = load i32, ptr %status, align 4
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  store i32 %4, ptr %internalErrorCode, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGeneratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(4796) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pLocale = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pLocale)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry, %invoke.cont3
  %arrayctor.cur.idx = phi i64 [ %arrayctor.cur.add, %invoke.cont3 ], [ 264, %entry ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 1288
  br i1 %arrayctor.done, label %invoke.cont10, label %invoke.cont3

invoke.cont10:                                    ; preds = %invoke.cont3, %invoke.cont10
  %arrayctor.cur8.idx = phi i64 [ %arrayctor.cur8.add, %invoke.cont10 ], [ 1288, %invoke.cont3 ]
  %arrayctor.cur8.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur8.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur8.ptr.ptr, align 8
  %fUnion2.i10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur8.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i10, align 8
  %arrayctor.cur8.add = add nuw nsw i64 %arrayctor.cur8.idx, 64
  %arrayctor.done18 = icmp eq i64 %arrayctor.cur8.add, 4360
  br i1 %arrayctor.done18, label %invoke.cont25, label %invoke.cont10

invoke.cont25:                                    ; preds = %invoke.cont10, %invoke.cont25
  %arrayctor.cur23.idx = phi i64 [ %arrayctor.cur23.add, %invoke.cont25 ], [ 4360, %invoke.cont10 ]
  %arrayctor.cur23.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur23.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur23.ptr.ptr, align 8
  %fUnion2.i11 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur23.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i11, align 8
  %arrayctor.cur23.add = add nuw nsw i64 %arrayctor.cur23.idx, 64
  %arrayctor.done33 = icmp eq i64 %arrayctor.cur23.add, 4616
  br i1 %arrayctor.done33, label %invoke.cont38, label %invoke.cont25

invoke.cont38:                                    ; preds = %invoke.cont25
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %decimal, align 8
  %fUnion2.i12 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9, i32 1
  store i16 2, ptr %fUnion2.i12, align 8
  %skipMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 10
  %emptyString = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %skipMatcher, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %emptyString, align 8
  %fUnion2.i13 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12, i32 1
  store i16 2, ptr %fUnion2.i13, align 8
  %fDefaultHourFormatChar = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 13
  store i16 0, ptr %fDefaultHourFormatChar, align 8
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  store i32 0, ptr %internalErrorCode, align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 3216) #32
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont38
  invoke void @_ZN6icu_7512FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %call)
          to label %new.cont unwind label %lpad39

new.cont:                                         ; preds = %new.notnull, %invoke.cont38
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  store ptr %call, ptr %fp, align 8
  %call41 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #32
  %new.isnull42 = icmp eq ptr %call41, null
  br i1 %new.isnull42, label %new.cont51, label %new.notnull43

new.notnull43:                                    ; preds = %new.cont
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %call41)
          to label %new.cont51 unwind label %lpad46

new.cont51:                                       ; preds = %new.notnull43, %new.cont
  %dtMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  store ptr %call41, ptr %dtMatcher, align 8
  %call52 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 16) #32
  %new.isnull53 = icmp eq ptr %call52, null
  br i1 %new.isnull53, label %new.cont62, label %new.notnull54

new.notnull54:                                    ; preds = %new.cont51
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512DistanceInfoE, i64 0, inrange i32 0, i64 2), ptr %call52, align 8
  br label %new.cont62

new.cont62:                                       ; preds = %new.notnull54, %new.cont51
  %distanceInfo = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 4
  store ptr %call52, ptr %distanceInfo, align 8
  %call63 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 432) #32
  %new.isnull64 = icmp eq ptr %call63, null
  br i1 %new.isnull64, label %new.cont73, label %new.notnull65

new.notnull65:                                    ; preds = %new.cont62
  invoke void @_ZN6icu_7510PatternMapC1Ev(ptr noundef nonnull align 8 dereferenceable(425) %call63)
          to label %new.cont73 unwind label %lpad68

new.cont73:                                       ; preds = %new.notnull65, %new.cont62
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  store ptr %call63, ptr %patternMap, align 8
  %0 = load ptr, ptr %fp, align 8
  %cmp = icmp eq ptr %0, null
  %1 = load ptr, ptr %dtMatcher, align 8
  %cmp76 = icmp eq ptr %1, null
  %or.cond = select i1 %cmp, i1 true, i1 %cmp76
  %2 = load ptr, ptr %distanceInfo, align 8
  %cmp79 = icmp eq ptr %2, null
  %or.cond8 = select i1 %or.cond, i1 true, i1 %cmp79
  %or.cond9 = or i1 %new.isnull64, %or.cond8
  br i1 %or.cond9, label %if.then, label %if.end

if.then:                                          ; preds = %new.cont73
  store i32 7, ptr %internalErrorCode, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup110

lpad39:                                           ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #32
  br label %ehcleanup

lpad46:                                           ; preds = %new.notnull43
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call41) #32
  br label %ehcleanup

lpad68:                                           ; preds = %new.notnull65
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call63) #32
  br label %ehcleanup

if.end:                                           ; preds = %new.cont73, %if.then
  %call86 = invoke noundef nonnull align 8 dereferenceable(4796) ptr @_ZN6icu_7524DateTimePatternGeneratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(4796) %other)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.end
  ret void

lpad84:                                           ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad68, %lpad46, %lpad39, %lpad84
  %.pn = phi { ptr, i32 } [ %7, %lpad84 ], [ %6, %lpad68 ], [ %5, %lpad46 ], [ %4, %lpad39 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #32
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimal) #32
  br label %arraydestroy.body90

arraydestroy.body90:                              ; preds = %arraydestroy.body90, %ehcleanup
  %arraydestroy.elementPast91.idx = phi i64 [ 4616, %ehcleanup ], [ %arraydestroy.elementPast91.add, %arraydestroy.body90 ]
  %arraydestroy.elementPast91.add = add nsw i64 %arraydestroy.elementPast91.idx, -64
  %arraydestroy.element92.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast91.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element92.ptr) #32
  %arraydestroy.done93 = icmp eq i64 %arraydestroy.elementPast91.add, 4360
  br i1 %arraydestroy.done93, label %arraydestroy.body97, label %arraydestroy.body90

arraydestroy.body97:                              ; preds = %arraydestroy.body90, %arraydestroy.body97
  %arraydestroy.elementPast98.idx = phi i64 [ %arraydestroy.elementPast98.add, %arraydestroy.body97 ], [ 4360, %arraydestroy.body90 ]
  %arraydestroy.elementPast98.add = add nsw i64 %arraydestroy.elementPast98.idx, -64
  %arraydestroy.element99.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast98.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element99.ptr) #32
  %arraydestroy.done100 = icmp eq i64 %arraydestroy.elementPast98.add, 1288
  br i1 %arraydestroy.done100, label %arraydestroy.body104, label %arraydestroy.body97

arraydestroy.body104:                             ; preds = %arraydestroy.body97, %arraydestroy.body104
  %arraydestroy.elementPast105.idx = phi i64 [ %arraydestroy.elementPast105.add, %arraydestroy.body104 ], [ 1288, %arraydestroy.body97 ]
  %arraydestroy.elementPast105.add = add nsw i64 %arraydestroy.elementPast105.idx, -64
  %arraydestroy.element106.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast105.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element106.ptr) #32
  %arraydestroy.done107 = icmp eq i64 %arraydestroy.elementPast105.add, 264
  br i1 %arraydestroy.done107, label %ehcleanup109, label %arraydestroy.body104

ehcleanup109:                                     ; preds = %arraydestroy.body104
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pLocale) #32
  br label %ehcleanup110

ehcleanup110:                                     ; preds = %ehcleanup109, %lpad
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup109 ], [ %3, %lpad ]
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(4796) ptr @_ZN6icu_7524DateTimePatternGeneratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(4796) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %other, %this
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 16
  %0 = load i32, ptr %internalErrorCode, align 8
  %internalErrorCode2 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  store i32 %0, ptr %internalErrorCode2, align 8
  %pLocale = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 1
  %pLocale3 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %pLocale3, ptr noundef nonnull align 8 dereferenceable(217) %pLocale)
  %fDefaultHourFormatChar = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 13
  %1 = load i16, ptr %fDefaultHourFormatChar, align 8
  %fDefaultHourFormatChar4 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 13
  store i16 %1, ptr %fDefaultHourFormatChar4, align 8
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %fp, align 8
  %fp5 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fp5, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %__i0.05.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %3, i64 0, i32 1, i64 %__i0.05.i
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %2, i64 0, i32 1, i64 %__i0.05.i
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i)
  %inc.i = add nuw nsw i64 %__i0.05.i, 1
  %cmp.not.i = icmp eq i64 %inc.i, 50
  br i1 %cmp.not.i, label %_ZN6icu_7512FormatParseraSERKS0_.exit, label %for.body.i, !llvm.loop !4

_ZN6icu_7512FormatParseraSERKS0_.exit:            ; preds = %for.body.i
  %itemNumber.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %3, i64 0, i32 2
  %itemNumber4.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %2, i64 0, i32 2
  %4 = load i64, ptr %itemNumber4.i, align 8
  store i64 %4, ptr %itemNumber.i, align 8
  %dtMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %dtMatcher, align 8
  %dtMatcher7 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 3
  %6 = load ptr, ptr %dtMatcher7, align 8
  %type.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %5, i64 0, i32 1, i32 1
  %type2.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %6, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i.i, ptr noundef nonnull align 8 dereferenceable(64) %type2.i.i, i64 64, i1 false)
  %original.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %5, i64 0, i32 1, i32 2
  %original4.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %6, i64 0, i32 1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i.i, ptr noundef nonnull align 8 dereferenceable(16) %original4.i.i, i64 16, i1 false)
  %lengths.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %5, i64 0, i32 1, i32 2, i32 1
  %lengths6.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %6, i64 0, i32 1, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i.i, i64 16, i1 false)
  %baseOriginal.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %5, i64 0, i32 1, i32 3
  %baseOriginal5.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %6, i64 0, i32 1, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i.i, i64 16, i1 false)
  %lengths.i4.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %5, i64 0, i32 1, i32 3, i32 1
  %lengths6.i5.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %6, i64 0, i32 1, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i.i, i64 16, i1 false)
  %addedDefaultDayPeriod.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %6, i64 0, i32 1, i32 4
  %7 = load i8, ptr %addedDefaultDayPeriod.i.i, align 8
  %addedDefaultDayPeriod6.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %5, i64 0, i32 1, i32 4
  store i8 %7, ptr %addedDefaultDayPeriod6.i.i, align 8
  %distanceInfo = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 4
  %8 = load ptr, ptr %distanceInfo, align 8
  %distanceInfo8 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 4
  %9 = load ptr, ptr %distanceInfo8, align 8
  %missingFieldMask.i = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %9, i64 0, i32 1
  %missingFieldMask2.i = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %8, i64 0, i32 1
  %10 = load i64, ptr %missingFieldMask2.i, align 8
  store i64 %10, ptr %missingFieldMask.i, align 8
  br label %for.body

for.body:                                         ; preds = %_ZN6icu_7512FormatParseraSERKS0_.exit, %for.body
  %indvars.iv = phi i64 [ 0, %_ZN6icu_7512FormatParseraSERKS0_.exit ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 8, i64 %indvars.iv
  %arrayidx13 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %call14 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx13, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 9
  %decimal15 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  %call16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %decimal15, ptr noundef nonnull align 8 dereferenceable(64) %decimal)
  br label %for.body20

for.body20:                                       ; preds = %for.end, %for.body20
  %indvars.iv37 = phi i64 [ 0, %for.end ], [ %indvars.iv.next38, %for.body20 ]
  %arrayidx23 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %indvars.iv37
  %call24 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx23)
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond40.not = icmp eq i64 %indvars.iv.next38, 4
  br i1 %exitcond40.not, label %for.end27, label %for.body20, !llvm.loop !7

for.end27:                                        ; preds = %for.body20
  %call29 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %decimal15)
  %skipMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %skipMatcher, align 8
  %isnull = icmp eq ptr %11, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end27
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %12 = load ptr, ptr %vfn, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(152) %11) #32
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end27
  %skipMatcher30 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 10
  %13 = load ptr, ptr %skipMatcher30, align 8
  %cmp31 = icmp eq ptr %13, null
  br i1 %cmp31, label %if.end42, label %if.else

if.else:                                          ; preds = %delete.end
  %call34 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #32
  %new.isnull = icmp eq ptr %call34, null
  br i1 %new.isnull, label %if.then39, label %new.notnull

new.notnull:                                      ; preds = %if.else
  %14 = load ptr, ptr %skipMatcher30, align 8
  invoke void @_ZN6icu_7515DateTimeMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %call34, ptr noundef nonnull align 8 dereferenceable(152) %14)
          to label %if.end42 unwind label %lpad

if.then39:                                        ; preds = %if.else
  store ptr null, ptr %skipMatcher, align 8
  store i32 7, ptr %internalErrorCode2, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call34) #32
  resume { ptr, i32 } %15

if.end42:                                         ; preds = %new.notnull, %delete.end
  %storemerge = phi ptr [ null, %delete.end ], [ %call34, %new.notnull ]
  store ptr %storemerge, ptr %skipMatcher, align 8
  br label %for.body45

for.body45:                                       ; preds = %if.end42, %for.inc78
  %indvars.iv45 = phi i64 [ 0, %if.end42 ], [ %indvars.iv.next46, %for.inc78 ]
  %arrayidx47 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 6, i64 %indvars.iv45
  %arrayidx50 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %indvars.iv45
  %call51 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx50, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx47)
  %call55 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx50)
  br label %for.body58

for.body58:                                       ; preds = %for.body45, %for.body58
  %indvars.iv41 = phi i64 [ 0, %for.body45 ], [ %indvars.iv.next42, %for.body58 ]
  %arrayidx62 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 7, i64 %indvars.iv45, i64 %indvars.iv41
  %arrayidx67 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %indvars.iv45, i64 %indvars.iv41
  %call68 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx67, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx62)
  %call74 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx67)
  %indvars.iv.next42 = add nuw nsw i64 %indvars.iv41, 1
  %exitcond44.not = icmp eq i64 %indvars.iv.next42, 3
  br i1 %exitcond44.not, label %for.inc78, label %for.body58, !llvm.loop !8

for.inc78:                                        ; preds = %for.body58
  %indvars.iv.next46 = add nuw nsw i64 %indvars.iv45, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next46, 16
  br i1 %exitcond48.not, label %for.end80, label %for.body45, !llvm.loop !9

for.end80:                                        ; preds = %for.inc78
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %16 = load ptr, ptr %patternMap, align 8
  %patternMap81 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 5
  %17 = load ptr, ptr %patternMap81, align 8
  tail call void @_ZN6icu_7510PatternMap8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(425) %16, ptr noundef nonnull align 8 dereferenceable(425) %17, ptr noundef nonnull align 4 dereferenceable(4) %internalErrorCode2)
  %fAvailableFormatKeyHash = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 11
  %18 = load ptr, ptr %fAvailableFormatKeyHash, align 8
  tail call void @_ZN6icu_7524DateTimePatternGenerator13copyHashtableEPNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %internalErrorCode2)
  br label %return

return:                                           ; preds = %entry, %for.end80, %if.then39
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7515DateTimeMatcher8copyFromERKNS_11PtnSkeletonE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %newSkeleton) local_unnamed_addr #9 align 2 {
entry:
  %type.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 1
  %type2.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %newSkeleton, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i, ptr noundef nonnull align 8 dereferenceable(64) %type2.i, i64 64, i1 false)
  %original.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2
  %original4.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %newSkeleton, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i, ptr noundef nonnull align 8 dereferenceable(16) %original4.i, i64 16, i1 false)
  %lengths.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2, i32 1
  %lengths6.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %newSkeleton, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i, i64 16, i1 false)
  %baseOriginal.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3
  %baseOriginal5.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %newSkeleton, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i, i64 16, i1 false)
  %lengths.i4.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3, i32 1
  %lengths6.i5.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %newSkeleton, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i, i64 16, i1 false)
  %addedDefaultDayPeriod.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %newSkeleton, i64 0, i32 4
  %0 = load i8, ptr %addedDefaultDayPeriod.i, align 8
  %addedDefaultDayPeriod6.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 4
  store i8 %0, ptr %addedDefaultDayPeriod6.i, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510PatternMap8copyFromERKS0_R10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(425) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(425) %other, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %isDupAllowed = getelementptr inbounds %"class.icu_75::PatternMap", ptr %other, i64 0, i32 2
  %1 = load i8, ptr %isDupAllowed, align 8
  %isDupAllowed2 = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 2
  store i8 %1, ptr %isDupAllowed2, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.icu_75::PatternMap", ptr %other, i64 0, i32 1, i64 %indvars.iv
  %otherElem.068 = load ptr, ptr %arrayidx, align 8
  %cmp3.not69 = icmp eq ptr %otherElem.068, null
  br i1 %cmp3.not69, label %for.inc, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %for.body
  %arrayidx40 = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %indvars.iv
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit42
  %otherElem.071 = phi ptr [ %otherElem.068, %while.body.lr.ph ], [ %otherElem.0, %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit42 ]
  %prevElem.070 = phi ptr [ null, %while.body.lr.ph ], [ %call4, %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit42 ]
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #32
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %while.body
  %basePattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.071, i64 0, i32 1
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.071, i64 0, i32 3
  invoke void @_ZN6icu_757PtnElemC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(160) %call4, ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %while.body
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %for.end, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %for.end

_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %cmp.i20 = icmp slt i32 %.pre, 1
  br i1 %cmp.i20, label %if.end10, label %delete.notnull.i38

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #32
  br label %eh.resume

if.end10:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit
  %skeleton = getelementptr inbounds %"class.icu_75::PtnElem", ptr %call4, i64 0, i32 2
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #32
  %new.isnull14 = icmp eq ptr %call13, null
  br i1 %new.isnull14, label %new.cont26.thread, label %new.notnull15

new.notnull15:                                    ; preds = %if.end10
  %skeleton18 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.071, i64 0, i32 2
  %4 = load ptr, ptr %skeleton18, align 8
  invoke void @_ZN6icu_7511PtnSkeletonC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %call13, ptr noundef nonnull align 8 dereferenceable(137) %4)
          to label %new.cont26 unwind label %delete.notnull.i28

new.cont26:                                       ; preds = %new.notnull15
  %5 = load i32, ptr %status, align 4
  %cmp.i.i22 = icmp sgt i32 %5, 0
  br i1 %cmp.i.i22, label %delete.notnull5.i, label %if.then.i23

new.cont26.thread:                                ; preds = %if.end10
  %6 = load i32, ptr %status, align 4
  %cmp.i.i2250 = icmp sgt i32 %6, 0
  br i1 %cmp.i.i2250, label %delete.notnull.i38, label %if.then.i23

if.then.i23:                                      ; preds = %new.cont26.thread, %new.cont26
  %7 = load ptr, ptr %skeleton, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i23
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(137) %7) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i23
  store ptr %call13, ptr %skeleton, align 8
  br i1 %new.isnull14, label %if.then3.i, label %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i38

delete.notnull5.i:                                ; preds = %new.cont26
  %vtable6.i = load ptr, ptr %call13, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %9 = load ptr, ptr %vfn7.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(137) %call13) #32
  br label %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %delete.end.i, %delete.notnull5.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %.pr, 1
  br i1 %cmp.i25, label %if.end32, label %delete.notnull.i38

delete.notnull.i28:                               ; preds = %new.notnull15
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #32
  %vtable.i29 = load ptr, ptr %call4, align 8
  %vfn.i30 = getelementptr inbounds ptr, ptr %vtable.i29, i64 1
  %11 = load ptr, ptr %vfn.i30, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(160) %call4) #32
  br label %eh.resume

if.end32:                                         ; preds = %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %skeletonWasSpecified = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.071, i64 0, i32 4
  %12 = load i8, ptr %skeletonWasSpecified, align 8
  %skeletonWasSpecified35 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %call4, i64 0, i32 4
  store i8 %12, ptr %skeletonWasSpecified35, align 8
  %13 = load ptr, ptr %arrayidx40, align 8
  %cmp41 = icmp eq ptr %13, null
  br i1 %cmp41, label %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit42, label %if.else

if.else:                                          ; preds = %if.end32
  %cmp46.not = icmp eq ptr %prevElem.070, null
  br i1 %cmp46.not, label %if.else49, label %if.then47

if.then47:                                        ; preds = %if.else
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %prevElem.070, i64 0, i32 5
  %14 = load ptr, ptr %next, align 8
  %isnull.i32 = icmp eq ptr %14, null
  br i1 %isnull.i32, label %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit42, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %if.then47
  %vtable.i34 = load ptr, ptr %14, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 1
  %15 = load ptr, ptr %vfn.i35, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(160) %14) #32
  br label %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit42

if.else49:                                        ; preds = %if.else
  tail call void @abort() #34
  unreachable

delete.notnull.i38:                               ; preds = %new.cont26.thread, %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit, %if.then3.i
  %vtable.i39 = load ptr, ptr %call4, align 8
  %vfn.i40 = getelementptr inbounds ptr, ptr %vtable.i39, i64 1
  %16 = load ptr, ptr %vfn.i40, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(160) %call4) #32
  br label %for.end

_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit42: ; preds = %delete.notnull.i33, %if.then47, %if.end32
  %arrayidx40.sink = phi ptr [ %arrayidx40, %if.end32 ], [ %next, %if.then47 ], [ %next, %delete.notnull.i33 ]
  store ptr %call4, ptr %arrayidx40.sink, align 8
  %next52 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.071, i64 0, i32 5
  %otherElem.0 = load ptr, ptr %next52, align 8
  %cmp3.not = icmp eq ptr %otherElem.0, null
  br i1 %cmp3.not, label %for.inc, label %while.body

for.inc:                                          ; preds = %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit42, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.then.i, %new.cont, %delete.notnull.i38, %entry
  ret void

eh.resume:                                        ; preds = %delete.notnull.i28, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %10, %delete.notnull.i28 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator13copyHashtableEPNS_9HashtableER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef readonly %other, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %cmp = icmp ne ptr %other, null
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  %or.cond = select i1 %cmp, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end, label %while.end

if.end:                                           ; preds = %entry
  %fAvailableFormatKeyHash = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %fAvailableFormatKeyHash, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end6, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %2)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #34
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #32
  store ptr null, ptr %fAvailableFormatKeyHash, align 8
  br label %if.end6

if.end6:                                          ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.end
  tail call void @_ZN6icu_7524DateTimePatternGenerator13initHashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %5 = load i32, ptr %status, align 4
  %cmp.i6 = icmp slt i32 %5, 1
  br i1 %cmp.i6, label %if.end10, label %while.end

if.end10:                                         ; preds = %if.end6
  store i32 -1, ptr %pos, align 4
  br label %while.cond

while.cond:                                       ; preds = %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %if.end10
  %6 = load ptr, ptr %other, align 8
  %call.i = call noundef ptr @uhash_nextElement_75(ptr noundef %6, ptr noundef nonnull %pos)
  %cmp12.not = icmp eq ptr %call.i, null
  br i1 %cmp12.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %key = getelementptr inbounds %struct.UHashElement, ptr %call.i, i64 0, i32 2
  %otherKeyTok.sroa.0.0.copyload = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %fAvailableFormatKeyHash, align 8
  %8 = load ptr, ptr %7, align 8
  %call.i8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #32
  %new.isnull.i = icmp eq ptr %call.i8, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %while.body
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i8, ptr noundef nonnull align 8 dereferenceable(64) %otherKeyTok.sroa.0.0.copyload)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i8) #32
  resume { ptr, i32 } %9

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %while.body, %new.notnull.i
  %call2.i = call noundef i32 @uhash_puti_75(ptr noundef %8, ptr noundef %call.i8, i32 noundef 1, ptr noundef nonnull %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %10, 1
  br i1 %cmp.i9, label %while.cond, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %while.cond, %if.end6, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7524DateTimePatternGeneratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(4796) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pLocale = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 1
  %pLocale2 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 1
  %call = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %pLocale, ptr noundef nonnull align 8 dereferenceable(217) %pLocale2)
  br i1 %call, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %patternMap, align 8
  %patternMap3 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 5
  %1 = load ptr, ptr %patternMap3, align 8
  %call4 = tail call noundef signext i8 @_ZNK6icu_7510PatternMap6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(425) %0, ptr noundef nonnull align 8 dereferenceable(425) %1), !range !12
  %tobool.not = icmp eq i8 %call4, 0
  br i1 %tobool.not, label %return, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  %decimal6 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 9
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9, i32 1
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %2, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5
  %fUnion.i5.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 9, i32 1
  %3 = load i16, ptr %fUnion.i5.i, align 8
  %conv2.i615.i = and i16 %3, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %return, label %for.body.preheader

if.else.i:                                        ; preds = %land.lhs.true5
  %cmp.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 9, i32 1
  %6 = load i16, ptr %fUnion.i.i7.i, align 8
  %cmp.i.i8.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i = sext i16 %7 to i32
  %fLength.i10.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 9, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i10.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %8, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %6, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i, label %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringeqERKS0_.exit:          ; preds = %if.else.i
  %call8.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %decimal, ptr noundef nonnull align 8 dereferenceable(64) %decimal6, i32 noundef %cond.i.i)
  %tobool9.i.not = icmp eq i8 %call8.i, 0
  br i1 %tobool9.i.not, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %if.then.i
  br label %for.body

for.cond:                                         ; preds = %if.then.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.body18, label %for.body, !llvm.loop !13

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %arrayidx12 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 8, i64 %indvars.iv
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 1
  %9 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %9, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 8, i64 %indvars.iv, i32 1
  %10 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %10, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %return, label %for.cond

if.else.i.i:                                      ; preds = %for.body
  %cmp.i.i.i.i = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %shr.i.i.i.i = sext i16 %11 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %indvars.iv, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %12, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 8, i64 %indvars.iv, i32 1
  %13 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i9.i.i = sext i16 %14 to i32
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 8, i64 %indvars.iv, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %15, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %13, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx12, i32 noundef %cond.i.i.i)
  %tobool9.i.i.not = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.i.not, label %return, label %for.cond

for.body18:                                       ; preds = %for.cond, %for.inc45
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %for.inc45 ], [ 0, %for.cond ]
  %arrayidx20 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %indvars.iv91
  %arrayidx23 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 6, i64 %indvars.iv91
  %fUnion.i.i.i18 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %indvars.iv91, i32 1
  %16 = load i16, ptr %fUnion.i.i.i18, align 8
  %conv2.i14.i.i19 = and i16 %16, 1
  %tobool.not.i.i20 = icmp eq i16 %conv2.i14.i.i19, 0
  br i1 %tobool.not.i.i20, label %if.else.i.i27, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %for.body18
  %fUnion.i5.i.i22 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 6, i64 %indvars.iv91, i32 1
  %17 = load i16, ptr %fUnion.i5.i.i22, align 8
  %conv2.i615.i.i23 = and i16 %17, 1
  %tobool3.i.i24.not = icmp eq i16 %conv2.i615.i.i23, 0
  br i1 %tobool3.i.i24.not, label %return, label %for.body29.preheader

if.else.i.i27:                                    ; preds = %for.body18
  %cmp.i.i.i.i28 = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %shr.i.i.i.i29 = sext i16 %18 to i32
  %fLength.i.i.i30 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %indvars.iv91, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i.i.i30, align 4
  %cond.i.i.i31 = select i1 %cmp.i.i.i.i28, i32 %19, i32 %shr.i.i.i.i29
  %fUnion.i.i7.i.i32 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 6, i64 %indvars.iv91, i32 1
  %20 = load i16, ptr %fUnion.i.i7.i.i32, align 8
  %cmp.i.i8.i.i33 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i9.i.i34 = sext i16 %21 to i32
  %fLength.i10.i.i35 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 6, i64 %indvars.iv91, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i10.i.i35, align 4
  %cond.i11.i.i36 = select i1 %cmp.i.i8.i.i33, i32 %22, i32 %shr.i.i9.i.i34
  %conv2.i1316.i.i37 = and i16 %20, 1
  %tobool7.not.i.i38 = icmp eq i16 %conv2.i1316.i.i37, 0
  %cmp.i.i39 = icmp eq i32 %cond.i.i.i31, %cond.i11.i.i36
  %or.cond.i.i40 = and i1 %tobool7.not.i.i38, %cmp.i.i39
  br i1 %or.cond.i.i40, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit44, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit44:        ; preds = %if.else.i.i27
  %call8.i.i42 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx20, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx23, i32 noundef %cond.i.i.i31)
  %tobool9.i.i43.not = icmp eq i8 %call8.i.i42, 0
  br i1 %tobool9.i.i43.not, label %return, label %for.body29.preheader

for.body29.preheader:                             ; preds = %if.then.i.i21, %_ZNK6icu_7513UnicodeStringneERKS0_.exit44
  br label %for.body29

for.cond27:                                       ; preds = %if.then.i.i48, %_ZNK6icu_7513UnicodeStringneERKS0_.exit71
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond90.not = icmp eq i64 %indvars.iv.next88, 3
  br i1 %exitcond90.not, label %for.inc45, label %for.body29, !llvm.loop !14

for.body29:                                       ; preds = %for.body29.preheader, %for.cond27
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %for.cond27 ], [ 0, %for.body29.preheader ]
  %arrayidx33 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %indvars.iv91, i64 %indvars.iv87
  %arrayidx38 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 7, i64 %indvars.iv91, i64 %indvars.iv87
  %fUnion.i.i.i45 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %indvars.iv91, i64 %indvars.iv87, i32 1
  %23 = load i16, ptr %fUnion.i.i.i45, align 8
  %conv2.i14.i.i46 = and i16 %23, 1
  %tobool.not.i.i47 = icmp eq i16 %conv2.i14.i.i46, 0
  br i1 %tobool.not.i.i47, label %if.else.i.i54, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %for.body29
  %fUnion.i5.i.i49 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 7, i64 %indvars.iv91, i64 %indvars.iv87, i32 1
  %24 = load i16, ptr %fUnion.i5.i.i49, align 8
  %conv2.i615.i.i50 = and i16 %24, 1
  %tobool3.i.i51.not = icmp eq i16 %conv2.i615.i.i50, 0
  br i1 %tobool3.i.i51.not, label %return, label %for.cond27

if.else.i.i54:                                    ; preds = %for.body29
  %cmp.i.i.i.i55 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %shr.i.i.i.i56 = sext i16 %25 to i32
  %fLength.i.i.i57 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %indvars.iv91, i64 %indvars.iv87, i32 1, i32 0, i32 1
  %26 = load i32, ptr %fLength.i.i.i57, align 4
  %cond.i.i.i58 = select i1 %cmp.i.i.i.i55, i32 %26, i32 %shr.i.i.i.i56
  %fUnion.i.i7.i.i59 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 7, i64 %indvars.iv91, i64 %indvars.iv87, i32 1
  %27 = load i16, ptr %fUnion.i.i7.i.i59, align 8
  %cmp.i.i8.i.i60 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i9.i.i61 = sext i16 %28 to i32
  %fLength.i10.i.i62 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %other, i64 0, i32 7, i64 %indvars.iv91, i64 %indvars.iv87, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i10.i.i62, align 4
  %cond.i11.i.i63 = select i1 %cmp.i.i8.i.i60, i32 %29, i32 %shr.i.i9.i.i61
  %conv2.i1316.i.i64 = and i16 %27, 1
  %tobool7.not.i.i65 = icmp eq i16 %conv2.i1316.i.i64, 0
  %cmp.i.i66 = icmp eq i32 %cond.i.i.i58, %cond.i11.i.i63
  %or.cond.i.i67 = and i1 %tobool7.not.i.i65, %cmp.i.i66
  br i1 %or.cond.i.i67, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit71, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit71:        ; preds = %if.else.i.i54
  %call8.i.i69 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx33, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx38, i32 noundef %cond.i.i.i58)
  %tobool9.i.i70.not = icmp eq i8 %call8.i.i69, 0
  br i1 %tobool9.i.i70.not, label %return, label %for.cond27

for.inc45:                                        ; preds = %for.cond27
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next92, 16
  br i1 %exitcond94.not, label %return, label %for.body18, !llvm.loop !15

return:                                           ; preds = %if.else.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit, %if.then.i.i, %if.else.i.i27, %for.inc45, %_ZNK6icu_7513UnicodeStringneERKS0_.exit44, %if.then.i.i21, %if.else.i.i54, %_ZNK6icu_7513UnicodeStringneERKS0_.exit71, %if.then.i.i48, %if.else.i, %if.then.i, %if.end, %land.lhs.true, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %_ZNK6icu_7513UnicodeStringeqERKS0_.exit ], [ false, %land.lhs.true ], [ false, %if.end ], [ false, %if.then.i ], [ false, %if.else.i ], [ false, %if.then.i.i48 ], [ false, %_ZNK6icu_7513UnicodeStringneERKS0_.exit71 ], [ false, %if.else.i.i54 ], [ false, %if.then.i.i21 ], [ false, %if.else.i.i27 ], [ true, %for.inc45 ], [ false, %_ZNK6icu_7513UnicodeStringneERKS0_.exit44 ], [ false, %if.then.i.i ], [ false, %_ZNK6icu_7513UnicodeStringneERKS0_.exit ], [ false, %if.else.i.i ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510PatternMap6equalsERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(425) %this, ptr noundef nonnull readonly align 8 dereferenceable(425) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %arrayidx5 = getelementptr inbounds %"class.icu_75::PatternMap", ptr %other, i64 0, i32 1, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %0, %1
  br i1 %cmp6, label %for.inc, label %if.end8

if.end8:                                          ; preds = %for.body
  %cmp12 = icmp eq ptr %0, null
  %cmp16 = icmp eq ptr %1, null
  %or.cond26 = or i1 %cmp12, %cmp16
  br i1 %or.cond26, label %return, label %if.end29

if.end29:                                         ; preds = %if.end8, %if.end51
  %myElem.066 = phi ptr [ %18, %if.end51 ], [ %0, %if.end8 ]
  %otherElem.065 = phi ptr [ %19, %if.end51 ], [ %1, %if.end8 ]
  %cmp30 = icmp eq ptr %otherElem.065, null
  %cmp32 = icmp eq ptr %myElem.066, null
  %or.cond = or i1 %cmp30, %cmp32
  br i1 %or.cond, label %return, label %if.end34

if.end34:                                         ; preds = %if.end29
  %basePattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %myElem.066, i64 0, i32 1
  %basePattern35 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %myElem.066, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %2, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end34
  %fUnion.i5.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 1, i32 1
  %3 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %3, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %return, label %lor.lhs.false36

if.else.i.i:                                      ; preds = %if.end34
  %cmp.i.i.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %myElem.066, i64 0, i32 1, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 1, i32 1
  %6 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i9.i.i = sext i16 %7 to i32
  %fLength.i10.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 1, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %8, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %6, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull align 8 dereferenceable(64) %basePattern35, i32 noundef %cond.i.i.i)
  %tobool9.i.i.not = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.i.not, label %return, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %if.then.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %myElem.066, i64 0, i32 3
  %pattern37 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 3
  %fUnion.i.i.i28 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %myElem.066, i64 0, i32 3, i32 1
  %9 = load i16, ptr %fUnion.i.i.i28, align 8
  %conv2.i14.i.i29 = and i16 %9, 1
  %tobool.not.i.i30 = icmp eq i16 %conv2.i14.i.i29, 0
  br i1 %tobool.not.i.i30, label %if.else.i.i37, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %lor.lhs.false36
  %fUnion.i5.i.i32 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 3, i32 1
  %10 = load i16, ptr %fUnion.i5.i.i32, align 8
  %conv2.i615.i.i33 = and i16 %10, 1
  %tobool3.i.i34.not = icmp eq i16 %conv2.i615.i.i33, 0
  br i1 %tobool3.i.i34.not, label %return, label %if.end40

if.else.i.i37:                                    ; preds = %lor.lhs.false36
  %cmp.i.i.i.i38 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %shr.i.i.i.i39 = sext i16 %11 to i32
  %fLength.i.i.i40 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %myElem.066, i64 0, i32 3, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i.i.i40, align 4
  %cond.i.i.i41 = select i1 %cmp.i.i.i.i38, i32 %12, i32 %shr.i.i.i.i39
  %fUnion.i.i7.i.i42 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 3, i32 1
  %13 = load i16, ptr %fUnion.i.i7.i.i42, align 8
  %cmp.i.i8.i.i43 = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i9.i.i44 = sext i16 %14 to i32
  %fLength.i10.i.i45 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 3, i32 1, i32 0, i32 1
  %15 = load i32, ptr %fLength.i10.i.i45, align 4
  %cond.i11.i.i46 = select i1 %cmp.i.i8.i.i43, i32 %15, i32 %shr.i.i9.i.i44
  %conv2.i1316.i.i47 = and i16 %13, 1
  %tobool7.not.i.i48 = icmp eq i16 %conv2.i1316.i.i47, 0
  %cmp.i.i49 = icmp eq i32 %cond.i.i.i41, %cond.i11.i.i46
  %or.cond.i.i50 = and i1 %tobool7.not.i.i48, %cmp.i.i49
  br i1 %or.cond.i.i50, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit54, label %return

_ZNK6icu_7513UnicodeStringneERKS0_.exit54:        ; preds = %if.else.i.i37
  %call8.i.i52 = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern37, i32 noundef %cond.i.i.i41)
  %tobool9.i.i53.not = icmp eq i8 %call8.i.i52, 0
  br i1 %tobool9.i.i53.not, label %return, label %if.end40

if.end40:                                         ; preds = %if.then.i.i31, %_ZNK6icu_7513UnicodeStringneERKS0_.exit54
  %skeleton = getelementptr inbounds %"class.icu_75::PtnElem", ptr %myElem.066, i64 0, i32 2
  %16 = load ptr, ptr %skeleton, align 8
  %skeleton42 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 2
  %17 = load ptr, ptr %skeleton42, align 8
  %cmp44.not = icmp eq ptr %16, %17
  br i1 %cmp44.not, label %if.end51, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %original.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %16, i64 0, i32 2
  %original2.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %17, i64 0, i32 2
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %original.i, ptr noundef nonnull dereferenceable(16) %original2.i, i64 16)
  %cmp.i.i55 = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i55, label %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit.i, label %return

_ZNK6icu_7514SkeletonFieldseqERKS0_.exit.i:       ; preds = %land.lhs.true
  %lengths.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %16, i64 0, i32 2, i32 1
  %lengths5.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %17, i64 0, i32 2, i32 1
  %bcmp2.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i.i, ptr noundef nonnull dereferenceable(16) %lengths5.i.i, i64 16)
  %cmp8.i.i = icmp eq i32 %bcmp2.i.i, 0
  br i1 %cmp8.i.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit.i
  %baseOriginal.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %16, i64 0, i32 3
  %baseOriginal3.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %17, i64 0, i32 3
  %bcmp.i3.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %baseOriginal.i, ptr noundef nonnull dereferenceable(16) %baseOriginal3.i, i64 16)
  %cmp.i4.i = icmp eq i32 %bcmp.i3.i, 0
  br i1 %cmp.i4.i, label %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10.i, label %return

_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10.i:     ; preds = %land.lhs.true.i
  %lengths.i6.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %16, i64 0, i32 3, i32 1
  %lengths5.i7.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %17, i64 0, i32 3, i32 1
  %bcmp2.i8.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i6.i, ptr noundef nonnull dereferenceable(16) %lengths5.i7.i, i64 16)
  %cmp8.i9.i = icmp eq i32 %bcmp2.i8.i, 0
  br i1 %cmp8.i9.i, label %_ZNK6icu_7511PtnSkeleton6equalsERKS0_.exit, label %return

_ZNK6icu_7511PtnSkeleton6equalsERKS0_.exit:       ; preds = %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10.i
  %type.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %16, i64 0, i32 1
  %type5.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %17, i64 0, i32 1
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %type.i, ptr noundef nonnull dereferenceable(64) %type5.i, i64 64)
  %cmp.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.not, label %if.end51, label %return

if.end51:                                         ; preds = %_ZNK6icu_7511PtnSkeleton6equalsERKS0_.exit, %if.end40
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %myElem.066, i64 0, i32 5
  %18 = load ptr, ptr %next, align 8
  %next53 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %otherElem.065, i64 0, i32 5
  %19 = load ptr, ptr %next53, align 8
  %cmp25 = icmp eq ptr %19, null
  %cmp26 = icmp eq ptr %18, null
  %.not62 = and i1 %cmp25, %cmp26
  %cmp27 = icmp eq ptr %18, %19
  %or.cond27 = or i1 %cmp27, %.not62
  br i1 %or.cond27, label %for.inc, label %if.end29, !llvm.loop !16

for.inc:                                          ; preds = %if.end51, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !17

return:                                           ; preds = %for.inc, %if.end8, %land.lhs.true.i, %land.lhs.true, %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit.i, %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10.i, %if.else.i.i37, %if.else.i.i, %_ZNK6icu_7511PtnSkeleton6equalsERKS0_.exit, %_ZNK6icu_7513UnicodeStringneERKS0_.exit, %_ZNK6icu_7513UnicodeStringneERKS0_.exit54, %if.end29, %if.then.i.i, %if.then.i.i31, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %if.then.i.i31 ], [ 0, %if.then.i.i ], [ 0, %if.end29 ], [ 0, %_ZNK6icu_7513UnicodeStringneERKS0_.exit54 ], [ 0, %_ZNK6icu_7513UnicodeStringneERKS0_.exit ], [ 0, %_ZNK6icu_7511PtnSkeleton6equalsERKS0_.exit ], [ 0, %if.else.i.i ], [ 0, %if.else.i.i37 ], [ 0, %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10.i ], [ 0, %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit.i ], [ 0, %land.lhs.true ], [ 0, %land.lhs.true.i ], [ 1, %for.inc ], [ 0, %if.end8 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7524DateTimePatternGeneratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(4796) %other) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7524DateTimePatternGeneratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(4796) %other)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524DateTimePatternGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4796) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGeneratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fAvailableFormatKeyHash = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %fAvailableFormatKeyHash, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %delete.notnull
  invoke void @uhash_close_75(ptr noundef nonnull %1)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #34
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %delete.notnull, %if.then.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #32
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_759HashtableD2Ev.exit, %entry
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %fp, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %if.end9, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(3216) %4) #32
  br label %if.end9

if.end9:                                          ; preds = %delete.notnull7, %if.end
  %dtMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  %6 = load ptr, ptr %dtMatcher, align 8
  %cmp10.not = icmp eq ptr %6, null
  br i1 %cmp10.not, label %if.end18, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.end9
  %vtable15 = load ptr, ptr %6, align 8
  %vfn16 = getelementptr inbounds ptr, ptr %vtable15, i64 1
  %7 = load ptr, ptr %vfn16, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(152) %6) #32
  br label %if.end18

if.end18:                                         ; preds = %delete.notnull14, %if.end9
  %distanceInfo = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 4
  %8 = load ptr, ptr %distanceInfo, align 8
  %cmp19.not = icmp eq ptr %8, null
  br i1 %cmp19.not, label %if.end27, label %delete.notnull23

delete.notnull23:                                 ; preds = %if.end18
  %vtable24 = load ptr, ptr %8, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 1
  %9 = load ptr, ptr %vfn25, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %8) #32
  br label %if.end27

if.end27:                                         ; preds = %delete.notnull23, %if.end18
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %10 = load ptr, ptr %patternMap, align 8
  %cmp28.not = icmp eq ptr %10, null
  br i1 %cmp28.not, label %if.end36, label %delete.notnull32

delete.notnull32:                                 ; preds = %if.end27
  %vtable33 = load ptr, ptr %10, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 1
  %11 = load ptr, ptr %vfn34, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(425) %10) #32
  br label %if.end36

if.end36:                                         ; preds = %delete.notnull32, %if.end27
  %skipMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %skipMatcher, align 8
  %cmp37.not = icmp eq ptr %12, null
  br i1 %cmp37.not, label %if.end45, label %delete.notnull41

delete.notnull41:                                 ; preds = %if.end36
  %vtable42 = load ptr, ptr %12, align 8
  %vfn43 = getelementptr inbounds ptr, ptr %vtable42, i64 1
  %13 = load ptr, ptr %vfn43, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(152) %12) #32
  br label %if.end45

if.end45:                                         ; preds = %delete.notnull41, %if.end36
  %emptyString = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %emptyString) #32
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %decimal) #32
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %if.end45
  %arraydestroy.elementPast.idx = phi i64 [ 4616, %if.end45 ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #32
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 4360
  br i1 %arraydestroy.done, label %arraydestroy.body48, label %arraydestroy.body

arraydestroy.body48:                              ; preds = %arraydestroy.body, %arraydestroy.body48
  %arraydestroy.elementPast49.idx = phi i64 [ %arraydestroy.elementPast49.add, %arraydestroy.body48 ], [ 4360, %arraydestroy.body ]
  %arraydestroy.elementPast49.add = add nsw i64 %arraydestroy.elementPast49.idx, -64
  %arraydestroy.element50.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast49.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element50.ptr) #32
  %arraydestroy.done51 = icmp eq i64 %arraydestroy.elementPast49.add, 1288
  br i1 %arraydestroy.done51, label %arraydestroy.body54, label %arraydestroy.body48

arraydestroy.body54:                              ; preds = %arraydestroy.body48, %arraydestroy.body54
  %arraydestroy.elementPast55.idx = phi i64 [ %arraydestroy.elementPast55.add, %arraydestroy.body54 ], [ 1288, %arraydestroy.body48 ]
  %arraydestroy.elementPast55.add = add nsw i64 %arraydestroy.elementPast55.idx, -64
  %arraydestroy.element56.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast55.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element56.ptr) #32
  %arraydestroy.done57 = icmp eq i64 %arraydestroy.elementPast55.add, 264
  br i1 %arraydestroy.done57, label %arraydestroy.done58, label %arraydestroy.body54

arraydestroy.done58:                              ; preds = %arraydestroy.body54
  %pLocale = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %pLocale) #32
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7524DateTimePatternGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(4796) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7524DateTimePatternGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(4796) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @deleteAllowedHourFormats_75(ptr noundef %ptr) #1 {
entry:
  tail call void @uprv_free_75(ptr noundef %ptr)
  ret void
}

; Function Attrs: mustprogress uwtable
define signext i8 @allowedHourFormatsCleanup_75() #1 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8
  tail call void @uhash_close_75(ptr noundef %0)
  ret i8 1
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator17addCanonicalItemsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conflictingPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %conflictingPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %conflictingPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %internalErrorCode.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  br label %if.then3

if.then3:                                         ; preds = %invoke.cont7, %if.end
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %invoke.cont7 ]
  %arrayidx = getelementptr inbounds [17 x i16], ptr @_ZN6icu_75L15Canonical_ItemsE, i64 0, i64 %indvars.iv
  %1 = load i16, ptr %arrayidx, align 2
  invoke void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i16 noundef zeroext %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then3
  %2 = load i32, ptr %internalErrorCode.i, align 8
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i32 %2, ptr %status, align 4
  br label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont
  %call3.i7 = invoke noundef i32 @_ZN6icu_7524DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then.i, %if.end.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  %3 = load i32, ptr %status, align 4
  %cmp.i8 = icmp sgt i32 %3, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  %or.cond = select i1 %cmp.i8, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %cleanup, label %if.then3, !llvm.loop !18

lpad:                                             ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.end.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %ehcleanup

cleanup:                                          ; preds = %invoke.cont7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern) #32
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad6 ], [ %4, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern) #32
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator14addICUPatternsERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dfPattern = alloca %"class.icu_75::UnicodeString", align 8
  %conflictingString = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dfPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dfPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %conflictingString, align 8
  %fUnion2.i21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %conflictingString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i21, align 8
  %internalErrorCode.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  br label %for.body

for.body:                                         ; preds = %delete.end48, %if.end
  %i.038 = phi i32 [ 0, %if.end ], [ %inc, %delete.end48 ]
  %call4 = invoke noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %i.038, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %for.body
  %cond = icmp eq ptr %call4, null
  br i1 %cond, label %delete.end, label %dynamic_cast.notnull

dynamic_cast.notnull:                             ; preds = %invoke.cont3
  %1 = call ptr @__dynamic_cast(ptr nonnull %call4, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #32
  %cmp6.not = icmp eq ptr %1, null
  br i1 %cmp6.not, label %delete.notnull, label %if.then7

lpad2:                                            ; preds = %if.end.i35, %if.end.i29, %if.end.i, %if.then28, %if.end19, %if.then7, %for.body
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingString) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dfPattern) #32
  resume { ptr, i32 } %2

if.then7:                                         ; preds = %dynamic_cast.notnull
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %3 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(832) %1, ptr noundef nonnull align 8 dereferenceable(64) %dfPattern)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.then7
  %4 = load i32, ptr %internalErrorCode.i, align 8
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont8
  store i32 %4, ptr %status, align 4
  br label %delete.notnull

if.end.i:                                         ; preds = %invoke.cont8
  %call3.i22 = invoke noundef i32 @_ZN6icu_7524DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %dfPattern, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %conflictingString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull unwind label %lpad2

delete.notnull:                                   ; preds = %dynamic_cast.notnull, %if.end.i, %if.then.i
  %vtable13 = load ptr, ptr %call4, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 1
  %5 = load ptr, ptr %vfn14, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(352) %call4) #32
  br label %delete.end

delete.end:                                       ; preds = %invoke.cont3, %delete.notnull
  %6 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %6, 1
  br i1 %cmp.i23, label %if.end19, label %cleanup

if.end19:                                         ; preds = %delete.end
  %call21 = invoke noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef %i.038, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %if.end19
  %cond20 = icmp eq ptr %call21, null
  br i1 %cond20, label %delete.end48, label %dynamic_cast.notnull24

dynamic_cast.notnull24:                           ; preds = %invoke.cont20
  %7 = call ptr @__dynamic_cast(ptr nonnull %call21, ptr nonnull @_ZTIN6icu_7510DateFormatE, ptr nonnull @_ZTIN6icu_7516SimpleDateFormatE, i64 0) #32
  %cmp27.not = icmp eq ptr %7, null
  br i1 %cmp27.not, label %delete.notnull45, label %if.then28

if.then28:                                        ; preds = %dynamic_cast.notnull24
  %vtable29 = load ptr, ptr %7, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 30
  %8 = load ptr, ptr %vfn30, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(64) ptr %8(ptr noundef nonnull align 8 dereferenceable(832) %7, ptr noundef nonnull align 8 dereferenceable(64) %dfPattern)
          to label %invoke.cont31 unwind label %lpad2

invoke.cont31:                                    ; preds = %if.then28
  %9 = load i32, ptr %internalErrorCode.i, align 8
  %cmp.i.i26 = icmp slt i32 %9, 1
  br i1 %cmp.i.i26, label %if.end.i29, label %if.then.i27

if.then.i27:                                      ; preds = %invoke.cont31
  store i32 %9, ptr %status, align 4
  br label %invoke.cont33

if.end.i29:                                       ; preds = %invoke.cont31
  %call3.i31 = invoke noundef i32 @_ZN6icu_7524DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %dfPattern, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %conflictingString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then.i27, %if.end.i29
  %cmp35 = icmp eq i32 %i.038, 3
  br i1 %cmp35, label %land.lhs.true36, label %delete.notnull45

land.lhs.true36:                                  ; preds = %invoke.cont33
  %10 = load i16, ptr %fUnion2.i, align 8
  %cmp.i33 = icmp ugt i16 %10, 31
  %11 = load i32, ptr %status, align 4
  %cmp.i.i34 = icmp slt i32 %11, 1
  %or.cond = select i1 %cmp.i33, i1 %cmp.i.i34, i1 false
  br i1 %or.cond, label %if.end.i35, label %delete.notnull45

if.end.i35:                                       ; preds = %land.lhs.true36
  invoke void @_ZN6icu_7524DateTimePatternGenerator9hackTimesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %dfPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %delete.notnull45 unwind label %lpad2

delete.notnull45:                                 ; preds = %dynamic_cast.notnull24, %land.lhs.true36, %invoke.cont33, %if.end.i35
  %vtable46 = load ptr, ptr %call21, align 8
  %vfn47 = getelementptr inbounds ptr, ptr %vtable46, i64 1
  %12 = load ptr, ptr %vfn47, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(352) %call21) #32
  br label %delete.end48

delete.end48:                                     ; preds = %invoke.cont20, %delete.notnull45
  %13 = load i32, ptr %status, align 4
  %cmp.i36 = icmp sgt i32 %13, 0
  %inc = add nuw nsw i32 %i.038, 1
  %exitcond.not = icmp eq i32 %inc, 4
  %or.cond40 = select i1 %cmp.i36, i1 true, i1 %exitcond.not
  br i1 %or.cond40, label %cleanup, label %for.body, !llvm.loop !19

cleanup:                                          ; preds = %delete.end48, %delete.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingString) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dfPattern) #32
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator11addCLDRDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rbPattern = alloca %"class.icu_75::UnicodeString", align 8
  %value = alloca %"class.icu_75::UnicodeString", align 8
  %field = alloca %"class.icu_75::UnicodeString", align 8
  %path = alloca %"class.icu_75::CharString", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %calendarTypeToUse = alloca %"class.icu_75::CharString", align 8
  %err = alloca i32, align 4
  %appendItemFormatsSink = alloca %"struct.icu_75::DateTimePatternGenerator::AppendItemFormatsSink", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp39 = alloca %"class.icu_75::StringPiece", align 8
  %appendItemNamesSink = alloca %"struct.icu_75::DateTimePatternGenerator::AppendItemNamesSink", align 8
  %availableFormatsSink = alloca %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", align 8
  %agg.tmp70 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp80 = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont3, label %cleanup.cont

invoke.cont3:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %rbPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %rbPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %value, align 8
  %fUnion2.i28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1
  store i16 2, ptr %fUnion2.i28, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %field, align 8
  %fUnion2.i29 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1
  store i16 2, ptr %fUnion2.i29, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %path, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %1 = load ptr, ptr %path, align 8
  store i8 0, ptr %1, align 1
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %2 = load ptr, ptr %fullName.i, align 8
  %call10 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %2, ptr noundef nonnull %errorCode)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont5
  store ptr %call10, ptr %rb, align 8
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i30 = icmp slt i32 %3, 1
  br i1 %cmp.i30, label %if.end17, label %cleanup99

lpad4:                                            ; preds = %invoke.cont3
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad6:                                            ; preds = %invoke.cont5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad12:                                           ; preds = %if.end17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup100

if.end17:                                         ; preds = %invoke.cont11
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calendarTypeToUse)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %if.end17
  %len.i32 = getelementptr inbounds %"class.icu_75::CharString", ptr %calendarTypeToUse, i64 0, i32 1
  store i32 0, ptr %len.i32, align 8
  %7 = load ptr, ptr %calendarTypeToUse, align 8
  store i8 0, ptr %7, align 1
  invoke void @_ZN6icu_7524DateTimePatternGenerator20getCalendarTypeToUseERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(60) %calendarTypeToUse, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i34 = icmp slt i32 %8, 1
  br i1 %cmp.i34, label %if.end25, label %cleanup97

lpad19:                                           ; preds = %invoke.cont18
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end25:                                         ; preds = %invoke.cont20
  store i32 0, ptr %err, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkE, i64 0, inrange i32 0, i64 2), ptr %appendItemFormatsSink, align 8
  %dtpg.i = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AppendItemFormatsSink", ptr %appendItemFormatsSink, i64 0, i32 1
  store ptr %this, ptr %dtpg.i, align 8
  store i32 0, ptr %len.i, align 8
  %10 = load ptr, ptr %path, align 8
  store i8 0, ptr %10, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.9)
          to label %invoke.cont30 unwind label %lpad27

invoke.cont30:                                    ; preds = %if.end25
  %11 = load ptr, ptr %agg.tmp, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %13 = load i32, ptr %12, align 8
  %call3.i37 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %11, i32 noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont31 unwind label %lpad27

invoke.cont31:                                    ; preds = %invoke.cont30
  %call34 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i37, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont33 unwind label %lpad27

invoke.cont33:                                    ; preds = %invoke.cont31
  %14 = load ptr, ptr %calendarTypeToUse, align 8
  %15 = load i32, ptr %len.i32, align 8
  %call3.i38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call34, ptr noundef %14, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont35 unwind label %lpad27

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i38, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont37 unwind label %lpad27

invoke.cont37:                                    ; preds = %invoke.cont35
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp39, ptr noundef nonnull @_ZN6icu_75L25DT_DateTimeAppendItemsTagE)
          to label %invoke.cont40 unwind label %lpad27

invoke.cont40:                                    ; preds = %invoke.cont37
  %16 = load ptr, ptr %agg.tmp39, align 8
  %17 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp39, i64 0, i32 1
  %18 = load i32, ptr %17, align 8
  %call3.i39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call38, ptr noundef %16, i32 noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont41 unwind label %lpad27

invoke.cont41:                                    ; preds = %invoke.cont40
  %19 = load i32, ptr %errorCode, align 4
  %cmp.i41 = icmp slt i32 %19, 1
  br i1 %cmp.i41, label %if.end47, label %cleanup95

lpad27:                                           ; preds = %invoke.cont40, %invoke.cont33, %invoke.cont30, %invoke.cont52, %if.end47, %invoke.cont37, %invoke.cont35, %invoke.cont31, %if.end25
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

if.end47:                                         ; preds = %invoke.cont41
  %21 = load ptr, ptr %path, align 8
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call10, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(8) %appendItemFormatsSink, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont52 unwind label %lpad27

invoke.cont52:                                    ; preds = %if.end47
  invoke void @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSink13fillInMissingEv(ptr noundef nonnull align 8 dereferenceable(16) %appendItemFormatsSink)
          to label %invoke.cont53 unwind label %lpad27

invoke.cont53:                                    ; preds = %invoke.cont52
  store i32 0, ptr %err, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkE, i64 0, inrange i32 0, i64 2), ptr %appendItemNamesSink, align 8
  %dtpg.i43 = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AppendItemNamesSink", ptr %appendItemNamesSink, i64 0, i32 1
  store ptr %this, ptr %dtpg.i43, align 8
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call10, ptr noundef nonnull @_ZN6icu_75L20DT_DateTimeFieldsTagE, ptr noundef nonnull align 8 dereferenceable(8) %appendItemNamesSink, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %invoke.cont58 unwind label %lpad55

invoke.cont58:                                    ; preds = %invoke.cont53
  invoke void @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSink13fillInMissingEv(ptr noundef nonnull align 8 dereferenceable(16) %appendItemNamesSink)
          to label %invoke.cont59 unwind label %lpad55

invoke.cont59:                                    ; preds = %invoke.cont58
  store i32 0, ptr %err, align 4
  invoke void @_ZN6icu_7524DateTimePatternGenerator13initHashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont60 unwind label %lpad55

invoke.cont60:                                    ; preds = %invoke.cont59
  %22 = load i32, ptr %errorCode, align 4
  %cmp.i44 = icmp slt i32 %22, 1
  br i1 %cmp.i44, label %invoke.cont66, label %cleanup94

lpad55:                                           ; preds = %invoke.cont59, %invoke.cont58, %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont66:                                    ; preds = %invoke.cont60
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE, i64 0, inrange i32 0, i64 2), ptr %availableFormatsSink, align 8
  %dtpg.i46 = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", ptr %availableFormatsSink, i64 0, i32 1
  store ptr %this, ptr %dtpg.i46, align 8
  %conflictingPattern.i = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", ptr %availableFormatsSink, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %conflictingPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", ptr %availableFormatsSink, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  store i32 0, ptr %len.i, align 8
  %24 = load ptr, ptr %path, align 8
  store i8 0, ptr %24, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp70, ptr noundef nonnull @.str.9)
          to label %invoke.cont71 unwind label %lpad67

invoke.cont71:                                    ; preds = %invoke.cont66
  %25 = load ptr, ptr %agg.tmp70, align 8
  %26 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp70, i64 0, i32 1
  %27 = load i32, ptr %26, align 8
  %call3.i48 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %25, i32 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont72 unwind label %lpad67

invoke.cont72:                                    ; preds = %invoke.cont71
  %call75 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i48, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont74 unwind label %lpad67

invoke.cont74:                                    ; preds = %invoke.cont72
  %28 = load ptr, ptr %calendarTypeToUse, align 8
  %29 = load i32, ptr %len.i32, align 8
  %call3.i51 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call75, ptr noundef %28, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont76 unwind label %lpad67

invoke.cont76:                                    ; preds = %invoke.cont74
  %call79 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call3.i51, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont78 unwind label %lpad67

invoke.cont78:                                    ; preds = %invoke.cont76
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp80, ptr noundef nonnull @_ZN6icu_75L30DT_DateTimeAvailableFormatsTagE)
          to label %invoke.cont81 unwind label %lpad67

invoke.cont81:                                    ; preds = %invoke.cont78
  %30 = load ptr, ptr %agg.tmp80, align 8
  %31 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp80, i64 0, i32 1
  %32 = load i32, ptr %31, align 8
  %call3.i53 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call79, ptr noundef %30, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont82 unwind label %lpad67

invoke.cont82:                                    ; preds = %invoke.cont81
  %33 = load i32, ptr %errorCode, align 4
  %cmp.i55 = icmp slt i32 %33, 1
  br i1 %cmp.i55, label %if.end88, label %cleanup

lpad67:                                           ; preds = %invoke.cont81, %invoke.cont74, %invoke.cont71, %if.end88, %invoke.cont78, %invoke.cont76, %invoke.cont72, %invoke.cont66
  %34 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE, i64 0, inrange i32 0, i64 2), ptr %availableFormatsSink, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern.i) #32
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %availableFormatsSink) #32
  br label %ehcleanup

if.end88:                                         ; preds = %invoke.cont82
  %35 = load ptr, ptr %path, align 8
  invoke void @ures_getAllChildrenWithFallback_75(ptr noundef %call10, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %availableFormatsSink, ptr noundef nonnull align 4 dereferenceable(4) %err)
          to label %cleanup unwind label %lpad67

cleanup:                                          ; preds = %if.end88, %invoke.cont82
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE, i64 0, inrange i32 0, i64 2), ptr %availableFormatsSink, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern.i) #32
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %availableFormatsSink) #32
  br label %cleanup94

cleanup94:                                        ; preds = %invoke.cont60, %cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %appendItemNamesSink) #32
  br label %cleanup95

cleanup95:                                        ; preds = %invoke.cont41, %cleanup94
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %appendItemFormatsSink) #32
  br label %cleanup97

cleanup97:                                        ; preds = %invoke.cont20, %cleanup95
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calendarTypeToUse) #32
  br label %cleanup99

cleanup99:                                        ; preds = %invoke.cont11, %cleanup97
  %cmp.not.i = icmp eq ptr %call10, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup99
  invoke void @ures_close_75(ptr noundef nonnull %call10)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #34
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup99, %if.then.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %field) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rbPattern) #32
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  ret void

ehcleanup:                                        ; preds = %lpad67, %lpad55
  %.pn = phi { ptr, i32 } [ %34, %lpad67 ], [ %23, %lpad55 ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %appendItemNamesSink) #32
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup, %lpad27
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad27 ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %appendItemFormatsSink) #32
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup96, %lpad19
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup96 ], [ %9, %lpad19 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %calendarTypeToUse) #32
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup98 ], [ %6, %lpad12 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #32
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %ehcleanup100, %lpad6
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup100 ], [ %5, %lpad6 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %path) #32
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %ehcleanup102, %lpad4
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup102 ], [ %4, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %field) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %value) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rbPattern) #32
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator23setDateTimeFromCalendarERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %resStrLen = alloca i32, align 4
  %calData = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %cType = alloca [33 x i8], align 16
  %specificCalBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %dateTimePatterns = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  store i32 0, ptr %resStrLen, align 4
  %call2 = tail call noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %call3 = tail call ptr @ures_open_75(ptr noundef null, ptr noundef %call2, ptr noundef nonnull %status)
  store ptr %call3, ptr %calData, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i40 = icmp slt i32 %1, 1
  br i1 %cmp.i40, label %if.end7, label %cleanup142

lpad:                                             ; preds = %if.end18, %if.end7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

if.end7:                                          ; preds = %if.end
  %call13 = invoke ptr @ures_getByKey_75(ptr noundef %call3, ptr noundef nonnull @.str.9, ptr noundef %call3, ptr noundef nonnull %status)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end7
  %3 = load i32, ptr %status, align 4
  %cmp.i42 = icmp slt i32 %3, 1
  br i1 %cmp.i42, label %if.end18, label %cleanup142thread-pre-split

if.end18:                                         ; preds = %invoke.cont12
  invoke void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull %cType, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.end18
  %arrayidx = getelementptr inbounds [33 x i8], ptr %cType, i64 0, i64 32
  store i8 0, ptr %arrayidx, align 16
  %4 = load i32, ptr %status, align 4
  %cmp.i44 = icmp sgt i32 %4, 0
  %5 = load i8, ptr %cType, align 16
  %cmp = icmp eq i8 %5, 0
  %or.cond = select i1 %cmp.i44, i1 true, i1 %cmp
  br i1 %or.cond, label %if.then24, label %invoke.cont34

if.then24:                                        ; preds = %invoke.cont19
  store i32 0, ptr %status, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %cType, ptr noundef nonnull align 1 dereferenceable(10) @_ZN6icu_75L23DT_DateTimeGregorianTagE, i64 10, i1 false) #32
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont19, %if.then24
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %cType, ptr noundef nonnull dereferenceable(10) @_ZN6icu_75L23DT_DateTimeGregorianTagE, i64 10)
  %cmp30 = icmp eq i32 %bcmp, 0
  store ptr null, ptr %specificCalBundle, align 8
  store ptr null, ptr %dateTimePatterns, align 8
  br i1 %cmp30, label %if.then55, label %if.then36

if.then36:                                        ; preds = %invoke.cont34
  %call42 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call3, ptr noundef nonnull %cType, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont43 unwind label %lpad37.loopexit.split-lp

invoke.cont43:                                    ; preds = %if.then36
  store ptr %call42, ptr %specificCalBundle, align 8
  %call47 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call42, ptr noundef nonnull @_ZN6icu_75L24DT_DateAtTimePatternsTagE, ptr noundef null, ptr noundef nonnull %status)
          to label %if.end49 unwind label %lpad37.loopexit.split-lp

lpad37.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad37.loopexit.split-lp:                         ; preds = %if.then36, %invoke.cont43, %if.then55, %invoke.cont60, %land.lhs.true, %if.then82, %invoke.cont88, %if.then100, %invoke.cont105, %land.lhs.true115, %if.then.i53, %if.then.i57, %if.then.i63, %if.then.i73, %if.then.i77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

if.end49:                                         ; preds = %invoke.cont43
  %.pre.pre = load i32, ptr %status, align 4
  store ptr %call47, ptr %dateTimePatterns, align 8
  %cmp.i50 = icmp eq ptr %call47, null
  %cmp54 = icmp eq i32 %.pre.pre, 2
  %or.cond38 = select i1 %cmp.i50, i1 true, i1 %cmp54
  br i1 %or.cond38, label %if.then55, label %if.end66

if.then55:                                        ; preds = %invoke.cont34, %if.end49
  %cmp.i50115 = phi i1 [ %cmp.i50, %if.end49 ], [ true, %invoke.cont34 ]
  %6 = phi ptr [ %call47, %if.end49 ], [ null, %invoke.cont34 ]
  %7 = phi ptr [ %call42, %if.end49 ], [ null, %invoke.cont34 ]
  store i32 0, ptr %status, align 4
  %call59 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call3, ptr noundef nonnull @_ZN6icu_75L23DT_DateTimeGregorianTagE, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont58 unwind label %lpad37.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.then55
  %cmp.not.i52 = icmp eq ptr %7, null
  br i1 %cmp.not.i52, label %invoke.cont60, label %if.then.i53

if.then.i53:                                      ; preds = %invoke.cont58
  invoke void @ures_close_75(ptr noundef nonnull %7)
          to label %invoke.cont60 unwind label %lpad37.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont58, %if.then.i53
  store ptr %call59, ptr %specificCalBundle, align 8
  %call64 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call59, ptr noundef nonnull @_ZN6icu_75L24DT_DateAtTimePatternsTagE, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont63 unwind label %lpad37.loopexit.split-lp

invoke.cont63:                                    ; preds = %invoke.cont60
  br i1 %cmp.i50115, label %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit59, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont63
  invoke void @ures_close_75(ptr noundef nonnull %6)
          to label %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit59 unwind label %lpad37.loopexit.split-lp

_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit59: ; preds = %if.then.i57, %invoke.cont63
  store ptr %call64, ptr %dateTimePatterns, align 8
  %.pre104 = load i32, ptr %status, align 4
  br label %if.end66

if.end66:                                         ; preds = %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit59, %if.end49
  %8 = phi ptr [ %call64, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit59 ], [ %call47, %if.end49 ]
  %9 = phi i32 [ %.pre104, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit59 ], [ %.pre.pre, %if.end49 ]
  %cmp.i60 = icmp sgt i32 %9, 0
  br i1 %cmp.i60, label %if.end76, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end66
  %call73 = invoke i32 @ures_getSize_75(ptr noundef %8)
          to label %invoke.cont72 unwind label %lpad37.loopexit.split-lp

invoke.cont72:                                    ; preds = %land.lhs.true
  %cmp74 = icmp slt i32 %call73, 4
  br i1 %cmp74, label %if.end123.thread.sink.split, label %if.end76thread-pre-split

if.end76thread-pre-split:                         ; preds = %invoke.cont72
  %.pr = load i32, ptr %status, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.end76thread-pre-split, %if.end66
  %10 = phi i32 [ %.pr, %if.end76thread-pre-split ], [ %9, %if.end66 ]
  %cmp77 = icmp eq i32 %10, 2
  br i1 %cmp77, label %if.then78, label %if.end123

if.then78:                                        ; preds = %if.end76
  store i32 0, ptr %status, align 4
  store ptr null, ptr %dateTimePatterns, align 8
  br i1 %cmp30, label %if.then100, label %if.then82

if.then82:                                        ; preds = %if.then78
  %11 = load ptr, ptr %calData, align 8
  %call87 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %11, ptr noundef nonnull %cType, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont86 unwind label %lpad37.loopexit.split-lp

invoke.cont86:                                    ; preds = %if.then82
  %12 = load ptr, ptr %specificCalBundle, align 8
  %cmp.not.i62 = icmp eq ptr %12, null
  br i1 %cmp.not.i62, label %invoke.cont88, label %if.then.i63

if.then.i63:                                      ; preds = %invoke.cont86
  invoke void @ures_close_75(ptr noundef nonnull %12)
          to label %invoke.cont88 unwind label %lpad37.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont86, %if.then.i63
  store ptr %call87, ptr %specificCalBundle, align 8
  %call92 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call87, ptr noundef nonnull @_ZN6icu_75L22DT_DateTimePatternsTagE, ptr noundef null, ptr noundef nonnull %status)
          to label %if.end94 unwind label %lpad37.loopexit.split-lp

if.end94:                                         ; preds = %invoke.cont88
  %.pre105.pre = load i32, ptr %status, align 4
  store ptr %call92, ptr %dateTimePatterns, align 8
  %cmp.i70 = icmp eq ptr %call92, null
  %cmp99 = icmp eq i32 %.pre105.pre, 2
  %or.cond39 = select i1 %cmp.i70, i1 true, i1 %cmp99
  br i1 %or.cond39, label %if.then100, label %if.end111

if.then100:                                       ; preds = %if.then78, %if.end94
  %cmp.i70119 = phi i1 [ %cmp.i70, %if.end94 ], [ true, %if.then78 ]
  %13 = phi ptr [ %call92, %if.end94 ], [ null, %if.then78 ]
  store i32 0, ptr %status, align 4
  %14 = load ptr, ptr %calData, align 8
  %call104 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %14, ptr noundef nonnull @_ZN6icu_75L23DT_DateTimeGregorianTagE, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont103 unwind label %lpad37.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.then100
  %15 = load ptr, ptr %specificCalBundle, align 8
  %cmp.not.i72 = icmp eq ptr %15, null
  br i1 %cmp.not.i72, label %invoke.cont105, label %if.then.i73

if.then.i73:                                      ; preds = %invoke.cont103
  invoke void @ures_close_75(ptr noundef nonnull %15)
          to label %invoke.cont105 unwind label %lpad37.loopexit.split-lp

invoke.cont105:                                   ; preds = %invoke.cont103, %if.then.i73
  store ptr %call104, ptr %specificCalBundle, align 8
  %call109 = invoke ptr @ures_getByKeyWithFallback_75(ptr noundef %call104, ptr noundef nonnull @_ZN6icu_75L22DT_DateTimePatternsTagE, ptr noundef null, ptr noundef nonnull %status)
          to label %invoke.cont108 unwind label %lpad37.loopexit.split-lp

invoke.cont108:                                   ; preds = %invoke.cont105
  br i1 %cmp.i70119, label %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit79, label %if.then.i77

if.then.i77:                                      ; preds = %invoke.cont108
  invoke void @ures_close_75(ptr noundef nonnull %13)
          to label %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit79 unwind label %lpad37.loopexit.split-lp

_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit79: ; preds = %if.then.i77, %invoke.cont108
  store ptr %call109, ptr %dateTimePatterns, align 8
  %.pre106 = load i32, ptr %status, align 4
  br label %if.end111

if.end111:                                        ; preds = %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit79, %if.end94
  %16 = phi ptr [ %call109, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit79 ], [ %call92, %if.end94 ]
  %17 = phi i32 [ %.pre106, %_ZN6icu_7527LocalUResourceBundlePointer12adoptInsteadEP15UResourceBundle.exit79 ], [ %.pre105.pre, %if.end94 ]
  %cmp.i80 = icmp sgt i32 %17, 0
  br i1 %cmp.i80, label %if.end123.thread, label %land.lhs.true115

land.lhs.true115:                                 ; preds = %if.end111
  %call119 = invoke i32 @ures_getSize_75(ptr noundef %16)
          to label %invoke.cont118 unwind label %lpad37.loopexit.split-lp

invoke.cont118:                                   ; preds = %land.lhs.true115
  %cmp120 = icmp slt i32 %call119, 13
  br i1 %cmp120, label %if.end123.thread.sink.split, label %invoke.cont118.if.end123_crit_edge

invoke.cont118.if.end123_crit_edge:               ; preds = %invoke.cont118
  %.pre107 = load i32, ptr %status, align 4
  br label %if.end123

if.end123.thread.sink.split:                      ; preds = %invoke.cont118, %invoke.cont72
  store i32 3, ptr %status, align 4
  br label %if.end123.thread

if.end123.thread:                                 ; preds = %if.end123.thread.sink.split, %if.end111
  %.pre109122 = load ptr, ptr %dateTimePatterns, align 8
  br label %cleanup

if.end123:                                        ; preds = %invoke.cont118.if.end123_crit_edge, %if.end76
  %18 = phi i32 [ %.pre107, %invoke.cont118.if.end123_crit_edge ], [ %10, %if.end76 ]
  %dateTimeOffset.0 = phi i64 [ 9, %invoke.cont118.if.end123_crit_edge ], [ 0, %if.end76 ]
  %cmp.i82 = icmp slt i32 %18, 1
  %.pre109 = load ptr, ptr %dateTimePatterns, align 8
  br i1 %cmp.i82, label %for.body, label %cleanup

for.body:                                         ; preds = %if.end123, %invoke.cont138
  %indvars.iv = phi i64 [ %indvars.iv.next, %invoke.cont138 ], [ 0, %if.end123 ]
  %19 = add nuw nsw i64 %indvars.iv, %dateTimeOffset.0
  %20 = trunc i64 %19 to i32
  %call133 = invoke ptr @ures_getStringByIndex_75(ptr noundef %.pre109, i32 noundef %20, ptr noundef nonnull %resStrLen, ptr noundef nonnull %status)
          to label %invoke.cont132 unwind label %lpad37.loopexit

invoke.cont132:                                   ; preds = %for.body
  store ptr %call133, ptr %agg.tmp, align 8
  %21 = load i32, ptr %resStrLen, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %21)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %invoke.cont132
  %22 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %22, 1
  br i1 %cmp.i.i, label %if.end4.i, label %invoke.cont138

if.end4.i:                                        ; preds = %invoke.cont136
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %call5.i84 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %call5.i.noexc unwind label %lpad137

call5.i.noexc:                                    ; preds = %if.end4.i
  %call9.i85 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont138 unwind label %lpad137

invoke.cont138:                                   ; preds = %invoke.cont136, %call5.i.noexc
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  %23 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #32, !srcloc !20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %cleanup, label %for.body, !llvm.loop !21

lpad135:                                          ; preds = %invoke.cont132
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad137:                                          ; preds = %call5.i.noexc, %if.end4.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad137, %lpad135
  %.pn = phi { ptr, i32 } [ %25, %lpad137 ], [ %24, %lpad135 ]
  %26 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %26) #32, !srcloc !20
  br label %ehcleanup139

cleanup:                                          ; preds = %invoke.cont138, %if.end123.thread, %if.end123
  %.pre109123 = phi ptr [ %.pre109122, %if.end123.thread ], [ %.pre109, %if.end123 ], [ %.pre109, %invoke.cont138 ]
  %cmp.not.i86 = icmp eq ptr %.pre109123, null
  br i1 %cmp.not.i86, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i87

if.then.i87:                                      ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %.pre109123)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i87
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #34
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i87
  %29 = load ptr, ptr %specificCalBundle, align 8
  %cmp.not.i89 = icmp eq ptr %29, null
  br i1 %cmp.not.i89, label %cleanup142thread-pre-split, label %if.then.i90

if.then.i90:                                      ; preds = %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit
  invoke void @ures_close_75(ptr noundef nonnull %29)
          to label %cleanup142thread-pre-split unwind label %terminate.lpad.i91

terminate.lpad.i91:                               ; preds = %if.then.i90
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #34
  unreachable

cleanup142thread-pre-split:                       ; preds = %invoke.cont12, %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, %if.then.i90
  %.pr100 = load ptr, ptr %calData, align 8
  br label %cleanup142

cleanup142:                                       ; preds = %cleanup142thread-pre-split, %if.end
  %32 = phi ptr [ %.pr100, %cleanup142thread-pre-split ], [ %call3, %if.end ]
  %cmp.not.i94 = icmp eq ptr %32, null
  br i1 %cmp.not.i94, label %cleanup.cont, label %if.then.i95

if.then.i95:                                      ; preds = %cleanup142
  invoke void @ures_close_75(ptr noundef nonnull %32)
          to label %cleanup.cont unwind label %terminate.lpad.i96

terminate.lpad.i96:                               ; preds = %if.then.i95
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #34
  unreachable

cleanup.cont:                                     ; preds = %if.then.i95, %cleanup142, %entry
  ret void

ehcleanup139:                                     ; preds = %lpad37.loopexit, %lpad37.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad37.loopexit ], [ %lpad.loopexit.split-lp, %lpad37.loopexit.split-lp ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %dateTimePatterns) #32
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %specificCalBundle) #32
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup139, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup139 ], [ %2, %lpad ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %calData) #32
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator17setDecimalSymbolsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dfs = alloca %"class.icu_75::DecimalFormatSymbols", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883) %dfs, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DecimalFormatSymbols", ptr %dfs, i64 0, i32 1, i64 0
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %decimal, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  %call6 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %decimal)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then, %invoke.cont2
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %dfs) #32
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont2, %entry
  call void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883) %dfs) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator26loadAllowedHourFormatsDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"struct.icu_75::(anonymous namespace)::AllowedHourFormatsSink", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @uhash_open_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef null, ptr noundef nonnull %status)
  store ptr %call1, ptr @_ZN6icu_7512_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i7, label %if.end5, label %cleanup.cont

if.end5:                                          ; preds = %if.end
  %call6 = tail call ptr @uhash_setValueDeleter_75(ptr noundef %call1, ptr noundef nonnull @deleteAllowedHourFormats_75)
  tail call void @ucln_i18n_registerCleanup_75(i32 noundef 23, ptr noundef nonnull @allowedHourFormatsCleanup_75)
  %call7 = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
  store ptr %call7, ptr %rb, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i9 = icmp slt i32 %2, 1
  br i1 %cmp.i9, label %invoke.cont12, label %cleanup

invoke.cont12:                                    ; preds = %if.end5
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call7, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #32
  br label %cleanup

cleanup:                                          ; preds = %if.end5, %invoke.cont16
  %cmp.not.i = icmp eq ptr %call7, null
  br i1 %cmp.not.i, label %cleanup.cont, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call7)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #34
  unreachable

cleanup.cont:                                     ; preds = %if.then.i, %cleanup, %if.end, %entry
  ret void

lpad13:                                           ; preds = %invoke.cont12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #32
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #32
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator21getAllowedHourFormatsERKNS_6LocaleER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %baseCountry = alloca [8 x i8], align 1
  %maxLocale = alloca %"class.icu_75::Locale", align 8
  %localStatus = alloca i32, align 4
  %buffer = alloca [8 x i8], align 1
  %localStatus68 = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 1
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %call4 = call i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %1, i8 noundef signext 0, ptr noundef nonnull %baseCountry, i32 noundef 8, ptr noundef nonnull %status)
  call void @_ZN6icu_756LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %maxLocale)
  %2 = load i8, ptr %language.i, align 8
  %cmp = icmp eq i8 %2, 0
  %3 = load i8, ptr %baseCountry, align 1
  %cmp7 = icmp eq i8 %3, 0
  %or.cond27 = select i1 %cmp, i1 true, i1 %cmp7
  br i1 %or.cond27, label %if.then8, label %if.end20

if.then8:                                         ; preds = %if.end
  %call9 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %maxLocale, ptr noundef nonnull align 8 dereferenceable(217) %locale)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then8
  store i32 0, ptr %localStatus, align 4
  invoke void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %maxLocale, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %4 = load i32, ptr %localStatus, align 4
  %cmp.i28 = icmp sgt i32 %4, 0
  br i1 %cmp.i28, label %if.end20, label %if.then14

if.then14:                                        ; preds = %invoke.cont10
  %language.i30 = getelementptr inbounds %"class.icu_75::Locale", ptr %maxLocale, i64 0, i32 1
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %maxLocale, i64 0, i32 3
  br label %if.end20

lpad:                                             ; preds = %invoke.cont75, %if.then74, %if.then67, %invoke.cont29, %if.end20, %invoke.cont, %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %maxLocale) #32
  resume { ptr, i32 } %5

if.end20:                                         ; preds = %if.end, %invoke.cont10, %if.then14
  %country.0 = phi ptr [ %country.i, %if.then14 ], [ %baseCountry, %invoke.cont10 ], [ %baseCountry, %if.end ]
  %language.0 = phi ptr [ %language.i30, %if.then14 ], [ %language.i, %invoke.cont10 ], [ %language.i, %if.end ]
  %6 = load i8, ptr %language.0, align 1
  %cmp22 = icmp eq i8 %6, 0
  %spec.store.select = select i1 %cmp22, ptr @.str.2, ptr %language.0
  %7 = load i8, ptr %country.0, align 1
  %cmp26 = icmp eq i8 %7, 0
  %spec.store.select1 = select i1 %cmp26, ptr @.str.3, ptr %country.0
  %call30 = invoke fastcc noundef ptr @_ZN6icu_75L32getAllowedHourFormatsLangCountryEPKcS1_R10UErrorCode(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.end20
  %call33 = invoke noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull @.str.4, ptr noundef nonnull %buffer, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  %fDefaultHourFormatChar = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 13
  store i16 0, ptr %fDefaultHourFormatChar, align 8
  %8 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %8, 1
  %cmp37 = icmp sgt i32 %call33, 0
  %or.cond = and i1 %cmp37, %cmp.i31
  br i1 %or.cond, label %if.then38, label %if.end65

if.then38:                                        ; preds = %invoke.cont32
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %cmp41 = icmp eq i32 %bcmp, 0
  br i1 %cmp41, label %if.end65.sink.split, label %if.else

if.else:                                          ; preds = %if.then38
  %bcmp24 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %cmp46 = icmp eq i32 %bcmp24, 0
  br i1 %cmp46, label %if.end65.sink.split, label %if.else49

if.else49:                                        ; preds = %if.else
  %bcmp25 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %cmp52 = icmp eq i32 %bcmp25, 0
  br i1 %cmp52, label %if.end65.sink.split, label %if.else55

if.else55:                                        ; preds = %if.else49
  %bcmp26 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %buffer, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %cmp58 = icmp eq i32 %bcmp26, 0
  br i1 %cmp58, label %if.end65.sink.split, label %if.end65

if.end65.sink.split:                              ; preds = %if.else55, %if.else49, %if.else, %if.then38
  %.sink = phi i16 [ 107, %if.then38 ], [ 72, %if.else ], [ 104, %if.else49 ], [ 75, %if.else55 ]
  store i16 %.sink, ptr %fDefaultHourFormatChar, align 8
  br label %if.end65

if.end65:                                         ; preds = %if.end65.sink.split, %if.else55, %invoke.cont32
  %9 = phi i16 [ 0, %if.else55 ], [ 0, %invoke.cont32 ], [ %.sink, %if.end65.sink.split ]
  %cmp66 = icmp eq ptr %call30, null
  br i1 %cmp66, label %if.then67, label %if.then82

if.then67:                                        ; preds = %if.end65
  store i32 0, ptr %localStatus68, align 4
  %call70 = invoke noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef nonnull %spec.store.select1, ptr noundef nonnull align 4 dereferenceable(4) %localStatus68)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %if.then67
  %10 = load i32, ptr %localStatus68, align 4
  %cmp.i33 = icmp sgt i32 %10, 0
  br i1 %cmp.i33, label %if.else105, label %if.then74

if.then74:                                        ; preds = %invoke.cont69
  %call76 = invoke noundef ptr @_ZNK6icu_756Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %call70)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %if.then74
  %call78 = invoke fastcc noundef ptr @_ZN6icu_75L32getAllowedHourFormatsLangCountryEPKcS1_R10UErrorCode(ptr noundef nonnull %spec.store.select, ptr noundef %call76, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end80 unwind label %lpad

if.end80:                                         ; preds = %invoke.cont75
  %cmp81.not = icmp eq ptr %call78, null
  br i1 %cmp81.not, label %if.else105, label %if.end80.if.then82_crit_edge

if.end80.if.then82_crit_edge:                     ; preds = %if.end80
  %.pre = load i16, ptr %fDefaultHourFormatChar, align 8
  br label %if.then82

if.then82:                                        ; preds = %if.end80.if.then82_crit_edge, %if.end65
  %11 = phi i16 [ %.pre, %if.end80.if.then82_crit_edge ], [ %9, %if.end65 ]
  %allowedFormats.040 = phi ptr [ %call78, %if.end80.if.then82_crit_edge ], [ %call30, %if.end65 ]
  %tobool84.not = icmp eq i16 %11, 0
  br i1 %tobool84.not, label %if.then85, label %for.cond.preheader

if.then85:                                        ; preds = %if.then82
  %12 = load i32, ptr %allowedFormats.040, align 4
  %13 = icmp ult i32 %12, 4
  %switch.cast = zext i32 %12 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 30118144635306088, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %.sink42 = select i1 %13, i16 %switch.masked, i16 72
  store i16 %.sink42, ptr %fDefaultHourFormatChar, align 8
  br label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then85, %if.then82
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %exitcond.not = icmp eq i64 %indvars.iv, 7
  br i1 %exitcond.not, label %if.end115, label %for.body

for.body:                                         ; preds = %for.cond
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx96 = getelementptr inbounds i32, ptr %allowedFormats.040, i64 %indvars.iv.next
  %14 = load i32, ptr %arrayidx96, align 4
  %arrayidx98 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 15, i64 %indvars.iv
  store i32 %14, ptr %arrayidx98, align 4
  %cmp102 = icmp eq i32 %14, -1
  br i1 %cmp102, label %if.end115, label %for.cond, !llvm.loop !22

if.else105:                                       ; preds = %invoke.cont69, %if.end80
  %15 = load i16, ptr %fDefaultHourFormatChar, align 8
  %tobool107.not = icmp eq i16 %15, 0
  br i1 %tobool107.not, label %if.then108, label %if.end110

if.then108:                                       ; preds = %if.else105
  store i16 72, ptr %fDefaultHourFormatChar, align 8
  br label %if.end110

if.end110:                                        ; preds = %if.then108, %if.else105
  %fAllowedHourFormats111 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 15
  store i32 1, ptr %fAllowedHourFormats111, align 4
  %arrayidx114 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 15, i64 1
  store i32 -1, ptr %arrayidx114, align 8
  br label %if.end115

if.end115:                                        ; preds = %for.cond, %for.body, %if.end110
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %maxLocale) #32
  br label %return

return:                                           ; preds = %entry, %if.end115
  ret void
}

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ucln_i18n_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #34
  unreachable
}

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_756Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_75L32getAllowedHourFormatsLangCountryEPKcS1_R10UErrorCode(ptr noundef %language, ptr noundef %country, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %langCountry = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %langCountry)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %langCountry, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %langCountry, align 8
  store i8 0, ptr %0, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %language)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %3 = load i32, ptr %2, align 8
  %call3.i5 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langCountry, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langCountry, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef %country)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  %4 = load ptr, ptr %agg.tmp4, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i64 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3.i6 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %langCountry, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont5
  %7 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8
  %8 = load ptr, ptr %langCountry, align 8
  %call11 = invoke ptr @uhash_get_75(ptr noundef %7, ptr noundef %8)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont6
  %cmp = icmp eq ptr %call11, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont10
  %9 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8
  %call13 = invoke ptr @uhash_get_75(ptr noundef %9, ptr noundef %country)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %invoke.cont5, %invoke.cont, %if.then, %invoke.cont6, %invoke.cont2, %invoke.cont1, %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %langCountry) #32
  resume { ptr, i32 } %10

if.end:                                           ; preds = %if.then, %invoke.cont10
  %allowedFormats.0 = phi ptr [ %call11, %invoke.cont10 ], [ %call13, %if.then ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %langCountry) #32
  ret ptr %allowedFormats.0
}

declare noundef i32 @_ZNK6icu_756Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

declare noundef ptr @_ZN6icu_756Region11getInstanceEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_756Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7524DateTimePatternGenerator19getDefaultHourCycleER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fDefaultHourFormatChar = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 13
  %1 = load i16, ptr %fDefaultHourFormatChar, align 8
  switch i16 %1, label %sw.default [
    i16 0, label %if.then2
    i16 75, label %return
    i16 104, label %sw.bb6
    i16 72, label %sw.bb7
    i16 107, label %sw.bb8
  ]

if.then2:                                         ; preds = %if.end
  store i32 16, ptr %status, align 4
  br label %return

sw.bb6:                                           ; preds = %if.end
  br label %return

sw.bb7:                                           ; preds = %if.end
  br label %return

sw.bb8:                                           ; preds = %if.end
  br label %return

sw.default:                                       ; preds = %if.end
  tail call void @abort() #34
  unreachable

return:                                           ; preds = %if.end, %entry, %sw.bb8, %sw.bb7, %sw.bb6, %if.then2
  %retval.0 = phi i32 [ 2, %if.then2 ], [ 3, %sw.bb8 ], [ 2, %sw.bb7 ], [ 1, %sw.bb6 ], [ 2, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator11getSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp2 = alloca %"class.icu_75::FormatParser", align 8
  %matcher = alloca %"class.icu_75::DateTimeMatcher", align 8
  %localSkeleton = alloca %"class.icu_75::PtnSkeleton", align 8
  call void @_ZN6icu_7512FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp2)
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %fp2, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNK6icu_7511PtnSkeleton11getSkeletonEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp2) #32
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp2) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %fp, ptr nocapture noundef nonnull align 8 dereferenceable(137) %skeletonResult) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %quoteLiteral = alloca %"class.icu_75::UnicodeString", align 8
  %scevgep = getelementptr inbounds i8, ptr %skeletonResult, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i8 0, i64 64, i1 false)
  %original = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2
  %baseOriginal = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3
  %addedDefaultDayPeriod = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %original, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %len.i, align 4
  %itemNumber.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %fp, i64 0, i32 2
  store i32 0, ptr %itemNumber.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %if.then.i, %entry
  %startPos.0.i = phi i32 [ 0, %entry ], [ %add.i, %if.then.i ]
  %vtable.i = load ptr, ptr %fp, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %0 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(3216) %fp, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %startPos.0.i, ptr noundef nonnull %len.i)
  %cmp.i = icmp eq i32 %call.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit

if.then.i:                                        ; preds = %do.body.i
  %1 = load i32, ptr %len.i, align 4
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %startPos.0.i, i32 noundef %1)
  %2 = load i32, ptr %itemNumber.i, align 8
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %itemNumber.i, align 8
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %fp, i64 0, i32 1, i64 %idxprom.i
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #32
  %3 = load i32, ptr %len.i, align 4
  %add.i = add nsw i32 %3, %startPos.0.i
  %4 = load i32, ptr %itemNumber.i, align 8
  %cmp6.i = icmp slt i32 %4, 50
  br i1 %cmp6.i, label %do.body.i, label %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit.thread, !llvm.loop !23

_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit.thread: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %i, align 4
  br label %for.body4.lr.ph

_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit: ; preds = %do.body.i
  %.pre = load i32, ptr %itemNumber.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %i, align 4
  %cmp3113 = icmp sgt i32 %.pre, 0
  br i1 %cmp3113, label %for.body4.lr.ph, label %for.end33

for.body4.lr.ph:                                  ; preds = %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit.thread, %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteLiteral, i64 0, i32 1
  %invariant.gep = getelementptr i8, ptr %fp, i64 10
  br label %for.body4

for.body4:                                        ; preds = %for.body4.lr.ph, %for.inc31
  %storemerge42114 = phi i32 [ 0, %for.body4.lr.ph ], [ %inc32, %for.inc31 ]
  %idxprom5 = sext i32 %storemerge42114 to i64
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %fp, i64 0, i32 1, i64 %idxprom5, i32 1
  %5 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i.i = sext i16 %6 to i32
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %fp, i64 0, i32 1, i64 %idxprom5, i32 1, i32 0, i32 1
  %7 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %7, i32 %shr.i.i.i.i.i
  %cmp.i.i.not.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %for.inc31, label %_ZN6icu_7512FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit

_ZN6icu_7512FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit: ; preds = %for.body4
  %8 = and i16 %5, 2
  %tobool.not.i.i.i.i = icmp eq i16 %8, 0
  %gep = getelementptr %"class.icu_75::FormatParser", ptr %invariant.gep, i64 0, i32 1, i64 %idxprom5
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %fp, i64 0, i32 1, i64 %idxprom5, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %9, ptr %gep
  %10 = load i16, ptr %cond.i2.i.i.i, align 2
  %.not = icmp eq i16 %10, 39
  br i1 %.not, label %if.then, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i

if.then:                                          ; preds = %_ZN6icu_7512FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %quoteLiteral, align 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7512FormatParser15getQuoteLiteralERNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(3216) %fp, ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral, ptr noundef nonnull %i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral) #32
  %.pre136 = load i32, ptr %i, align 4
  br label %for.inc31

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral) #32
  resume { ptr, i32 } %11

_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i:     ; preds = %_ZN6icu_7512FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit
  %cmp235.i.i = icmp sgt i32 %cond.i.i.i.i, 1
  br i1 %cmp235.i.i, label %for.body.lr.ph.i.i, label %while.cond.outer.i.i.preheader

while.cond.outer.i.i.preheader:                   ; preds = %for.cond.i.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  br label %while.cond.outer.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %cond.i.i.i.i to i64
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %while.cond.outer.i.i.preheader, label %for.body.i.i, !llvm.loop !24

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i.i
  %12 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %cmp5.not.i.i = icmp eq i16 %10, %12
  br i1 %cmp5.not.i.i, label %for.cond.i.i, label %for.inc31

while.body.i.i:                                   ; preds = %while.body.preheader.i.i, %if.then16.i.i
  %indvars.iv50.i.i = phi i64 [ %idxprom37.i.i, %while.body.preheader.i.i ], [ %indvars.iv.next51.i.i, %if.then16.i.i ]
  %13 = phi i16 [ %18, %while.body.preheader.i.i ], [ %14, %if.then16.i.i ]
  %cmp15.not.i.i = icmp eq i16 %13, %10
  br i1 %cmp15.not.i.i, label %if.end18.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %indvars.iv.next51.i.i = add i64 %indvars.iv50.i.i, 1
  %arrayidx.i.i = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %indvars.iv.next51.i.i
  %14 = load i16, ptr %arrayidx.i.i, align 16
  %cmp9.not.i.i = icmp eq i16 %14, 0
  br i1 %cmp9.not.i.i, label %for.inc31, label %while.body.i.i, !llvm.loop !25

if.end18.i.i:                                     ; preds = %while.body.i.i
  %15 = trunc i64 %indvars.iv50.i.i to i32
  %add.i.i = add nsw i32 %15, 1
  %idxprom23.i.i = sext i32 %add.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom23.i.i
  %16 = load i16, ptr %arrayidx24.i.i, align 16
  %cmp27.not.i.i = icmp eq i16 %10, %16
  br i1 %cmp27.not.i.i, label %if.end29.i.i, label %_ZN6icu_7512FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit

if.end29.i.i:                                     ; preds = %if.end18.i.i
  %minLen.i.i = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom23.i.i, i32 3
  %17 = load i16, ptr %minLen.i.i, align 2
  %conv33.i.i = sext i16 %17 to i32
  %cmp34.not.i.i = icmp slt i32 %cond.i.i.i.i, %conv33.i.i
  br i1 %cmp34.not.i.i, label %_ZN6icu_7512FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit, label %while.cond.outer.i.i, !llvm.loop !25

while.cond.outer.i.i:                             ; preds = %while.cond.outer.i.i.preheader, %if.end29.i.i
  %18 = phi i16 [ %10, %if.end29.i.i ], [ 71, %while.cond.outer.i.i.preheader ]
  %i.0.ph.i.i = phi i32 [ %add.i.i, %if.end29.i.i ], [ 0, %while.cond.outer.i.i.preheader ]
  %cmp9.not39.i.i = icmp eq i16 %18, 0
  br i1 %cmp9.not39.i.i, label %for.inc31, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %while.cond.outer.i.i
  %idxprom37.i.i = sext i32 %i.0.ph.i.i to i64
  br label %while.body.i.i

_ZN6icu_7512FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit: ; preds = %if.end18.i.i, %if.end29.i.i
  %cmp8 = icmp slt i32 %15, 0
  br i1 %cmp8, label %for.inc31, label %if.end10

if.end10:                                         ; preds = %_ZN6icu_7512FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit
  %idxprom11 = and i64 %indvars.iv50.i.i, 4294967295
  %arrayidx12 = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom11
  %field13 = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom11, i32 1
  %19 = load i32, ptr %field13, align 4
  %20 = trunc i16 %10 to i8
  %idxprom.i.i = sext i32 %19 to i64
  %arrayidx.i.i57 = getelementptr inbounds [16 x i8], ptr %original, i64 0, i64 %idxprom.i.i
  store i8 %20, ptr %arrayidx.i.i57, align 1
  %conv2.i.i = trunc i32 %cond.i.i.i.i to i8
  %arrayidx4.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 1, i64 %idxprom.i.i
  store i8 %conv2.i.i, ptr %arrayidx4.i.i, align 1
  %21 = load i16, ptr %arrayidx12, align 16
  %minLen = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom11, i32 3
  %22 = load i16, ptr %minLen, align 2
  %conv.i = trunc i16 %21 to i8
  %arrayidx.i59 = getelementptr inbounds [16 x i8], ptr %baseOriginal, i64 0, i64 %idxprom.i.i
  store i8 %conv.i, ptr %arrayidx.i59, align 1
  %conv2.i = trunc i16 %22 to i8
  %arrayidx4.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3, i32 1, i64 %idxprom.i.i
  store i8 %conv2.i, ptr %arrayidx4.i, align 1
  %type16 = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom11, i32 2
  %23 = load i16, ptr %type16, align 8
  %cmp19 = icmp sgt i16 %23, 0
  br i1 %cmp19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %if.end10
  %24 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i60 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i = zext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i = select i1 %cmp.i.i60, i32 %26, i32 %shr.i.i
  %27 = trunc i32 %cond.i to i16
  %conv25 = add i16 %23, %27
  br label %if.end26

if.end26:                                         ; preds = %if.then20, %if.end10
  %subField.0 = phi i16 [ %conv25, %if.then20 ], [ %23, %if.end10 ]
  %conv27 = sext i16 %subField.0 to i32
  %arrayidx30 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 1, i64 %idxprom.i.i
  store i32 %conv27, ptr %arrayidx30, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body.i.i, %while.cond.outer.i.i, %if.then16.i.i, %for.body4, %_ZN6icu_7512FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit, %if.end26, %invoke.cont
  %28 = phi i32 [ %storemerge42114, %for.body4 ], [ %storemerge42114, %_ZN6icu_7512FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit ], [ %storemerge42114, %if.end26 ], [ %.pre136, %invoke.cont ], [ %storemerge42114, %if.then16.i.i ], [ %storemerge42114, %while.cond.outer.i.i ], [ %storemerge42114, %for.body.i.i ]
  %inc32 = add nsw i32 %28, 1
  store i32 %inc32, ptr %i, align 4
  %29 = load i32, ptr %itemNumber.i, align 8
  %cmp3 = icmp slt i32 %inc32, %29
  br i1 %cmp3, label %for.body4, label %for.end33, !llvm.loop !26

for.end33:                                        ; preds = %for.inc31, %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit
  %arrayidx.i61 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 1, i64 12
  %30 = load i8, ptr %arrayidx.i61, align 4
  %cmp.i62.not = icmp eq i8 %30, 0
  %arrayidx.i64 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 1, i64 14
  %31 = load i8, ptr %arrayidx.i64, align 2
  %cmp.i65.not = icmp eq i8 %31, 0
  %or.cond = select i1 %cmp.i62.not, i1 true, i1 %cmp.i65.not
  br i1 %or.cond, label %if.end88, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %for.end33
  %arrayidx.i67 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 1, i64 13
  %32 = load i8, ptr %arrayidx.i67, align 1
  %cmp.i68.not = icmp eq i8 %32, 0
  br i1 %cmp.i68.not, label %if.then56, label %if.end88

if.then56:                                        ; preds = %land.lhs.true40
  %arrayidx.i71 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 0, i64 13
  store i8 115, ptr %arrayidx.i71, align 1
  store i8 1, ptr %arrayidx.i67, align 1
  %arrayidx.i75 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3, i32 0, i64 13
  store i8 115, ptr %arrayidx.i75, align 1
  %arrayidx4.i77 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3, i32 1, i64 13
  store i8 1, ptr %arrayidx4.i77, align 1
  %arrayidx83 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 1, i64 13
  store i32 257, ptr %arrayidx83, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.then56, %land.lhs.true40, %for.end33
  %arrayidx.i78 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 1, i64 11
  %33 = load i8, ptr %arrayidx.i78, align 1
  %cmp.i79.not = icmp eq i8 %33, 0
  br i1 %cmp.i79.not, label %if.end151, label %if.then92

if.then92:                                        ; preds = %if.end88
  %arrayidx.i81 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 0, i64 11
  %34 = load i8, ptr %arrayidx.i81, align 1
  %conv.i82 = sext i8 %34 to i16
  switch i16 %conv.i82, label %if.else [
    i16 104, label %if.then101
    i16 75, label %if.then101
  ]

if.then101:                                       ; preds = %if.then92, %if.then92
  %arrayidx.i85 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 1, i64 10
  %35 = load i8, ptr %arrayidx.i85, align 2
  %cmp.i86.not = icmp eq i8 %35, 0
  br i1 %cmp.i86.not, label %if.then117, label %if.end151

if.then117:                                       ; preds = %if.then101
  %arrayidx.i89 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 0, i64 10
  store i8 97, ptr %arrayidx.i89, align 2
  store i8 1, ptr %arrayidx.i85, align 2
  %arrayidx.i93 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3, i32 0, i64 10
  store i8 97, ptr %arrayidx.i93, align 2
  %arrayidx4.i95 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3, i32 1, i64 10
  store i8 1, ptr %arrayidx4.i95, align 2
  %arrayidx139 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 1, i64 10
  store i32 -259, ptr %arrayidx139, align 8
  store i8 1, ptr %addedDefaultDayPeriod, align 8
  br label %if.end151

if.else:                                          ; preds = %if.then92
  %arrayidx.i96 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 0, i64 10
  store i8 0, ptr %arrayidx.i96, align 2
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 1, i64 10
  store i8 0, ptr %arrayidx3.i, align 2
  %arrayidx.i97 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3, i32 0, i64 10
  store i8 0, ptr %arrayidx.i97, align 2
  %arrayidx3.i98 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3, i32 1, i64 10
  store i8 0, ptr %arrayidx3.i98, align 2
  %arrayidx149 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 1, i64 10
  store i32 0, ptr %arrayidx149, align 8
  br label %if.end151

if.end151:                                        ; preds = %if.else, %if.then117, %if.then101, %if.end88
  %type.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i.i, ptr noundef nonnull align 8 dereferenceable(64) %scevgep, i64 64, i1 false)
  %original.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i.i, ptr noundef nonnull align 8 dereferenceable(16) %original, i64 16, i1 false)
  %lengths.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2, i32 1
  %lengths6.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i.i, i64 16, i1 false)
  %baseOriginal.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal, i64 16, i1 false)
  %lengths.i4.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3, i32 1
  %lengths6.i5.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeletonResult, i64 0, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i.i, i64 16, i1 false)
  %36 = load i8, ptr %addedDefaultDayPeriod, align 8
  %addedDefaultDayPeriod6.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 4
  store i8 %36, ptr %addedDefaultDayPeriod6.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PtnSkeleton11getSkeletonEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i.i.i = alloca i16, align 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %original = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %original, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %0 to i16
  %arrayidx3.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2, i32 1, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = sext i8 %1 to i32
  %cmp4.i.i = icmp sgt i8 %1, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i

for.body.i.i:                                     ; preds = %for.body.i, %call.i.i.i.noexc
  %i.05.i.i = phi i32 [ %inc.i.i, %call.i.i.i.noexc ], [ 0, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i.i)
  store i16 %conv.i.i, ptr %ch.addr.i.i.i, align 2
  %call.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %ch.addr.i.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i.i)
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv4.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, label %for.body.i.i, !llvm.loop !27

_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i: ; preds = %call.i.i.i.noexc, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !28

invoke.cont:                                      ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %addedDefaultDayPeriod = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %addedDefaultDayPeriod, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %3 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 97, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %land.lhs.true
  %cmp = icmp sgt i32 %call2.i2, -1
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont4
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call2.i2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %land.lhs.true, %if.then
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #32
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %if.then, %invoke.cont2, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %"class.icu_75::FormatParser", align 8
  %matcher = alloca %"class.icu_75::DateTimeMatcher", align 8
  %localSkeleton = alloca %"class.icu_75::PtnSkeleton", align 8
  call void @_ZN6icu_7512FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp)
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %fp, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNK6icu_7511PtnSkeleton11getSkeletonEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp) #32
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad1 ]
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator15getBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp2 = alloca %"class.icu_75::FormatParser", align 8
  %matcher = alloca %"class.icu_75::DateTimeMatcher", align 8
  %localSkeleton = alloca %"class.icu_75::PtnSkeleton", align 8
  call void @_ZN6icu_7512FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp2)
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %fp2, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZNK6icu_7511PtnSkeleton15getBaseSkeletonEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp2) #32
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup7

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %2, %lpad2 ]
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  br label %ehcleanup7

ehcleanup7:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp2) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7511PtnSkeleton15getBaseSkeletonEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i.i.i = alloca i16, align 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %baseOriginal = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %baseOriginal, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %0 to i16
  %arrayidx3.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3, i32 1, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = sext i8 %1 to i32
  %cmp4.i.i = icmp sgt i8 %1, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i

for.body.i.i:                                     ; preds = %for.body.i, %call.i.i.i.noexc
  %i.05.i.i = phi i32 [ %inc.i.i, %call.i.i.i.noexc ], [ 0, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i.i)
  store i16 %conv.i.i, ptr %ch.addr.i.i.i, align 2
  %call.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %ch.addr.i.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i.i)
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv4.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, label %for.body.i.i, !llvm.loop !27

_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i: ; preds = %call.i.i.i.noexc, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !28

invoke.cont:                                      ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i
  %call3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %agg.result)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  %addedDefaultDayPeriod = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %addedDefaultDayPeriod, align 8
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %nrvo.skipdtor, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %3 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %call2.i2 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i16 noundef zeroext 97, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont4 unwind label %lpad.loopexit.split-lp

invoke.cont4:                                     ; preds = %land.lhs.true
  %cmp = icmp sgt i32 %call2.i2, -1
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %invoke.cont4
  %call3.i3 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i32 noundef %call2.i2, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %nrvo.skipdtor unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont, %land.lhs.true, %if.then
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #32
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor:                                    ; preds = %if.then, %invoke.cont2, %invoke.cont4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator21staticGetBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fp = alloca %"class.icu_75::FormatParser", align 8
  %matcher = alloca %"class.icu_75::DateTimeMatcher", align 8
  %localSkeleton = alloca %"class.icu_75::PtnSkeleton", align 8
  call void @_ZN6icu_7512FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp)
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull %fp, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  invoke void @_ZNK6icu_7511PtnSkeleton15getBaseSkeletonEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp) #32
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup6

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont4, %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad1
  %.pn = phi { ptr, i32 } [ %3, %lpad3 ], [ %2, %lpad1 ]
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %fp) #32
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZN6icu_7510DateFormat18createDateInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext %override, ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %internalErrorCode, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i32 @_ZN6icu_7524DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef null, i8 noundef signext %override, ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %call3, %if.end ]
  ret i32 %retval.0
}

declare noundef ptr @_ZN6icu_7510DateFormat18createTimeInstanceENS0_6EStyleERKNS_6LocaleE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator23consumeShortTimePatternERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %shortTimePattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_7524DateTimePatternGenerator9hackTimesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %shortTimePattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator9hackTimesERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %hackPattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %conflictingString = alloca %"class.icu_75::UnicodeString", align 8
  %mmss = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %field = alloca %"class.icu_75::UnicodeString", align 8
  %quoteLiteral = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %conflictingString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %conflictingString, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %len.i, align 4
  %itemNumber.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %0, i64 0, i32 2
  store i32 0, ptr %itemNumber.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %.noexc, %entry
  %startPos.0.i = phi i32 [ 0, %entry ], [ %add.i, %.noexc ]
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i16 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(3216) %0, ptr noundef nonnull align 8 dereferenceable(64) %hackPattern, i32 noundef %startPos.0.i, ptr noundef nonnull %len.i)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %do.body.i
  %cmp.i = icmp eq i32 %call.i16, 1
  br i1 %cmp.i, label %if.then.i, label %invoke.cont

if.then.i:                                        ; preds = %call.i.noexc
  %2 = load i32, ptr %len.i, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %hackPattern, i32 noundef %startPos.0.i, i32 noundef %2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i
  %3 = load i32, ptr %itemNumber.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %itemNumber.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %0, i64 0, i32 1, i64 %idxprom.i
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #32
  %4 = load i32, ptr %len.i, align 4
  %add.i = add nsw i32 %4, %startPos.0.i
  %5 = load i32, ptr %itemNumber.i, align 8
  %cmp6.i = icmp slt i32 %5, 50
  br i1 %cmp6.i, label %do.body.i, label %invoke.cont, !llvm.loop !23

invoke.cont:                                      ; preds = %.noexc, %call.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %mmss, align 8
  %fUnion2.i17 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %mmss, i64 0, i32 1
  store i16 2, ptr %fUnion2.i17, align 8
  store i32 0, ptr %i, align 4
  %6 = load ptr, ptr %fp, align 8
  %itemNumber74 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %6, i64 0, i32 2
  %7 = load i32, ptr %itemNumber74, align 8
  %cmp75 = icmp sgt i32 %7, 0
  br i1 %cmp75, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1, i32 0, i32 3
  %fUnion2.i18 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteLiteral, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteLiteral, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi ptr [ %6, %for.body.lr.ph ], [ %38, %for.inc ]
  %gotMm.077 = phi i8 [ 0, %for.body.lr.ph ], [ %gotMm.2.ph, %for.inc ]
  %storemerge76 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %idxprom = sext i32 %storemerge76 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::FormatParser", ptr %8, i64 0, i32 1, i64 %idxprom
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %field, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %for.body
  %9 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %11, i32 %shr.i.i.i.i.i
  %cmp.i.i.not.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %invoke.cont19, label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont6
  %12 = and i16 %9, 2
  %tobool.not.i.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %13, ptr %fBuffer.i.i.i.i
  %14 = load i16, ptr %cond.i2.i.i.i, align 2
  %.not = icmp eq i16 %14, 39
  br i1 %.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont9
  %tobool10.not = icmp eq i8 %gotMm.077, 0
  br i1 %tobool10.not, label %for.inc, label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %quoteLiteral, align 8
  store i16 2, ptr %fUnion2.i18, align 8
  %15 = load ptr, ptr %fp, align 8
  invoke void @_ZN6icu_7512FormatParser15getQuoteLiteralERNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(3216) %15, ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral, ptr noundef nonnull %i)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  %16 = load i16, ptr %fUnion2.i18, align 8
  %cmp.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %18, i32 %shr.i.i.i
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %mmss, ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont16 unwind label %lpad14

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral) #32
  br label %for.inc

lpad:                                             ; preds = %if.then.i, %do.body.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad5:                                            ; preds = %for.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad8.loopexit:                                   ; preds = %if.then23.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8.loopexit.split-lp:                          ; preds = %if.end39, %if.end.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont12
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral) #32
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont9
  %22 = load ptr, ptr %fp, align 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %22, i64 10
  %cmp33.i = icmp sgt i32 %cond.i.i.i.i, 0
  br i1 %cmp33.i, label %for.body.lr.ph.i, label %invoke.cont19

for.body.lr.ph.i:                                 ; preds = %if.else
  %wide.trip.count.i = zext nneg i32 %cond.i.i.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %23 = load i16, ptr %arrayidx.i.i.i, align 2
  switch i16 %23, label %lor.lhs.false21.i [
    i16 92, label %for.inc.i
    i16 58, label %for.inc.i
    i16 45, label %for.inc.i
    i16 44, label %for.inc.i
    i16 39, label %for.inc.i
    i16 34, label %for.inc.i
    i16 32, label %for.inc.i
  ]

lor.lhs.false21.i:                                ; preds = %for.body.i
  %fUnion.i.i.i.i17.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %22, i64 0, i32 1, i64 %indvars.iv.i, i32 1
  %24 = load i16, ptr %fUnion.i.i.i.i17.i, align 8
  %cmp.i.i.i.i18.i = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i.i19.i = sext i16 %25 to i32
  %fLength.i.i.i20.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %22, i64 0, i32 1, i64 %indvars.iv.i, i32 1, i32 0, i32 1
  %26 = load i32, ptr %fLength.i.i.i20.i, align 4
  %cond.i.i.i21.i = select i1 %cmp.i.i.i.i18.i, i32 %26, i32 %shr.i.i.i.i19.i
  %cmp.i.i22.not.i = icmp eq i32 %cond.i.i.i21.i, 0
  br i1 %cmp.i.i22.not.i, label %invoke.cont19.thread, label %_ZNK6icu_7513UnicodeString6charAtEi.exit29.i

_ZNK6icu_7513UnicodeString6charAtEi.exit29.i:     ; preds = %lor.lhs.false21.i
  %27 = and i16 %24, 2
  %tobool.not.i.i.i25.i = icmp eq i16 %27, 0
  %gep.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %invariant.gep.i, i64 0, i32 1, i64 %indvars.iv.i
  %fArray.i.i.i27.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %22, i64 0, i32 1, i64 %indvars.iv.i, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %fArray.i.i.i27.i, align 8
  %cond.i2.i.i28.i = select i1 %tobool.not.i.i.i25.i, ptr %28, ptr %gep.i
  %29 = load i16, ptr %cond.i2.i.i28.i, align 2
  %cmp24.i = icmp eq i16 %29, 46
  br i1 %cmp24.i, label %for.inc.i, label %invoke.cont19.thread

for.inc.i:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit29.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %invoke.cont19, label %for.body.i, !llvm.loop !29

invoke.cont19.thread:                             ; preds = %lor.lhs.false21.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit29.i
  %tobool2261 = icmp ne i8 %gotMm.077, 0
  br label %if.else26

invoke.cont19:                                    ; preds = %for.inc.i, %invoke.cont6, %if.else
  %tobool22.not = icmp eq i8 %gotMm.077, 0
  br i1 %tobool22.not, label %if.else26, label %if.then23.invoke

if.then23.invoke:                                 ; preds = %invoke.cont27, %invoke.cont19
  %30 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %mmss, ptr noundef nonnull align 8 dereferenceable(64) %field, i32 noundef 0, i32 noundef %cond.i.i.i.i)
          to label %for.inc unwind label %lpad8.loopexit

if.else26:                                        ; preds = %invoke.cont19.thread, %invoke.cont19
  %tobool2263 = phi i1 [ %tobool2261, %invoke.cont19.thread ], [ false, %invoke.cont19 ]
  br i1 %cmp.i.i.not.i, label %if.else44, label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else26
  %31 = and i16 %9, 2
  %tobool.not.i.i.i = icmp eq i16 %31, 0
  %32 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %32, ptr %fBuffer.i.i.i.i
  %33 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %33, label %if.else44 [
    i16 109, label %if.then23.invoke
    i16 115, label %if.then36
  ]

if.then36:                                        ; preds = %invoke.cont27
  br i1 %tobool2263, label %if.end39, label %cleanup

if.end39:                                         ; preds = %if.then36
  %call2.i48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %mmss, ptr noundef nonnull align 8 dereferenceable(64) %field, i32 noundef 0, i32 noundef %cond.i.i.i.i)
          to label %invoke.cont40 unwind label %lpad8.loopexit.split-lp

invoke.cont40:                                    ; preds = %if.end39
  %internalErrorCode.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %34 = load i32, ptr %internalErrorCode.i, align 8
  %cmp.i.i50 = icmp slt i32 %34, 1
  br i1 %cmp.i.i50, label %if.end.i, label %if.then.i51

if.then.i51:                                      ; preds = %invoke.cont40
  store i32 %34, ptr %status, align 4
  br label %cleanup

if.end.i:                                         ; preds = %invoke.cont40
  %call3.i5354 = invoke noundef i32 @_ZN6icu_7524DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %mmss, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %conflictingString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad8.loopexit.split-lp

if.else44:                                        ; preds = %if.else26, %invoke.cont27
  %retval.0.i.i65 = phi i16 [ %33, %invoke.cont27 ], [ -1, %if.else26 ]
  br i1 %tobool2263, label %cleanup, label %switch.early.test

switch.early.test:                                ; preds = %if.else44
  %35 = add i16 %retval.0.i.i65, -86
  %36 = call i16 @llvm.fshl.i16(i16 %35, i16 %35, i16 14)
  switch i16 %36, label %for.inc [
    i16 9, label %cleanup
    i16 8, label %cleanup
    i16 1, label %cleanup
    i16 0, label %cleanup
  ]

cleanup:                                          ; preds = %if.else44, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %if.then.i51, %if.end.i, %if.then36
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %field) #32
  br label %for.end

for.inc:                                          ; preds = %if.then23.invoke, %switch.early.test, %if.then, %invoke.cont16
  %gotMm.2.ph = phi i8 [ 0, %if.then ], [ 1, %invoke.cont16 ], [ 0, %switch.early.test ], [ 1, %if.then23.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %field) #32
  %37 = load i32, ptr %i, align 4
  %inc = add nsw i32 %37, 1
  store i32 %inc, ptr %i, align 4
  %38 = load ptr, ptr %fp, align 8
  %itemNumber = getelementptr inbounds %"class.icu_75::FormatParser", ptr %38, i64 0, i32 2
  %39 = load i32, ptr %itemNumber, align 8
  %cmp = icmp slt i32 %inc, %39
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !30

ehcleanup:                                        ; preds = %lpad8.loopexit, %lpad8.loopexit.split-lp, %lpad14
  %.pn = phi { ptr, i32 } [ %21, %lpad14 ], [ %lpad.loopexit, %lpad8.loopexit ], [ %lpad.loopexit.split-lp, %lpad8.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %field) #32
  br label %ehcleanup63

for.end:                                          ; preds = %for.inc, %invoke.cont, %cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mmss) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingString) #32
  ret void

ehcleanup63:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %20, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mmss) #32
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup63 ], [ %19, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingString) #32
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(3216) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern) local_unnamed_addr #1 align 2 {
entry:
  %len = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  store i32 0, ptr %len, align 4
  %itemNumber = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 2
  store i32 0, ptr %itemNumber, align 8
  br label %do.body

do.body:                                          ; preds = %if.then, %entry
  %startPos.0 = phi i32 [ 0, %entry ], [ %add, %if.then ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call = call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(3216) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %startPos.0, ptr noundef nonnull %len)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  %1 = load i32, ptr %len, align 4
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %startPos.0, i32 noundef %1)
  %2 = load i32, ptr %itemNumber, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %itemNumber, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom
  %call3 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  %3 = load i32, ptr %len, align 4
  %add = add nsw i32 %3, %startPos.0
  %4 = load i32, ptr %itemNumber, align 8
  %cmp6 = icmp slt i32 %4, 50
  br i1 %cmp6, label %do.body, label %do.end, !llvm.loop !23

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7512FormatParser14isQuoteLiteralERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s) local_unnamed_addr #13 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %6 = icmp eq i16 %5, 39
  %7 = zext i1 %6 to i8
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi i8 [ %7, %if.then.i.i ], [ 0, %entry ]
  ret i8 %retval.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512FormatParser15getQuoteLiteralERNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(3216) %this, ptr noundef nonnull align 8 dereferenceable(64) %quote, ptr nocapture noundef %itemIndex) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %itemIndex, align 4
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quote, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %1, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %2 = and i16 %1, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %2, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom, i32 1
  %3 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i.i = sext i16 %4 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %5, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %if.end, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %6 = and i16 %3, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %arrayidx, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %8 = load i16, ptr %cond.i2.i.i, align 2
  %cmp = icmp eq i16 %8, 39
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %quote, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 0, i32 noundef %cond.i.i.i)
  %inc = add nsw i32 %0, 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %i.0 = phi i32 [ %inc, %if.then ], [ %0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %0, %entry ]
  %itemNumber = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 2
  %9 = load i32, ptr %itemNumber, align 8
  %cmp777 = icmp slt i32 %i.0, %9
  br i1 %cmp777, label %while.body, label %while.end

while.body:                                       ; preds = %if.end, %while.cond.backedge
  %10 = phi i32 [ %26, %while.cond.backedge ], [ %9, %if.end ]
  %i.178 = phi i32 [ %i.1.be, %while.cond.backedge ], [ %i.0, %if.end ]
  %idxprom9 = sext i32 %i.178 to i64
  %arrayidx10 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom9
  %fUnion.i.i.i.i19 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom9, i32 1
  %11 = load i16, ptr %fUnion.i.i.i.i19, align 8
  %cmp.i.i.i.i20 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i21 = sext i16 %12 to i32
  %fLength.i.i.i22 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom9, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i.i22, align 4
  %cond.i.i.i23 = select i1 %cmp.i.i.i.i20, i32 %13, i32 %shr.i.i.i.i21
  %cmp.i.i24.not = icmp eq i32 %cond.i.i.i23, 0
  br i1 %cmp.i.i24.not, label %if.else39, label %_ZNK6icu_7513UnicodeString6charAtEi.exit31

_ZNK6icu_7513UnicodeString6charAtEi.exit31:       ; preds = %while.body
  %14 = and i16 %11, 2
  %tobool.not.i.i.i27 = icmp eq i16 %14, 0
  %fBuffer.i.i.i28 = getelementptr inbounds i8, ptr %arrayidx10, i64 10
  %fArray.i.i.i29 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom9, i32 1, i32 0, i32 3
  %15 = load ptr, ptr %fArray.i.i.i29, align 8
  %cond.i2.i.i30 = select i1 %tobool.not.i.i.i27, ptr %15, ptr %fBuffer.i.i.i28
  %16 = load i16, ptr %cond.i2.i.i30, align 2
  %cmp13 = icmp eq i16 %16, 39
  br i1 %cmp13, label %if.then14, label %if.else39

if.then14:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit31
  %add = add nsw i32 %i.178, 1
  %cmp16 = icmp slt i32 %add, %10
  br i1 %cmp16, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then14
  %idxprom19 = sext i32 %add to i64
  %arrayidx20 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom19
  %fUnion.i.i.i.i32 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom19, i32 1
  %17 = load i16, ptr %fUnion.i.i.i.i32, align 8
  %cmp.i.i.i.i33 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i.i34 = sext i16 %18 to i32
  %fLength.i.i.i35 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom19, i32 1, i32 0, i32 1
  %19 = load i32, ptr %fLength.i.i.i35, align 4
  %cond.i.i.i36 = select i1 %cmp.i.i.i.i33, i32 %19, i32 %shr.i.i.i.i34
  %cmp.i.i37.not = icmp eq i32 %cond.i.i.i36, 0
  br i1 %cmp.i.i37.not, label %if.else, label %_ZNK6icu_7513UnicodeString6charAtEi.exit44

_ZNK6icu_7513UnicodeString6charAtEi.exit44:       ; preds = %land.lhs.true
  %20 = and i16 %17, 2
  %tobool.not.i.i.i40 = icmp eq i16 %20, 0
  %fBuffer.i.i.i41 = getelementptr inbounds i8, ptr %arrayidx20, i64 10
  %fArray.i.i.i42 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %idxprom19, i32 1, i32 0, i32 3
  %21 = load ptr, ptr %fArray.i.i.i42, align 8
  %cond.i2.i.i43 = select i1 %tobool.not.i.i.i40, ptr %21, ptr %fBuffer.i.i.i41
  %22 = load i16, ptr %cond.i2.i.i43, align 2
  %cmp23 = icmp eq i16 %22, 39
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit44
  %call2.i50 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %quote, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx10, i32 noundef 0, i32 noundef %cond.i.i.i23)
  %inc31 = add nsw i32 %i.178, 2
  %23 = load i16, ptr %fUnion.i.i.i.i32, align 8
  %cmp.i.i.i52 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i53 = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i.i.i35, align 4
  %cond.i.i55 = select i1 %cmp.i.i.i52, i32 %25, i32 %shr.i.i.i53
  %call2.i56 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %quote, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx20, i32 noundef 0, i32 noundef %cond.i.i55)
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then24, %if.else39
  %i.1.be = phi i32 [ %inc31, %if.then24 ], [ %inc45, %if.else39 ]
  %26 = load i32, ptr %itemNumber, align 8
  %cmp7 = icmp slt i32 %i.1.be, %26
  br i1 %cmp7, label %while.body, label %while.end, !llvm.loop !31

if.else:                                          ; preds = %land.lhs.true, %_ZNK6icu_7513UnicodeString6charAtEi.exit44, %if.then14
  %call2.i62 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %quote, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx10, i32 noundef 0, i32 noundef %cond.i.i.i23)
  br label %while.end

if.else39:                                        ; preds = %while.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit31
  %call2.i68 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %quote, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx10, i32 noundef 0, i32 noundef %cond.i.i.i23)
  %inc45 = add nsw i32 %i.178, 1
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %if.end, %if.else
  %i.176 = phi i32 [ %i.178, %if.else ], [ %i.0, %if.end ], [ %i.1.be, %while.cond.backedge ]
  store i32 %i.176, ptr %itemIndex, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7512FormatParser18isPatternSeparatorERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(3216) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %field) local_unnamed_addr #13 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %invariant.gep = getelementptr inbounds i8, ptr %this, i64 10
  %cmp33 = icmp sgt i32 %cond.i, 0
  br i1 %cmp33, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %field, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %5 = load i16, ptr %arrayidx.i.i, align 2
  switch i16 %5, label %lor.lhs.false21 [
    i16 92, label %for.inc
    i16 58, label %for.inc
    i16 45, label %for.inc
    i16 44, label %for.inc
    i16 39, label %for.inc
    i16 34, label %for.inc
    i16 32, label %for.inc
  ]

lor.lhs.false21:                                  ; preds = %for.body
  %fUnion.i.i.i.i17 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1
  %6 = load i16, ptr %fUnion.i.i.i.i17, align 8
  %cmp.i.i.i.i18 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i19 = sext i16 %7 to i32
  %fLength.i.i.i20 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i32 1
  %8 = load i32, ptr %fLength.i.i.i20, align 4
  %cond.i.i.i21 = select i1 %cmp.i.i.i.i18, i32 %8, i32 %shr.i.i.i.i19
  %cmp.i.i22.not = icmp eq i32 %cond.i.i.i21, 0
  br i1 %cmp.i.i22.not, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit29

_ZNK6icu_7513UnicodeString6charAtEi.exit29:       ; preds = %lor.lhs.false21
  %9 = and i16 %6, 2
  %tobool.not.i.i.i25 = icmp eq i16 %9, 0
  %gep = getelementptr inbounds %"class.icu_75::FormatParser", ptr %invariant.gep, i64 0, i32 1, i64 %indvars.iv
  %fArray.i.i.i27 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 1, i64 %indvars.iv, i32 1, i32 0, i32 3
  %10 = load ptr, ptr %fArray.i.i.i27, align 8
  %cond.i2.i.i28 = select i1 %tobool.not.i.i.i25, ptr %10, ptr %gep
  %11 = load i16, ptr %cond.i2.i.i28, align 2
  %cmp24 = icmp eq i16 %11, 46
  br i1 %cmp24, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %for.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !29

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit29, %for.inc, %lor.lhs.false21, %entry
  %retval.0 = phi i8 [ 1, %entry ], [ 0, %lor.lhs.false21 ], [ 1, %for.inc ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit29 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator20getCalendarTypeToUseERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(60) %destination, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localStatus = alloca i32, align 4
  %localeWithCalendarKey = alloca [258 x i8], align 16
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %destination, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %destination, align 8
  store i8 0, ptr %0, align 1
  %call2 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %destination, ptr noundef nonnull @_ZN6icu_75L23DT_DateTimeGregorianTagE, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %err)
  %1 = load i32, ptr %err, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %localStatus, align 4
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %2 = load ptr, ptr %fullName.i, align 8
  %call5 = call i32 @ures_getFunctionalEquivalent_75(ptr noundef nonnull %localeWithCalendarKey, i32 noundef 258, ptr noundef null, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.9, ptr noundef %2, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %localStatus)
  %arrayidx = getelementptr inbounds [258 x i8], ptr %localeWithCalendarKey, i64 0, i64 257
  store i8 0, ptr %arrayidx, align 1
  store i32 0, ptr %len.i, align 8
  %3 = load ptr, ptr %destination, align 8
  store i8 0, ptr %3, align 1
  call void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %destination)
  invoke void @ulocimp_getKeywordValue_75(ptr noundef nonnull %localeWithCalendarKey, ptr noundef nonnull @.str.9, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull %localStatus)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #32
  %4 = load i32, ptr %localStatus, align 4
  %cmp.i6 = icmp sgt i32 %4, 0
  %cmp = icmp ne i32 %4, 2
  %or.cond = and i1 %cmp.i6, %cmp
  br i1 %or.cond, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont
  store i32 %4, ptr %err, align 4
  br label %if.end11

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #32
  resume { ptr, i32 } %5

if.end11:                                         ; preds = %invoke.cont, %if.then10, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @ures_getFunctionalEquivalent_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @ulocimp_getKeywordValue_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %conflictingPattern = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern) #32
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_7524DateTimePatternGenerator20AvailableFormatsSinkE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %conflictingPattern.i = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern.i) #32
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_getAllChildrenWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSink13fillInMissingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %defaultItemFormat = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr @_ZN6icu_75L17UDATPG_ItemFormatE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %defaultItemFormat, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 14)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #32, !srcloc !20
  %dtpg = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AppendItemFormatsSink", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont ], [ %indvars.iv.next, %for.inc ]
  %1 = load ptr, ptr %dtpg, align 8
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %1, i64 0, i32 6, i64 %indvars.iv
  %fUnion.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %1, i64 0, i32 6, i64 %indvars.iv, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %2, 31
  br i1 %cmp.i, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call.i7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %defaultItemFormat)
          to label %call.i.noexc unwind label %lpad4

call.i.noexc:                                     ; preds = %if.then
  %call5.i8 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %for.inc unwind label %lpad4

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %4) #32, !srcloc !20
  br label %eh.resume

lpad4:                                            ; preds = %call.i.noexc, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %defaultItemFormat) #32
  br label %eh.resume

for.inc:                                          ; preds = %call.i.noexc, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %defaultItemFormat) #32
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad4 ], [ %3, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSink13fillInMissingEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %ch.addr.i20 = alloca i16, align 2
  %ch.addr.i18 = alloca i16, align 2
  %ch.addr.i17 = alloca i16, align 2
  %ch.addr.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %dtpg = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AppendItemNamesSink", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc25
  %indvars.iv35 = phi i64 [ 0, %entry ], [ %indvars.iv.next36, %for.inc25 ]
  %0 = load ptr, ptr %dtpg, align 8
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %0, i64 0, i32 7, i64 %indvars.iv35, i64 0
  %fUnion.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %0, i64 0, i32 7, i64 %indvars.iv35, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %1, 31
  br i1 %cmp.i, label %for.body15.preheader, label %if.then

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 70, ptr %ch.addr.i, align 2
  %2 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %0, i64 0, i32 7, i64 %indvars.iv35, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %cmp4 = icmp ult i64 %indvars.iv35, 10
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %5 = trunc i64 %indvars.iv35 to i16
  %conv = or disjoint i16 %5, 48
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i17)
  store i16 %conv, ptr %ch.addr.i17, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i, ptr noundef nonnull %ch.addr.i17, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i17)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i18)
  store i16 49, ptr %ch.addr.i18, align 2
  %call.i19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i, ptr noundef nonnull %ch.addr.i18, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i18)
  %6 = trunc i64 %indvars.iv35 to i16
  %conv9 = add nuw nsw i16 %6, 38
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i20)
  store i16 %conv9, ptr %ch.addr.i20, align 2
  %call.i21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i, ptr noundef nonnull %ch.addr.i20, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  %call11 = call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i)
  br label %for.body15.preheader

for.body15.preheader:                             ; preds = %if.end, %for.body
  br label %for.body15

for.body15:                                       ; preds = %for.body15.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 1, %for.body15.preheader ]
  %7 = load ptr, ptr %dtpg, align 8
  %fUnion.i24 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %7, i64 0, i32 7, i64 %indvars.iv35, i64 %indvars.iv, i32 1
  %8 = load i16, ptr %fUnion.i24, align 8
  %cmp.i25 = icmp ugt i16 %8, 31
  br i1 %cmp.i25, label %for.inc, label %if.then20

if.then20:                                        ; preds = %for.body15
  %arrayidx3.i23 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %7, i64 0, i32 7, i64 %indvars.iv35, i64 %indvars.iv
  %9 = add nsw i64 %indvars.iv, -1
  %arrayidx3.i29 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %7, i64 0, i32 7, i64 %indvars.iv35, i64 %9
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i29)
  %call23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i23, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %for.inc

for.inc:                                          ; preds = %for.body15, %if.then20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.inc25, label %for.body15, !llvm.loop !33

for.inc25:                                        ; preds = %for.inc
  %indvars.iv.next36 = add nuw nsw i64 %indvars.iv35, 1
  %exitcond38.not = icmp eq i64 %indvars.iv.next36, 16
  br i1 %exitcond38.not, label %for.end27, label %for.body, !llvm.loop !34

for.end27:                                        ; preds = %for.inc25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator13initHashtableER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %err, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %fAvailableFormatKeyHash = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 11
  %1 = load ptr, ptr %fAvailableFormatKeyHash, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #32
  %new.isnull = icmp eq ptr %call4, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end3
  store ptr null, ptr %call4, align 8
  %2 = load i32, ptr %err, align 4
  %cmp.i.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_759HashtableD2Ev.exit.i

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds %"class.icu_75::Hashtable", ptr %call4, i64 0, i32 1
  %call2.i.i4 = invoke ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashUnicodeString_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef null, ptr noundef nonnull %err)
          to label %call2.i.i.noexc unwind label %lpad

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %3 = load i32, ptr %err, align 4
  %cmp.i3.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i3.i.i, label %delete.notnull.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call4, align 8
  %call8.i.i5 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end3
  %4 = load i32, ptr %err, align 4
  %cmp.i.i = icmp sgt i32 %4, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %err, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit: ; preds = %if.then5.i.i
  %.pre = load i32, ptr %err, align 4
  %5 = icmp sgt i32 %.pre, 0
  br i1 %5, label %delete.notnull.i, label %if.end13.thread

if.end13.thread:                                  ; preds = %_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit
  store ptr %call4, ptr %fAvailableFormatKeyHash, align 8
  br label %return

lpad:                                             ; preds = %if.then5.i.i, %if.end.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #32
  resume { ptr, i32 } %6

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit, %call2.i.i.noexc
  %.pr = load ptr, ptr %call4, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %_ZN6icu_759HashtableD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %delete.notnull.i
  invoke void @uhash_close_75(ptr noundef nonnull %.pr)
          to label %_ZN6icu_759HashtableD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable

_ZN6icu_759HashtableD2Ev.exit.i:                  ; preds = %new.notnull, %if.then.i.i, %delete.notnull.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4) #32
  br label %return

return:                                           ; preds = %if.then.i, %new.cont, %_ZN6icu_759HashtableD2Ev.exit.i, %if.end13.thread, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %value) local_unnamed_addr #1 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %idxprom
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %call5 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator19getAppendItemFormatE21UDateTimePatternField(ptr noundef nonnull readnone align 8 dereferenceable(4796) %this, i32 noundef %field) local_unnamed_addr #6 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator17setAppendItemNameE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %value) local_unnamed_addr #1 align 2 {
entry:
  %idxprom.i = zext i32 %field to i64
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %idxprom.i, i64 0
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %call9.i = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator19setFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidthRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %field, i32 noundef %width, ptr noundef nonnull align 8 dereferenceable(64) %value) local_unnamed_addr #1 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %width to i64
  %arrayidx3 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %idxprom, i64 %idxprom2
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %call9 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getAppendItemNameE21UDateTimePatternField(ptr noundef nonnull readnone align 8 dereferenceable(4796) %this, i32 noundef %field) local_unnamed_addr #6 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %idxprom
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7524DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %field, i32 noundef %width) local_unnamed_addr #1 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %width to i64
  %arrayidx3 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %idxprom, i64 %idxprom2
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7524DateTimePatternGenerator26getMutableFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr noundef nonnull readnone align 8 dereferenceable(4796) %this, i32 noundef %field, i32 noundef %width) local_unnamed_addr #6 align 2 {
entry:
  %idxprom = zext i32 %field to i64
  %idxprom2 = zext i32 %width to i64
  %arrayidx3 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %idxprom, i64 %idxprom2
  ret ptr %arrayidx3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator13getAppendNameE21UDateTimePatternFieldRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %field, ptr noundef nonnull align 8 dereferenceable(64) %value) local_unnamed_addr #1 align 2 {
entry:
  %ch.addr.i9 = alloca i16, align 2
  %ch.addr.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 39, ptr %ch.addr.i, align 2
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %idxprom = zext i32 %field to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %idxprom
  %fUnion.i.i.i3 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx, i64 0, i32 1
  %3 = load i16, ptr %fUnion.i.i.i3, align 8
  %cmp.i.i.i4 = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i5 = sext i16 %4 to i32
  %fLength.i.i6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx, i64 0, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i.i6, align 4
  %cond.i.i7 = select i1 %cmp.i.i.i4, i32 %5, i32 %shr.i.i.i5
  %call2.i8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 0, i32 noundef %cond.i.i7)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i9)
  store i16 39, ptr %ch.addr.i9, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull %ch.addr.i9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i9)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %patternForm, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %patternForm, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %patternForm, i32 noundef %options, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localSkeleton.i = alloca %"class.icu_75::PtnSkeleton", align 8
  %dtFormat = alloca %"class.icu_75::UnicodeString", align 8
  %resultPattern = alloca %"class.icu_75::UnicodeString", align 8
  %flags = alloca i32, align 4
  %patternFormMapped = alloca %"class.icu_75::UnicodeString", align 8
  %specifiedSkeleton = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %datePattern = alloca %"class.icu_75::UnicodeString", align 8
  %timePattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp91 = alloca %"class.icu_75::SimpleFormatter", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %1 = load i32, ptr %internalErrorCode, align 8
  %cmp.i25 = icmp slt i32 %1, 1
  br i1 %cmp.i25, label %invoke.cont, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i27 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i27, align 8
  br label %return

invoke.cont:                                      ; preds = %if.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %dtFormat, align 8
  %fUnion2.i28 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %dtFormat, i64 0, i32 1
  store i16 2, ptr %fUnion2.i28, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultPattern, align 8
  %fUnion2.i29 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resultPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i29, align 8
  store i32 0, ptr %flags, align 4
  invoke void @_ZN6icu_7524DateTimePatternGenerator25mapSkeletonMetacharactersERKNS_13UnicodeStringEPiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %patternFormMapped, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %patternForm, ptr noundef nonnull %flags, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %status, align 4
  %cmp.i30 = icmp slt i32 %2, 1
  br i1 %cmp.i30, label %invoke.cont16, label %if.then13

if.then13:                                        ; preds = %invoke.cont8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i32 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i32, align 8
  br label %cleanup98

lpad7:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad9:                                            ; preds = %invoke.cont16, %_ZNK6icu_7515DateTimeMatcher12getFieldMaskEv.exit, %if.then31, %invoke.cont18
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

invoke.cont16:                                    ; preds = %invoke.cont8
  %5 = load i16, ptr %fUnion2.i29, align 8
  %conv2.i3.i = and i16 %5, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %6 = and i16 %5, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %6, i16 2
  store i16 %storemerge.i, ptr %fUnion2.i29, align 8
  %dtMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %dtMatcher, align 8
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %fp, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %localSkeleton.i)
  invoke void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i)
          to label %.noexc unwind label %lpad9

.noexc:                                           ; preds = %invoke.cont16
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %7, ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i)
          to label %invoke.cont18 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i) #32
  br label %ehcleanup99

invoke.cont18:                                    ; preds = %.noexc
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i) #32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %localSkeleton.i)
  store ptr null, ptr %specifiedSkeleton, align 8
  %10 = load ptr, ptr %dtMatcher, align 8
  %distanceInfo = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %distanceInfo, align 8
  %call21 = invoke noundef ptr @_ZN6icu_7524DateTimePatternGenerator10getBestRawERNS_15DateTimeMatcherEiPNS_12DistanceInfoER10UErrorCodePPKNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(152) %10, i32 noundef -1, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull %specifiedSkeleton)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %12, 1
  br i1 %cmp.i33, label %if.end27, label %if.then25

if.then25:                                        ; preds = %invoke.cont20
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i35 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i35, align 8
  br label %cleanup98

if.end27:                                         ; preds = %invoke.cont20
  %13 = load ptr, ptr %distanceInfo, align 8
  %missingFieldMask = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %missingFieldMask, align 8
  %cmp = icmp eq i32 %14, 0
  br i1 %cmp, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %if.end27
  %extraFieldMask = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %13, i64 0, i32 2
  %15 = load i32, ptr %extraFieldMask, align 4
  %cmp30 = icmp eq i32 %15, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %specifiedSkeleton, align 8
  %17 = load i32, ptr %flags, align 4
  invoke void @_ZN6icu_7524DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %call21, ptr noundef %16, i32 noundef %17, i32 noundef %options)
          to label %invoke.cont32 unwind label %lpad9

invoke.cont32:                                    ; preds = %if.then31
  %call33 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resultPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %resultPattern) #32
  br label %cleanup98

if.end34:                                         ; preds = %land.lhs.true, %if.end27
  %18 = load ptr, ptr %dtMatcher, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end34
  %indvars.iv.i = phi i64 [ 0, %if.end34 ], [ %indvars.iv.next.i, %for.body.i ]
  %result.05.i = phi i32 [ 0, %if.end34 ], [ %result.1.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %18, i64 0, i32 1, i32 1, i64 %indvars.iv.i
  %19 = load i32, ptr %arrayidx.i, align 4
  %cmp2.not.i = icmp eq i32 %19, 0
  %20 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %20
  %or.i = select i1 %cmp2.not.i, i32 0, i32 %shl.i
  %result.1.i = or i32 %or.i, %result.05.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7515DateTimeMatcher12getFieldMaskEv.exit, label %for.body.i, !llvm.loop !35

_ZNK6icu_7515DateTimeMatcher12getFieldMaskEv.exit: ; preds = %for.body.i
  %and = and i32 %result.1.i, 1023
  %21 = load i32, ptr %flags, align 4
  invoke void @_ZN6icu_7524DateTimePatternGenerator16getBestAppendingEiiR10UErrorCode28UDateTimePatternMatchOptions(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %datePattern, ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %and, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %options)
          to label %invoke.cont38 unwind label %lpad9

invoke.cont38:                                    ; preds = %_ZNK6icu_7515DateTimeMatcher12getFieldMaskEv.exit
  %and39 = and i32 %result.1.i, 64512
  invoke void @_ZN6icu_7524DateTimePatternGenerator16getBestAppendingEiiR10UErrorCode28UDateTimePatternMatchOptions(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %timePattern, ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %and39, i32 noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %options)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont38
  %22 = load i32, ptr %status, align 4
  %cmp.i36 = icmp slt i32 %22, 1
  br i1 %cmp.i36, label %invoke.cont49, label %if.then46

if.then46:                                        ; preds = %invoke.cont41
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i38 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i38, align 8
  br label %cleanup

lpad40:                                           ; preds = %invoke.cont38
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad42:                                           ; preds = %invoke.cont89, %invoke.cont87, %if.end86
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont49:                                    ; preds = %invoke.cont41
  %fUnion.i.i39 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %datePattern, i64 0, i32 1
  %25 = load i16, ptr %fUnion.i.i39, align 8
  %cmp.i.i = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i = sext i16 %26 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %datePattern, i64 0, i32 1, i32 0, i32 1
  %27 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %27, i32 %shr.i.i
  %cmp51 = icmp eq i32 %cond.i, 0
  %fUnion.i.i40 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timePattern, i64 0, i32 1
  %28 = load i16, ptr %fUnion.i.i40, align 8
  br i1 %cmp51, label %invoke.cont53, label %invoke.cont49.invoke.cont61_crit_edge

invoke.cont49.invoke.cont61_crit_edge:            ; preds = %invoke.cont49
  %fLength.i52.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timePattern, i64 0, i32 1, i32 0, i32 1
  %.pre62 = load i32, ptr %fLength.i52.phi.trans.insert, align 4
  %.pre63 = ashr i16 %28, 5
  %.pre64 = sext i16 %.pre63 to i32
  br label %invoke.cont61

invoke.cont53:                                    ; preds = %invoke.cont49
  %cmp.i.i41 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i42 = sext i16 %29 to i32
  %fLength.i43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %timePattern, i64 0, i32 1, i32 0, i32 1
  %30 = load i32, ptr %fLength.i43, align 4
  %cond.i44 = select i1 %cmp.i.i41, i32 %30, i32 %shr.i.i42
  %cmp55 = icmp eq i32 %cond.i44, 0
  br i1 %cmp55, label %if.then56, label %if.else

if.then56:                                        ; preds = %invoke.cont53
  %31 = load i16, ptr %fUnion2.i29, align 8
  %conv2.i3.i46 = and i16 %31, 1
  %tobool.not.i47 = icmp eq i16 %conv2.i3.i46, 0
  %32 = and i16 %31, 30
  %storemerge.i48 = select i1 %tobool.not.i47, i16 %32, i16 2
  store i16 %storemerge.i48, ptr %fUnion2.i29, align 8
  br label %invoke.cont61

if.else:                                          ; preds = %invoke.cont53
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #32
  br label %cleanup

invoke.cont61:                                    ; preds = %invoke.cont49.invoke.cont61_crit_edge, %if.then56
  %shr.i.i51.pre-phi = phi i32 [ %.pre64, %invoke.cont49.invoke.cont61_crit_edge ], [ %shr.i.i42, %if.then56 ]
  %33 = phi i32 [ %.pre62, %invoke.cont49.invoke.cont61_crit_edge ], [ %30, %if.then56 ]
  %cmp.i.i50 = icmp slt i16 %28, 0
  %cond.i53 = select i1 %cmp.i.i50, i32 %33, i32 %shr.i.i51.pre-phi
  %cmp63 = icmp eq i32 %cond.i53, 0
  br i1 %cmp63, label %if.then64, label %invoke.cont66

if.then64:                                        ; preds = %invoke.cont61
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #32
  br label %cleanup

invoke.cont66:                                    ; preds = %invoke.cont61
  %34 = load i16, ptr %fUnion2.i29, align 8
  %conv2.i3.i55 = and i16 %34, 1
  %tobool.not.i56 = icmp eq i16 %conv2.i3.i55, 0
  %35 = and i16 %34, 30
  %storemerge.i57 = select i1 %tobool.not.i56, i16 %35, i16 2
  store i16 %storemerge.i57, ptr %fUnion2.i29, align 8
  store i32 0, ptr %status, align 4
  %36 = load ptr, ptr %dtMatcher, align 8
  %arrayidx.i58 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %36, i64 0, i32 1, i32 3, i32 1, i64 3
  %37 = load i8, ptr %arrayidx.i58, align 1
  %conv.i59 = sext i8 %37 to i32
  switch i32 %conv.i59, label %if.end86 [
    i32 4, label %if.then74
    i32 3, label %if.then84
  ]

if.then74:                                        ; preds = %invoke.cont66
  %arrayidx.i60 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %36, i64 0, i32 1, i32 3, i32 1, i64 6
  %38 = load i8, ptr %arrayidx.i60, align 1
  %cmp78 = icmp slt i8 %38, 1
  %. = zext i1 %cmp78 to i32
  br label %if.end86

if.then84:                                        ; preds = %invoke.cont66
  br label %if.end86

if.end86:                                         ; preds = %invoke.cont66, %if.then74, %if.then84
  %style.0 = phi i32 [ 2, %if.then84 ], [ %., %if.then74 ], [ 3, %invoke.cont66 ]
  %call88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %style.0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont87 unwind label %lpad42

invoke.cont87:                                    ; preds = %if.end86
  %call90 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %dtFormat, ptr noundef nonnull align 8 dereferenceable(64) %call88)
          to label %invoke.cont89 unwind label %lpad42

invoke.cont89:                                    ; preds = %invoke.cont87
  invoke void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(64) %dtFormat, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont92 unwind label %lpad42

invoke.cont92:                                    ; preds = %invoke.cont89
  %call95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(64) %timePattern, ptr noundef nonnull align 8 dereferenceable(64) %datePattern, ptr noundef nonnull align 8 dereferenceable(64) %resultPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont94 unwind label %lpad93

invoke.cont94:                                    ; preds = %invoke.cont92
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp91) #32
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %resultPattern) #32
  br label %cleanup

lpad93:                                           ; preds = %invoke.cont92
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp91) #32
  br label %ehcleanup

cleanup:                                          ; preds = %if.then46, %invoke.cont94, %if.then64, %if.else
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #32
  br label %cleanup98

ehcleanup:                                        ; preds = %lpad93, %lpad42
  %.pn = phi { ptr, i32 } [ %24, %lpad42 ], [ %39, %lpad93 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %timePattern) #32
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup, %lpad40
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %23, %lpad40 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %datePattern) #32
  br label %ehcleanup99

cleanup98:                                        ; preds = %if.then25, %if.then13, %cleanup, %invoke.cont32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultPattern) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormat) #32
  br label %return

ehcleanup99:                                      ; preds = %lpad9, %lpad.i, %ehcleanup97
  %.pn21 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup97 ], [ %4, %lpad9 ], [ %9, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped) #32
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %ehcleanup99, %lpad7
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %ehcleanup99 ], [ %3, %lpad7 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultPattern) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %dtFormat) #32
  resume { ptr, i32 } %.pn21.pn

return:                                           ; preds = %cleanup98, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator25mapSkeletonMetacharactersERKNS_13UnicodeStringEPiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %patternForm, ptr nocapture noundef %flags, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %srcChar.addr.i68 = alloca i16, align 2
  %srcChar.addr.i65 = alloca i16, align 2
  %srcChar.addr.i62 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %patternFormMapped = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %patternFormMapped, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %patternFormMapped, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fUnion.i.i43 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %patternForm, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i43, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %patternForm, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp98 = icmp sgt i32 %cond.i, 0
  br i1 %cmp98, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %invoke.cont
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %patternForm, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %patternForm, i64 0, i32 1, i32 0, i32 3
  %fAllowedHourFormats = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 15
  %fDefaultHourFormatChar = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 13
  %3 = zext nneg i32 %cond.i to i64
  %4 = add nsw i32 %cond.i, -1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %inQuoted.0100 = phi i8 [ 0, %for.body.lr.ph ], [ %inQuoted.1, %for.inc ]
  %patPos.099 = phi i32 [ 0, %for.body.lr.ph ], [ %inc104, %for.inc ]
  %5 = load i16, ptr %fUnion.i.i43, align 8
  %cmp.i.i.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i.i = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %7, i32 %shr.i.i.i.i
  %cmp.i.i44 = icmp ugt i32 %cond.i.i.i, %patPos.099
  br i1 %cmp.i.i44, label %invoke.cont4, label %if.else

invoke.cont4:                                     ; preds = %for.body
  %8 = and i16 %5, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %patPos.099 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %10 = load i16, ptr %arrayidx.i.i, align 2
  %cmp6 = icmp eq i16 %10, 39
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  %tobool.not = icmp eq i8 %inQuoted.0100, 0
  %conv7 = zext i1 %tobool.not to i8
  br label %for.inc

lpad.loopexit:                                    ; preds = %while.body87
  %lpad.loopexit82 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %while.body80
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.else97, %if.then94
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit82, %lpad.loopexit ], [ %lpad.loopexit84, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp85, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped) #32
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %for.body, %invoke.cont4
  %retval.0.i.i73 = phi i16 [ %10, %invoke.cont4 ], [ -1, %for.body ]
  %tobool8.not = icmp eq i8 %inQuoted.0100, 0
  br i1 %tobool8.not, label %if.then9, label %for.inc

if.then9:                                         ; preds = %if.else
  %cmp11 = icmp eq i16 %retval.0.i.i73, 106
  switch i16 %retval.0.i.i73, label %if.else97 [
    i16 106, label %if.then14
    i16 67, label %if.then14
    i16 74, label %if.then94
  ]

if.then14:                                        ; preds = %if.then9, %if.then9
  %add87 = add nsw i32 %patPos.099, 1
  %cmp1588 = icmp slt i32 %add87, %cond.i
  br i1 %cmp1588, label %land.rhs.lr.ph, label %while.end.thread

land.rhs.lr.ph:                                   ; preds = %if.then14
  %11 = and i16 %5, 2
  %tobool.not.i.i.i53 = icmp eq i16 %11, 0
  %12 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i56 = select i1 %tobool.not.i.i.i53, ptr %12, ptr %fBuffer.i.i.i
  %13 = sext i32 %add87 to i64
  %14 = sub i32 %4, %patPos.099
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %indvars.iv = phi i64 [ %13, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body ]
  %extraLen.090 = phi i32 [ 0, %land.rhs.lr.ph ], [ %inc, %while.body ]
  %patPos.189 = phi i32 [ %patPos.099, %land.rhs.lr.ph ], [ %15, %while.body ]
  %15 = trunc i64 %indvars.iv to i32
  %cmp.i.i50 = icmp ugt i32 %cond.i.i.i, %15
  br i1 %cmp.i.i50, label %if.then.i.i52, label %invoke.cont17

if.then.i.i52:                                    ; preds = %land.rhs
  %arrayidx.i.i58 = getelementptr inbounds i16, ptr %cond.i2.i.i56, i64 %indvars.iv
  %16 = load i16, ptr %arrayidx.i.i58, align 2
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i52, %land.rhs
  %retval.0.i.i51 = phi i16 [ %16, %if.then.i.i52 ], [ -1, %land.rhs ]
  %cmp21 = icmp eq i16 %retval.0.i.i51, %retval.0.i.i73
  br i1 %cmp21, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont17
  %inc = add nuw nsw i32 %extraLen.090, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %3
  br i1 %exitcond.not, label %while.end, label %land.rhs, !llvm.loop !36

while.end:                                        ; preds = %invoke.cont17, %while.body
  %patPos.1.lcssa = phi i32 [ %patPos.189, %invoke.cont17 ], [ %4, %while.body ]
  %extraLen.0.lcssa = phi i32 [ %extraLen.090, %invoke.cont17 ], [ %14, %while.body ]
  %extraLen.0.lcssa.fr = freeze i32 %extraLen.0.lcssa
  %and = and i32 %extraLen.0.lcssa.fr, 1
  %add23 = add nuw nsw i32 %and, 1
  %shr = lshr i32 %extraLen.0.lcssa.fr, 1
  %add25 = add nuw nsw i32 %shr, 3
  %cmp24.inv = icmp ugt i32 %extraLen.0.lcssa.fr, 1
  %spec.select = select i1 %cmp24.inv, i32 %add25, i32 1
  br label %while.end.thread

while.end.thread:                                 ; preds = %while.end, %if.then14
  %add23111 = phi i32 [ 1, %if.then14 ], [ %add23, %while.end ]
  %patPos.1.lcssa110 = phi i32 [ %patPos.099, %if.then14 ], [ %patPos.1.lcssa, %while.end ]
  %17 = phi i32 [ 1, %if.then14 ], [ %spec.select, %while.end ]
  br i1 %cmp11, label %if.then28, label %if.else29

if.then28:                                        ; preds = %while.end.thread
  %18 = load i16, ptr %fDefaultHourFormatChar, align 8
  br label %if.end70

if.else29:                                        ; preds = %while.end.thread
  %19 = load i32, ptr %fAllowedHourFormats, align 4
  switch i32 %19, label %if.end54.fold.split [
    i32 -1, label %if.else34
    i32 9, label %if.end54
    i32 8, label %if.end54
    i32 1, label %if.end54
    i32 7, label %if.end54.fold.split42
    i32 6, label %if.end54.fold.split42
    i32 2, label %if.end54.fold.split42
    i32 3, label %while.cond84.preheader
  ]

if.else34:                                        ; preds = %if.else29
  store i32 3, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i60 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i60, align 8
  br label %cleanup

if.end54.fold.split:                              ; preds = %if.else29
  br label %if.end54

if.end54.fold.split42:                            ; preds = %if.else29, %if.else29, %if.else29
  br label %if.end54

if.end54:                                         ; preds = %if.else29, %if.else29, %if.else29, %if.end54.fold.split42, %if.end54.fold.split
  %hourChar.0 = phi i16 [ 104, %if.end54.fold.split ], [ 72, %if.else29 ], [ 72, %if.else29 ], [ 72, %if.else29 ], [ 75, %if.end54.fold.split42 ]
  switch i32 %19, label %if.end70.fold.split [
    i32 9, label %if.end70
    i32 7, label %if.end70
    i32 5, label %if.end70
    i32 8, label %if.then67
    i32 6, label %if.then67
    i32 4, label %if.then67
  ]

if.then67:                                        ; preds = %if.end54, %if.end54, %if.end54
  br label %if.end70

if.end70.fold.split:                              ; preds = %if.end54
  br label %if.end70

if.end70:                                         ; preds = %if.end54, %if.end54, %if.end54, %if.end70.fold.split, %if.then67, %if.then28
  %hourChar.1 = phi i16 [ %18, %if.then28 ], [ %hourChar.0, %if.then67 ], [ %hourChar.0, %if.end54 ], [ %hourChar.0, %if.end54 ], [ %hourChar.0, %if.end54 ], [ %hourChar.0, %if.end70.fold.split ]
  %dayPeriodChar.0 = phi i16 [ 97, %if.then28 ], [ 98, %if.then67 ], [ 66, %if.end54 ], [ 66, %if.end54 ], [ 66, %if.end54 ], [ 97, %if.end70.fold.split ]
  switch i16 %hourChar.1, label %while.body80 [
    i16 107, label %while.cond84.preheader
    i16 72, label %while.cond84.preheader
  ]

while.cond84.preheader:                           ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %if.end70, %if.end70, %if.else29
  %hourChar.179116 = phi i16 [ 107, %if.else29 ], [ %hourChar.1, %if.end70 ], [ %hourChar.1, %if.end70 ], [ %hourChar.1, %_ZN6icu_7513UnicodeString6appendEDs.exit ]
  br label %while.body87

while.body80:                                     ; preds = %if.end70, %_ZN6icu_7513UnicodeString6appendEDs.exit
  %dayPeriodLen.196 = phi i32 [ %dec, %_ZN6icu_7513UnicodeString6appendEDs.exit ], [ %17, %if.end70 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 %dayPeriodChar.0, ptr %srcChar.addr.i, align 2
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad.loopexit.split-lp.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %while.body80
  %dec = add nsw i32 %dayPeriodLen.196, -1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %cmp79 = icmp sgt i32 %dayPeriodLen.196, 1
  br i1 %cmp79, label %while.body80, label %while.cond84.preheader

while.body87:                                     ; preds = %while.cond84.preheader, %_ZN6icu_7513UnicodeString6appendEDs.exit64
  %hourLen.097 = phi i32 [ %add23111, %while.cond84.preheader ], [ %dec85, %_ZN6icu_7513UnicodeString6appendEDs.exit64 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  store i16 %hourChar.179116, ptr %srcChar.addr.i62, align 2
  %call.i63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped, ptr noundef nonnull %srcChar.addr.i62, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit64 unwind label %lpad.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit64:       ; preds = %while.body87
  %dec85 = add nsw i32 %hourLen.097, -1
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  %cmp86 = icmp ugt i32 %hourLen.097, 1
  br i1 %cmp86, label %while.body87, label %for.inc

if.then94:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i65)
  store i16 72, ptr %srcChar.addr.i65, align 2
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped, ptr noundef nonnull %srcChar.addr.i65, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont95 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont95:                                    ; preds = %if.then94
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i65)
  %20 = load i32, ptr %flags, align 4
  %or = or i32 %20, 2
  store i32 %or, ptr %flags, align 4
  br label %for.inc

if.else97:                                        ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i68)
  store i16 %retval.0.i.i73, ptr %srcChar.addr.i68, align 2
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped, ptr noundef nonnull %srcChar.addr.i68, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit70 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit70:       ; preds = %if.else97
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i68)
  br label %for.inc

for.inc:                                          ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit64, %_ZN6icu_7513UnicodeString6appendEDs.exit70, %if.then, %invoke.cont95, %if.else
  %patPos.2 = phi i32 [ %patPos.099, %if.then ], [ %patPos.099, %if.else ], [ %patPos.099, %invoke.cont95 ], [ %patPos.099, %_ZN6icu_7513UnicodeString6appendEDs.exit70 ], [ %patPos.1.lcssa110, %_ZN6icu_7513UnicodeString6appendEDs.exit64 ]
  %inQuoted.1 = phi i8 [ %conv7, %if.then ], [ 1, %if.else ], [ 0, %invoke.cont95 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit70 ], [ 0, %_ZN6icu_7513UnicodeString6appendEDs.exit64 ]
  %inc104 = add nsw i32 %patPos.2, 1
  %cmp = icmp slt i32 %inc104, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped) #32
  br label %cleanup

cleanup:                                          ; preds = %if.else34, %for.end
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %patternFormMapped) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %fp) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localSkeleton = alloca %"class.icu_75::PtnSkeleton", align 8
  call void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %fp, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton) #32
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524DateTimePatternGenerator10getBestRawERNS_15DateTimeMatcherEiPNS_12DistanceInfoER10UErrorCodePPKNS_11PtnSkeletonE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %source, i32 noundef %includeMask, ptr nocapture noundef writeonly %missingFields, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef writeonly %specifiedSkeletonPtr) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempInfo = alloca %"class.icu_75::DistanceInfo", align 8
  %it = alloca %"class.icu_75::PatternMapIterator", align 8
  %trial = alloca %"class.icu_75::DateTimeMatcher", align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7512DistanceInfoE, i64 0, inrange i32 0, i64 2), ptr %tempInfo, align 8
  invoke void @_ZN6icu_7518PatternMapIteratorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %it, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup38

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad2:                                            ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %it) #32
  br label %ehcleanup40

if.end:                                           ; preds = %invoke.cont
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %patternMap, align 8
  %patternMap.i = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %it, i64 0, i32 4
  store ptr %3, ptr %patternMap.i, align 8
  %bootIndex.i = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %it, i64 0, i32 1
  %nodePtr.i = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %it, i64 0, i32 2
  %matcher.i = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %it, i64 0, i32 3
  %skipMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 10
  %original.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %trial, i64 0, i32 1, i32 2
  %lengths.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %trial, i64 0, i32 1, i32 2, i32 1
  %extraFieldMask.i.i = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %tempInfo, i64 0, i32 2
  %missingFieldMask.i.i = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %tempInfo, i64 0, i32 1
  %baseOriginal.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %trial, i64 0, i32 1, i32 3
  %missingFieldMask2.i = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %missingFields, i64 0, i32 1
  %extraFieldMask3.i = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %missingFields, i64 0, i32 2
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %invoke.cont26, %if.end
  %specifiedSkeleton.0.ph = phi ptr [ %specifiedSkeleton.2, %invoke.cont26 ], [ null, %if.end ]
  %bestDistance.0.ph = phi i32 [ %result.1.i, %invoke.cont26 ], [ 2147483647, %if.end ]
  %bestMissingFieldMask.0.ph = phi i32 [ %31, %invoke.cont26 ], [ -1, %if.end ]
  %bestPattern.0.ph = phi ptr [ %retval.0.i35, %invoke.cont26 ], [ null, %if.end ]
  %4 = load i32, ptr %bootIndex.i, align 8
  %5 = load ptr, ptr %patternMap.i, align 8
  %cmp.i13132 = icmp ne ptr %5, null
  %cmp25.i133 = icmp slt i32 %4, 52
  %or.cond.i134 = select i1 %cmp.i13132, i1 %cmp25.i133, i1 false
  br i1 %or.cond.i134, label %while.body.preheader.i, label %for.end

while.body.preheader.i:                           ; preds = %for.cond.outer, %cleanup
  %6 = phi ptr [ %43, %cleanup ], [ %5, %for.cond.outer ]
  %7 = phi i32 [ %42, %cleanup ], [ %4, %for.cond.outer ]
  %8 = load ptr, ptr %nodePtr.i, align 8
  %9 = sext i32 %7 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %9, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.cond.backedge.i ]
  %curPtr.07.i = phi ptr [ %8, %while.body.preheader.i ], [ null, %while.cond.backedge.i ]
  %cmp3.not.i = icmp eq ptr %curPtr.07.i, null
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %while.body.i
  %next.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curPtr.07.i, i64 0, i32 5
  %10 = load ptr, ptr %next.i, align 8
  %cmp.i.not.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i, label %while.cond.backedge.i, label %while.body.i17.outer.preheader

while.cond.backedge.i:                            ; preds = %if.else6.i, %if.then4.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %11 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %11, 52
  br i1 %exitcond.not.i, label %for.end, label %while.body.i, !llvm.loop !38

if.else6.i:                                       ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %"class.icu_75::PatternMap", ptr %6, i64 0, i32 1, i64 %indvars.iv.i
  %12 = load ptr, ptr %arrayidx.i, align 8
  %cmp8.not.i = icmp eq ptr %12, null
  br i1 %cmp8.not.i, label %while.cond.backedge.i, label %while.body.i17.outer.preheader

while.body.i17.outer.preheader:                   ; preds = %if.else6.i, %if.then4.i
  br label %while.body.i17.outer

while.body.i17.outer:                             ; preds = %while.body.i17.outer.preheader, %while.cond.backedge.i20.thread
  %.ph = phi ptr [ null, %while.cond.backedge.i20.thread ], [ %8, %while.body.i17.outer.preheader ]
  %inc2369.i.ph = phi i32 [ %inc.i, %while.cond.backedge.i20.thread ], [ %7, %while.body.i17.outer.preheader ]
  br label %while.body.i17

while.body.i17:                                   ; preds = %while.body.i17.outer, %while.cond.backedge.i20
  %13 = phi ptr [ null, %while.cond.backedge.i20 ], [ %.ph, %while.body.i17.outer ]
  %inc2369.i = phi i32 [ %inc23.i, %while.cond.backedge.i20 ], [ %inc2369.i.ph, %while.body.i17.outer ]
  %cmp2.not.i = icmp eq ptr %13, null
  br i1 %cmp2.not.i, label %if.else11.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i17
  %next.i18 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %13, i64 0, i32 5
  %14 = load ptr, ptr %next.i18, align 8
  %cmp.i.not.i19 = icmp eq ptr %14, null
  br i1 %cmp.i.not.i19, label %while.cond.backedge.i20.thread, label %if.then26.sink.split.i

while.cond.backedge.i20:                          ; preds = %if.else11.i
  %inc23.i = add nsw i32 %inc2369.i, 1
  store i32 %inc23.i, ptr %bootIndex.i, align 8
  %cmp.i21 = icmp slt i32 %inc2369.i, 51
  br i1 %cmp.i21, label %while.body.i17, label %while.end.i, !llvm.loop !39

while.cond.backedge.i20.thread:                   ; preds = %if.then.i
  %inc.i = add nsw i32 %inc2369.i, 1
  store i32 %inc.i, ptr %bootIndex.i, align 8
  store ptr null, ptr %nodePtr.i, align 8
  %cmp.i2175 = icmp slt i32 %inc2369.i, 51
  br i1 %cmp.i2175, label %while.body.i17.outer, label %if.else30.i, !llvm.loop !39

if.else11.i:                                      ; preds = %while.body.i17
  %idxprom.i = sext i32 %inc2369.i to i64
  %arrayidx.i22 = getelementptr inbounds %"class.icu_75::PatternMap", ptr %6, i64 0, i32 1, i64 %idxprom.i
  %15 = load ptr, ptr %arrayidx.i22, align 8
  %cmp13.not.i = icmp eq ptr %15, null
  br i1 %cmp13.not.i, label %while.cond.backedge.i20, label %if.then26.sink.split.i

while.end.i:                                      ; preds = %while.cond.backedge.i20
  %cmp25.not.i = icmp eq ptr %.ph, null
  br i1 %cmp25.not.i, label %if.else30.i, label %if.then26.i

if.then26.sink.split.i:                           ; preds = %if.then.i, %if.else11.i
  %.lcssa.sink.i = phi ptr [ %15, %if.else11.i ], [ %14, %if.then.i ]
  store ptr %.lcssa.sink.i, ptr %nodePtr.i, align 8
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.then26.sink.split.i, %while.end.i
  %16 = phi ptr [ %.ph, %while.end.i ], [ %.lcssa.sink.i, %if.then26.sink.split.i ]
  %17 = load ptr, ptr %matcher.i, align 8
  %skeleton.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %16, i64 0, i32 2
  %18 = load ptr, ptr %skeleton.i, align 8
  %type.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %17, i64 0, i32 1, i32 1
  %type2.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %18, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %type2.i.i.i, i64 64, i1 false)
  %original.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %17, i64 0, i32 1, i32 2
  %original4.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %18, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %original4.i.i.i, i64 16, i1 false)
  %lengths.i.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %17, i64 0, i32 1, i32 2, i32 1
  %lengths6.i.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %18, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i.i.i, i64 16, i1 false)
  %baseOriginal.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %17, i64 0, i32 1, i32 3
  %baseOriginal5.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %18, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i.i.i, i64 16, i1 false)
  %lengths.i4.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %17, i64 0, i32 1, i32 3, i32 1
  %lengths6.i5.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %18, i64 0, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i.i.i, i64 16, i1 false)
  %addedDefaultDayPeriod.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %18, i64 0, i32 4
  %19 = load i8, ptr %addedDefaultDayPeriod.i.i.i, align 8
  %addedDefaultDayPeriod6.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %17, i64 0, i32 1, i32 4
  store i8 %19, ptr %addedDefaultDayPeriod6.i.i.i, align 8
  br label %invoke.cont8

if.else30.i:                                      ; preds = %while.cond.backedge.i20.thread, %while.end.i
  %20 = load ptr, ptr %matcher.i, align 8
  %type.i.i3.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %20, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %type.i.i3.i, i8 0, i64 128, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.else30.i, %if.then26.i
  %21 = phi ptr [ %20, %if.else30.i ], [ %17, %if.then26.i ]
  invoke void @_ZN6icu_7515DateTimeMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %trial, ptr noundef nonnull align 8 dereferenceable(152) %21)
          to label %invoke.cont10 unwind label %lpad2

invoke.cont10:                                    ; preds = %invoke.cont8
  %22 = load ptr, ptr %skipMatcher, align 8
  %cmp.i23 = icmp eq ptr %22, null
  br i1 %cmp.i23, label %for.body.i.preheader, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont10
  %original3.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %22, i64 0, i32 1, i32 2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %original.i, ptr noundef nonnull dereferenceable(16) %original3.i, i64 16)
  %cmp.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont12, label %for.body.i.preheader

invoke.cont12:                                    ; preds = %if.end.i
  %lengths5.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %22, i64 0, i32 1, i32 2, i32 1
  %bcmp2.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i.i, ptr noundef nonnull dereferenceable(16) %lengths5.i.i, i64 16)
  %cmp8.i.i.not = icmp eq i32 %bcmp2.i.i, 0
  br i1 %cmp8.i.i.not, label %cleanup, label %for.body.i.preheader, !llvm.loop !40

for.body.i.preheader:                             ; preds = %if.end.i, %invoke.cont10, %invoke.cont12
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.inc.i
  %or.i.i62 = phi i32 [ %30, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %or.i19.i60 = phi i32 [ %31, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %indvars.iv.i25 = phi i64 [ %indvars.iv.next.i30, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %result.028.i = phi i32 [ %result.1.i, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %23 = phi i32 [ %33, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %24 = phi i32 [ %32, %for.inc.i ], [ 0, %for.body.i.preheader ]
  %25 = trunc i64 %indvars.iv.i25 to i32
  %shl.i = shl nuw nsw i32 1, %25
  %and.i = and i32 %shl.i, %includeMask
  %cmp2.i = icmp eq i32 %and.i, 0
  br i1 %cmp2.i, label %cond.end.thread.i, label %cond.end.i

cond.end.i:                                       ; preds = %for.body.i
  %arrayidx.i26 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %source, i64 0, i32 1, i32 1, i64 %indvars.iv.i25
  %26 = load i32, ptr %arrayidx.i26, align 4
  %arrayidx6.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %trial, i64 0, i32 1, i32 1, i64 %indvars.iv.i25
  %27 = load i32, ptr %arrayidx6.i, align 4
  %cmp7.i = icmp eq i32 %26, %27
  br i1 %cmp7.i, label %for.inc.i, label %if.end.i27

cond.end.thread.i:                                ; preds = %for.body.i
  %arrayidx622.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %trial, i64 0, i32 1, i32 1, i64 %indvars.iv.i25
  %28 = load i32, ptr %arrayidx622.i, align 4
  %cmp723.i = icmp eq i32 %28, 0
  br i1 %cmp723.i, label %for.inc.i, label %if.then9.i

if.end.i27:                                       ; preds = %cond.end.i
  %cmp8.i28 = icmp eq i32 %26, 0
  br i1 %cmp8.i28, label %if.then9.i, label %if.else.i29

if.then9.i:                                       ; preds = %if.end.i27, %cond.end.thread.i
  %add.i = add nsw i32 %result.028.i, 65536
  %or.i.i = or i32 %24, %shl.i
  br label %for.inc.i

if.else.i29:                                      ; preds = %if.end.i27
  %cmp10.i = icmp eq i32 %27, 0
  br i1 %cmp10.i, label %if.then11.i, label %if.else13.i

if.then11.i:                                      ; preds = %if.else.i29
  %add12.i = add nsw i32 %result.028.i, 4096
  %or.i19.i = or i32 %23, %shl.i
  br label %for.inc.i

if.else13.i:                                      ; preds = %if.else.i29
  %sub.i = sub nsw i32 %26, %27
  %29 = call i32 @llvm.abs.i32(i32 %sub.i, i1 true)
  %add14.i = add nsw i32 %29, %result.028.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else13.i, %if.then11.i, %if.then9.i, %cond.end.thread.i, %cond.end.i
  %30 = phi i32 [ %or.i.i62, %cond.end.i ], [ %or.i.i, %if.then9.i ], [ %or.i.i62, %if.then11.i ], [ %or.i.i62, %if.else13.i ], [ %or.i.i62, %cond.end.thread.i ]
  %31 = phi i32 [ %or.i19.i60, %cond.end.i ], [ %or.i19.i60, %if.then9.i ], [ %or.i19.i, %if.then11.i ], [ %or.i19.i60, %if.else13.i ], [ %or.i19.i60, %cond.end.thread.i ]
  %32 = phi i32 [ %24, %cond.end.i ], [ %or.i.i, %if.then9.i ], [ %24, %if.then11.i ], [ %24, %if.else13.i ], [ %24, %cond.end.thread.i ]
  %33 = phi i32 [ %23, %cond.end.i ], [ %23, %if.then9.i ], [ %or.i19.i, %if.then11.i ], [ %23, %if.else13.i ], [ %23, %cond.end.thread.i ]
  %result.1.i = phi i32 [ %result.028.i, %cond.end.i ], [ %add.i, %if.then9.i ], [ %add12.i, %if.then11.i ], [ %add14.i, %if.else13.i ], [ %result.028.i, %cond.end.thread.i ]
  %indvars.iv.next.i30 = add nuw nsw i64 %indvars.iv.i25, 1
  %exitcond.not.i31 = icmp eq i64 %indvars.iv.next.i30, 16
  br i1 %exitcond.not.i31, label %invoke.cont17, label %for.body.i, !llvm.loop !41

invoke.cont17:                                    ; preds = %for.inc.i
  store i32 %31, ptr %missingFieldMask.i.i, align 8
  store i32 %30, ptr %extraFieldMask.i.i, align 4
  %cmp = icmp slt i32 %result.1.i, %bestDistance.0.ph
  br i1 %cmp, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont17
  %cmp19 = icmp eq i32 %result.1.i, %bestDistance.0.ph
  %cmp20 = icmp slt i32 %bestMissingFieldMask.0.ph, %31
  %or.cond10 = select i1 %cmp19, i1 %cmp20, i1 false
  br i1 %or.cond10, label %if.then21, label %cleanup

if.then21:                                        ; preds = %lor.lhs.false, %invoke.cont17
  %34 = load ptr, ptr %patternMap, align 8
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %invoke.cont26, label %for.body.i.i.i, !llvm.loop !42

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %if.then21
  %indvars.iv.i.i.i = phi i64 [ 0, %if.then21 ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %trial, i64 0, i32 1, i32 3, i32 1, i64 %indvars.iv.i.i.i
  %35 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp2.not.i.i.i = icmp eq i8 %35, 0
  br i1 %cmp2.not.i.i.i, label %for.cond.i.i.i, label %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i

_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i:  ; preds = %for.body.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [16 x i8], ptr %baseOriginal.i.i, i64 0, i64 %indvars.iv.i.i.i
  %36 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = sext i8 %36 to i16
  %conv.i.i = zext i16 %conv5.i.i.i to i64
  %37 = add nsw i16 %conv5.i.i.i, -65
  %or.cond.i.i = icmp ult i16 %37, 26
  br i1 %or.cond.i.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i
  %38 = add nsw i16 %conv5.i.i.i, -97
  %or.cond1.i.i = icmp ult i16 %38, 26
  br i1 %or.cond1.i.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, label %invoke.cont26

_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i:      ; preds = %if.else.i.i, %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i
  %.sink.i.i = phi i64 [ 4294967231, %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i ], [ 4294967225, %if.else.i.i ]
  %sub13.i.i = add nuw nsw i64 %.sink.i.i, %conv.i.i
  %idxprom.pn.i.i = and i64 %sub13.i.i, 4294967295
  %curElem.0.in.i.i = getelementptr inbounds %"class.icu_75::PatternMap", ptr %34, i64 0, i32 1, i64 %idxprom.pn.i.i
  %curElem.0.i.i = load ptr, ptr %curElem.0.in.i.i, align 8
  %cmp.i36 = icmp eq ptr %curElem.0.i.i, null
  br i1 %cmp.i36, label %invoke.cont26, label %do.body.i

do.body.i:                                        ; preds = %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, %if.end25.i
  %curElem.0.i = phi ptr [ %41, %if.end25.i ], [ %curElem.0.i.i, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i ]
  %skeleton7.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 2
  %39 = load ptr, ptr %skeleton7.i, align 8
  %original.i38 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %39, i64 0, i32 2
  %bcmp.i.i39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %original.i38, ptr noundef nonnull dereferenceable(16) %original.i, i64 16)
  %cmp.i.i40 = icmp eq i32 %bcmp.i.i39, 0
  br i1 %cmp.i.i40, label %land.rhs.i.i42, label %if.end25.i

land.rhs.i.i42:                                   ; preds = %do.body.i
  %lengths.i.i43 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %39, i64 0, i32 2, i32 1
  %bcmp2.i.i44 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i.i43, ptr noundef nonnull dereferenceable(16) %lengths.i.i, i64 16)
  %cmp8.i.i45 = icmp eq i32 %bcmp2.i.i44, 0
  br i1 %cmp8.i.i45, label %land.lhs.true.i, label %if.end25.i

land.lhs.true.i:                                  ; preds = %land.rhs.i.i42
  %skeletonWasSpecified.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 4
  %40 = load i8, ptr %skeletonWasSpecified.i, align 8
  %tobool20.not.i = icmp eq i8 %40, 0
  %spec.select = select i1 %tobool20.not.i, ptr null, ptr %39
  %pattern.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 3
  br label %invoke.cont26

if.end25.i:                                       ; preds = %land.rhs.i.i42, %do.body.i
  %next.i41 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 5
  %41 = load ptr, ptr %next.i41, align 8
  %cmp27.not.i = icmp eq ptr %41, null
  br i1 %cmp27.not.i, label %invoke.cont26, label %do.body.i, !llvm.loop !43

invoke.cont26:                                    ; preds = %for.cond.i.i.i, %if.end25.i, %land.lhs.true.i, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, %if.else.i.i
  %specifiedSkeleton.2 = phi ptr [ null, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i ], [ %spec.select, %land.lhs.true.i ], [ null, %if.else.i.i ], [ null, %if.end25.i ], [ null, %for.cond.i.i.i ]
  %retval.0.i35 = phi ptr [ null, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i ], [ %pattern.i, %land.lhs.true.i ], [ null, %if.else.i.i ], [ null, %if.end25.i ], [ null, %for.cond.i.i.i ]
  store i32 %31, ptr %missingFieldMask2.i, align 8
  store i32 %30, ptr %extraFieldMask3.i, align 4
  %cmp29 = icmp eq i32 %result.1.i, 0
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %trial) #32
  br i1 %cmp29, label %for.end, label %for.cond.outer

cleanup:                                          ; preds = %lor.lhs.false, %invoke.cont12
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %trial) #32
  %42 = load i32, ptr %bootIndex.i, align 8
  %43 = load ptr, ptr %patternMap.i, align 8
  %cmp.i13 = icmp ne ptr %43, null
  %cmp25.i = icmp slt i32 %42, 52
  %or.cond.i = select i1 %cmp.i13, i1 %cmp25.i, i1 false
  br i1 %or.cond.i, label %while.body.preheader.i, label %for.end

for.end:                                          ; preds = %invoke.cont26, %for.cond.outer, %cleanup, %while.cond.backedge.i
  %specifiedSkeleton.4 = phi ptr [ %specifiedSkeleton.0.ph, %while.cond.backedge.i ], [ %specifiedSkeleton.0.ph, %cleanup ], [ %specifiedSkeleton.2, %invoke.cont26 ], [ %specifiedSkeleton.0.ph, %for.cond.outer ]
  %bestPattern.3 = phi ptr [ %bestPattern.0.ph, %while.cond.backedge.i ], [ %bestPattern.0.ph, %cleanup ], [ %retval.0.i35, %invoke.cont26 ], [ %bestPattern.0.ph, %for.cond.outer ]
  %tobool33 = icmp ne ptr %bestPattern.3, null
  %tobool35 = icmp ne ptr %specifiedSkeletonPtr, null
  %or.cond = and i1 %tobool35, %tobool33
  br i1 %or.cond, label %if.then36, label %cleanup38

if.then36:                                        ; preds = %for.end
  store ptr %specifiedSkeleton.4, ptr %specifiedSkeletonPtr, align 8
  br label %cleanup38

cleanup38:                                        ; preds = %for.end, %if.then36, %invoke.cont
  %retval.0 = phi ptr [ null, %invoke.cont ], [ %bestPattern.3, %if.then36 ], [ %bestPattern.3, %for.end ]
  call void @_ZN6icu_7518PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %it) #32
  call void @_ZN6icu_7512DistanceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempInfo) #32
  ret ptr %retval.0

ehcleanup40:                                      ; preds = %lpad2, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZN6icu_7512DistanceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %tempInfo) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef readonly %specifiedSkeleton, i32 noundef %flags, i32 noundef %options) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i = alloca i16, align 2
  %ch.addr.i.i = alloca i16, align 2
  %len.i = alloca i32, align 4
  %ref.tmp.i = alloca %"class.icu_75::UnicodeString", align 8
  %i = alloca i32, align 4
  %field = alloca %"class.icu_75::UnicodeString", align 8
  %quoteLiteral = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fp, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %len.i, align 4
  %itemNumber.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %0, i64 0, i32 2
  store i32 0, ptr %itemNumber.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %.noexc, %entry
  %startPos.0.i = phi i32 [ 0, %entry ], [ %add.i, %.noexc ]
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i60 = invoke noundef i32 %1(ptr noundef nonnull align 8 dereferenceable(3216) %0, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %startPos.0.i, ptr noundef nonnull %len.i)
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp

call.i.noexc:                                     ; preds = %do.body.i
  %cmp.i = icmp eq i32 %call.i60, 1
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit

if.then.i:                                        ; preds = %call.i.noexc
  %2 = load i32, ptr %len.i, align 4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %startPos.0.i, i32 noundef %2)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  %3 = load i32, ptr %itemNumber.i, align 8
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %itemNumber.i, align 8
  %idxprom.i = sext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %0, i64 0, i32 1, i64 %idxprom.i
  %call3.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.i) #32
  %4 = load i32, ptr %len.i, align 4
  %add.i = add nsw i32 %4, %startPos.0.i
  %5 = load i32, ptr %itemNumber.i, align 8
  %cmp6.i = icmp slt i32 %5, 50
  br i1 %cmp6.i, label %do.body.i, label %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit, !llvm.loop !23

_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit: ; preds = %call.i.noexc, %.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ref.tmp.i)
  store i32 0, ptr %i, align 4
  %6 = load ptr, ptr %fp, align 8
  %itemNumber152 = getelementptr inbounds %"class.icu_75::FormatParser", ptr %6, i64 0, i32 2
  %7 = load i32, ptr %itemNumber152, align 8
  %cmp153 = icmp sgt i32 %7, 0
  br i1 %cmp153, label %for.body.lr.ph, label %nrvo.skipdtor

for.body.lr.ph:                                   ; preds = %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %field, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %field, i64 0, i32 1, i32 0, i32 3
  %and = and i32 %flags, 1
  %cmp32 = icmp ne i32 %and, 0
  %dtMatcher40 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  %and63 = and i32 %options, 2048
  %cmp64 = icmp eq i32 %and63, 0
  %and67 = and i32 %options, 4096
  %cmp68 = icmp eq i32 %and67, 0
  %and72 = and i32 %options, 8192
  %cmp73 = icmp eq i32 %and72, 0
  %tobool78.not157 = icmp eq ptr %specifiedSkeleton, null
  %fDefaultHourFormatChar = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 13
  %and136 = and i32 %flags, 2
  %cmp137.not = icmp ne i32 %and136, 0
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  %fUnion.i.i.i86 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9, i32 1
  %fLength.i.i89 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9, i32 1, i32 0, i32 1
  %fUnion2.i61 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteLiteral, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %quoteLiteral, i64 0, i32 1, i32 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %8 = phi ptr [ %6, %for.body.lr.ph ], [ %64, %cleanup ]
  %storemerge154 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %cleanup ]
  %idxprom = sext i32 %storemerge154 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::FormatParser", ptr %8, i64 0, i32 1, i64 %idxprom
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %field, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
          to label %invoke.cont4 unwind label %lpad.loopexit145

invoke.cont4:                                     ; preds = %for.body
  %9 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i.i = sext i16 %10 to i32
  %11 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %11, i32 %shr.i.i.i.i.i
  %cmp.i.i.not.i = icmp eq i32 %cond.i.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end191.invoke, label %invoke.cont7

invoke.cont7:                                     ; preds = %invoke.cont4
  %12 = and i16 %9, 2
  %tobool.not.i.i.i.i = icmp eq i16 %12, 0
  %13 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %13, ptr %fBuffer.i.i.i.i
  %14 = load i16, ptr %cond.i2.i.i.i, align 2
  %.not = icmp eq i16 %14, 39
  br i1 %.not, label %invoke.cont8, label %if.else

invoke.cont8:                                     ; preds = %invoke.cont7
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %quoteLiteral, align 8
  store i16 2, ptr %fUnion2.i61, align 8
  %15 = load ptr, ptr %fp, align 8
  invoke void @_ZN6icu_7512FormatParser15getQuoteLiteralERNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(3216) %15, ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral, ptr noundef nonnull %i)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  %16 = load i16, ptr %fUnion2.i61, align 8
  %cmp.i.i.i = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %18, i32 %shr.i.i.i
  %call2.i62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %invoke.cont11
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral) #32
  br label %cleanup

lpad.loopexit145:                                 ; preds = %for.body
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad.loopexit.split-lp:                           ; preds = %do.body.i, %if.then.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad6.loopexit:                                   ; preds = %for.body.i94
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit:                 ; preds = %for.body187
  %lpad.loopexit140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end191.invoke, %if.then34
  %lpad.loopexit.split-lp141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont11, %invoke.cont8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %quoteLiteral) #32
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont7
  %20 = load ptr, ptr %fp, align 8
  %invariant.gep.i = getelementptr inbounds i8, ptr %20, i64 10
  %cmp33.i = icmp sgt i32 %cond.i.i.i.i, 0
  br i1 %cmp33.i, label %for.body.lr.ph.i, label %if.end191.invoke

for.body.lr.ph.i:                                 ; preds = %if.else
  %wide.trip.count.i = zext nneg i32 %cond.i.i.i.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i
  %21 = load i16, ptr %arrayidx.i.i.i, align 2
  switch i16 %21, label %lor.lhs.false21.i [
    i16 92, label %for.inc.i
    i16 58, label %for.inc.i
    i16 45, label %for.inc.i
    i16 44, label %for.inc.i
    i16 39, label %for.inc.i
    i16 34, label %for.inc.i
    i16 32, label %for.inc.i
  ]

lor.lhs.false21.i:                                ; preds = %for.body.i
  %fUnion.i.i.i.i17.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %20, i64 0, i32 1, i64 %indvars.iv.i, i32 1
  %22 = load i16, ptr %fUnion.i.i.i.i17.i, align 8
  %cmp.i.i.i.i18.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i.i19.i = sext i16 %23 to i32
  %fLength.i.i.i20.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %20, i64 0, i32 1, i64 %indvars.iv.i, i32 1, i32 0, i32 1
  %24 = load i32, ptr %fLength.i.i.i20.i, align 4
  %cond.i.i.i21.i = select i1 %cmp.i.i.i.i18.i, i32 %24, i32 %shr.i.i.i.i19.i
  %cmp.i.i22.not.i = icmp eq i32 %cond.i.i.i21.i, 0
  br i1 %cmp.i.i22.not.i, label %if.end, label %_ZNK6icu_7513UnicodeString6charAtEi.exit29.i

_ZNK6icu_7513UnicodeString6charAtEi.exit29.i:     ; preds = %lor.lhs.false21.i
  %25 = and i16 %22, 2
  %tobool.not.i.i.i25.i = icmp eq i16 %25, 0
  %gep.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %invariant.gep.i, i64 0, i32 1, i64 %indvars.iv.i
  %fArray.i.i.i27.i = getelementptr inbounds %"class.icu_75::FormatParser", ptr %20, i64 0, i32 1, i64 %indvars.iv.i, i32 1, i32 0, i32 3
  %26 = load ptr, ptr %fArray.i.i.i27.i, align 8
  %cond.i2.i.i28.i = select i1 %tobool.not.i.i.i25.i, ptr %26, ptr %gep.i
  %27 = load i16, ptr %cond.i2.i.i28.i, align 2
  %cmp24.i = icmp eq i16 %27, 46
  br i1 %cmp24.i, label %for.inc.i, label %if.end

for.inc.i:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit29.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %if.end191.invoke, label %for.body.i, !llvm.loop !29

if.end:                                           ; preds = %lor.lhs.false21.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit29.i
  %cmp235.i.i.not = icmp eq i32 %cond.i.i.i.i, 1
  br i1 %cmp235.i.i.not, label %while.cond.outer.i.i.preheader, label %for.body.i.i

while.cond.outer.i.i.preheader:                   ; preds = %for.cond.i.i, %if.end
  br label %while.cond.outer.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %while.cond.outer.i.i.preheader, label %for.body.i.i, !llvm.loop !24

for.body.i.i:                                     ; preds = %if.end, %for.cond.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.cond.i.i ], [ 1, %if.end ]
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i, i64 %indvars.iv.i.i
  %28 = load i16, ptr %arrayidx.i.i.i.i, align 2
  %cmp5.not.i.i = icmp eq i16 %14, %28
  br i1 %cmp5.not.i.i, label %for.cond.i.i, label %if.end191.invoke

while.body.i.i:                                   ; preds = %while.body.preheader.i.i, %if.then16.i.i
  %indvars.iv50.i.i = phi i64 [ %idxprom37.i.i, %while.body.preheader.i.i ], [ %indvars.iv.next51.i.i, %if.then16.i.i ]
  %29 = phi i16 [ %34, %while.body.preheader.i.i ], [ %30, %if.then16.i.i ]
  %cmp15.not.i.i = icmp eq i16 %29, %14
  br i1 %cmp15.not.i.i, label %if.end18.i.i, label %if.then16.i.i

if.then16.i.i:                                    ; preds = %while.body.i.i
  %indvars.iv.next51.i.i = add i64 %indvars.iv50.i.i, 1
  %arrayidx.i.i = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %indvars.iv.next51.i.i
  %30 = load i16, ptr %arrayidx.i.i, align 16
  %cmp9.not.i.i = icmp eq i16 %30, 0
  br i1 %cmp9.not.i.i, label %if.end191.invoke, label %while.body.i.i, !llvm.loop !25

if.end18.i.i:                                     ; preds = %while.body.i.i
  %31 = trunc i64 %indvars.iv50.i.i to i32
  %add.i.i = add nsw i32 %31, 1
  %idxprom23.i.i = sext i32 %add.i.i to i64
  %arrayidx24.i.i = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom23.i.i
  %32 = load i16, ptr %arrayidx24.i.i, align 16
  %cmp27.not.i.i = icmp eq i16 %14, %32
  br i1 %cmp27.not.i.i, label %if.end29.i.i, label %invoke.cont22

if.end29.i.i:                                     ; preds = %if.end18.i.i
  %minLen.i.i = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom23.i.i, i32 3
  %33 = load i16, ptr %minLen.i.i, align 2
  %conv33.i.i = sext i16 %33 to i32
  %cmp34.not.i.i = icmp slt i32 %cond.i.i.i.i, %conv33.i.i
  br i1 %cmp34.not.i.i, label %invoke.cont22, label %while.cond.outer.i.i, !llvm.loop !25

while.cond.outer.i.i:                             ; preds = %while.cond.outer.i.i.preheader, %if.end29.i.i
  %34 = phi i16 [ %14, %if.end29.i.i ], [ 71, %while.cond.outer.i.i.preheader ]
  %i.0.ph.i.i = phi i32 [ %add.i.i, %if.end29.i.i ], [ 0, %while.cond.outer.i.i.preheader ]
  %cmp9.not39.i.i = icmp eq i16 %34, 0
  br i1 %cmp9.not39.i.i, label %if.end191.invoke, label %while.body.preheader.i.i

while.body.preheader.i.i:                         ; preds = %while.cond.outer.i.i
  %idxprom37.i.i = sext i32 %i.0.ph.i.i to i64
  br label %while.body.i.i

invoke.cont22:                                    ; preds = %if.end29.i.i, %if.end18.i.i
  %cmp24 = icmp slt i32 %31, 0
  br i1 %cmp24, label %if.end191.invoke, label %if.end28

if.end28:                                         ; preds = %invoke.cont22
  %idxprom29 = and i64 %indvars.iv50.i.i, 4294967295
  %35 = and i32 %31, 2147483646
  %cmp33 = icmp eq i32 %35, 64
  %or.cond = and i1 %cmp32, %cmp33
  br i1 %or.cond, label %if.then34, label %if.else39

if.then34:                                        ; preds = %if.end28
  %36 = load i16, ptr %fUnion.i.i.i86, align 8
  %cmp.i.i.i87 = icmp slt i16 %36, 0
  %37 = ashr i16 %36, 5
  %shr.i.i.i88 = sext i16 %37 to i32
  %38 = load i32, ptr %fLength.i.i89, align 4
  %cond.i.i90 = select i1 %cmp.i.i.i87, i32 %38, i32 %shr.i.i.i88
  %call2.i91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %field, ptr noundef nonnull align 8 dereferenceable(64) %decimal, i32 noundef 0, i32 noundef %cond.i.i90)
          to label %invoke.cont35 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then34
  %39 = load ptr, ptr %dtMatcher40, align 8
  %arrayidx.i93 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %39, i64 0, i32 1, i32 2, i32 0, i64 14
  %40 = load i8, ptr %arrayidx.i93, align 1
  %conv.i = sext i8 %40 to i16
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %39, i64 0, i32 1, i32 2, i32 1, i64 14
  %41 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = sext i8 %41 to i32
  %cmp4.i = icmp sgt i8 %41, 0
  br i1 %cmp4.i, label %for.body.i94, label %if.end191

for.body.i94:                                     ; preds = %invoke.cont35, %call.i.i.noexc
  %i.05.i = phi i32 [ %inc.i95, %call.i.i.noexc ], [ 0, %invoke.cont35 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i)
  store i16 %conv.i, ptr %ch.addr.i.i, align 2
  %call.i.i97 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %field, ptr noundef nonnull %ch.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.noexc unwind label %lpad6.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i94
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i)
  %inc.i95 = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i96 = icmp eq i32 %inc.i95, %conv4.i
  br i1 %exitcond.not.i96, label %if.end191, label %for.body.i94, !llvm.loop !27

if.else39:                                        ; preds = %if.end28
  %field31 = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom29, i32 1
  %42 = load i32, ptr %field31, align 4
  %43 = load ptr, ptr %dtMatcher40, align 8
  %idxprom42 = sext i32 %42 to i64
  %arrayidx43 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %43, i64 0, i32 1, i32 1, i64 %idxprom42
  %44 = load i32, ptr %arrayidx43, align 4
  %cmp44.not = icmp eq i32 %44, 0
  br i1 %cmp44.not, label %if.end191, label %if.then45

if.then45:                                        ; preds = %if.else39
  %original48 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %43, i64 0, i32 1, i32 2
  %arrayidx.i99 = getelementptr inbounds [16 x i8], ptr %original48, i64 0, i64 %idxprom42
  %45 = load i8, ptr %arrayidx.i99, align 1
  %conv.i100 = sext i8 %45 to i16
  %arrayidx.i102 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %43, i64 0, i32 1, i32 2, i32 1, i64 %idxprom42
  %46 = load i8, ptr %arrayidx.i102, align 1
  %conv.i103 = sext i8 %46 to i32
  %cmp56 = icmp eq i8 %45, 69
  %47 = call i32 @llvm.smax.i32(i32 %conv.i103, i32 3)
  %spec.store.select = select i1 %cmp56, i32 %47, i32 %conv.i103
  %48 = add nsw i64 %idxprom29, -56
  %cmp61 = icmp ult i64 %48, 7
  %or.cond50 = and i1 %cmp64, %cmp61
  %cmp65 = icmp eq i32 %31, 63
  %or.cond51 = and i1 %cmp68, %cmp65
  %or.cond155 = or i1 %or.cond50, %or.cond51
  %or.cond52 = and i1 %cmp73, %cmp33
  %or.cond156 = or i1 %or.cond155, %or.cond52
  %brmerge = or i1 %or.cond156, %tobool78.not157
  %cond.i.i.i.i.mux = select i1 %or.cond156, i32 %cond.i.i.i.i, i32 %spec.store.select
  br i1 %brmerge, label %if.end112, label %switch.early.test

switch.early.test:                                ; preds = %if.then45
  switch i8 %45, label %if.then85 [
    i8 101, label %if.end112
    i8 99, label %if.end112
  ]

if.then85:                                        ; preds = %switch.early.test
  %arrayidx.i106 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %specifiedSkeleton, i64 0, i32 2, i32 1, i64 %idxprom42
  %49 = load i8, ptr %arrayidx.i106, align 1
  %conv.i107 = sext i8 %49 to i32
  %type89 = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom29, i32 2
  %50 = load i16, ptr %type89, align 8
  %cmp91 = icmp slt i16 %50, 1
  %arrayidx95 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %specifiedSkeleton, i64 0, i32 1, i64 %idxprom42
  %51 = load i32, ptr %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %51, 0
  %cmp98 = icmp ne i32 %spec.store.select, %conv.i107
  %or.cond4 = select i1 %cmp91, i1 true, i1 %cmp96
  %or.cond53 = select i1 %cmp98, i1 %or.cond4, i1 false
  %or.cond53.not = xor i1 %or.cond53, true
  %or.cond5.not = select i1 %cmp96, i1 %cmp91, i1 false
  %or.cond54 = select i1 %or.cond53.not, i1 true, i1 %or.cond5.not
  %spec.select138 = select i1 %or.cond54, i32 %cond.i.i.i.i, i32 %spec.store.select
  br label %if.end112

if.end112:                                        ; preds = %if.then45, %switch.early.test, %switch.early.test, %if.then85
  %adjFieldLen.0 = phi i32 [ %spec.store.select, %switch.early.test ], [ %cond.i.i.i.i.mux, %if.then45 ], [ %spec.select138, %if.then85 ], [ %spec.store.select, %switch.early.test ]
  %52 = add nsw i64 %idxprom29, -63
  %cmp113 = icmp ult i64 %52, -7
  %53 = add nsw i64 %idxprom29, -27
  %cmp115 = icmp ult i64 %53, -9
  %or.cond6 = select i1 %cmp113, i1 %cmp115, i1 false
  %54 = add nsw i64 %idxprom29, -43
  %cmp117 = icmp ult i64 %54, -14
  %or.cond7 = select i1 %or.cond6, i1 %cmp117, i1 false
  br i1 %or.cond7, label %land.lhs.true118, label %if.then.i.i

land.lhs.true118:                                 ; preds = %if.end112
  %55 = add nsw i64 %idxprom29, -10
  %cmp119 = icmp ult i64 %55, -7
  %cmp122 = icmp eq i8 %45, 89
  %or.cond8 = or i1 %cmp119, %cmp122
  br i1 %or.cond8, label %cond.end, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end112, %land.lhs.true118
  br label %cond.end

cond.end:                                         ; preds = %if.then.i.i, %land.lhs.true118
  %cond = phi i16 [ %conv.i100, %land.lhs.true118 ], [ %14, %if.then.i.i ]
  %cmp126 = icmp eq i16 %cond, 69
  %cmp128 = icmp slt i32 %adjFieldLen.0, 3
  %or.cond9 = and i1 %cmp128, %cmp126
  %spec.store.select10 = select i1 %or.cond9, i16 101, i16 %cond
  br i1 %cmp61, label %land.lhs.true132, label %if.end182

land.lhs.true132:                                 ; preds = %cond.end
  %56 = load i16, ptr %fDefaultHourFormatChar, align 8
  %cmp134.not = icmp eq i16 %56, 0
  br i1 %cmp134.not, label %if.end182, label %if.then135

if.then135:                                       ; preds = %land.lhs.true132
  %cmp142 = icmp eq i16 %56, %conv.i100
  %or.cond55 = or i1 %cmp137.not, %cmp142
  br i1 %or.cond55, label %if.end182, label %if.else145

if.else145:                                       ; preds = %if.then135
  %cmp147 = icmp eq i8 %45, 104
  %cmp151 = icmp eq i16 %56, 75
  %or.cond56 = and i1 %cmp147, %cmp151
  br i1 %or.cond56, label %if.end182, label %if.else153

if.else153:                                       ; preds = %if.else145
  %cmp155 = icmp eq i8 %45, 72
  %cmp159 = icmp eq i16 %56, 107
  %or.cond57 = and i1 %cmp155, %cmp159
  br i1 %or.cond57, label %if.end182, label %if.else161

if.else161:                                       ; preds = %if.else153
  %cmp163 = icmp eq i8 %45, 107
  %cmp167 = icmp eq i16 %56, 72
  %or.cond58 = and i1 %cmp163, %cmp167
  br i1 %or.cond58, label %if.end182, label %if.else169

if.else169:                                       ; preds = %if.else161
  %cmp171 = icmp eq i8 %45, 75
  %cmp175 = icmp eq i16 %56, 104
  %or.cond59 = and i1 %cmp171, %cmp175
  %spec.select = select i1 %or.cond59, i16 104, i16 %spec.store.select10
  br label %if.end182

if.end182:                                        ; preds = %if.then135, %if.else169, %if.else161, %if.else153, %if.else145, %land.lhs.true132, %cond.end
  %c.0 = phi i16 [ %spec.store.select10, %land.lhs.true132 ], [ %spec.store.select10, %cond.end ], [ 75, %if.else145 ], [ 107, %if.else153 ], [ 72, %if.else161 ], [ %spec.select, %if.else169 ], [ %56, %if.then135 ]
  %conv2.i3.i = and i16 %9, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %57 = and i16 %9, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %57, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i.i.i.i, align 8
  %cmp186150 = icmp sgt i32 %adjFieldLen.0, 0
  br i1 %cmp186150, label %for.body187, label %if.end191

for.body187:                                      ; preds = %if.end182, %for.inc
  %j.0151 = phi i32 [ %dec, %for.inc ], [ %adjFieldLen.0, %if.end182 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 %c.0, ptr %ch.addr.i, align 2
  %call.i122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %field, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
          to label %for.inc unwind label %lpad6.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %for.body187
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %dec = add nsw i32 %j.0151, -1
  %cmp186 = icmp sgt i32 %j.0151, 1
  br i1 %cmp186, label %for.body187, label %if.end191, !llvm.loop !44

if.end191:                                        ; preds = %for.inc, %call.i.i.noexc, %if.end182, %invoke.cont35, %if.else39
  %58 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i124 = icmp slt i16 %58, 0
  %59 = ashr i16 %58, 5
  %shr.i.i.i125 = sext i16 %59 to i32
  %60 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i127 = select i1 %cmp.i.i.i124, i32 %60, i32 %shr.i.i.i125
  br label %if.end191.invoke

if.end191.invoke:                                 ; preds = %for.inc.i, %for.body.i.i, %while.cond.outer.i.i, %if.then16.i.i, %invoke.cont22, %if.else, %invoke.cont4, %if.end191
  %61 = phi i32 [ %cond.i.i127, %if.end191 ], [ %cond.i.i.i.i, %invoke.cont4 ], [ %cond.i.i.i.i, %if.else ], [ %cond.i.i.i.i, %invoke.cont22 ], [ %cond.i.i.i.i, %if.then16.i.i ], [ %cond.i.i.i.i, %while.cond.outer.i.i ], [ %cond.i.i.i.i, %for.body.i.i ], [ %cond.i.i.i.i, %for.inc.i ]
  %62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %field, i32 noundef 0, i32 noundef %61)
          to label %cleanup unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end191.invoke, %invoke.cont12
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %field) #32
  %63 = load i32, ptr %i, align 4
  %inc = add nsw i32 %63, 1
  store i32 %inc, ptr %i, align 4
  %64 = load ptr, ptr %fp, align 8
  %itemNumber = getelementptr inbounds %"class.icu_75::FormatParser", ptr %64, i64 0, i32 2
  %65 = load i32, ptr %itemNumber, align 8
  %cmp = icmp slt i32 %inc, %65
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !45

ehcleanup:                                        ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %lpad10
  %.pn = phi { ptr, i32 } [ %19, %lpad10 ], [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit140, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp141, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %field) #32
  br label %ehcleanup198

nrvo.skipdtor:                                    ; preds = %cleanup, %_ZN6icu_7512FormatParser3setERKNS_13UnicodeStringE.exit
  ret void

ehcleanup198:                                     ; preds = %lpad.loopexit145, %lpad.loopexit.split-lp, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit146, %lpad.loopexit145 ], [ %lpad.loopexit.split-lp147, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.result) #32
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7515DateTimeMatcher12getFieldMaskEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) local_unnamed_addr #14 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %result.05 = phi i32 [ 0, %entry ], [ %result.1, %for.body ]
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 1, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2.not = icmp eq i32 %0, 0
  %1 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %1
  %or = select i1 %cmp2.not, i32 0, i32 %shl
  %result.1 = or i32 %or, %result.05
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.body
  ret i32 %result.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator16getBestAppendingEiiR10UErrorCode28UDateTimePatternMatchOptions(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %missingFields, i32 noundef %flags, ptr noundef nonnull align 4 dereferenceable(4) %status, i32 noundef %options) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i9.i = alloca i16, align 2
  %ch.addr.i.i = alloca i16, align 2
  %resultPattern = alloca %"class.icu_75::UnicodeString", align 8
  %tempPattern = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %specifiedSkeleton = alloca ptr, align 8
  %ref.tmp16 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp60 = alloca %"class.icu_75::UnicodeString", align 8
  %appendName = alloca %"class.icu_75::UnicodeString", align 8
  %values = alloca [3 x ptr], align 16
  %ref.tmp76 = alloca %"class.icu_75::SimpleFormatter", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %return

invoke.cont:                                      ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resultPattern, align 8
  %fUnion2.i21 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %resultPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i21, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %tempPattern, align 8
  %fUnion2.i22 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %tempPattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i22, align 8
  %cmp.not = icmp eq i32 %missingFields, 0
  br i1 %cmp.not, label %if.end87, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  %fUnion2.i23 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  store i16 2, ptr %fUnion2.i23, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resultPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  store ptr null, ptr %specifiedSkeleton, align 8
  %dtMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %dtMatcher, align 8
  %distanceInfo = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %distanceInfo, align 8
  %call7 = invoke noundef ptr @_ZN6icu_7524DateTimePatternGenerator10getBestRawERNS_15DateTimeMatcherEiPNS_12DistanceInfoER10UErrorCodePPKNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(152) %1, i32 noundef %missingFields, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull %specifiedSkeleton)
          to label %invoke.cont6 unwind label %lpad3.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %3, 1
  br i1 %cmp.i24, label %if.end13, label %if.then11

if.then11:                                        ; preds = %invoke.cont6
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i26 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i26, align 8
  br label %cleanup

lpad3.loopexit.loopexit:                          ; preds = %if.then36
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad3.loopexit.loopexit.split-lp:                 ; preds = %invoke.cont58, %if.end57, %if.end43
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad3.loopexit.split-lp:                          ; preds = %invoke.cont4, %if.end13, %invoke.cont14
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

if.end13:                                         ; preds = %invoke.cont6
  %call15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tempPattern, ptr noundef nonnull align 8 dereferenceable(64) %call7)
          to label %invoke.cont14 unwind label %lpad3.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.end13
  %4 = load ptr, ptr %specifiedSkeleton, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %tempPattern, ptr noundef %4, i32 noundef %flags, i32 noundef %options)
          to label %invoke.cont17 unwind label %lpad3.loopexit.split-lp

invoke.cont17:                                    ; preds = %invoke.cont14
  %call18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resultPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp16) #32
  %5 = load ptr, ptr %distanceInfo, align 8
  %missingFieldMask = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %5, i64 0, i32 1
  %6 = load i32, ptr %missingFieldMask, align 8
  %cmp20 = icmp eq i32 %6, 0
  br i1 %cmp20, label %if.then21, label %if.end30.lr.ph.lr.ph

if.end30.lr.ph.lr.ph:                             ; preds = %invoke.cont17
  %and34 = and i32 %missingFields, 24576
  %cmp35 = icmp eq i32 %and34, 24576
  %or = or i32 %flags, 1
  %fUnion2.i31 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %appendName, i64 0, i32 1
  %arrayinit.element = getelementptr inbounds ptr, ptr %values, i64 1
  %arrayinit.element75 = getelementptr inbounds ptr, ptr %values, i64 2
  %compiledPattern.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %ref.tmp76, i64 0, i32 1
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %ref.tmp76, i64 0, i32 1, i32 1
  %and49 = and i32 %6, 24576
  %cmp3350 = icmp eq i32 %and49, 16384
  %or.cond56 = and i1 %cmp35, %cmp3350
  br i1 %or.cond56, label %if.then36, label %if.end43

if.then21:                                        ; preds = %invoke.cont17
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %resultPattern) #32
  br label %cleanup

if.end30:                                         ; preds = %invoke.cont38
  %and = and i32 %11, 24576
  %cmp33 = icmp eq i32 %and, 16384
  br i1 %cmp33, label %if.then36, label %if.end43, !llvm.loop !46

if.then36:                                        ; preds = %if.end30.lr.ph.lr.ph, %if.end30
  %7 = load ptr, ptr %specifiedSkeleton, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %resultPattern, ptr noundef %7, i32 noundef %or, i32 noundef %options)
          to label %invoke.cont38 unwind label %lpad3.loopexit.loopexit

invoke.cont38:                                    ; preds = %if.then36
  %call39 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resultPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp37) #32
  %8 = load ptr, ptr %distanceInfo, align 8
  %missingFieldMask41 = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %missingFieldMask41, align 8
  %and42 = and i32 %9, -16385
  store i32 %and42, ptr %missingFieldMask41, align 8
  %10 = load ptr, ptr %distanceInfo, align 8
  %missingFieldMask24 = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %missingFieldMask24, align 8
  %cmp28 = icmp eq i32 %11, 0
  br i1 %cmp28, label %if.end87, label %if.end30, !llvm.loop !46

if.end43:                                         ; preds = %if.end30, %if.end30.lr.ph.lr.ph
  %.us-phi = phi ptr [ %5, %if.end30.lr.ph.lr.ph ], [ %10, %if.end30 ]
  %.us-phi48 = phi i32 [ %6, %if.end30.lr.ph.lr.ph ], [ %11, %if.end30 ]
  %12 = load ptr, ptr %dtMatcher, align 8
  %call51 = invoke noundef ptr @_ZN6icu_7524DateTimePatternGenerator10getBestRawERNS_15DateTimeMatcherEiPNS_12DistanceInfoER10UErrorCodePPKNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(152) %12, i32 noundef %.us-phi48, ptr noundef nonnull %.us-phi, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull %specifiedSkeleton)
          to label %invoke.cont50 unwind label %lpad3.loopexit.loopexit.split-lp

invoke.cont50:                                    ; preds = %if.end43
  %13 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %13, 1
  br i1 %cmp.i27, label %if.end57, label %if.then55

if.then55:                                        ; preds = %invoke.cont50
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i29 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i29, align 8
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont50
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %tempPattern, ptr noundef nonnull align 8 dereferenceable(64) %call51)
          to label %invoke.cont58 unwind label %lpad3.loopexit.loopexit.split-lp

invoke.cont58:                                    ; preds = %if.end57
  %14 = load ptr, ptr %specifiedSkeleton, align 8
  invoke void @_ZN6icu_7524DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %tempPattern, ptr noundef %14, i32 noundef %flags, i32 noundef %options)
          to label %invoke.cont61 unwind label %lpad3.loopexit.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont58
  %call62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %tempPattern, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp60) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp60) #32
  %15 = load ptr, ptr %distanceInfo, align 8
  %missingFieldMask64 = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %missingFieldMask64, align 8
  %not = xor i32 %16, -1
  %and65 = and i32 %.us-phi48, %not
  %cmp.i30 = icmp eq i32 %and65, 0
  br i1 %cmp.i30, label %invoke.cont68, label %while.body.i

while.body.i:                                     ; preds = %invoke.cont61, %while.body.i
  %i.06.i = phi i32 [ %inc.i, %while.body.i ], [ 0, %invoke.cont61 ]
  %foundMask.addr.05.i = phi i32 [ %shr.i, %while.body.i ], [ %and65, %invoke.cont61 ]
  %shr.i = ashr i32 %foundMask.addr.05.i, 1
  %inc.i = add nuw nsw i32 %i.06.i, 1
  %cmp2.not.i = icmp ult i32 %foundMask.addr.05.i, 2
  br i1 %cmp2.not.i, label %while.end.i, label %while.body.i, !llvm.loop !47

while.end.i:                                      ; preds = %while.body.i
  %spec.select.i = call i32 @llvm.umin.i32(i32 %i.06.i, i32 15)
  %17 = zext nneg i32 %spec.select.i to i64
  br label %invoke.cont68

invoke.cont68:                                    ; preds = %while.end.i, %invoke.cont61
  %retval.0.i = phi i64 [ 0, %invoke.cont61 ], [ %17, %while.end.i ]
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %retval.0.i
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %retval.0.i, i32 1
  %18 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i = sext i16 %19 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 6, i64 %retval.0.i, i32 1, i32 0, i32 1
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %20, i32 %shr.i.i
  %cmp70.not = icmp eq i32 %cond.i, 0
  br i1 %cmp70.not, label %if.end87, label %invoke.cont72

invoke.cont72:                                    ; preds = %invoke.cont68
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %appendName, align 8
  store i16 2, ptr %fUnion2.i31, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i)
  store i16 39, ptr %ch.addr.i.i, align 2
  %call2.i.i32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendName, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %ch.addr.i.i, i32 noundef 0, i32 noundef 1)
          to label %call2.i.i.noexc unwind label %lpad73

call2.i.i.noexc:                                  ; preds = %invoke.cont72
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i)
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 7, i64 %retval.0.i
  %fUnion.i.i.i3.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx.i, i64 0, i32 1
  %21 = load i16, ptr %fUnion.i.i.i3.i, align 8
  %cmp.i.i.i4.i = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i5.i = sext i16 %22 to i32
  %fLength.i.i6.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayidx.i, i64 0, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i.i6.i, align 4
  %cond.i.i7.i = select i1 %cmp.i.i.i4.i, i32 %23, i32 %shr.i.i.i5.i
  %call2.i8.i33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendName, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, i32 noundef 0, i32 noundef %cond.i.i7.i)
          to label %call2.i8.i.noexc unwind label %lpad73

call2.i8.i.noexc:                                 ; preds = %call2.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i9.i)
  store i16 39, ptr %ch.addr.i9.i, align 2
  %call.i.i34 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %appendName, ptr noundef nonnull %ch.addr.i9.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %call2.i8.i.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i9.i)
  store ptr %resultPattern, ptr %values, align 16
  store ptr %tempPattern, ptr %arrayinit.element, align 8
  store ptr %appendName, ptr %arrayinit.element75, align 16
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont80 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont74
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #32
  br label %ehcleanup

invoke.cont80:                                    ; preds = %invoke.cont74
  %call83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76, ptr noundef nonnull %values, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %resultPattern, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont80
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %appendName) #32
  br label %if.end87

lpad73:                                           ; preds = %call2.i8.i.noexc, %call2.i.i.noexc, %invoke.cont72
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad81:                                           ; preds = %invoke.cont80
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %ref.tmp76) #32
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad73, %lpad.i, %lpad81
  %.pn = phi { ptr, i32 } [ %26, %lpad81 ], [ %25, %lpad73 ], [ %24, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %appendName) #32
  br label %ehcleanup88

if.end87:                                         ; preds = %invoke.cont38, %invoke.cont68, %invoke.cont82, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %resultPattern) #32
  br label %cleanup

cleanup:                                          ; preds = %if.then55, %if.then11, %if.end87, %if.then21
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempPattern) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultPattern) #32
  br label %return

ehcleanup88:                                      ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit.loopexit.split-lp, %lpad3.loopexit.loopexit, %ehcleanup
  %.pn17 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ], [ %lpad.loopexit35, %lpad3.loopexit.loopexit ], [ %lpad.loopexit.split-lp36, %lpad3.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %tempPattern) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resultPattern) #32
  resume { ptr, i32 } %.pn17

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7515DateTimeMatcher14getSkeletonPtrEv(ptr noundef nonnull readnone align 8 dereferenceable(152) %this) local_unnamed_addr #6 align 2 {
entry:
  %skeleton = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1
  ret ptr %skeleton
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7514SkeletonFields14getFieldLengthEi(ptr nocapture noundef nonnull readonly align 1 dereferenceable(32) %this, i32 noundef %field) local_unnamed_addr #14 align 2 {
entry:
  %idxprom = sext i32 %field to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull readnone align 8 dereferenceable(4796) %this, i32 noundef %style, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load atomic i8, ptr @_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !48

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #32
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  store ptr @.str.10, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %init
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #32, !srcloc !20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7513UnicodeStringD1Ev, ptr nonnull @_ZZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #32
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.end, label %return

lpad2:                                            ; preds = %init
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #32, !srcloc !20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #32
  resume { ptr, i32 } %5

if.end:                                           ; preds = %init.end
  %or.cond = icmp ugt i32 %style, 3
  br i1 %or.cond, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %style to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %idxprom
  br label %return

return:                                           ; preds = %init.end, %if.end7, %if.then6
  %retval.0 = phi ptr [ @_ZZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, %if.then6 ], [ %arrayidx, %if.end7 ], [ @_ZZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, %init.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %compiledPattern = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::SimpleFormatter", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i32 noundef %min, i32 noundef %max, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern) #32
  resume { ptr, i32 } %0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_R10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localSkeleton.i.i = alloca %"class.icu_75::PtnSkeleton", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %0 = load i32, ptr %status, align 4, !noalias !49
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !49
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !49
  br label %_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode.exit

if.end.i:                                         ; preds = %entry
  %internalErrorCode.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %1 = load i32, ptr %internalErrorCode.i, align 8, !noalias !49
  %cmp.i2.i = icmp slt i32 %1, 1
  br i1 %cmp.i2.i, label %if.end6.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  store i32 %1, ptr %status, align 4, !noalias !49
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8, !alias.scope !49
  %fUnion2.i4.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i4.i, align 8, !alias.scope !49
  br label %_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode.exit

if.end6.i:                                        ; preds = %if.end.i
  %dtMatcher.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %dtMatcher.i, align 8, !noalias !49
  %fp.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fp.i, align 8, !noalias !49
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %localSkeleton.i.i), !noalias !49
  call void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i.i), !noalias !49
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i.i)
          to label %_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit.i unwind label %lpad.i.i, !noalias !49

lpad.i.i:                                         ; preds = %if.end6.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i.i) #32, !noalias !49
  resume { ptr, i32 } %4

_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit.i: ; preds = %if.end6.i
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i.i) #32, !noalias !49
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %localSkeleton.i.i), !noalias !49
  call void @_ZN6icu_7524DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode.exit

_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode.exit: ; preds = %if.then.i, %if.then4.i, %_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %options, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %localSkeleton.i = alloca %"class.icu_75::PtnSkeleton", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %1 = load i32, ptr %internalErrorCode, align 8
  %cmp.i2 = icmp slt i32 %1, 1
  br i1 %cmp.i2, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %agg.result, align 8
  %fUnion2.i4 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %agg.result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i4, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %dtMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %dtMatcher, align 8
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %fp, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %localSkeleton.i)
  call void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i)
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %2, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i)
          to label %_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.end6
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i) #32
  resume { ptr, i32 } %4

_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit: ; preds = %if.end6
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %localSkeleton.i) #32
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %localSkeleton.i)
  call void @_ZN6icu_7524DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef null, i32 noundef 0, i32 noundef %options)
  br label %return

return:                                           ; preds = %_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator10setDecimalERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %newDecimal) local_unnamed_addr #1 align 2 {
entry:
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %decimal, ptr noundef nonnull align 8 dereferenceable(64) %newDecimal)
  %call3 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %decimal)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator10getDecimalEv(ptr noundef nonnull readnone align 8 dereferenceable(4796) %this) local_unnamed_addr #6 align 2 {
entry:
  %decimal = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 9
  ret ptr %decimal
}

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %dtFormat) local_unnamed_addr #1 align 2 {
entry:
  br label %if.end4.i

if.end4.i:                                        ; preds = %entry, %if.end4.i
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %if.end4.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %indvars.iv
  %call5.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i, ptr noundef nonnull align 8 dereferenceable(64) %dtFormat)
  %call9.i = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %if.end4.i, !llvm.loop !52

for.end:                                          ; preds = %if.end4.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, i32 noundef %style, ptr noundef nonnull align 8 dereferenceable(64) %dtFormat, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %style, 3
  br i1 %or.cond, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %style to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 %idxprom
  %call5 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx, ptr noundef nonnull align 8 dereferenceable(64) %dtFormat)
  %call9 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatEv(ptr noundef nonnull readnone align 8 dereferenceable(4796) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %0 = load atomic i8, ptr @_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode.exit, !prof !48

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #32
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @.str.10, ptr %agg.tmp.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %init.i
  %2 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #32, !srcloc !20
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7513UnicodeStringD1Ev, ptr nonnull @_ZZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, ptr nonnull @__dso_handle) #32
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #32
  br label %_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode.exit

lpad2.i:                                          ; preds = %init.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #32, !srcloc !20
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #32
  resume { ptr, i32 } %4

_ZNK6icu_7524DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode.exit: ; preds = %invoke.cont3.i, %init.check.i, %entry
  %arrayidx.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 8, i64 2
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret ptr %arrayidx.i
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #15

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #15

declare noundef ptr @_ZNK6icu_756Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare ptr @ures_getByKey_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_758Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @ures_getByKeyWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ures_getSize_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_getStringByIndex_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7520DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2883), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2883)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7524DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %skeletonToUse, i8 noundef signext %override, ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i.i.i.i21 = alloca i16, align 2
  %ch.addr.i.i.i.i = alloca i16, align 2
  %basePattern = alloca %"class.icu_75::UnicodeString", align 8
  %skeleton = alloca %"class.icu_75::PtnSkeleton", align 8
  %matcher = alloca %"class.icu_75::DateTimeMatcher", align 8
  %entryHadSpecifiedSkeleton = alloca i8, align 1
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %0 = load i32, ptr %internalErrorCode, align 8
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 %0, ptr %status, align 4
  br label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %basePattern, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %skeleton)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %cmp = icmp eq ptr %skeletonToUse, null
  %fp = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fp, align 8
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %invoke.cont4
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(137) %skeleton)
          to label %invoke.cont7 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %if.then5
  %2 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i.i = and i16 %2, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %3 = and i16 %2, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %3, i16 2
  store i16 %storemerge.i.i, ptr %fUnion2.i, align 8
  %baseOriginal.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %matcher, i64 0, i32 1, i32 3
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i, %invoke.cont7
  %indvars.iv.i.i = phi i64 [ 0, %invoke.cont7 ], [ %indvars.iv.next.i.i, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds [16 x i8], ptr %baseOriginal.i, i64 0, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = sext i8 %4 to i16
  %arrayidx3.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %matcher, i64 0, i32 1, i32 3, i32 1, i64 %indvars.iv.i.i
  %5 = load i8, ptr %arrayidx3.i.i.i, align 1
  %conv4.i.i.i = sext i8 %5 to i32
  %cmp4.i.i.i = icmp sgt i8 %5, 0
  br i1 %cmp4.i.i.i, label %for.body.i.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i, %call.i.i.i.i.noexc
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %call.i.i.i.i.noexc ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i.i.i)
  store i16 %conv.i.i.i, ptr %ch.addr.i.i.i.i, align 2
  %call.i.i.i.i20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull %ch.addr.i.i.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.i.i.noexc unwind label %lpad6.loopexit

call.i.i.i.i.noexc:                               ; preds = %for.body.i.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i.i.i)
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %inc.i.i.i, %conv4.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i, label %for.body.i.i.i, !llvm.loop !27

_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i: ; preds = %call.i.i.i.i.noexc, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %if.end12, label %for.body.i.i, !llvm.loop !28

lpad:                                             ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6.loopexit:                                   ; preds = %for.body.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit:                 ; preds = %for.body.i.i.i37
  %lpad.loopexit55 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.end41, %land.lhs.true.i, %if.then20, %if.end12, %if.else, %if.then5
  %lpad.loopexit.split-lp56 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6

lpad6:                                            ; preds = %lpad6.loopexit.split-lp.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad6.loopexit ], [ %lpad.loopexit55, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp56, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  invoke void @_ZN6icu_7515DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %matcher, ptr noundef nonnull align 8 dereferenceable(64) %skeletonToUse, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(137) %skeleton)
          to label %invoke.cont10 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont10:                                    ; preds = %if.else
  %8 = load i16, ptr %fUnion2.i, align 8
  %conv2.i3.i.i23 = and i16 %8, 1
  %tobool.not.i.i24 = icmp eq i16 %conv2.i3.i.i23, 0
  %9 = and i16 %8, 30
  %storemerge.i.i25 = select i1 %tobool.not.i.i24, i16 %9, i16 2
  store i16 %storemerge.i.i25, ptr %fUnion2.i, align 8
  %baseOriginal.i26 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %matcher, i64 0, i32 1, i32 3
  br label %for.body.i.i27

for.body.i.i27:                                   ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i34, %invoke.cont10
  %indvars.iv.i.i28 = phi i64 [ 0, %invoke.cont10 ], [ %indvars.iv.next.i.i35, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i34 ]
  %arrayidx.i.i.i29 = getelementptr inbounds [16 x i8], ptr %baseOriginal.i26, i64 0, i64 %indvars.iv.i.i28
  %10 = load i8, ptr %arrayidx.i.i.i29, align 1
  %conv.i.i.i30 = sext i8 %10 to i16
  %arrayidx3.i.i.i31 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %matcher, i64 0, i32 1, i32 3, i32 1, i64 %indvars.iv.i.i28
  %11 = load i8, ptr %arrayidx3.i.i.i31, align 1
  %conv4.i.i.i32 = sext i8 %11 to i32
  %cmp4.i.i.i33 = icmp sgt i8 %11, 0
  br i1 %cmp4.i.i.i33, label %for.body.i.i.i37, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i34

for.body.i.i.i37:                                 ; preds = %for.body.i.i27, %call.i.i.i.i.noexc41
  %i.05.i.i.i38 = phi i32 [ %inc.i.i.i39, %call.i.i.i.i.noexc41 ], [ 0, %for.body.i.i27 ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i.i.i21)
  store i16 %conv.i.i.i30, ptr %ch.addr.i.i.i.i21, align 2
  %call.i.i.i.i42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull %ch.addr.i.i.i.i21, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.i.i.noexc41 unwind label %lpad6.loopexit.split-lp.loopexit

call.i.i.i.i.noexc41:                             ; preds = %for.body.i.i.i37
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i.i.i21)
  %inc.i.i.i39 = add nuw nsw i32 %i.05.i.i.i38, 1
  %exitcond.not.i.i.i40 = icmp eq i32 %inc.i.i.i39, %conv4.i.i.i32
  br i1 %exitcond.not.i.i.i40, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i34, label %for.body.i.i.i37, !llvm.loop !27

_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i34: ; preds = %call.i.i.i.i.noexc41, %for.body.i.i27
  %indvars.iv.next.i.i35 = add nuw nsw i64 %indvars.iv.i.i28, 1
  %exitcond.not.i.i36 = icmp eq i64 %indvars.iv.next.i.i35, 16
  br i1 %exitcond.not.i.i36, label %if.end12, label %for.body.i.i27, !llvm.loop !28

if.end12:                                         ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i34, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %patternMap, align 8
  %call14 = invoke noundef ptr @_ZNK6icu_7510PatternMap25getPatternFromBasePatternERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(425) %12, ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull align 1 dereferenceable(1) %entryHadSpecifiedSkeleton)
          to label %invoke.cont13 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end12
  %cmp15.not = icmp eq ptr %call14, null
  br i1 %cmp15.not, label %if.end26, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont13
  %13 = load i8, ptr %entryHadSpecifiedSkeleton, align 1
  %tobool16.not = icmp ne i8 %13, 0
  %tobool19 = icmp ne i8 %override, 0
  %or.cond = or i1 %cmp, %tobool19
  %or.cond19 = and i1 %or.cond, %tobool16.not
  br i1 %or.cond19, label %if.end26, label %if.then20

if.then20:                                        ; preds = %land.lhs.true
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern, ptr noundef nonnull align 8 dereferenceable(64) %call14)
          to label %invoke.cont21 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont21:                                    ; preds = %if.then20
  %tobool23.not = icmp eq i8 %override, 0
  br i1 %tobool23.not, label %cleanup, label %if.end26

if.end26:                                         ; preds = %land.lhs.true, %invoke.cont21, %invoke.cont13
  %conflictingStatus.0 = phi i32 [ 1, %invoke.cont21 ], [ 0, %invoke.cont13 ], [ 0, %land.lhs.true ]
  %14 = load ptr, ptr %patternMap, align 8
  %baseOriginal.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 3
  br label %for.body.i.i.i44

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i44
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i47 = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i47, label %if.end41, label %for.body.i.i.i44, !llvm.loop !42

for.body.i.i.i44:                                 ; preds = %for.cond.i.i.i, %if.end26
  %indvars.iv.i.i.i = phi i64 [ 0, %if.end26 ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i45 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 3, i32 1, i64 %indvars.iv.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i45, align 1
  %cmp2.not.i.i.i = icmp eq i8 %15, 0
  br i1 %cmp2.not.i.i.i, label %for.cond.i.i.i, label %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i

_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i:  ; preds = %for.body.i.i.i44
  %arrayidx4.i.i.i = getelementptr inbounds [16 x i8], ptr %baseOriginal.i.i, i64 0, i64 %indvars.iv.i.i.i
  %16 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = sext i8 %16 to i16
  %conv.i.i = zext i16 %conv5.i.i.i to i64
  %17 = add nsw i16 %conv5.i.i.i, -65
  %or.cond.i.i = icmp ult i16 %17, 26
  br i1 %or.cond.i.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i
  %18 = add nsw i16 %conv5.i.i.i, -97
  %or.cond1.i.i = icmp ult i16 %18, 26
  br i1 %or.cond1.i.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, label %if.end41

_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i:      ; preds = %if.else.i.i, %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i
  %.sink.i.i = phi i64 [ 4294967231, %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i ], [ 4294967225, %if.else.i.i ]
  %sub13.i.i = add nuw nsw i64 %.sink.i.i, %conv.i.i
  %idxprom.pn.i.i = and i64 %sub13.i.i, 4294967295
  %curElem.0.in.i.i = getelementptr inbounds %"class.icu_75::PatternMap", ptr %14, i64 0, i32 1, i64 %idxprom.pn.i.i
  %curElem.0.i.i = load ptr, ptr %curElem.0.in.i.i, align 8
  %cmp.i46 = icmp eq ptr %curElem.0.i.i, null
  br i1 %cmp.i46, label %if.end41, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i
  %original9.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 2
  %lengths5.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 2, i32 1
  br label %do.body.i

do.body.i:                                        ; preds = %if.end25.i, %do.body.preheader.i
  %curElem.0.i = phi ptr [ %21, %if.end25.i ], [ %curElem.0.i.i, %do.body.preheader.i ]
  %skeleton7.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 2
  %19 = load ptr, ptr %skeleton7.i, align 8
  %original.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %19, i64 0, i32 2
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %original.i, ptr noundef nonnull dereferenceable(16) %original9.i, i64 16)
  %cmp.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.end25.i

land.rhs.i.i:                                     ; preds = %do.body.i
  %lengths.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %19, i64 0, i32 2, i32 1
  %bcmp2.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i.i, ptr noundef nonnull dereferenceable(16) %lengths5.i.i, i64 16)
  %cmp8.i.i = icmp eq i32 %bcmp2.i.i, 0
  br i1 %cmp8.i.i, label %land.lhs.true.i, label %if.end25.i

land.lhs.true.i:                                  ; preds = %land.rhs.i.i
  %skeletonWasSpecified.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 4
  %20 = load i8, ptr %skeletonWasSpecified.i, align 8
  %tobool20.not.i = icmp ne i8 %20, 0
  %pattern.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 3
  %call33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern, ptr noundef nonnull align 8 dereferenceable(64) %pattern.i)
          to label %invoke.cont32 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

if.end25.i:                                       ; preds = %land.rhs.i.i, %do.body.i
  %next.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 5
  %21 = load ptr, ptr %next.i, align 8
  %cmp27.not.i = icmp eq ptr %21, null
  br i1 %cmp27.not.i, label %if.end41, label %do.body.i, !llvm.loop !43

invoke.cont32:                                    ; preds = %land.lhs.true.i
  %tobool34.not = icmp eq i8 %override, 0
  br i1 %tobool34.not, label %cleanup, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %invoke.cont32
  %cmp36 = icmp ne ptr %skeletonToUse, null
  %cmp3853 = icmp ne ptr %19, null
  %cmp38 = and i1 %cmp3853, %tobool20.not.i
  %or.cond1 = select i1 %cmp36, i1 %cmp38, i1 false
  br i1 %or.cond1, label %cleanup, label %lor.lhs.false35.if.end41_crit_edge

lor.lhs.false35.if.end41_crit_edge:               ; preds = %lor.lhs.false35
  %.pre = load ptr, ptr %patternMap, align 8
  br label %if.end41

if.end41:                                         ; preds = %for.cond.i.i.i, %if.end25.i, %lor.lhs.false35.if.end41_crit_edge, %if.else.i.i, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i
  %22 = phi ptr [ %.pre, %lor.lhs.false35.if.end41_crit_edge ], [ %14, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i ], [ %14, %if.else.i.i ], [ %14, %if.end25.i ], [ %14, %for.cond.i.i.i ]
  %conflictingStatus.1 = phi i32 [ 2, %lor.lhs.false35.if.end41_crit_edge ], [ %conflictingStatus.0, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i ], [ %conflictingStatus.0, %if.else.i.i ], [ %conflictingStatus.0, %if.end25.i ], [ %conflictingStatus.0, %for.cond.i.i.i ]
  %cmp43 = icmp ne ptr %skeletonToUse, null
  %conv = zext i1 %cmp43 to i8
  invoke void @_ZN6icu_7510PatternMap3addERKNS_13UnicodeStringERKNS_11PtnSkeletonES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(425) %22, ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull align 8 dereferenceable(137) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %pattern, i8 noundef signext %conv, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont44 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont44:                                    ; preds = %if.end41
  %23 = load i32, ptr %status, align 4
  %cmp.i48.inv = icmp sgt i32 %23, 0
  %.conflictingStatus.1 = select i1 %cmp.i48.inv, i32 %conflictingStatus.1, i32 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont44, %invoke.cont32, %lor.lhs.false35, %invoke.cont21
  %retval.0 = phi i32 [ 1, %invoke.cont21 ], [ 2, %lor.lhs.false35 ], [ 2, %invoke.cont32 ], [ %.conflictingStatus.1, %invoke.cont44 ]
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %matcher) #32
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %skeleton) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basePattern) #32
  br label %return

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad6 ], [ %7, %lpad3 ]
  call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %skeleton) #32
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %6, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basePattern) #32
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %cleanup, %if.then
  %retval.1 = phi i32 [ 0, %if.then ], [ %retval.0, %cleanup ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515DateTimeMatcher14getBasePatternERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef nonnull align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %ch.addr.i.i.i = alloca i16, align 2
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %0, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %1 = and i16 %0, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %1, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %baseOriginal = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %baseOriginal, i64 0, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %2 to i16
  %arrayidx3.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3, i32 1, i64 %indvars.iv.i
  %3 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = sext i8 %3 to i32
  %cmp4.i.i = icmp sgt i8 %3, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %i.05.i.i = phi i32 [ %inc.i.i, %for.body.i.i ], [ 0, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i.i)
  store i16 %conv.i.i, ptr %ch.addr.i.i.i, align 2
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i.i)
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv4.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, label %for.body.i.i, !llvm.loop !27

_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i: ; preds = %for.body.i.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7514SkeletonFields8appendToERNS_13UnicodeStringE.exit, label %for.body.i, !llvm.loop !28

_ZNK6icu_7514SkeletonFields8appendToERNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510PatternMap25getPatternFromBasePatternERKNS_13UnicodeStringERa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(425) %this, ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %skeletonWasSpecified) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %basePattern, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %conv.i = zext i16 %5 to i64
  %6 = add i16 %5, -65
  %or.cond.i = icmp ult i16 %6, 26
  br i1 %or.cond.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %7 = add i16 %5, -97
  %or.cond1.i = icmp ult i16 %7, 26
  br i1 %or.cond1.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, label %return

_ZNK6icu_7510PatternMap9getHeaderEDs.exit:        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.else.i
  %.sink.i = phi i64 [ 4294967231, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 4294967225, %if.else.i ]
  %sub13.i = add nuw nsw i64 %.sink.i, %conv.i
  %idxprom.pn.i = and i64 %sub13.i, 4294967295
  %curElem.0.in.i = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %idxprom.pn.i
  %curElem.0.i = load ptr, ptr %curElem.0.in.i, align 8
  %cmp = icmp eq ptr %curElem.0.i, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, %if.end8
  %curElem.0 = phi ptr [ %19, %if.end8 ], [ %curElem.0.i, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit ]
  %8 = load i16, ptr %fUnion.i.i.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 1, i32 1
  %9 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %9, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %do.body
  %10 = trunc i16 %8 to i8
  %11 = and i8 %10, 1
  %conv.i.i = xor i8 %11, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

if.else.i.i:                                      ; preds = %do.body
  %cmp.i.i3.i = icmp slt i16 %9, 0
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 1, i32 1, i32 0, i32 1
  %12 = load i32, ptr %fLength.i5.i, align 4
  %13 = ashr i16 %9, 5
  %shr.i.i4.i = sext i16 %13 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %12, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %8, 0
  %14 = load i32, ptr %fLength.i.i.i, align 4
  %15 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %15 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %16 = and i16 %9, 2
  %tobool.not.i.i.i8 = icmp eq i16 %16, 0
  %fBuffer.i.i.i9 = getelementptr inbounds i8, ptr %curElem.0, i64 18
  %fArray.i.i.i10 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 1, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %fArray.i.i.i10, align 8
  %cond.i.i.i11 = select i1 %tobool.not.i.i.i8, ptr %17, ptr %fBuffer.i.i.i9
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %basePattern, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i11, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

_ZNK6icu_7513UnicodeString7compareERKS0_.exit:    ; preds = %if.then.i.i6, %if.else.i.i
  %retval.0.i.i7 = phi i8 [ %conv.i.i, %if.then.i.i6 ], [ %call5.i.i, %if.else.i.i ]
  %cmp5 = icmp eq i8 %retval.0.i.i7, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %_ZNK6icu_7513UnicodeString7compareERKS0_.exit
  %skeletonWasSpecified7 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 4
  %18 = load i8, ptr %skeletonWasSpecified7, align 8
  store i8 %18, ptr %skeletonWasSpecified, align 1
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 3
  br label %return

if.end8:                                          ; preds = %_ZNK6icu_7513UnicodeString7compareERKS0_.exit
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 5
  %19 = load ptr, ptr %next, align 8
  %cmp10.not = icmp eq ptr %19, null
  br i1 %cmp10.not, label %return, label %do.body, !llvm.loop !53

return:                                           ; preds = %if.end8, %entry, %if.else.i, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, %if.then6
  %retval.0 = phi ptr [ %pattern, %if.then6 ], [ null, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit ], [ null, %if.else.i ], [ null, %entry ], [ null, %if.end8 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7510PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(425) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %skeleton, ptr noundef writeonly %specifiedSkeletonPtr) local_unnamed_addr #16 align 2 {
entry:
  %tobool.not = icmp eq ptr %specifiedSkeletonPtr, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %specifiedSkeletonPtr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %baseOriginal.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 3
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %return, label %for.body.i.i, !llvm.loop !42

for.body.i.i:                                     ; preds = %for.cond.i.i, %if.end
  %indvars.iv.i.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 3, i32 1, i64 %indvars.iv.i.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %0, 0
  br i1 %cmp2.not.i.i, label %for.cond.i.i, label %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit

_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit:    ; preds = %for.body.i.i
  %arrayidx4.i.i = getelementptr inbounds [16 x i8], ptr %baseOriginal.i, i64 0, i64 %indvars.iv.i.i
  %1 = load i8, ptr %arrayidx4.i.i, align 1
  %conv5.i.i = sext i8 %1 to i16
  %conv.i = zext i16 %conv5.i.i to i64
  %2 = add nsw i16 %conv5.i.i, -65
  %or.cond.i = icmp ult i16 %2, 26
  br i1 %or.cond.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit
  %3 = add nsw i16 %conv5.i.i, -97
  %or.cond1.i = icmp ult i16 %3, 26
  br i1 %or.cond1.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, label %return

_ZNK6icu_7510PatternMap9getHeaderEDs.exit:        ; preds = %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit, %if.else.i
  %.sink.i = phi i64 [ 4294967231, %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit ], [ 4294967225, %if.else.i ]
  %sub13.i = add nuw nsw i64 %.sink.i, %conv.i
  %idxprom.pn.i = and i64 %sub13.i, 4294967295
  %curElem.0.in.i = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %idxprom.pn.i
  %curElem.0.i = load ptr, ptr %curElem.0.in.i, align 8
  %cmp = icmp eq ptr %curElem.0.i, null
  br i1 %cmp, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %_ZNK6icu_7510PatternMap9getHeaderEDs.exit
  %original9 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 2
  %lengths5.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 2, i32 1
  %lengths5.i17 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 3, i32 1
  br i1 %tobool.not, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %do.body.preheader, %if.end25.us
  %curElem.0.us = phi ptr [ %5, %if.end25.us ], [ %curElem.0.i, %do.body.preheader ]
  %skeleton11.us = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.us, i64 0, i32 2
  %4 = load ptr, ptr %skeleton11.us, align 8
  %baseOriginal.us = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %4, i64 0, i32 3
  %bcmp.i13.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %baseOriginal.us, ptr noundef nonnull dereferenceable(16) %baseOriginal.i, i64 16)
  %cmp.i14.us = icmp eq i32 %bcmp.i13.us, 0
  br i1 %cmp.i14.us, label %if.end16.us, label %if.end25.us

if.end16.us:                                      ; preds = %do.body.us
  %lengths.i16.us = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %4, i64 0, i32 3, i32 1
  %bcmp2.i18.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i16.us, ptr noundef nonnull dereferenceable(16) %lengths5.i17, i64 16)
  %cmp8.i19.us = icmp eq i32 %bcmp2.i18.us, 0
  br i1 %cmp8.i19.us, label %if.end24, label %if.end25.us

if.end25.us:                                      ; preds = %if.end16.us, %do.body.us
  %next.us = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.us, i64 0, i32 5
  %5 = load ptr, ptr %next.us, align 8
  %cmp27.not.us = icmp eq ptr %5, null
  br i1 %cmp27.not.us, label %return, label %do.body.us, !llvm.loop !43

do.body:                                          ; preds = %do.body.preheader, %if.end25
  %curElem.0 = phi ptr [ %8, %if.end25 ], [ %curElem.0.i, %do.body.preheader ]
  %skeleton7 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 2
  %6 = load ptr, ptr %skeleton7, align 8
  %original = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %6, i64 0, i32 2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %original, ptr noundef nonnull dereferenceable(16) %original9, i64 16)
  %cmp.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %if.end25

land.rhs.i:                                       ; preds = %do.body
  %lengths.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %6, i64 0, i32 2, i32 1
  %bcmp2.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i, ptr noundef nonnull dereferenceable(16) %lengths5.i, i64 16)
  %cmp8.i = icmp eq i32 %bcmp2.i, 0
  br i1 %cmp8.i, label %land.lhs.true, label %if.end25

land.lhs.true:                                    ; preds = %land.rhs.i
  %skeletonWasSpecified = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 4
  %7 = load i8, ptr %skeletonWasSpecified, align 8
  %tobool20.not = icmp eq i8 %7, 0
  br i1 %tobool20.not, label %if.end24, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  store ptr %6, ptr %specifiedSkeletonPtr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end16.us, %if.then21, %land.lhs.true
  %curElem.036 = phi ptr [ %curElem.0, %if.then21 ], [ %curElem.0, %land.lhs.true ], [ %curElem.0.us, %if.end16.us ]
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.036, i64 0, i32 3
  br label %return

if.end25:                                         ; preds = %do.body, %land.rhs.i
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 5
  %8 = load ptr, ptr %next, align 8
  %cmp27.not = icmp eq ptr %8, null
  br i1 %cmp27.not, label %return, label %do.body, !llvm.loop !43

return:                                           ; preds = %for.cond.i.i, %if.end25, %if.end25.us, %if.else.i, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, %if.end24
  %retval.0 = phi ptr [ %pattern, %if.end24 ], [ null, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit ], [ null, %if.else.i ], [ null, %if.end25.us ], [ null, %if.end25 ], [ null, %for.cond.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510PatternMap3addERKNS_13UnicodeStringERKNS_11PtnSkeletonES3_aR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(425) %this, ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull align 8 dereferenceable(137) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %value, i8 noundef signext %skeletonWasSpecified, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %if.else.thread, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.else.thread:                                   ; preds = %entry
  store i32 0, ptr %status, align 4
  br label %if.else16

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %basePattern, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  store i32 0, ptr %status, align 4
  %conv = zext i16 %5 to i32
  %6 = add i16 %5, -65
  %or.cond = icmp ult i16 %6, 26
  br i1 %or.cond, label %if.end17, label %if.else

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %7 = add i16 %5, -97
  %or.cond1 = icmp ult i16 %7, 26
  br i1 %or.cond1, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.else.thread, %if.else
  store i32 65567, ptr %status, align 4
  br label %if.end139

if.end17:                                         ; preds = %if.else, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %.sink = phi i32 [ -65, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ -71, %if.else ]
  %sub13 = add nsw i32 %.sink, %conv
  %idxprom.pn = zext i32 %sub13 to i64
  %baseElem.0.in = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %idxprom.pn
  %baseElem.0 = load ptr, ptr %baseElem.0.in, align 8
  %cond = icmp eq ptr %baseElem.0, null
  br i1 %cond, label %if.then19, label %do.body.i

if.then19:                                        ; preds = %if.end17
  %call20 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #32
  %new.isnull = icmp eq ptr %call20, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.then19
  invoke void @_ZN6icu_757PtnElemC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(160) %call20, ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.then19
  %8 = load i32, ptr %status, align 4
  %cmp.i.i39 = icmp sgt i32 %8, 0
  br i1 %cmp.i.i39, label %if.end139, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %if.end139

_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre149 = load i32, ptr %status, align 4
  %9 = icmp slt i32 %.pre149, 1
  br i1 %9, label %if.end25, label %delete.notnull.i52

lpad:                                             ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call20) #32
  br label %eh.resume

if.end25:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit
  %skeleton28 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %call20, i64 0, i32 2
  %call29 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #32
  %new.isnull30 = icmp eq ptr %call29, null
  br i1 %new.isnull30, label %new.cont39.thread, label %new.notnull31

new.notnull31:                                    ; preds = %if.end25
  invoke void @_ZN6icu_7511PtnSkeletonC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %call29, ptr noundef nonnull align 8 dereferenceable(137) %skeleton)
          to label %new.cont39 unwind label %delete.notnull.i47

new.cont39:                                       ; preds = %new.notnull31
  %11 = load i32, ptr %status, align 4
  %cmp.i.i41 = icmp sgt i32 %11, 0
  br i1 %cmp.i.i41, label %delete.notnull5.i, label %if.then.i42

new.cont39.thread:                                ; preds = %if.end25
  %12 = load i32, ptr %status, align 4
  %cmp.i.i41128 = icmp sgt i32 %12, 0
  br i1 %cmp.i.i41128, label %delete.notnull.i52, label %if.then.i42

if.then.i42:                                      ; preds = %new.cont39.thread, %new.cont39
  %13 = load ptr, ptr %skeleton28, align 8
  %isnull.i = icmp eq ptr %13, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i42
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %14 = load ptr, ptr %vfn.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(137) %13) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i42
  store ptr %call29, ptr %skeleton28, align 8
  br i1 %new.isnull30, label %if.then3.i, label %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i52

delete.notnull5.i:                                ; preds = %new.cont39
  %vtable6.i = load ptr, ptr %call29, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %15 = load ptr, ptr %vfn7.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(137) %call29) #32
  br label %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %delete.end.i, %delete.notnull5.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i44 = icmp slt i32 %.pr, 1
  br i1 %cmp.i44, label %if.end45, label %delete.notnull.i52

delete.notnull.i47:                               ; preds = %new.notnull31
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call29) #32
  %vtable.i48 = load ptr, ptr %call20, align 8
  %vfn.i49 = getelementptr inbounds ptr, ptr %vtable.i48, i64 1
  %17 = load ptr, ptr %vfn.i49, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(160) %call20) #32
  br label %eh.resume

if.end45:                                         ; preds = %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %skeletonWasSpecified48 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %call20, i64 0, i32 4
  store i8 %skeletonWasSpecified, ptr %skeletonWasSpecified48, align 8
  %cmp50 = icmp ugt i16 %5, 96
  br i1 %cmp50, label %if.then51, label %if.else60

if.then51:                                        ; preds = %if.end45
  %add57 = add nsw i32 %conv, -71
  %idxprom58 = zext nneg i32 %add57 to i64
  %arrayidx59 = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %idxprom58
  store ptr %call20, ptr %arrayidx59, align 8
  br label %if.end139

if.else60:                                        ; preds = %if.end45
  %sub65 = add nsw i32 %conv, -65
  %idxprom66 = sext i32 %sub65 to i64
  %arrayidx67 = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %idxprom66
  store ptr %call20, ptr %arrayidx67, align 8
  br label %if.end139

delete.notnull.i52:                               ; preds = %if.then3.i, %new.cont39.thread, %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit
  %vtable.i53 = load ptr, ptr %call20, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 1
  %18 = load ptr, ptr %vfn.i54, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(160) %call20) #32
  br label %if.end139

do.body.i:                                        ; preds = %if.end17, %if.end16.i
  %curElem.0.i = phi ptr [ %32, %if.end16.i ], [ %baseElem.0, %if.end17 ]
  %19 = load i16, ptr %fUnion.i.i.i.i, align 8
  %fUnion.i.i2.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 1, i32 1
  %20 = load i16, ptr %fUnion.i.i2.i.i, align 8
  %conv2.i10.i.i.i = and i16 %20, 1
  %tobool.not.i.i.i60 = icmp eq i16 %conv2.i10.i.i.i, 0
  br i1 %tobool.not.i.i.i60, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %do.body.i
  %21 = trunc i16 %19 to i8
  %22 = and i8 %21, 1
  %conv.i.i.i = xor i8 %22, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i

if.else.i.i.i:                                    ; preds = %do.body.i
  %cmp.i.i3.i.i = icmp slt i16 %20, 0
  %fLength.i5.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 1, i32 1, i32 0, i32 1
  %23 = load i32, ptr %fLength.i5.i.i, align 4
  %24 = ashr i16 %20, 5
  %shr.i.i4.i.i = sext i16 %24 to i32
  %cond.i6.i.i = select i1 %cmp.i.i3.i.i, i32 %23, i32 %shr.i.i4.i.i
  %cmp.i.i.i.i61 = icmp slt i16 %19, 0
  %25 = load i32, ptr %fLength.i.i.i, align 4
  %26 = ashr i16 %19, 5
  %shr.i.i.i.i62 = sext i16 %26 to i32
  %cond.i.i.i63 = select i1 %cmp.i.i.i.i61, i32 %25, i32 %shr.i.i.i.i62
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i6.i.i, i32 0)
  %cmp5.i.i.i.i = icmp slt i32 %cond.i6.i.i, 0
  %sub.i.i.i.i = sub nsw i32 %cond.i6.i.i, %spec.select.i.i.i
  %spec.select9.i.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i.i, i32 %cond.i6.i.i)
  %srcLength.addr.0.i.i.i = select i1 %cmp5.i.i.i.i, i32 0, i32 %spec.select9.i.i.i
  %27 = and i16 %20, 2
  %tobool.not.i.i.i.i = icmp eq i16 %27, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %curElem.0.i, i64 18
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 1, i32 1, i32 0, i32 3
  %28 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %28, ptr %fBuffer.i.i.i.i
  %call5.i.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %basePattern, i32 noundef 0, i32 noundef %cond.i.i.i63, ptr noundef %cond.i.i.i.i, i32 noundef %spec.select.i.i.i, i32 noundef %srcLength.addr.0.i.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i

_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i:  ; preds = %if.else.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i8 [ %conv.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i, %if.else.i.i.i ]
  %cmp3.i = icmp eq i8 %retval.0.i.i.i, 0
  br i1 %cmp3.i, label %for.cond.preheader.i, label %if.end16.i

for.cond.preheader.i:                             ; preds = %_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i
  %skeleton6.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 2
  %29 = load ptr, ptr %skeleton6.i, align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %if.else132, label %for.body.i, !llvm.loop !54

for.body.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %29, i64 0, i32 1, i64 %indvars.iv.i
  %30 = load i32, ptr %arrayidx.i, align 4
  %arrayidx10.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 1, i64 %indvars.iv.i
  %31 = load i32, ptr %arrayidx10.i, align 4
  %cmp11.not.i = icmp eq i32 %30, %31
  br i1 %cmp11.not.i, label %for.cond.i, label %if.end16.i

if.end16.i:                                       ; preds = %for.body.i, %_ZNK6icu_7513UnicodeString7compareERKS0_.exit.i
  %next.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 5
  %32 = load ptr, ptr %next.i, align 8
  %cmp18.not.i = icmp eq ptr %32, null
  br i1 %cmp18.not.i, label %while.cond, label %do.body.i, !llvm.loop !55

while.cond:                                       ; preds = %if.end16.i, %while.cond
  %curElem.0 = phi ptr [ %33, %while.cond ], [ %baseElem.0, %if.end16.i ]
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 5
  %33 = load ptr, ptr %next, align 8
  %cmp.i64.not = icmp eq ptr %33, null
  br i1 %cmp.i64.not, label %while.end, label %while.cond, !llvm.loop !56

while.end:                                        ; preds = %while.cond
  %next.le = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 5
  %call79 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #32
  %new.isnull80 = icmp eq ptr %call79, null
  br i1 %new.isnull80, label %new.cont90, label %new.notnull81

new.notnull81:                                    ; preds = %while.end
  invoke void @_ZN6icu_757PtnElemC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(160) %call79, ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull align 8 dereferenceable(64) %value)
          to label %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit69 unwind label %lpad84

new.cont90:                                       ; preds = %while.end
  %34 = load i32, ptr %status, align 4
  %cmp.i.i66 = icmp sgt i32 %34, 0
  br i1 %cmp.i.i66, label %if.end139, label %if.then.i68

if.then.i68:                                      ; preds = %new.cont90
  store i32 7, ptr %status, align 4
  br label %if.end139

_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit69: ; preds = %new.notnull81
  %.pre = load i32, ptr %status, align 4
  %35 = icmp slt i32 %.pre, 1
  br i1 %35, label %if.end96, label %delete.notnull.i101

lpad84:                                           ; preds = %new.notnull81
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call79) #32
  br label %eh.resume

if.end96:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit69
  %skeleton99 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %call79, i64 0, i32 2
  %call100 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #32
  %new.isnull101 = icmp eq ptr %call100, null
  br i1 %new.isnull101, label %new.cont111.thread, label %new.notnull102

new.notnull102:                                   ; preds = %if.end96
  invoke void @_ZN6icu_7511PtnSkeletonC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %call100, ptr noundef nonnull align 8 dereferenceable(137) %skeleton)
          to label %new.cont111 unwind label %delete.notnull.i90

new.cont111:                                      ; preds = %new.notnull102
  %37 = load i32, ptr %status, align 4
  %cmp.i.i72 = icmp sgt i32 %37, 0
  br i1 %cmp.i.i72, label %delete.notnull5.i83, label %if.then.i73

new.cont111.thread:                               ; preds = %if.end96
  %38 = load i32, ptr %status, align 4
  %cmp.i.i72141 = icmp sgt i32 %38, 0
  br i1 %cmp.i.i72141, label %delete.notnull.i101, label %if.then.i73

if.then.i73:                                      ; preds = %new.cont111.thread, %new.cont111
  %39 = load ptr, ptr %skeleton99, align 8
  %isnull.i74 = icmp eq ptr %39, null
  br i1 %isnull.i74, label %delete.end.i78, label %delete.notnull.i75

delete.notnull.i75:                               ; preds = %if.then.i73
  %vtable.i76 = load ptr, ptr %39, align 8
  %vfn.i77 = getelementptr inbounds ptr, ptr %vtable.i76, i64 1
  %40 = load ptr, ptr %vfn.i77, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(137) %39) #32
  br label %delete.end.i78

delete.end.i78:                                   ; preds = %delete.notnull.i75, %if.then.i73
  store ptr %call100, ptr %skeleton99, align 8
  br i1 %new.isnull101, label %if.then3.i80, label %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit86

if.then3.i80:                                     ; preds = %delete.end.i78
  store i32 7, ptr %status, align 4
  br label %delete.notnull.i101

delete.notnull5.i83:                              ; preds = %new.cont111
  %vtable6.i84 = load ptr, ptr %call100, align 8
  %vfn7.i85 = getelementptr inbounds ptr, ptr %vtable6.i84, i64 1
  %41 = load ptr, ptr %vfn7.i85, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(137) %call100) #32
  br label %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit86

_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit86: ; preds = %delete.end.i78, %delete.notnull5.i83
  %.pr155 = load i32, ptr %status, align 4
  %cmp.i87 = icmp slt i32 %.pr155, 1
  br i1 %cmp.i87, label %if.end117, label %delete.notnull.i101

delete.notnull.i90:                               ; preds = %new.notnull102
  %42 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call100) #32
  %vtable.i91 = load ptr, ptr %call79, align 8
  %vfn.i92 = getelementptr inbounds ptr, ptr %vtable.i91, i64 1
  %43 = load ptr, ptr %vfn.i92, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(160) %call79) #32
  br label %eh.resume

if.end117:                                        ; preds = %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit86
  %skeletonWasSpecified120 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %call79, i64 0, i32 4
  store i8 %skeletonWasSpecified, ptr %skeletonWasSpecified120, align 8
  %44 = load ptr, ptr %next.le, align 8
  %isnull.i95 = icmp eq ptr %44, null
  br i1 %isnull.i95, label %cleanup128.thread, label %delete.notnull.i96

delete.notnull.i96:                               ; preds = %if.end117
  %vtable.i97 = load ptr, ptr %44, align 8
  %vfn.i98 = getelementptr inbounds ptr, ptr %vtable.i97, i64 1
  %45 = load ptr, ptr %vfn.i98, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(160) %44) #32
  br label %cleanup128.thread

cleanup128.thread:                                ; preds = %delete.notnull.i96, %if.end117
  store ptr %call79, ptr %next.le, align 8
  br label %if.end139

delete.notnull.i101:                              ; preds = %if.then3.i80, %new.cont111.thread, %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit86, %_ZN6icu_7512LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit69
  %vtable.i102 = load ptr, ptr %call79, align 8
  %vfn.i103 = getelementptr inbounds ptr, ptr %vtable.i102, i64 1
  %46 = load ptr, ptr %vfn.i103, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(160) %call79) #32
  br label %if.end139

if.else132:                                       ; preds = %for.cond.i
  %isDupAllowed = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 2
  %47 = load i8, ptr %isDupAllowed, align 8
  %tobool133.not = icmp eq i8 %47, 0
  br i1 %tobool133.not, label %if.end139, label %if.end135

if.end135:                                        ; preds = %if.else132
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 3
  %call136 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %value)
  %skeletonWasSpecified137 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.i, i64 0, i32 4
  store i8 %skeletonWasSpecified, ptr %skeletonWasSpecified137, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.then.i68, %new.cont90, %if.then.i, %new.cont, %if.else60, %if.then51, %delete.notnull.i52, %delete.notnull.i101, %cleanup128.thread, %if.end135, %if.else132, %if.else16
  ret void

eh.resume:                                        ; preds = %delete.notnull.i90, %delete.notnull.i47, %lpad84, %lpad
  %.pn = phi { ptr, i32 } [ %36, %lpad84 ], [ %10, %lpad ], [ %16, %delete.notnull.i47 ], [ %42, %delete.notnull.i90 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7524DateTimePatternGenerator21getAppendFormatNumberEPKc(ptr nocapture noundef nonnull readnone align 8 dereferenceable(4796) %this, ptr nocapture noundef readonly %field) local_unnamed_addr #17 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [16 x ptr], ptr @_ZN6icu_75L17CLDR_FIELD_APPENDE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %field) #35
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !57

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ 16, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7524DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth(ptr nocapture noundef nonnull readnone align 8 dereferenceable(4796) %this, ptr nocapture noundef readonly %key, ptr nocapture noundef writeonly %widthP) local_unnamed_addr #18 align 2 {
entry:
  %cldrFieldKey = alloca [25 x i8], align 16
  %call = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %cldrFieldKey, ptr noundef nonnull dereferenceable(1) %key, i64 noundef 24) #32
  %arrayidx = getelementptr inbounds [25 x i8], ptr %cldrFieldKey, i64 0, i64 24
  store i8 0, ptr %arrayidx, align 8
  store i32 0, ptr %widthP, align 4
  %call3 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %cldrFieldKey, i32 noundef 45) #35
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %for.body12.preheader, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 2, %entry ]
  %arrayidx4 = getelementptr inbounds [3 x ptr], ptr @_ZN6icu_75L16CLDR_FIELD_WIDTHE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx4, align 8
  %call5 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %call3) #35
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %for.inc

if.then7:                                         ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  store i32 %1, ptr %widthP, align 4
  br label %for.end

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !58

for.end:                                          ; preds = %for.inc, %if.then7
  store i8 0, ptr %call3, align 1
  br label %for.body12.preheader

for.body12.preheader:                             ; preds = %for.end, %entry
  br label %for.body12

for.body12:                                       ; preds = %for.body12.preheader, %for.inc20
  %indvars.iv15 = phi i64 [ %indvars.iv.next16, %for.inc20 ], [ 0, %for.body12.preheader ]
  %arrayidx14 = getelementptr inbounds [16 x ptr], ptr @_ZN6icu_75L15CLDR_FIELD_NAMEE, i64 0, i64 %indvars.iv15
  %2 = load ptr, ptr %arrayidx14, align 8
  %call16 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %cldrFieldKey) #35
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %return.split.loop.exit19, label %for.inc20

for.inc20:                                        ; preds = %for.body12
  %indvars.iv.next16 = add nuw nsw i64 %indvars.iv15, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next16, 16
  br i1 %exitcond.not, label %return, label %for.body12, !llvm.loop !59

return.split.loop.exit19:                         ; preds = %for.body12
  %3 = trunc i64 %indvars.iv15 to i32
  br label %return

return:                                           ; preds = %for.inc20, %return.split.loop.exit19
  %retval.0 = phi i32 [ %3, %return.split.loop.exit19 ], [ 16, %for.inc20 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7518PatternMapIterator3setERNS_10PatternMapE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(425) %newPatternMap) local_unnamed_addr #20 align 2 {
entry:
  %patternMap = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 4
  store ptr %newPatternMap, ptr %patternMap, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7518PatternMapIterator7hasNextEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #13 align 2 {
entry:
  %bootIndex = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %bootIndex, align 8
  %patternMap = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %patternMap, align 8
  %cmp = icmp ne ptr %1, null
  %cmp25 = icmp slt i32 %0, 52
  %or.cond = select i1 %cmp, i1 %cmp25, i1 false
  br i1 %or.cond, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %entry
  %nodePtr = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %nodePtr, align 8
  %3 = sext i32 %0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %while.cond.backedge
  %indvars.iv = phi i64 [ %3, %while.body.preheader ], [ %indvars.iv.next, %while.cond.backedge ]
  %curPtr.07 = phi ptr [ %2, %while.body.preheader ], [ null, %while.cond.backedge ]
  %cmp3.not = icmp eq ptr %curPtr.07, null
  br i1 %cmp3.not, label %if.else6, label %if.then4

if.then4:                                         ; preds = %while.body
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curPtr.07, i64 0, i32 5
  %4 = load ptr, ptr %next, align 8
  %cmp.i.not = icmp eq ptr %4, null
  br i1 %cmp.i.not, label %while.cond.backedge, label %return

while.cond.backedge:                              ; preds = %if.else6, %if.then4
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %5 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %5, 52
  br i1 %exitcond.not, label %return, label %while.body, !llvm.loop !38

if.else6:                                         ; preds = %while.body
  %arrayidx = getelementptr inbounds %"class.icu_75::PatternMap", ptr %1, i64 0, i32 1, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx, align 8
  %cmp8.not = icmp eq ptr %6, null
  br i1 %cmp8.not, label %while.cond.backedge, label %return

return:                                           ; preds = %if.then4, %if.else6, %while.cond.backedge, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 1, %if.then4 ], [ 1, %if.else6 ], [ 0, %while.cond.backedge ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(152) ptr @_ZN6icu_7518PatternMapIterator4nextEv(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) local_unnamed_addr #21 align 2 {
entry:
  %bootIndex = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 1
  %bootIndex.promoted = load i32, ptr %bootIndex, align 8
  %cmp8 = icmp slt i32 %bootIndex.promoted, 52
  %nodePtr = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 2
  br i1 %cmp8, label %while.body.lr.ph, label %entry.while.end_crit_edge

entry.while.end_crit_edge:                        ; preds = %entry
  %.pre = load ptr, ptr %nodePtr, align 8
  br label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %patternMap = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %patternMap, align 8
  %nodePtr.promoted = load ptr, ptr %nodePtr, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %1 = phi ptr [ %nodePtr.promoted, %while.body.lr.ph ], [ %4, %while.cond.backedge ]
  %2 = phi ptr [ %nodePtr.promoted, %while.body.lr.ph ], [ null, %while.cond.backedge ]
  %inc2369 = phi i32 [ %bootIndex.promoted, %while.body.lr.ph ], [ %inc237, %while.cond.backedge ]
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.else11, label %if.then

if.then:                                          ; preds = %while.body
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %2, i64 0, i32 5
  %3 = load ptr, ptr %next, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %if.else, label %if.then26.sink.split

if.else:                                          ; preds = %if.then
  %inc = add nsw i32 %inc2369, 1
  store i32 %inc, ptr %bootIndex, align 8
  store ptr null, ptr %nodePtr, align 8
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.else, %if.else21
  %4 = phi ptr [ null, %if.else ], [ %1, %if.else21 ]
  %inc237 = phi i32 [ %inc, %if.else ], [ %inc23, %if.else21 ]
  %cmp = icmp slt i32 %inc237, 52
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !39

if.else11:                                        ; preds = %while.body
  %idxprom = sext i32 %inc2369 to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::PatternMap", ptr %0, i64 0, i32 1, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  %cmp13.not = icmp eq ptr %5, null
  br i1 %cmp13.not, label %if.else21, label %if.then26.sink.split

if.else21:                                        ; preds = %if.else11
  %inc23 = add nsw i32 %inc2369, 1
  store i32 %inc23, ptr %bootIndex, align 8
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond.backedge, %entry.while.end_crit_edge
  %6 = phi ptr [ %.pre, %entry.while.end_crit_edge ], [ %4, %while.cond.backedge ]
  %cmp25.not = icmp eq ptr %6, null
  br i1 %cmp25.not, label %if.else30, label %if.then26

if.then26.sink.split:                             ; preds = %if.else11, %if.then
  %.lcssa.sink = phi ptr [ %3, %if.then ], [ %5, %if.else11 ]
  store ptr %.lcssa.sink, ptr %nodePtr, align 8
  br label %if.then26

if.then26:                                        ; preds = %if.then26.sink.split, %while.end
  %7 = phi ptr [ %6, %while.end ], [ %.lcssa.sink, %if.then26.sink.split ]
  %matcher = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %matcher, align 8
  %skeleton = getelementptr inbounds %"class.icu_75::PtnElem", ptr %7, i64 0, i32 2
  %9 = load ptr, ptr %skeleton, align 8
  %type.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %8, i64 0, i32 1, i32 1
  %type2.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %9, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i.i, ptr noundef nonnull align 8 dereferenceable(64) %type2.i.i, i64 64, i1 false)
  %original.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %8, i64 0, i32 1, i32 2
  %original4.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %9, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i.i, ptr noundef nonnull align 8 dereferenceable(16) %original4.i.i, i64 16, i1 false)
  %lengths.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %8, i64 0, i32 1, i32 2, i32 1
  %lengths6.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %9, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i.i, i64 16, i1 false)
  %baseOriginal.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %8, i64 0, i32 1, i32 3
  %baseOriginal5.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %9, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i.i, i64 16, i1 false)
  %lengths.i4.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %8, i64 0, i32 1, i32 3, i32 1
  %lengths6.i5.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %9, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i.i, i64 16, i1 false)
  %addedDefaultDayPeriod.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %9, i64 0, i32 4
  %10 = load i8, ptr %addedDefaultDayPeriod.i.i, align 8
  %addedDefaultDayPeriod6.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %8, i64 0, i32 1, i32 4
  store i8 %10, ptr %addedDefaultDayPeriod6.i.i, align 8
  br label %if.end

if.else30:                                        ; preds = %while.end
  %matcher31 = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 3
  %11 = load ptr, ptr %matcher31, align 8
  %type.i.i3 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %11, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %type.i.i3, i8 0, i64 128, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else30, %if.then26
  %matcher33 = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %matcher33, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7515DateTimeMatcher6equalsEPKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr noundef readonly %other) local_unnamed_addr #22 align 2 {
entry:
  %cmp = icmp eq ptr %other, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %original = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2
  %original3 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %original, ptr noundef nonnull dereferenceable(16) %original3, i64 16)
  %cmp.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i, label %land.rhs.i, label %return

land.rhs.i:                                       ; preds = %if.end
  %lengths.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2, i32 1
  %lengths5.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 2, i32 1
  %bcmp2.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i, ptr noundef nonnull dereferenceable(16) %lengths5.i, i64 16)
  %cmp8.i = icmp eq i32 %bcmp2.i, 0
  %0 = zext i1 %cmp8.i to i8
  br label %return

return:                                           ; preds = %land.rhs.i, %if.end, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %if.end ], [ %0, %land.rhs.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @_ZNK6icu_7515DateTimeMatcher11getDistanceERKS0_iRNS_12DistanceInfoE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %other, i32 noundef %includeMask, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %distanceInfo) local_unnamed_addr #23 align 2 {
entry:
  %extraFieldMask.i = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %distanceInfo, i64 0, i32 2
  store i32 0, ptr %extraFieldMask.i, align 4
  %missingFieldMask.i = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %distanceInfo, i64 0, i32 1
  store i32 0, ptr %missingFieldMask.i, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %result.028 = phi i32 [ 0, %entry ], [ %result.1, %for.inc ]
  %0 = phi i32 [ 0, %entry ], [ %8, %for.inc ]
  %1 = phi i32 [ 0, %entry ], [ %7, %for.inc ]
  %2 = trunc i64 %indvars.iv to i32
  %shl = shl nuw nsw i32 1, %2
  %and = and i32 %shl, %includeMask
  %cmp2 = icmp eq i32 %and, 0
  br i1 %cmp2, label %cond.end.thread, label %cond.end

cond.end:                                         ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 1, i64 %indvars.iv
  %3 = load i32, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx6, align 4
  %cmp7 = icmp eq i32 %3, %4
  br i1 %cmp7, label %for.inc, label %if.end

cond.end.thread:                                  ; preds = %for.body
  %arrayidx622 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 1, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx622, align 4
  %cmp723 = icmp eq i32 %5, 0
  br i1 %cmp723, label %for.inc, label %if.then9

if.end:                                           ; preds = %cond.end
  %cmp8 = icmp eq i32 %3, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %cond.end.thread, %if.end
  %add = add nsw i32 %result.028, 65536
  %or.i = or i32 %1, %shl
  store i32 %or.i, ptr %extraFieldMask.i, align 4
  br label %for.inc

if.else:                                          ; preds = %if.end
  %cmp10 = icmp eq i32 %4, 0
  br i1 %cmp10, label %if.then11, label %if.else13

if.then11:                                        ; preds = %if.else
  %add12 = add nsw i32 %result.028, 4096
  %or.i19 = or i32 %0, %shl
  store i32 %or.i19, ptr %missingFieldMask.i, align 8
  br label %for.inc

if.else13:                                        ; preds = %if.else
  %sub = sub nsw i32 %3, %4
  %6 = tail call i32 @llvm.abs.i32(i32 %sub, i1 true)
  %add14 = add nsw i32 %6, %result.028
  br label %for.inc

for.inc:                                          ; preds = %cond.end.thread, %if.then9, %if.else13, %if.then11, %cond.end
  %7 = phi i32 [ %1, %cond.end ], [ %or.i, %if.then9 ], [ %1, %if.then11 ], [ %1, %if.else13 ], [ %1, %cond.end.thread ]
  %8 = phi i32 [ %0, %cond.end ], [ %0, %if.then9 ], [ %or.i19, %if.then11 ], [ %0, %if.else13 ], [ %0, %cond.end.thread ]
  %result.1 = phi i32 [ %result.028, %cond.end ], [ %add, %if.then9 ], [ %add12, %if.then11 ], [ %add14, %if.else13 ], [ %result.028, %cond.end.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

for.end:                                          ; preds = %for.inc
  ret i32 %result.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7512DistanceInfo5setToERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #9 align 2 {
entry:
  %missingFieldMask = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %other, i64 0, i32 1
  %0 = load i32, ptr %missingFieldMask, align 8
  %missingFieldMask2 = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %this, i64 0, i32 1
  store i32 %0, ptr %missingFieldMask2, align 8
  %extraFieldMask = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %other, i64 0, i32 2
  %1 = load i32, ptr %extraFieldMask, align 4
  %extraFieldMask3 = getelementptr inbounds %"class.icu_75::DistanceInfo", ptr %this, i64 0, i32 2
  store i32 %1, ptr %extraFieldMask3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(32) %this, i32 noundef %field, ptr noundef nonnull returned align 8 dereferenceable(64) %string) local_unnamed_addr #1 align 2 {
entry:
  %ch.addr.i = alloca i16, align 2
  %idxprom = sext i32 %field to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i16
  %arrayidx3 = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1, i64 %idxprom
  %1 = load i8, ptr %arrayidx3, align 1
  %conv4 = sext i8 %1 to i32
  %cmp4 = icmp sgt i8 %1, 0
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.05 = phi i32 [ %inc, %for.body ], [ 0, %entry ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 %conv, ptr %ch.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %string, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %inc = add nuw nsw i32 %i.05, 1
  %exitcond.not = icmp eq i32 %inc, %conv4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.body, %entry
  ret ptr %string
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK6icu_7514SkeletonFields12getFieldCharEi(ptr nocapture noundef nonnull readonly align 1 dereferenceable(32) %this, i32 noundef %field) local_unnamed_addr #14 align 2 {
entry:
  %idxprom = sext i32 %field to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %0 to i16
  ret i16 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_7524DateTimePatternGenerator15getTopBitNumberEi(ptr nocapture noundef nonnull readnone align 8 dereferenceable(4796) %this, i32 noundef %foundMask) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp eq i32 %foundMask, 0
  br i1 %cmp, label %return, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %i.06 = phi i32 [ %inc, %while.body ], [ 0, %entry ]
  %foundMask.addr.05 = phi i32 [ %shr, %while.body ], [ %foundMask, %entry ]
  %shr = ashr i32 %foundMask.addr.05, 1
  %inc = add nuw nsw i32 %i.06, 1
  %cmp2.not = icmp ult i32 %foundMask.addr.05, 2
  br i1 %cmp2.not, label %while.end, label %while.body, !llvm.loop !47

while.end:                                        ; preds = %while.body
  %spec.select = tail call i32 @llvm.umin.i32(i32 %i.06, i32 15)
  br label %return

return:                                           ; preds = %while.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %while.end ]
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7524DateTimePatternGenerator18setAvailableFormatERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %key, ptr noundef nonnull align 4 dereferenceable(4) %err) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fAvailableFormatKeyHash = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %fAvailableFormatKeyHash, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #32
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %key)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #32
  resume { ptr, i32 } %2

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %entry, %new.notnull.i
  %call2.i = tail call noundef i32 @uhash_puti_75(ptr noundef %1, ptr noundef %call.i, i32 noundef 1, ptr noundef nonnull %err)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7524DateTimePatternGenerator20isAvailableFormatSetERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %key) local_unnamed_addr #1 align 2 {
entry:
  %fAvailableFormatKeyHash = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 11
  %0 = load ptr, ptr %fAvailableFormatKeyHash, align 8
  %1 = load ptr, ptr %0, align 8
  %call.i = tail call noundef i32 @uhash_geti_75(ptr noundef %1, ptr noundef nonnull %key)
  %cmp = icmp eq i32 %call.i, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7524DateTimePatternGenerator12getSkeletonsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %1 = load i32, ptr %internalErrorCode, align 8
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #32
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %patternMap, align 8
  invoke void @_ZN6icu_7521DTSkeletonEnumerationC1ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call7, ptr noundef nonnull align 8 dereferenceable(425) %2, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end6
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %4 = icmp sgt i32 %.pre, 0
  br i1 %4, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(116) %call7) #32
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #32
  resume { ptr, i32 } %6

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %delete.notnull.i ], [ %call7, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7524DateTimePatternGenerator21getPatternForSkeletonERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %skeleton) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then:                                          ; preds = %entry
  %emptyString = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12
  br label %return

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %3 = load ptr, ptr %patternMap, align 8
  %4 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %4, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %skeleton, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %skeleton, i64 0, i32 1, i32 0, i32 3
  %5 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %5, ptr %fBuffer.i.i.i
  %6 = load i16, ptr %cond.i2.i.i, align 2
  %conv.i = zext i16 %6 to i64
  %7 = add i16 %6, -65
  %or.cond.i = icmp ult i16 %7, 26
  br i1 %or.cond.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, label %if.else.i

if.else.i:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %8 = add i16 %6, -97
  %or.cond1.i = icmp ult i16 %8, 26
  br i1 %or.cond1.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit, label %while.end

_ZNK6icu_7510PatternMap9getHeaderEDs.exit:        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.else.i
  %.sink.i = phi i64 [ 4294967231, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ 4294967225, %if.else.i ]
  %sub13.i = add nuw nsw i64 %.sink.i, %conv.i
  %idxprom.pn.i = and i64 %sub13.i, 4294967295
  %curElem.0.in.i = getelementptr inbounds %"class.icu_75::PatternMap", ptr %3, i64 0, i32 1, i64 %idxprom.pn.i
  %curElem.0.i = load ptr, ptr %curElem.0.in.i, align 8
  %cmp4.not15 = icmp eq ptr %curElem.0.i, null
  br i1 %cmp4.not15, label %while.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %_ZNK6icu_7510PatternMap9getHeaderEDs.exit
  %fUnion.i.i7 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end9
  %curElem.016 = phi ptr [ %curElem.0.i, %while.body.lr.ph ], [ %18, %if.end9 ]
  %skeleton5 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.016, i64 0, i32 2
  %9 = load ptr, ptr %skeleton5, align 8
  call void @_ZNK6icu_7511PtnSkeleton11getSkeletonEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(137) %9)
  %10 = load i16, ptr %fUnion.i.i7, align 8
  %conv2.i14.i = and i16 %10, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i9, label %if.then.i

if.then.i:                                        ; preds = %while.body
  %11 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i615.i = and i16 %11, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br i1 %tobool3.i.not, label %if.end9, label %if.then8

if.else.i9:                                       ; preds = %while.body
  %cmp.i.i.i = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %13, i32 %shr.i.i.i
  %14 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i8.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i9.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %16, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %14, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i = icmp eq i32 %cond.i.i, %cond.i11.i
  %or.cond.i10 = and i1 %tobool7.not.i, %cmp.i
  br i1 %or.cond.i10, label %land.rhs.i, label %invoke.cont.thread

invoke.cont.thread:                               ; preds = %if.else.i9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %if.end9

land.rhs.i:                                       ; preds = %if.else.i9
  %call8.i11 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %skeleton, i32 noundef %cond.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i11, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br i1 %tobool9.i.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then.i, %invoke.cont
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.016, i64 0, i32 3
  br label %return

lpad:                                             ; preds = %land.rhs.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  resume { ptr, i32 } %17

if.end9:                                          ; preds = %if.then.i, %invoke.cont.thread, %invoke.cont
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.016, i64 0, i32 5
  %18 = load ptr, ptr %next, align 8
  %cmp4.not = icmp eq ptr %18, null
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !60

while.end:                                        ; preds = %if.end9, %if.else.i, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit
  %emptyString11 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 12
  br label %return

return:                                           ; preds = %while.end, %if.then8, %if.then
  %retval.0 = phi ptr [ %emptyString, %if.then ], [ %pattern, %if.then8 ], [ %emptyString11, %while.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7510PatternMap9getHeaderEDs(ptr nocapture noundef nonnull readonly align 8 dereferenceable(425) %this, i16 noundef zeroext %baseChar) local_unnamed_addr #14 align 2 {
entry:
  %conv = zext i16 %baseChar to i64
  %0 = add i16 %baseChar, -65
  %or.cond = icmp ult i16 %0, 26
  br i1 %or.cond, label %if.end17, label %if.else

if.else:                                          ; preds = %entry
  %1 = add i16 %baseChar, -97
  %or.cond1 = icmp ult i16 %1, 26
  br i1 %or.cond1, label %if.end17, label %return

if.end17:                                         ; preds = %if.else, %entry
  %.sink = phi i64 [ 4294967231, %entry ], [ 4294967225, %if.else ]
  %sub13 = add nuw nsw i64 %.sink, %conv
  %idxprom.pn = and i64 %sub13, 4294967295
  %curElem.0.in = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %idxprom.pn
  %curElem.0 = load ptr, ptr %curElem.0.in, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %retval.0 = phi ptr [ %curElem.0, %if.end17 ], [ null, %if.else ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7524DateTimePatternGenerator16getBaseSkeletonsER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(4796) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %1 = load i32, ptr %internalErrorCode, align 8
  %cmp.i5 = icmp slt i32 %1, 1
  br i1 %cmp.i5, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #32
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %patternMap, align 8
  invoke void @_ZN6icu_7521DTSkeletonEnumerationC1ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call7, ptr noundef nonnull align 8 dereferenceable(425) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end6
  %3 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %3, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %4 = icmp sgt i32 %.pre, 0
  br i1 %4, label %delete.notnull.i, label %return

delete.notnull.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(116) %call7) #32
  br label %return

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #32
  resume { ptr, i32 } %6

return:                                           ; preds = %new.cont, %if.then.i, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %delete.notnull.i, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %delete.notnull.i ], [ %call7, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7524DateTimePatternGenerator13getRedundantsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i.i.i.i = alloca i16, align 2
  %result.i = alloca %"class.icu_75::UnicodeString", align 8
  %it = alloca %"class.icu_75::PatternMapIterator", align 8
  %current = alloca %"class.icu_75::DateTimeMatcher", align 8
  %trial = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %internalErrorCode = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 16
  %1 = load i32, ptr %internalErrorCode, align 8
  %cmp.i17 = icmp slt i32 %1, 1
  br i1 %cmp.i17, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 %1, ptr %status, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #32
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end6
  invoke void @_ZN6icu_7522DTRedundantEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %call7)
          to label %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %lpad

new.cont:                                         ; preds = %if.end6
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %new.cont
  store i32 7, ptr %status, align 4
  br label %return

_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull
  %.pre = load i32, ptr %status, align 4
  %3 = icmp slt i32 %.pre, 1
  br i1 %3, label %if.end13, label %delete.notnull.i

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #32
  br label %eh.resume

ehcleanup93.thread:                               ; preds = %if.end13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i84

if.end13:                                         ; preds = %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  invoke void @_ZN6icu_7518PatternMapIteratorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %it, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %ehcleanup93.thread

invoke.cont14:                                    ; preds = %if.end13
  %6 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %6, 1
  br i1 %cmp.i22, label %if.end20, label %delete.notnull.i.sink.split

lpad15:                                           ; preds = %invoke.cont25
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

if.end20:                                         ; preds = %invoke.cont14
  %patternMap = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 5
  %8 = load ptr, ptr %patternMap, align 8
  %patternMap.i = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %it, i64 0, i32 4
  store ptr %8, ptr %patternMap.i, align 8
  %bootIndex.i = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %it, i64 0, i32 1
  %9 = load i32, ptr %bootIndex.i, align 8
  %cmp.i25114 = icmp ne ptr %8, null
  %cmp25.i115 = icmp slt i32 %9, 52
  %or.cond.i26116 = select i1 %cmp.i25114, i1 %cmp25.i115, i1 false
  br i1 %or.cond.i26116, label %while.body.preheader.i.lr.ph, label %cleanup92.thread142

while.body.preheader.i.lr.ph:                     ; preds = %if.end20
  %nodePtr.i = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %it, i64 0, i32 2
  %matcher.i = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %it, i64 0, i32 3
  %skipMatcher = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %this, i64 0, i32 10
  %type2.i.i.i50 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %current, i64 0, i32 1, i32 1
  %original4.i.i.i52 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %current, i64 0, i32 1, i32 2
  %lengths6.i.i.i.i54 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %current, i64 0, i32 1, i32 2, i32 1
  %baseOriginal5.i.i.i56 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %current, i64 0, i32 1, i32 3
  %lengths6.i5.i.i.i58 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %current, i64 0, i32 1, i32 3, i32 1
  %addedDefaultDayPeriod.i.i.i59 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %current, i64 0, i32 1, i32 4
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result.i, i64 0, i32 1
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %trial, i64 0, i32 1
  %fLength.i.i71 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %trial, i64 0, i32 1, i32 0, i32 1
  br label %while.body.preheader.i

while.body.preheader.i:                           ; preds = %while.body.preheader.i.lr.ph, %for.cond.backedge
  %10 = phi ptr [ %8, %while.body.preheader.i.lr.ph ], [ %59, %for.cond.backedge ]
  %11 = phi i32 [ %9, %while.body.preheader.i.lr.ph ], [ %58, %for.cond.backedge ]
  %12 = load ptr, ptr %nodePtr.i, align 8
  %13 = sext i32 %11 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %13, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.cond.backedge.i ]
  %curPtr.07.i = phi ptr [ %12, %while.body.preheader.i ], [ null, %while.cond.backedge.i ]
  %cmp3.not.i = icmp eq ptr %curPtr.07.i, null
  br i1 %cmp3.not.i, label %if.else6.i, label %if.then4.i

if.then4.i:                                       ; preds = %while.body.i
  %next.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curPtr.07.i, i64 0, i32 5
  %14 = load ptr, ptr %next.i, align 8
  %cmp.i.not.i = icmp eq ptr %14, null
  br i1 %cmp.i.not.i, label %while.cond.backedge.i, label %while.body.i30.outer.preheader

while.cond.backedge.i:                            ; preds = %if.else6.i, %if.then4.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %15 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %15, 52
  br i1 %exitcond.not.i, label %cleanup92.thread142, label %while.body.i, !llvm.loop !38

if.else6.i:                                       ; preds = %while.body.i
  %arrayidx.i = getelementptr inbounds %"class.icu_75::PatternMap", ptr %10, i64 0, i32 1, i64 %indvars.iv.i
  %16 = load ptr, ptr %arrayidx.i, align 8
  %cmp8.not.i = icmp eq ptr %16, null
  br i1 %cmp8.not.i, label %while.cond.backedge.i, label %while.body.i30.outer.preheader

while.body.i30.outer.preheader:                   ; preds = %if.else6.i, %if.then4.i
  br label %while.body.i30.outer

while.body.i30.outer:                             ; preds = %while.body.i30.outer.preheader, %while.cond.backedge.i34.thread
  %.ph = phi ptr [ null, %while.cond.backedge.i34.thread ], [ %12, %while.body.i30.outer.preheader ]
  %inc2369.i.ph = phi i32 [ %inc.i, %while.cond.backedge.i34.thread ], [ %11, %while.body.i30.outer.preheader ]
  br label %while.body.i30

while.body.i30:                                   ; preds = %while.body.i30.outer, %while.cond.backedge.i34
  %17 = phi ptr [ null, %while.cond.backedge.i34 ], [ %.ph, %while.body.i30.outer ]
  %inc2369.i = phi i32 [ %inc23.i, %while.cond.backedge.i34 ], [ %inc2369.i.ph, %while.body.i30.outer ]
  %cmp2.not.i = icmp eq ptr %17, null
  br i1 %cmp2.not.i, label %if.else11.i, label %if.then.i31

if.then.i31:                                      ; preds = %while.body.i30
  %next.i32 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %17, i64 0, i32 5
  %18 = load ptr, ptr %next.i32, align 8
  %cmp.i.not.i33 = icmp eq ptr %18, null
  br i1 %cmp.i.not.i33, label %while.cond.backedge.i34.thread, label %if.then26.sink.split.i

while.cond.backedge.i34:                          ; preds = %if.else11.i
  %inc23.i = add nsw i32 %inc2369.i, 1
  store i32 %inc23.i, ptr %bootIndex.i, align 8
  %cmp.i35 = icmp slt i32 %inc2369.i, 51
  br i1 %cmp.i35, label %while.body.i30, label %while.end.i, !llvm.loop !39

while.cond.backedge.i34.thread:                   ; preds = %if.then.i31
  %inc.i = add nsw i32 %inc2369.i, 1
  store i32 %inc.i, ptr %bootIndex.i, align 8
  store ptr null, ptr %nodePtr.i, align 8
  %cmp.i35127 = icmp slt i32 %inc2369.i, 51
  br i1 %cmp.i35127, label %while.body.i30.outer, label %if.else30.i, !llvm.loop !39

if.else11.i:                                      ; preds = %while.body.i30
  %idxprom.i = sext i32 %inc2369.i to i64
  %arrayidx.i36 = getelementptr inbounds %"class.icu_75::PatternMap", ptr %10, i64 0, i32 1, i64 %idxprom.i
  %19 = load ptr, ptr %arrayidx.i36, align 8
  %cmp13.not.i = icmp eq ptr %19, null
  br i1 %cmp13.not.i, label %while.cond.backedge.i34, label %if.then26.sink.split.i

while.end.i:                                      ; preds = %while.cond.backedge.i34
  %cmp25.not.i = icmp eq ptr %.ph, null
  br i1 %cmp25.not.i, label %if.else30.i, label %if.then26.i

if.then26.sink.split.i:                           ; preds = %if.then.i31, %if.else11.i
  %.lcssa.sink.i = phi ptr [ %19, %if.else11.i ], [ %18, %if.then.i31 ]
  store ptr %.lcssa.sink.i, ptr %nodePtr.i, align 8
  br label %if.then26.i

if.then26.i:                                      ; preds = %if.then26.sink.split.i, %while.end.i
  %20 = phi ptr [ %.ph, %while.end.i ], [ %.lcssa.sink.i, %if.then26.sink.split.i ]
  %21 = load ptr, ptr %matcher.i, align 8
  %skeleton.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %20, i64 0, i32 2
  %22 = load ptr, ptr %skeleton.i, align 8
  %type.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %21, i64 0, i32 1, i32 1
  %type2.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %22, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %type2.i.i.i, i64 64, i1 false)
  %original.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %21, i64 0, i32 1, i32 2
  %original4.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %22, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %original4.i.i.i, i64 16, i1 false)
  %lengths.i.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %21, i64 0, i32 1, i32 2, i32 1
  %lengths6.i.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %22, i64 0, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i.i.i, i64 16, i1 false)
  %baseOriginal.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %21, i64 0, i32 1, i32 3
  %baseOriginal5.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %22, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i.i.i, i64 16, i1 false)
  %lengths.i4.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %21, i64 0, i32 1, i32 3, i32 1
  %lengths6.i5.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %22, i64 0, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i.i.i, i64 16, i1 false)
  %addedDefaultDayPeriod.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %22, i64 0, i32 4
  %23 = load i8, ptr %addedDefaultDayPeriod.i.i.i, align 8
  %addedDefaultDayPeriod6.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %21, i64 0, i32 1, i32 4
  store i8 %23, ptr %addedDefaultDayPeriod6.i.i.i, align 8
  br label %invoke.cont25

if.else30.i:                                      ; preds = %while.cond.backedge.i34.thread, %while.end.i
  %24 = load ptr, ptr %matcher.i, align 8
  %type.i.i3.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %24, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %type.i.i3.i, i8 0, i64 128, i1 false)
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.else30.i, %if.then26.i
  %25 = phi ptr [ %24, %if.else30.i ], [ %21, %if.then26.i ]
  invoke void @_ZN6icu_7515DateTimeMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %current, ptr noundef nonnull align 8 dereferenceable(152) %25)
          to label %invoke.cont27 unwind label %lpad15

invoke.cont27:                                    ; preds = %invoke.cont25
  %26 = load ptr, ptr %patternMap, align 8
  %27 = load ptr, ptr %nodePtr.i, align 8
  %cmp.i38 = icmp eq ptr %27, null
  br i1 %cmp.i38, label %invoke.cont30, label %if.else.i39

if.else.i39:                                      ; preds = %invoke.cont27
  %skeleton.i40 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %skeleton.i40, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %if.else.i39, %invoke.cont27
  %retval.0.i41 = phi ptr [ %28, %if.else.i39 ], [ null, %invoke.cont27 ]
  %baseOriginal.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %retval.0.i41, i64 0, i32 3
  br label %for.body.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %invoke.cont32, label %for.body.i.i.i, !llvm.loop !42

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i, %invoke.cont30
  %indvars.iv.i.i.i = phi i64 [ 0, %invoke.cont30 ], [ %indvars.iv.next.i.i.i, %for.cond.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %retval.0.i41, i64 0, i32 3, i32 1, i64 %indvars.iv.i.i.i
  %29 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp2.not.i.i.i = icmp eq i8 %29, 0
  br i1 %cmp2.not.i.i.i, label %for.cond.i.i.i, label %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i

_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i:  ; preds = %for.body.i.i.i
  %arrayidx4.i.i.i = getelementptr inbounds [16 x i8], ptr %baseOriginal.i.i, i64 0, i64 %indvars.iv.i.i.i
  %30 = load i8, ptr %arrayidx4.i.i.i, align 1
  %conv5.i.i.i = sext i8 %30 to i16
  %conv.i.i = zext i16 %conv5.i.i.i to i64
  %31 = add nsw i16 %conv5.i.i.i, -65
  %or.cond.i.i = icmp ult i16 %31, 26
  br i1 %or.cond.i.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i
  %32 = add nsw i16 %conv5.i.i.i, -97
  %or.cond1.i.i = icmp ult i16 %32, 26
  br i1 %or.cond1.i.i, label %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, label %invoke.cont32

_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i:      ; preds = %if.else.i.i, %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i
  %.sink.i.i = phi i64 [ 4294967231, %_ZNK6icu_7511PtnSkeleton12getFirstCharEv.exit.i ], [ 4294967225, %if.else.i.i ]
  %sub13.i.i = add nuw nsw i64 %.sink.i.i, %conv.i.i
  %idxprom.pn.i.i = and i64 %sub13.i.i, 4294967295
  %curElem.0.in.i.i = getelementptr inbounds %"class.icu_75::PatternMap", ptr %26, i64 0, i32 1, i64 %idxprom.pn.i.i
  %curElem.0.i.i = load ptr, ptr %curElem.0.in.i.i, align 8
  %cmp.i43 = icmp eq ptr %curElem.0.i.i, null
  br i1 %cmp.i43, label %invoke.cont32, label %do.body.preheader.i

do.body.preheader.i:                              ; preds = %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i
  %lengths5.i17.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %retval.0.i41, i64 0, i32 3, i32 1
  br label %do.body.us.i

do.body.us.i:                                     ; preds = %if.end25.us.i, %do.body.preheader.i
  %curElem.0.us.i = phi ptr [ %34, %if.end25.us.i ], [ %curElem.0.i.i, %do.body.preheader.i ]
  %skeleton11.us.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.us.i, i64 0, i32 2
  %33 = load ptr, ptr %skeleton11.us.i, align 8
  %baseOriginal.us.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %33, i64 0, i32 3
  %bcmp.i13.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %baseOriginal.us.i, ptr noundef nonnull dereferenceable(16) %baseOriginal.i.i, i64 16)
  %cmp.i14.us.i = icmp eq i32 %bcmp.i13.us.i, 0
  br i1 %cmp.i14.us.i, label %if.end16.us.i, label %if.end25.us.i

if.end16.us.i:                                    ; preds = %do.body.us.i
  %lengths.i16.us.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %33, i64 0, i32 3, i32 1
  %bcmp2.i18.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i16.us.i, ptr noundef nonnull dereferenceable(16) %lengths5.i17.i, i64 16)
  %cmp8.i19.us.i = icmp eq i32 %bcmp2.i18.us.i, 0
  br i1 %cmp8.i19.us.i, label %if.end24.i, label %if.end25.us.i

if.end25.us.i:                                    ; preds = %if.end16.us.i, %do.body.us.i
  %next.us.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.us.i, i64 0, i32 5
  %34 = load ptr, ptr %next.us.i, align 8
  %cmp27.not.us.i = icmp eq ptr %34, null
  br i1 %cmp27.not.us.i, label %invoke.cont32, label %do.body.us.i, !llvm.loop !43

if.end24.i:                                       ; preds = %if.end16.us.i
  %pattern.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0.us.i, i64 0, i32 3
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %for.cond.i.i.i, %if.end25.us.i, %if.end24.i, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i, %if.else.i.i
  %retval.0.i42 = phi ptr [ %pattern.i, %if.end24.i ], [ null, %_ZNK6icu_7510PatternMap9getHeaderEDs.exit.i ], [ null, %if.else.i.i ], [ null, %if.end25.us.i ], [ null, %for.cond.i.i.i ]
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %retval.0.i42, i64 0, i32 1
  %35 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i.i = sext i16 %36 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %retval.0.i42, i64 0, i32 1, i32 0, i32 1
  %37 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %37, i32 %shr.i.i.i
  %cmp.not.i = icmp eq i32 %cond.i.i, 1
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.end38

for.cond.preheader.i:                             ; preds = %invoke.cont32
  %38 = and i16 %35, 2
  %tobool.not.i.i.i.i = icmp eq i16 %38, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %retval.0.i42, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %retval.0.i42, i64 0, i32 1, i32 0, i32 3
  %39 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %39, ptr %fBuffer.i.i.i.i
  %40 = load i16, ptr %cond.i2.i.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

for.cond.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i47 = add nuw nsw i64 %indvars.iv.i45, 1
  %exitcond.not.i48 = icmp eq i64 %indvars.iv.next.i47, 16
  br i1 %exitcond.not.i48, label %if.end38, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, !llvm.loop !61

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %for.cond.i, %for.cond.preheader.i
  %indvars.iv.i45 = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i47, %for.cond.i ]
  %arrayidx.i46 = getelementptr inbounds [17 x i16], ptr @_ZN6icu_75L15Canonical_ItemsE, i64 0, i64 %indvars.iv.i45
  %41 = load i16, ptr %arrayidx.i46, align 2
  %cmp5.i = icmp eq i16 %40, %41
  br i1 %cmp5.i, label %for.cond.backedge, label %for.cond.i, !llvm.loop !62

if.end38:                                         ; preds = %for.cond.i, %invoke.cont32
  %42 = load ptr, ptr %skipMatcher, align 8
  %cmp = icmp eq ptr %42, null
  br i1 %cmp, label %if.then39, label %if.else

if.then39:                                        ; preds = %if.end38
  %call40 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #32
  %new.isnull41 = icmp eq ptr %call40, null
  br i1 %new.isnull41, label %cleanup87.thread, label %new.notnull42

new.notnull42:                                    ; preds = %if.then39
  invoke void @_ZN6icu_7515DateTimeMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %call40, ptr noundef nonnull align 8 dereferenceable(152) %current)
          to label %new.cont50 unwind label %lpad45

new.cont50:                                       ; preds = %new.notnull42
  store ptr %call40, ptr %skipMatcher, align 8
  br label %if.end59

cleanup87.thread:                                 ; preds = %if.then39
  store ptr null, ptr %skipMatcher, align 8
  store i32 7, ptr %status, align 4
  br label %cleanup92

lpad45:                                           ; preds = %new.notnull42
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call40) #32
  br label %ehcleanup

if.else:                                          ; preds = %if.end38
  %type.i.i.i49 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %42, i64 0, i32 1, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i.i.i49, ptr noundef nonnull align 8 dereferenceable(64) %type2.i.i.i50, i64 64, i1 false)
  %original.i.i.i51 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %42, i64 0, i32 1, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %original4.i.i.i52, i64 16, i1 false)
  %lengths.i.i.i.i53 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %42, i64 0, i32 1, i32 2, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i.i.i53, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i.i.i54, i64 16, i1 false)
  %baseOriginal.i.i.i55 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %42, i64 0, i32 1, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i.i.i55, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i.i.i56, i64 16, i1 false)
  %lengths.i4.i.i.i57 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %42, i64 0, i32 1, i32 3, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i.i.i57, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i.i.i58, i64 16, i1 false)
  %44 = load i8, ptr %addedDefaultDayPeriod.i.i.i59, align 8
  %addedDefaultDayPeriod6.i.i.i60 = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %42, i64 0, i32 1, i32 4
  store i8 %44, ptr %addedDefaultDayPeriod6.i.i.i60, align 8
  br label %if.end59

if.end59:                                         ; preds = %new.cont50, %if.else
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %result.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result.i, align 8, !noalias !63
  store i16 2, ptr %fUnion2.i.i, align 8, !noalias !63
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i, %if.end59
  %indvars.iv.i.i = phi i64 [ 0, %if.end59 ], [ %indvars.iv.next.i.i, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i ]
  %arrayidx.i.i.i61 = getelementptr inbounds [16 x i8], ptr %original4.i.i.i52, i64 0, i64 %indvars.iv.i.i
  %45 = load i8, ptr %arrayidx.i.i.i61, align 1, !noalias !63
  %conv.i.i.i = sext i8 %45 to i16
  %arrayidx3.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %current, i64 0, i32 1, i32 2, i32 1, i64 %indvars.iv.i.i
  %46 = load i8, ptr %arrayidx3.i.i.i, align 1, !noalias !63
  %conv4.i.i.i = sext i8 %46 to i32
  %cmp4.i.i.i = icmp sgt i8 %46, 0
  br i1 %cmp4.i.i.i, label %for.body.i.i.i62, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i

for.body.i.i.i62:                                 ; preds = %for.body.i.i, %call.i.i.i.noexc.i
  %i.05.i.i.i = phi i32 [ %inc.i.i.i, %call.i.i.i.noexc.i ], [ 0, %for.body.i.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i.i.i), !noalias !63
  store i16 %conv.i.i.i, ptr %ch.addr.i.i.i.i, align 2, !noalias !63
  %call.i.i.i1.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result.i, ptr noundef nonnull %ch.addr.i.i.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.i.noexc.i unwind label %lpad.loopexit.i, !noalias !63

call.i.i.i.noexc.i:                               ; preds = %for.body.i.i.i62
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i.i.i), !noalias !63
  %inc.i.i.i = add nuw nsw i32 %i.05.i.i.i, 1
  %exitcond.not.i.i.i63 = icmp eq i32 %inc.i.i.i, %conv4.i.i.i
  br i1 %exitcond.not.i.i.i63, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i, label %for.body.i.i.i62, !llvm.loop !27

_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i: ; preds = %call.i.i.i.noexc.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %invoke.cont.i, label %for.body.i.i, !llvm.loop !28

invoke.cont.i:                                    ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %result.i)
          to label %invoke.cont60 unwind label %lpad.loopexit.split-lp.i

lpad.loopexit.i:                                  ; preds = %for.body.i.i.i62
  %lpad.loopexit2.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont.i
  %lpad.loopexit.split-lp3.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad.i

lpad.i:                                           ; preds = %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit2.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp3.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result.i) #32
  br label %ehcleanup

invoke.cont60:                                    ; preds = %invoke.cont.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result.i) #32
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %result.i)
  invoke void @_ZN6icu_7524DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %trial, ptr noundef nonnull align 8 dereferenceable(4796) %this, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  %47 = load i32, ptr %status, align 4
  %cmp.i64 = icmp slt i32 %47, 1
  br i1 %cmp.i64, label %if.end68, label %cleanup87.thread131

lpad61:                                           ; preds = %invoke.cont60
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %ehcleanup

lpad63:                                           ; preds = %land.rhs.i, %if.then71
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trial) #32
  br label %ehcleanup

if.end68:                                         ; preds = %invoke.cont62
  %50 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i14.i = and i16 %50, 1
  %tobool.not.i = icmp eq i16 %conv2.i14.i, 0
  br i1 %tobool.not.i, label %if.else.i68, label %if.then.i66

if.then.i66:                                      ; preds = %if.end68
  %51 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i615.i = and i16 %51, 1
  %tobool3.i.not = icmp eq i16 %conv2.i615.i, 0
  br i1 %tobool3.i.not, label %if.end80, label %if.then71

if.else.i68:                                      ; preds = %if.end68
  %cmp.i.i.i69 = icmp slt i16 %50, 0
  %52 = ashr i16 %50, 5
  %shr.i.i.i70 = sext i16 %52 to i32
  %53 = load i32, ptr %fLength.i.i71, align 4
  %cond.i.i72 = select i1 %cmp.i.i.i69, i32 %53, i32 %shr.i.i.i70
  %54 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i8.i = icmp slt i16 %54, 0
  %55 = ashr i16 %54, 5
  %shr.i.i9.i = sext i16 %55 to i32
  %56 = load i32, ptr %fLength.i.i, align 4
  %cond.i11.i = select i1 %cmp.i.i8.i, i32 %56, i32 %shr.i.i9.i
  %conv2.i1316.i = and i16 %54, 1
  %tobool7.not.i = icmp eq i16 %conv2.i1316.i, 0
  %cmp.i73 = icmp eq i32 %cond.i.i72, %cond.i11.i
  %or.cond.i74 = and i1 %tobool7.not.i, %cmp.i73
  br i1 %or.cond.i74, label %land.rhs.i, label %if.end80

land.rhs.i:                                       ; preds = %if.else.i68
  %call8.i75 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %trial, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i42, i32 noundef %cond.i.i72)
          to label %invoke.cont69 unwind label %lpad63

invoke.cont69:                                    ; preds = %land.rhs.i
  %tobool9.i.not = icmp eq i8 %call8.i75, 0
  br i1 %tobool9.i.not, label %if.end80, label %if.then71

if.then71:                                        ; preds = %if.then.i66, %invoke.cont69
  invoke void @_ZN6icu_7522DTRedundantEnumeration3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call7, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i42, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont74 unwind label %lpad63

invoke.cont74:                                    ; preds = %if.then71
  %57 = load i32, ptr %status, align 4
  %cmp.i76 = icmp slt i32 %57, 1
  br i1 %cmp.i76, label %if.end80, label %cleanup87.thread131

if.end80:                                         ; preds = %if.else.i68, %if.then.i66, %invoke.cont74, %invoke.cont69
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trial) #32
  br label %for.cond.backedge

cleanup87.thread131:                              ; preds = %invoke.cont62, %invoke.cont74
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %trial) #32
  br label %cleanup92

for.cond.backedge:                                ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.end80
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %current) #32
  %58 = load i32, ptr %bootIndex.i, align 8
  %59 = load ptr, ptr %patternMap.i, align 8
  %cmp.i25 = icmp ne ptr %59, null
  %cmp25.i = icmp slt i32 %58, 52
  %or.cond.i26 = select i1 %cmp.i25, i1 %cmp25.i, i1 false
  br i1 %or.cond.i26, label %while.body.preheader.i, label %cleanup92.thread142, !llvm.loop !62

ehcleanup:                                        ; preds = %lpad.i, %lpad45, %lpad63, %lpad61
  %.pn = phi { ptr, i32 } [ %49, %lpad63 ], [ %48, %lpad61 ], [ %43, %lpad45 ], [ %lpad.phi.i, %lpad.i ]
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %current) #32
  br label %ehcleanup93

cleanup92.thread142:                              ; preds = %for.cond.backedge, %while.cond.backedge.i, %if.end20
  call void @_ZN6icu_7518PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %it) #32
  br label %return

cleanup92:                                        ; preds = %cleanup87.thread, %cleanup87.thread131
  call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %current) #32
  br label %delete.notnull.i.sink.split

delete.notnull.i.sink.split:                      ; preds = %invoke.cont14, %cleanup92
  call void @_ZN6icu_7518PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %it) #32
  br label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.notnull.i.sink.split, %_ZN6icu_7512LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %vtable.i = load ptr, ptr %call7, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %60 = load ptr, ptr %vfn.i, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(116) %call7) #32
  br label %return

ehcleanup93:                                      ; preds = %lpad15, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad15 ]
  call void @_ZN6icu_7518PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %it) #32
  br i1 %new.isnull, label %eh.resume, label %delete.notnull.i84

delete.notnull.i84:                               ; preds = %ehcleanup93.thread, %ehcleanup93
  %.pn.pn.pn151 = phi { ptr, i32 } [ %5, %ehcleanup93.thread ], [ %.pn.pn, %ehcleanup93 ]
  %vtable.i85 = load ptr, ptr %call7, align 8
  %vfn.i86 = getelementptr inbounds ptr, ptr %vtable.i85, i64 1
  %61 = load ptr, ptr %vfn.i86, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(116) %call7) #32
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then.i, %cleanup92.thread142, %delete.notnull.i, %entry, %if.then4
  %retval.5 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ null, %delete.notnull.i ], [ %call7, %cleanup92.thread142 ], [ null, %if.then.i ], [ null, %new.cont ]
  ret ptr %retval.5

eh.resume:                                        ; preds = %delete.notnull.i84, %ehcleanup93, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %.pn.pn, %ehcleanup93 ], [ %.pn.pn.pn151, %delete.notnull.i84 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef ptr @_ZNK6icu_7518PatternMapIterator11getSkeletonEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) local_unnamed_addr #13 align 2 {
entry:
  %nodePtr = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %nodePtr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %skeleton = getelementptr inbounds %"class.icu_75::PtnElem", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %skeleton, align 8
  br label %return

return:                                           ; preds = %entry, %if.else
  %retval.0 = phi ptr [ %1, %if.else ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7524DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(4796) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %item) local_unnamed_addr #13 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %item, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

for.cond:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, !llvm.loop !61

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [17 x i16], ptr @_ZN6icu_75L15Canonical_ItemsE, i64 0, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx, align 2
  %cmp5 = icmp eq i16 %5, %6
  br i1 %cmp5, label %return, label %for.cond

return:                                           ; preds = %for.cond, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %for.cond ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(152) ptr @_ZN6icu_7515DateTimeMatcheraSERKS0_(ptr noundef nonnull returned writeonly align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %other) local_unnamed_addr #9 align 2 {
entry:
  %type.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 1
  %type2.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i.i, ptr noundef nonnull align 8 dereferenceable(64) %type2.i.i, i64 64, i1 false)
  %original.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2
  %original4.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i.i, ptr noundef nonnull align 8 dereferenceable(16) %original4.i.i, i64 16, i1 false)
  %lengths.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2, i32 1
  %lengths6.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i.i, i64 16, i1 false)
  %baseOriginal.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3
  %baseOriginal5.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i.i, i64 16, i1 false)
  %lengths.i4.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3, i32 1
  %lengths6.i5.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i.i, i64 16, i1 false)
  %addedDefaultDayPeriod.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 4
  %0 = load i8, ptr %addedDefaultDayPeriod.i.i, align 8
  %addedDefaultDayPeriod6.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 4
  store i8 %0, ptr %addedDefaultDayPeriod6.i.i, align 8
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515DateTimeMatcher10getPatternEv(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i.i.i = alloca i16, align 2
  %result = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %original = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i ]
  %arrayidx.i.i = getelementptr inbounds [16 x i8], ptr %original, i64 0, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = sext i8 %0 to i16
  %arrayidx3.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2, i32 1, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx3.i.i, align 1
  %conv4.i.i = sext i8 %1 to i32
  %cmp4.i.i = icmp sgt i8 %1, 0
  br i1 %cmp4.i.i, label %for.body.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i

for.body.i.i:                                     ; preds = %for.body.i, %call.i.i.i.noexc
  %i.05.i.i = phi i32 [ %inc.i.i, %call.i.i.i.noexc ], [ 0, %for.body.i ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i.i)
  store i16 %conv.i.i, ptr %ch.addr.i.i.i, align 2
  %call.i.i.i1 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %ch.addr.i.i.i, i32 noundef 0, i32 noundef 1)
          to label %call.i.i.i.noexc unwind label %lpad.loopexit

call.i.i.i.noexc:                                 ; preds = %for.body.i.i
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i.i)
  %inc.i.i = add nuw nsw i32 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %inc.i.i, %conv4.i.i
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, label %for.body.i.i, !llvm.loop !27

_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i: ; preds = %call.i.i.i.noexc, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %invoke.cont, label %for.body.i, !llvm.loop !28

invoke.cont:                                      ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %result)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #32
  ret void

lpad.loopexit:                                    ; preds = %for.body.i.i
  %lpad.loopexit2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit2, %lpad.loopexit ], [ %lpad.loopexit.split-lp3, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #32
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522DTRedundantEnumeration3addERKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  %fPatterns = getelementptr inbounds %"class.icu_75::DTRedundantEnumeration", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fPatterns, align 8
  %cmp.i9.not = icmp eq ptr %1, null
  br i1 %cmp.i9.not, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.end
  %call6 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #32
  %new.isnull = icmp eq ptr %call6, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.then4
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call6, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  %2 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i, label %delete.notnull5.i, label %if.then.i

new.cont.thread:                                  ; preds = %if.then4
  %3 = load i32, ptr %status, align 4
  %cmp.i.i40 = icmp sgt i32 %3, 0
  br i1 %cmp.i.i40, label %cleanup.cont, label %if.then.i

if.then.i:                                        ; preds = %new.cont.thread, %new.cont
  %4 = load ptr, ptr %fPatterns, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  store ptr %call6, ptr %fPatterns, align 8
  br i1 %new.isnull, label %if.then3.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %status, align 4
  br label %cleanup.cont

delete.notnull5.i:                                ; preds = %new.cont
  %vtable6.i = load ptr, ptr %call6, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %6 = load ptr, ptr %vfn7.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %call6) #32
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %delete.end.i, %delete.notnull5.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i12 = icmp slt i32 %.pr, 1
  br i1 %cmp.i12, label %if.end11, label %cleanup.cont

lpad:                                             ; preds = %new.notnull
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call6) #32
  br label %eh.resume

if.end11:                                         ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %if.end
  %call12 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #32
  %new.isnull13 = icmp eq ptr %call12, null
  br i1 %new.isnull13, label %new.cont22, label %new.notnull14

new.notnull14:                                    ; preds = %if.end11
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call12, ptr noundef nonnull align 8 dereferenceable(64) %pattern)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %lpad17

new.cont22:                                       ; preds = %if.end11
  %8 = load i32, ptr %status, align 4
  %cmp.i.i15 = icmp sgt i32 %8, 0
  br i1 %cmp.i.i15, label %cleanup.cont, label %if.then.i16

if.then.i16:                                      ; preds = %new.cont22
  store i32 7, ptr %status, align 4
  br label %cleanup.cont

_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %new.notnull14
  %.pre = load i32, ptr %status, align 4
  %9 = icmp slt i32 %.pre, 1
  br i1 %9, label %if.end28, label %delete.notnull.i32

lpad17:                                           ; preds = %new.notnull14
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #32
  br label %eh.resume

delete.notnull.i20:                               ; preds = %if.end28
  %11 = landingpad { ptr, i32 }
          cleanup
  %vtable.i21 = load ptr, ptr %call12, align 8
  %vfn.i22 = getelementptr inbounds ptr, ptr %vtable.i21, i64 1
  %12 = load ptr, ptr %vfn.i22, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(64) %call12) #32
  br label %eh.resume

if.end28:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %13 = load ptr, ptr %fPatterns, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull %call12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %delete.notnull.i20

invoke.cont34:                                    ; preds = %if.end28
  %14 = load i32, ptr %status, align 4
  %cmp.i24 = icmp slt i32 %14, 1
  br i1 %cmp.i24, label %cleanup.cont, label %if.then38

if.then38:                                        ; preds = %invoke.cont34
  %15 = load ptr, ptr %fPatterns, align 8
  %isnull.i26 = icmp eq ptr %15, null
  br i1 %isnull.i26, label %_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit, label %delete.notnull.i27

delete.notnull.i27:                               ; preds = %if.then38
  %vtable.i28 = load ptr, ptr %15, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 1
  %16 = load ptr, ptr %vfn.i29, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(40) %15) #32
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit: ; preds = %if.then38, %delete.notnull.i27
  store ptr null, ptr %fPatterns, align 8
  br label %delete.notnull.i32

delete.notnull.i32:                               ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit
  %vtable.i33 = load ptr, ptr %call12, align 8
  %vfn.i34 = getelementptr inbounds ptr, ptr %vtable.i33, i64 1
  %17 = load ptr, ptr %vfn.i34, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(64) %call12) #32
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.then3.i, %new.cont.thread, %if.then.i16, %new.cont22, %invoke.cont34, %delete.notnull.i32, %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %entry
  ret void

eh.resume:                                        ; preds = %delete.notnull.i20, %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad17 ], [ %7, %lpad ], [ %11, %delete.notnull.i20 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7524DateTimePatternGenerator5cloneEv(ptr noundef nonnull align 8 dereferenceable(4796) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 4800) #32
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7524DateTimePatternGeneratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %call, ptr noundef nonnull align 8 dereferenceable(4796) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #32
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7510PatternMapC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(425) %this) unnamed_addr #20 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7510PatternMapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %scevgep = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %scevgep, i8 0, i64 416, i1 false)
  %isDupAllowed = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 2
  store i8 1, ptr %isDupAllowed, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510PatternMapD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(425) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7510PatternMapE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.icu_75::PatternMap", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #32
  store ptr null, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !66

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510PatternMapD0Ev(ptr noundef nonnull align 8 dereferenceable(425) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7510PatternMapD1Ev(ptr noundef nonnull align 8 dereferenceable(425) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510PatternMap16getDuplicateElemERKNS_13UnicodeStringERKNS_11PtnSkeletonEPNS_7PtnElemE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(425) %this, ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %skeleton, ptr noundef %baseElem) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %baseElem, null
  br i1 %cmp, label %return, label %do.body.preheader

do.body.preheader:                                ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %basePattern, i64 0, i32 1, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %if.end16
  %curElem.0 = phi ptr [ %13, %if.end16 ], [ %baseElem, %do.body.preheader ]
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.body
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  %conv.i.i = xor i8 %3, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

if.else.i.i:                                      ; preds = %do.body
  %cmp.i.i3.i = icmp slt i16 %1, 0
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i5.i, align 4
  %5 = ashr i16 %1, 5
  %shr.i.i4.i = sext i16 %5 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %4, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %0, 0
  %6 = load i32, ptr %fLength.i.i, align 4
  %7 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %7 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = tail call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %8 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %8, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %curElem.0, i64 18
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 1, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %basePattern, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

_ZNK6icu_7513UnicodeString7compareERKS0_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %cmp3 = icmp eq i8 %retval.0.i.i, 0
  br i1 %cmp3, label %for.cond.preheader, label %if.end16

for.cond.preheader:                               ; preds = %_ZNK6icu_7513UnicodeString7compareERKS0_.exit
  %skeleton6 = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 2
  %10 = load ptr, ptr %skeleton6, align 8
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !54

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %10, i64 0, i32 1, i64 %indvars.iv
  %11 = load i32, ptr %arrayidx, align 4
  %arrayidx10 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %skeleton, i64 0, i32 1, i64 %indvars.iv
  %12 = load i32, ptr %arrayidx10, align 4
  %cmp11.not = icmp eq i32 %11, %12
  br i1 %cmp11.not, label %for.cond, label %if.end16

if.end16:                                         ; preds = %for.body, %_ZNK6icu_7513UnicodeString7compareERKS0_.exit
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.0, i64 0, i32 5
  %13 = load ptr, ptr %next, align 8
  %cmp18.not = icmp eq ptr %13, null
  br i1 %cmp18.not, label %return, label %do.body, !llvm.loop !55

return:                                           ; preds = %if.end16, %for.cond, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %curElem.0, %for.cond ], [ null, %if.end16 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK6icu_7511PtnSkeleton12getFirstCharEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this) local_unnamed_addr #14 align 2 {
entry:
  %baseOriginal = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7514SkeletonFields12getFirstCharEv.exit, label %for.body.i, !llvm.loop !42

for.body.i:                                       ; preds = %for.cond.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3, i32 1, i64 %indvars.iv.i
  %0 = load i8, ptr %arrayidx.i, align 1
  %cmp2.not.i = icmp eq i8 %0, 0
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then.i

if.then.i:                                        ; preds = %for.body.i
  %arrayidx4.i = getelementptr inbounds [16 x i8], ptr %baseOriginal, i64 0, i64 %indvars.iv.i
  %1 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = sext i8 %1 to i16
  br label %_ZNK6icu_7514SkeletonFields12getFirstCharEv.exit

_ZNK6icu_7514SkeletonFields12getFirstCharEv.exit: ; preds = %for.cond.i, %if.then.i
  %retval.0.i = phi i16 [ %conv5.i, %if.then.i ], [ 0, %for.cond.i ]
  ret i16 %retval.0.i
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7511PtnSkeleton6equalsERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %other) local_unnamed_addr #22 align 2 {
entry:
  %original = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2
  %original2 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 2
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %original, ptr noundef nonnull dereferenceable(16) %original2, i64 16)
  %cmp.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i, label %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit, label %land.end

_ZNK6icu_7514SkeletonFieldseqERKS0_.exit:         ; preds = %entry
  %lengths.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2, i32 1
  %lengths5.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 2, i32 1
  %bcmp2.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i, ptr noundef nonnull dereferenceable(16) %lengths5.i, i64 16)
  %cmp8.i = icmp eq i32 %bcmp2.i, 0
  br i1 %cmp8.i, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit
  %baseOriginal = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3
  %baseOriginal3 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 3
  %bcmp.i3 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %baseOriginal, ptr noundef nonnull dereferenceable(16) %baseOriginal3, i64 16)
  %cmp.i4 = icmp eq i32 %bcmp.i3, 0
  br i1 %cmp.i4, label %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10, label %land.end

_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10:       ; preds = %land.lhs.true
  %lengths.i6 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3, i32 1
  %lengths5.i7 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 3, i32 1
  %bcmp2.i8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %lengths.i6, ptr noundef nonnull dereferenceable(16) %lengths5.i7, i64 16)
  %cmp8.i9 = icmp eq i32 %bcmp2.i8, 0
  br i1 %cmp8.i9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10
  %type = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 1
  %type5 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 1
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %type, ptr noundef nonnull dereferenceable(64) %type5, i64 64)
  %cmp = icmp eq i32 %bcmp, 0
  %0 = zext i1 %cmp to i8
  br label %land.end

land.end:                                         ; preds = %land.lhs.true, %entry, %land.rhs, %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10, %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit
  %conv = phi i8 [ 0, %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit10 ], [ 0, %_ZNK6icu_7514SkeletonFieldseqERKS0_.exit ], [ %0, %land.rhs ], [ 0, %entry ], [ 0, %land.lhs.true ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515DateTimeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515DateTimeMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %skeleton = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %skeleton)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515DateTimeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  %skeleton = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %skeleton) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7515DateTimeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7515DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7515DateTimeMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7515DateTimeMatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %skeleton = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7511PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %skeleton)
  %type.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 1
  %type2.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i.i, ptr noundef nonnull align 8 dereferenceable(64) %type2.i.i, i64 64, i1 false)
  %original.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2
  %original4.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original.i.i, ptr noundef nonnull align 8 dereferenceable(16) %original4.i.i, i64 16, i1 false)
  %lengths.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 2, i32 1
  %lengths6.i.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i.i, i64 16, i1 false)
  %baseOriginal.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3
  %baseOriginal5.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal.i.i, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i.i, i64 16, i1 false)
  %lengths.i4.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 3, i32 1
  %lengths6.i5.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i.i, i64 16, i1 false)
  %addedDefaultDayPeriod.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %other, i64 0, i32 1, i32 4
  %0 = load i8, ptr %addedDefaultDayPeriod.i.i, align 8
  %addedDefaultDayPeriod6.i.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 4
  store i8 %0, ptr %addedDefaultDayPeriod6.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514SkeletonFields5clearEv(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(32) %this) local_unnamed_addr #20 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7514SkeletonFields8populateEiRKNS_13UnicodeStringE(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(32) %this, i32 noundef %field, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %value) local_unnamed_addr #24 align 2 {
entry:
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp.i.i.not = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp.i.i.not, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %value, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %value, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %6 = trunc i16 %5 to i8
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry, %if.then.i.i
  %retval.0.i.i = phi i8 [ %6, %if.then.i.i ], [ -1, %entry ]
  %idxprom.i = sext i32 %field to i64
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %this, i64 0, i64 %idxprom.i
  store i8 %retval.0.i.i, ptr %arrayidx.i, align 1
  %conv2.i = trunc i32 %cond.i.i.i to i8
  %arrayidx4.i = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1, i64 %idxprom.i
  store i8 %conv2.i, ptr %arrayidx4.i, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514SkeletonFields8populateEiDsi(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(32) %this, i32 noundef %field, i16 noundef zeroext %ch, i32 noundef %length) local_unnamed_addr #20 align 2 {
entry:
  %conv = trunc i16 %ch to i8
  %idxprom = sext i32 %field to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this, i64 0, i64 %idxprom
  store i8 %conv, ptr %arrayidx, align 1
  %conv2 = trunc i32 %length to i8
  %arrayidx4 = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1, i64 %idxprom
  store i8 %conv2, ptr %arrayidx4, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7514SkeletonFields12isFieldEmptyEi(ptr nocapture noundef nonnull readonly align 1 dereferenceable(32) %this, i32 noundef %field) local_unnamed_addr #14 align 2 {
entry:
  %idxprom = sext i32 %field to i64
  %arrayidx = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  %conv2 = zext i1 %cmp to i8
  ret i8 %conv2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514SkeletonFields10clearFieldEi(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(32) %this, i32 noundef %field) local_unnamed_addr #20 align 2 {
entry:
  %idxprom = sext i32 %field to i64
  %arrayidx = getelementptr inbounds [16 x i8], ptr %this, i64 0, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  %arrayidx3 = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1, i64 %idxprom
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7514SkeletonFields8appendToERNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 1 dereferenceable(32) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %string) local_unnamed_addr #1 align 2 {
entry:
  %ch.addr.i.i = alloca i16, align 2
  br label %for.body

for.body:                                         ; preds = %entry, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit ]
  %arrayidx.i = getelementptr inbounds [16 x i8], ptr %this, i64 0, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx.i, align 1
  %conv.i = sext i8 %0 to i16
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx3.i, align 1
  %conv4.i = sext i8 %1 to i32
  %cmp4.i = icmp sgt i8 %1, 0
  br i1 %cmp4.i, label %for.body.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.05.i = phi i32 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i.i)
  store i16 %conv.i, ptr %ch.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %string, ptr noundef nonnull %ch.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i.i)
  %inc.i = add nuw nsw i32 %i.05.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %conv4.i
  br i1 %exitcond.not.i, label %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit, label %for.body.i, !llvm.loop !27

_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit: ; preds = %for.body.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %_ZNK6icu_7514SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit
  ret ptr %string
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #25

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7511PtnSkeleton8copyFromERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(137) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %other) local_unnamed_addr #9 align 2 {
entry:
  %type = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 1
  %type2 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type, ptr noundef nonnull align 8 dereferenceable(64) %type2, i64 64, i1 false)
  %original = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2
  %original4 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original, ptr noundef nonnull align 8 dereferenceable(16) %original4, i64 16, i1 false)
  %lengths.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2, i32 1
  %lengths6.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i, i64 16, i1 false)
  %baseOriginal = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3
  %baseOriginal5 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5, i64 16, i1 false)
  %lengths.i4 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3, i32 1
  %lengths6.i5 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5, i64 16, i1 false)
  %addedDefaultDayPeriod = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 4
  %0 = load i8, ptr %addedDefaultDayPeriod, align 8
  %addedDefaultDayPeriod6 = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 4
  store i8 %0, ptr %addedDefaultDayPeriod6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7515DateTimeMatcher8copyFromEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(152) %this) local_unnamed_addr #20 align 2 {
entry:
  %type.i = getelementptr inbounds %"class.icu_75::DateTimeMatcher", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %type.i, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7511PtnSkeleton5clearEv(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(137) %this) local_unnamed_addr #20 align 2 {
entry:
  %type = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %type, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7512FormatParserC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(3216) %this) unnamed_addr #26 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512FormatParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %invoke.cont
  %arrayctor.cur.idx = phi i64 [ 8, %entry ], [ %arrayctor.cur.add, %invoke.cont ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %this, i64 %arrayctor.cur.idx
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %arrayctor.cur.ptr.ptr, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %arrayctor.cur.ptr.ptr, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.done = icmp eq i64 %arrayctor.cur.add, 3208
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont

arrayctor.cont:                                   ; preds = %invoke.cont
  %status = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 3
  store i32 0, ptr %status, align 4
  %itemNumber = getelementptr inbounds %"class.icu_75::FormatParser", ptr %this, i64 0, i32 2
  store i32 0, ptr %itemNumber, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512FormatParserD2Ev(ptr noundef nonnull align 8 dereferenceable(3216) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512FormatParserE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body, %entry
  %arraydestroy.elementPast.idx = phi i64 [ 3208, %entry ], [ %arraydestroy.elementPast.add, %arraydestroy.body ]
  %arraydestroy.elementPast.add = add nsw i64 %arraydestroy.elementPast.idx, -64
  %arraydestroy.element.ptr = getelementptr inbounds i8, ptr %this, i64 %arraydestroy.elementPast.add
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %arraydestroy.element.ptr) #32
  %arraydestroy.done = icmp eq i64 %arraydestroy.elementPast.add, 8
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %arraydestroy.body
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512FormatParserD0Ev(ptr noundef nonnull align 8 dereferenceable(3216) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7512FormatParser9setTokensERKNS_13UnicodeStringEiPi(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %pattern, i32 noundef %startPos, ptr nocapture noundef writeonly %len) unnamed_addr #27 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cond.i.fr = freeze i32 %cond.i
  %cmp.not = icmp sgt i32 %cond.i.fr, %startPos
  br i1 %cmp.not, label %do.body.preheader, label %return

do.body.preheader:                                ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %pattern, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %cmp.i.i40 = icmp ugt i32 %cond.i.fr, %startPos
  %idxprom.i.i47 = sext i32 %startPos to i64
  %arrayidx.i.i48 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i47
  %5 = sext i32 %cond.i.fr to i64
  br i1 %cmp.i.i40, label %do.body.us, label %do.body

do.body.us:                                       ; preds = %do.body.preheader, %_ZNK6icu_7513UnicodeString6charAtEi.exit34.us
  %indvars.iv60 = phi i64 [ %indvars.iv.next61, %_ZNK6icu_7513UnicodeString6charAtEi.exit34.us ], [ %idxprom.i.i47, %do.body.preheader ]
  %6 = trunc i64 %indvars.iv60 to i32
  %cmp.i.i19.us = icmp ugt i32 %cond.i.fr, %6
  br i1 %cmp.i.i19.us, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, label %return.sink.split

_ZNK6icu_7513UnicodeString6charAtEi.exit.us:      ; preds = %do.body.us
  %arrayidx.i.i.us = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv60
  %7 = load i16, ptr %arrayidx.i.i.us, align 2
  %8 = and i16 %7, -33
  %9 = add i16 %8, -65
  %or.cond18.us = icmp ult i16 %9, 26
  br i1 %or.cond18.us, label %if.then11.us, label %return.sink.split

if.then11.us:                                     ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.us
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %10 = trunc i64 %indvars.iv.next61 to i32
  %cmp.i.i25.us = icmp ugt i32 %cond.i.fr, %10
  br i1 %cmp.i.i25.us, label %if.then.i.i27.us, label %_ZNK6icu_7513UnicodeString6charAtEi.exit34.us

if.then.i.i27.us:                                 ; preds = %if.then11.us
  %arrayidx.i.i33.us = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv.next61
  %11 = load i16, ptr %arrayidx.i.i33.us, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit34.us

_ZNK6icu_7513UnicodeString6charAtEi.exit34.us:    ; preds = %if.then.i.i27.us, %if.then11.us
  %retval.0.i.i26.us = phi i16 [ %11, %if.then.i.i27.us ], [ -1, %if.then11.us ]
  %12 = load i16, ptr %arrayidx.i.i48, align 2
  %cmp17.not.us = icmp eq i16 %retval.0.i.i26.us, %12
  %cmp21.not.not.us = icmp slt i64 %indvars.iv60, %5
  %or.cond55.us = and i1 %cmp21.not.not.us, %cmp17.not.us
  br i1 %or.cond55.us, label %do.body.us, label %do.end, !llvm.loop !67

do.body:                                          ; preds = %do.body.preheader, %_ZNK6icu_7513UnicodeString6charAtEi.exit34
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7513UnicodeString6charAtEi.exit34 ], [ %idxprom.i.i47, %do.body.preheader ]
  %13 = trunc i64 %indvars.iv to i32
  %cmp.i.i19 = icmp ugt i32 %cond.i.fr, %13
  br i1 %cmp.i.i19, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, label %return.sink.split

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %do.body
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %14 = load i16, ptr %arrayidx.i.i, align 2
  %15 = and i16 %14, -33
  %16 = add i16 %15, -65
  %or.cond18 = icmp ult i16 %16, 26
  br i1 %or.cond18, label %if.then11, label %return.sink.split

if.then11:                                        ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %17 = trunc i64 %indvars.iv.next to i32
  %cmp.i.i25 = icmp ugt i32 %cond.i.fr, %17
  br i1 %cmp.i.i25, label %if.then.i.i27, label %_ZNK6icu_7513UnicodeString6charAtEi.exit34

if.then.i.i27:                                    ; preds = %if.then11
  %arrayidx.i.i33 = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv.next
  %18 = load i16, ptr %arrayidx.i.i33, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit34

_ZNK6icu_7513UnicodeString6charAtEi.exit34:       ; preds = %if.then11, %if.then.i.i27
  %retval.0.i.i26 = phi i16 [ %18, %if.then.i.i27 ], [ -1, %if.then11 ]
  %cmp17.not = icmp eq i16 %retval.0.i.i26, -1
  %cmp21.not.not = icmp slt i64 %indvars.iv, %5
  %or.cond55 = and i1 %cmp21.not.not, %cmp17.not
  br i1 %or.cond55, label %do.body, label %do.end, !llvm.loop !67

do.end:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit34, %_ZNK6icu_7513UnicodeString6charAtEi.exit34.us
  %.us-phi = phi i32 [ %10, %_ZNK6icu_7513UnicodeString6charAtEi.exit34.us ], [ %17, %_ZNK6icu_7513UnicodeString6charAtEi.exit34 ]
  %sub = sub nsw i32 %.us-phi, %startPos
  br label %return.sink.split

return.sink.split:                                ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit, %do.body, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us, %do.body.us, %do.end
  %sub.sink = phi i32 [ %sub, %do.end ], [ 1, %do.body.us ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit.us ], [ 1, %do.body ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  store i32 %sub.sink, ptr %len, align 4
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  %retval.0 = phi i32 [ 3, %entry ], [ 1, %return.sink.split ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7512FormatParser17getCanonicalIndexERKNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s, i8 noundef signext %strict) local_unnamed_addr #13 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %cmp235 = icmp sgt i32 %cond.i, 1
  br i1 %cmp235, label %for.body.lr.ph, label %while.cond.outer.preheader

while.cond.outer.preheader:                       ; preds = %for.cond, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  br label %while.cond.outer

for.body.lr.ph:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %wide.trip.count = zext nneg i32 %cond.i to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.cond.outer.preheader, label %for.body, !llvm.loop !24

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %cmp5.not = icmp eq i16 %5, %6
  br i1 %cmp5.not, label %for.cond, label %return

while.body:                                       ; preds = %while.body.preheader, %if.then16
  %indvars.iv50 = phi i64 [ %idxprom37, %while.body.preheader ], [ %indvars.iv.next51, %if.then16 ]
  %7 = phi i16 [ %12, %while.body.preheader ], [ %8, %if.then16 ]
  %cmp15.not = icmp eq i16 %7, %5
  br i1 %cmp15.not, label %if.end18, label %if.then16

if.then16:                                        ; preds = %while.body
  %indvars.iv.next51 = add i64 %indvars.iv50, 1
  %arrayidx = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %indvars.iv.next51
  %8 = load i16, ptr %arrayidx, align 16
  %cmp9.not = icmp eq i16 %8, 0
  br i1 %cmp9.not, label %while.end, label %while.body, !llvm.loop !25

if.end18:                                         ; preds = %while.body
  %9 = trunc i64 %indvars.iv50 to i32
  %add = add nsw i32 %9, 1
  %idxprom23 = sext i32 %add to i64
  %arrayidx24 = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom23
  %10 = load i16, ptr %arrayidx24, align 16
  %cmp27.not = icmp eq i16 %5, %10
  br i1 %cmp27.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end18
  %minLen = getelementptr inbounds [87 x %"struct.icu_75::dtTypeElem"], ptr @_ZN6icu_75L7dtTypesE, i64 0, i64 %idxprom23, i32 3
  %11 = load i16, ptr %minLen, align 2
  %conv33 = sext i16 %11 to i32
  %cmp34.not = icmp slt i32 %cond.i, %conv33
  br i1 %cmp34.not, label %return, label %while.cond.outer, !llvm.loop !25

while.cond.outer:                                 ; preds = %while.cond.outer.preheader, %if.end29
  %12 = phi i16 [ %5, %if.end29 ], [ 71, %while.cond.outer.preheader ]
  %i.0.ph = phi i32 [ %add, %if.end29 ], [ 0, %while.cond.outer.preheader ]
  %bestRow.0.ph = phi i32 [ %9, %if.end29 ], [ -1, %while.cond.outer.preheader ]
  %cmp9.not39 = icmp eq i16 %12, 0
  br i1 %cmp9.not39, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %while.cond.outer
  %idxprom37 = sext i32 %i.0.ph to i64
  br label %while.body

while.end:                                        ; preds = %while.cond.outer, %if.then16
  %tobool.not = icmp eq i8 %strict, 0
  %cond = select i1 %tobool.not, i32 %bestRow.0.ph, i32 -1
  br label %return

return:                                           ; preds = %for.body, %if.end29, %if.end18, %entry, %while.end
  %retval.0 = phi i32 [ %cond, %while.end ], [ -1, %entry ], [ %9, %if.end18 ], [ %9, %if.end29 ], [ -1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7512DistanceInfoD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512DistanceInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512DistanceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518PatternMapIteratorC2ER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7518PatternMapIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %bootIndex = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 1
  store i32 0, ptr %bootIndex, align 8
  %nodePtr = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 2
  %matcher = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nodePtr, i8 0, i64 24, i1 false)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont6

if.end:                                           ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 152) #32
  %new.isnull = icmp eq ptr %call3, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7515DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %call3)
          to label %new.cont unwind label %lpad4

new.cont:                                         ; preds = %new.notnull
  %1 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i.i, label %delete.notnull5.i, label %if.then.i

new.cont.thread:                                  ; preds = %if.end
  %2 = load i32, ptr %status, align 4
  %cmp.i.i8 = icmp sgt i32 %2, 0
  br i1 %cmp.i.i8, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %new.cont.thread, %new.cont
  %3 = load ptr, ptr %matcher, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(152) %3) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  store ptr %call3, ptr %matcher, align 8
  br i1 %new.isnull, label %if.then3.i, label %invoke.cont6

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %status, align 4
  br label %invoke.cont6

delete.notnull5.i:                                ; preds = %new.cont
  %vtable6.i = load ptr, ptr %call3, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %5 = load ptr, ptr %vfn7.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(152) %call3) #32
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %new.cont.thread, %delete.notnull5.i, %if.then3.i, %delete.end.i, %entry
  ret void

lpad4:                                            ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3) #32
  %7 = load ptr, ptr %matcher, align 8
  %isnull.i3 = icmp eq ptr %7, null
  br i1 %isnull.i3, label %_ZN6icu_7512LocalPointerINS_15DateTimeMatcherEED2Ev.exit, label %delete.notnull.i4

delete.notnull.i4:                                ; preds = %lpad4
  %vtable.i5 = load ptr, ptr %7, align 8
  %vfn.i6 = getelementptr inbounds ptr, ptr %vtable.i5, i64 1
  %8 = load ptr, ptr %vfn.i6, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(152) %7) #32
  br label %_ZN6icu_7512LocalPointerINS_15DateTimeMatcherEED2Ev.exit

_ZN6icu_7512LocalPointerINS_15DateTimeMatcherEED2Ev.exit: ; preds = %lpad4, %delete.notnull.i4
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518PatternMapIteratorD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7518PatternMapIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %matcher = getelementptr inbounds %"class.icu_75::PatternMapIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %matcher, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_15DateTimeMatcherEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(152) %0) #32
  br label %_ZN6icu_7512LocalPointerINS_15DateTimeMatcherEED2Ev.exit

_ZN6icu_7512LocalPointerINS_15DateTimeMatcherEED2Ev.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518PatternMapIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7518PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7514SkeletonFieldsC2Ev(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(32) %this) unnamed_addr #20 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %this, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7514SkeletonFields8copyFromERKS0_(ptr nocapture noundef nonnull writeonly align 1 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 1 dereferenceable(32) %other) local_unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %this, ptr noundef nonnull align 1 dereferenceable(16) %other, i64 16, i1 false)
  %lengths = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1
  %lengths6 = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %lengths, ptr noundef nonnull align 1 dereferenceable(16) %lengths6, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i16 @_ZNK6icu_7514SkeletonFields12getFirstCharEv(ptr nocapture noundef nonnull readonly align 1 dereferenceable(32) %this) local_unnamed_addr #14 align 2 {
entry:
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !42

for.body:                                         ; preds = %entry, %for.cond
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds %"class.icu_75::SkeletonFields", ptr %this, i64 0, i32 1, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  %cmp2.not = icmp eq i8 %0, 0
  br i1 %cmp2.not, label %for.cond, label %if.then

if.then:                                          ; preds = %for.body
  %arrayidx4 = getelementptr inbounds [16 x i8], ptr %this, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %1 to i16
  br label %return

return:                                           ; preds = %for.cond, %if.then
  %retval.0 = phi i16 [ %conv5, %if.then ], [ 0, %for.cond ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511PtnSkeletonC2Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7511PtnSkeletonE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %original = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7514SkeletonFieldsC1Ev(ptr noundef nonnull align 1 dereferenceable(32) %original)
  %baseOriginal = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7514SkeletonFieldsC1Ev(ptr noundef nonnull align 1 dereferenceable(32) %baseOriginal)
  %addedDefaultDayPeriod = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 4
  store i8 0, ptr %addedDefaultDayPeriod, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7511PtnSkeletonC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(137) %other) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_7511PtnSkeletonE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %original = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7514SkeletonFieldsC1Ev(ptr noundef nonnull align 1 dereferenceable(32) %original)
  %baseOriginal = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7514SkeletonFieldsC1Ev(ptr noundef nonnull align 1 dereferenceable(32) %baseOriginal)
  %type.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 1
  %type2.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %type.i, ptr noundef nonnull align 8 dereferenceable(64) %type2.i, i64 64, i1 false)
  %original4.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %original, ptr noundef nonnull align 8 dereferenceable(16) %original4.i, i64 16, i1 false)
  %lengths.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 2, i32 1
  %lengths6.i.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 2, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i.i, i64 16, i1 false)
  %baseOriginal5.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal, ptr noundef nonnull align 8 dereferenceable(16) %baseOriginal5.i, i64 16, i1 false)
  %lengths.i4.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 3, i32 1
  %lengths6.i5.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 3, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %lengths.i4.i, ptr noundef nonnull align 8 dereferenceable(16) %lengths6.i5.i, i64 16, i1 false)
  %addedDefaultDayPeriod.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %other, i64 0, i32 4
  %0 = load i8, ptr %addedDefaultDayPeriod.i, align 8
  %addedDefaultDayPeriod6.i = getelementptr inbounds %"class.icu_75::PtnSkeleton", ptr %this, i64 0, i32 4
  store i8 %0, ptr %addedDefaultDayPeriod6.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7511PtnSkeletonD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7511PtnSkeletonD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7511PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_757PtnElemC2ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %basePat, ptr noundef nonnull align 8 dereferenceable(64) %pat) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_757PtnElemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %basePattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %basePattern, ptr noundef nonnull align 8 dereferenceable(64) %basePat)
  %skeleton = getelementptr inbounds %"class.icu_75::PtnElem", ptr %this, i64 0, i32 2
  store ptr null, ptr %skeleton, align 8
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %this, i64 0, i32 3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %pat)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %this, i64 0, i32 5
  store ptr null, ptr %next, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %skeleton, align 8
  %isnull.i = icmp eq ptr %1, null
  br i1 %isnull.i, label %ehcleanup6, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %lpad2
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(137) %1) #32
  br label %ehcleanup6

ehcleanup6:                                       ; preds = %delete.notnull.i, %lpad2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basePattern) #32
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757PtnElemD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN6icu_757PtnElemE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %next, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(160) %0) #32
  br label %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit:  ; preds = %entry, %delete.notnull.i
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #32
  %skeleton = getelementptr inbounds %"class.icu_75::PtnElem", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %skeleton, align 8
  %isnull.i1 = icmp eq ptr %2, null
  br i1 %isnull.i1, label %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEED2Ev.exit, label %delete.notnull.i2

delete.notnull.i2:                                ; preds = %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit
  %vtable.i3 = load ptr, ptr %2, align 8
  %vfn.i4 = getelementptr inbounds ptr, ptr %vtable.i3, i64 1
  %3 = load ptr, ptr %vfn.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(137) %2) #32
  br label %_ZN6icu_7512LocalPointerINS_11PtnSkeletonEED2Ev.exit

_ZN6icu_7512LocalPointerINS_11PtnSkeletonEED2Ev.exit: ; preds = %_ZN6icu_7512LocalPointerINS_7PtnElemEED2Ev.exit, %delete.notnull.i2
  %basePattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %basePattern) #32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_757PtnElemD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_757PtnElemD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7521DTSkeletonEnumerationC2ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(425) %patternMap, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521DTSkeletonEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSkeletons = getelementptr inbounds %"class.icu_75::DTSkeletonEnumeration", ptr %this, i64 0, i32 2
  store ptr null, ptr %fSkeletons, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %pos = getelementptr inbounds %"class.icu_75::DTSkeletonEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #32
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont3
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad5

new.cont:                                         ; preds = %new.notnull
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %delete.notnull5.i, label %if.then.i

new.cont.thread:                                  ; preds = %invoke.cont3
  %1 = load i32, ptr %status, align 4
  %cmp.i.i58 = icmp sgt i32 %1, 0
  br i1 %cmp.i.i58, label %cleanup57, label %if.then.i

if.then.i:                                        ; preds = %new.cont.thread, %new.cont
  %2 = load ptr, ptr %fSkeletons, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #32
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.then.i
  store ptr %call, ptr %fSkeletons, align 8
  br i1 %new.isnull, label %if.then3.i, label %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

if.then3.i:                                       ; preds = %delete.end.i
  store i32 7, ptr %status, align 4
  br label %cleanup57

delete.notnull5.i:                                ; preds = %new.cont
  %vtable6.i = load ptr, ptr %call, align 8
  %vfn7.i = getelementptr inbounds ptr, ptr %vtable6.i, i64 1
  %4 = load ptr, ptr %vfn7.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(40) %call) #32
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %delete.end.i, %delete.notnull5.i
  %.pr = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %.pr, 1
  br i1 %cmp.i19, label %for.cond.preheader, label %cleanup57

for.cond.preheader:                               ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  br label %for.body

lpad5:                                            ; preds = %new.notnull
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #32
  br label %ehcleanup

lpad7:                                            ; preds = %sw.bb14.invoke, %if.then25, %sw.bb17
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds %"class.icu_75::PatternMap", ptr %patternMap, i64 0, i32 1, i64 %indvars.iv
  %curElem.165 = load ptr, ptr %arrayidx, align 8
  %cmp11.not66 = icmp eq ptr %curElem.165, null
  br i1 %cmp11.not66, label %for.inc, label %while.body

while.body:                                       ; preds = %for.body, %if.end50
  %curElem.167 = phi ptr [ %curElem.1, %if.end50 ], [ %curElem.165, %for.body ]
  switch i32 %type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 2, label %sw.bb14
    i32 1, label %sw.bb17
  ]

sw.bb:                                            ; preds = %while.body
  %basePattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.167, i64 0, i32 1
  br label %sw.bb14.invoke

sw.bb14:                                          ; preds = %while.body
  %pattern = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.167, i64 0, i32 3
  br label %sw.bb14.invoke

sw.bb14.invoke:                                   ; preds = %sw.bb, %sw.bb14
  %7 = phi ptr [ %pattern, %sw.bb14 ], [ %basePattern, %sw.bb ]
  %8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %sw.epilog unwind label %lpad7

sw.bb17:                                          ; preds = %while.body
  %skeleton = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.167, i64 0, i32 2
  %9 = load ptr, ptr %skeleton, align 8
  invoke void @_ZNK6icu_7511PtnSkeleton11getSkeletonEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(137) %9)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %sw.bb17
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb14.invoke, %invoke.cont20, %while.body
  %10 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %12, i32 %shr.i.i.i
  %cmp.not.i = icmp eq i32 %cond.i.i, 1
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.then25

for.cond.preheader.i:                             ; preds = %sw.epilog
  %13 = and i16 %10, 2
  %tobool.not.i.i.i.i = icmp eq i16 %13, 0
  %14 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %14, ptr %fBuffer.i.i.i.i
  %15 = load i16, ptr %cond.i2.i.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i

for.cond.i:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %if.then25, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, !llvm.loop !68

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %for.cond.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [17 x i16], ptr @_ZN6icu_75L15Canonical_ItemsE, i64 0, i64 %indvars.iv.i
  %16 = load i16, ptr %arrayidx.i, align 2
  %cmp5.i = icmp eq i16 %15, %16
  br i1 %cmp5.i, label %if.end50, label %for.cond.i

if.then25:                                        ; preds = %for.cond.i, %sw.epilog
  %call27 = invoke noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont26 unwind label %lpad7

invoke.cont26:                                    ; preds = %if.then25
  %cmp.i20 = icmp ne ptr %call27, null
  %17 = load i32, ptr %status, align 4
  %cmp.i.i21 = icmp sgt i32 %17, 0
  %or.cond.i = select i1 %cmp.i20, i1 true, i1 %cmp.i.i21
  br i1 %or.cond.i, label %invoke.cont28, label %cleanup57.critedge.thread

cleanup57.critedge.thread:                        ; preds = %invoke.cont26
  store i32 7, ptr %status, align 4
  br label %cleanup57

invoke.cont28:                                    ; preds = %invoke.cont26
  %cmp.i23 = icmp slt i32 %17, 1
  br i1 %cmp.i23, label %if.end34, label %cleanup57.critedge

lpad29:                                           ; preds = %if.end34
  %18 = landingpad { ptr, i32 }
          cleanup
  %isnull.i25 = icmp eq ptr %call27, null
  br i1 %isnull.i25, label %ehcleanup, label %delete.notnull.i26

delete.notnull.i26:                               ; preds = %lpad29
  %vtable.i27 = load ptr, ptr %call27, align 8
  %vfn.i28 = getelementptr inbounds ptr, ptr %vtable.i27, i64 1
  %19 = load ptr, ptr %vfn.i28, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %call27) #32
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont28
  %20 = load ptr, ptr %fSkeletons, align 8
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef %call27, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont40 unwind label %lpad29

invoke.cont40:                                    ; preds = %if.end34
  %21 = load i32, ptr %status, align 4
  %cmp.i30 = icmp slt i32 %21, 1
  br i1 %cmp.i30, label %if.end50, label %if.then44

if.then44:                                        ; preds = %invoke.cont40
  %22 = load ptr, ptr %fSkeletons, align 8
  %isnull.i32 = icmp eq ptr %22, null
  br i1 %isnull.i32, label %_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit, label %delete.notnull.i33

delete.notnull.i33:                               ; preds = %if.then44
  %vtable.i34 = load ptr, ptr %22, align 8
  %vfn.i35 = getelementptr inbounds ptr, ptr %vtable.i34, i64 1
  %23 = load ptr, ptr %vfn.i35, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(40) %22) #32
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit

_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit: ; preds = %if.then44, %delete.notnull.i33
  store ptr null, ptr %fSkeletons, align 8
  br label %cleanup57.critedge

if.end50:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %invoke.cont40
  %next = getelementptr inbounds %"class.icu_75::PtnElem", ptr %curElem.167, i64 0, i32 5
  %curElem.1 = load ptr, ptr %next, align 8
  %cmp11.not = icmp eq ptr %curElem.1, null
  br i1 %cmp11.not, label %for.inc, label %while.body, !llvm.loop !69

for.inc:                                          ; preds = %if.end50, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %cleanup57, label %for.body, !llvm.loop !70

cleanup57.critedge:                               ; preds = %invoke.cont28, %_ZN6icu_7512LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit
  %isnull.i43 = icmp eq ptr %call27, null
  br i1 %isnull.i43, label %cleanup57, label %delete.notnull.i44

delete.notnull.i44:                               ; preds = %cleanup57.critedge
  %vtable.i45 = load ptr, ptr %call27, align 8
  %vfn.i46 = getelementptr inbounds ptr, ptr %vtable.i45, i64 1
  %24 = load ptr, ptr %vfn.i46, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(64) %call27) #32
  br label %cleanup57

cleanup57:                                        ; preds = %for.inc, %if.then3.i, %new.cont.thread, %cleanup57.critedge.thread, %delete.notnull.i44, %cleanup57.critedge, %_ZN6icu_7512LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #32
  ret void

ehcleanup:                                        ; preds = %delete.notnull.i26, %lpad29, %lpad5, %lpad7
  %.pn = phi { ptr, i32 } [ %6, %lpad7 ], [ %5, %lpad5 ], [ %18, %lpad29 ], [ %18, %delete.notnull.i26 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #32
  %25 = load ptr, ptr %fSkeletons, align 8
  %isnull.i49 = icmp eq ptr %25, null
  br i1 %isnull.i49, label %ehcleanup61, label %delete.notnull.i50

delete.notnull.i50:                               ; preds = %ehcleanup
  %vtable.i51 = load ptr, ptr %25, align 8
  %vfn.i52 = getelementptr inbounds ptr, ptr %vtable.i51, i64 1
  %26 = load ptr, ptr %vfn.i52, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %25) #32
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %delete.notnull.i50, %ehcleanup
  call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #32
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZN6icu_7521DTSkeletonEnumeration15isCanonicalItemERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %item) local_unnamed_addr #13 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %item, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

for.cond:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, !llvm.loop !68

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [17 x i16], ptr @_ZN6icu_75L15Canonical_ItemsE, i64 0, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx, align 2
  %cmp5 = icmp eq i16 %5, %6
  br i1 %cmp5, label %return, label %for.cond

return:                                           ; preds = %for.cond, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %for.cond ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  ret i8 %retval.0
}

declare noundef ptr @_ZNK6icu_7513UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7521DTSkeletonEnumeration5snextER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fSkeletons = getelementptr inbounds %"class.icu_75::DTSkeletonEnumeration", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fSkeletons, align 8
  %cmp.i1.not = icmp eq ptr %1, null
  br i1 %cmp.i1.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %pos = getelementptr inbounds %"class.icu_75::DTSkeletonEnumeration", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %pos, align 4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %pos, align 4
  %call11 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %if.then
  %retval.0 = phi ptr [ %call11, %if.then ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7521DTSkeletonEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #20 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::DTSkeletonEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7521DTSkeletonEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #13 align 2 {
entry:
  %fSkeletons = getelementptr inbounds %"class.icu_75::DTSkeletonEnumeration", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fSkeletons, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DTSkeletonEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7521DTSkeletonEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fSkeletons = getelementptr inbounds %"class.icu_75::DTSkeletonEnumeration", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fSkeletons, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count.i5 = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i5, align 8
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body, label %delete.notnull.i

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi ptr [ %4, %for.inc ], [ %0, %for.cond.preheader ]
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call11 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.07)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %for.body
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont10
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %call11) #32
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10, %delete.notnull
  %inc = add nuw nsw i32 %i.07, 1
  %4 = load ptr, ptr %fSkeletons, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %delete.notnull.i, !llvm.loop !71

delete.notnull.i:                                 ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %4, %for.inc ]
  %vtable.i = load ptr, ptr %.lcssa, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #32
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %entry, %delete.notnull.i
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #32
  ret void

terminate.lpad:                                   ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7521DTSkeletonEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7521DTSkeletonEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522DTRedundantEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522DTRedundantEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pos = getelementptr inbounds %"class.icu_75::DTRedundantEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  %fPatterns = getelementptr inbounds %"class.icu_75::DTRedundantEnumeration", ptr %this, i64 0, i32 2
  store ptr null, ptr %fPatterns, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522DTRedundantEnumeration5snextER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fPatterns = getelementptr inbounds %"class.icu_75::DTRedundantEnumeration", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fPatterns, align 8
  %cmp.i1.not = icmp eq ptr %1, null
  br i1 %cmp.i1.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %pos = getelementptr inbounds %"class.icu_75::DTRedundantEnumeration", ptr %this, i64 0, i32 1
  %2 = load i32, ptr %pos, align 4
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %3 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %pos, align 4
  %call11 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2)
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true4, %if.then
  %retval.0 = phi ptr [ %call11, %if.then ], [ null, %land.lhs.true4 ], [ null, %land.lhs.true ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7522DTRedundantEnumeration5resetER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #20 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::DTRedundantEnumeration", ptr %this, i64 0, i32 1
  store i32 0, ptr %pos, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7522DTRedundantEnumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(128) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #13 align 2 {
entry:
  %fPatterns = getelementptr inbounds %"class.icu_75::DTRedundantEnumeration", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %fPatterns, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %2, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7522DTRedundantEnumeration15isCanonicalItemERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readnone align 8 dereferenceable(128) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %item) local_unnamed_addr #13 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp.not = icmp eq i32 %cond.i, 1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %item, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %item, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

for.cond:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %return, label %_ZNK6icu_7513UnicodeString6charAtEi.exit, !llvm.loop !72

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.cond.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.cond.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds [17 x i16], ptr @_ZN6icu_75L15Canonical_ItemsE, i64 0, i64 %indvars.iv
  %6 = load i16, ptr %arrayidx, align 2
  %cmp5 = icmp eq i16 %5, %6
  br i1 %cmp5, label %return, label %for.cond

return:                                           ; preds = %for.cond, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %for.cond ], [ 1, %_ZNK6icu_7513UnicodeString6charAtEi.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DTRedundantEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522DTRedundantEnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fPatterns = getelementptr inbounds %"class.icu_75::DTRedundantEnumeration", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %fPatterns, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %count.i5 = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i5, align 8
  %cmp6 = icmp sgt i32 %1, 0
  br i1 %cmp6, label %for.body, label %delete.notnull.i

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %2 = phi ptr [ %4, %for.inc ], [ %0, %for.cond.preheader ]
  %i.07 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call11 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %i.07)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %for.body
  %cmp12.not = icmp eq ptr %call11, null
  br i1 %cmp12.not, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont10
  %vtable = load ptr, ptr %call11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %call11) #32
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont10, %delete.notnull
  %inc = add nuw nsw i32 %i.07, 1
  %4 = load ptr, ptr %fPatterns, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i, align 8
  %cmp = icmp slt i32 %inc, %5
  br i1 %cmp, label %for.body, label %delete.notnull.i, !llvm.loop !73

delete.notnull.i:                                 ; preds = %for.inc, %for.cond.preheader
  %.lcssa = phi ptr [ %0, %for.cond.preheader ], [ %4, %for.inc ]
  %vtable.i = load ptr, ptr %.lcssa, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %6 = load ptr, ptr %vfn.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #32
  br label %_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7512LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %entry, %delete.notnull.i
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #32
  ret void

terminate.lpad:                                   ; preds = %for.body
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #34
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522DTRedundantEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522DTRedundantEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7524DateTimePatternGenerator21AppendItemFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %dtpg = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AppendItemFormatsSink", ptr %this, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [16 x ptr], ptr @_ZN6icu_75L17CLDR_FIELD_APPENDE, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %key) #35
  %cmp2.i = icmp eq i32 %call.i, 0
  br i1 %cmp2.i, label %_ZNK6icu_7524DateTimePatternGenerator21getAppendFormatNumberEPKc.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !57

_ZNK6icu_7524DateTimePatternGenerator21getAppendFormatNumberEPKc.exit: ; preds = %for.body.i
  %2 = and i64 %indvars.iv.i, 4294967295
  %cmp = icmp eq i64 %2, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7524DateTimePatternGenerator21getAppendFormatNumberEPKc.exit
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !74
  %vtable.i = load ptr, ptr %value, align 8, !noalias !74
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !74
  %call.i4 = call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !74
  store ptr %call.i4, ptr %agg.tmp.i, align 8, !noalias !74
  %4 = load i32, ptr %len.i, align 4, !noalias !74
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %4)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %11, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp.i, align 8, !noalias !74
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #32, !srcloc !20
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.end
  %7 = load ptr, ptr %agg.tmp.i, align 8, !noalias !74
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #32, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %8 = load ptr, ptr %dtpg, align 8
  %arrayidx.i5 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %8, i64 0, i32 6, i64 %2
  %fUnion.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %8, i64 0, i32 6, i64 %2, i32 1
  %9 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ult i16 %9, 32
  %fUnion.i6 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %10 = load i16, ptr %fUnion.i6, align 8
  %cmp.i7 = icmp ugt i16 %10, 31
  %or.cond = select i1 %cmp.i, i1 %cmp.i7, i1 false
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %call.i1112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i5, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %call.i11.noexc unwind label %lpad

call.i11.noexc:                                   ; preds = %if.then7
  %call5.i13 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i5)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %call.i11.noexc, %if.then7
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %common.resume

if.end9:                                          ; preds = %call.i11.noexc, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %return

return:                                           ; preds = %for.inc.i, %_ZNK6icu_7524DateTimePatternGenerator21getAppendFormatNumberEPKc.exit, %if.end9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7524DateTimePatternGenerator19AppendItemNamesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %cldrFieldKey.i = alloca [25 x i8], align 16
  %detailsTable = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp11 = alloca %"class.icu_75::UnicodeString", align 8
  %dtpg = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AppendItemNamesSink", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 25, ptr nonnull %cldrFieldKey.i)
  %call.i = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %cldrFieldKey.i, ptr noundef nonnull dereferenceable(1) %key, i64 noundef 24) #32
  %arrayidx.i = getelementptr inbounds [25 x i8], ptr %cldrFieldKey.i, i64 0, i64 24
  store i8 0, ptr %arrayidx.i, align 8
  %call3.i = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %cldrFieldKey.i, i32 noundef 45) #35
  %tobool.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool.not.i, label %if.end8.i, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 2, %entry ]
  %arrayidx4.i = getelementptr inbounds [3 x ptr], ptr @_ZN6icu_75L16CLDR_FIELD_WIDTHE, i64 0, i64 %indvars.iv.i
  %1 = load ptr, ptr %arrayidx4.i, align 8
  %call5.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call3.i) #35
  %cmp6.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.i, label %if.then7.i, label %for.inc.i

if.then7.i:                                       ; preds = %for.body.i
  %2 = and i64 %indvars.iv.i, 4294967295
  br label %for.end.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !58

for.end.i:                                        ; preds = %for.inc.i, %if.then7.i
  %width.0 = phi i64 [ %2, %if.then7.i ], [ 0, %for.inc.i ]
  store i8 0, ptr %call3.i, align 1
  br label %if.end8.i

if.end8.i:                                        ; preds = %for.end.i, %entry
  %width.1 = phi i64 [ 0, %entry ], [ %width.0, %for.end.i ]
  br label %for.body12.i

for.body12.i:                                     ; preds = %for.inc20.i, %if.end8.i
  %indvars.iv15.i = phi i64 [ 0, %if.end8.i ], [ %indvars.iv.next16.i, %for.inc20.i ]
  %arrayidx14.i = getelementptr inbounds [16 x ptr], ptr @_ZN6icu_75L15CLDR_FIELD_NAMEE, i64 0, i64 %indvars.iv15.i
  %3 = load ptr, ptr %arrayidx14.i, align 8
  %call16.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %cldrFieldKey.i) #35
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %_ZNK6icu_7524DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit, label %for.inc20.i

for.inc20.i:                                      ; preds = %for.body12.i
  %indvars.iv.next16.i = add nuw nsw i64 %indvars.iv15.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next16.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7524DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit.thread, label %for.body12.i, !llvm.loop !59

_ZNK6icu_7524DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit.thread: ; preds = %for.inc20.i
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %cldrFieldKey.i)
  br label %return

_ZNK6icu_7524DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit: ; preds = %for.body12.i
  call void @llvm.lifetime.end.p0(i64 25, ptr nonnull %cldrFieldKey.i)
  %4 = and i64 %indvars.iv15.i, 4294967295
  %cmp = icmp eq i64 %4, 16
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_ZNK6icu_7524DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %detailsTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp slt i32 %6, 1
  br i1 %cmp.i9, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %detailsTable, ptr noundef nonnull @.str.44, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !77
  %vtable.i = load ptr, ptr %value, align 8, !noalias !77
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %7 = load ptr, ptr %vfn.i, align 8, !noalias !77
  %call.i10 = call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !77
  store ptr %call.i10, ptr %agg.tmp.i, align 8, !noalias !77
  %8 = load i32, ptr %len.i, align 4, !noalias !77
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %8)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %9, %lpad.i ], [ %17, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end8
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp.i, align 8, !noalias !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #32, !srcloc !20
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.end8
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !77
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #32, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %12 = load i32, ptr %errorCode, align 4
  %cmp.i11 = icmp sgt i32 %12, 0
  br i1 %cmp.i11, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit
  %13 = load ptr, ptr %dtpg, align 8
  %arrayidx3.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %13, i64 0, i32 7, i64 %4, i64 %width.1
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp11, i64 0, i32 1
  %14 = load i16, ptr %fUnion.i, align 8
  %cmp.i13 = icmp ugt i16 %14, 31
  br i1 %cmp.i13, label %cleanup.done.thread26, label %cleanup.done

cleanup.done.thread26:                            ; preds = %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #32
  br label %if.end20

cleanup.done:                                     ; preds = %invoke.cont
  %fUnion.i14 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp, i64 0, i32 1
  %15 = load i16, ptr %fUnion.i14, align 8
  %cmp.i15 = icmp ugt i16 %15, 31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp11) #32
  br i1 %cmp.i15, label %if.then17, label %if.end20

if.then17:                                        ; preds = %cleanup.done
  %16 = load ptr, ptr %dtpg, align 8
  %arrayidx3.i19 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %16, i64 0, i32 7, i64 %4, i64 %width.1
  %call.i2021 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i19, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
          to label %call.i20.noexc unwind label %lpad

call.i20.noexc:                                   ; preds = %if.then17
  %call9.i22 = invoke noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %arrayidx3.i19)
          to label %if.end20 unwind label %lpad

lpad:                                             ; preds = %call.i20.noexc, %if.then17, %land.lhs.true
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %common.resume

if.end20:                                         ; preds = %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit, %call.i20.noexc, %cleanup.done.thread26, %cleanup.done
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %return

return:                                           ; preds = %_ZNK6icu_7524DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit.thread, %if.end4, %if.end, %_ZNK6icu_7524DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit, %if.end20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7524DateTimePatternGenerator20AvailableFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 noundef signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %formatKey = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %formatKey, ptr noundef %key, i32 noundef -1, i32 noundef 0)
  %dtpg = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %dtpg, align 8
  %fAvailableFormatKeyHash.i = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %1, i64 0, i32 11
  %2 = load ptr, ptr %fAvailableFormatKeyHash.i, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i.i4 = invoke noundef i32 @uhash_geti_75(ptr noundef %3, ptr noundef nonnull %formatKey)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cmp.i.not = icmp eq i32 %call.i.i4, 1
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %4 = load ptr, ptr %dtpg, align 8
  %fAvailableFormatKeyHash.i5 = getelementptr inbounds %"class.icu_75::DateTimePatternGenerator", ptr %4, i64 0, i32 11
  %5 = load ptr, ptr %fAvailableFormatKeyHash.i5, align 8
  %6 = load ptr, ptr %5, align 8
  %call.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #32
  %new.isnull.i.i = icmp eq ptr %call.i.i, null
  br i1 %new.isnull.i.i, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %if.then
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i.i, ptr noundef nonnull align 8 dereferenceable(64) %formatKey)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %new.notnull.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i.i) #32
  br label %ehcleanup

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i: ; preds = %new.notnull.i.i, %if.then
  %call2.i.i6 = invoke noundef i32 @uhash_puti_75(ptr noundef %6, ptr noundef %call.i.i, i32 noundef 1, ptr noundef nonnull %errorCode)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !80
  %vtable.i = load ptr, ptr %value, align 8, !noalias !80
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !80
  %call.i7 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %invoke.cont3
  store ptr %call.i7, ptr %agg.tmp.i, align 8, !noalias !80
  %9 = load i32, ptr %len.i, align 4, !noalias !80
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %9)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !80
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #32, !srcloc !20
  br label %ehcleanup

invoke.cont6:                                     ; preds = %call.i.noexc
  %12 = load ptr, ptr %agg.tmp.i, align 8, !noalias !80
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #32, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %conflictingPattern = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", ptr %this, i64 0, i32 2
  %fUnion.i.i = getelementptr inbounds %"struct.icu_75::DateTimePatternGenerator::AvailableFormatsSink", ptr %this, i64 0, i32 2, i32 1
  %13 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %13, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %14 = and i16 %13, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %14, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %15 = load ptr, ptr %dtpg, align 8
  %call11 = invoke noundef i32 @_ZN6icu_7524DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %15, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %formatKey, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %conflictingPattern, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont10 unwind label %lpad5

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %if.end

lpad:                                             ; preds = %invoke.cont3, %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i, %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #32
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont10, %invoke.cont
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatKey) #32
  ret void

ehcleanup:                                        ; preds = %lpad.i.i, %lpad.i, %lpad, %lpad5
  %.pn = phi { ptr, i32 } [ %17, %lpad5 ], [ %7, %lpad.i.i ], [ %16, %lpad ], [ %10, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formatKey) #32
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #32
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #32
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i62 = alloca i32, align 4
  %agg.tmp.i63 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i50 = alloca i32, align 4
  %agg.tmp.i51 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %timeData = alloca %"class.icu_75::ResourceTable", align 8
  %formatList = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %allowedFormats = alloca %"class.icu_75::ResourceArray", align 8
  %ref.tmp50 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp62 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %timeData, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end111

for.cond.preheader:                               ; preds = %entry
  %call2170 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %timeData, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not171 = icmp eq i8 %call2170, 0
  br i1 %tobool3.not171, label %for.end111, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %allowedFormats, i64 0, i32 2
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp50, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp50, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i72.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 10
  %fArray.i.i.i73.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp50, i64 0, i32 1, i32 0, i32 3
  br label %for.body

for.cond:                                         ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit
  %inc110 = add nuw nsw i32 %i.0172, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %timeData, i32 noundef %inc110, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end111, label %for.body, !llvm.loop !83

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.0172 = phi i32 [ 0, %for.body.lr.ph ], [ %inc110, %for.cond ]
  %3 = load ptr, ptr %key.addr, align 8
  %vtable4 = load ptr, ptr %value, align 8
  %vfn5 = getelementptr inbounds ptr, ptr %vtable4, i64 11
  %4 = load ptr, ptr %vfn5, align 8
  call void %4(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %formatList, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i36 = icmp slt i32 %5, 1
  br i1 %cmp.i36, label %for.cond10, label %for.end111

for.cond10:                                       ; preds = %for.body, %for.inc69
  %list.sroa.0.0 = phi ptr [ %list.sroa.0.7, %for.inc69 ], [ null, %for.body ]
  %length.0 = phi i32 [ %length.1, %for.inc69 ], [ 0, %for.body ]
  %preferredFormat.0 = phi i32 [ %preferredFormat.1, %for.inc69 ], [ -1, %for.body ]
  %j.0 = phi i32 [ %inc70, %for.inc69 ], [ 0, %for.body ]
  %call11 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %formatList, i32 noundef %j.0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont:                                      ; preds = %for.cond10
  %tobool12.not = icmp eq i8 %call11, 0
  br i1 %tobool12.not, label %for.end71, label %for.body13

for.body13:                                       ; preds = %invoke.cont
  %6 = load ptr, ptr %key.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(8) @.str.12) #35
  %cmp = icmp eq i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.else58

if.then15:                                        ; preds = %for.body13
  %vtable16 = load ptr, ptr %value, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 3
  %7 = load ptr, ptr %vfn17, align 8
  %call19 = invoke noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont18:                                    ; preds = %if.then15
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %invoke.cont18
  %call.i38 = invoke noalias dereferenceable_or_null(12) ptr @uprv_malloc_75(i64 noundef 12) #33
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc:                                     ; preds = %if.then21
  %cmp2.not.i = icmp eq ptr %call.i38, null
  br i1 %cmp2.not.i, label %if.then25, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i38, i8 0, i64 12, i1 false)
  invoke void @uprv_free_75(ptr noundef %list.sroa.0.0)
          to label %if.end26 unwind label %lpad.loopexit.split-lp.loopexit

if.then25:                                        ; preds = %call.i.noexc
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

lpad.loopexit:                                    ; preds = %for.body47, %invoke.cont48
  %lpad.loopexit139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then61, %if.then3.i45, %if.then.i, %if.end26, %if.then3.i, %if.then21, %if.else, %if.then15, %for.cond10
  %list.sroa.0.2.ph.ph = phi ptr [ %call.i38, %if.end26 ], [ %list.sroa.0.0, %if.then3.i ], [ %list.sroa.0.0, %if.then21 ], [ %list.sroa.0.0, %if.then3.i45 ], [ %list.sroa.0.0, %if.then.i ], [ %list.sroa.0.0, %if.else ], [ %list.sroa.0.0, %if.then15 ], [ %list.sroa.0.0, %if.then61 ], [ %list.sroa.0.0, %for.cond10 ]
  %lpad.loopexit142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then3.i75, %if.else79, %if.end97
  %list.sroa.0.2.ph.ph141 = phi ptr [ null, %if.end97 ], [ %list.sroa.0.0, %if.then3.i75 ], [ %list.sroa.0.0, %if.else79 ]
  %lpad.loopexit.split-lp143 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end26:                                         ; preds = %if.then3.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !84
  %vtable.i = load ptr, ptr %value, align 8, !noalias !84
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %8 = load ptr, ptr %vfn.i, align 8, !noalias !84
  %call.i40 = invoke noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc39 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc39:                                   ; preds = %if.end26
  store ptr %call.i40, ptr %agg.tmp.i, align 8, !noalias !84
  %9 = load i32, ptr %len.i, align 4, !noalias !84
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %9)
          to label %invoke.cont27 unwind label %lpad.i

lpad.i:                                           ; preds = %call.i.noexc39
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #32, !srcloc !20
  br label %ehcleanup

invoke.cont27:                                    ; preds = %call.i.noexc39
  %12 = load ptr, ptr %agg.tmp.i, align 8, !noalias !84
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #32, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call30 = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp)
  %arrayidx.i = getelementptr inbounds i32, ptr %call.i38, i64 1
  store i32 %call30, ptr %arrayidx.i, align 4
  br label %for.inc69.sink.split

if.else:                                          ; preds = %invoke.cont18
  %vtable33 = load ptr, ptr %value, align 8
  %vfn34 = getelementptr inbounds ptr, ptr %vtable33, i64 10
  %13 = load ptr, ptr %vfn34, align 8
  invoke void %13(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %allowedFormats, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.else
  %14 = load i32, ptr %length.i, align 8
  %add38 = add i32 %14, 1
  %cmp.i41 = icmp sgt i32 %14, -2
  br i1 %cmp.i41, label %if.then.i, label %if.then43

if.then.i:                                        ; preds = %invoke.cont35
  %add39 = add nsw i32 %14, 2
  %conv.i43 = zext nneg i32 %add39 to i64
  %mul.i = shl nuw nsw i64 %conv.i43, 2
  %call.i47 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #33
          to label %call.i.noexc46 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc46:                                   ; preds = %if.then.i
  %cmp2.not.i44 = icmp eq ptr %call.i47, null
  br i1 %cmp2.not.i44, label %if.then43, label %if.then3.i45

if.then3.i45:                                     ; preds = %call.i.noexc46
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %call.i47, i8 0, i64 %mul.i, i1 false)
  invoke void @uprv_free_75(ptr noundef %list.sroa.0.0)
          to label %for.cond45.preheader unwind label %lpad.loopexit.split-lp.loopexit

for.cond45.preheader:                             ; preds = %if.then3.i45
  %cmp46.not168 = icmp slt i32 %14, 1
  br i1 %cmp46.not168, label %for.inc69, label %for.body47.preheader

for.body47.preheader:                             ; preds = %for.cond45.preheader
  %wide.trip.count = zext i32 %add38 to i64
  br label %for.body47

if.then43:                                        ; preds = %call.i.noexc46, %invoke.cont35
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

for.body47:                                       ; preds = %for.body47.preheader, %invoke.cont53
  %indvars.iv = phi i64 [ 1, %for.body47.preheader ], [ %indvars.iv.next, %invoke.cont53 ]
  %15 = trunc i64 %indvars.iv to i32
  %16 = add i32 %15, -1
  %call49 = invoke noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %allowedFormats, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont48 unwind label %lpad.loopexit

invoke.cont48:                                    ; preds = %for.body47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i50)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i51)
  store i32 0, ptr %len.i50, align 4, !noalias !87
  %vtable.i52 = load ptr, ptr %value, align 8, !noalias !87
  %vfn.i53 = getelementptr inbounds ptr, ptr %vtable.i52, i64 4
  %17 = load ptr, ptr %vfn.i53, align 8, !noalias !87
  %call.i56 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i50, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc55 unwind label %lpad.loopexit

call.i.noexc55:                                   ; preds = %invoke.cont48
  store ptr %call.i56, ptr %agg.tmp.i51, align 8, !noalias !87
  %18 = load i32, ptr %len.i50, align 4, !noalias !87
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i51, i32 noundef %18)
          to label %invoke.cont51 unwind label %lpad.i54

lpad.i54:                                         ; preds = %call.i.noexc55
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %agg.tmp.i51, align 8, !noalias !87
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20) #32, !srcloc !20
  br label %ehcleanup

invoke.cont51:                                    ; preds = %call.i.noexc55
  %21 = load ptr, ptr %agg.tmp.i51, align 8, !noalias !87
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #32, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i50)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i51)
  %22 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %24, i32 %shr.i.i.i
  switch i32 %cond.i.i, label %if.end77.i [
    i32 1, label %_ZNK6icu_7513UnicodeStringixEi.exit.i
    i32 2, label %_ZNK6icu_7513UnicodeStringixEi.exit75.i
  ]

_ZNK6icu_7513UnicodeStringixEi.exit.i:            ; preds = %invoke.cont51
  %25 = and i16 %22, 2
  %tobool.not.i.i.i.i = icmp eq i16 %25, 0
  %26 = load ptr, ptr %fArray.i.i.i73.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %26, ptr %fBuffer.i.i.i72.i
  %27 = load i16, ptr %cond.i2.i.i.i, align 2
  switch i16 %27, label %if.end77.i [
    i16 104, label %invoke.cont53
    i16 72, label %return.fold.split.i
    i16 75, label %return.fold.split11.i
    i16 107, label %return.fold.split12.i
  ]

_ZNK6icu_7513UnicodeStringixEi.exit75.i:          ; preds = %invoke.cont51
  %28 = and i16 %22, 2
  %tobool.not.i.i.i71.i = icmp eq i16 %28, 0
  %29 = load ptr, ptr %fArray.i.i.i73.i, align 8
  %cond.i2.i.i74.i = select i1 %tobool.not.i.i.i71.i, ptr %29, ptr %fBuffer.i.i.i72.i
  %30 = load i16, ptr %cond.i2.i.i74.i, align 2
  switch i16 %30, label %if.end77.i [
    i16 104, label %_ZNK6icu_7513UnicodeStringixEi.exit88.i
    i16 75, label %_ZNK6icu_7513UnicodeStringixEi.exit142.i
    i16 72, label %_ZNK6icu_7513UnicodeStringixEi.exit196.i
  ]

_ZNK6icu_7513UnicodeStringixEi.exit88.i:          ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit75.i
  %.sroa.gep96 = getelementptr inbounds i16, ptr %29, i64 1
  %cond.i2.i.i74.i.sroa.sel98 = select i1 %tobool.not.i.i.i71.i, ptr %.sroa.gep96, ptr %fLength.i.i
  %31 = load i16, ptr %cond.i2.i.i74.i.sroa.sel98, align 2
  %switch.selectcmp = icmp eq i16 %31, 66
  %switch.select = select i1 %switch.selectcmp, i32 5, i32 -1
  %switch.selectcmp129 = icmp eq i16 %31, 98
  %switch.select130 = select i1 %switch.selectcmp129, i32 4, i32 %switch.select
  br label %invoke.cont53

_ZNK6icu_7513UnicodeStringixEi.exit142.i:         ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit75.i
  %.sroa.gep90 = getelementptr inbounds i16, ptr %29, i64 1
  %cond.i2.i.i74.i.sroa.sel92 = select i1 %tobool.not.i.i.i71.i, ptr %.sroa.gep90, ptr %fLength.i.i
  %32 = load i16, ptr %cond.i2.i.i74.i.sroa.sel92, align 2
  %switch.selectcmp131 = icmp eq i16 %32, 66
  %switch.select132 = select i1 %switch.selectcmp131, i32 7, i32 -1
  %switch.selectcmp133 = icmp eq i16 %32, 98
  %switch.select134 = select i1 %switch.selectcmp133, i32 6, i32 %switch.select132
  br label %invoke.cont53

_ZNK6icu_7513UnicodeStringixEi.exit196.i:         ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit75.i
  %.sroa.gep = getelementptr inbounds i16, ptr %29, i64 1
  %cond.i2.i.i74.i.sroa.sel = select i1 %tobool.not.i.i.i71.i, ptr %.sroa.gep, ptr %fLength.i.i
  %33 = load i16, ptr %cond.i2.i.i74.i.sroa.sel, align 2
  %switch.selectcmp135 = icmp eq i16 %33, 66
  %switch.select136 = select i1 %switch.selectcmp135, i32 9, i32 -1
  %switch.selectcmp137 = icmp eq i16 %33, 98
  %switch.select138 = select i1 %switch.selectcmp137, i32 8, i32 %switch.select136
  br label %invoke.cont53

if.end77.i:                                       ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit75.i, %_ZNK6icu_7513UnicodeStringixEi.exit.i, %invoke.cont51
  br label %invoke.cont53

return.fold.split.i:                              ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  br label %invoke.cont53

return.fold.split11.i:                            ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  br label %invoke.cont53

return.fold.split12.i:                            ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit.i
  br label %invoke.cont53

invoke.cont53:                                    ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit196.i, %_ZNK6icu_7513UnicodeStringixEi.exit142.i, %_ZNK6icu_7513UnicodeStringixEi.exit88.i, %return.fold.split12.i, %return.fold.split11.i, %return.fold.split.i, %if.end77.i, %_ZNK6icu_7513UnicodeStringixEi.exit.i
  %retval.0.i60 = phi i32 [ -1, %if.end77.i ], [ 0, %_ZNK6icu_7513UnicodeStringixEi.exit.i ], [ 1, %return.fold.split.i ], [ 2, %return.fold.split11.i ], [ 3, %return.fold.split12.i ], [ %switch.select130, %_ZNK6icu_7513UnicodeStringixEi.exit88.i ], [ %switch.select134, %_ZNK6icu_7513UnicodeStringixEi.exit142.i ], [ %switch.select138, %_ZNK6icu_7513UnicodeStringixEi.exit196.i ]
  %arrayidx.i61 = getelementptr inbounds i32, ptr %call.i47, i64 %indvars.iv
  store i32 %retval.0.i60, ptr %arrayidx.i61, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp50) #32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.inc69, label %for.body47, !llvm.loop !90

if.else58:                                        ; preds = %for.body13
  %call59 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(10) @.str.13) #35
  %cmp60 = icmp eq i32 %call59, 0
  br i1 %cmp60, label %if.then61, label %for.inc69

if.then61:                                        ; preds = %if.else58
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i62)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i63)
  store i32 0, ptr %len.i62, align 4, !noalias !91
  %vtable.i64 = load ptr, ptr %value, align 8, !noalias !91
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 4
  %34 = load ptr, ptr %vfn.i65, align 8, !noalias !91
  %call.i68 = invoke noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i62, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call.i.noexc67 unwind label %lpad.loopexit.split-lp.loopexit

call.i.noexc67:                                   ; preds = %if.then61
  store ptr %call.i68, ptr %agg.tmp.i63, align 8, !noalias !91
  %35 = load i32, ptr %len.i62, align 4, !noalias !91
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i63, i32 noundef %35)
          to label %invoke.cont63 unwind label %lpad.i66

lpad.i66:                                         ; preds = %call.i.noexc67
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %agg.tmp.i63, align 8, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #32, !srcloc !20
  br label %ehcleanup

invoke.cont63:                                    ; preds = %call.i.noexc67
  %38 = load ptr, ptr %agg.tmp.i63, align 8, !noalias !91
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %38) #32, !srcloc !20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i62)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i63)
  %call66 = call fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62)
  br label %for.inc69.sink.split

for.inc69.sink.split:                             ; preds = %invoke.cont63, %invoke.cont27
  %ref.tmp.sink = phi ptr [ %ref.tmp, %invoke.cont27 ], [ %ref.tmp62, %invoke.cont63 ]
  %list.sroa.0.7.ph = phi ptr [ %call.i38, %invoke.cont27 ], [ %list.sroa.0.0, %invoke.cont63 ]
  %length.1.ph = phi i32 [ 2, %invoke.cont27 ], [ %length.0, %invoke.cont63 ]
  %preferredFormat.1.ph = phi i32 [ %preferredFormat.0, %invoke.cont27 ], [ %call66, %invoke.cont63 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.sink) #32
  br label %for.inc69

for.inc69:                                        ; preds = %invoke.cont53, %for.inc69.sink.split, %for.cond45.preheader, %if.else58
  %list.sroa.0.7 = phi ptr [ %list.sroa.0.0, %if.else58 ], [ %call.i47, %for.cond45.preheader ], [ %list.sroa.0.7.ph, %for.inc69.sink.split ], [ %call.i47, %invoke.cont53 ]
  %length.1 = phi i32 [ %length.0, %if.else58 ], [ %add38, %for.cond45.preheader ], [ %length.1.ph, %for.inc69.sink.split ], [ %add38, %invoke.cont53 ]
  %preferredFormat.1 = phi i32 [ %preferredFormat.0, %if.else58 ], [ %preferredFormat.0, %for.cond45.preheader ], [ %preferredFormat.1.ph, %for.inc69.sink.split ], [ %preferredFormat.0, %invoke.cont53 ]
  %inc70 = add nuw nsw i32 %j.0, 1
  br label %for.cond10, !llvm.loop !94

for.end71:                                        ; preds = %invoke.cont
  %cmp72 = icmp sgt i32 %length.0, 1
  br i1 %cmp72, label %if.then73, label %if.else79

if.then73:                                        ; preds = %for.end71
  %cmp74.not = icmp eq i32 %preferredFormat.0, -1
  br i1 %cmp74.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.then73
  %arrayidx.i72 = getelementptr inbounds i32, ptr %list.sroa.0.0, i64 1
  %39 = load i32, ptr %arrayidx.i72, align 4
  br label %cond.end

cond.end:                                         ; preds = %if.then73, %cond.false
  %cond = phi i32 [ %39, %cond.false ], [ %preferredFormat.0, %if.then73 ]
  store i32 %cond, ptr %list.sroa.0.0, align 4
  br label %if.end97

if.else79:                                        ; preds = %for.end71
  %call.i78 = invoke noalias dereferenceable_or_null(12) ptr @uprv_malloc_75(i64 noundef 12) #33
          to label %call.i.noexc77 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc77:                                   ; preds = %if.else79
  %cmp2.not.i74 = icmp eq ptr %call.i78, null
  br i1 %cmp2.not.i74, label %if.then84, label %if.then3.i75

if.then3.i75:                                     ; preds = %call.i.noexc77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %call.i78, i8 0, i64 12, i1 false)
  invoke void @uprv_free_75(ptr noundef %list.sroa.0.0)
          to label %if.end85 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

if.then84:                                        ; preds = %call.i.noexc77
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

if.end85:                                         ; preds = %if.then3.i75
  %cmp86.not = icmp eq i32 %preferredFormat.0, -1
  %cond90 = select i1 %cmp86.not, i32 1, i32 %preferredFormat.0
  store i32 %cond90, ptr %call.i78, align 4
  %arrayidx.i81 = getelementptr inbounds i32, ptr %call.i78, i64 1
  store i32 %cond90, ptr %arrayidx.i81, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.end85, %cond.end
  %list.sroa.0.9 = phi ptr [ %list.sroa.0.0, %cond.end ], [ %call.i78, %if.end85 ]
  %length.2 = phi i32 [ %length.0, %cond.end ], [ 2, %if.end85 ]
  %conv98 = zext nneg i32 %length.2 to i64
  %arrayidx.i82 = getelementptr inbounds i32, ptr %list.sroa.0.9, i64 %conv98
  store i32 -1, ptr %arrayidx.i82, align 4
  %40 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8
  %call104 = invoke ptr @uhash_put_75(ptr noundef %40, ptr noundef %3, ptr noundef nonnull %list.sroa.0.9, ptr noundef nonnull %errorCode)
          to label %invoke.cont103 unwind label %lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont103:                                   ; preds = %if.end97
  %41 = load i32, ptr %errorCode, align 4
  %cmp.i83 = icmp sgt i32 %41, 0
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont103, %if.then84, %if.then43, %if.then25
  %list.sroa.0.10 = phi ptr [ null, %invoke.cont103 ], [ %list.sroa.0.0, %if.then84 ], [ %list.sroa.0.0, %if.then25 ], [ %list.sroa.0.0, %if.then43 ]
  %cleanup.dest.slot.0 = phi i1 [ %cmp.i83, %invoke.cont103 ], [ true, %if.then84 ], [ true, %if.then25 ], [ true, %if.then43 ]
  invoke void @uprv_free_75(ptr noundef %list.sroa.0.10)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #34
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit:              ; preds = %cleanup
  br i1 %cleanup.dest.slot.0, label %for.end111, label %for.cond

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad.i, %lpad.i66, %lpad.i54
  %list.sroa.0.11 = phi ptr [ %call.i38, %lpad.i ], [ %call.i47, %lpad.i54 ], [ %list.sroa.0.0, %lpad.i66 ], [ %call.i47, %lpad.loopexit ], [ %list.sroa.0.2.ph.ph, %lpad.loopexit.split-lp.loopexit ], [ %list.sroa.0.2.ph.ph141, %lpad.loopexit.split-lp.loopexit.split-lp ]
  %.pn = phi { ptr, i32 } [ %10, %lpad.i ], [ %19, %lpad.i54 ], [ %36, %lpad.i66 ], [ %lpad.loopexit139, %lpad.loopexit ], [ %lpad.loopexit142, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp143, %lpad.loopexit.split-lp.loopexit.split-lp ]
  invoke void @uprv_free_75(ptr noundef %list.sroa.0.11)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit86 unwind label %terminate.lpad.i85

terminate.lpad.i85:                               ; preds = %ehcleanup
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #34
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit86:            ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

for.end111:                                       ; preds = %for.cond, %for.body, %_ZN6icu_7511LocalMemoryIiED2Ev.exit, %for.cond.preheader, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN6icu_7512_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s) unnamed_addr #13 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  switch i32 %cond.i, label %if.end77 [
    i32 1, label %_ZNK6icu_7513UnicodeStringixEi.exit
    i32 2, label %_ZNK6icu_7513UnicodeStringixEi.exit75
  ]

_ZNK6icu_7513UnicodeStringixEi.exit:              ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  switch i16 %5, label %if.end77 [
    i16 104, label %return
    i16 72, label %return.fold.split
    i16 75, label %return.fold.split11
    i16 107, label %return.fold.split12
  ]

_ZNK6icu_7513UnicodeStringixEi.exit75:            ; preds = %entry
  %6 = and i16 %0, 2
  %tobool.not.i.i.i71 = icmp eq i16 %6, 0
  %fBuffer.i.i.i72 = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i73 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %7 = load ptr, ptr %fArray.i.i.i73, align 8
  %cond.i2.i.i74 = select i1 %tobool.not.i.i.i71, ptr %7, ptr %fBuffer.i.i.i72
  %8 = load i16, ptr %cond.i2.i.i74, align 2
  switch i16 %8, label %if.end77 [
    i16 104, label %_ZNK6icu_7513UnicodeStringixEi.exit88
    i16 75, label %_ZNK6icu_7513UnicodeStringixEi.exit142
    i16 72, label %_ZNK6icu_7513UnicodeStringixEi.exit196
  ]

_ZNK6icu_7513UnicodeStringixEi.exit88:            ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit75
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i74, i64 1
  %9 = load i16, ptr %arrayidx.i.i, align 2
  %cmp28 = icmp eq i16 %9, 98
  br i1 %cmp28, label %return, label %_ZNK6icu_7513UnicodeStringixEi.exit115

_ZNK6icu_7513UnicodeStringixEi.exit115:           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit88
  %arrayidx.i.i114 = getelementptr inbounds i16, ptr %cond.i2.i.i74, i64 1
  %10 = load i16, ptr %arrayidx.i.i114, align 2
  %cmp37 = icmp eq i16 %10, 66
  br i1 %cmp37, label %return, label %if.end77

_ZNK6icu_7513UnicodeStringixEi.exit142:           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit75
  %arrayidx.i.i141 = getelementptr inbounds i16, ptr %cond.i2.i.i74, i64 1
  %11 = load i16, ptr %arrayidx.i.i141, align 2
  %cmp46 = icmp eq i16 %11, 98
  br i1 %cmp46, label %return, label %_ZNK6icu_7513UnicodeStringixEi.exit169

_ZNK6icu_7513UnicodeStringixEi.exit169:           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit142
  %arrayidx.i.i168 = getelementptr inbounds i16, ptr %cond.i2.i.i74, i64 1
  %12 = load i16, ptr %arrayidx.i.i168, align 2
  %cmp55 = icmp eq i16 %12, 66
  br i1 %cmp55, label %return, label %if.end77

_ZNK6icu_7513UnicodeStringixEi.exit196:           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit75
  %arrayidx.i.i195 = getelementptr inbounds i16, ptr %cond.i2.i.i74, i64 1
  %13 = load i16, ptr %arrayidx.i.i195, align 2
  %cmp64 = icmp eq i16 %13, 98
  br i1 %cmp64, label %return, label %_ZNK6icu_7513UnicodeStringixEi.exit223

_ZNK6icu_7513UnicodeStringixEi.exit223:           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit196
  %arrayidx.i.i222 = getelementptr inbounds i16, ptr %cond.i2.i.i74, i64 1
  %14 = load i16, ptr %arrayidx.i.i222, align 2
  %cmp73 = icmp eq i16 %14, 66
  br i1 %cmp73, label %return, label %if.end77

if.end77:                                         ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit75, %_ZNK6icu_7513UnicodeStringixEi.exit, %_ZNK6icu_7513UnicodeStringixEi.exit169, %_ZNK6icu_7513UnicodeStringixEi.exit115, %entry, %_ZNK6icu_7513UnicodeStringixEi.exit223
  br label %return

return.fold.split:                                ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  br label %return

return.fold.split11:                              ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  br label %return

return.fold.split12:                              ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit
  br label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeStringixEi.exit, %return.fold.split12, %return.fold.split11, %return.fold.split, %_ZNK6icu_7513UnicodeStringixEi.exit223, %_ZNK6icu_7513UnicodeStringixEi.exit196, %_ZNK6icu_7513UnicodeStringixEi.exit169, %_ZNK6icu_7513UnicodeStringixEi.exit142, %_ZNK6icu_7513UnicodeStringixEi.exit115, %_ZNK6icu_7513UnicodeStringixEi.exit88, %if.end77
  %retval.0 = phi i32 [ -1, %if.end77 ], [ 0, %_ZNK6icu_7513UnicodeStringixEi.exit ], [ 4, %_ZNK6icu_7513UnicodeStringixEi.exit88 ], [ 5, %_ZNK6icu_7513UnicodeStringixEi.exit115 ], [ 6, %_ZNK6icu_7513UnicodeStringixEi.exit142 ], [ 7, %_ZNK6icu_7513UnicodeStringixEi.exit169 ], [ 8, %_ZNK6icu_7513UnicodeStringixEi.exit196 ], [ 9, %_ZNK6icu_7513UnicodeStringixEi.exit223 ], [ 1, %return.fold.split ], [ 2, %return.fold.split11 ], [ 3, %return.fold.split12 ]
  ret i32 %retval.0
}

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uhash_hashUnicodeString_75(ptr) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #28

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #31

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind memory(read) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind }
attributes #16 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { nofree nounwind willreturn memory(argmem: read) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #31 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #32 = { nounwind }
attributes #33 = { allocsize(0) }
attributes #34 = { noreturn nounwind }
attributes #35 = { nounwind willreturn memory(read) }

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
!12 = !{i8 0, i8 2}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = !{i64 2150762609}
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
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = !{!"branch_weights", i32 1, i32 1048575}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode: %agg.result"}
!51 = distinct !{!51, !"_ZN6icu_7524DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode"}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN6icu_7515DateTimeMatcher10getPatternEv: %agg.result"}
!65 = distinct !{!65, !"_ZN6icu_7515DateTimeMatcher10getPatternEv"}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!76 = distinct !{!76, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!79 = distinct !{!79, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!82 = distinct !{!82, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!83 = distinct !{!83, !5}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!86 = distinct !{!86, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!89 = distinct !{!89, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!90 = distinct !{!90, !5}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!93 = distinct !{!93, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!94 = distinct !{!94, !5}
