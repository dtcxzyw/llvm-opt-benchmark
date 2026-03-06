; ModuleID = 'bench/icu/original/dtptngen.ll'
source_filename = "bench/icu/original/dtptngen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"struct.icu_77::dtTypeElem" = type { i16, i32, i16, i16, i16 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_77::DateTimePatternGenerator::AppendItemFormatsSink" = type { %"class.icu_77::ResourceSink", ptr }
%"class.icu_77::ResourceSink" = type { %"class.icu_77::UObject" }
%"struct.icu_77::DateTimePatternGenerator::AppendItemNamesSink" = type { %"class.icu_77::ResourceSink", ptr }
%"struct.icu_77::DateTimePatternGenerator::AvailableFormatsSink" = type { %"class.icu_77::ResourceSink", ptr, %"class.icu_77::UnicodeString" }
%"class.icu_77::DecimalFormatSymbols" = type <{ %"class.icu_77::UObject", [29 x %"class.icu_77::UnicodeString"], %"class.icu_77::UnicodeString", i32, [4 x i8], %"class.icu_77::Locale", ptr, ptr, ptr, [3 x %"class.icu_77::UnicodeString"], [3 x %"class.icu_77::UnicodeString"], i8, i8, [9 x i8], [5 x i8] }>
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::(anonymous namespace)::AllowedHourFormatsSink" = type { %"class.icu_77::ResourceSink" }
%"class.icu_77::FormatParser" = type { ptr, [50 x %"class.icu_77::UnicodeString"], i32, i32 }
%"class.icu_77::DateTimeMatcher" = type { ptr, %"class.icu_77::PtnSkeleton" }
%"class.icu_77::PtnSkeleton" = type <{ ptr, [16 x i32], %"class.icu_77::SkeletonFields", %"class.icu_77::SkeletonFields", i8, [7 x i8] }>
%"class.icu_77::SkeletonFields" = type { [16 x i8], [16 x i8] }
%"class.icu_77::SimpleFormatter" = type { [8 x i8], %"class.icu_77::UnicodeString" }
%"class.icu_77::DistanceInfo" = type { ptr, i32, i32 }
%"class.icu_77::PatternMapIterator" = type { ptr, i32, ptr, %"class.icu_77::LocalPointer.4", ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::ResourceArray" = type <{ ptr, ptr, i32, [4 x i8] }>

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

$_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSink13fillInMissingEv = comdat any

$_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSink13fillInMissingEv = comdat any

$_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode = comdat any

$_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZZN6icu_7724DateTimePatternGenerator16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7721DTSkeletonEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7722DTRedundantEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7724DateTimePatternGeneratorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7724DateTimePatternGeneratorE, ptr @_ZN6icu_7724DateTimePatternGeneratorD1Ev, ptr @_ZN6icu_7724DateTimePatternGeneratorD0Ev, ptr @_ZNK6icu_7724DateTimePatternGenerator17getDynamicClassIDEv] }, align 8
@_ZN6icu_7712_GLOBAL__N_129localeToAllowedHourFormatsMapE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"supplementalData\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"timeData\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"h24\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"h23\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"h12\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"h11\00", align 1
@.str.9 = private unnamed_addr constant [18 x i8] c"ja_JP_TRADITIONAL\00", align 1
@.str.10 = private constant [10 x i8] c"gregorian\00", align 1
@_ZN6icu_77L22DT_DateTimePatternsTagE = internal constant [17 x i8] c"DateTimePatterns\00", align 16
@.str.11 = private constant [9 x i8] c"calendar\00", align 1
@_ZTVN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE, ptr @_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkD2Ev, ptr @_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZN6icu_77L25DT_DateTimeAppendItemsTagE = internal constant [12 x i8] c"appendItems\00", align 1
@_ZN6icu_77L20DT_DateTimeFieldsTagE = internal constant [7 x i8] c"fields\00", align 1
@_ZN6icu_77L30DT_DateTimeAvailableFormatsTagE = internal constant [17 x i8] c"availableFormats\00", align 16
@_ZN6icu_77L15Canonical_ItemsE = internal unnamed_addr constant [17 x i16] [i16 71, i16 121, i16 81, i16 77, i16 119, i16 87, i16 69, i16 68, i16 70, i16 100, i16 97, i16 72, i16 109, i16 115, i16 83, i16 118, i16 0], align 16
@_ZZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString = internal global %"class.icu_77::UnicodeString" zeroinitializer, align 8
@_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString = internal global i64 0, align 8
@.str.12 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@__dso_handle = external hidden global i8
@_ZN6icu_77L24DT_DateAtTimePatternsTagE = internal constant [24 x i8] c"DateTimePatterns%atTime\00", align 16
@_ZN6icu_77L17CLDR_FIELD_APPENDE = internal unnamed_addr constant [16 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.21, ptr @.str.21, ptr @.str.23, ptr @.str.21, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.21, ptr @.str.27], align 16
@_ZN6icu_77L16CLDR_FIELD_WIDTHE = internal unnamed_addr constant [3 x ptr] [ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZN6icu_77L15CLDR_FIELD_NAMEE = internal unnamed_addr constant [16 x ptr] [ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.21, ptr @.str.45], align 16
@_ZN6icu_77L7dtTypesE = internal unnamed_addr constant [87 x %"struct.icu_77::dtTypeElem"] [%"struct.icu_77::dtTypeElem" { i16 71, i32 0, i16 -259, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 71, i32 0, i16 -260, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 71, i32 0, i16 -257, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 121, i32 1, i16 256, i16 1, i16 20 }, %"struct.icu_77::dtTypeElem" { i16 89, i32 1, i16 272, i16 1, i16 20 }, %"struct.icu_77::dtTypeElem" { i16 117, i32 1, i16 288, i16 1, i16 20 }, %"struct.icu_77::dtTypeElem" { i16 114, i32 1, i16 304, i16 1, i16 20 }, %"struct.icu_77::dtTypeElem" { i16 85, i32 1, i16 -259, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 85, i32 1, i16 -260, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 85, i32 1, i16 -257, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 81, i32 2, i16 256, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 81, i32 2, i16 -259, i16 3, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 81, i32 2, i16 -260, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 81, i32 2, i16 -257, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 113, i32 2, i16 272, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 113, i32 2, i16 -275, i16 3, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 113, i32 2, i16 -276, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 113, i32 2, i16 -273, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 77, i32 3, i16 256, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 77, i32 3, i16 -259, i16 3, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 77, i32 3, i16 -260, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 77, i32 3, i16 -257, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 76, i32 3, i16 272, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 76, i32 3, i16 -275, i16 3, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 76, i32 3, i16 -276, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 76, i32 3, i16 -273, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 108, i32 3, i16 272, i16 1, i16 1 }, %"struct.icu_77::dtTypeElem" { i16 119, i32 4, i16 256, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 87, i32 5, i16 256, i16 1, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 69, i32 6, i16 -259, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 69, i32 6, i16 -260, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 69, i32 6, i16 -257, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 69, i32 6, i16 -258, i16 6, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 99, i32 6, i16 288, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 99, i32 6, i16 -291, i16 3, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 99, i32 6, i16 -292, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 99, i32 6, i16 -289, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 99, i32 6, i16 -290, i16 6, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 101, i32 6, i16 272, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 101, i32 6, i16 -275, i16 3, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 101, i32 6, i16 -276, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 101, i32 6, i16 -273, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 101, i32 6, i16 -274, i16 6, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 100, i32 9, i16 256, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 103, i32 9, i16 272, i16 1, i16 20 }, %"struct.icu_77::dtTypeElem" { i16 68, i32 7, i16 256, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 70, i32 8, i16 256, i16 1, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 97, i32 10, i16 -259, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 97, i32 10, i16 -260, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 97, i32 10, i16 -257, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 98, i32 10, i16 -275, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 98, i32 10, i16 -276, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 98, i32 10, i16 -273, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 66, i32 10, i16 -307, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 66, i32 10, i16 -308, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 66, i32 10, i16 -305, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 72, i32 11, i16 416, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 107, i32 11, i16 432, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 104, i32 11, i16 256, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 75, i32 11, i16 272, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 74, i32 11, i16 336, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 106, i32 11, i16 352, i16 1, i16 6 }, %"struct.icu_77::dtTypeElem" { i16 67, i32 11, i16 368, i16 1, i16 6 }, %"struct.icu_77::dtTypeElem" { i16 109, i32 12, i16 256, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 115, i32 13, i16 256, i16 1, i16 2 }, %"struct.icu_77::dtTypeElem" { i16 65, i32 13, i16 272, i16 1, i16 1000 }, %"struct.icu_77::dtTypeElem" { i16 83, i32 14, i16 256, i16 1, i16 1000 }, %"struct.icu_77::dtTypeElem" { i16 118, i32 15, i16 -291, i16 1, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 118, i32 15, i16 -292, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 122, i32 15, i16 -259, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 122, i32 15, i16 -260, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 90, i32 15, i16 -273, i16 1, i16 3 }, %"struct.icu_77::dtTypeElem" { i16 90, i32 15, i16 -276, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 90, i32 15, i16 -275, i16 5, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 79, i32 15, i16 -275, i16 1, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 79, i32 15, i16 -276, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 86, i32 15, i16 -275, i16 1, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 86, i32 15, i16 -276, i16 2, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 86, i32 15, i16 -277, i16 3, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 86, i32 15, i16 -278, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 88, i32 15, i16 -273, i16 1, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 88, i32 15, i16 -275, i16 2, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 88, i32 15, i16 -276, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 120, i32 15, i16 -273, i16 1, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 120, i32 15, i16 -275, i16 2, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 120, i32 15, i16 -276, i16 4, i16 0 }, %"struct.icu_77::dtTypeElem" { i16 0, i32 16, i16 0, i16 0, i16 0 }], align 16
@_ZTVN6icu_7710PatternMapE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7710PatternMapE, ptr @_ZN6icu_7710PatternMapD1Ev, ptr @_ZN6icu_7710PatternMapD0Ev] }, align 8
@_ZTVN6icu_7715DateTimeMatcherE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7715DateTimeMatcherE, ptr @_ZN6icu_7715DateTimeMatcherD1Ev, ptr @_ZN6icu_7715DateTimeMatcherD0Ev] }, align 8
@_ZTVN6icu_7712FormatParserE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712FormatParserE, ptr @_ZN6icu_7712FormatParserD1Ev, ptr @_ZN6icu_7712FormatParserD0Ev, ptr @_ZN6icu_7712FormatParser9setTokensERKNS_13UnicodeStringEiPi] }, align 8
@_ZTVN6icu_7718PatternMapIteratorE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7718PatternMapIteratorE, ptr @_ZN6icu_7718PatternMapIteratorD1Ev, ptr @_ZN6icu_7718PatternMapIteratorD0Ev] }, align 8
@_ZTVN6icu_7711PtnSkeletonE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7711PtnSkeletonE, ptr @_ZN6icu_7711PtnSkeletonD1Ev, ptr @_ZN6icu_7711PtnSkeletonD0Ev] }, align 8
@_ZTVN6icu_777PtnElemE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_777PtnElemE, ptr @_ZN6icu_777PtnElemD1Ev, ptr @_ZN6icu_777PtnElemD0Ev] }, align 8
@_ZTVN6icu_7721DTSkeletonEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7721DTSkeletonEnumerationE, ptr @_ZN6icu_7721DTSkeletonEnumerationD1Ev, ptr @_ZN6icu_7721DTSkeletonEnumerationD0Ev, ptr @_ZNK6icu_7721DTSkeletonEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7721DTSkeletonEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7721DTSkeletonEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7721DTSkeletonEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7722DTRedundantEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7722DTRedundantEnumerationE, ptr @_ZN6icu_7722DTRedundantEnumerationD1Ev, ptr @_ZN6icu_7722DTRedundantEnumerationD0Ev, ptr @_ZNK6icu_7722DTRedundantEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7722DTRedundantEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7722DTRedundantEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7722DTRedundantEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTVN6icu_7712DistanceInfoE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN6icu_7712DistanceInfoE, ptr @_ZN6icu_7712DistanceInfoD1Ev, ptr @_ZN6icu_7712DistanceInfoD0Ev] }, align 8
@_ZTIN6icu_7712DistanceInfoE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712DistanceInfoE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712DistanceInfoE = constant [24 x i8] c"N6icu_7712DistanceInfoE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
@_ZTIN6icu_7724DateTimePatternGeneratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724DateTimePatternGeneratorE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTSN6icu_7724DateTimePatternGeneratorE = constant [36 x i8] c"N6icu_7724DateTimePatternGeneratorE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkE, ptr @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkD2Ev, ptr @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkE = hidden constant [59 x i8] c"N6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkE\00", align 1
@_ZTIN6icu_7712ResourceSinkE = external constant ptr
@_ZTVN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkE, ptr @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkD2Ev, ptr @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkE = hidden constant [57 x i8] c"N6icu_7724DateTimePatternGenerator19AppendItemNamesSinkE\00", align 1
@_ZTIN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE = hidden constant [58 x i8] c"N6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE\00", align 1
@_ZTIN6icu_7710PatternMapE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7710PatternMapE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7710PatternMapE = constant [22 x i8] c"N6icu_7710PatternMapE\00", align 1
@_ZTIN6icu_7715DateTimeMatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715DateTimeMatcherE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7715DateTimeMatcherE = constant [27 x i8] c"N6icu_7715DateTimeMatcherE\00", align 1
@_ZTIN6icu_7712FormatParserE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712FormatParserE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7712FormatParserE = constant [24 x i8] c"N6icu_7712FormatParserE\00", align 1
@_ZTIN6icu_7718PatternMapIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7718PatternMapIteratorE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7718PatternMapIteratorE = constant [30 x i8] c"N6icu_7718PatternMapIteratorE\00", align 1
@_ZTIN6icu_7711PtnSkeletonE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7711PtnSkeletonE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_7711PtnSkeletonE = constant [23 x i8] c"N6icu_7711PtnSkeletonE\00", align 1
@_ZTIN6icu_777PtnElemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_777PtnElemE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTSN6icu_777PtnElemE = constant [18 x i8] c"N6icu_777PtnElemE\00", align 1
@_ZTIN6icu_7721DTSkeletonEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721DTSkeletonEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7721DTSkeletonEnumerationE = constant [33 x i8] c"N6icu_7721DTSkeletonEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTIN6icu_7722DTRedundantEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7722DTRedundantEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7722DTRedundantEnumerationE = constant [34 x i8] c"N6icu_7722DTRedundantEnumerationE\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZN6icu_7712_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkE, ptr @_ZN6icu_7712ResourceSinkD2Ev, ptr @_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTIN6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkE, ptr @_ZTIN6icu_7712ResourceSinkE }, align 8
@_ZTSN6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkE = internal constant [48 x i8] c"N6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkE\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"allowed\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"preferred\00", align 1
@_ZN6icu_77L17UDATPG_ItemFormatE = internal constant [15 x i16] [i16 123, i16 48, i16 125, i16 32, i16 9500, i16 123, i16 50, i16 125, i16 58, i16 32, i16 123, i16 49, i16 125, i16 9508, i16 0], align 16
@.str.16 = private unnamed_addr constant [4 x i8] c"Era\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Year\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"Quarter\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"Month\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"Week\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"Day-Of-Week\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"Day\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"Hour\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"Minute\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"Second\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"Timezone\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"-short\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"-narrow\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"era\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"quarter\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"weekOfMonth\00", align 1
@.str.37 = private unnamed_addr constant [8 x i8] c"weekday\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"dayOfYear\00", align 1
@.str.39 = private unnamed_addr constant [15 x i8] c"weekdayOfMonth\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"dayperiod\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"zone\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"dn\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7724DateTimePatternGeneratorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7724DateTimePatternGeneratorC2ER10UErrorCode
@_ZN6icu_7724DateTimePatternGeneratorC1ERKNS_6LocaleER10UErrorCodea = unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZN6icu_7724DateTimePatternGeneratorC2ERKNS_6LocaleER10UErrorCodea
@_ZN6icu_7724DateTimePatternGeneratorC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7724DateTimePatternGeneratorC2ERKS0_
@_ZN6icu_7724DateTimePatternGeneratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7724DateTimePatternGeneratorD2Ev
@_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkD2Ev
@_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkD2Ev
@_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkD2Ev
@_ZN6icu_7710PatternMapC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710PatternMapC2Ev
@_ZN6icu_7710PatternMapD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7710PatternMapD2Ev
@_ZN6icu_7715DateTimeMatcherC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715DateTimeMatcherC2Ev
@_ZN6icu_7715DateTimeMatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715DateTimeMatcherD2Ev
@_ZN6icu_7715DateTimeMatcherC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715DateTimeMatcherC2ERKS0_
@_ZN6icu_7712FormatParserC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712FormatParserC2Ev
@_ZN6icu_7712FormatParserD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712FormatParserD2Ev
@_ZN6icu_7712DistanceInfoD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7712DistanceInfoD2Ev
@_ZN6icu_7718PatternMapIteratorC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7718PatternMapIteratorC2ER10UErrorCode
@_ZN6icu_7718PatternMapIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7718PatternMapIteratorD2Ev
@_ZN6icu_7714SkeletonFieldsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7714SkeletonFieldsC2Ev
@_ZN6icu_7711PtnSkeletonC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711PtnSkeletonC2Ev
@_ZN6icu_7711PtnSkeletonC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7711PtnSkeletonC2ERKS0_
@_ZN6icu_7711PtnSkeletonD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7711PtnSkeletonD2Ev
@_ZN6icu_777PtnElemC1ERKNS_13UnicodeStringES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_777PtnElemC2ERKNS_13UnicodeStringES3_
@_ZN6icu_777PtnElemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_777PtnElemD2Ev
@_ZN6icu_7721DTSkeletonEnumerationC1ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7721DTSkeletonEnumerationC2ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode
@_ZN6icu_7721DTSkeletonEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721DTSkeletonEnumerationD2Ev
@_ZN6icu_7722DTRedundantEnumerationC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722DTRedundantEnumerationC2Ev
@_ZN6icu_7722DTRedundantEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7722DTRedundantEnumerationD2Ev

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #35
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #36
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #36
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
  tail call void @__clang_call_terminate(ptr %8) #37
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #35
  tail call void @_ZSt9terminatev() #37
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
  tail call void @__clang_call_terminate(ptr %22) #37
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #36
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #36
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
define noundef nonnull ptr @_ZN6icu_7724DateTimePatternGenerator16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7724DateTimePatternGenerator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7724DateTimePatternGenerator17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7724DateTimePatternGenerator16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7721DTSkeletonEnumeration16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7721DTSkeletonEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7721DTSkeletonEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7721DTSkeletonEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7722DTRedundantEnumeration16getStaticClassIDEv() local_unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7722DTRedundantEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7722DTRedundantEnumeration17getDynamicClassIDEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret ptr @_ZZN6icu_7722DTRedundantEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %3 = load i32, ptr %0, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4800) #35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7724DateTimePatternGeneratorC1ERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %6, ptr noundef nonnull align 8 dereferenceable(217) %2, ptr noundef nonnull align 4 dereferenceable(4) %0, i8 noundef signext 0)
          to label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i unwind label %18

9:                                                ; preds = %5
  %10 = load i32, ptr %0, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit, label %12

12:                                               ; preds = %9
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %8
  %.pre.i = load i32, ptr %0, align 4, !tbaa !13
  %13 = icmp sgt i32 %.pre.i, 0
  br i1 %13, label %14, label %_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(4796) %6) #35
  br label %_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #35
  resume { ptr, i32 } %19

_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode.exit: ; preds = %1, %9, %12, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i, %14
  %.0.i = phi ptr [ null, %1 ], [ null, %14 ], [ %6, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit.i ], [ null, %12 ], [ null, %9 ]
  ret ptr %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724DateTimePatternGenerator14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4800) #35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7724DateTimePatternGeneratorC1ERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %6, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 0)
          to label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit unwind label %18

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit, label %12

12:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit: ; preds = %8
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp sgt i32 %.pre, 0
  br i1 %13, label %14, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(4796) %6) #35
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #35
  resume { ptr, i32 } %19

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit: ; preds = %9, %12, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %6, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit ], [ null, %12 ], [ null, %9 ]
  ret ptr %.0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724DateTimePatternGenerator22createInstanceNoStdPatERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4800) #35
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  invoke void @_ZN6icu_7724DateTimePatternGeneratorC1ERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %6, ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i8 noundef signext 1)
          to label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit unwind label %18

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit, label %12

12:                                               ; preds = %9
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit: ; preds = %8
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp sgt i32 %.pre, 0
  br i1 %13, label %14, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

14:                                               ; preds = %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(4796) %6) #35
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %6) #35
  resume { ptr, i32 } %19

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit: ; preds = %9, %12, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit, %14, %2
  %.0 = phi ptr [ null, %2 ], [ null, %14 ], [ %6, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit ], [ null, %12 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724DateTimePatternGenerator19createEmptyInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !13
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4800) #35
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  invoke void @_ZN6icu_7724DateTimePatternGeneratorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %5, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit unwind label %17

8:                                                ; preds = %4
  %9 = load i32, ptr %0, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit, label %11

11:                                               ; preds = %8
  store i32 7, ptr %0, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit: ; preds = %7
  %.pre = load i32, ptr %0, align 4, !tbaa !13
  %12 = icmp sgt i32 %.pre, 0
  br i1 %12, label %13, label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

13:                                               ; preds = %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(4796) %5) #35
  br label %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %5) #35
  resume { ptr, i32 } %18

_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEED2Ev.exit: ; preds = %8, %11, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit, %13, %1
  %.0 = phi ptr [ null, %1 ], [ null, %13 ], [ %5, %_ZN6icu_7712LocalPointerINS_24DateTimePatternGeneratorEEC2EPS1_R10UErrorCode.exit ], [ null, %11 ], [ null, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGeneratorC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) initializes((0, 8)) %0, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7724DateTimePatternGeneratorE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %.preheader79 unwind label %45

.preheader79:                                     ; preds = %2, %.preheader79
  %.idx = phi i64 [ %.add, %.preheader79 ], [ 264, %2 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %4, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %5 = icmp samesign eq i64 %.add, 1288
  br i1 %5, label %.preheader78, label %.preheader79

.preheader78:                                     ; preds = %.preheader79, %.preheader78
  %.idx35 = phi i64 [ %.add36, %.preheader78 ], [ 1288, %.preheader79 ]
  %.ptr.ptr43 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx35
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr43, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.ptr43, i64 8
  store i16 2, ptr %6, align 8, !tbaa !17
  %.add36 = add nuw nsw i64 %.idx35, 64
  %7 = icmp samesign eq i64 %.add36, 4360
  br i1 %7, label %.preheader77, label %.preheader78

.preheader77:                                     ; preds = %.preheader78, %.preheader77
  %.idx44 = phi i64 [ %.add45, %.preheader77 ], [ 4360, %.preheader78 ]
  %.ptr.ptr52 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx44
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr52, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr52, i64 8
  store i16 2, ptr %8, align 8, !tbaa !17
  %.add45 = add nuw nsw i64 %.idx44, 64
  %9 = icmp samesign eq i64 %.add45, 4616
  br i1 %9, label %10, label %.preheader77

10:                                               ; preds = %.preheader77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  store i16 2, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store i16 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store i32 0, ptr %17, align 8, !tbaa !30
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 3216) #35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_ZN6icu_7712FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %18)
          to label %21 unwind label %47

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %18, ptr %22, align 8, !tbaa !31
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %26 unwind label %49

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %23, ptr %27, align 8, !tbaa !32
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712DistanceInfoE, i64 16), ptr %28, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %28, ptr %32, align 8, !tbaa !33
  %33 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 432) #35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  invoke void @_ZN6icu_7710PatternMapC1Ev(ptr noundef nonnull align 8 dereferenceable(425) %33)
          to label %36 unwind label %51

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %33, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %22, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  %40 = load ptr, ptr %27, align 8
  %41 = icmp eq ptr %40, null
  %or.cond = select i1 %39, i1 true, i1 %41
  %42 = load ptr, ptr %32, align 8
  %43 = icmp eq ptr %42, null
  %or.cond74 = select i1 %or.cond, i1 true, i1 %43
  %or.cond75 = or i1 %34, %or.cond74
  br i1 %or.cond75, label %44, label %53

44:                                               ; preds = %36
  store i32 7, ptr %1, align 4, !tbaa !13
  store i32 7, ptr %17, align 8, !tbaa !30
  br label %53

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %60

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %54

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %54

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %54

53:                                               ; preds = %36, %44
  ret void

54:                                               ; preds = %51, %49, %47
  %.sink = phi ptr [ %33, %51 ], [ %23, %49 ], [ %18, %47 ]
  %.pn = phi { ptr, i32 } [ %52, %51 ], [ %50, %49 ], [ %48, %47 ]
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink) #35
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #35
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #35
  br label %55

55:                                               ; preds = %55, %54
  %.idx56 = phi i64 [ 4616, %54 ], [ %.add57, %55 ]
  %.add57 = add nsw i64 %.idx56, -64
  %.ptr58 = getelementptr inbounds i8, ptr %0, i64 %.add57
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr58) #35
  %56 = icmp eq i64 %.add57, 4360
  br i1 %56, label %.preheader76, label %55

.preheader76:                                     ; preds = %55, %.preheader76
  %.idx61 = phi i64 [ %.add62, %.preheader76 ], [ 4360, %55 ]
  %.add62 = add nsw i64 %.idx61, -64
  %.ptr63 = getelementptr inbounds i8, ptr %0, i64 %.add62
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr63) #35
  %57 = icmp eq i64 %.add62, 1288
  br i1 %57, label %.preheader, label %.preheader76

.preheader:                                       ; preds = %.preheader76, %.preheader
  %.idx66 = phi i64 [ %.add67, %.preheader ], [ 1288, %.preheader76 ]
  %.add67 = add nsw i64 %.idx66, -64
  %.ptr68 = getelementptr inbounds i8, ptr %0, i64 %.add67
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr68) #35
  %58 = icmp eq i64 %.add67, 264
  br i1 %58, label %59, label %.preheader

59:                                               ; preds = %.preheader
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #35
  br label %60

60:                                               ; preds = %59, %45
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %59 ], [ %46, %45 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGeneratorC2ERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7724DateTimePatternGeneratorE, i64 16), ptr %0, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %.preheader82 unwind label %47

.preheader82:                                     ; preds = %4, %.preheader82
  %.idx = phi i64 [ %.add, %.preheader82 ], [ 264, %4 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %6, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %7 = icmp samesign eq i64 %.add, 1288
  br i1 %7, label %.preheader81, label %.preheader82

.preheader81:                                     ; preds = %.preheader82, %.preheader81
  %.idx38 = phi i64 [ %.add39, %.preheader81 ], [ 1288, %.preheader82 ]
  %.ptr.ptr46 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx38
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr46, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr46, i64 8
  store i16 2, ptr %8, align 8, !tbaa !17
  %.add39 = add nuw nsw i64 %.idx38, 64
  %9 = icmp samesign eq i64 %.add39, 4360
  br i1 %9, label %.preheader80, label %.preheader81

.preheader80:                                     ; preds = %.preheader81, %.preheader80
  %.idx47 = phi i64 [ %.add48, %.preheader80 ], [ 4360, %.preheader81 ]
  %.ptr.ptr55 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx47
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr55, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %.ptr.ptr55, i64 8
  store i16 2, ptr %10, align 8, !tbaa !17
  %.add48 = add nuw nsw i64 %.idx47, 64
  %11 = icmp samesign eq i64 %.add48, 4616
  br i1 %11, label %12, label %.preheader80

12:                                               ; preds = %.preheader80
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  store i16 2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store i16 2, ptr %17, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 0, ptr %18, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store i32 0, ptr %19, align 8, !tbaa !30
  %20 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 3216) #35
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %12
  invoke void @_ZN6icu_7712FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %20)
          to label %23 unwind label %49

23:                                               ; preds = %22, %12
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %20, ptr %24, align 8, !tbaa !31
  %25 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #35
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %25)
          to label %28 unwind label %51

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %25, ptr %29, align 8, !tbaa !32
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712DistanceInfoE, i64 16), ptr %30, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %32, %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %30, ptr %34, align 8, !tbaa !33
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 432) #35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  invoke void @_ZN6icu_7710PatternMapC1Ev(ptr noundef nonnull align 8 dereferenceable(425) %35)
          to label %38 unwind label %53

38:                                               ; preds = %37, %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %35, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %24, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  %42 = load ptr, ptr %29, align 8
  %43 = icmp eq ptr %42, null
  %or.cond = select i1 %41, i1 true, i1 %43
  %44 = load ptr, ptr %34, align 8
  %45 = icmp eq ptr %44, null
  %or.cond77 = select i1 %or.cond, i1 true, i1 %45
  %or.cond78 = or i1 %36, %or.cond77
  br i1 %or.cond78, label %46, label %55

46:                                               ; preds = %38
  store i32 7, ptr %2, align 4, !tbaa !13
  store i32 7, ptr %19, align 8, !tbaa !30
  br label %58

47:                                               ; preds = %4
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %65

49:                                               ; preds = %22
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %20) #35
  br label %59

51:                                               ; preds = %27
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %25) #35
  br label %59

53:                                               ; preds = %37
  %54 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #35
  br label %59

55:                                               ; preds = %38
  invoke void @_ZN6icu_7724DateTimePatternGenerator8initDataERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext %3)
          to label %58 unwind label %56

56:                                               ; preds = %55
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %59

58:                                               ; preds = %55, %46
  ret void

59:                                               ; preds = %53, %51, %49, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %54, %53 ], [ %50, %49 ], [ %52, %51 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #35
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #35
  br label %60

60:                                               ; preds = %60, %59
  %.idx59 = phi i64 [ 4616, %59 ], [ %.add60, %60 ]
  %.add60 = add nsw i64 %.idx59, -64
  %.ptr61 = getelementptr inbounds i8, ptr %0, i64 %.add60
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr61) #35
  %61 = icmp eq i64 %.add60, 4360
  br i1 %61, label %.preheader79, label %60

.preheader79:                                     ; preds = %60, %.preheader79
  %.idx64 = phi i64 [ %.add65, %.preheader79 ], [ 4360, %60 ]
  %.add65 = add nsw i64 %.idx64, -64
  %.ptr66 = getelementptr inbounds i8, ptr %0, i64 %.add65
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr66) #35
  %62 = icmp eq i64 %.add65, 1288
  br i1 %62, label %.preheader, label %.preheader79

.preheader:                                       ; preds = %.preheader79, %.preheader
  %.idx69 = phi i64 [ %.add70, %.preheader ], [ 1288, %.preheader79 ]
  %.add70 = add nsw i64 %.idx69, -64
  %.ptr71 = getelementptr inbounds i8, ptr %0, i64 %.add70
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr71) #35
  %63 = icmp eq i64 %.add70, 264
  br i1 %63, label %64, label %.preheader

64:                                               ; preds = %.preheader
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #35
  br label %65

65:                                               ; preds = %64, %47
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %64 ], [ %48, %47 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator8initDataERKNS_6LocaleER10UErrorCodea(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i8 noundef signext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %2, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %29

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %9 = load i8, ptr %8, align 8, !tbaa !35
  %.not17 = icmp eq i8 %9, 0
  br i1 %.not17, label %11, label %10

10:                                               ; preds = %7
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %29

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @_ZN6icu_7724DateTimePatternGenerator17addCanonicalItemsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %.not18 = icmp eq i8 %3, 0
  br i1 %.not18, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZN6icu_7724DateTimePatternGenerator14addICUPatternsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %14

14:                                               ; preds = %13, %11
  tail call void @_ZN6icu_7724DateTimePatternGenerator11addCLDRDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  tail call void @_ZN6icu_7724DateTimePatternGenerator23setDateTimeFromCalendarERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  tail call void @_ZN6icu_7724DateTimePatternGenerator17setDecimalSymbolsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load i32, ptr %2, align 4, !tbaa !13
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

17:                                               ; preds = %14
  %18 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE acquire, align 4
  %.not11.i = icmp eq i32 %18, 2
  br i1 %.not11.i, label %23, label %19

19:                                               ; preds = %17
  %20 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  %.not12.i = icmp eq i8 %20, 0
  br i1 %.not12.i, label %23, label %21

21:                                               ; preds = %19
  tail call void @_ZN6icu_7724DateTimePatternGenerator26loadAllowedHourFormatsDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %22 = load i32, ptr %2, align 4, !tbaa !13
  store i32 %22, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !36
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

23:                                               ; preds = %19, %17
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !36
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %26

26:                                               ; preds = %23
  store i32 %24, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %14, %21, %23, %26
  tail call void @_ZN6icu_7724DateTimePatternGenerator21getAllowedHourFormatsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store i32 %27, ptr %28, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %4, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGeneratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(4796) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7724DateTimePatternGeneratorE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3)
          to label %.preheader79 unwind label %45

.preheader79:                                     ; preds = %2, %.preheader79
  %.idx = phi i64 [ %.add, %.preheader79 ], [ 264, %2 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %4, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %5 = icmp samesign eq i64 %.add, 1288
  br i1 %5, label %.preheader78, label %.preheader79

.preheader78:                                     ; preds = %.preheader79, %.preheader78
  %.idx35 = phi i64 [ %.add36, %.preheader78 ], [ 1288, %.preheader79 ]
  %.ptr.ptr43 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx35
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr43, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.ptr.ptr43, i64 8
  store i16 2, ptr %6, align 8, !tbaa !17
  %.add36 = add nuw nsw i64 %.idx35, 64
  %7 = icmp samesign eq i64 %.add36, 4360
  br i1 %7, label %.preheader77, label %.preheader78

.preheader77:                                     ; preds = %.preheader78, %.preheader77
  %.idx44 = phi i64 [ %.add45, %.preheader77 ], [ 4360, %.preheader78 ]
  %.ptr.ptr52 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx44
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr52, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %.ptr.ptr52, i64 8
  store i16 2, ptr %8, align 8, !tbaa !17
  %.add45 = add nuw nsw i64 %.idx44, 64
  %9 = icmp samesign eq i64 %.add45, 4616
  br i1 %9, label %10, label %.preheader77

10:                                               ; preds = %.preheader77
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  store i16 2, ptr %12, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %14, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4704
  store i16 2, ptr %15, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 0, ptr %16, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store i32 0, ptr %17, align 8, !tbaa !30
  %18 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 3216) #35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %10
  invoke void @_ZN6icu_7712FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %18)
          to label %21 unwind label %47

21:                                               ; preds = %20, %10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %18, ptr %22, align 8, !tbaa !31
  %23 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #35
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %23)
          to label %26 unwind label %49

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store ptr %23, ptr %27, align 8, !tbaa !32
  %28 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 16) #35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712DistanceInfoE, i64 16), ptr %28, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %30, %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %28, ptr %32, align 8, !tbaa !33
  %33 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 432) #35
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  invoke void @_ZN6icu_7710PatternMapC1Ev(ptr noundef nonnull align 8 dereferenceable(425) %33)
          to label %36 unwind label %51

36:                                               ; preds = %35, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr %33, ptr %37, align 8, !tbaa !34
  %38 = load ptr, ptr %22, align 8, !tbaa !31
  %39 = icmp eq ptr %38, null
  %40 = load ptr, ptr %27, align 8
  %41 = icmp eq ptr %40, null
  %or.cond = select i1 %39, i1 true, i1 %41
  %42 = load ptr, ptr %32, align 8
  %43 = icmp eq ptr %42, null
  %or.cond74 = select i1 %or.cond, i1 true, i1 %43
  %or.cond75 = or i1 %34, %or.cond74
  br i1 %or.cond75, label %44, label %53

44:                                               ; preds = %36
  store i32 7, ptr %17, align 8, !tbaa !30
  br label %53

45:                                               ; preds = %2
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %64

47:                                               ; preds = %20
  %48 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %18) #35
  br label %58

49:                                               ; preds = %25
  %50 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %23) #35
  br label %58

51:                                               ; preds = %35
  %52 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %33) #35
  br label %58

53:                                               ; preds = %36, %44
  %54 = invoke noundef nonnull align 8 dereferenceable(4796) ptr @_ZN6icu_7724DateTimePatternGeneratoraSERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(4796) %1)
          to label %55 unwind label %56

55:                                               ; preds = %53
  ret void

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %51, %49, %47, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %52, %51 ], [ %48, %47 ], [ %50, %49 ]
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #35
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #35
  br label %59

59:                                               ; preds = %59, %58
  %.idx56 = phi i64 [ 4616, %58 ], [ %.add57, %59 ]
  %.add57 = add nsw i64 %.idx56, -64
  %.ptr58 = getelementptr inbounds i8, ptr %0, i64 %.add57
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr58) #35
  %60 = icmp eq i64 %.add57, 4360
  br i1 %60, label %.preheader76, label %59

.preheader76:                                     ; preds = %59, %.preheader76
  %.idx61 = phi i64 [ %.add62, %.preheader76 ], [ 4360, %59 ]
  %.add62 = add nsw i64 %.idx61, -64
  %.ptr63 = getelementptr inbounds i8, ptr %0, i64 %.add62
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr63) #35
  %61 = icmp eq i64 %.add62, 1288
  br i1 %61, label %.preheader, label %.preheader76

.preheader:                                       ; preds = %.preheader76, %.preheader
  %.idx66 = phi i64 [ %.add67, %.preheader ], [ 1288, %.preheader76 ]
  %.add67 = add nsw i64 %.idx66, -64
  %.ptr68 = getelementptr inbounds i8, ptr %0, i64 %.add67
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr68) #35
  %62 = icmp eq i64 %.add67, 264
  br i1 %62, label %63, label %.preheader

63:                                               ; preds = %.preheader
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %3) #35
  br label %64

64:                                               ; preds = %63, %45
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %63 ], [ %46, %45 ]
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(4796) ptr @_ZN6icu_7724DateTimePatternGeneratoraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(4796) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, %0
  br i1 %3, label %111, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4792
  %6 = load i32, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  store i32 %6, ptr %7, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %9, ptr noundef nonnull align 8 dereferenceable(217) %8)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 4760
  %12 = load i16, ptr %11, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 %12, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %20

20:                                               ; preds = %20, %4
  %.06.i = phi i64 [ 0, %4 ], [ %24, %20 ]
  %21 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %.06.i
  %22 = getelementptr inbounds nuw [64 x i8], ptr %19, i64 %.06.i
  %23 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %21, ptr noundef nonnull align 8 dereferenceable(64) %22)
  %24 = add nuw nsw i64 %.06.i, 1
  %.not.i = icmp eq i64 %24, 50
  br i1 %.not.i, label %_ZN6icu_7712FormatParseraSERKS0_.exit, label %20, !llvm.loop !40

_ZN6icu_7712FormatParseraSERKS0_.exit:            ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 3208
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 3208
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, ptr noundef nonnull readonly align 8 dereferenceable(64) %33, i64 64, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull readonly align 8 dereferenceable(32) %35, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull readonly align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull readonly align 8 dereferenceable(32) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull readonly align 8 dereferenceable(16) %41, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 144
  %43 = load i8, ptr %42, align 8, !tbaa !42
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i8 %43, ptr %44, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %48 = load ptr, ptr %47, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 4360
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  br label %58

54:                                               ; preds = %58
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4616
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %57 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %56, ptr noundef nonnull align 8 dereferenceable(64) %55)
  br label %67

58:                                               ; preds = %_ZN6icu_7712FormatParseraSERKS0_.exit, %58
  %indvars.iv = phi i64 [ 0, %_ZN6icu_7712FormatParseraSERKS0_.exit ], [ %indvars.iv.next, %58 ]
  %59 = getelementptr inbounds nuw [64 x i8], ptr %52, i64 %indvars.iv
  %60 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %indvars.iv
  %61 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(64) %59)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %54, label %58, !llvm.loop !45

62:                                               ; preds = %67
  %63 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %56)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = icmp eq ptr %65, null
  br i1 %66, label %74, label %70

67:                                               ; preds = %54, %67
  %indvars.iv53 = phi i64 [ 0, %54 ], [ %indvars.iv.next54, %67 ]
  %68 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %indvars.iv53
  %69 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond56.not = icmp eq i64 %indvars.iv.next54, 4
  br i1 %exitcond56.not, label %62, label %67, !llvm.loop !47

70:                                               ; preds = %62
  %71 = load ptr, ptr %65, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef nonnull align 8 dereferenceable(152) %65) #35
  br label %74

74:                                               ; preds = %70, %62
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 4680
  %76 = load ptr, ptr %75, align 8, !tbaa !46
  %77 = icmp eq ptr %76, null
  br i1 %77, label %86, label %78

78:                                               ; preds = %74
  %79 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #35
  %80 = icmp eq ptr %79, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %75, align 8, !tbaa !46
  invoke void @_ZN6icu_7715DateTimeMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %79, ptr noundef nonnull align 8 dereferenceable(152) %82)
          to label %86 unwind label %84

83:                                               ; preds = %78
  store ptr null, ptr %64, align 8, !tbaa !46
  store i32 7, ptr %7, align 8, !tbaa !30
  br label %111

84:                                               ; preds = %81
  %85 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %79) #35
  resume { ptr, i32 } %85

86:                                               ; preds = %81, %74
  %storemerge = phi ptr [ null, %74 ], [ %79, %81 ]
  store ptr %storemerge, ptr %64, align 8, !tbaa !46
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  br label %98

91:                                               ; preds = %105
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %93 = load ptr, ptr %92, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %95 = load ptr, ptr %94, align 8, !tbaa !34
  tail call void @_ZN6icu_7710PatternMap8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(425) %93, ptr noundef nonnull align 8 dereferenceable(425) %95, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4688
  %97 = load ptr, ptr %96, align 8, !tbaa !48
  tail call void @_ZN6icu_7724DateTimePatternGenerator13copyHashtableEPNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br label %111

98:                                               ; preds = %86, %105
  %indvars.iv61 = phi i64 [ 0, %86 ], [ %indvars.iv.next62, %105 ]
  %99 = getelementptr inbounds nuw [64 x i8], ptr %87, i64 %indvars.iv61
  %100 = getelementptr inbounds nuw [64 x i8], ptr %88, i64 %indvars.iv61
  %101 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %100, ptr noundef nonnull align 8 dereferenceable(64) %99)
  %102 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %100)
  %103 = getelementptr inbounds nuw [192 x i8], ptr %89, i64 %indvars.iv61
  %104 = getelementptr inbounds nuw [192 x i8], ptr %90, i64 %indvars.iv61
  br label %106

105:                                              ; preds = %106
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next62, 16
  br i1 %exitcond64.not, label %91, label %98, !llvm.loop !49

106:                                              ; preds = %98, %106
  %indvars.iv57 = phi i64 [ 0, %98 ], [ %indvars.iv.next58, %106 ]
  %107 = getelementptr inbounds nuw [64 x i8], ptr %103, i64 %indvars.iv57
  %108 = getelementptr inbounds nuw [64 x i8], ptr %104, i64 %indvars.iv57
  %109 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %108, ptr noundef nonnull align 8 dereferenceable(64) %107)
  %110 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %108)
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next58, 3
  br i1 %exitcond60.not, label %105, label %106, !llvm.loop !50

111:                                              ; preds = %2, %91, %83
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7715DateTimeMatcher8copyFromERKNS_11PtnSkeletonE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((16, 145)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %14, ptr %15, align 8, !tbaa !42
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710PatternMap8copyFromERKS0_R10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(425) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(425) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %.loopexit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %8 = load i8, ptr %7, align 8, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 %8, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %12

12:                                               ; preds = %6, %.critedge
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %.critedge ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %.03770 = load ptr, ptr %13, align 8, !tbaa !53
  %.not4171 = icmp eq ptr %.03770, null
  br i1 %.not4171, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %14 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  br label %15

15:                                               ; preds = %.lr.ph, %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit46
  %.03773 = phi ptr [ %.03770, %.lr.ph ], [ %.037, %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit46 ]
  %.03572 = phi ptr [ null, %.lr.ph ], [ %16, %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit46 ]
  %16 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #35
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.03773, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %.03773, i64 80
  invoke void @_ZN6icu_777PtnElemC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(160) %16, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(64) %20)
          to label %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit unwind label %26

21:                                               ; preds = %15
  %22 = load i32, ptr %2, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %21
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %.loopexit

_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit: ; preds = %18
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %25 = icmp slt i32 %.pre, 1
  br i1 %25, label %28, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %16) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit

28:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread52, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %.03773, i64 72
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  invoke void @_ZN6icu_7711PtnSkeletonC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %30, ptr noundef nonnull align 8 dereferenceable(137) %34)
          to label %35 unwind label %54

35:                                               ; preds = %32
  %36 = load i32, ptr %2, align 4, !tbaa !13
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %49, label %40

.thread52:                                        ; preds = %28
  %38 = load i32, ptr %2, align 4, !tbaa !13
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread, label %40

40:                                               ; preds = %.thread52, %35
  %41 = load ptr, ptr %29, align 8, !tbaa !55
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %41, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull align 8 dereferenceable(137) %41) #35
  br label %47

47:                                               ; preds = %43, %40
  store ptr %30, ptr %29, align 8, !tbaa !55
  br i1 %31, label %48, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

48:                                               ; preds = %47
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread

49:                                               ; preds = %35
  %50 = load ptr, ptr %30, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(137) %30) #35
  br label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %47, %49
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %53 = icmp slt i32 %.pr, 1
  br i1 %53, label %59, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread

54:                                               ; preds = %32
  %55 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #35
  %56 = load ptr, ptr %16, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  tail call void %58(ptr noundef nonnull align 8 dereferenceable(160) %16) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit

59:                                               ; preds = %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %60 = getelementptr inbounds nuw i8, ptr %.03773, i64 144
  %61 = load i8, ptr %60, align 8, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 144
  store i8 %61, ptr %62, align 8, !tbaa !58
  %63 = load ptr, ptr %14, align 8, !tbaa !53
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  store ptr %16, ptr %14, align 8, !tbaa !53
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit46

66:                                               ; preds = %59
  %.not45 = icmp eq ptr %.03572, null
  br i1 %.not45, label %75, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %.03572, i64 152
  %69 = load ptr, ptr %68, align 8, !tbaa !63
  %70 = icmp eq ptr %69, null
  br i1 %70, label %_ZN6icu_7712LocalPointerINS_7PtnElemEE12adoptInsteadEPS1_.exit, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(160) %69) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_7PtnElemEE12adoptInsteadEPS1_.exit: ; preds = %67, %71
  store ptr %16, ptr %68, align 8, !tbaa !63
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit46

75:                                               ; preds = %66
  tail call void @abort() #37
  unreachable

_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread: ; preds = %.thread52, %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit, %48
  %76 = load ptr, ptr %16, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(160) %16) #35
  br label %.loopexit

_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit46: ; preds = %65, %_ZN6icu_7712LocalPointerINS_7PtnElemEE12adoptInsteadEPS1_.exit
  %79 = getelementptr inbounds nuw i8, ptr %.03773, i64 152
  %.037 = load ptr, ptr %79, align 8, !tbaa !53
  %.not41 = icmp eq ptr %.037, null
  br i1 %.not41, label %.critedge, label %15, !llvm.loop !64

_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit:  ; preds = %54, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %55, %54 ]
  resume { ptr, i32 } %.pn

.critedge:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit46, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %.loopexit, label %12, !llvm.loop !65

.loopexit:                                        ; preds = %.critedge, %24, %21, %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator13copyHashtableEPNS_9HashtableER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(4796) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = icmp ne ptr %1, null
  %6 = load i32, ptr %2, align 4
  %7 = icmp slt i32 %6, 1
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %37

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %17, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !66
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %13

13:                                               ; preds = %11
  invoke void @uhash_close_77(ptr noundef nonnull %12)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #37
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %11, %13
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #35
  store ptr null, ptr %9, align 8, !tbaa !48
  br label %17

17:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %8
  tail call void @_ZN6icu_7724DateTimePatternGenerator13initHashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %37

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %20
  %22 = load ptr, ptr %1, align 8, !tbaa !66
  %23 = call noundef ptr @uhash_nextElement_77(ptr noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.not15 = icmp eq ptr %23, null
  br i1 %.not15, label %36, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %.sroa.0.0.copyload = load ptr, ptr %25, align 8, !tbaa !17
  %26 = load ptr, ptr %9, align 8, !tbaa !48
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #35
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %30

30:                                               ; preds = %24
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0.0.copyload)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %31

31:                                               ; preds = %30
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %28) #35
  resume { ptr, i32 } %32

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %24, %30
  %33 = call noundef i32 @uhash_puti_77(ptr noundef %27, ptr noundef %28, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %34 = load i32, ptr %2, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %21, label %36, !llvm.loop !72

36:                                               ; preds = %21, %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

37:                                               ; preds = %17, %3, %36
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7724DateTimePatternGeneratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(4796) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = tail call noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %6)
  br i1 %7, label %8, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = tail call noundef signext i8 @_ZNK6icu_7710PatternMap6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(425) %10, ptr noundef nonnull align 8 dereferenceable(425) %12)
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4624
  %17 = load i16, ptr %16, align 8, !tbaa !17
  %18 = and i16 %17, 1
  %.not.i = icmp eq i16 %18, 0
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4624
  %21 = load i16, ptr %20, align 8, !tbaa !17
  %22 = trunc i16 %21 to i1
  br i1 %22, label %.preheader57, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

23:                                               ; preds = %14
  %24 = icmp slt i16 %17, 0
  %25 = ashr i16 %17, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4628
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 4624
  %31 = load i16, ptr %30, align 8, !tbaa !17
  %32 = icmp slt i16 %31, 0
  %33 = ashr i16 %31, 5
  %34 = sext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 4628
  %36 = load i32, ptr %35, align 4
  %37 = select i1 %32, i32 %36, i32 %34
  %38 = and i16 %31, 1
  %.not9.i = icmp eq i16 %38, 0
  %39 = icmp eq i32 %29, %37
  %or.cond.i = and i1 %.not9.i, %39
  br i1 %or.cond.i, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %23
  %40 = and i16 %31, 2
  %.not.i.i.i = icmp eq i16 %40, 0
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4626
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4640
  %43 = load ptr, ptr %42, align 8
  %44 = select i1 %.not.i.i.i, ptr %43, ptr %41
  %45 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef %44, i32 noundef %29)
  %.not54 = icmp eq i8 %45, 0
  br i1 %.not54, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %.preheader57

.preheader57:                                     ; preds = %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %19
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 4360
  br label %53

48:                                               ; preds = %59, %_ZNK6icu_7713UnicodeStringneERKS0_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.preheader55, label %53, !llvm.loop !73

.preheader55:                                     ; preds = %48
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  br label %86

53:                                               ; preds = %.preheader57, %48
  %indvars.iv = phi i64 [ 0, %.preheader57 ], [ %indvars.iv.next, %48 ]
  %54 = getelementptr inbounds nuw [64 x i8], ptr %46, i64 %indvars.iv
  %55 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %indvars.iv
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i16, ptr %56, align 8, !tbaa !17
  %58 = and i16 %57, 1
  %.not.i.i = icmp eq i16 %58, 0
  br i1 %.not.i.i, label %63, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %61 = load i16, ptr %60, align 8, !tbaa !17
  %62 = trunc i16 %61 to i1
  br i1 %62, label %48, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

63:                                               ; preds = %53
  %64 = icmp slt i16 %57, 0
  %65 = ashr i16 %57, 5
  %66 = sext i16 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = select i1 %64, i32 %68, i32 %66
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = load i16, ptr %70, align 8, !tbaa !17
  %72 = icmp slt i16 %71, 0
  %73 = ashr i16 %71, 5
  %74 = sext i16 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = select i1 %72, i32 %76, i32 %74
  %78 = and i16 %71, 1
  %.not9.i.i = icmp eq i16 %78, 0
  %79 = icmp eq i32 %69, %77
  %or.cond.i.i = and i1 %.not9.i.i, %79
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %63
  %80 = and i16 %71, 2
  %.not.i.i.i.i = icmp eq i16 %80, 0
  %81 = getelementptr inbounds nuw i8, ptr %55, i64 10
  %82 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = select i1 %.not.i.i.i.i, ptr %83, ptr %81
  %85 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %54, ptr noundef %84, i32 noundef %69)
  %.not80 = icmp eq i8 %85, 0
  br i1 %.not80, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %48

86:                                               ; preds = %.preheader55, %155
  %indvars.iv69 = phi i64 [ 0, %.preheader55 ], [ %indvars.iv.next70, %155 ]
  %87 = getelementptr inbounds nuw [64 x i8], ptr %49, i64 %indvars.iv69
  %88 = getelementptr inbounds nuw [64 x i8], ptr %50, i64 %indvars.iv69
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i16, ptr %89, align 8, !tbaa !17
  %91 = and i16 %90, 1
  %.not.i.i34 = icmp eq i16 %91, 0
  br i1 %.not.i.i34, label %96, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %94 = load i16, ptr %93, align 8, !tbaa !17
  %95 = trunc i16 %94 to i1
  br i1 %95, label %.preheader, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

96:                                               ; preds = %86
  %97 = icmp slt i16 %90, 0
  %98 = ashr i16 %90, 5
  %99 = sext i16 %98 to i32
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = select i1 %97, i32 %101, i32 %99
  %103 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %104 = load i16, ptr %103, align 8, !tbaa !17
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = select i1 %105, i32 %109, i32 %107
  %111 = and i16 %104, 1
  %.not9.i.i36 = icmp eq i16 %111, 0
  %112 = icmp eq i32 %102, %110
  %or.cond.i.i37 = and i1 %.not9.i.i36, %112
  br i1 %or.cond.i.i37, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit39, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringneERKS0_.exit39:        ; preds = %96
  %113 = and i16 %104, 2
  %.not.i.i.i.i38 = icmp eq i16 %113, 0
  %114 = getelementptr inbounds nuw i8, ptr %88, i64 10
  %115 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = select i1 %.not.i.i.i.i38, ptr %116, ptr %114
  %118 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %87, ptr noundef %117, i32 noundef %102)
  %.not81 = icmp eq i8 %118, 0
  br i1 %.not81, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %.preheader

.preheader:                                       ; preds = %92, %_ZNK6icu_7713UnicodeStringneERKS0_.exit39
  %119 = getelementptr inbounds nuw [192 x i8], ptr %51, i64 %indvars.iv69
  %120 = getelementptr inbounds nuw [192 x i8], ptr %52, i64 %indvars.iv69
  br label %122

121:                                              ; preds = %128, %_ZNK6icu_7713UnicodeStringneERKS0_.exit45
  %indvars.iv.next66 = add nuw nsw i64 %indvars.iv65, 1
  %exitcond68 = icmp eq i64 %indvars.iv.next66, 3
  br i1 %exitcond68, label %155, label %122, !llvm.loop !74

122:                                              ; preds = %.preheader, %121
  %indvars.iv65 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next66, %121 ]
  %123 = getelementptr inbounds nuw [64 x i8], ptr %119, i64 %indvars.iv65
  %124 = getelementptr inbounds nuw [64 x i8], ptr %120, i64 %indvars.iv65
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = load i16, ptr %125, align 8, !tbaa !17
  %127 = and i16 %126, 1
  %.not.i.i40 = icmp eq i16 %127, 0
  br i1 %.not.i.i40, label %132, label %128

128:                                              ; preds = %122
  %129 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %130 = load i16, ptr %129, align 8, !tbaa !17
  %131 = trunc i16 %130 to i1
  br i1 %131, label %121, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

132:                                              ; preds = %122
  %133 = icmp slt i16 %126, 0
  %134 = ashr i16 %126, 5
  %135 = sext i16 %134 to i32
  %136 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %137 = load i32, ptr %136, align 4
  %138 = select i1 %133, i32 %137, i32 %135
  %139 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %140 = load i16, ptr %139, align 8, !tbaa !17
  %141 = icmp slt i16 %140, 0
  %142 = ashr i16 %140, 5
  %143 = sext i16 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %124, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = select i1 %141, i32 %145, i32 %143
  %147 = and i16 %140, 1
  %.not9.i.i42 = icmp eq i16 %147, 0
  %148 = icmp eq i32 %138, %146
  %or.cond.i.i43 = and i1 %.not9.i.i42, %148
  br i1 %or.cond.i.i43, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit45, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringneERKS0_.exit45:        ; preds = %132
  %149 = and i16 %140, 2
  %.not.i.i.i.i44 = icmp eq i16 %149, 0
  %150 = getelementptr inbounds nuw i8, ptr %124, i64 10
  %151 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = select i1 %.not.i.i.i.i44, ptr %152, ptr %150
  %154 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %123, ptr noundef %153, i32 noundef %138)
  %.not82 = icmp eq i8 %154, 0
  br i1 %.not82, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %121

155:                                              ; preds = %121
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond72 = icmp eq i64 %indvars.iv.next70, 16
  br i1 %exitcond72, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %86, !llvm.loop !75

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %63, %_ZNK6icu_7713UnicodeStringneERKS0_.exit, %59, %155, %_ZNK6icu_7713UnicodeStringneERKS0_.exit39, %96, %92, %_ZNK6icu_7713UnicodeStringneERKS0_.exit45, %132, %128, %23, %19, %4, %8, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit, %2
  %.028 = phi i1 [ false, %4 ], [ true, %2 ], [ false, %92 ], [ false, %23 ], [ false, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit ], [ false, %8 ], [ false, %19 ], [ false, %_ZNK6icu_7713UnicodeStringneERKS0_.exit45 ], [ false, %128 ], [ false, %132 ], [ false, %_ZNK6icu_7713UnicodeStringneERKS0_.exit39 ], [ false, %96 ], [ true, %155 ], [ false, %59 ], [ false, %_ZNK6icu_7713UnicodeStringneERKS0_.exit ], [ false, %63 ]
  ret i1 %.028
}

declare noundef zeroext i1 @_ZNK6icu_776LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7710PatternMap6equalsERKS0_(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(425) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(425) %1) local_unnamed_addr #1 align 2 {
  %3 = icmp eq ptr %0, %1
  br i1 %3, label %.critedge, label %.preheader59

.preheader59:                                     ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %6

6:                                                ; preds = %.preheader59, %.loopexit
  %indvars.iv = phi i64 [ 0, %.preheader59 ], [ %indvars.iv.next, %.loopexit ]
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !53
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %6
  %13 = icmp eq ptr %8, null
  %14 = icmp eq ptr %10, null
  %or.cond42 = or i1 %13, %14
  br i1 %or.cond42, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %102
  %.062 = phi ptr [ %104, %102 ], [ %8, %12 ]
  %.03261 = phi ptr [ %106, %102 ], [ %10, %12 ]
  %15 = icmp eq ptr %.03261, null
  %16 = icmp eq ptr %.062, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %.critedge, label %17

17:                                               ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.062, i64 16
  %20 = load i16, ptr %19, align 8, !tbaa !17
  %21 = and i16 %20, 1
  %.not.i.i = icmp eq i16 %21, 0
  br i1 %.not.i.i, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %.03261, i64 16
  %24 = load i16, ptr %23, align 8, !tbaa !17
  %25 = trunc i16 %24 to i1
  br i1 %25, label %49, label %.critedge

26:                                               ; preds = %17
  %27 = icmp slt i16 %20, 0
  %28 = ashr i16 %20, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %.062, i64 20
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = getelementptr inbounds nuw i8, ptr %.03261, i64 16
  %34 = load i16, ptr %33, align 8, !tbaa !17
  %35 = icmp slt i16 %34, 0
  %36 = ashr i16 %34, 5
  %37 = sext i16 %36 to i32
  %38 = getelementptr inbounds nuw i8, ptr %.03261, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = select i1 %35, i32 %39, i32 %37
  %41 = and i16 %34, 1
  %.not9.i.i = icmp eq i16 %41, 0
  %42 = icmp eq i32 %32, %40
  %or.cond.i.i = and i1 %.not9.i.i, %42
  br i1 %or.cond.i.i, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit, label %.critedge

_ZNK6icu_7713UnicodeStringneERKS0_.exit:          ; preds = %26
  %43 = and i16 %34, 2
  %.not.i.i.i.i = icmp eq i16 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %.03261, i64 18
  %45 = getelementptr inbounds nuw i8, ptr %.03261, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = select i1 %.not.i.i.i.i, ptr %46, ptr %44
  %48 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %47, i32 noundef %32)
  %.not76 = icmp eq i8 %48, 0
  br i1 %.not76, label %.critedge, label %49

49:                                               ; preds = %22, %_ZNK6icu_7713UnicodeStringneERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.062, i64 80
  %51 = getelementptr inbounds nuw i8, ptr %.062, i64 88
  %52 = load i16, ptr %51, align 8, !tbaa !17
  %53 = and i16 %52, 1
  %.not.i.i45 = icmp eq i16 %53, 0
  br i1 %.not.i.i45, label %58, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %.03261, i64 88
  %56 = load i16, ptr %55, align 8, !tbaa !17
  %57 = trunc i16 %56 to i1
  br i1 %57, label %81, label %.critedge

58:                                               ; preds = %49
  %59 = icmp slt i16 %52, 0
  %60 = ashr i16 %52, 5
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %.062, i64 92
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %59, i32 %63, i32 %61
  %65 = getelementptr inbounds nuw i8, ptr %.03261, i64 88
  %66 = load i16, ptr %65, align 8, !tbaa !17
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %.03261, i64 92
  %71 = load i32, ptr %70, align 4
  %72 = select i1 %67, i32 %71, i32 %69
  %73 = and i16 %66, 1
  %.not9.i.i47 = icmp eq i16 %73, 0
  %74 = icmp eq i32 %64, %72
  %or.cond.i.i48 = and i1 %.not9.i.i47, %74
  br i1 %or.cond.i.i48, label %_ZNK6icu_7713UnicodeStringneERKS0_.exit50, label %.critedge

_ZNK6icu_7713UnicodeStringneERKS0_.exit50:        ; preds = %58
  %75 = and i16 %66, 2
  %.not.i.i.i.i49 = icmp eq i16 %75, 0
  %76 = getelementptr inbounds nuw i8, ptr %.03261, i64 90
  %77 = getelementptr inbounds nuw i8, ptr %.03261, i64 104
  %78 = load ptr, ptr %77, align 8
  %79 = select i1 %.not.i.i.i.i49, ptr %78, ptr %76
  %80 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %50, ptr noundef %79, i32 noundef %64)
  %.not77 = icmp eq i8 %80, 0
  br i1 %.not77, label %.critedge, label %81

81:                                               ; preds = %54, %_ZNK6icu_7713UnicodeStringneERKS0_.exit50
  %82 = getelementptr inbounds nuw i8, ptr %.062, i64 72
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %.03261, i64 72
  %85 = load ptr, ptr %84, align 8, !tbaa !55
  %.not = icmp eq ptr %83, %85
  br i1 %.not, label %102, label %86

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 72
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(32) %87, ptr noundef nonnull readonly align 1 dereferenceable(32) %88, i64 16)
  %89 = icmp eq i32 %bcmp.i.i, 0
  br i1 %89, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.i, label %.critedge

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.i:       ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %83, i64 88
  %91 = getelementptr inbounds nuw i8, ptr %85, i64 88
  %bcmp3.i.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %90, ptr noundef nonnull readonly dereferenceable(16) %91, i64 16)
  %92 = icmp eq i32 %bcmp3.i.i, 0
  br i1 %92, label %93, label %.critedge

93:                                               ; preds = %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.i
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %95 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %bcmp.i4.i = tail call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(32) %94, ptr noundef nonnull readonly align 1 dereferenceable(32) %95, i64 16)
  %96 = icmp eq i32 %bcmp.i4.i, 0
  br i1 %96, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6.i, label %.critedge

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6.i:      ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %98 = getelementptr inbounds nuw i8, ptr %85, i64 120
  %bcmp3.i5.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %97, ptr noundef nonnull readonly dereferenceable(16) %98, i64 16)
  %99 = icmp eq i32 %bcmp3.i5.i, 0
  br i1 %99, label %_ZNK6icu_7711PtnSkeleton6equalsERKS0_.exit, label %.critedge

_ZNK6icu_7711PtnSkeleton6equalsERKS0_.exit:       ; preds = %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6.i
  %100 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(64) %100, ptr noundef nonnull readonly dereferenceable(64) %101, i64 64)
  %.not58 = icmp eq i32 %bcmp.i, 0
  br i1 %.not58, label %102, label %.critedge

102:                                              ; preds = %_ZNK6icu_7711PtnSkeleton6equalsERKS0_.exit, %81
  %103 = getelementptr inbounds nuw i8, ptr %.062, i64 152
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = getelementptr inbounds nuw i8, ptr %.03261, i64 152
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = icmp eq ptr %106, null
  %108 = icmp eq ptr %104, null
  %.not57 = and i1 %107, %108
  %109 = icmp eq ptr %104, %106
  %or.cond44 = or i1 %109, %.not57
  br i1 %or.cond44, label %.loopexit, label %.lr.ph, !llvm.loop !76

.loopexit:                                        ; preds = %102, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %.critedge, label %6, !llvm.loop !77

.critedge:                                        ; preds = %12, %.loopexit, %93, %86, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.i, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6.i, %58, %26, %_ZNK6icu_7711PtnSkeleton6equalsERKS0_.exit, %_ZNK6icu_7713UnicodeStringneERKS0_.exit, %.lr.ph, %_ZNK6icu_7713UnicodeStringneERKS0_.exit50, %22, %54, %2
  %.035 = phi i8 [ 1, %2 ], [ 0, %93 ], [ 0, %54 ], [ 0, %22 ], [ 0, %_ZNK6icu_7713UnicodeStringneERKS0_.exit50 ], [ 0, %.lr.ph ], [ 0, %_ZNK6icu_7713UnicodeStringneERKS0_.exit ], [ 0, %_ZNK6icu_7711PtnSkeleton6equalsERKS0_.exit ], [ 0, %26 ], [ 0, %58 ], [ 0, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6.i ], [ 0, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.i ], [ 0, %86 ], [ 0, %12 ], [ 1, %.loopexit ]
  ret i8 %.035
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7724DateTimePatternGeneratorneERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(4796) %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK6icu_7724DateTimePatternGeneratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(4796) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724DateTimePatternGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(4796) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7724DateTimePatternGeneratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %7

7:                                                ; preds = %5
  invoke void @uhash_close_77(ptr noundef nonnull %6)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #37
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %5, %7
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %3) #35
  br label %11

11:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(3216) %13) #35
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(152) %21) #35
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %29, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %29) #35
  br label %35

35:                                               ; preds = %31, %27
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = load ptr, ptr %36, align 8, !tbaa !34
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %37, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(425) %37) #35
  br label %43

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %45 = load ptr, ptr %44, align 8, !tbaa !46
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(152) %45) #35
  br label %51

51:                                               ; preds = %47, %43
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %52) #35
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %53) #35
  br label %54

54:                                               ; preds = %54, %51
  %.idx = phi i64 [ 4616, %51 ], [ %.add, %54 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr6 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr6) #35
  %55 = icmp eq i64 %.add, 4360
  br i1 %55, label %.preheader16, label %54

.preheader16:                                     ; preds = %54, %.preheader16
  %.idx8 = phi i64 [ %.add9, %.preheader16 ], [ 4360, %54 ]
  %.add9 = add nsw i64 %.idx8, -64
  %.ptr10 = getelementptr inbounds i8, ptr %0, i64 %.add9
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr10) #35
  %56 = icmp eq i64 %.add9, 1288
  br i1 %56, label %.preheader, label %.preheader16

.preheader:                                       ; preds = %.preheader16, %.preheader
  %.idx12 = phi i64 [ %.add13, %.preheader ], [ 1288, %.preheader16 ]
  %.add13 = add nsw i64 %.idx12, -64
  %.ptr14 = getelementptr inbounds i8, ptr %0, i64 %.add13
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr14) #35
  %57 = icmp eq i64 %.add13, 264
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %.preheader
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %59) #35
  tail call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7724DateTimePatternGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(4796) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7724DateTimePatternGeneratorD1Ev(ptr noundef nonnull align 8 dereferenceable(4796) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @deleteAllowedHourFormats_77(ptr noundef %0) #1 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @allowedHourFormatsCleanup_77() #1 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8, !tbaa !78
  tail call void @uhash_close_77(ptr noundef %1)
  ret i8 1
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator17addCanonicalItemsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = load i32, ptr %1, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %27

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  br label %10

10:                                               ; preds = %_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode.exit, %7
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode.exit ]
  %11 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_77L15Canonical_ItemsE, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = load i16, ptr %11, align 2, !tbaa !79
  invoke void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %4, i16 noundef zeroext %12)
          to label %13 unwind label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %9, align 8, !tbaa !30
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 %14, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode.exit

17:                                               ; preds = %13
  %18 = invoke noundef i32 @_ZN6icu_7724DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode.exit unwind label %23

_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode.exit: ; preds = %16, %17
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = load i32, ptr %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %19, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  %or.cond = select i1 %20, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %26, label %10, !llvm.loop !80

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %25

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  br label %25

25:                                               ; preds = %23, %21
  %.pn = phi { ptr, i32 } [ %24, %23 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

26:                                               ; preds = %_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %2, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator14addICUPatternsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca %"class.icu_77::StringPiece", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %15 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  %19 = alloca %"class.icu_77::UnicodeString", align 8
  %20 = load i32, ptr %2, align 4, !tbaa !13
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %22, label %172

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %23 = tail call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %24 = tail call ptr @ures_open_77(ptr noundef null, ptr noundef %23, ptr noundef nonnull %2)
  store ptr %24, ptr %8, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %25 unwind label %40

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %26, align 8, !tbaa !84
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %27, align 1, !tbaa !17
  invoke void @_ZN6icu_7724DateTimePatternGenerator20getCalendarTypeToUseERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %28 unwind label %42

28:                                               ; preds = %25
  %29 = invoke noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %30 unwind label %42

30:                                               ; preds = %28
  %31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(18) @.str.9) #38
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit

33:                                               ; preds = %30
  store i32 0, ptr %26, align 8, !tbaa !84
  %34 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %34, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %10, ptr noundef nonnull @.str.10)
          to label %35 unwind label %42

35:                                               ; preds = %33
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef %36, i32 noundef %38, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %42

40:                                               ; preds = %22
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %178

42:                                               ; preds = %35, %33, %28, %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %177

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %35, %30
  %44 = load i32, ptr %2, align 4, !tbaa !13
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %167

46:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %47 unwind label %83

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 0, ptr %48, align 8, !tbaa !84
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  store i8 0, ptr %49, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.11)
          to label %50 unwind label %85

50:                                               ; preds = %47
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %53 = load i32, ptr %52, align 8
  %54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %51, i32 noundef %53, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57 unwind label %85

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57: ; preds = %50
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %54, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %56 unwind label %85

56:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = load i32, ptr %26, align 8, !tbaa !84
  %59 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %55, ptr noundef %57, i32 noundef %58, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %85

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %59, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %61 unwind label %85

61:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @_ZN6icu_77L22DT_DateTimePatternsTagE)
          to label %62 unwind label %85

62:                                               ; preds = %61
  %63 = load ptr, ptr %13, align 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %60, ptr noundef %63, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58 unwind label %85

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58: ; preds = %62
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %67 = load ptr, ptr %11, align 8, !tbaa !3
  %68 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %24, ptr noundef %67, ptr noundef null, ptr noundef nonnull %2)
          to label %69 unwind label %87

69:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58
  store ptr %68, ptr %14, align 8, !tbaa !81
  %70 = invoke i32 @ures_getType_77(ptr noundef %68)
          to label %71 unwind label %89

71:                                               ; preds = %69
  %.not44 = icmp eq i32 %70, 8
  br i1 %.not44, label %72, label %82

72:                                               ; preds = %71
  %73 = invoke i32 @ures_getSize_77(ptr noundef %68)
          to label %74 unwind label %89

74:                                               ; preds = %72
  %75 = icmp slt i32 %73, 8
  br i1 %75, label %82, label %.preheader

.preheader:                                       ; preds = %74
  %76 = load i32, ptr %2, align 4, !tbaa !13
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %91

82:                                               ; preds = %74, %71
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %.loopexit

83:                                               ; preds = %46
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %176

85:                                               ; preds = %62, %56, %50, %61, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit57, %47
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %175

87:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit58
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %174

89:                                               ; preds = %72, %69
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %173

91:                                               ; preds = %.lr.ph, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  %.065 = phi i32 [ 0, %.lr.ph ], [ %156, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %92 = invoke ptr @ures_getByIndex_77(ptr noundef %68, i32 noundef %.065, ptr noundef null, ptr noundef nonnull %2)
          to label %93 unwind label %96

93:                                               ; preds = %91
  store ptr %92, ptr %15, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  store i16 2, ptr %78, align 8, !tbaa !17
  %94 = invoke i32 @ures_getType_77(ptr noundef %92)
          to label %95 unwind label %98

95:                                               ; preds = %93
  switch i32 %94, label %.critedge [
    i32 0, label %100
    i32 8, label %121
  ]

96:                                               ; preds = %91
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %162

98:                                               ; preds = %93
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %161

100:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %101 = load ptr, ptr %15, align 8, !tbaa !81
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %17, align 8, !tbaa !15, !alias.scope !86
  store i16 2, ptr %80, align 8, !tbaa !17, !alias.scope !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !86
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !86
  %102 = invoke ptr @ures_getString_77(ptr noundef %101, ptr noundef nonnull %6, ptr noundef nonnull %2)
          to label %103 unwind label %111, !noalias !86

103:                                              ; preds = %100
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %102) #35, !noalias !86, !srcloc !89
  %104 = load i32, ptr %2, align 4, !tbaa !13, !noalias !86
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %118, label %106

106:                                              ; preds = %103
  store ptr %102, ptr %7, align 8, !tbaa !90, !noalias !86
  %107 = load i32, ptr %6, align 4, !tbaa !12, !noalias !86
  %108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %107)
          to label %109 unwind label %115

109:                                              ; preds = %106
  %110 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %110) #35, !srcloc !89
  br label %119

111:                                              ; preds = %100
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body

113:                                              ; preds = %118
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body

115:                                              ; preds = %106
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !86
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %117) #35, !srcloc !89
  br label %.body

118:                                              ; preds = %103
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %119 unwind label %113

.body:                                            ; preds = %115, %113, %111
  %.pn9.i = phi { ptr, i32 } [ %116, %115 ], [ %114, %113 ], [ %112, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %161

119:                                              ; preds = %118, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !86
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %120 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %142

121:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %122 = load ptr, ptr %15, align 8, !tbaa !81
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %18, align 8, !tbaa !15, !alias.scope !93
  store i16 2, ptr %79, align 8, !tbaa !17, !alias.scope !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !93
  store i32 0, ptr %4, align 4, !tbaa !12, !noalias !93
  %123 = invoke ptr @ures_getStringByIndex_77(ptr noundef %122, i32 noundef 0, ptr noundef nonnull %4, ptr noundef nonnull %2)
          to label %124 unwind label %132, !noalias !93

124:                                              ; preds = %121
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %123) #35, !noalias !93, !srcloc !89
  %125 = load i32, ptr %2, align 4, !tbaa !13, !noalias !93
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %139, label %127

127:                                              ; preds = %124
  store ptr %123, ptr %5, align 8, !tbaa !90, !noalias !93
  %128 = load i32, ptr %4, align 4, !tbaa !12, !noalias !93
  %129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef nonnull %5, i32 noundef %128)
          to label %130 unwind label %136

130:                                              ; preds = %127
  %131 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !93
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %131) #35, !srcloc !89
  br label %140

132:                                              ; preds = %121
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

134:                                              ; preds = %139
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body59

136:                                              ; preds = %127
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %5, align 8, !tbaa !90, !noalias !93
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %138) #35, !srcloc !89
  br label %.body59

139:                                              ; preds = %124
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %140 unwind label %134

.body59:                                          ; preds = %136, %134, %132
  %.pn10.i = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %161

140:                                              ; preds = %139, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %141 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %18) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %142

.critedge:                                        ; preds = %95
  store i32 3, ptr %2, align 4, !tbaa !13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

142:                                              ; preds = %140, %119
  %143 = load i32, ptr %2, align 4, !tbaa !13
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %150, label %145

145:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %19, align 8, !tbaa !15
  store i16 2, ptr %81, align 8, !tbaa !17
  %146 = invoke noundef i32 @_ZN6icu_7724DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %150

148:                                              ; preds = %145
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %161

150:                                              ; preds = %142, %147
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %151 = load ptr, ptr %15, align 8, !tbaa !81
  %.not.i = icmp eq ptr %151, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %152

152:                                              ; preds = %150
  invoke void @ures_close_77(ptr noundef nonnull %151)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %153

153:                                              ; preds = %152
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #37
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %156 = add nuw nsw i32 %.065, 1
  %157 = load i32, ptr %2, align 4, !tbaa !13
  %158 = icmp slt i32 %157, 1
  %159 = icmp samesign ult i32 %.065, 7
  %160 = select i1 %158, i1 %159, i1 false
  br i1 %160, label %91, label %.loopexit, !llvm.loop !96

161:                                              ; preds = %148, %.body59, %.body, %98
  %.pn.pn = phi { ptr, i32 } [ %149, %148 ], [ %.pn9.i, %.body ], [ %.pn10.i, %.body59 ], [ %99, %98 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #35
  br label %162

162:                                              ; preds = %161, %96
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %161 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %173

.loopexit:                                        ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %.preheader, %.critedge, %82
  %.not.i61 = icmp eq ptr %68, null
  br i1 %.not.i61, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit62, label %163

163:                                              ; preds = %.loopexit
  invoke void @ures_close_77(ptr noundef nonnull %68)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit62 unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #37
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit62: ; preds = %.loopexit, %163
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %167

167:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit62
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i63 = icmp eq ptr %24, null
  br i1 %.not.i63, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit64, label %168

168:                                              ; preds = %167
  invoke void @ures_close_77(ptr noundef nonnull %24)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit64 unwind label %169

169:                                              ; preds = %168
  %170 = landingpad { ptr, i32 }
          catch ptr null
  %171 = extractvalue { ptr, i32 } %170, 0
  call void @__clang_call_terminate(ptr %171) #37
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit64: ; preds = %167, %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %172

172:                                              ; preds = %3, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit64
  ret void

173:                                              ; preds = %162, %89
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %162 ], [ %90, %89 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #35
  br label %174

174:                                              ; preds = %173, %87
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %173 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %175

175:                                              ; preds = %174, %85
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %174 ], [ %86, %85 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #35
  br label %176

176:                                              ; preds = %175, %83
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %175 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %177

177:                                              ; preds = %176, %42
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %176 ], [ %43, %42 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #35
  br label %178

178:                                              ; preds = %177, %40
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %177 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator11addCLDRDataERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca %"class.icu_77::CharString", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.icu_77::DateTimePatternGenerator::AppendItemFormatsSink", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca %"class.icu_77::StringPiece", align 8
  %14 = alloca %"struct.icu_77::DateTimePatternGenerator::AppendItemNamesSink", align 8
  %15 = alloca %"struct.icu_77::DateTimePatternGenerator::AvailableFormatsSink", align 8
  %16 = alloca %"class.icu_77::StringPiece", align 8
  %17 = alloca %"class.icu_77::StringPiece", align 8
  %18 = load i32, ptr %2, align 4, !tbaa !13
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %20, label %121

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %21, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %22, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %23, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7)
          to label %24 unwind label %33

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i32 0, ptr %25, align 8, !tbaa !84
  %26 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %28 = load ptr, ptr %27, align 8, !tbaa !97
  %29 = invoke ptr @ures_open_77(ptr noundef null, ptr noundef %28, ptr noundef nonnull %2)
          to label %30 unwind label %35

30:                                               ; preds = %24
  store ptr %29, ptr %8, align 8, !tbaa !81
  %31 = load i32, ptr %2, align 4, !tbaa !13
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %37, label %116

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %127

35:                                               ; preds = %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %126

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9)
          to label %38 unwind label %44

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 0, ptr %39, align 8, !tbaa !84
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  store i8 0, ptr %40, align 1, !tbaa !17
  invoke void @_ZN6icu_7724DateTimePatternGenerator20getCalendarTypeToUseERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(60) %9, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %41 unwind label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %2, align 4, !tbaa !13
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %48, label %115

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %125

46:                                               ; preds = %38
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %124

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkE, i64 16), ptr %11, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %0, ptr %49, align 8, !tbaa !98
  store i32 0, ptr %25, align 8, !tbaa !84
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %50, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull @.str.11)
          to label %51 unwind label %70

51:                                               ; preds = %48
  %52 = load ptr, ptr %12, align 8
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %54 = load i32, ptr %53, align 8
  %55 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %52, i32 noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %70

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %51
  %56 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %55, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %57 unwind label %70

57:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = load i32, ptr %39, align 8, !tbaa !84
  %60 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %56, ptr noundef %58, i32 noundef %59, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit unwind label %70

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit: ; preds = %57
  %61 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %60, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %62 unwind label %70

62:                                               ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %13, ptr noundef nonnull @_ZN6icu_77L25DT_DateTimeAppendItemsTagE)
          to label %63 unwind label %70

63:                                               ; preds = %62
  %64 = load ptr, ptr %13, align 8
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %61, ptr noundef %64, i32 noundef %66, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit47 unwind label %70

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit47: ; preds = %63
  %68 = load i32, ptr %2, align 4, !tbaa !13
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %72, label %114

70:                                               ; preds = %63, %57, %51, %74, %72, %62, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %48
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %123

72:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit47
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %29, ptr noundef %73, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %74 unwind label %70

74:                                               ; preds = %72
  invoke void @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSink13fillInMissingEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %75 unwind label %70

75:                                               ; preds = %74
  store i32 0, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkE, i64 16), ptr %14, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %76, align 8, !tbaa !98
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %29, ptr noundef nonnull @_ZN6icu_77L20DT_DateTimeFieldsTagE, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %77 unwind label %82

77:                                               ; preds = %75
  invoke void @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSink13fillInMissingEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %78 unwind label %82

78:                                               ; preds = %77
  store i32 0, ptr %10, align 4, !tbaa !13
  invoke void @_ZN6icu_7724DateTimePatternGenerator13initHashtableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %79 unwind label %82

79:                                               ; preds = %78
  %80 = load i32, ptr %2, align 4, !tbaa !13
  %81 = icmp slt i32 %80, 1
  br i1 %81, label %84, label %113

82:                                               ; preds = %78, %77, %75
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %122

84:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE, i64 16), ptr %15, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %0, ptr %85, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %86, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 2, ptr %87, align 8, !tbaa !17
  store i32 0, ptr %25, align 8, !tbaa !84
  %88 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %88, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %16, ptr noundef nonnull @.str.11)
          to label %89 unwind label %108

89:                                               ; preds = %84
  %90 = load ptr, ptr %16, align 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %92 = load i32, ptr %91, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %90, i32 noundef %92, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit48 unwind label %108

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit48: ; preds = %89
  %94 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %93, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %95 unwind label %108

95:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit48
  %96 = load ptr, ptr %9, align 8, !tbaa !3
  %97 = load i32, ptr %39, align 8, !tbaa !84
  %98 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %94, ptr noundef %96, i32 noundef %97, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit49 unwind label %108

_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit49: ; preds = %95
  %99 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %98, i8 noundef signext 47, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %100 unwind label %108

100:                                              ; preds = %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit49
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull @_ZN6icu_77L30DT_DateTimeAvailableFormatsTagE)
          to label %101 unwind label %108

101:                                              ; preds = %100
  %102 = load ptr, ptr %17, align 8
  %103 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %104 = load i32, ptr %103, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %99, ptr noundef %102, i32 noundef %104, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit50 unwind label %108

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit50: ; preds = %101
  %106 = load i32, ptr %2, align 4, !tbaa !13
  %107 = icmp slt i32 %106, 1
  br i1 %107, label %110, label %112

108:                                              ; preds = %101, %95, %89, %110, %100, %_ZN6icu_7710CharString6appendERKS0_R10UErrorCode.exit49, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit48, %84
  %109 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE, i64 16), ptr %15, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #35
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %122

110:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit50
  %111 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @ures_getAllChildrenWithFallback_77(ptr noundef %29, ptr noundef %111, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %112 unwind label %108

112:                                              ; preds = %110, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit50
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE, i64 16), ptr %15, align 8, !tbaa !15
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %86) #35
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %113

113:                                              ; preds = %79, %112
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %114

114:                                              ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit47, %113
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %115

115:                                              ; preds = %41, %114
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %116

116:                                              ; preds = %30, %115
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %117

117:                                              ; preds = %116
  invoke void @ures_close_77(ptr noundef nonnull %29)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #37
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %116, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %121

121:                                              ; preds = %3, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  ret void

122:                                              ; preds = %108, %82
  %.pn.pn = phi { ptr, i32 } [ %109, %108 ], [ %83, %82 ]
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %123

123:                                              ; preds = %122, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %122 ], [ %71, %70 ]
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %124

124:                                              ; preds = %123, %46
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %123 ], [ %47, %46 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %9) #35
  br label %125

125:                                              ; preds = %124, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %124 ], [ %45, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #35
  br label %126

126:                                              ; preds = %125, %35
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %125 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #35
  br label %127

127:                                              ; preds = %126, %33
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %126 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator23setDateTimeFromCalendarERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca [33 x i8], align 16
  %7 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %11 = load i32, ptr %2, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %138

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = tail call noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217) %1)
  %15 = tail call ptr @ures_open_77(ptr noundef null, ptr noundef %14, ptr noundef nonnull %2)
  store ptr %15, ptr %5, align 8, !tbaa !81
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %thread-pre-split99

18:                                               ; preds = %20
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %141

20:                                               ; preds = %13
  %21 = invoke ptr @ures_getByKey_77(ptr noundef %15, ptr noundef nonnull @.str.11, ptr noundef %15, ptr noundef nonnull %2)
          to label %22 unwind label %18

22:                                               ; preds = %20
  %23 = load i32, ptr %2, align 4, !tbaa !13
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %thread-pre-split99

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull %6, i32 noundef 32, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %26 unwind label %33

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %27, align 16, !tbaa !17
  %28 = load i32, ptr %2, align 4, !tbaa !13
  %29 = icmp sgt i32 %28, 0
  %30 = load i8, ptr %6, align 16
  %31 = icmp eq i8 %30, 0
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %26
  store i32 0, ptr %2, align 4, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(10) %6, ptr noundef nonnull align 1 dereferenceable(10) @.str.10, i64 10, i1 false) #35
  br label %35

33:                                               ; preds = %25
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %140

35:                                               ; preds = %26, %32
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(10) %6, ptr noundef nonnull dereferenceable(10) @.str.10, i64 10)
  %36 = icmp eq i32 %bcmp, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !81
  br i1 %36, label %.thread128, label %37

37:                                               ; preds = %35
  %38 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %15, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %2)
          to label %39 unwind label %41

39:                                               ; preds = %37
  store ptr %38, ptr %7, align 8, !tbaa !81
  %40 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %38, ptr noundef nonnull @_ZN6icu_77L24DT_DateAtTimePatternsTagE, ptr noundef null, ptr noundef nonnull %2)
          to label %43 unwind label %41

41:                                               ; preds = %89, %85, %73, %55, %51, %94, %86, %.thread130, %74, %68, %60, %52, %.thread128, %39, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %139

43:                                               ; preds = %39
  %.pre.pre = load i32, ptr %2, align 4
  store ptr %40, ptr %8, align 8, !tbaa !81
  %44 = icmp eq ptr %40, null
  %45 = icmp eq i32 %.pre.pre, 2
  %or.cond68 = select i1 %44, i1 true, i1 %45
  br i1 %or.cond68, label %.thread128, label %56

.thread128:                                       ; preds = %35, %43
  %46 = phi i1 [ %44, %43 ], [ true, %35 ]
  %47 = phi ptr [ %40, %43 ], [ null, %35 ]
  %48 = phi ptr [ %38, %43 ], [ null, %35 ]
  store i32 0, ptr %2, align 4, !tbaa !13
  %49 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %15, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %2)
          to label %50 unwind label %41

50:                                               ; preds = %.thread128
  %.not.i74 = icmp eq ptr %48, null
  br i1 %.not.i74, label %52, label %51

51:                                               ; preds = %50
  invoke void @ures_close_77(ptr noundef nonnull %48)
          to label %52 unwind label %41

52:                                               ; preds = %50, %51
  store ptr %49, ptr %7, align 8, !tbaa !81
  %53 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %49, ptr noundef nonnull @_ZN6icu_77L24DT_DateAtTimePatternsTagE, ptr noundef null, ptr noundef nonnull %2)
          to label %54 unwind label %41

54:                                               ; preds = %52
  br i1 %46, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit79, label %55

55:                                               ; preds = %54
  invoke void @ures_close_77(ptr noundef nonnull %47)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit79 unwind label %41

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit79: ; preds = %55, %54
  store ptr %53, ptr %8, align 8, !tbaa !81
  %.pre103 = load i32, ptr %2, align 4, !tbaa !13
  br label %56

56:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit79, %43
  %57 = phi ptr [ %53, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit79 ], [ %40, %43 ]
  %58 = phi i32 [ %.pre103, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit79 ], [ %.pre.pre, %43 ]
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %56
  %61 = invoke i32 @ures_getSize_77(ptr noundef %57)
          to label %62 unwind label %41

62:                                               ; preds = %60
  %63 = icmp slt i32 %61, 4
  br i1 %63, label %.thread132.sink.split, label %thread-pre-split

thread-pre-split:                                 ; preds = %62
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %thread-pre-split, %56
  %65 = phi i32 [ %.pr, %thread-pre-split ], [ %58, %56 ]
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %98

67:                                               ; preds = %64
  store i32 0, ptr %2, align 4, !tbaa !13
  store ptr null, ptr %8, align 8, !tbaa !81
  br i1 %36, label %.thread130, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %5, align 8, !tbaa !81
  %70 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %69, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %2)
          to label %71 unwind label %41

71:                                               ; preds = %68
  %72 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i80 = icmp eq ptr %72, null
  br i1 %.not.i80, label %74, label %73

73:                                               ; preds = %71
  invoke void @ures_close_77(ptr noundef nonnull %72)
          to label %74 unwind label %41

74:                                               ; preds = %71, %73
  store ptr %70, ptr %7, align 8, !tbaa !81
  %75 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %70, ptr noundef nonnull @_ZN6icu_77L22DT_DateTimePatternsTagE, ptr noundef null, ptr noundef nonnull %2)
          to label %76 unwind label %41

76:                                               ; preds = %74
  %.pre104.pre = load i32, ptr %2, align 4
  store ptr %75, ptr %8, align 8, !tbaa !81
  %77 = icmp eq ptr %75, null
  %78 = icmp eq i32 %.pre104.pre, 2
  %or.cond70 = select i1 %77, i1 true, i1 %78
  br i1 %or.cond70, label %.thread130, label %90

.thread130:                                       ; preds = %67, %76
  %79 = phi i1 [ %77, %76 ], [ true, %67 ]
  %80 = phi ptr [ %75, %76 ], [ null, %67 ]
  store i32 0, ptr %2, align 4, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !81
  %82 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %81, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef nonnull %2)
          to label %83 unwind label %41

83:                                               ; preds = %.thread130
  %84 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i86 = icmp eq ptr %84, null
  br i1 %.not.i86, label %86, label %85

85:                                               ; preds = %83
  invoke void @ures_close_77(ptr noundef nonnull %84)
          to label %86 unwind label %41

86:                                               ; preds = %83, %85
  store ptr %82, ptr %7, align 8, !tbaa !81
  %87 = invoke ptr @ures_getByKeyWithFallback_77(ptr noundef %82, ptr noundef nonnull @_ZN6icu_77L22DT_DateTimePatternsTagE, ptr noundef null, ptr noundef nonnull %2)
          to label %88 unwind label %41

88:                                               ; preds = %86
  br i1 %79, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit91, label %89

89:                                               ; preds = %88
  invoke void @ures_close_77(ptr noundef nonnull %80)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit91 unwind label %41

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit91: ; preds = %89, %88
  store ptr %87, ptr %8, align 8, !tbaa !81
  %.pre105 = load i32, ptr %2, align 4, !tbaa !13
  br label %90

90:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit91, %76
  %91 = phi ptr [ %87, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit91 ], [ %75, %76 ]
  %92 = phi i32 [ %.pre105, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEE12adoptInsteadEPS2_.exit91 ], [ %.pre104.pre, %76 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.thread132, label %94

94:                                               ; preds = %90
  %95 = invoke i32 @ures_getSize_77(ptr noundef %91)
          to label %96 unwind label %41

96:                                               ; preds = %94
  %97 = icmp slt i32 %95, 13
  br i1 %97, label %.thread132.sink.split, label %._crit_edge106

._crit_edge106:                                   ; preds = %96
  %.pre107 = load i32, ptr %2, align 4, !tbaa !13
  br label %98

.thread132.sink.split:                            ; preds = %96, %62
  store i32 3, ptr %2, align 4, !tbaa !13
  br label %.thread132

.thread132:                                       ; preds = %.thread132.sink.split, %90
  %.pre109134 = load ptr, ptr %8, align 8, !tbaa !81
  br label %.loopexit

98:                                               ; preds = %._crit_edge106, %64
  %99 = phi i32 [ %65, %64 ], [ %.pre107, %._crit_edge106 ]
  %.044 = phi i64 [ 0, %64 ], [ 9, %._crit_edge106 ]
  %100 = icmp slt i32 %99, 1
  %.pre109 = load ptr, ptr %8, align 8, !tbaa !81
  br i1 %100, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  br label %102

102:                                              ; preds = %.preheader, %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit ]
  %103 = add nuw nsw i64 %indvars.iv, %.044
  %104 = trunc nuw nsw i64 %103 to i32
  %105 = invoke ptr @ures_getStringByIndex_77(ptr noundef %.pre109, i32 noundef %104, ptr noundef nonnull %4, ptr noundef nonnull %2)
          to label %106 unwind label %116

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %105, ptr %10, align 8, !tbaa !90
  %107 = load i32, ptr %4, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %10, i32 noundef %107)
          to label %108 unwind label %118

108:                                              ; preds = %106
  %109 = load i32, ptr %2, align 4, !tbaa !13
  %110 = icmp slt i32 %109, 1
  br i1 %110, label %111, label %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw [64 x i8], ptr %101, i64 %indvars.iv
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %.noexc92 unwind label %120

.noexc92:                                         ; preds = %111
  %114 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %112)
          to label %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit unwind label %120

_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %108, %.noexc92
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  %115 = load ptr, ptr %10, align 8, !tbaa !90
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %115) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %102, !llvm.loop !100

116:                                              ; preds = %102
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %139

118:                                              ; preds = %106
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %.noexc92, %111
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  %123 = load ptr, ptr %10, align 8, !tbaa !90
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %123) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

.loopexit:                                        ; preds = %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit, %.thread132, %98
  %.pre109135 = phi ptr [ %.pre109134, %.thread132 ], [ %.pre109, %98 ], [ %.pre109, %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit ]
  %.not.i94 = icmp eq ptr %.pre109135, null
  br i1 %.not.i94, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %124

124:                                              ; preds = %.loopexit
  invoke void @ures_close_77(ptr noundef nonnull %.pre109135)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %125

125:                                              ; preds = %124
  %126 = landingpad { ptr, i32 }
          catch ptr null
  %127 = extractvalue { ptr, i32 } %126, 0
  call void @__clang_call_terminate(ptr %127) #37
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %.loopexit, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %128 = load ptr, ptr %7, align 8, !tbaa !81
  %.not.i95 = icmp eq ptr %128, null
  br i1 %.not.i95, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit96, label %129

129:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  invoke void @ures_close_77(ptr noundef nonnull %128)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit96 unwind label %130

130:                                              ; preds = %129
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #37
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit96: ; preds = %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, %129
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr100.pre = load ptr, ptr %5, align 8, !tbaa !81
  br label %thread-pre-split99

thread-pre-split99:                               ; preds = %22, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit96, %13
  %133 = phi ptr [ %15, %13 ], [ %.pr100.pre, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit96 ], [ %15, %22 ]
  %.not.i97 = icmp eq ptr %133, null
  br i1 %.not.i97, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit98, label %134

134:                                              ; preds = %thread-pre-split99
  invoke void @ures_close_77(ptr noundef nonnull %133)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit98 unwind label %135

135:                                              ; preds = %134
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #37
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit98: ; preds = %thread-pre-split99, %134
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %138

138:                                              ; preds = %3, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit98
  ret void

139:                                              ; preds = %116, %122, %41
  %.pn.pn.pn = phi { ptr, i32 } [ %42, %41 ], [ %.pn, %122 ], [ %117, %116 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %140

140:                                              ; preds = %139, %33
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %139 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %141

141:                                              ; preds = %140, %18
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %140 ], [ %19, %18 ]
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator17setDecimalSymbolsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::DecimalFormatSymbols", align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579) %4, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !13
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit unwind label %15

_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit: ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %5) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %12 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %17 unwind label %13

13:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %18

17:                                               ; preds = %_ZNK6icu_7720DecimalFormatSymbols9getSymbolENS0_19ENumberFormatSymbolE.exit, %3
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

18:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %16, %15 ]
  call void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator26loadAllowedHourFormatsDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %3 = alloca %"struct.icu_77::(anonymous namespace)::AllowedHourFormatsSink", align 8
  %4 = load i32, ptr %0, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashChars_77, ptr noundef nonnull @uhash_compareChars_77, ptr noundef null, ptr noundef nonnull %0)
  store ptr %7, ptr @_ZN6icu_7712_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8, !tbaa !78
  %8 = load i32, ptr %0, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %10, label %22

10:                                               ; preds = %6
  %11 = tail call ptr @uhash_setValueDeleter_77(ptr noundef %7, ptr noundef nonnull @deleteAllowedHourFormats_77)
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 24, ptr noundef nonnull @allowedHourFormatsCleanup_77)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = tail call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %0)
  store ptr %12, ptr %2, align 8, !tbaa !81
  %13 = load i32, ptr %0, align 4, !tbaa !13
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkE, i64 16), ptr %3, align 8, !tbaa !15
  invoke void @ures_getAllItemsWithFallback_77(ptr noundef %12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %16 unwind label %23

16:                                               ; preds = %15
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %10, %16
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit, label %18

18:                                               ; preds = %17
  invoke void @ures_close_77(ptr noundef nonnull %12)
          to label %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #37
  unreachable

_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit: ; preds = %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %22

22:                                               ; preds = %6, %1, %_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev.exit
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator21getAllowedHourFormatsERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::Locale", align 8
  %6 = alloca i32, align 4
  %7 = alloca [8 x i8], align 1
  %8 = alloca i32, align 4
  %9 = load i32, ptr %2, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %93

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !97
  call void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %4, ptr noundef %14, i1 noundef zeroext false, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_776LocaleC1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5)
          to label %16 unwind label %34

16:                                               ; preds = %11
  %17 = load i8, ptr %12, align 8, !tbaa !17
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %15, align 1, !tbaa !17
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %19, %16
  %23 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %24 unwind label %36

24:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !13
  invoke void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %25 unwind label %38

25:                                               ; preds = %24
  %26 = load i32, ptr %6, align 4, !tbaa !13
  %27 = icmp sgt i32 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 26
  %.136 = select i1 %27, ptr %15, ptr %29
  %.1 = select i1 %27, ptr %12, ptr %28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre = load i8, ptr %.1, align 8, !tbaa !17
  %.pre66 = load i8, ptr %.136, align 1, !tbaa !17
  %30 = icmp eq i8 %.pre, 0
  %31 = select i1 %30, ptr @.str.2, ptr %.1
  %32 = icmp eq i8 %.pre66, 0
  %33 = select i1 %32, ptr @.str.3, ptr %.136
  br label %40

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %96

36:                                               ; preds = %22
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %95

38:                                               ; preds = %24
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %95

40:                                               ; preds = %25, %19
  %spec.store.select2 = phi ptr [ %33, %25 ], [ %15, %19 ]
  %spec.store.select = phi ptr [ %31, %25 ], [ %12, %19 ]
  %41 = invoke fastcc noundef ptr @_ZN6icu_77L32getAllowedHourFormatsLangCountryEPKcS1_R10UErrorCode(ptr noundef nonnull %spec.store.select, ptr noundef nonnull %spec.store.select2, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %42 unwind label %51

42:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = invoke noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %44 unwind label %53

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  store i16 0, ptr %45, align 8, !tbaa !18
  %46 = load i32, ptr %2, align 4, !tbaa !13
  %47 = icmp slt i32 %46, 1
  %48 = icmp sgt i32 %43, 0
  %or.cond = and i1 %48, %47
  br i1 %or.cond, label %49, label %61

49:                                               ; preds = %44
  %bcmp = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.5, i64 4)
  %50 = icmp eq i32 %bcmp, 0
  br i1 %50, label %.sink.split, label %55

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %95

53:                                               ; preds = %42
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %94

55:                                               ; preds = %49
  %bcmp48 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.6, i64 4)
  %56 = icmp eq i32 %bcmp48, 0
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %55
  %bcmp49 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.7, i64 4)
  %58 = icmp eq i32 %bcmp49, 0
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %57
  %bcmp50 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %7, ptr noundef nonnull dereferenceable(4) @.str.8, i64 4)
  %60 = icmp eq i32 %bcmp50, 0
  br i1 %60, label %.sink.split, label %61

.sink.split:                                      ; preds = %59, %57, %55, %49
  %.sink = phi i16 [ 107, %49 ], [ 72, %55 ], [ 104, %57 ], [ 75, %59 ]
  store i16 %.sink, ptr %45, align 8, !tbaa !18
  br label %61

61:                                               ; preds = %.sink.split, %59, %44
  %62 = phi i16 [ 0, %44 ], [ 0, %59 ], [ %.sink, %.sink.split ]
  %63 = icmp eq ptr %41, null
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !13
  %65 = invoke noundef ptr @_ZN6icu_776Region11getInstanceEPKcR10UErrorCode(ptr noundef nonnull %spec.store.select2, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %66 unwind label %73

66:                                               ; preds = %64
  %67 = load i32, ptr %8, align 4, !tbaa !13
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.thread62, label %69

.thread62:                                        ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %87

69:                                               ; preds = %66
  %70 = invoke noundef ptr @_ZNK6icu_776Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112) %65)
          to label %71 unwind label %73

71:                                               ; preds = %69
  %72 = invoke fastcc noundef ptr @_ZN6icu_77L32getAllowedHourFormatsLangCountryEPKcS1_R10UErrorCode(ptr noundef nonnull %spec.store.select, ptr noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %75 unwind label %73

73:                                               ; preds = %71, %69, %64
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %94

75:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not56 = icmp eq ptr %72, null
  br i1 %.not56, label %87, label %..thread_crit_edge

..thread_crit_edge:                               ; preds = %75
  %.pre67 = load i16, ptr %45, align 8, !tbaa !18
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %61
  %76 = phi i16 [ %.pre67, %..thread_crit_edge ], [ %62, %61 ]
  %.03761 = phi ptr [ %72, %..thread_crit_edge ], [ %41, %61 ]
  %.not58 = icmp eq i16 %76, 0
  br i1 %.not58, label %.sink.split71, label %79

.sink.split71:                                    ; preds = %.thread
  %77 = load i32, ptr %.03761, align 4, !tbaa !12
  %78 = icmp ult i32 %77, 4
  %switch.cast = zext i32 %77 to i64
  %switch.shiftamt = shl nuw nsw i64 %switch.cast, 4
  %switch.downshift = lshr i64 30118144635306088, %switch.shiftamt
  %switch.masked = trunc i64 %switch.downshift to i16
  %.sink72 = select i1 %78, i16 %switch.masked, i16 72
  store i16 %.sink72, ptr %45, align 8, !tbaa !18
  br label %79

79:                                               ; preds = %.sink.split71, %.thread
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4764
  br label %81

81:                                               ; preds = %82, %79
  %indvars.iv = phi i64 [ %indvars.iv.next, %82 ], [ 0, %79 ]
  %exitcond.not = icmp eq i64 %indvars.iv, 7
  br i1 %exitcond.not, label %.loopexit, label %82

82:                                               ; preds = %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = getelementptr inbounds nuw [4 x i8], ptr %.03761, i64 %indvars.iv.next
  %84 = load i32, ptr %83, align 4, !tbaa !12
  %85 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv
  store i32 %84, ptr %85, align 4, !tbaa !12
  %86 = icmp eq i32 %84, -1
  br i1 %86, label %.loopexit, label %81, !llvm.loop !101

87:                                               ; preds = %.thread62, %75
  %88 = load i16, ptr %45, align 8, !tbaa !18
  %.not57 = icmp eq i16 %88, 0
  br i1 %.not57, label %89, label %90

89:                                               ; preds = %87
  store i16 72, ptr %45, align 8, !tbaa !18
  br label %90

90:                                               ; preds = %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 4764
  store i32 1, ptr %91, align 4, !tbaa !12
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 4768
  store i32 -1, ptr %92, align 8, !tbaa !12
  br label %.loopexit

.loopexit:                                        ; preds = %81, %82, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %3, %.loopexit
  ret void

94:                                               ; preds = %73, %53
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %95

95:                                               ; preds = %51, %94, %38, %36
  %.pn.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %.pn, %94 ], [ %52, %51 ]
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #35
  br label %96

96:                                               ; preds = %95, %34
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %95 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_hashChars_77(ptr) #8

declare signext i8 @uhash_compareChars_77(ptr, ptr) #8

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @ures_getAllItemsWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !81
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
  tail call void @__clang_call_terminate(ptr %7) #37
  unreachable
}

declare void @_Z39ulocimp_getRegionForSupplementalData_77PKcbR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i1 noundef zeroext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare void @_ZN6icu_776Locale16addLikelySubtagsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZN6icu_77L32getAllowedHourFormatsLangCountryEPKcS1_R10UErrorCode(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca %"class.icu_77::StringPiece", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 0, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store i8 0, ptr %8, align 1, !tbaa !17
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef %0)
          to label %9 unwind label %29

9:                                                ; preds = %3
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit unwind label %29

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit: ; preds = %9
  %14 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, i8 noundef signext 95, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %15 unwind label %29

15:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %1)
          to label %16 unwind label %29

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef %17, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13 unwind label %29

_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13: ; preds = %16
  %21 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8, !tbaa !78
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = invoke ptr @uhash_get_77(ptr noundef %21, ptr noundef %22)
          to label %24 unwind label %31

24:                                               ; preds = %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13
  %25 = icmp eq ptr %23, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8, !tbaa !78
  %28 = invoke ptr @uhash_get_77(ptr noundef %27, ptr noundef %1)
          to label %33 unwind label %31

29:                                               ; preds = %16, %9, %15, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

31:                                               ; preds = %26, %_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode.exit13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %34

33:                                               ; preds = %26, %24
  %.0 = phi ptr [ %23, %24 ], [ %28, %26 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0

34:                                               ; preds = %31, %29
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %30, %29 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZN6icu_776Region11getInstanceEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Region13getRegionCodeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 0, 4) i32 @_ZNK6icu_7724DateTimePatternGenerator19getDefaultHourCycleER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) local_unnamed_addr #14 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %13

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4760
  %7 = load i16, ptr %6, align 8, !tbaa !18
  switch i16 %7, label %12 [
    i16 0, label %8
    i16 75, label %13
    i16 104, label %9
    i16 72, label %10
    i16 107, label %11
  ]

8:                                                ; preds = %5
  store i32 16, ptr %1, align 4, !tbaa !13
  br label %13

9:                                                ; preds = %5
  br label %13

10:                                               ; preds = %5
  br label %13

11:                                               ; preds = %5
  br label %13

12:                                               ; preds = %5
  tail call void @abort() #37
  unreachable

13:                                               ; preds = %5, %2, %11, %10, %9, %8
  %.0 = phi i32 [ 3, %11 ], [ 2, %8 ], [ 2, %2 ], [ 1, %9 ], [ 2, %10 ], [ 0, %5 ]
  ret i32 %.0
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator11getSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FormatParser", align 8
  %6 = alloca %"class.icu_77::DateTimeMatcher", align 8
  %7 = alloca %"class.icu_77::PtnSkeleton", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7712FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %8 unwind label %12

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %9 unwind label %14

9:                                                ; preds = %8
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %10 unwind label %16

10:                                               ; preds = %9
  invoke void @_ZNK6icu_7711PtnSkeleton11getSkeletonEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %19

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %10, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #35
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #35
  br label %19

19:                                               ; preds = %18, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef initializes((3208, 3212)) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(137) initializes((8, 137)) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false), !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(65) %10, i8 0, i64 65, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 3208
  store i32 0, ptr %13, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %15

15:                                               ; preds = %21, %4
  %.0.i = phi i32 [ 0, %4 ], [ %29, %21 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(3216) %2, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0.i, ptr noundef nonnull %5)
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %_ZN6icu_7712FormatParser3setERKNS_13UnicodeStringE.exit

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load i32, ptr %5, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0.i, i32 noundef %22)
  %23 = load i32, ptr %13, align 8, !tbaa !102
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %13, align 8, !tbaa !102
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds [64 x i8], ptr %14, i64 %25
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load i32, ptr %5, align 4, !tbaa !12
  %29 = add nsw i32 %28, %.0.i
  %30 = load i32, ptr %13, align 8, !tbaa !102
  %31 = icmp slt i32 %30, 50
  br i1 %31, label %15, label %_ZN6icu_7712FormatParser3setERKNS_13UnicodeStringE.exit.thread, !llvm.loop !105

_ZN6icu_7712FormatParser3setERKNS_13UnicodeStringE.exit.thread: ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %.lr.ph

_ZN6icu_7712FormatParser3setERKNS_13UnicodeStringE.exit: ; preds = %15
  %.pre = load i32, ptr %13, align 8, !tbaa !102
  %32 = icmp sgt i32 %.pre, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %7, align 4, !tbaa !12
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN6icu_7712FormatParser3setERKNS_13UnicodeStringE.exit.thread, %_ZN6icu_7712FormatParser3setERKNS_13UnicodeStringE.exit
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %36

36:                                               ; preds = %.lr.ph, %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread
  %storemerge5793 = phi i32 [ 0, %.lr.ph ], [ %105, %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread ]
  %37 = sext i32 %storemerge5793 to i64
  %38 = getelementptr inbounds [64 x i8], ptr %14, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i16, ptr %39, align 8, !tbaa !17
  %41 = icmp slt i16 %40, 0
  %42 = ashr i16 %40, 5
  %43 = sext i16 %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = select i1 %41, i32 %45, i32 %43
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit

_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit: ; preds = %36
  %47 = and i16 %40, 2
  %.not.i.i.i.i = icmp eq i16 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = select i1 %.not.i.i.i.i, ptr %50, ptr %48
  %52 = load i16, ptr %51, align 2, !tbaa !79
  %.not77 = icmp eq i16 %52, 39
  br i1 %.not77, label %53, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i

53:                                               ; preds = %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  store i16 2, ptr %35, align 8, !tbaa !17
  invoke void @_ZN6icu_7712FormatParser15getQuoteLiteralERNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(3216) %2, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %7)
          to label %54 unwind label %55

54:                                               ; preds = %53
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre110 = load i32, ptr %7, align 4, !tbaa !12
  br label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %56

_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i:     ; preds = %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit
  %.not3043.i.i = icmp sgt i32 %46, 1
  br i1 %.not3043.i.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.lr.ph.i.i, label %.critedge.outer.i.i.preheader

.critedge.outer.i.i.preheader:                    ; preds = %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i
  br label %.critedge.outer.i.i

_ZNK6icu_7713UnicodeString6charAtEi.exit38.lr.ph.i.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i
  %wide.trip.count.i.i = zext nneg i32 %46 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i

57:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.critedge.outer.i.i.preheader, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i, !llvm.loop !106

_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i:   ; preds = %57, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.lr.ph.i.i ], [ %indvars.iv.next.i.i, %57 ]
  %58 = getelementptr inbounds nuw [2 x i8], ptr %51, i64 %indvars.iv.i.i
  %59 = load i16, ptr %58, align 2, !tbaa !79
  %.not.i.i = icmp eq i16 %52, %59
  br i1 %.not.i.i, label %57, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %.critedge.i.i
  %indvars.iv56.i.i = phi i64 [ %72, %.lr.ph.preheader.i.i ], [ %indvars.iv.next57.i.i, %.critedge.i.i ]
  %.in.i.i = getelementptr inbounds [16 x i8], ptr @_ZN6icu_77L7dtTypesE, i64 %indvars.iv56.i.i
  %60 = load i16, ptr %.in.i.i, align 16, !tbaa !107
  %.not33.i.i = icmp eq i16 %60, %52
  br i1 %.not33.i.i, label %62, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, 1
  %61 = and i64 %indvars.iv.next57.i.i, 4294967295
  %exitcond59.i.i = icmp eq i64 %61, 86
  br i1 %exitcond59.i.i, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread, label %.lr.ph.i.i, !llvm.loop !111

62:                                               ; preds = %.lr.ph.i.i
  %63 = trunc nsw i64 %indvars.iv56.i.i to i32
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x i8], ptr @_ZN6icu_77L7dtTypesE, i64 %65
  %67 = load i16, ptr %66, align 16, !tbaa !107
  %.not34.i.i = icmp eq i16 %52, %67
  br i1 %.not34.i.i, label %68, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 10
  %70 = load i16, ptr %69, align 2, !tbaa !112
  %71 = sext i16 %70 to i32
  %.not35.i.i = icmp slt i32 %46, %71
  br i1 %.not35.i.i, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit, label %.critedge.outer.i.i, !llvm.loop !111

.critedge.outer.i.i:                              ; preds = %.critedge.outer.i.i.preheader, %68
  %.024.ph.i.i = phi i32 [ %64, %68 ], [ 0, %.critedge.outer.i.i.preheader ]
  %.not3145.i.i = icmp eq i32 %.024.ph.i.i, 86
  br i1 %.not3145.i.i, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.outer.i.i
  %72 = sext i32 %.024.ph.i.i to i64
  br label %.lr.ph.i.i

_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit: ; preds = %62, %68
  %73 = icmp slt i64 %indvars.iv56.i.i, 0
  br i1 %73, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread, label %_ZN6icu_7714SkeletonFields8populateEiRKNS_13UnicodeStringE.exit

_ZN6icu_7714SkeletonFields8populateEiRKNS_13UnicodeStringE.exit: ; preds = %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit
  %74 = and i64 %indvars.iv56.i.i, 4294967295
  %75 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_77L7dtTypesE, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !113
  %78 = trunc i16 %52 to i8
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds i8, ptr %10, i64 %79
  store i8 %78, ptr %80, align 1, !tbaa !17
  %81 = trunc i32 %46 to i8
  %82 = getelementptr inbounds i8, ptr %33, i64 %79
  store i8 %81, ptr %82, align 1, !tbaa !17
  %83 = load i16, ptr %75, align 16, !tbaa !107
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 10
  %85 = load i16, ptr %84, align 2, !tbaa !112
  %86 = trunc i16 %83 to i8
  %87 = getelementptr inbounds i8, ptr %11, i64 %79
  store i8 %86, ptr %87, align 1, !tbaa !17
  %88 = trunc i16 %85 to i8
  %89 = getelementptr inbounds i8, ptr %34, i64 %79
  store i8 %88, ptr %89, align 1, !tbaa !17
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %91 = load i16, ptr %90, align 8, !tbaa !114
  %92 = icmp sgt i16 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %_ZN6icu_7714SkeletonFields8populateEiRKNS_13UnicodeStringE.exit
  %94 = load i16, ptr %39, align 8, !tbaa !17
  %95 = icmp slt i16 %94, 0
  %96 = ashr i16 %94, 5
  %97 = load i32, ptr %44, align 4
  %98 = trunc i32 %97 to i16
  %99 = select i1 %95, i16 %98, i16 %96
  %100 = add i16 %99, %91
  br label %101

101:                                              ; preds = %93, %_ZN6icu_7714SkeletonFields8populateEiRKNS_13UnicodeStringE.exit
  %.0 = phi i16 [ %100, %93 ], [ %91, %_ZN6icu_7714SkeletonFields8populateEiRKNS_13UnicodeStringE.exit ]
  %102 = sext i16 %.0 to i32
  %103 = getelementptr inbounds [4 x i8], ptr %9, i64 %79
  store i32 %102, ptr %103, align 4, !tbaa !12
  br label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread

_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i, %.critedge.outer.i.i, %.critedge.i.i, %36, %101, %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit, %54
  %104 = phi i32 [ %storemerge5793, %.critedge.outer.i.i ], [ %storemerge5793, %.critedge.i.i ], [ %.pre110, %54 ], [ %storemerge5793, %36 ], [ %storemerge5793, %101 ], [ %storemerge5793, %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit ], [ %storemerge5793, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i ]
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !12
  %106 = load i32, ptr %13, align 8, !tbaa !102
  %107 = icmp slt i32 %105, %106
  br i1 %107, label %36, label %._crit_edge, !llvm.loop !115

._crit_edge:                                      ; preds = %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread, %_ZN6icu_7712FormatParser3setERKNS_13UnicodeStringE.exit
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %109 = load i8, ptr %108, align 4, !tbaa !17
  %.not = icmp eq i8 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 102
  %111 = load i8, ptr %110, align 2
  %.not73 = icmp eq i8 %111, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not73
  br i1 %or.cond, label %119, label %112

112:                                              ; preds = %._crit_edge
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 101
  %114 = load i8, ptr %113, align 1, !tbaa !17
  %.not74 = icmp eq i8 %114, 0
  br i1 %.not74, label %.preheader79.preheader, label %119

.preheader79.preheader:                           ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 85
  store i8 115, ptr %115, align 1, !tbaa !17
  store i8 1, ptr %113, align 1, !tbaa !17
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 117
  store i8 115, ptr %116, align 1, !tbaa !17
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 133
  store i8 1, ptr %117, align 1, !tbaa !17
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 257, ptr %118, align 4, !tbaa !12
  br label %119

119:                                              ; preds = %.preheader79.preheader, %112, %._crit_edge
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 99
  %121 = load i8, ptr %120, align 1, !tbaa !17
  %.not75 = icmp eq i8 %121, 0
  br i1 %.not75, label %138, label %122

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 83
  %124 = load i8, ptr %123, align 1, !tbaa !17
  switch i8 %124, label %132 [
    i8 104, label %125
    i8 75, label %125
  ]

125:                                              ; preds = %122, %122
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 98
  %127 = load i8, ptr %126, align 2, !tbaa !17
  %.not76 = icmp eq i8 %127, 0
  br i1 %.not76, label %.preheader.preheader, label %138

.preheader.preheader:                             ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i8 97, ptr %128, align 2, !tbaa !17
  store i8 1, ptr %126, align 2, !tbaa !17
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 97, ptr %129, align 2, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 130
  store i8 1, ptr %130, align 2, !tbaa !17
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 -259, ptr %131, align 8, !tbaa !12
  store i8 1, ptr %12, align 8, !tbaa !42
  br label %138

132:                                              ; preds = %122
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 82
  store i8 0, ptr %133, align 2, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 98
  store i8 0, ptr %134, align 2, !tbaa !17
  %135 = getelementptr inbounds nuw i8, ptr %3, i64 114
  store i8 0, ptr %135, align 2, !tbaa !17
  %136 = getelementptr inbounds nuw i8, ptr %3, i64 130
  store i8 0, ptr %136, align 2, !tbaa !17
  %137 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 0, ptr %137, align 8, !tbaa !12
  br label %138

138:                                              ; preds = %132, %.preheader.preheader, %125, %119
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %139, ptr noundef nonnull readonly align 8 dereferenceable(64) %9, i64 64, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 16, i1 false)
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %141, ptr noundef nonnull readonly align 8 dereferenceable(16) %142, i64 16, i1 false)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 16, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef nonnull readonly align 8 dereferenceable(16) %145, i64 16, i1 false)
  %146 = load i8, ptr %12, align 8, !tbaa !42
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %146, ptr %147, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PtnSkeleton11getSkeletonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br label %7

7:                                                ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i8 %12, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i

.lr.ph.i.i:                                       ; preds = %7, %.noexc
  %.08.i.i = phi i32 [ %16, %.noexc ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %10, ptr %3, align 2, !tbaa !79
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = add nuw nsw i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, %13
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i: ; preds = %.noexc, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit, label %7, !llvm.loop !117

_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i8, ptr %19, align 8, !tbaa !42
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString6removeEii.exit, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %4, align 8, !tbaa !17
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 97, i32 noundef 0, i32 noundef %28)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %33

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %21
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %_ZN6icu_7713UnicodeString6removeEii.exit

31:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %29, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %33

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %31, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %31, %18, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  ret void

35:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator17staticGetSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FormatParser", align 8
  %5 = alloca %"class.icu_77::DateTimeMatcher", align 8
  %6 = alloca %"class.icu_77::PtnSkeleton", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7712FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %7 unwind label %11

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZNK6icu_7711PtnSkeleton11getSkeletonEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #35
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #35
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator15getBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::FormatParser", align 8
  %6 = alloca %"class.icu_77::DateTimeMatcher", align 8
  %7 = alloca %"class.icu_77::PtnSkeleton", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7712FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %8 unwind label %12

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %9 unwind label %14

9:                                                ; preds = %8
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %10 unwind label %16

10:                                               ; preds = %9
  invoke void @_ZNK6icu_7711PtnSkeleton15getBaseSkeletonEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %11 unwind label %16

11:                                               ; preds = %10
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

12:                                               ; preds = %4
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %19

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %10, %9
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #35
  br label %18

18:                                               ; preds = %16, %14
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #35
  br label %19

19:                                               ; preds = %18, %12
  %.pn.pn = phi { ptr, i32 } [ %.pn, %18 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7711PtnSkeleton15getBaseSkeletonEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %7

7:                                                ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i ]
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i32
  %14 = icmp sgt i8 %12, 0
  br i1 %14, label %.lr.ph.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i

.lr.ph.i.i:                                       ; preds = %7, %.noexc
  %.08.i.i = phi i32 [ %16, %.noexc ], [ 0, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %10, ptr %3, align 2, !tbaa !79
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = add nuw nsw i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %16, %13
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i: ; preds = %.noexc, %7
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit, label %7, !llvm.loop !117

_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %20 = load i8, ptr %19, align 8, !tbaa !42
  %.not = icmp eq i8 %20, 0
  br i1 %.not, label %_ZN6icu_7713UnicodeString6removeEii.exit, label %21

21:                                               ; preds = %18
  %22 = load i16, ptr %4, align 8, !tbaa !17
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %29 = invoke noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext 97, i32 noundef 0, i32 noundef %28)
          to label %_ZNK6icu_7713UnicodeString7indexOfEDs.exit unwind label %33

_ZNK6icu_7713UnicodeString7indexOfEDs.exit:       ; preds = %21
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %_ZN6icu_7713UnicodeString6removeEii.exit

31:                                               ; preds = %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  %32 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %29, i32 noundef 1, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %_ZN6icu_7713UnicodeString6removeEii.exit unwind label %33

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %35

.loopexit.split-lp:                               ; preds = %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %35

33:                                               ; preds = %31, %21
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %35

_ZN6icu_7713UnicodeString6removeEii.exit:         ; preds = %31, %18, %_ZNK6icu_7713UnicodeString7indexOfEDs.exit
  ret void

35:                                               ; preds = %.loopexit, %.loopexit.split-lp, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #35
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator21staticGetBaseSkeletonERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readnone align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::FormatParser", align 8
  %5 = alloca %"class.icu_77::DateTimeMatcher", align 8
  %6 = alloca %"class.icu_77::PtnSkeleton", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7712FormatParserC1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5)
          to label %7 unwind label %11

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %8 unwind label %13

8:                                                ; preds = %7
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %9 unwind label %15

9:                                                ; preds = %8
  invoke void @_ZNK6icu_7711PtnSkeleton15getBaseSkeletonEv(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %10 unwind label %15

10:                                               ; preds = %9
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %18

13:                                               ; preds = %7
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %9, %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #35
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %5) #35
  br label %18

18:                                               ; preds = %17, %11
  %.pn.pn = phi { ptr, i32 } [ %.pn, %17 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_776Locale11getBaseNameEv(ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator20getCalendarTypeToUseERKNS_6LocaleERNS_10CharStringER10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(217) %1, ptr noundef nonnull align 8 dereferenceable(60) initializes((56, 60)) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca [258 x i8], align 16
  %7 = alloca %"class.icu_77::CharString", align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 0, ptr %8, align 8, !tbaa !84
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  store i8 0, ptr %9, align 1, !tbaa !17
  %10 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull @.str.10, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %11 = load i32, ptr %3, align 4, !tbaa !13
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %28, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !97
  %16 = call i32 @ures_getFunctionalEquivalent_77(ptr noundef nonnull %6, i32 noundef 258, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.11, ptr noundef %15, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull %5)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 257
  store i8 0, ptr %17, align 1, !tbaa !17
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::CharString") align 8 %7, ptr noundef nonnull %6, i64 8, ptr nonnull @.str.11, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %21 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 8 dereferenceable(60) %7) #35
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi i32 [ %.pre, %20 ], [ %18, %13 ]
  %24 = icmp sgt i32 %23, 0
  %25 = icmp ne i32 %23, 2
  %or.cond = and i1 %24, %25
  br i1 %or.cond, label %26, label %27

26:                                               ; preds = %22
  store i32 %23, ptr %3, align 4, !tbaa !13
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %27, %4
  ret void
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ures_getType_77(ptr noundef) local_unnamed_addr #8

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #8

declare ptr @ures_getByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_7724DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, i8 noundef signext %3, ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::PtnSkeleton", align 8
  %11 = alloca %"class.icu_77::DateTimeMatcher", align 8
  %12 = alloca i8, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %17, label %16

16:                                               ; preds = %6
  store i32 %14, ptr %5, align 4, !tbaa !13
  br label %128

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10)
          to label %19 unwind label %41

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %11)
          to label %20 unwind label %43

20:                                               ; preds = %19
  %21 = icmp eq ptr %2, null
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  br i1 %21, label %24, label %45

24:                                               ; preds = %20
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(137) %10)
          to label %25 unwind label %.loopexit.split-lp.loopexit.split-lp

25:                                               ; preds = %24
  %26 = load i16, ptr %18, align 8, !tbaa !17
  %27 = and i16 %26, 1
  %.not.i.i = icmp eq i16 %27, 0
  %28 = and i16 %26, 30
  %storemerge.i.i = select i1 %.not.i.i, i16 %28, i16 2
  store i16 %storemerge.i.i, ptr %18, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %31

31:                                               ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i, %25
  %indvars.iv.i.i = phi i64 [ 0, %25 ], [ %indvars.iv.next.i.i, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 %indvars.iv.i.i
  %33 = load i8, ptr %32, align 1, !tbaa !17
  %34 = sext i8 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i.i
  %36 = load i8, ptr %35, align 1, !tbaa !17
  %37 = sext i8 %36 to i32
  %38 = icmp sgt i8 %36, 0
  br i1 %38, label %.lr.ph.i.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %31, %.noexc
  %.08.i.i.i = phi i32 [ %40, %.noexc ], [ 0, %31 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %34, ptr %8, align 2, !tbaa !79
  %39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %40 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %40, %37
  br i1 %exitcond.not.i.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i: ; preds = %.noexc, %31
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZN6icu_7715DateTimeMatcher14getBasePatternERNS_13UnicodeStringE.exit, label %31, !llvm.loop !117

41:                                               ; preds = %17
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %127

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %126

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i57
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %45, %24
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

45:                                               ; preds = %20
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %11, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(137) %10)
          to label %46 unwind label %.loopexit.split-lp.loopexit.split-lp

46:                                               ; preds = %45
  %47 = load i16, ptr %18, align 8, !tbaa !17
  %48 = and i16 %47, 1
  %.not.i.i51 = icmp eq i16 %48, 0
  %49 = and i16 %47, 30
  %storemerge.i.i52 = select i1 %.not.i.i51, i16 %49, i16 2
  store i16 %storemerge.i.i52, ptr %18, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 128
  br label %52

52:                                               ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i54, %46
  %indvars.iv.i.i53 = phi i64 [ 0, %46 ], [ %indvars.iv.next.i.i55, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i54 ]
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 %indvars.iv.i.i53
  %54 = load i8, ptr %53, align 1, !tbaa !17
  %55 = sext i8 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %indvars.iv.i.i53
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = sext i8 %57 to i32
  %59 = icmp sgt i8 %57, 0
  br i1 %59, label %.lr.ph.i.i.i57, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i54

.lr.ph.i.i.i57:                                   ; preds = %52, %.noexc60
  %.08.i.i.i58 = phi i32 [ %61, %.noexc60 ], [ 0, %52 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %55, ptr %7, align 2, !tbaa !79
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %.noexc60 unwind label %.loopexit.split-lp.loopexit

.noexc60:                                         ; preds = %.lr.ph.i.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %61 = add nuw nsw i32 %.08.i.i.i58, 1
  %exitcond.not.i.i.i59 = icmp eq i32 %61, %58
  br i1 %exitcond.not.i.i.i59, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i54, label %.lr.ph.i.i.i57, !llvm.loop !116

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i54: ; preds = %.noexc60, %52
  %indvars.iv.next.i.i55 = add nuw nsw i64 %indvars.iv.i.i53, 1
  %exitcond.not.i.i56 = icmp eq i64 %indvars.iv.next.i.i55, 16
  br i1 %exitcond.not.i.i56, label %_ZN6icu_7715DateTimeMatcher14getBasePatternERNS_13UnicodeStringE.exit, label %52, !llvm.loop !117

_ZN6icu_7715DateTimeMatcher14getBasePatternERNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i54, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = invoke noundef ptr @_ZNK6icu_7710PatternMap25getPatternFromBasePatternERKNS_13UnicodeStringERa(ptr noundef nonnull align 8 dereferenceable(425) %63, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %65 unwind label %72

65:                                               ; preds = %_ZN6icu_7715DateTimeMatcher14getBasePatternERNS_13UnicodeStringE.exit
  %.not40 = icmp eq ptr %64, null
  br i1 %.not40, label %74, label %66

66:                                               ; preds = %65
  %67 = load i8, ptr %12, align 1, !tbaa !17
  %.not41 = icmp ne i8 %67, 0
  %68 = icmp ne i8 %3, 0
  %or.cond = or i1 %21, %68
  %or.cond50 = and i1 %or.cond, %.not41
  br i1 %or.cond50, label %74, label %69

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %64)
          to label %71 unwind label %72

71:                                               ; preds = %69
  %.not42 = icmp eq i8 %3, 0
  br i1 %.not42, label %124, label %74

72:                                               ; preds = %69, %_ZN6icu_7715DateTimeMatcher14getBasePatternERNS_13UnicodeStringE.exit
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %125

74:                                               ; preds = %66, %71, %65
  %.0 = phi i32 [ 0, %66 ], [ 1, %71 ], [ 0, %65 ]
  %75 = load ptr, ptr %62, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 120
  br label %79

78:                                               ; preds = %79
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i62 = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i62, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread, label %79, !llvm.loop !118

79:                                               ; preds = %78, %74
  %indvars.iv.i.i.i = phi i64 [ 0, %74 ], [ %indvars.iv.next.i.i.i, %78 ]
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i.i.i
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %81, 0
  br i1 %.not.i.i.i, label %78, label %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i

_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i:  ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 %indvars.iv.i.i.i
  %83 = load i8, ptr %82, align 1, !tbaa !17
  %84 = sext i8 %83 to i16
  %85 = add nsw i16 %84, -65
  %or.cond.i.i = icmp ult i16 %85, 26
  br i1 %or.cond.i.i, label %86, label %92

86:                                               ; preds = %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i
  %87 = zext nneg i16 %84 to i64
  %88 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %89 = add nuw nsw i64 %87, 4294967231
  %90 = and i64 %89, 4294967295
  %91 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %90
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i

92:                                               ; preds = %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i
  %93 = add nsw i16 %84, -97
  %or.cond5.i.i = icmp ult i16 %93, 26
  br i1 %or.cond5.i.i, label %94, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread

94:                                               ; preds = %92
  %95 = zext nneg i16 %84 to i64
  %96 = getelementptr [8 x i8], ptr %75, i64 %95
  %97 = getelementptr i8, ptr %96, i64 -560
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i

_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i:      ; preds = %94, %86
  %.0.in.i.i = phi ptr [ %91, %86 ], [ %97, %94 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !53
  %98 = icmp eq ptr %.0.i.i, null
  br i1 %98, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 88
  br label %.preheader.split.i

.preheader.split.i:                               ; preds = %.preheader.i, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i
  %.021.i = phi ptr [ %114, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i ], [ %.0.i.i, %.preheader.i ]
  %101 = getelementptr inbounds nuw i8, ptr %.021.i, i64 72
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(32) %103, ptr noundef nonnull readonly align 1 dereferenceable(32) %99, i64 16)
  %104 = icmp eq i32 %bcmp.i.i, 0
  br i1 %104, label %105, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i

105:                                              ; preds = %.preheader.split.i
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 88
  %bcmp3.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %106, ptr noundef nonnull readonly dereferenceable(16) %100, i64 16)
  %107 = icmp eq i32 %bcmp3.i.i, 0
  br i1 %107, label %108, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %.021.i, i64 144
  %110 = load i8, ptr %109, align 8, !tbaa !58
  %111 = getelementptr inbounds nuw i8, ptr %.021.i, i64 80
  %112 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %111)
          to label %115 unwind label %117

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i: ; preds = %105, %.preheader.split.i
  %113 = getelementptr inbounds nuw i8, ptr %.021.i, i64 152
  %114 = load ptr, ptr %113, align 8, !tbaa !63
  %.not27.i = icmp eq ptr %114, null
  br i1 %.not27.i, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread, label %.preheader.split.i, !llvm.loop !119

115:                                              ; preds = %108
  %.not26.i = icmp ne i8 %110, 0
  %.not44 = icmp eq i8 %3, 0
  %116 = icmp ne ptr %2, null
  %or.cond3 = select i1 %116, i1 %.not26.i, i1 false
  %or.cond95 = select i1 %.not44, i1 true, i1 %or.cond3
  br i1 %or.cond95, label %124, label %._ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread_crit_edge

._ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread_crit_edge: ; preds = %115
  %.pre = load ptr, ptr %62, align 8, !tbaa !34
  br label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread

117:                                              ; preds = %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread, %108
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %125

_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread: ; preds = %78, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i, %._ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread_crit_edge, %92, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i
  %119 = phi ptr [ %.pre, %._ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread_crit_edge ], [ %75, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i ], [ %75, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i ], [ %75, %92 ], [ %75, %78 ]
  %.1 = phi i32 [ 2, %._ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread_crit_edge ], [ %.0, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i ], [ %.0, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i ], [ %.0, %92 ], [ %.0, %78 ]
  %120 = icmp ne ptr %2, null
  %121 = zext i1 %120 to i8
  invoke void @_ZN6icu_7710PatternMap3addERKNS_13UnicodeStringERKNS_11PtnSkeletonES3_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(425) %119, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(137) %10, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %121, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %122 unwind label %117

122:                                              ; preds = %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit.thread
  %123 = load i32, ptr %5, align 4, !tbaa !13
  %.inv = icmp sgt i32 %123, 0
  %..1 = select i1 %.inv, i32 %.1, i32 0
  br label %124

124:                                              ; preds = %115, %122, %71
  %.135 = phi i32 [ 1, %71 ], [ 2, %115 ], [ %..1, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %128

125:                                              ; preds = %117, %72
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %125 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit69, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp70, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %11) #35
  br label %126

126:                                              ; preds = %.loopexit.split-lp, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.loopexit.split-lp ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %10) #35
  br label %127

127:                                              ; preds = %126, %41
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %126 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn.pn.pn

128:                                              ; preds = %124, %16
  %.034 = phi i32 [ 0, %16 ], [ %.135, %124 ]
  ret i32 %.034
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator9hackTimesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 3208
  store i32 0, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  br label %16

16:                                               ; preds = %.noexc49, %3
  %.0.i = phi i32 [ 0, %3 ], [ %30, %.noexc49 ]
  %17 = load ptr, ptr %13, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(3216) %13, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0.i, ptr noundef nonnull %4)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %33

22:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %23 = load i32, ptr %4, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0.i, i32 noundef %23)
          to label %.noexc49 unwind label %45

.noexc49:                                         ; preds = %22
  %24 = load i32, ptr %14, align 8, !tbaa !102
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %14, align 8, !tbaa !102
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [64 x i8], ptr %15, i64 %26
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(64) %5) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load i32, ptr %4, align 4, !tbaa !12
  %30 = add nsw i32 %29, %.0.i
  %31 = load i32, ptr %14, align 8, !tbaa !102
  %32 = icmp slt i32 %31, 50
  br i1 %32, label %16, label %33, !llvm.loop !105

33:                                               ; preds = %.noexc, %.noexc49
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %34, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %12, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 3208
  %37 = load i32, ptr %36, align 8, !tbaa !102
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 10
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 12
  br label %47

45:                                               ; preds = %22, %16
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %134

47:                                               ; preds = %.lr.ph, %125
  %48 = phi ptr [ %35, %.lr.ph ], [ %128, %125 ]
  %.03285 = phi i8 [ 0, %.lr.ph ], [ %.436.ph, %125 ]
  %storemerge84 = phi i32 [ 0, %.lr.ph ], [ %127, %125 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = sext i32 %storemerge84 to i64
  %51 = getelementptr inbounds [64 x i8], ptr %49, i64 %50
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %51)
          to label %52 unwind label %74

52:                                               ; preds = %47
  %53 = load i16, ptr %39, align 8, !tbaa !17
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %40, align 4
  %58 = select i1 %54, i32 %57, i32 %56
  %.not.i = icmp eq i32 %58, 0
  br i1 %.not.i, label %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit, label %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit

_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit: ; preds = %52
  %59 = and i16 %53, 2
  %.not.i.i.i.i = icmp eq i16 %59, 0
  %60 = load ptr, ptr %42, align 8
  %61 = select i1 %.not.i.i.i.i, ptr %60, ptr %41
  %62 = load i16, ptr %61, align 2, !tbaa !79
  %.not = icmp eq i16 %62, 39
  br i1 %.not, label %63, label %80

63:                                               ; preds = %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit
  %.not43 = icmp eq i8 %.03285, 0
  br i1 %.not43, label %125, label %64

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  store i16 2, ptr %43, align 8, !tbaa !17
  %65 = load ptr, ptr %12, align 8, !tbaa !31
  invoke void @_ZN6icu_7712FormatParser15getQuoteLiteralERNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(3216) %65, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8)
          to label %66 unwind label %78

66:                                               ; preds = %64
  %67 = load i16, ptr %43, align 8, !tbaa !17
  %68 = icmp slt i16 %67, 0
  %69 = ashr i16 %67, 5
  %70 = sext i16 %69 to i32
  %71 = load i32, ptr %44, align 4
  %72 = select i1 %68, i32 %71, i32 %70
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %72)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %78

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %66
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %125

74:                                               ; preds = %47
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %133

76:                                               ; preds = %104
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %132

78:                                               ; preds = %66, %64
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %132

80:                                               ; preds = %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit
  %81 = icmp sgt i32 %58, 0
  br i1 %81, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i, label %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %80
  %82 = load ptr, ptr %12, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %wide.trip.count.i = zext nneg i32 %58 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %.thread.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %84 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %indvars.iv.i
  %85 = load i16, ptr %84, align 2, !tbaa !79
  switch i16 %85, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i [
    i16 92, label %.thread.i
    i16 58, label %.thread.i
    i16 45, label %.thread.i
    i16 44, label %.thread.i
    i16 39, label %.thread.i
    i16 34, label %.thread.i
    i16 32, label %.thread.i
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %86 = getelementptr inbounds nuw [64 x i8], ptr %83, i64 %indvars.iv.i
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i16, ptr %87, align 8, !tbaa !17
  %89 = icmp slt i16 %88, 0
  %90 = ashr i16 %88, 5
  %91 = sext i16 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = select i1 %89, i32 %93, i32 %91
  %.not.i52 = icmp eq i32 %94, 0
  br i1 %.not.i52, label %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit.thread, label %95

95:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %96 = and i16 %88, 2
  %.not.i.i.i39.i = icmp eq i16 %96, 0
  %97 = getelementptr inbounds nuw i8, ptr %86, i64 10
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %99 = load ptr, ptr %98, align 8
  %100 = select i1 %.not.i.i.i39.i, ptr %99, ptr %97
  %101 = load i16, ptr %100, align 2, !tbaa !79
  %102 = icmp eq i16 %101, 46
  br i1 %102, label %.thread.i, label %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit.thread

.thread.i:                                        ; preds = %95, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, !llvm.loop !120

_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit.thread: ; preds = %95, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %103 = icmp ne i8 %.03285, 0
  br label %106

_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit: ; preds = %.thread.i, %52, %80
  %.not74 = icmp eq i8 %.03285, 0
  br i1 %.not74, label %106, label %104

104:                                              ; preds = %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %58)
          to label %125 unwind label %76

106:                                              ; preds = %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit.thread, %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit
  %107 = phi i1 [ %103, %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit.thread ], [ false, %_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE.exit ]
  br i1 %.not.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %106
  %108 = and i16 %53, 2
  %.not.i.i.i = icmp eq i16 %108, 0
  %109 = load ptr, ptr %42, align 8
  %110 = select i1 %.not.i.i.i, ptr %109, ptr %41
  %111 = load i16, ptr %110, align 2, !tbaa !79
  switch i16 %111, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 109, label %112
    i16 115, label %114
  ]

112:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %58)
          to label %125 unwind label %.loopexit76

.loopexit76:                                      ; preds = %112
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %132

.loopexit.split-lp:                               ; preds = %115, %121
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %132

114:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  br i1 %107, label %115, label %_ZN6icu_7713UnicodeStringpLERKS0_.exit54

115:                                              ; preds = %114
  %116 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef 0, i32 noundef %58)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit58 unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeStringpLERKS0_.exit58:         ; preds = %115
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %118 = load i32, ptr %117, align 8, !tbaa !30
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit58
  store i32 %118, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7713UnicodeStringpLERKS0_.exit54

121:                                              ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit58
  %122 = invoke noundef i32 @_ZN6icu_7724DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull readonly align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef null, i8 noundef signext 0, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit54 unwind label %.loopexit.split-lp

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %106, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0.i.i65 = phi i16 [ %111, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %106 ]
  br i1 %107, label %_ZN6icu_7713UnicodeStringpLERKS0_.exit54, label %switch.early.test

switch.early.test:                                ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %123 = add i16 %.0.i.i65, -86
  %124 = call i16 @llvm.fshl.i16(i16 %123, i16 %123, i16 14)
  switch i16 %124, label %125 [
    i16 9, label %_ZN6icu_7713UnicodeStringpLERKS0_.exit54
    i16 8, label %_ZN6icu_7713UnicodeStringpLERKS0_.exit54
    i16 1, label %_ZN6icu_7713UnicodeStringpLERKS0_.exit54
    i16 0, label %_ZN6icu_7713UnicodeStringpLERKS0_.exit54
  ]

_ZN6icu_7713UnicodeStringpLERKS0_.exit54:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %switch.early.test, %switch.early.test, %switch.early.test, %switch.early.test, %114, %121, %120
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit

125:                                              ; preds = %104, %_ZN6icu_7713UnicodeStringpLERKS0_.exit, %63, %112, %switch.early.test
  %.436.ph = phi i8 [ 1, %112 ], [ 0, %switch.early.test ], [ 0, %63 ], [ 1, %_ZN6icu_7713UnicodeStringpLERKS0_.exit ], [ 1, %104 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %126 = load i32, ptr %8, align 4, !tbaa !12
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !12
  %128 = load ptr, ptr %12, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 3208
  %130 = load i32, ptr %129, align 8, !tbaa !102
  %131 = icmp slt i32 %127, %130
  br i1 %131, label %47, label %.loopexit, !llvm.loop !121

132:                                              ; preds = %.loopexit76, %.loopexit.split-lp, %78, %76
  %.pn.pn = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %lpad.loopexit, %.loopexit76 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  br label %133

133:                                              ; preds = %132, %74
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %132 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %134

.loopexit:                                        ; preds = %125, %33, %_ZN6icu_7713UnicodeStringpLERKS0_.exit54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

134:                                              ; preds = %133, %45
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %133 ], [ %46, %45 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FormatParser3setERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(3216) initializes((3208, 3212)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store i32 0, ptr %5, align 8, !tbaa !102
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %13, %2
  %.0 = phi i32 [ 0, %2 ], [ %21, %13 ]
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(3216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0, ptr noundef nonnull %3)
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load i32, ptr %3, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.0, i32 noundef %14)
  %15 = load i32, ptr %5, align 8, !tbaa !102
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %5, align 8, !tbaa !102
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [64 x i8], ptr %6, i64 %17
  %19 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = add nsw i32 %20, %.0
  %22 = load i32, ptr %5, align 8, !tbaa !102
  %23 = icmp slt i32 %22, 50
  br i1 %23, label %7, label %.critedge, !llvm.loop !105

.critedge:                                        ; preds = %7, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !17
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %10

10:                                               ; preds = %1
  %11 = and i16 %3, 2
  %.not.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %12
  %16 = load i16, ptr %15, align 2, !tbaa !79
  %17 = icmp eq i16 %16, 39
  %18 = zext i1 %17 to i8
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %1, %10
  %.0.i.i = phi i8 [ %18, %10 ], [ 0, %1 ]
  ret i8 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7712FormatParser15getQuoteLiteralERNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(3216) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = and i16 %6, 1
  %.not.i = icmp eq i16 %7, 0
  %8 = and i16 %6, 30
  %storemerge.i = select i1 %.not.i, i16 %8, i16 2
  store i16 %storemerge.i, ptr %5, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = sext i32 %4 to i64
  %11 = getelementptr inbounds [64 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %3
  %20 = and i16 %13, 2
  %.not.i.i.i = icmp eq i16 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = select i1 %.not.i.i.i, ptr %23, ptr %21
  %25 = load i16, ptr %24, align 2, !tbaa !79
  %26 = icmp eq i16 %25, 39
  br i1 %26, label %27, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

27:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %28 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0, i32 noundef %19)
  %29 = add nsw i32 %4, 1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %3, %27, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0 = phi i32 [ %29, %27 ], [ %4, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ %4, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  %31 = load i32, ptr %30, align 8, !tbaa !102
  %32 = icmp slt i32 %.0, %31
  br i1 %32, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %.backedge
  %33 = phi i32 [ %82, %.backedge ], [ %31, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %.136 = phi i32 [ %.1.be, %.backedge ], [ %.0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ]
  %34 = sext i32 %.136 to i64
  %35 = getelementptr inbounds [64 x i8], ptr %9, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !17
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %.not31 = icmp eq i32 %43, 0
  br i1 %.not31, label %_ZNK6icu_7713UnicodeString6charAtEi.exit24.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit24

_ZNK6icu_7713UnicodeString6charAtEi.exit24:       ; preds = %.lr.ph
  %44 = and i16 %37, 2
  %.not.i.i.i23 = icmp eq i16 %44, 0
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 10
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = select i1 %.not.i.i.i23, ptr %47, ptr %45
  %49 = load i16, ptr %48, align 2, !tbaa !79
  %50 = icmp eq i16 %49, 39
  br i1 %50, label %51, label %_ZNK6icu_7713UnicodeString6charAtEi.exit24.thread

51:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit24
  %52 = add nsw i32 %.136, 1
  %53 = icmp slt i32 %52, %33
  br i1 %53, label %54, label %_ZNK6icu_7713UnicodeString6charAtEi.exit27.thread

54:                                               ; preds = %51
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds [64 x i8], ptr %9, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i16, ptr %57, align 8, !tbaa !17
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %59, i32 %63, i32 %61
  %.not32 = icmp eq i32 %64, 0
  br i1 %.not32, label %_ZNK6icu_7713UnicodeString6charAtEi.exit27.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit27

_ZNK6icu_7713UnicodeString6charAtEi.exit27:       ; preds = %54
  %65 = and i16 %58, 2
  %.not.i.i.i26 = icmp eq i16 %65, 0
  %66 = getelementptr inbounds nuw i8, ptr %56, i64 10
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %68 = load ptr, ptr %67, align 8
  %69 = select i1 %.not.i.i.i26, ptr %68, ptr %66
  %70 = load i16, ptr %69, align 2, !tbaa !79
  %71 = icmp eq i16 %70, 39
  br i1 %71, label %72, label %_ZNK6icu_7713UnicodeString6charAtEi.exit27.thread

72:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit27
  %73 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef %43)
  %74 = add nsw i32 %.136, 2
  %75 = load i16, ptr %57, align 8, !tbaa !17
  %76 = icmp slt i16 %75, 0
  %77 = ashr i16 %75, 5
  %78 = sext i16 %77 to i32
  %79 = load i32, ptr %62, align 4
  %80 = select i1 %76, i32 %79, i32 %78
  %81 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %56, i32 noundef 0, i32 noundef %80)
  br label %.backedge

.backedge:                                        ; preds = %72, %_ZNK6icu_7713UnicodeString6charAtEi.exit24.thread
  %.1.be = phi i32 [ %74, %72 ], [ %86, %_ZNK6icu_7713UnicodeString6charAtEi.exit24.thread ]
  %82 = load i32, ptr %30, align 8, !tbaa !102
  %83 = icmp slt i32 %.1.be, %82
  br i1 %83, label %.lr.ph, label %.loopexit, !llvm.loop !122

_ZNK6icu_7713UnicodeString6charAtEi.exit27.thread: ; preds = %54, %_ZNK6icu_7713UnicodeString6charAtEi.exit27, %51
  %84 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef %43)
  br label %.loopexit

_ZNK6icu_7713UnicodeString6charAtEi.exit24.thread: ; preds = %.lr.ph, %_ZNK6icu_7713UnicodeString6charAtEi.exit24
  %85 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0, i32 noundef %43)
  %86 = add nsw i32 %.136, 1
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %_ZNK6icu_7713UnicodeString6charAtEi.exit27.thread
  %.134 = phi i32 [ %.136, %_ZNK6icu_7713UnicodeString6charAtEi.exit27.thread ], [ %.0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ %.1.be, %.backedge ]
  store i32 %.134, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7712FormatParser18isPatternSeparatorERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(3216) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, label %.thread48

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph:   ; preds = %2
  %12 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph, %.thread
  %indvars.iv = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph ], [ %indvars.iv.next, %.thread ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !79
  switch i16 %19, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread [
    i16 92, label %.thread
    i16 58, label %.thread
    i16 45, label %.thread
    i16 44, label %.thread
    i16 39, label %.thread
    i16 34, label %.thread
    i16 32, label %.thread
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %20 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %indvars.iv
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i16, ptr %21, align 8, !tbaa !17
  %23 = icmp slt i16 %22, 0
  %24 = ashr i16 %22, 5
  %25 = sext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = select i1 %23, i32 %27, i32 %25
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %.thread48, label %29

29:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %30 = and i16 %22, 2
  %.not.i.i.i39 = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 10
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = select i1 %.not.i.i.i39, ptr %33, ptr %31
  %35 = load i16, ptr %34, align 2, !tbaa !79
  %36 = icmp eq i16 %35, 46
  br i1 %36, label %.thread, label %.thread48

.thread:                                          ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %29
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread48, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, !llvm.loop !120

.thread48:                                        ; preds = %.thread, %29, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %2
  %37 = phi i8 [ 1, %2 ], [ 0, %29 ], [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ 1, %.thread ]
  ret i8 %37
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 3) i32 @_ZN6icu_7724DateTimePatternGenerator10addPatternERKNS_13UnicodeStringEaRS1_R10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %4, align 4, !tbaa !13
  br label %12

10:                                               ; preds = %5
  %11 = tail call noundef i32 @_ZN6icu_7724DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef null, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %12

12:                                               ; preds = %10, %9
  %.0 = phi i32 [ 0, %9 ], [ %11, %10 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @ures_getFunctionalEquivalent_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare void @_Z26ulocimp_getKeywordValue_77PKcSt17basic_string_viewIcSt11char_traitsIcEER10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::CharString") align 8, ptr noundef, i64, ptr, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator23consumeShortTimePatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZN6icu_7724DateTimePatternGenerator9hackTimesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #35
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #35
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

declare void @ures_getAllChildrenWithFallback_77(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSink13fillInMissingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %3 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @_ZN6icu_77L17UDATPG_ItemFormatE, ptr %3, align 8, !tbaa !90
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 noundef signext 1, ptr noundef nonnull %3, i32 noundef 14)
          to label %4 unwind label %8

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !90
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #35, !srcloc !89
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %11

7:                                                ; preds = %_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %3, align 8, !tbaa !90
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10) #35, !srcloc !89
  br label %23

11:                                               ; preds = %4, %_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit ]
  %12 = load ptr, ptr %6, align 8, !tbaa !123
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 264
  %14 = getelementptr inbounds nuw [64 x i8], ptr %13, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i16, ptr %15, align 8, !tbaa !17
  %17 = icmp ugt i16 %16, 31
  br i1 %17, label %_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit, label %18

18:                                               ; preds = %11
  %19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %18
  %20 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit unwind label %21

21:                                               ; preds = %.noexc, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #35
  br label %23

_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit: ; preds = %.noexc, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %7, label %11, !llvm.loop !126

23:                                               ; preds = %21, %8
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSink13fillInMissingEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = alloca i16, align 2
  %3 = alloca i16, align 2
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %9

8:                                                ; preds = %37
  ret void

9:                                                ; preds = %1, %37
  %indvars.iv26 = phi i64 [ 0, %1 ], [ %indvars.iv.next27, %37 ]
  %10 = load ptr, ptr %7, align 8, !tbaa !127
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1288
  %12 = getelementptr inbounds nuw [192 x i8], ptr %11, i64 %indvars.iv26
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i16, ptr %13, align 8, !tbaa !17
  %15 = icmp ugt i16 %14, 31
  br i1 %15, label %.preheader, label %16

.preheader:                                       ; preds = %35, %9
  br label %38

16:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 70, ptr %5, align 2, !tbaa !79
  %17 = load i16, ptr %13, align 8, !tbaa !17
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %25 = icmp samesign ult i64 %indvars.iv26, 10
  br i1 %25, label %26, label %30

26:                                               ; preds = %16
  %27 = trunc nuw nsw i64 %indvars.iv26 to i16
  %28 = or disjoint i16 %27, 48
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %28, ptr %4, align 2, !tbaa !79
  %29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %35

30:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 49, ptr %3, align 2, !tbaa !79
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %32 = trunc i64 %indvars.iv26 to i16
  %33 = add nuw nsw i16 %32, 38
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 %33, ptr %2, align 2, !tbaa !79
  %34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %2, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

35:                                               ; preds = %30, %26
  %36 = call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %.preheader

37:                                               ; preds = %50
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next27, 16
  br i1 %exitcond29.not, label %8, label %9, !llvm.loop !129

38:                                               ; preds = %.preheader, %50
  %exitcond.not = phi i1 [ true, %50 ], [ false, %.preheader ]
  %indvars.iv = phi i64 [ 2, %50 ], [ 1, %.preheader ]
  %39 = load ptr, ptr %7, align 8, !tbaa !127
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1288
  %41 = getelementptr inbounds nuw [192 x i8], ptr %40, i64 %indvars.iv26
  %42 = getelementptr inbounds nuw [64 x i8], ptr %41, i64 %indvars.iv
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i16, ptr %43, align 8, !tbaa !17
  %45 = icmp ugt i16 %44, 31
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %47 = getelementptr [64 x i8], ptr %41, i64 %indvars.iv
  %48 = getelementptr i8, ptr %47, i64 -64
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %48)
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %42, ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

50:                                               ; preds = %46, %38
  br i1 %exitcond.not, label %37, label %38, !llvm.loop !130
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator13initHashtableER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %7 = load ptr, ptr %6, align 8, !tbaa !48
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit

8:                                                ; preds = %5
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, label %11

11:                                               ; preds = %8
  store ptr null, ptr %9, align 8, !tbaa !66
  %12 = load i32, ptr %1, align 4, !tbaa !13
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %_ZN6icu_779HashtableD2Ev.exit.i

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = invoke ptr @uhash_init_77(ptr noundef nonnull %15, ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %14
  %17 = load i32, ptr %1, align 4, !tbaa !13
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.thread18, label %19

19:                                               ; preds = %.noexc
  store ptr %15, ptr %9, align 8, !tbaa !66
  %20 = invoke ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %15, ptr noundef nonnull @uprv_deleteUObject_77)
          to label %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit unwind label %25

_ZN6icu_779HashtableC2EaR10UErrorCode.exit:       ; preds = %8
  %21 = load i32, ptr %1, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit, label %23

23:                                               ; preds = %_ZN6icu_779HashtableC2EaR10UErrorCode.exit
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit

_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit: ; preds = %19
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %24 = icmp sgt i32 %.pre, 0
  br i1 %24, label %.thread18, label %.thread

.thread:                                          ; preds = %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit
  store ptr %9, ptr %6, align 8, !tbaa !48
  br label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit

25:                                               ; preds = %19, %14
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #35
  resume { ptr, i32 } %26

.thread18:                                        ; preds = %_ZN6icu_7712LocalPointerINS_9HashtableEEC2EPS1_R10UErrorCode.exit, %.noexc
  %.pr = load ptr, ptr %9, align 8, !tbaa !66
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN6icu_779HashtableD2Ev.exit.i, label %27

27:                                               ; preds = %.thread18
  invoke void @uhash_close_77(ptr noundef nonnull %.pr)
          to label %_ZN6icu_779HashtableD2Ev.exit.i unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #37
  unreachable

_ZN6icu_779HashtableD2Ev.exit.i:                  ; preds = %11, %27, %.thread18
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #35
  br label %_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit

_ZN6icu_7712LocalPointerINS_9HashtableEED2Ev.exit: ; preds = %23, %_ZN6icu_779HashtableC2EaR10UErrorCode.exit, %_ZN6icu_779HashtableD2Ev.exit.i, %.thread, %5, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %8 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator19getAppendItemFormatE21UDateTimePatternField(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(4796) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator17setAppendItemNameE21UDateTimePatternFieldRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [192 x i8], ptr %4, i64 %5
  %7 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %8 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator19setFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidthRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %6 = zext i32 %1 to i64
  %7 = getelementptr inbounds nuw [192 x i8], ptr %5, i64 %6
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %8
  %10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %11 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getAppendItemNameE21UDateTimePatternField(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(4796) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %4 = zext i32 %1 to i64
  %5 = getelementptr inbounds nuw [192 x i8], ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7724DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr dead_on_unwind noalias nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [192 x i8], ptr %5, i64 %6
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds nuw [64 x i8], ptr %7, i64 %8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7724DateTimePatternGenerator26getMutableFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(4796) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #9 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [192 x i8], ptr %4, i64 %5
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw [64 x i8], ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator13getAppendNameE21UDateTimePatternFieldRNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i16 39, ptr %5, align 2, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i16, ptr %6, align 8, !tbaa !17
  %8 = icmp slt i16 %7, 0
  %9 = ashr i16 %7, 5
  %10 = sext i16 %9 to i32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = select i1 %8, i32 %12, i32 %10
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %13, ptr noundef nonnull %5, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %16 = zext i32 %1 to i64
  %17 = getelementptr inbounds nuw [192 x i8], ptr %15, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i16, ptr %18, align 8, !tbaa !17
  %20 = icmp slt i16 %19, 0
  %21 = ashr i16 %19, 5
  %22 = sext i16 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = select i1 %20, i32 %24, i32 %22
  %26 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %17, i32 noundef 0, i32 noundef %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 39, ptr %4, align 2, !tbaa !79
  %27 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  tail call void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::PtnSkeleton", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::SimpleFormatter", align 8
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %19, align 8, !tbaa !17
  br label %164

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 4792
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  store i32 %22, ptr %4, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %25, align 8, !tbaa !17
  br label %164

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %7, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i16 2, ptr %27, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %28, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN6icu_7724DateTimePatternGenerator25mapSkeletonMetacharactersERKNS_13UnicodeStringEPiR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %10, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %9, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %29 unwind label %34

29:                                               ; preds = %26
  %30 = load i32, ptr %4, align 4, !tbaa !13
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %33, align 8, !tbaa !17
  br label %162

34:                                               ; preds = %26
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %163

36:                                               ; preds = %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %.body

38:                                               ; preds = %29
  %39 = load i16, ptr %28, align 8, !tbaa !17
  %40 = and i16 %39, 1
  %.not.i = icmp eq i16 %40, 0
  %41 = and i16 %39, 30
  %storemerge.i = select i1 %.not.i, i16 %41, i16 2
  store i16 %storemerge.i, ptr %28, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %45 = load ptr, ptr %44, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %.noexc unwind label %36

.noexc:                                           ; preds = %38
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %43, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %45, ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %48 unwind label %46

46:                                               ; preds = %.noexc
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

48:                                               ; preds = %.noexc
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !131
  %49 = load ptr, ptr %42, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %51 = load ptr, ptr %50, align 8, !tbaa !33
  %52 = invoke noundef ptr @_ZN6icu_7724DateTimePatternGenerator10getBestRawERNS_15DateTimeMatcherEiPNS_12DistanceInfoER10UErrorCodePPKNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(152) %49, i32 noundef -1, ptr noundef %51, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %11)
          to label %53 unwind label %58

53:                                               ; preds = %48
  %54 = load i32, ptr %4, align 4, !tbaa !13
  %55 = icmp slt i32 %54, 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %57, align 8, !tbaa !17
  br label %160

58:                                               ; preds = %48
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %161

60:                                               ; preds = %53
  %61 = load ptr, ptr %50, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load i32, ptr %62, align 8, !tbaa !132
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %76

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %67 = load i32, ptr %66, align 4, !tbaa !134
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %70 = load ptr, ptr %11, align 8, !tbaa !131
  %71 = load i32, ptr %9, align 4, !tbaa !12
  invoke void @_ZN6icu_7724DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %12, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %52, ptr noundef %70, i32 noundef %71, i32 noundef %3)
          to label %72 unwind label %74

72:                                               ; preds = %69
  %73 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %12) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  br label %160

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %161

76:                                               ; preds = %65, %60
  %77 = load ptr, ptr %42, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %79

79:                                               ; preds = %79, %76
  %indvars.iv.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i, %79 ]
  %.067.i = phi i32 [ 0, %76 ], [ %.1.i, %79 ]
  %80 = getelementptr inbounds nuw [4 x i8], ptr %78, i64 %indvars.iv.i
  %81 = load i32, ptr %80, align 4, !tbaa !12
  %.not.i57 = icmp eq i32 %81, 0
  %82 = trunc nuw nsw i64 %indvars.iv.i to i32
  %83 = shl nuw nsw i32 1, %82
  %84 = select i1 %.not.i57, i32 0, i32 %83
  %.1.i = or i32 %84, %.067.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7715DateTimeMatcher12getFieldMaskEv.exit, label %79, !llvm.loop !135

_ZNK6icu_7715DateTimeMatcher12getFieldMaskEv.exit: ; preds = %79
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %85 = and i32 %.1.i, 1023
  %86 = load i32, ptr %9, align 4, !tbaa !12
  invoke void @_ZN6icu_7724DateTimePatternGenerator16getBestAppendingEiiR10UErrorCode28UDateTimePatternMatchOptions(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(4796) %1, i32 noundef %85, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
          to label %87 unwind label %94

87:                                               ; preds = %_ZNK6icu_7715DateTimeMatcher12getFieldMaskEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %88 = and i32 %.1.i, 64512
  invoke void @_ZN6icu_7724DateTimePatternGenerator16getBestAppendingEiiR10UErrorCode28UDateTimePatternMatchOptions(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(4796) %1, i32 noundef %88, i32 noundef %86, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %3)
          to label %89 unwind label %96

89:                                               ; preds = %87
  %90 = load i32, ptr %4, align 4, !tbaa !13
  %91 = icmp slt i32 %90, 1
  br i1 %91, label %98, label %92

92:                                               ; preds = %89
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %93, align 8, !tbaa !17
  br label %156

94:                                               ; preds = %_ZNK6icu_7715DateTimeMatcher12getFieldMaskEv.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %159

96:                                               ; preds = %87
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %158

98:                                               ; preds = %89
  %99 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %100 = load i16, ptr %99, align 8, !tbaa !17
  %101 = icmp slt i16 %100, 0
  %102 = ashr i16 %100, 5
  %103 = sext i16 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %105 = load i32, ptr %104, align 4
  %106 = select i1 %101, i32 %105, i32 %103
  %107 = icmp eq i32 %106, 0
  %108 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %109 = load i16, ptr %108, align 8, !tbaa !17
  br i1 %107, label %110, label %._crit_edge

._crit_edge:                                      ; preds = %98
  %.phi.trans.insert62 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %.pre63 = load i32, ptr %.phi.trans.insert62, align 4
  %.pre64 = ashr i16 %109, 5
  %.pre65 = sext i16 %.pre64 to i32
  br label %123

110:                                              ; preds = %98
  %111 = icmp slt i16 %109, 0
  %112 = ashr i16 %109, 5
  %113 = sext i16 %112 to i32
  %114 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = select i1 %111, i32 %115, i32 %113
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %110
  %119 = load i16, ptr %28, align 8, !tbaa !17
  %120 = and i16 %119, 1
  %.not.i58 = icmp eq i16 %120, 0
  %121 = and i16 %119, 30
  %storemerge.i59 = select i1 %.not.i58, i16 %121, i16 2
  store i16 %storemerge.i59, ptr %28, align 8, !tbaa !17
  br label %123

122:                                              ; preds = %110
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %14) #35
  br label %156

123:                                              ; preds = %._crit_edge, %118
  %.pre-phi66 = phi i32 [ %.pre65, %._crit_edge ], [ %113, %118 ]
  %124 = phi i32 [ %.pre63, %._crit_edge ], [ %115, %118 ]
  %125 = icmp slt i16 %109, 0
  %126 = select i1 %125, i32 %124, i32 %.pre-phi66
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %13) #35
  br label %156

129:                                              ; preds = %123
  %130 = load i16, ptr %28, align 8, !tbaa !17
  %131 = and i16 %130, 1
  %.not.i60 = icmp eq i16 %131, 0
  %132 = and i16 %130, 30
  %storemerge.i61 = select i1 %.not.i60, i16 %132, i16 2
  store i16 %storemerge.i61, ptr %28, align 8, !tbaa !17
  store i32 0, ptr %4, align 4, !tbaa !13
  %133 = load ptr, ptr %42, align 8, !tbaa !32
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 131
  %135 = load i8, ptr %134, align 1, !tbaa !17
  switch i8 %135, label %143 [
    i8 4, label %136
    i8 3, label %142
  ]

136:                                              ; preds = %129
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 134
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = icmp slt i8 %138, 1
  %. = zext i1 %139 to i32
  br label %143

140:                                              ; preds = %145, %143
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %157

142:                                              ; preds = %129
  br label %143

143:                                              ; preds = %129, %136, %142
  %.0 = phi i32 [ %., %136 ], [ 3, %129 ], [ 2, %142 ]
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %1, i32 noundef %.0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %145 unwind label %140

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %144)
          to label %147 unwind label %140

147:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 2, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %148 unwind label %151

148:                                              ; preds = %147
  %149 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %15, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %150 unwind label %153

150:                                              ; preds = %148
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  br label %156

151:                                              ; preds = %147
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %155

153:                                              ; preds = %148
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #35
  br label %155

155:                                              ; preds = %153, %151
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %157

156:                                              ; preds = %92, %150, %128, %122
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %160

157:                                              ; preds = %140, %155
  %.pn47 = phi { ptr, i32 } [ %141, %140 ], [ %.pn, %155 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #35
  br label %158

158:                                              ; preds = %157, %96
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %157 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #35
  br label %159

159:                                              ; preds = %158, %94
  %.pn47.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %158 ], [ %95, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %161

160:                                              ; preds = %56, %156, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %162

161:                                              ; preds = %159, %74, %58
  %.pn51 = phi { ptr, i32 } [ %59, %58 ], [ %75, %74 ], [ %.pn47.pn.pn, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

162:                                              ; preds = %32, %160
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %164

.body:                                            ; preds = %36, %46, %161
  %.pn53 = phi { ptr, i32 } [ %.pn51, %161 ], [ %37, %36 ], [ %47, %46 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  br label %163

163:                                              ; preds = %.body, %34
  %.pn53.pn = phi { ptr, i32 } [ %.pn53, %.body ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn53.pn

164:                                              ; preds = %162, %24, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator25mapSkeletonMetacharactersERKNS_13UnicodeStringEPiR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2, ptr noundef captures(none) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %11, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i16, ptr %12, align 8, !tbaa !17
  %14 = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph137, label %._crit_edge

.lr.ph137:                                        ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 4764
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4760
  %25 = zext nneg i32 %19 to i64
  %26 = add nsw i32 %19, -1
  br label %27

27:                                               ; preds = %.lr.ph137, %.critedge110
  %.091136 = phi i8 [ 0, %.lr.ph137 ], [ %.293, %.critedge110 ]
  %.094135 = phi i32 [ 0, %.lr.ph137 ], [ %92, %.critedge110 ]
  %28 = load i16, ptr %12, align 8, !tbaa !17
  %29 = icmp slt i16 %28, 0
  %30 = ashr i16 %28, 5
  %31 = sext i16 %30 to i32
  %32 = load i32, ptr %17, align 4
  %33 = select i1 %29, i32 %32, i32 %31
  %34 = icmp ult i32 %.094135, %33
  br i1 %34, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %27
  %35 = and i16 %28, 2
  %.not.i.i.i = icmp eq i16 %35, 0
  %36 = load ptr, ptr %22, align 8
  %37 = select i1 %.not.i.i.i, ptr %36, ptr %21
  %38 = sext i32 %.094135 to i64
  %39 = getelementptr inbounds [2 x i8], ptr %37, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !79
  %41 = icmp eq i16 %40, 39
  br i1 %41, label %42, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread

42:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.not108 = icmp eq i8 %.091136, 0
  %43 = zext i1 %.not108 to i8
  br label %.critedge110

44:                                               ; preds = %90, %85
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %94

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread:  ; preds = %27, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.0.i.i121 = phi i16 [ %40, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -1, %27 ]
  %.not = icmp eq i8 %.091136, 0
  br i1 %.not, label %46, label %.critedge110

46:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread
  %47 = icmp eq i16 %.0.i.i121, 106
  switch i16 %.0.i.i121, label %90 [
    i16 106, label %48
    i16 67, label %48
    i16 74, label %85
  ]

48:                                               ; preds = %46, %46
  %49 = add nsw i32 %.094135, 1
  %50 = icmp slt i32 %49, %19
  br i1 %50, label %.lr.ph, label %.critedge.thread

.lr.ph:                                           ; preds = %48
  %51 = and i16 %28, 2
  %.not.i.i.i115 = icmp eq i16 %51, 0
  %52 = load ptr, ptr %22, align 8
  %53 = select i1 %.not.i.i.i115, ptr %52, ptr %21
  %54 = sext i32 %49 to i64
  %55 = sub i32 %26, %.094135
  br label %56

56:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.085128 = phi i32 [ 0, %.lr.ph ], [ %64, %63 ]
  %.296127 = phi i32 [ %.094135, %.lr.ph ], [ %57, %63 ]
  %57 = trunc nsw i64 %indvars.iv to i32
  %58 = icmp ugt i32 %33, %57
  br i1 %58, label %59, label %_ZNK6icu_7713UnicodeString6charAtEi.exit116

59:                                               ; preds = %56
  %60 = getelementptr inbounds [2 x i8], ptr %53, i64 %indvars.iv
  %61 = load i16, ptr %60, align 2, !tbaa !79
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit116

_ZNK6icu_7713UnicodeString6charAtEi.exit116:      ; preds = %59, %56
  %.0.i.i114 = phi i16 [ %61, %59 ], [ -1, %56 ]
  %62 = icmp eq i16 %.0.i.i114, %.0.i.i121
  br i1 %62, label %63, label %.critedge

63:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit116
  %64 = add nuw nsw i32 %.085128, 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %25
  br i1 %exitcond.not, label %.critedge, label %56, !llvm.loop !136

.critedge:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit116, %63
  %.296.lcssa = phi i32 [ %26, %63 ], [ %.296127, %_ZNK6icu_7713UnicodeString6charAtEi.exit116 ]
  %.085.lcssa = phi i32 [ %55, %63 ], [ %.085128, %_ZNK6icu_7713UnicodeString6charAtEi.exit116 ]
  %.085.lcssa.fr = freeze i32 %.085.lcssa
  %65 = and i32 %.085.lcssa.fr, 1
  %66 = add nuw nsw i32 %65, 1
  %67 = lshr i32 %.085.lcssa.fr, 1
  %68 = add nuw nsw i32 %67, 3
  %.inv = icmp ugt i32 %.085.lcssa.fr, 1
  %spec.select = select i1 %.inv, i32 %68, i32 1
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %.critedge, %48
  %69 = phi i32 [ 1, %48 ], [ %66, %.critedge ]
  %.296.lcssa146 = phi i32 [ %.094135, %48 ], [ %.296.lcssa, %.critedge ]
  %70 = phi i32 [ 1, %48 ], [ %spec.select, %.critedge ]
  br i1 %47, label %71, label %73

71:                                               ; preds = %.critedge.thread
  %72 = load i16, ptr %24, align 8, !tbaa !18
  br label %.thread124

73:                                               ; preds = %.critedge.thread
  %74 = load i32, ptr %23, align 4, !tbaa !12
  switch i32 %74, label %.fold.split [
    i32 -1, label %77
    i32 9, label %75
    i32 8, label %75
    i32 1, label %75
    i32 7, label %.fold.split112
    i32 6, label %.fold.split112
    i32 2, label %.fold.split112
    i32 3, label %.fold.split113
  ]

.fold.split:                                      ; preds = %73
  br label %75

.fold.split112:                                   ; preds = %73, %73, %73
  br label %75

75:                                               ; preds = %73, %73, %73, %.fold.split112, %.fold.split
  %.281 = phi i16 [ 104, %.fold.split ], [ 72, %73 ], [ 75, %.fold.split112 ], [ 72, %73 ], [ 72, %73 ]
  switch i32 %74, label %.fold.split113 [
    i32 9, label %.thread124
    i32 7, label %.thread124
    i32 5, label %.thread124
    i32 8, label %76
    i32 6, label %76
    i32 4, label %76
  ]

76:                                               ; preds = %75, %75, %75
  br label %.thread124

.fold.split113:                                   ; preds = %73, %75
  %.281123 = phi i16 [ %.281, %75 ], [ 107, %73 ]
  br label %.thread124

77:                                               ; preds = %73
  store i32 3, ptr %4, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %78, align 8, !tbaa !17
  br label %.critedge111

.thread124:                                       ; preds = %76, %.fold.split113, %75, %75, %75, %71
  %.079 = phi i16 [ %72, %71 ], [ %.281123, %.fold.split113 ], [ %.281, %75 ], [ %.281, %75 ], [ %.281, %75 ], [ %.281, %76 ]
  %.076 = phi i16 [ 97, %71 ], [ 97, %.fold.split113 ], [ 66, %75 ], [ 66, %75 ], [ 66, %75 ], [ 98, %76 ]
  switch i16 %.079, label %.lr.ph133 [
    i16 107, label %.preheader.preheader
    i16 72, label %.preheader.preheader
  ]

.preheader.preheader:                             ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %.thread124, %.thread124
  br label %.preheader

.lr.ph133:                                        ; preds = %.thread124, %_ZN6icu_7713UnicodeString6appendEDs.exit
  %.183132 = phi i32 [ %80, %_ZN6icu_7713UnicodeString6appendEDs.exit ], [ %70, %.thread124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %.076, ptr %9, align 2, !tbaa !79
  %79 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %.lr.ph133
  %80 = add nsw i32 %.183132, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %81 = icmp sgt i32 %.183132, 1
  br i1 %81, label %.lr.ph133, label %.preheader.preheader

.loopexit:                                        ; preds = %.preheader
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %94

.loopexit.split-lp:                               ; preds = %.lr.ph133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %94

.preheader:                                       ; preds = %.preheader.preheader, %_ZN6icu_7713UnicodeString6appendEDs.exit117
  %.084134 = phi i32 [ %83, %_ZN6icu_7713UnicodeString6appendEDs.exit117 ], [ %69, %.preheader.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %.079, ptr %8, align 2, !tbaa !79
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit117 unwind label %.loopexit

_ZN6icu_7713UnicodeString6appendEDs.exit117:      ; preds = %.preheader
  %83 = add nsw i32 %.084134, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %84 = icmp samesign ugt i32 %.084134, 1
  br i1 %84, label %.preheader, label %.critedge110

85:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 72, ptr %7, align 2, !tbaa !79
  %86 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %87 unwind label %44

87:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %88 = load i32, ptr %3, align 4, !tbaa !12
  %89 = or i32 %88, 2
  store i32 %89, ptr %3, align 4, !tbaa !12
  br label %.critedge110

90:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %.0.i.i121, ptr %6, align 2, !tbaa !79
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit119 unwind label %44

_ZN6icu_7713UnicodeString6appendEDs.exit119:      ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge110

.critedge110:                                     ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit117, %_ZN6icu_7713UnicodeString6appendEDs.exit119, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread, %87, %42
  %.397 = phi i32 [ %.094135, %87 ], [ %.094135, %42 ], [ %.094135, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ %.094135, %_ZN6icu_7713UnicodeString6appendEDs.exit119 ], [ %.296.lcssa146, %_ZN6icu_7713UnicodeString6appendEDs.exit117 ]
  %.293 = phi i8 [ 0, %87 ], [ %43, %42 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit119 ], [ 0, %_ZN6icu_7713UnicodeString6appendEDs.exit117 ]
  %92 = add nsw i32 %.397, 1
  %93 = icmp slt i32 %92, %19
  br i1 %93, label %27, label %._crit_edge, !llvm.loop !137

._crit_edge:                                      ; preds = %.critedge110, %5
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  br label %.critedge111

.critedge111:                                     ; preds = %77, %._crit_edge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

94:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef initializes((3208, 3212)) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::PtnSkeleton", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %4)
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(137) %4)
          to label %5 unwind label %6

5:                                                ; preds = %3
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724DateTimePatternGenerator10getBestRawERNS_15DateTimeMatcherEiPNS_12DistanceInfoER10UErrorCodePPKNS_11PtnSkeletonE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef writeonly captures(address_is_null) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::DistanceInfo", align 8
  %8 = alloca %"class.icu_77::PatternMapIterator", align 8
  %9 = alloca %"class.icu_77::DateTimeMatcher", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7712DistanceInfoE, i64 16), ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN6icu_7718PatternMapIteratorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %10 unwind label %13

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4, !tbaa !13
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %15, label %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread.thread

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %171

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %17, ptr %18, align 8, !tbaa !138
  %19 = icmp eq ptr %17, null
  br i1 %19, label %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread.thread, label %.preheader.i.lr.ph

.preheader.i.lr.ph:                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %.preheader.i

thread-pre-split:                                 ; preds = %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit, %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit, %128
  %.2.ph = phi ptr [ %.06594, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit ], [ %.06594, %128 ], [ %.4, %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit ]
  %.137.ph = phi i32 [ %.03695, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit ], [ %.03695, %128 ], [ %.1.i, %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit ]
  %.133.ph = phi i32 [ %.03296, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit ], [ %.03296, %128 ], [ %124, %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit ]
  %.230.ph = phi ptr [ %.02897, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit ], [ %.02897, %128 ], [ %.020.i, %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit ]
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.pr = load ptr, ptr %18, align 8, !tbaa !138
  %34 = icmp eq ptr %.pr, null
  br i1 %34, label %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %thread-pre-split
  %.02897 = phi ptr [ null, %.preheader.i.lr.ph ], [ %.230.ph, %thread-pre-split ]
  %.03296 = phi i32 [ -1, %.preheader.i.lr.ph ], [ %.133.ph, %thread-pre-split ]
  %.03695 = phi i32 [ 2147483647, %.preheader.i.lr.ph ], [ %.137.ph, %thread-pre-split ]
  %.06594 = phi ptr [ null, %.preheader.i.lr.ph ], [ %.2.ph, %thread-pre-split ]
  %35 = phi ptr [ %17, %.preheader.i.lr.ph ], [ %.pr, %thread-pre-split ]
  %36 = load i32, ptr %20, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = icmp slt i32 %36, 52
  br i1 %38, label %.lr.ph.preheader.i, label %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %39 = load ptr, ptr %21, align 8, !tbaa !143
  %40 = sext i32 %36 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.backedge.i ]
  %.012.i = phi ptr [ %39, %.lr.ph.preheader.i ], [ null, %.backedge.i ]
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %.lr.ph.i
  %42 = getelementptr inbounds nuw i8, ptr %.012.i, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %.not10.i = icmp eq ptr %43, null
  br i1 %.not10.i, label %.backedge.i, label %.lr.ph.i54

.backedge.i:                                      ; preds = %45, %41
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %44 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %44, 52
  br i1 %exitcond.not.i, label %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread, label %.lr.ph.i, !llvm.loop !144

45:                                               ; preds = %.lr.ph.i
  %46 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv.i
  %47 = load ptr, ptr %46, align 8, !tbaa !53
  %.not9.i = icmp eq ptr %47, null
  br i1 %.not9.i, label %.backedge.i, label %.lr.ph.i54

.lr.ph.i54:                                       ; preds = %45, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %.outer

.outer:                                           ; preds = %.backedge.i57.thread, %.lr.ph.i54
  %.ph = phi ptr [ null, %.backedge.i57.thread ], [ %39, %.lr.ph.i54 ]
  %indvars.iv.i55.ph = phi i64 [ %56, %.backedge.i57.thread ], [ %40, %.lr.ph.i54 ]
  br label %48

48:                                               ; preds = %.outer, %.backedge.i57
  %indvars.iv.i55 = phi i64 [ %53, %.backedge.i57 ], [ %indvars.iv.i55.ph, %.outer ]
  %49 = phi ptr [ null, %.backedge.i57 ], [ %.ph, %.outer ]
  %.not.i56 = icmp eq ptr %49, null
  br i1 %.not.i56, label %59, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %.not5.i = icmp eq ptr %52, null
  br i1 %.not5.i, label %.backedge.i57.thread, label %.loopexit.thread.sink.split.i

.backedge.i57:                                    ; preds = %59
  %53 = add nsw i64 %indvars.iv.i55, 1
  %54 = trunc nsw i64 %53 to i32
  store i32 %54, ptr %20, align 8, !tbaa !142
  %55 = icmp slt i64 %indvars.iv.i55, 51
  br i1 %55, label %48, label %.loopexit.i, !llvm.loop !145

.backedge.i57.thread:                             ; preds = %50
  %indvars.i.le = trunc i64 %indvars.iv.i55 to i32
  %56 = add nsw i64 %indvars.iv.i55, 1
  %57 = trunc nsw i64 %56 to i32
  store i32 %57, ptr %20, align 8, !tbaa !142
  store ptr null, ptr %21, align 8, !tbaa !143
  %58 = icmp slt i32 %indvars.i.le, 51
  br i1 %58, label %.outer, label %.loopexit.i.thread, !llvm.loop !145

59:                                               ; preds = %48
  %60 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv.i55
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %.not3.i = icmp eq ptr %61, null
  br i1 %.not3.i, label %.backedge.i57, label %.loopexit.thread.sink.split.i

.loopexit.i:                                      ; preds = %.backedge.i57
  %.not4.i = icmp eq ptr %.ph, null
  br i1 %.not4.i, label %.loopexit.i.thread, label %.loopexit.thread.i

.loopexit.thread.sink.split.i:                    ; preds = %50, %59
  %.lcssa15.sink.i = phi ptr [ %61, %59 ], [ %52, %50 ]
  store ptr %.lcssa15.sink.i, ptr %21, align 8, !tbaa !143
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.thread.sink.split.i, %.loopexit.i
  %62 = phi ptr [ %.ph, %.loopexit.i ], [ %.lcssa15.sink.i, %.loopexit.thread.sink.split.i ]
  %63 = load ptr, ptr %22, align 8, !tbaa !146
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 72
  %65 = load ptr, ptr %64, align 8, !tbaa !55
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull readonly align 8 dereferenceable(64) %67, i64 64, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull readonly align 8 dereferenceable(32) %69, i64 16, i1 false)
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %70, ptr noundef nonnull readonly align 8 dereferenceable(16) %71, i64 16, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull readonly align 8 dereferenceable(32) %73, i64 16, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %75 = getelementptr inbounds nuw i8, ptr %65, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, ptr noundef nonnull readonly align 8 dereferenceable(16) %75, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %77 = load i8, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 144
  store i8 %77, ptr %78, align 8, !tbaa !42
  br label %81

.loopexit.i.thread:                               ; preds = %.backedge.i57.thread, %.loopexit.i
  %79 = load ptr, ptr %22, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %80, i8 0, i64 128, i1 false)
  br label %81

81:                                               ; preds = %.loopexit.i.thread, %.loopexit.thread.i
  %82 = phi ptr [ %79, %.loopexit.i.thread ], [ %63, %.loopexit.thread.i ]
  invoke void @_ZN6icu_7715DateTimeMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %9, ptr noundef nonnull align 8 dereferenceable(152) %82)
          to label %83 unwind label %90

83:                                               ; preds = %81
  %84 = load ptr, ptr %23, align 8, !tbaa !46
  %85 = icmp eq ptr %84, null
  br i1 %85, label %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 80
  %bcmp.i.i = call i32 @bcmp(ptr noundef nonnull readonly align 1 dereferenceable(32) %24, ptr noundef nonnull readonly align 1 dereferenceable(32) %87, i64 16)
  %88 = icmp eq i32 %bcmp.i.i, 0
  br i1 %88, label %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit, label %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader

_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit:   ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 96
  %bcmp3.i.i = call i32 @bcmp(ptr noundef nonnull readonly dereferenceable(16) %25, ptr noundef nonnull readonly dereferenceable(16) %89, i64 16)
  %.not = icmp eq i32 %bcmp3.i.i, 0
  br i1 %.not, label %thread-pre-split, label %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader, !llvm.loop !147

_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader: ; preds = %86, %83, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit
  br label %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread

90:                                               ; preds = %81
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_7718PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #35
  br label %171

_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread: ; preds = %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader, %122
  %92 = phi i32 [ %123, %122 ], [ 0, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader ]
  %93 = phi i32 [ %124, %122 ], [ 0, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader ]
  %indvars.iv.i58 = phi i64 [ %indvars.iv.next.i59, %122 ], [ 0, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader ]
  %.028.i = phi i32 [ %.1.i, %122 ], [ 0, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader ]
  %94 = phi i32 [ %126, %122 ], [ 0, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader ]
  %95 = phi i32 [ %125, %122 ], [ 0, %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread.preheader ]
  %96 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  %97 = shl nuw nsw i32 1, %96
  %98 = and i32 %97, %2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %.thread.i, label %100

100:                                              ; preds = %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread
  %101 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %indvars.iv.i58
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i58
  %104 = load i32, ptr %103, align 4, !tbaa !12
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %122, label %109

.thread.i:                                        ; preds = %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread
  %106 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv.i58
  %107 = load i32, ptr %106, align 4, !tbaa !12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %122, label %.thread25.i

109:                                              ; preds = %100
  %110 = icmp eq i32 %102, 0
  br i1 %110, label %.thread25.i, label %113

.thread25.i:                                      ; preds = %109, %.thread.i
  %111 = add nuw nsw i32 %.028.i, 65536
  %112 = or i32 %95, %97
  br label %122

113:                                              ; preds = %109
  %114 = icmp eq i32 %104, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %113
  %116 = add nuw nsw i32 %.028.i, 4096
  %117 = or i32 %94, %97
  br label %122

118:                                              ; preds = %113
  %119 = sub nsw i32 %102, %104
  %120 = call i32 @llvm.abs.i32(i32 %119, i1 true)
  %121 = add nuw nsw i32 %120, %.028.i
  br label %122

122:                                              ; preds = %118, %115, %.thread25.i, %.thread.i, %100
  %123 = phi i32 [ %92, %100 ], [ %112, %.thread25.i ], [ %92, %115 ], [ %92, %118 ], [ %92, %.thread.i ]
  %124 = phi i32 [ %93, %100 ], [ %93, %.thread25.i ], [ %117, %115 ], [ %93, %118 ], [ %93, %.thread.i ]
  %125 = phi i32 [ %95, %100 ], [ %112, %.thread25.i ], [ %95, %115 ], [ %95, %118 ], [ %95, %.thread.i ]
  %126 = phi i32 [ %94, %100 ], [ %94, %.thread25.i ], [ %117, %115 ], [ %94, %118 ], [ %94, %.thread.i ]
  %.1.i = phi i32 [ %.028.i, %100 ], [ %111, %.thread25.i ], [ %116, %115 ], [ %121, %118 ], [ %.028.i, %.thread.i ]
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, 16
  br i1 %exitcond.not.i60, label %_ZNK6icu_7715DateTimeMatcher11getDistanceERKS0_iRNS_12DistanceInfoE.exit, label %_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_.exit.thread, !llvm.loop !148

_ZNK6icu_7715DateTimeMatcher11getDistanceERKS0_iRNS_12DistanceInfoE.exit: ; preds = %122
  store i32 %124, ptr %27, align 8
  store i32 %123, ptr %26, align 4
  %127 = icmp slt i32 %.1.i, %.03695
  br i1 %127, label %131, label %128

128:                                              ; preds = %_ZNK6icu_7715DateTimeMatcher11getDistanceERKS0_iRNS_12DistanceInfoE.exit
  %129 = icmp eq i32 %.1.i, %.03695
  %130 = icmp slt i32 %.03296, %124
  %or.cond52 = select i1 %129, i1 %130, i1 false
  br i1 %or.cond52, label %131, label %thread-pre-split

131:                                              ; preds = %128, %_ZNK6icu_7715DateTimeMatcher11getDistanceERKS0_iRNS_12DistanceInfoE.exit
  %132 = load ptr, ptr %16, align 8, !tbaa !34
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit, label %134, !llvm.loop !118

134:                                              ; preds = %133, %131
  %indvars.iv.i.i.i = phi i64 [ 0, %131 ], [ %indvars.iv.next.i.i.i, %133 ]
  %135 = getelementptr inbounds nuw i8, ptr %31, i64 %indvars.iv.i.i.i
  %136 = load i8, ptr %135, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %136, 0
  br i1 %.not.i.i.i, label %133, label %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i

_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i:  ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %30, i64 %indvars.iv.i.i.i
  %138 = load i8, ptr %137, align 1, !tbaa !17
  %139 = sext i8 %138 to i16
  %140 = add nsw i16 %139, -65
  %or.cond.i.i = icmp ult i16 %140, 26
  br i1 %or.cond.i.i, label %141, label %147

141:                                              ; preds = %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i
  %142 = zext nneg i16 %139 to i64
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %144 = add nuw nsw i64 %142, 4294967231
  %145 = and i64 %144, 4294967295
  %146 = getelementptr inbounds nuw [8 x i8], ptr %143, i64 %145
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i

147:                                              ; preds = %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i
  %148 = add nsw i16 %139, -97
  %or.cond5.i.i = icmp ult i16 %148, 26
  br i1 %or.cond5.i.i, label %149, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit

149:                                              ; preds = %147
  %150 = zext nneg i16 %139 to i64
  %151 = getelementptr [8 x i8], ptr %132, i64 %150
  %152 = getelementptr i8, ptr %151, i64 -560
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i

_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i:      ; preds = %149, %141
  %.0.in.i.i = phi ptr [ %146, %141 ], [ %152, %149 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !53
  %153 = icmp eq ptr %.0.i.i, null
  br i1 %153, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit, label %.preheader.split.i

.preheader.split.i:                               ; preds = %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i
  %.021.i = phi ptr [ %165, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i ], [ %.0.i.i, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.021.i, i64 72
  %155 = load ptr, ptr %154, align 8, !tbaa !55
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %bcmp.i.i63 = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(32) %156, ptr noundef nonnull readonly align 1 dereferenceable(32) %24, i64 16)
  %157 = icmp eq i32 %bcmp.i.i63, 0
  br i1 %157, label %158, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i

158:                                              ; preds = %.preheader.split.i
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 88
  %bcmp3.i.i64 = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %159, ptr noundef nonnull readonly dereferenceable(16) %25, i64 16)
  %160 = icmp eq i32 %bcmp3.i.i64, 0
  br i1 %160, label %.thread41.i, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i

.thread41.i:                                      ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %.021.i, i64 144
  %162 = load i8, ptr %161, align 8, !tbaa !58
  %.not26.i = icmp eq i8 %162, 0
  %spec.select = select i1 %.not26.i, ptr null, ptr %155
  %163 = getelementptr inbounds nuw i8, ptr %.021.i, i64 80
  br label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i: ; preds = %158, %.preheader.split.i
  %164 = getelementptr inbounds nuw i8, ptr %.021.i, i64 152
  %165 = load ptr, ptr %164, align 8, !tbaa !63
  %.not27.i = icmp eq ptr %165, null
  br i1 %.not27.i, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit, label %.preheader.split.i, !llvm.loop !119

_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit: ; preds = %133, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i, %.thread41.i, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i, %147
  %.4 = phi ptr [ null, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i ], [ null, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i ], [ %spec.select, %.thread41.i ], [ null, %147 ], [ null, %133 ]
  %.020.i = phi ptr [ null, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.i ], [ null, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i ], [ %163, %.thread41.i ], [ null, %147 ], [ null, %133 ]
  store i32 %124, ptr %32, align 8, !tbaa !132
  store i32 %123, ptr %33, align 4, !tbaa !134
  %166 = icmp eq i32 %.1.i, 0
  br i1 %166, label %167, label %thread-pre-split

167:                                              ; preds = %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread

_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread: ; preds = %thread-pre-split, %.preheader.i, %.backedge.i, %167
  %.1 = phi ptr [ %.4, %167 ], [ %.06594, %.backedge.i ], [ %.06594, %.preheader.i ], [ %.2.ph, %thread-pre-split ]
  %.129 = phi ptr [ %.020.i, %167 ], [ %.02897, %.backedge.i ], [ %.02897, %.preheader.i ], [ %.230.ph, %thread-pre-split ]
  %168 = icmp ne ptr %.129, null
  %169 = icmp ne ptr %5, null
  %or.cond = and i1 %169, %168
  br i1 %or.cond, label %170, label %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread.thread

170:                                              ; preds = %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread
  store ptr %.1, ptr %5, align 8, !tbaa !131
  br label %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread.thread

_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread.thread: ; preds = %15, %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread, %170, %10
  %.0 = phi ptr [ null, %10 ], [ %.129, %170 ], [ %.129, %_ZNK6icu_7718PatternMapIterator7hasNextEv.exit.thread ], [ null, %15 ]
  call void @_ZN6icu_7718PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712DistanceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.0

171:                                              ; preds = %90, %13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %91, %90 ], [ %14, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7712DistanceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 initializes((0, 10)) %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %14, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !12
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 3208
  store i32 0, ptr %17, align 8, !tbaa !102
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %19

19:                                               ; preds = %.noexc128, %6
  %.0.i = phi i32 [ 0, %6 ], [ %33, %.noexc128 ]
  %20 = load ptr, ptr %16, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(3216) %16, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.0.i, ptr noundef nonnull %9)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %19
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %26 = load i32, ptr %9, align 4, !tbaa !12
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %.0.i, i32 noundef %26)
          to label %.noexc128 unwind label %62

.noexc128:                                        ; preds = %25
  %27 = load i32, ptr %17, align 8, !tbaa !102
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %17, align 8, !tbaa !102
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [64 x i8], ptr %18, i64 %29
  %31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = add nsw i32 %32, %.0.i
  %34 = load i32, ptr %17, align 8, !tbaa !102
  %35 = icmp slt i32 %34, 50
  br i1 %35, label %19, label %36, !llvm.loop !105

36:                                               ; preds = %.noexc128, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !12
  %37 = load ptr, ptr %15, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 3208
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph156, label %._crit_edge

.lr.ph156:                                        ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 10
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %45 = trunc i32 %4 to i1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %47 = and i32 %5, 2048
  %48 = icmp eq i32 %47, 0
  %49 = and i32 %5, 4096
  %50 = icmp eq i32 %49, 0
  %51 = and i32 %5, 8192
  %52 = icmp eq i32 %51, 0
  %.not149 = icmp eq ptr %3, null
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4760
  %56 = and i32 %4, 2
  %.not100 = icmp ne i32 %56, 0
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 4616
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 4624
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 4628
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %13, i64 12
  br label %64

._crit_edge:                                      ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit133, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

62:                                               ; preds = %25, %19
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %252

64:                                               ; preds = %.lr.ph156, %_ZN6icu_7713UnicodeStringpLERKS0_.exit133
  %65 = phi ptr [ %37, %.lr.ph156 ], [ %246, %_ZN6icu_7713UnicodeStringpLERKS0_.exit133 ]
  %storemerge155 = phi i32 [ 0, %.lr.ph156 ], [ %245, %_ZN6icu_7713UnicodeStringpLERKS0_.exit133 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = sext i32 %storemerge155 to i64
  %68 = getelementptr inbounds [64 x i8], ptr %66, i64 %67
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %69 unwind label %90

69:                                               ; preds = %64
  %70 = load i16, ptr %41, align 8, !tbaa !17
  %71 = icmp slt i16 %70, 0
  %72 = ashr i16 %70, 5
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr %42, align 4
  %75 = select i1 %71, i32 %74, i32 %73
  %.not.i = icmp eq i32 %75, 0
  br i1 %.not.i, label %.thread, label %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit

_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit: ; preds = %69
  %76 = and i16 %70, 2
  %.not.i.i.i.i = icmp eq i16 %76, 0
  %77 = load ptr, ptr %44, align 8
  %78 = select i1 %.not.i.i.i.i, ptr %77, ptr %43
  %79 = load i16, ptr %78, align 2, !tbaa !79
  %.not = icmp eq i16 %79, 39
  br i1 %.not, label %80, label %96

80:                                               ; preds = %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %13, align 8, !tbaa !15
  store i16 2, ptr %60, align 8, !tbaa !17
  %81 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZN6icu_7712FormatParser15getQuoteLiteralERNS_13UnicodeStringEPi(ptr noundef nonnull align 8 dereferenceable(3216) %81, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull %11)
          to label %82 unwind label %94

82:                                               ; preds = %80
  %83 = load i16, ptr %60, align 8, !tbaa !17
  %84 = icmp slt i16 %83, 0
  %85 = ashr i16 %83, 5
  %86 = sext i16 %85 to i32
  %87 = load i32, ptr %61, align 4
  %88 = select i1 %84, i32 %87, i32 %86
  %89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef 0, i32 noundef %88)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit unwind label %94

_ZN6icu_7713UnicodeStringpLERKS0_.exit:           ; preds = %82
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZN6icu_7713UnicodeStringpLERKS0_.exit133

90:                                               ; preds = %64
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %251

92:                                               ; preds = %.thread
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %250

94:                                               ; preds = %82, %80
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %250

96:                                               ; preds = %_ZN6icu_7712FormatParser14isQuoteLiteralERKNS_13UnicodeStringE.exit
  %97 = icmp sgt i32 %75, 0
  br i1 %97, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i, label %.thread

_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i: ; preds = %96
  %98 = load ptr, ptr %15, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %wide.trip.count.i = zext nneg i32 %75 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %.thread.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %_ZNK6icu_7713UnicodeString6charAtEi.exit.lr.ph.i ], [ %indvars.iv.next.i, %.thread.i ]
  %100 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv.i
  %101 = load i16, ptr %100, align 2, !tbaa !79
  switch i16 %101, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i [
    i16 92, label %.thread.i
    i16 58, label %.thread.i
    i16 45, label %.thread.i
    i16 44, label %.thread.i
    i16 39, label %.thread.i
    i16 34, label %.thread.i
    i16 32, label %.thread.i
  ]

_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %102 = getelementptr inbounds nuw [64 x i8], ptr %99, i64 %indvars.iv.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load i16, ptr %103, align 8, !tbaa !17
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 12
  %109 = load i32, ptr %108, align 4
  %110 = select i1 %105, i32 %109, i32 %107
  %.not.i131 = icmp eq i32 %110, 0
  br i1 %.not.i131, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i, label %111

111:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %112 = and i16 %104, 2
  %.not.i.i.i39.i = icmp eq i16 %112, 0
  %113 = getelementptr inbounds nuw i8, ptr %102, i64 10
  %114 = getelementptr inbounds nuw i8, ptr %102, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = select i1 %.not.i.i.i39.i, ptr %115, ptr %113
  %117 = load i16, ptr %116, align 2, !tbaa !79
  %118 = icmp eq i16 %117, 46
  br i1 %118, label %.thread.i, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i

.thread.i:                                        ; preds = %111, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, !llvm.loop !120

.thread:                                          ; preds = %.thread.i, %69, %96
  %119 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %75)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit133 unwind label %92

_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i:     ; preds = %111, %_ZNK6icu_7713UnicodeString6charAtEi.exit.thread.i
  %.not3043.i.i.not = icmp eq i32 %75, 1
  br i1 %.not3043.i.i.not, label %.critedge.outer.i.i.preheader, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i

.critedge.outer.i.i.preheader:                    ; preds = %120, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i
  br label %.critedge.outer.i.i

120:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i
  br i1 %exitcond.not.i.i, label %.critedge.outer.i.i.preheader, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i, !llvm.loop !106

_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i:   ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i, %120
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %120 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.i.i ]
  %121 = getelementptr inbounds nuw [2 x i8], ptr %78, i64 %indvars.iv.i.i
  %122 = load i16, ptr %121, align 2, !tbaa !79
  %.not.i.i = icmp eq i16 %79, %122
  br i1 %.not.i.i, label %120, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread

.lr.ph.i.i:                                       ; preds = %.lr.ph.preheader.i.i, %.critedge.i.i
  %indvars.iv56.i.i = phi i64 [ %135, %.lr.ph.preheader.i.i ], [ %indvars.iv.next57.i.i, %.critedge.i.i ]
  %.in.i.i = getelementptr inbounds [16 x i8], ptr @_ZN6icu_77L7dtTypesE, i64 %indvars.iv56.i.i
  %123 = load i16, ptr %.in.i.i, align 16, !tbaa !107
  %.not33.i.i = icmp eq i16 %123, %79
  br i1 %.not33.i.i, label %125, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  %indvars.iv.next57.i.i = add nsw i64 %indvars.iv56.i.i, 1
  %124 = and i64 %indvars.iv.next57.i.i, 4294967295
  %exitcond59.i.i = icmp eq i64 %124, 86
  br i1 %exitcond59.i.i, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread, label %.lr.ph.i.i, !llvm.loop !111

125:                                              ; preds = %.lr.ph.i.i
  %126 = trunc nsw i64 %indvars.iv56.i.i to i32
  %127 = add nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [16 x i8], ptr @_ZN6icu_77L7dtTypesE, i64 %128
  %130 = load i16, ptr %129, align 16, !tbaa !107
  %.not34.i.i = icmp eq i16 %79, %130
  br i1 %.not34.i.i, label %131, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 10
  %133 = load i16, ptr %132, align 2, !tbaa !112
  %134 = sext i16 %133 to i32
  %.not35.i.i = icmp slt i32 %75, %134
  br i1 %.not35.i.i, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit, label %.critedge.outer.i.i, !llvm.loop !111

.critedge.outer.i.i:                              ; preds = %.critedge.outer.i.i.preheader, %131
  %.024.ph.i.i = phi i32 [ %127, %131 ], [ 0, %.critedge.outer.i.i.preheader ]
  %.not3145.i.i = icmp eq i32 %.024.ph.i.i, 86
  br i1 %.not3145.i.i, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %.critedge.outer.i.i
  %135 = sext i32 %.024.ph.i.i to i64
  br label %.lr.ph.i.i

_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit: ; preds = %131, %125
  %136 = icmp sgt i64 %indvars.iv56.i.i, -1
  br i1 %136, label %140, label %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread

_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.i.i, %.critedge.outer.i.i, %.critedge.i.i, %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit
  %137 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %75)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit133 unwind label %138

138:                                              ; preds = %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %250

140:                                              ; preds = %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit
  %141 = and i64 %indvars.iv56.i.i, 4294967295
  %142 = getelementptr inbounds nuw [16 x i8], ptr @_ZN6icu_77L7dtTypesE, i64 %141
  %143 = and i32 %126, 2147483646
  %144 = icmp eq i32 %143, 64
  %or.cond = and i1 %144, %45
  br i1 %or.cond, label %145, label %163

145:                                              ; preds = %140
  %146 = load i16, ptr %58, align 8, !tbaa !17
  %147 = icmp slt i16 %146, 0
  %148 = ashr i16 %146, 5
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %59, align 4
  %151 = select i1 %147, i32 %150, i32 %149
  %152 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef 0, i32 noundef %151)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit137 unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeStringpLERKS0_.exit137:        ; preds = %145
  %153 = load ptr, ptr %46, align 8, !tbaa !32
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 94
  %155 = load i8, ptr %154, align 1, !tbaa !17
  %156 = sext i8 %155 to i16
  %157 = getelementptr inbounds nuw i8, ptr %153, i64 110
  %158 = load i8, ptr %157, align 1, !tbaa !17
  %159 = sext i8 %158 to i32
  %160 = icmp sgt i8 %158, 0
  br i1 %160, label %.lr.ph.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit

.lr.ph.i:                                         ; preds = %_ZN6icu_7713UnicodeStringpLERKS0_.exit137, %.noexc139
  %.08.i = phi i32 [ %162, %.noexc139 ], [ 0, %_ZN6icu_7713UnicodeStringpLERKS0_.exit137 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 %156, ptr %8, align 2, !tbaa !79
  %161 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %.noexc139 unwind label %.loopexit

.noexc139:                                        ; preds = %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %162 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i138 = icmp eq i32 %162, %159
  br i1 %exitcond.not.i138, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit, label %.lr.ph.i, !llvm.loop !116

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %250

.loopexit.split-lp:                               ; preds = %145, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %250

163:                                              ; preds = %140
  %164 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %165 = load i32, ptr %164, align 4, !tbaa !113
  %166 = load ptr, ptr %46, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = sext i32 %165 to i64
  %169 = getelementptr inbounds [4 x i8], ptr %167, i64 %168
  %170 = load i32, ptr %169, align 4, !tbaa !12
  %.not97 = icmp eq i32 %170, 0
  br i1 %.not97, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit, label %171

171:                                              ; preds = %163
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %173 = getelementptr inbounds i8, ptr %172, i64 %168
  %174 = load i8, ptr %173, align 1, !tbaa !17
  %175 = sext i8 %174 to i16
  %176 = getelementptr inbounds nuw i8, ptr %166, i64 96
  %177 = getelementptr inbounds i8, ptr %176, i64 %168
  %178 = load i8, ptr %177, align 1, !tbaa !17
  %179 = sext i8 %178 to i32
  %180 = icmp eq i8 %174, 69
  %181 = call i32 @llvm.smax.i32(i32 %179, i32 3)
  %spec.store.select = select i1 %180, i32 %181, i32 %179
  %182 = add nsw i32 %126, -56
  %183 = icmp ult i32 %182, 7
  %or.cond113 = and i1 %48, %183
  %184 = icmp eq i64 %indvars.iv56.i.i, 63
  %or.cond115 = and i1 %50, %184
  %or.cond157 = or i1 %or.cond113, %or.cond115
  %or.cond117 = and i1 %52, %144
  %or.cond158 = or i1 %or.cond157, %or.cond117
  %brmerge = or i1 %or.cond158, %.not149
  %.mux = select i1 %or.cond158, i32 %75, i32 %spec.store.select
  br i1 %brmerge, label %196, label %switch.early.test

switch.early.test:                                ; preds = %171
  switch i8 %174, label %185 [
    i8 101, label %196
    i8 99, label %196
  ]

185:                                              ; preds = %switch.early.test
  %186 = getelementptr inbounds i8, ptr %53, i64 %168
  %187 = load i8, ptr %186, align 1, !tbaa !17
  %188 = sext i8 %187 to i32
  %189 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %190 = load i16, ptr %189, align 8, !tbaa !114
  %191 = icmp slt i16 %190, 1
  %192 = getelementptr inbounds [4 x i8], ptr %54, i64 %168
  %193 = load i32, ptr %192, align 4, !tbaa !12
  %194 = icmp sgt i32 %193, 0
  %195 = icmp ne i32 %spec.store.select, %188
  %or.cond11 = select i1 %191, i1 true, i1 %194
  %or.cond118 = select i1 %195, i1 %or.cond11, i1 false
  %or.cond118.not = xor i1 %or.cond118, true
  %or.cond13.not = select i1 %194, i1 %191, i1 false
  %or.cond119 = select i1 %or.cond118.not, i1 true, i1 %or.cond13.not
  %spec.select148 = select i1 %or.cond119, i32 %75, i32 %spec.store.select
  br label %196

196:                                              ; preds = %171, %185, %switch.early.test, %switch.early.test
  %.088 = phi i32 [ %spec.store.select, %switch.early.test ], [ %spec.store.select, %switch.early.test ], [ %.mux, %171 ], [ %spec.select148, %185 ]
  %197 = add nsw i32 %126, -63
  %198 = icmp ult i32 %197, -7
  %199 = add nsw i32 %126, -27
  %200 = icmp ult i32 %199, -9
  %or.cond15 = select i1 %198, i1 %200, i1 false
  %201 = add nsw i32 %126, -43
  %202 = icmp ult i32 %201, -14
  %or.cond17 = select i1 %or.cond15, i1 %202, i1 false
  br i1 %or.cond17, label %203, label %207

203:                                              ; preds = %196
  %204 = add nsw i32 %126, -10
  %205 = icmp ult i32 %204, -7
  %206 = icmp eq i8 %174, 89
  %or.cond20 = or i1 %205, %206
  br i1 %or.cond20, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %207

207:                                              ; preds = %196, %203
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %207, %203
  %208 = phi i16 [ %175, %203 ], [ %79, %207 ]
  %209 = icmp eq i16 %208, 69
  %210 = icmp slt i32 %.088, 3
  %or.cond22 = and i1 %210, %209
  %spec.store.select23 = select i1 %or.cond22, i16 101, i16 %208
  br i1 %183, label %211, label %227

211:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %212 = load i16, ptr %55, align 8, !tbaa !18
  %.not99 = icmp eq i16 %212, 0
  br i1 %.not99, label %227, label %213

213:                                              ; preds = %211
  %214 = icmp eq i16 %212, %175
  %or.cond120 = or i1 %.not100, %214
  br i1 %or.cond120, label %227, label %215

215:                                              ; preds = %213
  %216 = icmp eq i8 %174, 104
  %217 = icmp eq i16 %212, 75
  %or.cond121 = and i1 %216, %217
  br i1 %or.cond121, label %227, label %218

218:                                              ; preds = %215
  %219 = icmp eq i8 %174, 72
  %220 = icmp eq i16 %212, 107
  %or.cond123 = and i1 %219, %220
  br i1 %or.cond123, label %227, label %221

221:                                              ; preds = %218
  %222 = icmp eq i8 %174, 107
  %223 = icmp eq i16 %212, 72
  %or.cond125 = and i1 %222, %223
  br i1 %or.cond125, label %227, label %224

224:                                              ; preds = %221
  %225 = icmp eq i8 %174, 75
  %226 = icmp eq i16 %212, 104
  %or.cond127 = and i1 %225, %226
  %spec.select = select i1 %or.cond127, i16 104, i16 %spec.store.select23
  br label %227

227:                                              ; preds = %213, %224, %221, %218, %215, %211, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.078 = phi i16 [ %spec.select, %224 ], [ %spec.store.select23, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 75, %215 ], [ 107, %218 ], [ %spec.store.select23, %211 ], [ 72, %221 ], [ %212, %213 ]
  %228 = and i16 %70, 1
  %.not.i140 = icmp eq i16 %228, 0
  %229 = and i16 %70, 30
  %storemerge.i = select i1 %.not.i140, i16 %229, i16 2
  store i16 %storemerge.i, ptr %41, align 8, !tbaa !17
  %230 = icmp sgt i32 %.088, 0
  br i1 %230, label %.lr.ph, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit

.lr.ph:                                           ; preds = %227, %232
  %.0154 = phi i32 [ %233, %232 ], [ %.088, %227 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %.078, ptr %7, align 2, !tbaa !79
  %231 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %232 unwind label %235

232:                                              ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %233 = add nsw i32 %.0154, -1
  %234 = icmp sgt i32 %.0154, 1
  br i1 %234, label %.lr.ph, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit, !llvm.loop !149

235:                                              ; preds = %.lr.ph
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %250

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit: ; preds = %232, %.noexc139, %227, %_ZN6icu_7713UnicodeStringpLERKS0_.exit137, %163
  %237 = load i16, ptr %41, align 8, !tbaa !17
  %238 = icmp slt i16 %237, 0
  %239 = ashr i16 %237, 5
  %240 = sext i16 %239 to i32
  %241 = load i32, ptr %42, align 4
  %242 = select i1 %238, i32 %241, i32 %240
  %243 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %242)
          to label %_ZN6icu_7713UnicodeStringpLERKS0_.exit133 unwind label %.loopexit.split-lp

_ZN6icu_7713UnicodeStringpLERKS0_.exit133:        ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit, %_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringE.exit.thread, %.thread, %_ZN6icu_7713UnicodeStringpLERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %244 = load i32, ptr %11, align 4, !tbaa !12
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %11, align 4, !tbaa !12
  %246 = load ptr, ptr %15, align 8, !tbaa !31
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 3208
  %248 = load i32, ptr %247, align 8, !tbaa !102
  %249 = icmp slt i32 %245, %248
  br i1 %249, label %64, label %._crit_edge, !llvm.loop !150

250:                                              ; preds = %.loopexit, %.loopexit.split-lp, %138, %235, %94, %92
  %.pn107.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ], [ %139, %138 ], [ %236, %235 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #35
  br label %251

251:                                              ; preds = %250, %90
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %250 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %252

252:                                              ; preds = %251, %62
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %251 ], [ %63, %62 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #35
  resume { ptr, i32 } %.pn107.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_7715DateTimeMatcher12getFieldMaskEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

3:                                                ; preds = %4
  ret i32 %.1

4:                                                ; preds = %1, %4
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %4 ]
  %.067 = phi i32 [ 0, %1 ], [ %.1, %4 ]
  %5 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !12
  %.not = icmp eq i32 %6, 0
  %7 = trunc nuw nsw i64 %indvars.iv to i32
  %8 = shl nuw nsw i32 1, %7
  %9 = select i1 %.not, i32 0, i32 %8
  %.1 = or i32 %9, %.067
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !135
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator16getBestAppendingEiiR10UErrorCode28UDateTimePatternMatchOptions(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::UnicodeString", align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca %"class.icu_77::SimpleFormatter", align 8
  %19 = load i32, ptr %4, align 4, !tbaa !13
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %23, label %21

21:                                               ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %22, align 8, !tbaa !17
  br label %139

23:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %24, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %25, align 8, !tbaa !17
  %.not43 = icmp eq i32 %2, 0
  br i1 %.not43, label %137, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %11, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i16 2, ptr %27, align 8, !tbaa !17
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %11) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8, !tbaa !131
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %30 = load ptr, ptr %29, align 8, !tbaa !32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %32 = load ptr, ptr %31, align 8, !tbaa !33
  %33 = invoke noundef ptr @_ZN6icu_7724DateTimePatternGenerator10getBestRawERNS_15DateTimeMatcherEiPNS_12DistanceInfoER10UErrorCodePPKNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(152) %30, i32 noundef %2, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %12)
          to label %34 unwind label %39

34:                                               ; preds = %26
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %41, label %37

37:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %38, align 8, !tbaa !17
  br label %.critedge

39:                                               ; preds = %41, %26
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %136

41:                                               ; preds = %34
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %33)
          to label %43 unwind label %39

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %44 = load ptr, ptr %12, align 8, !tbaa !131
  invoke void @_ZN6icu_7724DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %44, i32 noundef %3, i32 noundef %5)
          to label %45 unwind label %63

45:                                               ; preds = %43
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %13) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %47 = load ptr, ptr %31, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i32, ptr %48, align 8, !tbaa !132
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %62, label %.lr.ph.lr.ph

.lr.ph.lr.ph:                                     ; preds = %45
  %51 = and i32 %2, 24576
  %52 = icmp eq i32 %51, 24576
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 1288
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %60 = and i32 %49, 24576
  %61 = icmp eq i32 %60, 16384
  %or.cond78 = and i1 %52, %61
  br i1 %or.cond78, label %.lr.ph73.preheader, label %.split

62:                                               ; preds = %45
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  br label %.critedge

63:                                               ; preds = %43
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %136

65:                                               ; preds = %.lr.ph73.preheader
  %66 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %14) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %67 = load ptr, ptr %31, align 8, !tbaa !33
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load i32, ptr %68, align 8, !tbaa !132
  %70 = and i32 %69, -16385
  store i32 %70, ptr %68, align 8, !tbaa !132
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.outer._crit_edge, label %.split, !llvm.loop !151

72:                                               ; preds = %.lr.ph73.preheader
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %136

.split:                                           ; preds = %65, %.lr.ph.lr.ph
  %.us-phi = phi ptr [ %47, %.lr.ph.lr.ph ], [ %67, %65 ]
  %.us-phi72 = phi i32 [ %49, %.lr.ph.lr.ph ], [ %70, %65 ]
  %74 = load ptr, ptr %29, align 8, !tbaa !32
  %75 = invoke noundef ptr @_ZN6icu_7724DateTimePatternGenerator10getBestRawERNS_15DateTimeMatcherEiPNS_12DistanceInfoER10UErrorCodePPKNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(152) %74, i32 noundef %.us-phi72, ptr noundef nonnull %.us-phi, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull %12)
          to label %76 unwind label %80

76:                                               ; preds = %.split
  %77 = load i32, ptr %4, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 1
  br i1 %78, label %82, label %.thread

.thread:                                          ; preds = %76
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %79, align 8, !tbaa !17
  br label %.critedge

80:                                               ; preds = %82, %.split
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %136

82:                                               ; preds = %76
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %84 unwind label %80

84:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %85 = load ptr, ptr %12, align 8, !tbaa !131
  invoke void @_ZN6icu_7724DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %15, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef %85, i32 noundef %3, i32 noundef %5)
          to label %86 unwind label %128

86:                                               ; preds = %84
  %87 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %15) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %88 = load ptr, ptr %31, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load i32, ptr %89, align 8, !tbaa !132
  %91 = xor i32 %90, -1
  %92 = and i32 %.us-phi72, %91
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %99, label %.preheader.i

.preheader.i:                                     ; preds = %86, %.preheader.i
  %.012.i = phi i32 [ %95, %.preheader.i ], [ 0, %86 ]
  %.0711.i = phi i32 [ %94, %.preheader.i ], [ %92, %86 ]
  %94 = ashr i32 %.0711.i, 1
  %95 = add nuw nsw i32 %.012.i, 1
  %.not.i = icmp eq i32 %94, 0
  br i1 %.not.i, label %96, label %.preheader.i, !llvm.loop !152

96:                                               ; preds = %.preheader.i
  %97 = call i32 @llvm.umin.i32(i32 %95, i32 16)
  %.1.i = add nsw i32 %97, -1
  %98 = zext nneg i32 %.1.i to i64
  br label %99

99:                                               ; preds = %96, %86
  %.08.i = phi i64 [ %98, %96 ], [ 0, %86 ]
  %100 = getelementptr inbounds nuw [64 x i8], ptr %53, i64 %.08.i
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load i16, ptr %101, align 8, !tbaa !17
  %103 = icmp slt i16 %102, 0
  %104 = ashr i16 %102, 5
  %105 = sext i16 %104 to i32
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 12
  %107 = load i32, ptr %106, align 4
  %108 = select i1 %103, i32 %107, i32 %105
  %.not47 = icmp eq i32 %108, 0
  br i1 %.not47, label %.outer._crit_edge, label %109

109:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %16, align 8, !tbaa !15
  store i16 2, ptr %54, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 39, ptr %8, align 2, !tbaa !79
  %110 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %130

.noexc:                                           ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %111 = getelementptr inbounds nuw [192 x i8], ptr %55, i64 %.08.i
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i16, ptr %112, align 8, !tbaa !17
  %114 = icmp slt i16 %113, 0
  %115 = ashr i16 %113, 5
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = select i1 %114, i32 %118, i32 %116
  %120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %111, i32 noundef 0, i32 noundef %119)
          to label %.noexc60 unwind label %130

.noexc60:                                         ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 39, ptr %7, align 2, !tbaa !79
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
          to label %122 unwind label %130

122:                                              ; preds = %.noexc60
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %9, ptr %17, align 16, !tbaa !153
  store ptr %10, ptr %56, align 8, !tbaa !153
  store ptr %16, ptr %57, align 16, !tbaa !153
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %58, align 8, !tbaa !15
  store i16 2, ptr %59, align 8, !tbaa !17
  %123 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull align 8 dereferenceable(64) %100, i32 noundef 2, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit unwind label %124

124:                                              ; preds = %122
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %58) #35
  br label %.body

_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit: ; preds = %122
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef nonnull %17, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef null, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %127 unwind label %132

127:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.outer._crit_edge

128:                                              ; preds = %84
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %136

130:                                              ; preds = %.noexc60, %.noexc, %109
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %134

132:                                              ; preds = %_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #35
  br label %.body

.body:                                            ; preds = %124, %132
  %.pn = phi { ptr, i32 } [ %133, %132 ], [ %125, %124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %134

134:                                              ; preds = %.body, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %131, %130 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %136

.lr.ph73.preheader:                               ; preds = %.lr.ph.lr.ph
  %135 = or i32 %3, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN6icu_7724DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef %44, i32 noundef %135, i32 noundef %5)
          to label %65 unwind label %72

.outer._crit_edge:                                ; preds = %65, %127, %99
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

136:                                              ; preds = %80, %128, %134, %72, %63, %39
  %.pn54 = phi { ptr, i32 } [ %40, %39 ], [ %73, %72 ], [ %64, %63 ], [ %81, %80 ], [ %129, %128 ], [ %.pn.pn, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn54

137:                                              ; preds = %.outer._crit_edge, %23
  call void @_ZN6icu_7713UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  br label %138

.critedge:                                        ; preds = %.thread, %37, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %138

138:                                              ; preds = %.critedge, %137
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %139

139:                                              ; preds = %138, %21
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7715DateTimeMatcher14getSkeletonPtrEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(152) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 -128, 128) i32 @_ZNK6icu_7714SkeletonFields14getFieldLengthEi(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = load atomic i8, ptr @_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString acquire, align 8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %13, !prof !155

7:                                                ; preds = %3
  %8 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #35
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  store ptr @.str.12, ptr %4, align 8, !tbaa !90
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %10 unwind label %16

10:                                               ; preds = %9
  %11 = load ptr, ptr %4, align 8, !tbaa !90
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #35, !srcloc !89
  %12 = call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7713UnicodeStringD1Ev, ptr nonnull @_ZZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #35
  br label %13

13:                                               ; preds = %10, %7, %3
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %19, label %25

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #35, !srcloc !89
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #35
  resume { ptr, i32 } %17

19:                                               ; preds = %13
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %20, label %21

20:                                               ; preds = %19
  store i32 1, ptr %2, align 4, !tbaa !13
  br label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %23 = zext nneg i32 %1 to i64
  %24 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %23
  br label %25

25:                                               ; preds = %13, %21, %20
  %.0 = phi ptr [ %24, %21 ], [ @_ZZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, %20 ], [ @_ZZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715SimpleFormatterC2ERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i16 2, ptr %7, align 8, !tbaa !17
  %8 = invoke noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %9 unwind label %10

9:                                                ; preds = %5
  ret void

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter6formatERKNS_13UnicodeStringES3_RS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7715SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_R10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::PtnSkeleton", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %7 = load i32, ptr %4, align 4, !tbaa !13, !noalias !156
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !156
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %10, align 8, !tbaa !17, !alias.scope !156
  br label %_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4792
  %13 = load i32, ptr %12, align 8, !tbaa !30, !noalias !156
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  store i32 %13, ptr %4, align 4, !tbaa !13, !noalias !156
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15, !alias.scope !156
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %16, align 8, !tbaa !17, !alias.scope !156
  br label %_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode.exit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %19 = load ptr, ptr %18, align 8, !tbaa !32, !noalias !156
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %21 = load ptr, ptr %20, align 8, !tbaa !31, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !156
  call void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6), !noalias !156
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %19, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %21, ptr noundef nonnull align 8 dereferenceable(137) %6)
          to label %_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit.i unwind label %22, !noalias !156

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #35, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  resume { ptr, i32 } %23

_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit.i: ; preds = %17
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %6) #35, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !156
  call void @_ZN6icu_7724DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null, i32 noundef 0, i32 noundef 0)
  br label %_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode.exit

_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode.exit: ; preds = %9, %15, %_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.icu_77::PtnSkeleton", align 8
  %8 = load i32, ptr %5, align 4, !tbaa !13
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %11, align 8, !tbaa !17
  br label %25

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4792
  %14 = load i32, ptr %13, align 8, !tbaa !30
  %15 = icmp slt i32 %14, 1
  br i1 %15, label %18, label %16

16:                                               ; preds = %12
  store i32 %14, ptr %5, align 4, !tbaa !13
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i16 2, ptr %17, align 8, !tbaa !17
  br label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7)
  invoke void @_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserERNS_11PtnSkeletonE(ptr noundef nonnull align 8 dereferenceable(152) %20, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %22, ptr noundef nonnull align 8 dereferenceable(137) %7)
          to label %_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit unwind label %23

23:                                               ; preds = %18
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %24

_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit: ; preds = %18
  call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7724DateTimePatternGenerator16adjustFieldTypesERKNS_13UnicodeStringEPKNS_11PtnSkeletonEi28UDateTimePatternMatchOptions(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(4796) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef null, i32 noundef 0, i32 noundef %4)
  br label %25

25:                                               ; preds = %_ZN6icu_7715DateTimeMatcher3setERKNS_13UnicodeStringEPNS_12FormatParserE.exit, %16, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator10setDecimalERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator10getDecimalEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(4796) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4616
  ret ptr %2
}

declare void @_ZN6icu_7713UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  br label %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit

4:                                                ; preds = %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit
  ret void

_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %2, %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit ]
  %5 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %indvars.iv
  %6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %4, label %_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode.exit, !llvm.loop !159
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator17setDateTimeFormatE16UDateFormatStyleRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !13
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %15

7:                                                ; preds = %4
  %or.cond = icmp ugt i32 %1, 3
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %3, align 4, !tbaa !13
  br label %15

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4360
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %10, i64 %11
  %13 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %12, ptr noundef nonnull align 8 dereferenceable(64) %2)
  %14 = tail call noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  br label %15

15:                                               ; preds = %4, %9, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(4796) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load atomic i8, ptr @_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode.exit, !prof !155

5:                                                ; preds = %1
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #35
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode.exit, label %7

7:                                                ; preds = %5
  store ptr @.str.12, ptr %2, align 8, !tbaa !90
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) @_ZZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, i8 noundef signext 1, ptr noundef nonnull %2, i32 noundef -1)
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = load ptr, ptr %2, align 8, !tbaa !90
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #35, !srcloc !89
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7713UnicodeStringD1Ev, ptr nonnull @_ZZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString, ptr nonnull @__dso_handle) #35
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #35
  br label %_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode.exit

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %2, align 8, !tbaa !90
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #35, !srcloc !89
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCodeE11emptyString) #35
  resume { ptr, i32 } %12

_ZNK6icu_7724DateTimePatternGenerator17getDateTimeFormatE16UDateFormatStyleR10UErrorCode.exit: ; preds = %8, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4488
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #18

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #18

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_778Calendar25getCalendarTypeFromLocaleERKNS_6LocaleEPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7720DecimalFormatSymbolsC1ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2579), ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7720DecimalFormatSymbolsD1Ev(ptr noundef nonnull align 8 dereferenceable(2579)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715DateTimeMatcher14getBasePatternERNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = and i16 %5, 1
  %.not.i = icmp eq i16 %6, 0
  %7 = and i16 %5, 30
  %storemerge.i = select i1 %.not.i, i16 %7, i16 2
  store i16 %storemerge.i, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  br label %10

10:                                               ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 %indvars.iv.i
  %12 = load i8, ptr %11, align 1, !tbaa !17
  %13 = sext i8 %12 to i16
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv.i
  %15 = load i8, ptr %14, align 1, !tbaa !17
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i8 %15, 0
  br i1 %17, label %.lr.ph.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %.08.i.i = phi i32 [ %19, %.lr.ph.i.i ], [ 0, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %13, ptr %3, align 2, !tbaa !79
  %18 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = add nuw nsw i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %19, %16
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i: ; preds = %.lr.ph.i.i, %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit, label %10, !llvm.loop !117

_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7710PatternMap25getPatternFromBasePatternERKNS_13UnicodeStringERa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(425) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %.not21 = icmp eq i32 %11, 0
  br i1 %.not21, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %3
  %12 = and i16 %5, 2
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %13
  %17 = load i16, ptr %16, align 2, !tbaa !79
  %18 = add i16 %17, -65
  %or.cond.i = icmp ult i16 %18, 26
  br i1 %or.cond.i, label %19, label %25

19:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %20 = zext nneg i16 %17 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = add nuw nsw i64 %20, 4294967231
  %23 = and i64 %22, 4294967295
  %24 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %23
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit

25:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %26 = add i16 %17, -97
  %or.cond5.i = icmp ult i16 %26, 26
  br i1 %or.cond5.i, label %27, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread

27:                                               ; preds = %25
  %28 = zext nneg i16 %17 to i64
  %29 = getelementptr [8 x i8], ptr %0, i64 %28
  %30 = getelementptr i8, ptr %29, i64 -560
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit

_ZNK6icu_7710PatternMap9getHeaderEDs.exit:        ; preds = %19, %27
  %.0.in.i = phi ptr [ %24, %19 ], [ %30, %27 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !53
  %31 = icmp eq ptr %.0.i, null
  br i1 %31, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_7710PatternMap9getHeaderEDs.exit, %62
  %.0 = phi ptr [ %64, %62 ], [ %.0.i, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit ]
  %32 = load i16, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %34 = load i16, ptr %33, align 8, !tbaa !17
  %35 = and i16 %34, 1
  %.not.i.i = icmp eq i16 %35, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %36

36:                                               ; preds = %.preheader
  %37 = trunc i16 %32 to i8
  %38 = and i8 %37, 1
  %39 = xor i8 %38, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %.preheader
  %40 = icmp slt i16 %34, 0
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = ashr i16 %34, 5
  %44 = sext i16 %43 to i32
  %45 = select i1 %40, i32 %42, i32 %44
  %46 = icmp slt i16 %32, 0
  %47 = load i32, ptr %9, align 4
  %48 = ashr i16 %32, 5
  %49 = sext i16 %48 to i32
  %50 = select i1 %46, i32 %47, i32 %49
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %45, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %45, i32 0)
  %51 = and i16 %34, 2
  %.not.i.i.i14 = icmp eq i16 %51, 0
  %52 = getelementptr inbounds nuw i8, ptr %.0, i64 18
  %53 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = select i1 %.not.i.i.i14, ptr %54, ptr %52
  %56 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %50, ptr noundef %55, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %36, %.sink.split.i.i.i
  %.0.i.i13 = phi i8 [ %39, %36 ], [ %56, %.sink.split.i.i.i ]
  %57 = icmp eq i8 %.0.i.i13, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %.0, i64 144
  %60 = load i8, ptr %59, align 8, !tbaa !58
  store i8 %60, ptr %2, align 1, !tbaa !17
  %61 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread

62:                                               ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %63 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread, label %.preheader, !llvm.loop !160

_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread: ; preds = %62, %3, %25, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit, %58
  %.010 = phi ptr [ null, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit ], [ %61, %58 ], [ null, %3 ], [ null, %25 ], [ null, %62 ]
  ret ptr %.010
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(425) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #19 align 2 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !131
  br label %5

5:                                                ; preds = %4, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  br label %9

8:                                                ; preds = %9
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread, label %9, !llvm.loop !118

9:                                                ; preds = %8, %5
  %indvars.iv.i.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i.i, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i.i
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i, label %8, label %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit

_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit:    ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i.i
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = sext i8 %13 to i16
  %15 = add nsw i16 %14, -65
  %or.cond.i = icmp ult i16 %15, 26
  br i1 %or.cond.i, label %16, label %22

16:                                               ; preds = %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit
  %17 = zext nneg i16 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = add nuw nsw i64 %17, 4294967231
  %20 = and i64 %19, 4294967295
  %21 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %20
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit

22:                                               ; preds = %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit
  %23 = add nsw i16 %14, -97
  %or.cond5.i = icmp ult i16 %23, 26
  br i1 %or.cond5.i, label %24, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread

24:                                               ; preds = %22
  %25 = zext nneg i16 %14 to i64
  %26 = getelementptr [8 x i8], ptr %0, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -560
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit

_ZNK6icu_7710PatternMap9getHeaderEDs.exit:        ; preds = %16, %24
  %.0.in.i = phi ptr [ %21, %16 ], [ %27, %24 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !53
  %28 = icmp eq ptr %.0.i, null
  br i1 %28, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread, label %.preheader

.preheader:                                       ; preds = %_ZNK6icu_7710PatternMap9getHeaderEDs.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 88
  br i1 %.not, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us
  %.021.us = phi ptr [ %38, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us ], [ %.0.i, %.preheader ]
  %31 = getelementptr inbounds nuw i8, ptr %.021.us, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 104
  %bcmp.i28.us = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(32) %33, ptr noundef nonnull align 1 dereferenceable(32) %6, i64 16)
  %34 = icmp eq i32 %bcmp.i28.us, 0
  br i1 %34, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us:      ; preds = %.preheader.split.us
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %bcmp3.i29.us = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %35, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %36 = icmp eq i32 %bcmp3.i29.us, 0
  br i1 %36, label %.thread41, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us: ; preds = %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us, %.preheader.split.us
  %37 = getelementptr inbounds nuw i8, ptr %.021.us, i64 152
  %38 = load ptr, ptr %37, align 8, !tbaa !63
  %.not27.us = icmp eq ptr %38, null
  br i1 %.not27.us, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread, label %.preheader.split.us, !llvm.loop !119

.preheader.split:                                 ; preds = %.preheader, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread
  %.021 = phi ptr [ %52, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread ], [ %.0.i, %.preheader ]
  %39 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 72
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(32) %41, ptr noundef nonnull align 1 dereferenceable(32) %29, i64 16)
  %42 = icmp eq i32 %bcmp.i, 0
  br i1 %42, label %43, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread

43:                                               ; preds = %.preheader.split
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 88
  %bcmp3.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %44, ptr noundef nonnull dereferenceable(16) %30, i64 16)
  %45 = icmp eq i32 %bcmp3.i, 0
  br i1 %45, label %46, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %.021, i64 144
  %48 = load i8, ptr %47, align 8, !tbaa !58
  %.not26 = icmp eq i8 %48, 0
  br i1 %.not26, label %.thread41, label %49

49:                                               ; preds = %46
  store ptr %40, ptr %2, align 8, !tbaa !131
  br label %.thread41

.thread41:                                        ; preds = %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us, %46, %49
  %.02148 = phi ptr [ %.021, %49 ], [ %.021, %46 ], [ %.021.us, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us ]
  %50 = getelementptr inbounds nuw i8, ptr %.02148, i64 80
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread:  ; preds = %.preheader.split, %43
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 152
  %52 = load ptr, ptr %51, align 8, !tbaa !63
  %.not27 = icmp eq ptr %52, null
  br i1 %.not27, label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread, label %.preheader.split, !llvm.loop !119

_ZNK6icu_7710PatternMap9getHeaderEDs.exit.thread: ; preds = %8, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us, %22, %.thread41, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit
  %.020 = phi ptr [ %50, %.thread41 ], [ null, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit ], [ null, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us ], [ null, %22 ], [ null, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread ], [ null, %8 ]
  ret ptr %.020
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7710PatternMap3addERKNS_13UnicodeStringERKNS_11PtnSkeletonES3_aR10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(425) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(137) %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %4, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %5) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !17
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  %.not122 = icmp eq i32 %14, 0
  br i1 %.not122, label %.thread, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

.thread:                                          ; preds = %6
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %25

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %6
  %15 = and i16 %8, 2
  %.not.i.i.i = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = select i1 %.not.i.i.i, ptr %18, ptr %16
  %20 = load i16, ptr %19, align 2, !tbaa !79
  store i32 0, ptr %5, align 4, !tbaa !13
  %21 = zext i16 %20 to i64
  %22 = add i16 %20, -65
  %or.cond = icmp ult i16 %22, 26
  br i1 %or.cond, label %26, label %23

23:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %24 = add i16 %20, -97
  %or.cond6 = icmp ult i16 %24, 26
  br i1 %or.cond6, label %26, label %25

25:                                               ; preds = %.thread, %23
  store i32 65567, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

26:                                               ; preds = %23, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %.sink144 = phi i64 [ -512, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ -560, %23 ]
  %27 = getelementptr [8 x i8], ptr %0, i64 %21
  %28 = getelementptr i8, ptr %27, i64 %.sink144
  %.061 = load ptr, ptr %28, align 8, !tbaa !53
  %cond = icmp eq ptr %.061, null
  br i1 %cond, label %29, label %.preheader24.i

29:                                               ; preds = %26
  %30 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #35
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  invoke void @_ZN6icu_777PtnElemC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(160) %30, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit unwind label %38

33:                                               ; preds = %29
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93, label %36

36:                                               ; preds = %33
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit: ; preds = %32
  %.pre127 = load i32, ptr %5, align 4, !tbaa !13
  %37 = icmp slt i32 %.pre127, 1
  br i1 %37, label %40, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %30) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit

40:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %42 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #35
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread115, label %44

44:                                               ; preds = %40
  invoke void @_ZN6icu_7711PtnSkeletonC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %42, ptr noundef nonnull align 8 dereferenceable(137) %2)
          to label %45 unwind label %64

45:                                               ; preds = %44
  %46 = load i32, ptr %5, align 4, !tbaa !13
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %59, label %50

.thread115:                                       ; preds = %40
  %48 = load i32, ptr %5, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread, label %50

50:                                               ; preds = %.thread115, %45
  %51 = load ptr, ptr %41, align 8, !tbaa !55
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %51, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr noundef nonnull align 8 dereferenceable(137) %51) #35
  br label %57

57:                                               ; preds = %53, %50
  store ptr %42, ptr %41, align 8, !tbaa !55
  br i1 %43, label %58, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

58:                                               ; preds = %57
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread

59:                                               ; preds = %45
  %60 = load ptr, ptr %42, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(137) %42) #35
  br label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %57, %59
  %.pr = load i32, ptr %5, align 4, !tbaa !13
  %63 = icmp slt i32 %.pr, 1
  br i1 %63, label %69, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread

64:                                               ; preds = %44
  %65 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %42) #35
  %66 = load ptr, ptr %30, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(160) %30) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit

69:                                               ; preds = %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %70 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store i8 %4, ptr %70, align 8, !tbaa !58
  %71 = icmp samesign ugt i16 %20, 96
  br i1 %71, label %72, label %77

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = add nuw nsw i64 %21, 4294967225
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %75
  store ptr %30, ptr %76, align 8, !tbaa !53
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

77:                                               ; preds = %69
  %78 = getelementptr [8 x i8], ptr %0, i64 %21
  %79 = getelementptr i8, ptr %78, i64 -512
  store ptr %30, ptr %79, align 8, !tbaa !53
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

.preheader24.i:                                   ; preds = %26
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %81

81:                                               ; preds = %.thread.i, %.preheader24.i
  %.017.i = phi ptr [ %118, %.thread.i ], [ %.061, %.preheader24.i ]
  %82 = load i16, ptr %7, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  %84 = load i16, ptr %83, align 8, !tbaa !17
  %85 = and i16 %84, 1
  %.not.i.i.i87 = icmp eq i16 %85, 0
  br i1 %.not.i.i.i87, label %.sink.split.i.i.i.i, label %86

86:                                               ; preds = %81
  %87 = trunc i16 %82 to i8
  %88 = and i8 %87, 1
  %89 = xor i8 %88, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i

.sink.split.i.i.i.i:                              ; preds = %81
  %90 = icmp slt i16 %84, 0
  %91 = getelementptr inbounds nuw i8, ptr %.017.i, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = ashr i16 %84, 5
  %94 = sext i16 %93 to i32
  %95 = select i1 %90, i32 %92, i32 %94
  %96 = icmp slt i16 %82, 0
  %97 = load i32, ptr %12, align 4
  %98 = ashr i16 %82, 5
  %99 = sext i16 %98 to i32
  %100 = select i1 %96, i32 %97, i32 %99
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %95, i32 0)
  %.010.i.i.i = tail call i32 @llvm.smax.i32(i32 %95, i32 0)
  %101 = and i16 %84, 2
  %.not.i.i.i.i = icmp eq i16 %101, 0
  %102 = getelementptr inbounds nuw i8, ptr %.017.i, i64 18
  %103 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = select i1 %.not.i.i.i.i, ptr %104, ptr %102
  %106 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %100, ptr noundef %105, i32 noundef %spec.select.i.i.i, i32 noundef %.010.i.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i

_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i:  ; preds = %.sink.split.i.i.i.i, %86
  %.0.i.i.i = phi i8 [ %89, %86 ], [ %106, %.sink.split.i.i.i.i ]
  %107 = icmp eq i8 %.0.i.i.i, 0
  br i1 %107, label %.preheader.i, label %.thread.i

.preheader.i:                                     ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %.017.i, i64 72
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %112

111:                                              ; preds = %112
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZN6icu_7710PatternMap16getDuplicateElemERKNS_13UnicodeStringERKNS_11PtnSkeletonEPNS_7PtnElemE.exit, label %112, !llvm.loop !161

112:                                              ; preds = %111, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %111 ]
  %113 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv.i
  %114 = load i32, ptr %113, align 4, !tbaa !12
  %115 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %indvars.iv.i
  %116 = load i32, ptr %115, align 4, !tbaa !12
  %.not.i = icmp eq i32 %114, %116
  br i1 %.not.i, label %111, label %.thread.i

.thread.i:                                        ; preds = %112, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit.i
  %117 = getelementptr inbounds nuw i8, ptr %.017.i, i64 152
  %118 = load ptr, ptr %117, align 8, !tbaa !63
  %.not22.i = icmp eq ptr %118, null
  br i1 %.not22.i, label %.preheader, label %81, !llvm.loop !162

.preheader:                                       ; preds = %.thread.i, %.preheader
  %.0 = phi ptr [ %120, %.preheader ], [ %.061, %.thread.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %120 = load ptr, ptr %119, align 8, !tbaa !63
  %.not = icmp eq ptr %120, null
  br i1 %.not, label %121, label %.preheader, !llvm.loop !163

121:                                              ; preds = %.preheader
  %122 = getelementptr inbounds nuw i8, ptr %.0, i64 152
  %123 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #35
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  invoke void @_ZN6icu_777PtnElemC1ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(160) %123, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit89 unwind label %131

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93, label %129

129:                                              ; preds = %126
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit89: ; preds = %125
  %.pre = load i32, ptr %5, align 4, !tbaa !13
  %130 = icmp slt i32 %.pre, 1
  br i1 %130, label %133, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90.thread

131:                                              ; preds = %125
  %132 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %123) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit

133:                                              ; preds = %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit89
  %134 = getelementptr inbounds nuw i8, ptr %123, i64 72
  %135 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 144) #35
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread120, label %137

137:                                              ; preds = %133
  invoke void @_ZN6icu_7711PtnSkeletonC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) %135, ptr noundef nonnull align 8 dereferenceable(137) %2)
          to label %138 unwind label %157

138:                                              ; preds = %137
  %139 = load i32, ptr %5, align 4, !tbaa !13
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %152, label %143

.thread120:                                       ; preds = %133
  %141 = load i32, ptr %5, align 4, !tbaa !13
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90.thread, label %143

143:                                              ; preds = %.thread120, %138
  %144 = load ptr, ptr %134, align 8, !tbaa !55
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %144, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %149 = load ptr, ptr %148, align 8
  tail call void %149(ptr noundef nonnull align 8 dereferenceable(137) %144) #35
  br label %150

150:                                              ; preds = %146, %143
  store ptr %135, ptr %134, align 8, !tbaa !55
  br i1 %136, label %151, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90

151:                                              ; preds = %150
  store i32 7, ptr %5, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90.thread

152:                                              ; preds = %138
  %153 = load ptr, ptr %135, align 8, !tbaa !15
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load ptr, ptr %154, align 8
  tail call void %155(ptr noundef nonnull align 8 dereferenceable(137) %135) #35
  br label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90

_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90: ; preds = %150, %152
  %.pr141 = load i32, ptr %5, align 4, !tbaa !13
  %156 = icmp slt i32 %.pr141, 1
  br i1 %156, label %.critedge85, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90.thread

157:                                              ; preds = %137
  %158 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %135) #35
  %159 = load ptr, ptr %123, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  tail call void %161(ptr noundef nonnull align 8 dereferenceable(160) %123) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit

.critedge85:                                      ; preds = %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90
  %162 = getelementptr inbounds nuw i8, ptr %123, i64 144
  store i8 %4, ptr %162, align 8, !tbaa !58
  %163 = load ptr, ptr %122, align 8, !tbaa !63
  %164 = icmp eq ptr %163, null
  br i1 %164, label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit92, label %165

165:                                              ; preds = %.critedge85
  %166 = load ptr, ptr %163, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef nonnull align 8 dereferenceable(160) %163) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit92

_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit92: ; preds = %165, %.critedge85
  store ptr %123, ptr %122, align 8, !tbaa !63
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90.thread: ; preds = %151, %.thread120, %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90, %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit89
  %169 = load ptr, ptr %123, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %171 = load ptr, ptr %170, align 8
  tail call void %171(ptr noundef nonnull align 8 dereferenceable(160) %123) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

_ZN6icu_7710PatternMap16getDuplicateElemERKNS_13UnicodeStringERKNS_11PtnSkeletonEPNS_7PtnElemE.exit: ; preds = %111
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %173 = load i8, ptr %172, align 8, !tbaa !51
  %.not78 = icmp eq i8 %173, 0
  br i1 %.not78, label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93, label %174

174:                                              ; preds = %_ZN6icu_7710PatternMap16getDuplicateElemERKNS_13UnicodeStringERKNS_11PtnSkeletonEPNS_7PtnElemE.exit
  %175 = getelementptr inbounds nuw i8, ptr %.017.i, i64 80
  %176 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %175, ptr noundef nonnull align 8 dereferenceable(64) %3)
  %177 = getelementptr inbounds nuw i8, ptr %.017.i, i64 144
  store i8 %4, ptr %177, align 8, !tbaa !58
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread: ; preds = %58, %.thread115, %_ZN6icu_7712LocalPointerINS_7PtnElemEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %178 = load ptr, ptr %30, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  tail call void %180(ptr noundef nonnull align 8 dereferenceable(160) %30) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93

_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit93: ; preds = %36, %33, %129, %126, %72, %77, %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread, %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit90.thread, %174, %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit92, %_ZN6icu_7710PatternMap16getDuplicateElemERKNS_13UnicodeStringERKNS_11PtnSkeletonEPNS_7PtnElemE.exit, %25
  ret void

_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit:  ; preds = %131, %157, %38, %64
  %.pn80.pn = phi { ptr, i32 } [ %65, %64 ], [ %39, %38 ], [ %158, %157 ], [ %132, %131 ]
  resume { ptr, i32 } %.pn80.pn
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 17) i32 @_ZNK6icu_7724DateTimePatternGenerator21getAppendFormatNumberEPKc(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4796) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #20 align 2 {
  br label %3

3:                                                ; preds = %2, %8
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %8 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L17CLDR_FIELD_APPENDE, i64 %indvars.iv
  %5 = load ptr, ptr %4, align 8, !tbaa !164
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %1) #38
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.split.loop.exit11, label %8

8:                                                ; preds = %3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.split.loop.exit, label %3, !llvm.loop !165

.split.loop.exit11:                               ; preds = %3
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %8, %.split.loop.exit11
  %10 = phi i32 [ %9, %.split.loop.exit11 ], [ 16, %8 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 0, 17) i32 @_ZNK6icu_7724DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4796) %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) local_unnamed_addr #21 align 2 {
  %4 = alloca [25 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %1, i64 noundef 24) #35
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 0, ptr %6, align 8, !tbaa !17
  store i32 0, ptr %2, align 4, !tbaa !166
  %7 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 45) #38
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader32, label %.preheader

.preheader:                                       ; preds = %3, %14
  %indvars.iv = phi i64 [ %indvars.iv.next, %14 ], [ 2, %3 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L16CLDR_FIELD_WIDTHE, i64 %indvars.iv
  %9 = load ptr, ptr %8, align 8, !tbaa !164
  %10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %7) #38
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %.preheader
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %13, ptr %2, align 4, !tbaa !166
  br label %.loopexit

14:                                               ; preds = %.preheader
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %15 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %15, label %.preheader, label %.loopexit, !llvm.loop !168

.loopexit:                                        ; preds = %14, %12
  store i8 0, ptr %7, align 1, !tbaa !17
  br label %.preheader32

.preheader32:                                     ; preds = %.loopexit, %3
  br label %16

16:                                               ; preds = %.preheader32, %21
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %21 ], [ 0, %.preheader32 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L15CLDR_FIELD_NAMEE, i64 %indvars.iv24
  %18 = load ptr, ptr %17, align 8, !tbaa !164
  %19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %4) #38
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.split.loop.exit, label %21

21:                                               ; preds = %16
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond = icmp eq i64 %indvars.iv.next25, 16
  br i1 %exitcond, label %.split.loop.exit28, label %16, !llvm.loop !169

.split.loop.exit:                                 ; preds = %16
  %22 = trunc nuw nsw i64 %indvars.iv24 to i32
  br label %.split.loop.exit28

.split.loop.exit28:                               ; preds = %21, %.split.loop.exit
  %spec.select = phi i32 [ %22, %.split.loop.exit ], [ 16, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7718PatternMapIterator3setERNS_10PatternMapE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((32, 40)) %0, ptr noundef nonnull align 8 dereferenceable(425) %1) local_unnamed_addr #23 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %1, ptr %3, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7718PatternMapIterator7hasNextEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !142
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = icmp slt i32 %6, 52
  br i1 %8, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %11 = sext i32 %6 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.backedge
  %indvars.iv = phi i64 [ %11, %.lr.ph.preheader ], [ %indvars.iv.next, %.backedge ]
  %.012 = phi ptr [ %10, %.lr.ph.preheader ], [ null, %.backedge ]
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %.012, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not10 = icmp eq ptr %14, null
  br i1 %.not10, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %16, %12
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %15 = and i64 %indvars.iv.next, 4294967295
  %exitcond.not = icmp eq i64 %15, 52
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !144

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %.not9 = icmp eq ptr %18, null
  br i1 %.not9, label %.backedge, label %.loopexit

.loopexit:                                        ; preds = %12, %16, %.backedge, %.preheader, %1
  %.08 = phi i8 [ 0, %1 ], [ 0, %.preheader ], [ 1, %16 ], [ 1, %12 ], [ 0, %.backedge ]
  ret i8 %.08
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef nonnull align 8 dereferenceable(152) ptr @_ZN6icu_7718PatternMapIterator4nextEv(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.promoted = load i32, ptr %2, align 8, !tbaa !142
  %3 = icmp slt i32 %.promoted, 52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %3, label %.lr.ph, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %1
  %.pre = load ptr, ptr %4, align 8, !tbaa !143
  br label %.loopexit

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.promoted9 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = sext i32 %.promoted to i64
  br label %9

9:                                                ; preds = %.lr.ph, %.backedge
  %10 = phi ptr [ %.promoted9, %.lr.ph ], [ %19, %.backedge ]
  %indvars.iv = phi i64 [ %8, %.lr.ph ], [ %indvars.iv.next.pre-phi, %.backedge ]
  %11 = phi ptr [ %.promoted9, %.lr.ph ], [ null, %.backedge ]
  %indvars = trunc i64 %indvars.iv to i32
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 152
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %.not5 = icmp eq ptr %14, null
  br i1 %.not5, label %15, label %.loopexit.thread.sink.split

15:                                               ; preds = %12
  %16 = add nsw i64 %indvars.iv, 1
  %17 = add nsw i32 %indvars, 1
  %18 = trunc nsw i64 %16 to i32
  store i32 %18, ptr %2, align 8, !tbaa !142
  store ptr null, ptr %4, align 8, !tbaa !143
  br label %.backedge

.backedge:                                        ; preds = %15, %25
  %indvars.iv.next.pre-phi = phi i64 [ %16, %15 ], [ %26, %25 ]
  %19 = phi ptr [ null, %15 ], [ %10, %25 ]
  %20 = phi i32 [ %17, %15 ], [ %27, %25 ]
  %21 = icmp slt i32 %20, 52
  br i1 %21, label %9, label %.loopexit, !llvm.loop !145

22:                                               ; preds = %9
  %23 = getelementptr inbounds [8 x i8], ptr %7, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !53
  %.not3 = icmp eq ptr %24, null
  br i1 %.not3, label %25, label %.loopexit.thread.sink.split

25:                                               ; preds = %22
  %26 = add nsw i64 %indvars.iv, 1
  %27 = trunc nsw i64 %26 to i32
  store i32 %27, ptr %2, align 8, !tbaa !142
  br label %.backedge

.loopexit:                                        ; preds = %.backedge, %..loopexit_crit_edge
  %28 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %19, %.backedge ]
  %.not4 = icmp eq ptr %28, null
  br i1 %.not4, label %47, label %.loopexit.thread

.loopexit.thread.sink.split:                      ; preds = %22, %12
  %.lcssa15.sink = phi ptr [ %14, %12 ], [ %24, %22 ]
  store ptr %.lcssa15.sink, ptr %4, align 8, !tbaa !143
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit.thread.sink.split, %.loopexit
  %29 = phi ptr [ %28, %.loopexit ], [ %.lcssa15.sink, %.loopexit.thread.sink.split ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull readonly align 8 dereferenceable(64) %35, i64 64, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull readonly align 8 dereferenceable(32) %37, i64 16, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull readonly align 8 dereferenceable(16) %39, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull readonly align 8 dereferenceable(32) %41, i64 16, i1 false)
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 128
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %45 = load i8, ptr %44, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 144
  store i8 %45, ptr %46, align 8, !tbaa !42
  br label %51

47:                                               ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %50, i8 0, i64 128, i1 false)
  br label %51

51:                                               ; preds = %47, %.loopexit.thread
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !146
  ret ptr %53
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7715DateTimeMatcher6equalsEPKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #25 align 2 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(32) %5, ptr noundef nonnull align 1 dereferenceable(32) %6, i64 16)
  %7 = icmp eq i32 %bcmp.i, 0
  br i1 %7, label %8, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %bcmp3.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %9, ptr noundef nonnull dereferenceable(16) %10, i64 16)
  %11 = icmp eq i32 %bcmp3.i, 0
  %12 = zext i1 %11 to i8
  br label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit:         ; preds = %8, %4, %2
  %.0 = phi i8 [ 0, %2 ], [ 0, %4 ], [ %12, %8 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef range(i32 0, -2147483648) i32 @_ZNK6icu_7715DateTimeMatcher11getDistanceERKS0_iRNS_12DistanceInfoE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1, i32 noundef %2, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %3) local_unnamed_addr #26 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %5, align 4, !tbaa !134
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 8, !tbaa !132
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %10

9:                                                ; preds = %39
  ret i32 %.1

10:                                               ; preds = %4, %39
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %39 ]
  %.028 = phi i32 [ 0, %4 ], [ %.1, %39 ]
  %11 = phi i32 [ 0, %4 ], [ %41, %39 ]
  %12 = phi i32 [ 0, %4 ], [ %40, %39 ]
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = shl nuw nsw i32 1, %13
  %15 = and i32 %14, %2
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  %19 = load i32, ptr %18, align 4, !tbaa !12
  %20 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = icmp eq i32 %19, %21
  br i1 %22, label %39, label %26

.thread:                                          ; preds = %10
  %23 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %39, label %.thread25

26:                                               ; preds = %17
  %27 = icmp eq i32 %19, 0
  br i1 %27, label %.thread25, label %30

.thread25:                                        ; preds = %.thread, %26
  %28 = add nuw nsw i32 %.028, 65536
  %29 = or i32 %12, %14
  store i32 %29, ptr %5, align 4, !tbaa !134
  br label %39

30:                                               ; preds = %26
  %31 = icmp eq i32 %21, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = add nuw nsw i32 %.028, 4096
  %34 = or i32 %11, %14
  store i32 %34, ptr %6, align 8, !tbaa !132
  br label %39

35:                                               ; preds = %30
  %36 = sub nsw i32 %19, %21
  %37 = tail call i32 @llvm.abs.i32(i32 %36, i1 true)
  %38 = add nuw nsw i32 %37, %.028
  br label %39

39:                                               ; preds = %.thread, %.thread25, %35, %32, %17
  %40 = phi i32 [ %12, %17 ], [ %29, %.thread25 ], [ %12, %32 ], [ %12, %35 ], [ %12, %.thread ]
  %41 = phi i32 [ %11, %17 ], [ %11, %.thread25 ], [ %34, %32 ], [ %11, %35 ], [ %11, %.thread ]
  %.1 = phi i32 [ %.028, %17 ], [ %28, %.thread25 ], [ %33, %32 ], [ %38, %35 ], [ %.028, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %9, label %10, !llvm.loop !148
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7712DistanceInfo5setToERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((8, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !132
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 8, !tbaa !132
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !134
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4, !tbaa !134
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 {
  %4 = alloca i16, align 2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = sext i8 %7 to i16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 %5
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i8 %11, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret ptr %2

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.08 = phi i32 [ %15, %.lr.ph ], [ 0, %3 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i16 %8, ptr %4, align 2, !tbaa !79
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull %4, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %15, %12
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !116
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i16 -128, 128) i16 @_ZNK6icu_7714SkeletonFields12getFieldCharEi(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  %5 = load i8, ptr %4, align 1, !tbaa !17
  %6 = sext i8 %5 to i16
  ret i16 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef range(i32 0, 16) i32 @_ZNK6icu_7724DateTimePatternGenerator15getTopBitNumberEi(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4796) %0, i32 noundef %1) local_unnamed_addr #9 align 2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %8, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %.012 = phi i32 [ %5, %.preheader ], [ 0, %2 ]
  %.0711 = phi i32 [ %4, %.preheader ], [ %1, %2 ]
  %4 = ashr i32 %.0711, 1
  %5 = add nuw nsw i32 %.012, 1
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %.preheader, !llvm.loop !152

6:                                                ; preds = %.preheader
  %7 = tail call i32 @llvm.umin.i32(i32 %5, i32 16)
  %.1 = add nsw i32 %7, -1
  br label %8

8:                                                ; preds = %2, %6
  %.08 = phi i32 [ %.1, %6 ], [ 0, %2 ]
  ret i32 %.08
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7715SimpleFormatter16formatAndReplaceEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7724DateTimePatternGenerator18setAvailableFormatERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %5 = load ptr, ptr %4, align 8, !tbaa !48
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #35
  %8 = icmp eq ptr %7, null
  br i1 %8, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %9

9:                                                ; preds = %3
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #35
  resume { ptr, i32 } %11

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %3, %9
  %12 = tail call noundef i32 @uhash_puti_77(ptr noundef %6, ptr noundef %7, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7724DateTimePatternGenerator20isAvailableFormatSetERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4688
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  %6 = tail call noundef i32 @uhash_geti_77(ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %7 = icmp eq i32 %6, 1
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7724DateTimePatternGenerator12getSkeletonsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  invoke void @_ZN6icu_7721DTSkeletonEnumerationC1ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(425) %15, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %25

16:                                               ; preds = %10
  %17 = load i32, ptr %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %19

19:                                               ; preds = %16
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %13
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %.pre, 0
  br i1 %20, label %21, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

21:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(116) %11) #35
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #35
  resume { ptr, i32 } %26

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %16, %19, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %21, %2, %9
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %21 ], [ %11, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ null, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7724DateTimePatternGenerator21getPatternForSkeletonERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(ret: address, provenance) dereferenceable(4796) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  br label %73

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !34
  %17 = and i16 %5, 2
  %.not.i.i.i = icmp eq i16 %17, 0
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = select i1 %.not.i.i.i, ptr %20, ptr %18
  %22 = load i16, ptr %21, align 2, !tbaa !79
  %23 = add i16 %22, -65
  %or.cond.i = icmp ult i16 %23, 26
  br i1 %or.cond.i, label %24, label %30

24:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %25 = zext nneg i16 %22 to i64
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = add nuw nsw i64 %25, 4294967231
  %28 = and i64 %27, 4294967295
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %28
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit

30:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %31 = add i16 %22, -97
  %or.cond5.i = icmp ult i16 %31, 26
  br i1 %or.cond5.i, label %32, label %._crit_edge

32:                                               ; preds = %30
  %33 = zext nneg i16 %22 to i64
  %34 = getelementptr [8 x i8], ptr %16, i64 %33
  %35 = getelementptr i8, ptr %34, i64 -560
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit

_ZNK6icu_7710PatternMap9getHeaderEDs.exit:        ; preds = %24, %32
  %.0.in.i = phi ptr [ %29, %24 ], [ %35, %32 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8, !tbaa !53
  %.not18 = icmp eq ptr %.0.i, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK6icu_7710PatternMap9getHeaderEDs.exit
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  br label %38

38:                                               ; preds = %.lr.ph, %69
  %.01019 = phi ptr [ %.0.i, %.lr.ph ], [ %71, %69 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %39 = getelementptr inbounds nuw i8, ptr %.01019, i64 72
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  call void @_ZNK6icu_7711PtnSkeleton11getSkeletonEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %3, ptr noundef nonnull align 8 dereferenceable(137) %40)
  %41 = load i16, ptr %36, align 8, !tbaa !17
  %42 = and i16 %41, 1
  %.not.i = icmp eq i16 %42, 0
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %38
  %44 = load i16, ptr %4, align 8, !tbaa !17
  %45 = trunc i16 %44 to i1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %45, label %65, label %69

46:                                               ; preds = %38
  %47 = icmp slt i16 %41, 0
  %48 = ashr i16 %41, 5
  %49 = sext i16 %48 to i32
  %50 = load i32, ptr %37, align 4
  %51 = select i1 %47, i32 %50, i32 %49
  %52 = load i16, ptr %4, align 8, !tbaa !17
  %53 = icmp slt i16 %52, 0
  %54 = ashr i16 %52, 5
  %55 = sext i16 %54 to i32
  %56 = load i32, ptr %9, align 4
  %57 = select i1 %53, i32 %56, i32 %55
  %58 = and i16 %52, 1
  %.not9.i = icmp eq i16 %58, 0
  %59 = icmp eq i32 %51, %57
  %or.cond.i12 = and i1 %.not9.i, %59
  br i1 %or.cond.i12, label %60, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %46
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %69

60:                                               ; preds = %46
  %61 = and i16 %52, 2
  %.not.i.i.i13 = icmp eq i16 %61, 0
  %62 = load ptr, ptr %19, align 8
  %63 = select i1 %.not.i.i.i13, ptr %62, ptr %18
  %64 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef %63, i32 noundef %51)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %67

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %60
  %.not15 = icmp eq i8 %64, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.not15, label %69, label %65

65:                                               ; preds = %43, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %66 = getelementptr inbounds nuw i8, ptr %.01019, i64 80
  br label %73

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %68

69:                                               ; preds = %43, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  %70 = getelementptr inbounds nuw i8, ptr %.01019, i64 152
  %71 = load ptr, ptr %70, align 8, !tbaa !63
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %._crit_edge, label %38, !llvm.loop !170

._crit_edge:                                      ; preds = %69, %30, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 4696
  br label %73

73:                                               ; preds = %._crit_edge, %65, %13
  %.0 = phi ptr [ %14, %13 ], [ %66, %65 ], [ %72, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK6icu_7710PatternMap9getHeaderEDs(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(425) %0, i16 noundef zeroext %1) local_unnamed_addr #17 align 2 {
  %3 = add i16 %1, -65
  %or.cond = icmp ult i16 %3, 26
  br i1 %or.cond, label %4, label %10

4:                                                ; preds = %2
  %5 = zext nneg i16 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = add nuw nsw i64 %5, 4294967231
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %8
  br label %16

10:                                               ; preds = %2
  %11 = add i16 %1, -97
  %or.cond5 = icmp ult i16 %11, 26
  br i1 %or.cond5, label %12, label %17

12:                                               ; preds = %10
  %13 = zext nneg i16 %1 to i64
  %14 = getelementptr [8 x i8], ptr %0, i64 %13
  %15 = getelementptr i8, ptr %14, i64 -560
  br label %16

16:                                               ; preds = %12, %4
  %.0.in = phi ptr [ %9, %4 ], [ %15, %12 ]
  %.0 = load ptr, ptr %.0.in, align 8, !tbaa !53
  br label %17

17:                                               ; preds = %10, %16
  %.013 = phi ptr [ %.0, %16 ], [ null, %10 ]
  ret ptr %.013
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7724DateTimePatternGenerator16getBaseSkeletonsER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %7 = load i32, ptr %6, align 8, !tbaa !30
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  store i32 %7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

10:                                               ; preds = %5
  %11 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #35
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  invoke void @_ZN6icu_7721DTSkeletonEnumerationC1ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %11, ptr noundef nonnull align 8 dereferenceable(425) %15, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %25

16:                                               ; preds = %10
  %17 = load i32, ptr %1, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit, label %19

19:                                               ; preds = %16
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %13
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %20 = icmp sgt i32 %.pre, 0
  br i1 %20, label %21, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

21:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(116) %11) #35
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %11) #35
  resume { ptr, i32 } %26

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %16, %19, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit, %21, %2, %9
  %.0 = phi ptr [ null, %2 ], [ null, %9 ], [ null, %21 ], [ %11, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit ], [ null, %19 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7724DateTimePatternGenerator13getRedundantsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::PatternMapIterator", align 8
  %6 = alloca %"class.icu_77::DateTimeMatcher", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = load i32, ptr %1, align 4, !tbaa !13
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit75

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4792
  %13 = load i32, ptr %12, align 8, !tbaa !30
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i32 %13, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit75

16:                                               ; preds = %11
  %17 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 128) #35
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  invoke void @_ZN6icu_7722DTRedundantEnumerationC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %17)
          to label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit unwind label %25

20:                                               ; preds = %16
  %21 = load i32, ptr %1, align 4
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit75, label %23

23:                                               ; preds = %20
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit75

_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit: ; preds = %19
  %.pre = load i32, ptr %1, align 4, !tbaa !13
  %24 = icmp slt i32 %.pre, 1
  br i1 %24, label %27, label %.thread139

25:                                               ; preds = %19
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %17) #35
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

27:                                               ; preds = %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7718PatternMapIteratorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %28 unwind label %.thread

28:                                               ; preds = %27
  %29 = load i32, ptr %1, align 4, !tbaa !13
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %32, label %.thread139.sink.split

.thread:                                          ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %228

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8, !tbaa !34
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %34, ptr %35, align 8, !tbaa !138
  %36 = icmp eq ptr %34, null
  br i1 %36, label %.thread144, label %.preheader.i.lr.ph

.preheader.i.lr.ph:                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 4680
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  br label %.preheader.i

thread-pre-split:                                 ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pr = load ptr, ptr %35, align 8, !tbaa !138
  %50 = icmp eq ptr %.pr, null
  br i1 %50, label %.thread144, label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.lr.ph, %thread-pre-split
  %51 = phi ptr [ %34, %.preheader.i.lr.ph ], [ %.pr, %thread-pre-split ]
  %52 = load i32, ptr %37, align 8, !tbaa !142
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %54 = icmp slt i32 %52, 52
  br i1 %54, label %.lr.ph.preheader.i, label %.thread144

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %55 = load ptr, ptr %38, align 8, !tbaa !143
  %56 = sext i32 %52 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.backedge.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %56, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.backedge.i ]
  %.012.i = phi ptr [ %55, %.lr.ph.preheader.i ], [ null, %.backedge.i ]
  %.not.i = icmp eq ptr %.012.i, null
  br i1 %.not.i, label %61, label %57

57:                                               ; preds = %.lr.ph.i
  %58 = getelementptr inbounds nuw i8, ptr %.012.i, i64 152
  %59 = load ptr, ptr %58, align 8, !tbaa !63
  %.not10.i = icmp eq ptr %59, null
  br i1 %.not10.i, label %.backedge.i, label %.lr.ph.i56

.backedge.i:                                      ; preds = %61, %57
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %60 = and i64 %indvars.iv.next.i, 4294967295
  %exitcond.not.i = icmp eq i64 %60, 52
  br i1 %exitcond.not.i, label %.thread144, label %.lr.ph.i, !llvm.loop !144

61:                                               ; preds = %.lr.ph.i
  %62 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %.not9.i = icmp eq ptr %63, null
  br i1 %.not9.i, label %.backedge.i, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %61, %57
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.outer

.outer:                                           ; preds = %.backedge.i59.thread, %.lr.ph.i56
  %.ph = phi ptr [ null, %.backedge.i59.thread ], [ %55, %.lr.ph.i56 ]
  %indvars.iv.i57.ph = phi i64 [ %72, %.backedge.i59.thread ], [ %56, %.lr.ph.i56 ]
  br label %64

64:                                               ; preds = %.outer, %.backedge.i59
  %indvars.iv.i57 = phi i64 [ %69, %.backedge.i59 ], [ %indvars.iv.i57.ph, %.outer ]
  %65 = phi ptr [ null, %.backedge.i59 ], [ %.ph, %.outer ]
  %.not.i58 = icmp eq ptr %65, null
  br i1 %.not.i58, label %75, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %68 = load ptr, ptr %67, align 8, !tbaa !63
  %.not5.i = icmp eq ptr %68, null
  br i1 %.not5.i, label %.backedge.i59.thread, label %.loopexit.thread.sink.split.i

.backedge.i59:                                    ; preds = %75
  %69 = add nsw i64 %indvars.iv.i57, 1
  %70 = trunc nsw i64 %69 to i32
  store i32 %70, ptr %37, align 8, !tbaa !142
  %71 = icmp slt i64 %indvars.iv.i57, 51
  br i1 %71, label %64, label %.loopexit.i, !llvm.loop !145

.backedge.i59.thread:                             ; preds = %66
  %indvars.i.le = trunc i64 %indvars.iv.i57 to i32
  %72 = add nsw i64 %indvars.iv.i57, 1
  %73 = trunc nsw i64 %72 to i32
  store i32 %73, ptr %37, align 8, !tbaa !142
  store ptr null, ptr %38, align 8, !tbaa !143
  %74 = icmp slt i32 %indvars.i.le, 51
  br i1 %74, label %.outer, label %.loopexit.i.thread, !llvm.loop !145

75:                                               ; preds = %64
  %76 = getelementptr inbounds [8 x i8], ptr %53, i64 %indvars.iv.i57
  %77 = load ptr, ptr %76, align 8, !tbaa !53
  %.not3.i = icmp eq ptr %77, null
  br i1 %.not3.i, label %.backedge.i59, label %.loopexit.thread.sink.split.i

.loopexit.i:                                      ; preds = %.backedge.i59
  %.not4.i = icmp eq ptr %.ph, null
  br i1 %.not4.i, label %.loopexit.i.thread, label %.loopexit.thread.i

.loopexit.thread.sink.split.i:                    ; preds = %66, %75
  %.lcssa15.sink.i = phi ptr [ %77, %75 ], [ %68, %66 ]
  store ptr %.lcssa15.sink.i, ptr %38, align 8, !tbaa !143
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %.loopexit.thread.sink.split.i, %.loopexit.i
  %78 = phi ptr [ %.ph, %.loopexit.i ], [ %.lcssa15.sink.i, %.loopexit.thread.sink.split.i ]
  %79 = load ptr, ptr %39, align 8, !tbaa !146
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull readonly align 8 dereferenceable(64) %83, i64 64, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 80
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull readonly align 8 dereferenceable(32) %85, i64 16, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %87 = getelementptr inbounds nuw i8, ptr %81, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull readonly align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 112
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull readonly align 8 dereferenceable(32) %89, i64 16, i1 false)
  %90 = getelementptr inbounds nuw i8, ptr %79, i64 128
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, ptr noundef nonnull readonly align 8 dereferenceable(16) %91, i64 16, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %93 = load i8, ptr %92, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 144
  store i8 %93, ptr %94, align 8, !tbaa !42
  br label %97

.loopexit.i.thread:                               ; preds = %.backedge.i59.thread, %.loopexit.i
  %95 = load ptr, ptr %39, align 8, !tbaa !146
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %96, i8 0, i64 128, i1 false)
  br label %97

97:                                               ; preds = %.loopexit.i.thread, %.loopexit.thread.i
  %98 = phi ptr [ %95, %.loopexit.i.thread ], [ %79, %.loopexit.thread.i ]
  invoke void @_ZN6icu_7715DateTimeMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %6, ptr noundef nonnull align 8 dereferenceable(152) %98)
          to label %99 unwind label %156

99:                                               ; preds = %97
  %100 = load ptr, ptr %33, align 8, !tbaa !34
  %101 = load ptr, ptr %38, align 8, !tbaa !143
  %102 = icmp eq ptr %101, null
  br i1 %102, label %_ZNK6icu_7718PatternMapIterator11getSkeletonEv.exit, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %105 = load ptr, ptr %104, align 8, !tbaa !55
  br label %_ZNK6icu_7718PatternMapIterator11getSkeletonEv.exit

_ZNK6icu_7718PatternMapIterator11getSkeletonEv.exit: ; preds = %103, %99
  %.0.i = phi ptr [ %105, %103 ], [ null, %99 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i, i64 104
  %107 = getelementptr inbounds nuw i8, ptr %.0.i, i64 120
  br label %109

108:                                              ; preds = %109
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 16
  br i1 %exitcond.not.i.i.i, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit, label %109, !llvm.loop !118

109:                                              ; preds = %108, %_ZNK6icu_7718PatternMapIterator11getSkeletonEv.exit
  %indvars.iv.i.i.i = phi i64 [ 0, %_ZNK6icu_7718PatternMapIterator11getSkeletonEv.exit ], [ %indvars.iv.next.i.i.i, %108 ]
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 %indvars.iv.i.i.i
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i, label %108, label %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i

_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i:  ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i.i.i
  %113 = load i8, ptr %112, align 1, !tbaa !17
  %114 = sext i8 %113 to i16
  %115 = add nsw i16 %114, -65
  %or.cond.i.i = icmp ult i16 %115, 26
  br i1 %or.cond.i.i, label %116, label %122

116:                                              ; preds = %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i
  %117 = zext nneg i16 %114 to i64
  %118 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %119 = add nuw nsw i64 %117, 4294967231
  %120 = and i64 %119, 4294967295
  %121 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %120
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i

122:                                              ; preds = %_ZNK6icu_7711PtnSkeleton12getFirstCharEv.exit.i
  %123 = add nsw i16 %114, -97
  %or.cond5.i.i = icmp ult i16 %123, 26
  br i1 %or.cond5.i.i, label %124, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit

124:                                              ; preds = %122
  %125 = zext nneg i16 %114 to i64
  %126 = getelementptr [8 x i8], ptr %100, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -560
  br label %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i

_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i:      ; preds = %124, %116
  %.0.in.i.i = phi ptr [ %121, %116 ], [ %127, %124 ]
  %.0.i.i = load ptr, ptr %.0.in.i.i, align 8, !tbaa !53
  %128 = icmp eq ptr %.0.i.i, null
  br i1 %128, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit, label %.preheader.split.us.i

.preheader.split.us.i:                            ; preds = %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us.i
  %.021.us.i = phi ptr [ %136, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us.i ], [ %.0.i.i, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i ]
  %129 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 72
  %130 = load ptr, ptr %129, align 8, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 104
  %bcmp.i28.us.i = call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(32) %131, ptr noundef nonnull readonly align 1 dereferenceable(32) %106, i64 16)
  %132 = icmp eq i32 %bcmp.i28.us.i, 0
  br i1 %132, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us.i, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us.i

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us.i:    ; preds = %.preheader.split.us.i
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 120
  %bcmp3.i29.us.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %133, ptr noundef nonnull readonly dereferenceable(16) %107, i64 16)
  %134 = icmp eq i32 %bcmp3.i29.us.i, 0
  br i1 %134, label %.thread41.i, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us.i

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us.i: ; preds = %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us.i, %.preheader.split.us.i
  %135 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 152
  %136 = load ptr, ptr %135, align 8, !tbaa !63
  %.not27.us.i = icmp eq ptr %136, null
  br i1 %.not27.us.i, label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit, label %.preheader.split.us.i, !llvm.loop !119

.thread41.i:                                      ; preds = %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.us.i
  %137 = getelementptr inbounds nuw i8, ptr %.021.us.i, i64 80
  br label %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit

_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit: ; preds = %108, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us.i, %.thread41.i, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i, %122
  %.020.i = phi ptr [ %137, %.thread41.i ], [ null, %_ZNK6icu_7710PatternMap9getHeaderEDs.exit.i ], [ null, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread.us.i ], [ null, %122 ], [ null, %108 ]
  %138 = getelementptr inbounds nuw i8, ptr %.020.i, i64 8
  %139 = load i16, ptr %138, align 8, !tbaa !17
  %140 = icmp slt i16 %139, 0
  %141 = ashr i16 %139, 5
  %142 = sext i16 %141 to i32
  %143 = getelementptr inbounds nuw i8, ptr %.020.i, i64 12
  %144 = load i32, ptr %143, align 4
  %145 = select i1 %140, i32 %144, i32 %142
  %.not.i61 = icmp eq i32 %145, 1
  br i1 %.not.i61, label %.preheader.i63, label %.loopexit

.preheader.i63:                                   ; preds = %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit
  %146 = and i16 %139, 2
  %.not.i.i.i.i = icmp eq i16 %146, 0
  %147 = getelementptr inbounds nuw i8, ptr %.020.i, i64 10
  %148 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = select i1 %.not.i.i.i.i, ptr %149, ptr %147
  %151 = load i16, ptr %150, align 2, !tbaa !79
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

152:                                              ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %exitcond.not.i66 = icmp eq i64 %indvars.iv.next.i65, 16
  br i1 %exitcond.not.i66, label %.loopexit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, !llvm.loop !171

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %152, %.preheader.i63
  %indvars.iv.i64 = phi i64 [ 0, %.preheader.i63 ], [ %indvars.iv.next.i65, %152 ]
  %153 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_77L15Canonical_ItemsE, i64 %indvars.iv.i64
  %154 = load i16, ptr %153, align 2, !tbaa !79
  %155 = icmp eq i16 %151, %154
  br i1 %155, label %thread-pre-split, label %152, !llvm.loop !172

156:                                              ; preds = %97
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit:                                        ; preds = %152, %_ZNK6icu_7710PatternMap22getPatternFromSkeletonERKNS_11PtnSkeletonEPPS2_.exit
  %158 = load ptr, ptr %40, align 8, !tbaa !46
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %167

160:                                              ; preds = %.loopexit
  %161 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #35
  %162 = icmp eq ptr %161, null
  br i1 %162, label %_ZNK6icu_7724DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE.exit.thread89, label %163

163:                                              ; preds = %160
  invoke void @_ZN6icu_7715DateTimeMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) %161, ptr noundef nonnull align 8 dereferenceable(152) %6)
          to label %164 unwind label %165

164:                                              ; preds = %163
  store ptr %161, ptr %40, align 8, !tbaa !46
  br label %175

_ZNK6icu_7724DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE.exit.thread89: ; preds = %160
  store ptr null, ptr %40, align 8, !tbaa !46
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %232

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %161) #35
  br label %226

167:                                              ; preds = %.loopexit
  %168 = getelementptr inbounds nuw i8, ptr %158, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %168, ptr noundef nonnull readonly align 8 dereferenceable(64) %41, i64 64, i1 false)
  %169 = getelementptr inbounds nuw i8, ptr %158, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull readonly align 8 dereferenceable(32) %42, i64 16, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %158, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %170, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %171 = getelementptr inbounds nuw i8, ptr %158, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull readonly align 8 dereferenceable(32) %44, i64 16, i1 false)
  %172 = getelementptr inbounds nuw i8, ptr %158, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull readonly align 8 dereferenceable(16) %45, i64 16, i1 false)
  %173 = load i8, ptr %46, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw i8, ptr %158, i64 144
  store i8 %173, ptr %174, align 8, !tbaa !42
  br label %175

175:                                              ; preds = %164, %167
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !173
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15, !noalias !173
  store i16 2, ptr %47, align 8, !tbaa !17, !noalias !173
  br label %176

176:                                              ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i, %175
  %indvars.iv.i.i = phi i64 [ 0, %175 ], [ %indvars.iv.next.i.i, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i ]
  %177 = getelementptr inbounds nuw i8, ptr %42, i64 %indvars.iv.i.i
  %178 = load i8, ptr %177, align 1, !tbaa !17, !noalias !173
  %179 = sext i8 %178 to i16
  %180 = getelementptr inbounds nuw i8, ptr %43, i64 %indvars.iv.i.i
  %181 = load i8, ptr %180, align 1, !tbaa !17, !noalias !173
  %182 = sext i8 %181 to i32
  %183 = icmp sgt i8 %181, 0
  br i1 %183, label %.lr.ph.i.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %176, %.noexc.i
  %.08.i.i.i = phi i32 [ %185, %.noexc.i ], [ 0, %176 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !173
  store i16 %179, ptr %3, align 2, !tbaa !79, !noalias !173
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %.noexc.i unwind label %.loopexit.i67, !noalias !173

.noexc.i:                                         ; preds = %.lr.ph.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !173
  %185 = add nuw nsw i32 %.08.i.i.i, 1
  %exitcond.not.i.i.i68 = icmp eq i32 %185, %182
  br i1 %exitcond.not.i.i.i68, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !116

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i: ; preds = %.noexc.i, %176
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 16
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit.i, label %176, !llvm.loop !117

_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit.i: ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i.i
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %187 unwind label %.loopexit.split-lp.i

.loopexit.i67:                                    ; preds = %.lr.ph.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %186

.loopexit.split-lp.i:                             ; preds = %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %186

186:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i67
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i67 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  br label %.body

187:                                              ; preds = %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit.i
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !173
  invoke void @_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringE28UDateTimePatternMatchOptionsR10UErrorCode(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %7, ptr noundef nonnull align 8 dereferenceable(4796) %0, ptr noundef nonnull readonly align 8 dereferenceable(64) %8, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode.exit unwind label %190

_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %187
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %188 = load i32, ptr %1, align 4, !tbaa !13
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %194, label %_ZNK6icu_7724DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE.exit.thread94

190:                                              ; preds = %187
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  br label %.body

.body:                                            ; preds = %186, %190
  %.pn = phi { ptr, i32 } [ %191, %190 ], [ %lpad.phi.i, %186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %225

192:                                              ; preds = %214, %221
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #35
  br label %225

194:                                              ; preds = %_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode.exit
  %195 = load i16, ptr %48, align 8, !tbaa !17
  %196 = and i16 %195, 1
  %.not.i69 = icmp eq i16 %196, 0
  br i1 %.not.i69, label %200, label %197

197:                                              ; preds = %194
  %198 = load i16, ptr %138, align 8, !tbaa !17
  %199 = trunc i16 %198 to i1
  br i1 %199, label %221, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

200:                                              ; preds = %194
  %201 = icmp slt i16 %195, 0
  %202 = ashr i16 %195, 5
  %203 = sext i16 %202 to i32
  %204 = load i32, ptr %49, align 4
  %205 = select i1 %201, i32 %204, i32 %203
  %206 = load i16, ptr %138, align 8, !tbaa !17
  %207 = icmp slt i16 %206, 0
  %208 = ashr i16 %206, 5
  %209 = sext i16 %208 to i32
  %210 = load i32, ptr %143, align 4
  %211 = select i1 %207, i32 %210, i32 %209
  %212 = and i16 %206, 1
  %.not9.i71 = icmp eq i16 %212, 0
  %213 = icmp eq i32 %205, %211
  %or.cond.i72 = and i1 %.not9.i71, %213
  br i1 %or.cond.i72, label %214, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread

214:                                              ; preds = %200
  %215 = and i16 %206, 2
  %.not.i.i.i73 = icmp eq i16 %215, 0
  %216 = getelementptr inbounds nuw i8, ptr %.020.i, i64 10
  %217 = getelementptr inbounds nuw i8, ptr %.020.i, i64 24
  %218 = load ptr, ptr %217, align 8
  %219 = select i1 %.not.i.i.i73, ptr %218, ptr %216
  %220 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %219, i32 noundef %205)
          to label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit unwind label %192

_ZNK6icu_7713UnicodeStringeqERKS0_.exit:          ; preds = %214
  %.not = icmp eq i8 %220, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %221

221:                                              ; preds = %197, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  invoke void @_ZN6icu_7722DTRedundantEnumeration3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %17, ptr noundef nonnull align 8 dereferenceable(64) %.020.i, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %222 unwind label %192

222:                                              ; preds = %221
  %223 = load i32, ptr %1, align 4, !tbaa !13
  %224 = icmp slt i32 %223, 1
  br i1 %224, label %_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread, label %_ZNK6icu_7724DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE.exit.thread94

_ZNK6icu_7713UnicodeStringeqERKS0_.exit.thread:   ; preds = %200, %197, %222, %_ZNK6icu_7713UnicodeStringeqERKS0_.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %thread-pre-split

_ZNK6icu_7724DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE.exit.thread94: ; preds = %222, %_ZN6icu_7724DateTimePatternGenerator14getBestPatternERKNS_13UnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %232

225:                                              ; preds = %192, %.body
  %.pn48 = phi { ptr, i32 } [ %193, %192 ], [ %.pn, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %226

226:                                              ; preds = %165, %225
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %225 ], [ %166, %165 ]
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #35
  br label %227

227:                                              ; preds = %156, %226
  %.pn48.pn.pn = phi { ptr, i32 } [ %.pn48.pn, %226 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7718PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #35
  br label %228

228:                                              ; preds = %227, %.thread
  %.pn48.pn.pn.pn.pn135 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn48.pn.pn, %227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %229 = load ptr, ptr %17, align 8, !tbaa !15
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  call void %231(ptr noundef nonnull align 8 dereferenceable(116) %17) #35
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit

.thread144:                                       ; preds = %.preheader.i, %thread-pre-split, %.backedge.i, %32
  call void @_ZN6icu_7718PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit75

232:                                              ; preds = %_ZNK6icu_7724DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE.exit.thread89, %_ZNK6icu_7724DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE.exit.thread94
  call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread139.sink.split

.thread139.sink.split:                            ; preds = %28, %232
  call void @_ZN6icu_7718PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread139

.thread139:                                       ; preds = %.thread139.sink.split, %_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode.exit
  %233 = load ptr, ptr %17, align 8, !tbaa !15
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(116) %17) #35
  br label %_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit75

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit: ; preds = %228, %25
  %.pn48.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn48.pn.pn.pn.pn135, %228 ]
  resume { ptr, i32 } %.pn48.pn.pn.pn.pn.pn

_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev.exit75: ; preds = %20, %23, %.thread144, %.thread139, %2, %15
  %.0 = phi ptr [ null, %2 ], [ null, %15 ], [ null, %20 ], [ null, %.thread139 ], [ %17, %.thread144 ], [ null, %23 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef ptr @_ZNK6icu_7718PatternMapIterator11getSkeletonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !55
  br label %8

8:                                                ; preds = %1, %5
  %.0 = phi ptr [ %7, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7724DateTimePatternGenerator15isCanonicalItemERKNS_13UnicodeStringE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(4796) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %11 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %12
  %16 = load i16, ptr %15, align 2, !tbaa !79
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

17:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, !llvm.loop !171

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_77L15Canonical_ItemsE, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !79
  %20 = icmp eq i16 %16, %19
  br i1 %20, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %17, %2
  %.07 = phi i8 [ 0, %2 ], [ 0, %17 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  ret i8 %.07
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef nonnull align 8 dereferenceable(152) ptr @_ZN6icu_7715DateTimeMatcheraSERKS0_(ptr noundef nonnull returned writeonly align 8 captures(ret: address, provenance) dereferenceable(152) initializes((16, 145)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull readonly align 8 dereferenceable(64) %4, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %14, ptr %15, align 8, !tbaa !42
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715DateTimeMatcher10getPatternEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %5, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 96
  br label %8

8:                                                ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = sext i8 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv.i
  %13 = load i8, ptr %12, align 1, !tbaa !17
  %14 = sext i8 %13 to i32
  %15 = icmp sgt i8 %13, 0
  br i1 %15, label %.lr.ph.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i

.lr.ph.i.i:                                       ; preds = %8, %.noexc
  %.08.i.i = phi i32 [ %17, %.noexc ], [ 0, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %11, ptr %3, align 2, !tbaa !79
  %16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %17 = add nuw nsw i32 %.08.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %17, %14
  br i1 %exitcond.not.i.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i, label %.lr.ph.i.i, !llvm.loop !116

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i: ; preds = %.noexc, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit, label %8, !llvm.loop !117

_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit.i
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %18 unwind label %.loopexit.split-lp

18:                                               ; preds = %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %19

.loopexit.split-lp:                               ; preds = %_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722DTRedundantEnumeration3addERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %34

9:                                                ; preds = %6
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %32

13:                                               ; preds = %12
  %14 = load i32, ptr %2, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %27, label %18

.thread:                                          ; preds = %9
  %16 = load i32, ptr %2, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25, label %18

18:                                               ; preds = %.thread, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !176
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19) #35
  br label %25

25:                                               ; preds = %21, %18
  store ptr %10, ptr %7, align 8, !tbaa !176
  br i1 %11, label %26, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

26:                                               ; preds = %25
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25

27:                                               ; preds = %13
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %10) #35
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %25, %27
  %.pr = load i32, ptr %2, align 4, !tbaa !13
  %31 = icmp slt i32 %.pr, 1
  br i1 %31, label %34, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25

32:                                               ; preds = %12
  %33 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #35
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

34:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %6
  %35 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #35
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %43

38:                                               ; preds = %34
  %39 = load i32, ptr %2, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25, label %41

41:                                               ; preds = %38
  store i32 7, ptr %2, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %37
  %.pre = load i32, ptr %2, align 4, !tbaa !13
  %42 = icmp slt i32 %.pre, 1
  br i1 %42, label %50, label %62

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %35) #35
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

45:                                               ; preds = %50
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %35, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(64) %35) #35
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

50:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %51 = load ptr, ptr %7, align 8, !tbaa !176
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %51, ptr noundef nonnull %35, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %52 unwind label %45

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !176
  %57 = icmp eq ptr %56, null
  br i1 %57, label %_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %56, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(40) %56) #35
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit: ; preds = %55, %58
  store ptr null, ptr %7, align 8, !tbaa !176
  br label %62

62:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit
  %63 = load ptr, ptr %35, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef nonnull align 8 dereferenceable(64) %35) #35
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit25: ; preds = %26, %.thread, %41, %38, %52, %62, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %3
  ret void

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %43, %45, %32
  %.pn.pn = phi { ptr, i32 } [ %33, %32 ], [ %44, %43 ], [ %46, %45 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7724DateTimePatternGenerator5cloneEv(ptr noundef nonnull align 8 dereferenceable(4796) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 4800) #35
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN6icu_7724DateTimePatternGeneratorC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(4796) %2, ptr noundef nonnull align 8 dereferenceable(4796) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret ptr %2

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %2) #35
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7710PatternMapC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(425) initializes((0, 425)) %0) unnamed_addr #23 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7710PatternMapE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(416) %2, i8 0, i64 416, i1 false), !tbaa !53
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i8 1, ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710PatternMapD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(425) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7710PatternMapE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

3:                                                ; preds = %11
  ret void

4:                                                ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %6, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(160) %6) #35
  store ptr null, ptr %5, align 8, !tbaa !53
  br label %11

11:                                               ; preds = %4, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %3, label %4, !llvm.loop !179
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7710PatternMapD0Ev(ptr noundef nonnull align 8 dereferenceable(425) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7710PatternMapD1Ev(ptr noundef nonnull align 8 dereferenceable(425) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7710PatternMap16getDuplicateElemERKNS_13UnicodeStringERKNS_11PtnSkeletonEPNS_7PtnElemE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(425) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %2, ptr noundef %3) local_unnamed_addr #1 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %.loopexit, label %.preheader24

.preheader24:                                     ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %9

9:                                                ; preds = %.preheader24, %.thread
  %.017 = phi ptr [ %46, %.thread ], [ %3, %.preheader24 ]
  %10 = load i16, ptr %6, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %.017, i64 16
  %12 = load i16, ptr %11, align 8, !tbaa !17
  %13 = and i16 %12, 1
  %.not.i.i = icmp eq i16 %13, 0
  br i1 %.not.i.i, label %.sink.split.i.i.i, label %14

14:                                               ; preds = %9
  %15 = trunc i16 %10 to i8
  %16 = and i8 %15, 1
  %17 = xor i8 %16, 1
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

.sink.split.i.i.i:                                ; preds = %9
  %18 = icmp slt i16 %12, 0
  %19 = getelementptr inbounds nuw i8, ptr %.017, i64 20
  %20 = load i32, ptr %19, align 4
  %21 = ashr i16 %12, 5
  %22 = sext i16 %21 to i32
  %23 = select i1 %18, i32 %20, i32 %22
  %24 = icmp slt i16 %10, 0
  %25 = load i32, ptr %7, align 4
  %26 = ashr i16 %10, 5
  %27 = sext i16 %26 to i32
  %28 = select i1 %24, i32 %25, i32 %27
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %23, i32 0)
  %.010.i.i = tail call i32 @llvm.smax.i32(i32 %23, i32 0)
  %29 = and i16 %12, 2
  %.not.i.i.i = icmp eq i16 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.017, i64 18
  %31 = getelementptr inbounds nuw i8, ptr %.017, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = select i1 %.not.i.i.i, ptr %32, ptr %30
  %34 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %28, ptr noundef %33, i32 noundef %spec.select.i.i, i32 noundef %.010.i.i)
  br label %_ZNK6icu_7713UnicodeString7compareERKS0_.exit

_ZNK6icu_7713UnicodeString7compareERKS0_.exit:    ; preds = %14, %.sink.split.i.i.i
  %.0.i.i = phi i8 [ %17, %14 ], [ %34, %.sink.split.i.i.i ]
  %35 = icmp eq i8 %.0.i.i, 0
  br i1 %35, label %.preheader, label %.thread

.preheader:                                       ; preds = %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %36 = getelementptr inbounds nuw i8, ptr %.017, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  br label %40

39:                                               ; preds = %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !161

40:                                               ; preds = %.preheader, %39
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %39 ]
  %41 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %42 = load i32, ptr %41, align 4, !tbaa !12
  %43 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %.not = icmp eq i32 %42, %44
  br i1 %.not, label %39, label %.thread

.thread:                                          ; preds = %40, %_ZNK6icu_7713UnicodeString7compareERKS0_.exit
  %45 = getelementptr inbounds nuw i8, ptr %.017, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %.not22 = icmp eq ptr %46, null
  br i1 %.not22, label %.loopexit, label %9, !llvm.loop !162

.loopexit:                                        ; preds = %.thread, %39, %4
  %.018 = phi ptr [ %.017, %39 ], [ null, %4 ], [ null, %.thread ]
  ret ptr %.018
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i16 -128, 128) i16 @_ZNK6icu_7711PtnSkeleton12getFirstCharEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  br label %5

4:                                                ; preds = %5
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7714SkeletonFields12getFirstCharEv.exit, label %5, !llvm.loop !118

5:                                                ; preds = %4, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %4 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %.not.i = icmp eq i8 %7, 0
  br i1 %.not.i, label %4, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv.i
  %10 = load i8, ptr %9, align 1, !tbaa !17
  %11 = sext i8 %10 to i16
  br label %_ZNK6icu_7714SkeletonFields12getFirstCharEv.exit

_ZNK6icu_7714SkeletonFields12getFirstCharEv.exit: ; preds = %4, %8
  %12 = phi i16 [ %11, %8 ], [ 0, %4 ]
  ret i16 %12
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7711PtnSkeleton6equalsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1) local_unnamed_addr #25 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(32) %3, ptr noundef nonnull align 1 dereferenceable(32) %4, i64 16)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit:         ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %bcmp3.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %6, ptr noundef nonnull dereferenceable(16) %7, i64 16)
  %8 = icmp eq i32 %bcmp3.i, 0
  br i1 %8, label %9, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread

9:                                                ; preds = %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %bcmp.i4 = tail call i32 @bcmp(ptr noundef nonnull align 1 dereferenceable(32) %10, ptr noundef nonnull align 1 dereferenceable(32) %11, i64 16)
  %12 = icmp eq i32 %bcmp.i4, 0
  br i1 %12, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6:        ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %bcmp3.i5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %13, ptr noundef nonnull dereferenceable(16) %14, i64 16)
  %15 = icmp eq i32 %bcmp3.i5, 0
  br i1 %15, label %16, label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread

16:                                               ; preds = %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(64) %17, ptr noundef nonnull dereferenceable(64) %18, i64 64)
  %19 = icmp eq i32 %bcmp, 0
  %20 = zext i1 %19 to i8
  br label %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread

_ZNK6icu_7714SkeletonFieldseqERKS0_.exit.thread:  ; preds = %9, %2, %16, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit
  %21 = phi i8 [ 0, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit6 ], [ 0, %_ZNK6icu_7714SkeletonFieldseqERKS0_.exit ], [ %20, %16 ], [ 0, %2 ], [ 0, %9 ]
  ret i8 %21
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715DateTimeMatcherC2Ev(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7715DateTimeMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715DateTimeMatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %2) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715DateTimeMatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7715DateTimeMatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715DateTimeMatcherC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(152) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(152) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7715DateTimeMatcherE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7711PtnSkeletonC1Ev(ptr noundef nonnull align 8 dereferenceable(137) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull readonly align 8 dereferenceable(64) %5, i64 64, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull readonly align 8 dereferenceable(32) %11, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull readonly align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %15 = load i8, ptr %14, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %15, ptr %16, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714SkeletonFields5clearEv(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0) local_unnamed_addr #23 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN6icu_7714SkeletonFields8populateEiRKNS_13UnicodeStringE(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(32) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) local_unnamed_addr #27 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !17
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %12

12:                                               ; preds = %3
  %13 = and i16 %5, 2
  %.not.i.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = load i16, ptr %17, align 2, !tbaa !79
  %19 = trunc i16 %18 to i8
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %3, %12
  %.0.i.i = phi i8 [ %19, %12 ], [ -1, %3 ]
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store i8 %.0.i.i, ptr %21, align 1, !tbaa !17
  %22 = trunc i32 %11 to i8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds i8, ptr %23, i64 %20
  store i8 %22, ptr %24, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714SkeletonFields8populateEiDsi(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(32) %0, i32 noundef %1, i16 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #23 align 2 {
  %5 = trunc i16 %2 to i8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  store i8 %5, ptr %7, align 1, !tbaa !17
  %8 = trunc i32 %3 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %9, i64 %6
  store i8 %8, ptr %10, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7714SkeletonFields12isFieldEmptyEi(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds i8, ptr %3, i64 %4
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %7 = icmp eq i8 %6, 0
  %8 = zext i1 %7 to i8
  ret i8 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714SkeletonFields10clearFieldEi(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(32) %0, i32 noundef %1) local_unnamed_addr #23 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  store i8 0, ptr %4, align 1, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %5, i64 %3
  store i8 0, ptr %6, align 1, !tbaa !17
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7714SkeletonFields8appendToERNS_13UnicodeStringE(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i16, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

5:                                                ; preds = %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit
  ret ptr %1

6:                                                ; preds = %2, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %8 = load i8, ptr %7, align 1, !tbaa !17
  %9 = sext i8 %8 to i16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %11 = load i8, ptr %10, align 1, !tbaa !17
  %12 = sext i8 %11 to i32
  %13 = icmp sgt i8 %11, 0
  br i1 %13, label %.lr.ph.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.08.i = phi i32 [ %15, %.lr.ph.i ], [ 0, %6 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 %9, ptr %3, align 2, !tbaa !79
  %14 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = add nuw nsw i32 %.08.i, 1
  %exitcond.not.i = icmp eq i32 %15, %12
  br i1 %exitcond.not.i, label %_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit, label %.lr.ph.i, !llvm.loop !116

_ZNK6icu_7714SkeletonFields13appendFieldToEiRNS_13UnicodeStringE.exit: ; preds = %.lr.ph.i, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %5, label %6, !llvm.loop !117
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #28

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7711PtnSkeleton8copyFromERKS0_(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(137) initializes((8, 137)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1) local_unnamed_addr #12 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull readonly align 8 dereferenceable(16) %8, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %14, ptr %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7715DateTimeMatcher8copyFromEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(152) initializes((16, 144)) %0) local_unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7711PtnSkeleton5clearEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(137) initializes((8, 136)) %0) local_unnamed_addr #23 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %2, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable
define void @_ZN6icu_7712FormatParserC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(3216) initializes((0, 8)) %0) unnamed_addr #29 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FormatParserE, i64 16), ptr %0, align 8, !tbaa !15
  br label %2

2:                                                ; preds = %1, %2
  %.idx = phi i64 [ 8, %1 ], [ %.add, %2 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %0, i64 %.idx
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %.ptr.ptr, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i16 2, ptr %3, align 8, !tbaa !17
  %.add = add nuw nsw i64 %.idx, 64
  %4 = icmp samesign eq i64 %.add, 3208
  br i1 %4, label %5, label %2

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3212
  store i32 0, ptr %6, align 4, !tbaa !180
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3208
  store i32 0, ptr %7, align 8, !tbaa !102
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712FormatParserD2Ev(ptr noundef nonnull align 8 dereferenceable(3216) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712FormatParserE, i64 16), ptr %0, align 8, !tbaa !15
  br label %2

2:                                                ; preds = %2, %1
  %.idx = phi i64 [ 3208, %1 ], [ %.add, %2 ]
  %.add = add nsw i64 %.idx, -64
  %.ptr1 = getelementptr inbounds i8, ptr %0, i64 %.add
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %.ptr1) #35
  %3 = icmp eq i64 %.add, 8
  br i1 %3, label %4, label %2

4:                                                ; preds = %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712FormatParserD0Ev(ptr noundef nonnull align 8 dereferenceable(3216) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712FormatParserD1Ev(ptr noundef nonnull align 8 dereferenceable(3216) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef range(i32 1, 4) i32 @_ZN6icu_7712FormatParser9setTokensERKNS_13UnicodeStringEiPi(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #30 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !17
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %.fr54 = freeze i32 %12
  %.not = icmp slt i32 %2, %.fr54
  br i1 %.not, label %.preheader, label %51

.preheader:                                       ; preds = %4
  %13 = and i16 %6, 2
  %.not.i.i.i = icmp eq i16 %13, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = select i1 %.not.i.i.i, ptr %16, ptr %14
  %18 = icmp ult i32 %2, %.fr54
  %19 = sext i32 %2 to i64
  %20 = getelementptr inbounds [2 x i8], ptr %17, i64 %19
  %21 = sext i32 %.fr54 to i64
  br i1 %18, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.us
  %indvars.iv59 = phi i64 [ %indvars.iv.next60, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.us ], [ %19, %.preheader ]
  %22 = trunc nsw i64 %indvars.iv59 to i32
  %23 = icmp ugt i32 %.fr54, %22
  br i1 %23, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, label %.sink.split

_ZNK6icu_7713UnicodeString6charAtEi.exit.us:      ; preds = %.preheader.split.us
  %24 = getelementptr inbounds [2 x i8], ptr %17, i64 %indvars.iv59
  %25 = load i16, ptr %24, align 2, !tbaa !79
  %26 = and i16 %25, -33
  %27 = add i16 %26, -65
  %28 = icmp ult i16 %27, 26
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %30 = trunc nsw i64 %indvars.iv.next60 to i32
  %31 = icmp ugt i32 %.fr54, %30
  br i1 %31, label %32, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.us

32:                                               ; preds = %29
  %33 = getelementptr inbounds [2 x i8], ptr %17, i64 %indvars.iv.next60
  %34 = load i16, ptr %33, align 2, !tbaa !79
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.us

_ZNK6icu_7713UnicodeString6charAtEi.exit38.us:    ; preds = %32, %29
  %.0.i.i36.us = phi i16 [ %34, %32 ], [ -1, %29 ]
  %35 = load i16, ptr %20, align 2, !tbaa !79
  %.not33.us = icmp eq i16 %.0.i.i36.us, %35
  %.not34.not.us = icmp slt i64 %indvars.iv59, %21
  %or.cond = and i1 %.not33.us, %.not34.not.us
  br i1 %or.cond, label %.preheader.split.us, label %.split.us, !llvm.loop !181

.preheader.split:                                 ; preds = %.preheader, %_ZNK6icu_7713UnicodeString6charAtEi.exit38
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK6icu_7713UnicodeString6charAtEi.exit38 ], [ %19, %.preheader ]
  %36 = trunc nsw i64 %indvars.iv to i32
  %37 = icmp ugt i32 %.fr54, %36
  br i1 %37, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, label %.sink.split

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.preheader.split
  %38 = getelementptr inbounds [2 x i8], ptr %17, i64 %indvars.iv
  %39 = load i16, ptr %38, align 2, !tbaa !79
  %40 = and i16 %39, -33
  %41 = add i16 %40, -65
  %42 = icmp ult i16 %41, 26
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = trunc nsw i64 %indvars.iv.next to i32
  %45 = icmp ugt i32 %.fr54, %44
  br i1 %45, label %46, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38

46:                                               ; preds = %43
  %47 = getelementptr inbounds [2 x i8], ptr %17, i64 %indvars.iv.next
  %48 = load i16, ptr %47, align 2, !tbaa !79
  %49 = icmp eq i16 %48, -1
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit38

_ZNK6icu_7713UnicodeString6charAtEi.exit38:       ; preds = %43, %46
  %.0.i.i36 = phi i1 [ %49, %46 ], [ true, %43 ]
  %.not34.not = icmp slt i64 %indvars.iv, %21
  %or.cond53 = and i1 %.0.i.i36, %.not34.not
  br i1 %or.cond53, label %.preheader.split, label %.split.us, !llvm.loop !181

.split.us:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.us
  %.us-phi = phi i32 [ %30, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.us ], [ %44, %_ZNK6icu_7713UnicodeString6charAtEi.exit38 ]
  %50 = sub nsw i32 %.us-phi, %2
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader.split, %_ZNK6icu_7713UnicodeString6charAtEi.exit, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us, %.preheader.split.us, %.split.us
  %.sink = phi i32 [ %50, %.split.us ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit.us ], [ 1, %.preheader.split.us ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ], [ 1, %.preheader.split ]
  store i32 %.sink, ptr %3, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %.sink.split, %4
  %.0 = phi i32 [ 3, %4 ], [ 1, %.sink.split ]
  ret i32 %.0
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZN6icu_7712FormatParser17getCanonicalIndexERKNS_13UnicodeStringEa(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0, i8 noundef signext %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.loopexit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %2
  %12 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = select i1 %.not.i.i.i, ptr %15, ptr %13
  %17 = load i16, ptr %16, align 2, !tbaa !79
  %.not3043 = icmp sgt i32 %10, 1
  br i1 %.not3043, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38.lr.ph, label %.critedge.outer.preheader

.critedge.outer.preheader:                        ; preds = %18, %_ZNK6icu_7713UnicodeString6charAtEi.exit
  br label %.critedge.outer

_ZNK6icu_7713UnicodeString6charAtEi.exit38.lr.ph: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit38

18:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.outer.preheader, label %_ZNK6icu_7713UnicodeString6charAtEi.exit38, !llvm.loop !106

_ZNK6icu_7713UnicodeString6charAtEi.exit38:       ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38.lr.ph, %18
  %indvars.iv = phi i64 [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit38.lr.ph ], [ %indvars.iv.next, %18 ]
  %19 = getelementptr inbounds nuw [2 x i8], ptr %16, i64 %indvars.iv
  %20 = load i16, ptr %19, align 2, !tbaa !79
  %.not = icmp eq i16 %17, %20
  br i1 %.not, label %18, label %.loopexit

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge
  %indvars.iv56 = phi i64 [ %33, %.lr.ph.preheader ], [ %indvars.iv.next57, %.critedge ]
  %.in = getelementptr inbounds [16 x i8], ptr @_ZN6icu_77L7dtTypesE, i64 %indvars.iv56
  %21 = load i16, ptr %.in, align 16, !tbaa !107
  %.not33 = icmp eq i16 %21, %17
  br i1 %.not33, label %23, label %.critedge

.critedge:                                        ; preds = %.lr.ph
  %indvars.iv.next57 = add nsw i64 %indvars.iv56, 1
  %22 = and i64 %indvars.iv.next57, 4294967295
  %exitcond59 = icmp eq i64 %22, 86
  br i1 %exitcond59, label %.critedge.outer._crit_edge, label %.lr.ph, !llvm.loop !111

23:                                               ; preds = %.lr.ph
  %24 = trunc nsw i64 %indvars.iv56 to i32
  %25 = add nsw i32 %24, 1
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [16 x i8], ptr @_ZN6icu_77L7dtTypesE, i64 %26
  %28 = load i16, ptr %27, align 16, !tbaa !107
  %.not34 = icmp eq i16 %17, %28
  br i1 %.not34, label %29, label %.loopexit

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 10
  %31 = load i16, ptr %30, align 2, !tbaa !112
  %32 = sext i16 %31 to i32
  %.not35 = icmp slt i32 %10, %32
  br i1 %.not35, label %.loopexit, label %.critedge.outer, !llvm.loop !111

.critedge.outer:                                  ; preds = %.critedge.outer.preheader, %29
  %.024.ph = phi i32 [ %25, %29 ], [ 0, %.critedge.outer.preheader ]
  %.0.ph = phi i32 [ %24, %29 ], [ -1, %.critedge.outer.preheader ]
  %.not3145 = icmp eq i32 %.024.ph, 86
  br i1 %.not3145, label %.critedge.outer._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.critedge.outer
  %33 = sext i32 %.024.ph to i64
  br label %.lr.ph

.critedge.outer._crit_edge:                       ; preds = %.critedge.outer, %.critedge
  %.not32 = icmp eq i8 %1, 0
  %34 = select i1 %.not32, i32 %.0.ph, i32 -1
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit38, %29, %23, %.critedge.outer._crit_edge, %2
  %.026 = phi i32 [ -1, %2 ], [ %24, %29 ], [ %34, %.critedge.outer._crit_edge ], [ %24, %23 ], [ -1, %_ZNK6icu_7713UnicodeString6charAtEi.exit38 ]
  ret i32 %.026
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7712DistanceInfoD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7712DistanceInfoD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712DistanceInfoD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7718PatternMapIteratorC2ER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 12), (16, 40)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7718PatternMapIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %3, align 8, !tbaa !142
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %1, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

8:                                                ; preds = %2
  %9 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 152) #35
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %8
  invoke void @_ZN6icu_7715DateTimeMatcherC1Ev(ptr noundef nonnull align 8 dereferenceable(152) %9)
          to label %12 unwind label %30

12:                                               ; preds = %11
  %13 = load i32, ptr %1, align 4, !tbaa !13
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %26, label %17

.thread:                                          ; preds = %8
  %15 = load i32, ptr %1, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %17

17:                                               ; preds = %.thread, %12
  %18 = load ptr, ptr %5, align 8, !tbaa !146
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %18, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(152) %18) #35
  br label %24

24:                                               ; preds = %20, %17
  store ptr %9, ptr %5, align 8, !tbaa !146
  br i1 %10, label %25, label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

25:                                               ; preds = %24
  store i32 7, ptr %1, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

26:                                               ; preds = %12
  %27 = load ptr, ptr %9, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(152) %9) #35
  br label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %.thread, %26, %25, %24, %2
  ret void

30:                                               ; preds = %11
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %9) #35
  %32 = load ptr, ptr %5, align 8, !tbaa !146
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEED2Ev.exit, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(152) %32) #35
  br label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEED2Ev.exit: ; preds = %30, %34
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718PatternMapIteratorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7718PatternMapIteratorE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !146
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(152) %3) #35
  br label %_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEED2Ev.exit

_ZN6icu_7712LocalPointerINS_15DateTimeMatcherEED2Ev.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7718PatternMapIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7718PatternMapIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7714SkeletonFieldsC2Ev(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0) unnamed_addr #23 align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7714SkeletonFields8copyFromERKS0_(ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %1) local_unnamed_addr #12 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(16) %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext range(i16 -128, 128) i16 @_ZNK6icu_7714SkeletonFields12getFirstCharEv(ptr noundef nonnull readonly align 1 captures(none) dereferenceable(32) %0) local_unnamed_addr #17 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %4, !llvm.loop !118

4:                                                ; preds = %1, %3
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !17
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %3, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %indvars.iv
  %9 = load i8, ptr %8, align 1, !tbaa !17
  %10 = sext i8 %9 to i16
  br label %.loopexit

.loopexit:                                        ; preds = %3, %7
  %11 = phi i16 [ %10, %7 ], [ 0, %3 ]
  ret i16 %11
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711PtnSkeletonC2Ev(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7711PtnSkeletonE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7714SkeletonFieldsC1Ev(ptr noundef nonnull align 1 dereferenceable(32) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7714SkeletonFieldsC1Ev(ptr noundef nonnull align 1 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 0, ptr %4, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7711PtnSkeletonC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(137) initializes((0, 8)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(137) %1) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_7711PtnSkeletonE, i64 16), ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @_ZN6icu_7714SkeletonFieldsC1Ev(ptr noundef nonnull align 1 dereferenceable(32) %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @_ZN6icu_7714SkeletonFieldsC1Ev(ptr noundef nonnull align 1 dereferenceable(32) %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull readonly align 8 dereferenceable(64) %6, i64 64, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull readonly align 8 dereferenceable(16) %9, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %10, i64 16, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull readonly align 8 dereferenceable(16) %12, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %14, ptr %15, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7711PtnSkeletonD2Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #9 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7711PtnSkeletonD0Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7711PtnSkeletonD1Ev(ptr noundef nonnull align 8 dereferenceable(137) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_777PtnElemC2ERKNS_13UnicodeStringES3_(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_777PtnElemE, i64 16), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(64) %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr null, ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %7 unwind label %9

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr null, ptr %8, align 8, !tbaa !63
  ret void

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %5, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEED2Ev.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(137) %11) #35
  br label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEED2Ev.exit

_ZN6icu_7712LocalPointerINS_11PtnSkeletonEED2Ev.exit: ; preds = %13, %9
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #35
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777PtnElemD2Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN6icu_777PtnElemE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(160) %3) #35
  br label %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit:  ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEED2Ev.exit, label %13

13:                                               ; preds = %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit
  %14 = load ptr, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(137) %11) #35
  br label %_ZN6icu_7712LocalPointerINS_11PtnSkeletonEED2Ev.exit

_ZN6icu_7712LocalPointerINS_11PtnSkeletonEED2Ev.exit: ; preds = %_ZN6icu_7712LocalPointerINS_7PtnElemEED2Ev.exit, %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_777PtnElemD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_777PtnElemD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721DTSkeletonEnumerationC2ERNS_10PatternMapENS_9dtStrEnumER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(425) %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721DTSkeletonEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %7, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %8, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %9, align 4, !tbaa !182
  %10 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #35
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %4
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %13 unwind label %36

13:                                               ; preds = %12
  %14 = load i32, ptr %3, align 4, !tbaa !13
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %27, label %18

.thread:                                          ; preds = %4
  %16 = load i32, ptr %3, align 4, !tbaa !13
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit45, label %18

18:                                               ; preds = %.thread, %13
  %19 = load ptr, ptr %7, align 8, !tbaa !176
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(40) %19) #35
  br label %25

25:                                               ; preds = %21, %18
  store ptr %10, ptr %7, align 8, !tbaa !176
  br i1 %11, label %26, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

26:                                               ; preds = %25
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit45

27:                                               ; preds = %13
  %28 = load ptr, ptr %10, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(40) %10) #35
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit

_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %25, %27
  %.pr = load i32, ptr %3, align 4, !tbaa !13
  %31 = icmp slt i32 %.pr, 1
  br i1 %31, label %.preheader, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit45

.preheader:                                       ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 10
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %40

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #35
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

38:                                               ; preds = %.invoke
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

40:                                               ; preds = %.preheader, %._crit_edge
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %._crit_edge ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv
  %.13456 = load ptr, ptr %41, align 8, !tbaa !53
  %.not3657 = icmp eq ptr %.13456, null
  br i1 %.not3657, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %40, %_ZN6icu_7721DTSkeletonEnumeration15isCanonicalItemERKNS_13UnicodeStringE.exit
  %.13458 = phi ptr [ %.134, %_ZN6icu_7721DTSkeletonEnumeration15isCanonicalItemERKNS_13UnicodeStringE.exit ], [ %.13456, %40 ]
  switch i32 %2, label %52 [
    i32 0, label %.invoke
    i32 2, label %42
    i32 1, label %45
  ]

42:                                               ; preds = %.lr.ph
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph, %42
  %.sink = phi i64 [ 80, %42 ], [ 8, %.lr.ph ]
  %43 = getelementptr inbounds nuw i8, ptr %.13458, i64 %.sink
  %44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %43)
          to label %52 unwind label %38

45:                                               ; preds = %.lr.ph
  %46 = getelementptr inbounds nuw i8, ptr %.13458, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK6icu_7711PtnSkeleton11getSkeletonEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %6, ptr noundef nonnull align 8 dereferenceable(137) %47)
          to label %48 unwind label %50

48:                                               ; preds = %45
  %49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %52

50:                                               ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

52:                                               ; preds = %.invoke, %48, %.lr.ph
  %53 = load i16, ptr %8, align 8, !tbaa !17
  %54 = icmp slt i16 %53, 0
  %55 = ashr i16 %53, 5
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %33, align 4
  %58 = select i1 %54, i32 %57, i32 %56
  %.not.i = icmp eq i32 %58, 1
  br i1 %.not.i, label %.preheader.i, label %.loopexit

.preheader.i:                                     ; preds = %52
  %59 = and i16 %53, 2
  %.not.i.i.i.i = icmp eq i16 %59, 0
  %60 = load ptr, ptr %35, align 8
  %61 = select i1 %.not.i.i.i.i, ptr %60, ptr %34
  %62 = load i16, ptr %61, align 2, !tbaa !79
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i

63:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %.loopexit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, !llvm.loop !186

_ZNK6icu_7713UnicodeString6charAtEi.exit.i:       ; preds = %63, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %63 ]
  %64 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_77L15Canonical_ItemsE, i64 %indvars.iv.i
  %65 = load i16, ptr %64, align 2, !tbaa !79
  %66 = icmp eq i16 %62, %65
  br i1 %66, label %_ZN6icu_7721DTSkeletonEnumeration15isCanonicalItemERKNS_13UnicodeStringE.exit, label %63

.loopexit:                                        ; preds = %63, %52
  %67 = invoke noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %68 unwind label %73

68:                                               ; preds = %.loopexit
  %69 = icmp ne ptr %67, null
  %70 = load i32, ptr %3, align 4
  %71 = icmp sgt i32 %70, 0
  %or.cond.i = select i1 %69, i1 true, i1 %71
  br i1 %or.cond.i, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, label %.loopexit53.thread

.loopexit53.thread:                               ; preds = %68
  store i32 7, ptr %3, align 4, !tbaa !13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit45

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %68
  %72 = icmp slt i32 %70, 1
  br i1 %72, label %82, label %.loopexit53

73:                                               ; preds = %.loopexit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

75:                                               ; preds = %82
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = icmp eq ptr %67, null
  br i1 %77, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %67, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(64) %67) #35
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit

82:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %83 = load ptr, ptr %7, align 8, !tbaa !176
  invoke void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef %67, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %84 unwind label %75

84:                                               ; preds = %82
  %85 = load i32, ptr %3, align 4, !tbaa !13
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %_ZN6icu_7721DTSkeletonEnumeration15isCanonicalItemERKNS_13UnicodeStringE.exit, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %7, align 8, !tbaa !176
  %89 = icmp eq ptr %88, null
  br i1 %89, label %_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %88, align 8, !tbaa !15
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(40) %88) #35
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit

_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit: ; preds = %87, %90
  store ptr null, ptr %7, align 8, !tbaa !176
  br label %.loopexit53

.loopexit53:                                      ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit, %_ZN6icu_7712LocalPointerINS_7UVectorEE12adoptInsteadEPS1_.exit
  %94 = icmp eq ptr %67, null
  br i1 %94, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit45, label %95

95:                                               ; preds = %.loopexit53
  %96 = load ptr, ptr %67, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(64) %67) #35
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit45

_ZN6icu_7721DTSkeletonEnumeration15isCanonicalItemERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit.i, %84
  %99 = getelementptr inbounds nuw i8, ptr %.13458, i64 152
  %.134 = load ptr, ptr %99, align 8, !tbaa !53
  %.not36 = icmp eq ptr %.134, null
  br i1 %.not36, label %._crit_edge, label %.lr.ph, !llvm.loop !187

._crit_edge:                                      ; preds = %_ZN6icu_7721DTSkeletonEnumeration15isCanonicalItemERKNS_13UnicodeStringE.exit, %40
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 52
  br i1 %exitcond.not, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit45, label %40, !llvm.loop !188

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit45: ; preds = %._crit_edge, %26, %.thread, %.loopexit53.thread, %95, %.loopexit53, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit: ; preds = %73, %75, %78, %36, %50, %38
  %.pn.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %38 ], [ %51, %50 ], [ %74, %73 ], [ %76, %75 ], [ %76, %78 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = load ptr, ptr %7, align 8, !tbaa !176
  %101 = icmp eq ptr %100, null
  br i1 %101, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %102

102:                                              ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  %103 = load ptr, ptr %100, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = load ptr, ptr %104, align 8
  call void %105(ptr noundef nonnull align 8 dereferenceable(40) %100) #35
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %102, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #35
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZN6icu_7721DTSkeletonEnumeration15isCanonicalItemERKNS_13UnicodeStringE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %11 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %12
  %16 = load i16, ptr %15, align 2, !tbaa !79
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

17:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, !llvm.loop !186

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_77L15Canonical_ItemsE, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !79
  %20 = icmp eq i16 %16, %19
  br i1 %20, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %17, %2
  %.07 = phi i8 [ 0, %2 ], [ 0, %17 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  ret i8 %.07
}

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721DTSkeletonEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !182
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !189
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  store i32 %15, ptr %9, align 4, !tbaa !182
  %16 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10)
  br label %17

17:                                               ; preds = %2, %5, %8, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7721DTSkeletonEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((116, 120)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #23 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7721DTSkeletonEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !189
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DTSkeletonEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7721DTSkeletonEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !189
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %14
  %7 = phi ptr [ %16, %14 ], [ %3, %.preheader ]
  %.08 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %8 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %.08)
          to label %9 unwind label %23

9:                                                ; preds = %.lr.ph
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %14, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  br label %14

14:                                               ; preds = %9, %10
  %15 = add nuw nsw i32 %.08, 1
  %16 = load ptr, ptr %2, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !189
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %.lr.ph, label %.thread, !llvm.loop !192

.thread:                                          ; preds = %14, %.preheader
  %.lcssa = phi ptr [ %3, %.preheader ], [ %16, %14 ]
  %20 = load ptr, ptr %.lcssa, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #35
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %1, %.thread
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #35
  ret void

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721DTSkeletonEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7721DTSkeletonEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7722DTRedundantEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7722DTRedundantEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %2, align 4, !tbaa !193
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %3, align 8, !tbaa !176
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7722DTRedundantEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !13
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %17, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %10 = load i32, ptr %9, align 4, !tbaa !193
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !189
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %8
  %15 = add nsw i32 %10, 1
  store i32 %15, ptr %9, align 4, !tbaa !193
  %16 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %10)
  br label %17

17:                                               ; preds = %2, %5, %8, %14
  %.0 = phi ptr [ %16, %14 ], [ null, %8 ], [ null, %5 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7722DTRedundantEnumeration5resetER10UErrorCode(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(128) initializes((116, 120)) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #23 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 0, ptr %3, align 4, !tbaa !193
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK6icu_7722DTRedundantEnumeration5countER10UErrorCode(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %4 = load ptr, ptr %3, align 8, !tbaa !176
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !189
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i32 [ %7, %5 ], [ 0, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef signext range(i8 0, 2) i8 @_ZNK6icu_7722DTRedundantEnumeration15isCanonicalItemERKNS_13UnicodeStringE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(128) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #16 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i16, ptr %3, align 8, !tbaa !17
  %5 = icmp slt i16 %4, 0
  %6 = ashr i16 %4, 5
  %7 = sext i16 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = select i1 %5, i32 %9, i32 %7
  %.not = icmp eq i32 %10, 1
  br i1 %.not, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2
  %11 = and i16 %4, 2
  %.not.i.i.i = icmp eq i16 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = select i1 %.not.i.i.i, ptr %14, ptr %12
  %16 = load i16, ptr %15, align 2, !tbaa !79
  br label %_ZNK6icu_7713UnicodeString6charAtEi.exit

17:                                               ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %.loopexit, label %_ZNK6icu_7713UnicodeString6charAtEi.exit, !llvm.loop !195

_ZNK6icu_7713UnicodeString6charAtEi.exit:         ; preds = %.preheader, %17
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %17 ]
  %18 = getelementptr inbounds nuw [2 x i8], ptr @_ZN6icu_77L15Canonical_ItemsE, i64 %indvars.iv
  %19 = load i16, ptr %18, align 2, !tbaa !79
  %20 = icmp eq i16 %16, %19
  br i1 %20, label %.loopexit, label %17

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeString6charAtEi.exit, %17, %2
  %.07 = phi i8 [ 0, %2 ], [ 0, %17 ], [ 1, %_ZNK6icu_7713UnicodeString6charAtEi.exit ]
  ret i8 %.07
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DTRedundantEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(128) initializes((0, 8)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7722DTRedundantEnumerationE, i64 16), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %.preheader

.preheader:                                       ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !189
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %14
  %7 = phi ptr [ %16, %14 ], [ %3, %.preheader ]
  %.08 = phi i32 [ %15, %14 ], [ 0, %.preheader ]
  %8 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %.08)
          to label %9 unwind label %23

9:                                                ; preds = %.lr.ph
  %.not5 = icmp eq ptr %8, null
  br i1 %.not5, label %14, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr %8, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  br label %14

14:                                               ; preds = %9, %10
  %15 = add nuw nsw i32 %.08, 1
  %16 = load ptr, ptr %2, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !189
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %.lr.ph, label %.thread, !llvm.loop !196

.thread:                                          ; preds = %14, %.preheader
  %.lcssa = phi ptr [ %3, %.preheader ], [ %16, %14 ]
  %20 = load ptr, ptr %.lcssa, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %.lcssa) #35
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %1, %.thread
  tail call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %0) #35
  ret void

23:                                               ; preds = %.lr.ph
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #37
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7722DTRedundantEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7722DTRedundantEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(128) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7724DateTimePatternGenerator21AppendItemFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %15, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %15 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L17CLDR_FIELD_APPENDE, i64 %indvars.iv.i
  %12 = load ptr, ptr %11, align 8, !tbaa !164
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %1) #38
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %_ZNK6icu_7724DateTimePatternGenerator21getAppendFormatNumberEPKc.exit, label %15

15:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %_ZNK6icu_7724DateTimePatternGenerator21getAppendFormatNumberEPKc.exit.thread, label %10, !llvm.loop !165

_ZNK6icu_7724DateTimePatternGenerator21getAppendFormatNumberEPKc.exit: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !197
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !197
  %16 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !197
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !noalias !197
  %19 = call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !197
  store ptr %19, ptr %7, align 8, !tbaa !90, !noalias !197
  %20 = load i32, ptr %6, align 4, !tbaa !12, !noalias !197
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %20)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %21

common.resume:                                    ; preds = %38, %21
  %common.resume.op = phi { ptr, i32 } [ %22, %21 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

21:                                               ; preds = %_ZNK6icu_7724DateTimePatternGenerator21getAppendFormatNumberEPKc.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !197
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %_ZNK6icu_7724DateTimePatternGenerator21getAppendFormatNumberEPKc.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !197
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !197
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %25 = load ptr, ptr %9, align 8, !tbaa !123
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 264
  %27 = and i64 %indvars.iv.i, 4294967295
  %28 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !17
  %31 = icmp ult i16 %30, 32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %33 = load i16, ptr %32, align 8
  %34 = icmp ugt i16 %33, 31
  %or.cond = select i1 %31, i1 %34, i1 false
  br i1 %or.cond, label %35, label %_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit

35:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  %36 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %35
  %37 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %28)
          to label %_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit unwind label %38

38:                                               ; preds = %.noexc, %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit: ; preds = %.noexc, %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNK6icu_7724DateTimePatternGenerator21getAppendFormatNumberEPKc.exit.thread

_ZNK6icu_7724DateTimePatternGenerator21getAppendFormatNumberEPKc.exit.thread: ; preds = %15, %_ZN6icu_7724DateTimePatternGenerator19setAppendItemFormatE21UDateTimePatternFieldRKNS_13UnicodeStringE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7724DateTimePatternGenerator19AppendItemNamesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca [25 x i8], align 16
  %9 = alloca %"class.icu_77::ResourceTable", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::UnicodeString", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %13 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull readonly dereferenceable(1) %1, i64 noundef 24) #35
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i8 0, ptr %14, align 8, !tbaa !17
  %15 = call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %8, i32 noundef 45) #38
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %24, label %.preheader.i

.preheader.i:                                     ; preds = %5, %22
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %22 ], [ 2, %5 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L16CLDR_FIELD_WIDTHE, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !164
  %18 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(1) %15) #38
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %.preheader.i
  %21 = and i64 %indvars.iv.i, 4294967295
  br label %.loopexit.i

22:                                               ; preds = %.preheader.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %23 = icmp samesign ugt i64 %indvars.iv.i, 1
  br i1 %23, label %.preheader.i, label %.loopexit.i, !llvm.loop !168

.loopexit.i:                                      ; preds = %22, %20
  %.0 = phi i64 [ %21, %20 ], [ 0, %22 ]
  store i8 0, ptr %15, align 1, !tbaa !17
  br label %24

24:                                               ; preds = %.loopexit.i, %5
  %.1 = phi i64 [ 0, %5 ], [ %.0, %.loopexit.i ]
  br label %25

25:                                               ; preds = %30, %24
  %indvars.iv24.i = phi i64 [ 0, %24 ], [ %indvars.iv.next25.i, %30 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_77L15CLDR_FIELD_NAMEE, i64 %indvars.iv24.i
  %27 = load ptr, ptr %26, align 8, !tbaa !164
  %28 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %8) #38
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK6icu_7724DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit, label %30

30:                                               ; preds = %25
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next25.i, 16
  br i1 %exitcond.i, label %_ZNK6icu_7724DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit.thread, label %25, !llvm.loop !169

_ZNK6icu_7724DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit.thread: ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %74

_ZNK6icu_7724DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit: ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 88
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %34 = load i32, ptr %4, align 4, !tbaa !13
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %73

36:                                               ; preds = %_ZNK6icu_7724DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit
  %37 = call noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %9, ptr noundef nonnull @.str.46, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not22 = icmp eq i8 %37, 0
  br i1 %.not22, label %73, label %38

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !200
  %39 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !200
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8, !noalias !200
  %42 = call noundef ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4), !noalias !200
  store ptr %42, ptr %7, align 8, !tbaa !90, !noalias !200
  %43 = load i32, ptr %6, align 4, !tbaa !12, !noalias !200
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %43)
          to label %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %44

common.resume:                                    ; preds = %75, %44
  %common.resume.op = phi { ptr, i32 } [ %45, %44 ], [ %.pn, %75 ]
  resume { ptr, i32 } %common.resume.op

44:                                               ; preds = %38
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !200
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %46) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  br label %common.resume

_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !200
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %47) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %_ZN6icu_7724DateTimePatternGenerator19setFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidthRKNS_13UnicodeStringE.exit, label %50

50:                                               ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %51 = load ptr, ptr %12, align 8, !tbaa !127
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1288
  %53 = and i64 %indvars.iv24.i, 4294967295
  %54 = getelementptr inbounds nuw [192 x i8], ptr %52, i64 %53
  %55 = getelementptr inbounds nuw [64 x i8], ptr %54, i64 %.1
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %55)
          to label %_ZNK6icu_7724DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth.exit unwind label %69

_ZNK6icu_7724DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth.exit: ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %57 = load i16, ptr %56, align 8, !tbaa !17
  %58 = icmp ugt i16 %57, 31
  br i1 %58, label %.critedge.thread30, label %.critedge

.critedge.thread30:                               ; preds = %_ZNK6icu_7724DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZN6icu_7724DateTimePatternGenerator19setFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidthRKNS_13UnicodeStringE.exit

.critedge:                                        ; preds = %_ZNK6icu_7724DateTimePatternGenerator19getFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidth.exit
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %60 = load i16, ptr %59, align 8, !tbaa !17
  %61 = icmp ugt i16 %60, 31
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %61, label %62, label %_ZN6icu_7724DateTimePatternGenerator19setFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidthRKNS_13UnicodeStringE.exit

62:                                               ; preds = %.critedge
  %63 = load ptr, ptr %12, align 8, !tbaa !127
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1288
  %65 = getelementptr inbounds nuw [192 x i8], ptr %64, i64 %53
  %66 = getelementptr inbounds nuw [64 x i8], ptr %65, i64 %.1
  %67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %.noexc unwind label %71

.noexc:                                           ; preds = %62
  %68 = invoke noundef ptr @_ZN6icu_7713UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %_ZN6icu_7724DateTimePatternGenerator19setFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidthRKNS_13UnicodeStringE.exit unwind label %71

69:                                               ; preds = %50
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %75

71:                                               ; preds = %.noexc, %62
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

_ZN6icu_7724DateTimePatternGenerator19setFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidthRKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode.exit, %.noexc, %.critedge.thread30, %.critedge
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %73

73:                                               ; preds = %36, %_ZNK6icu_7724DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit, %_ZN6icu_7724DateTimePatternGenerator19setFieldDisplayNameE21UDateTimePatternField23UDateTimePGDisplayWidthRKNS_13UnicodeStringE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %74

74:                                               ; preds = %_ZNK6icu_7724DateTimePatternGenerator23getFieldAndWidthIndicesEPKcP23UDateTimePGDisplayWidth.exit.thread, %73
  ret void

75:                                               ; preds = %69, %71
  %.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6icu_7724DateTimePatternGenerator20AvailableFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 noundef signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef %1, i32 noundef -1, i32 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4688
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %15 = invoke noundef i32 @uhash_geti_77(ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %16 unwind label %46

16:                                               ; preds = %5
  %.not = icmp eq i32 %15, 1
  br i1 %.not, label %52, label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %10, align 8, !tbaa !203
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4688
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  %22 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #35
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i, label %24

24:                                               ; preds = %17
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i unwind label %25

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %22) #35
  br label %.body

_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i: ; preds = %24, %17
  %27 = invoke noundef i32 @uhash_puti_77(ptr noundef %21, ptr noundef %22, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %_ZN6icu_7724DateTimePatternGenerator18setAvailableFormatERKNS_13UnicodeStringER10UErrorCode.exit unwind label %46

_ZN6icu_7724DateTimePatternGenerator18setAvailableFormatERKNS_13UnicodeStringER10UErrorCode.exit: ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !205
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !205
  %28 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !205
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8, !noalias !205
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc unwind label %48

.noexc:                                           ; preds = %_ZN6icu_7724DateTimePatternGenerator18setAvailableFormatERKNS_13UnicodeStringER10UErrorCode.exit
  store ptr %31, ptr %7, align 8, !tbaa !90, !noalias !205
  %32 = load i32, ptr %6, align 4, !tbaa !12, !noalias !205
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %32)
          to label %36 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !205
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  br label %.body

36:                                               ; preds = %.noexc
  %37 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !205
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %37) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !205
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load i16, ptr %39, align 8, !tbaa !17
  %41 = and i16 %40, 1
  %.not.i = icmp eq i16 %41, 0
  %42 = and i16 %40, 30
  %storemerge.i = select i1 %.not.i, i16 %42, i16 2
  store i16 %storemerge.i, ptr %39, align 8, !tbaa !17
  %43 = load ptr, ptr %10, align 8, !tbaa !203
  %44 = invoke noundef i32 @_ZN6icu_7724DateTimePatternGenerator22addPatternWithSkeletonERKNS_13UnicodeStringEPS2_aRS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(4796) %43, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull %8, i8 noundef signext 1, ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %45 unwind label %50

45:                                               ; preds = %36
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %52

46:                                               ; preds = %_ZN6icu_779Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit.i, %5
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZN6icu_7724DateTimePatternGenerator18setAvailableFormatERKNS_13UnicodeStringER10UErrorCode.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %.body

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

52:                                               ; preds = %45, %16
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.body:                                            ; preds = %48, %33, %46, %25, %50
  %.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %51, %50 ], [ %47, %46 ], [ %49, %48 ], [ %34, %33 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn
}

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN6icu_7712ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #35
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #35
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nonnull readnone align 8 captures(none) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, i8 signext %3, ptr noundef nonnull align 4 dereferenceable(4) %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::ResourceTable", align 8
  %14 = alloca %"class.icu_77::ResourceTable", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca %"class.icu_77::ResourceArray", align 8
  %17 = alloca %"class.icu_77::UnicodeString", align 8
  %18 = alloca %"class.icu_77::UnicodeString", align 8
  store ptr %1, ptr %12, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %22 = load i32, ptr %4, align 4, !tbaa !13
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.preheader176, label %.loopexit

.preheader176:                                    ; preds = %5
  %24 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not72221 = icmp eq i8 %24, 0
  br i1 %.not72221, label %.loopexit, label %.lr.ph223

.lr.ph223:                                        ; preds = %.preheader176
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 10
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 24
  br label %33

30:                                               ; preds = %_ZN6icu_7711LocalMemoryIiED2Ev.exit
  %31 = add nuw nsw i32 %.071222, 1
  %32 = call noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %13, i32 noundef %31, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.not72 = icmp eq i8 %32, 0
  br i1 %.not72, label %.loopexit, label %33, !llvm.loop !208

33:                                               ; preds = %.lr.ph223, %30
  %.071222 = phi i32 [ 0, %.lr.ph223 ], [ %31, %30 ]
  %34 = load ptr, ptr %12, align 8, !tbaa !164
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 88
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceTable") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %38 = load i32, ptr %4, align 4, !tbaa !13
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %.preheader, label %.loopexit.sink.split

.preheader:                                       ; preds = %33, %143
  %.sroa.0.0 = phi ptr [ %.sroa.0.3, %143 ], [ null, %33 ]
  %.062 = phi i32 [ %.264, %143 ], [ 0, %33 ]
  %.060 = phi i32 [ %.161, %143 ], [ -1, %33 ]
  %.059 = phi i32 [ %144, %143 ], [ 0, %33 ]
  %40 = invoke noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %14, i32 noundef %.059, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %42

41:                                               ; preds = %.preheader
  %.not74 = icmp eq i8 %40, 0
  br i1 %.not74, label %145, label %44

42:                                               ; preds = %57, %55, %48, %.preheader
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %172

44:                                               ; preds = %41
  %45 = load ptr, ptr %12, align 8, !tbaa !164
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(8) @.str.14) #38
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %126

48:                                               ; preds = %44
  %49 = load ptr, ptr %2, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %53 unwind label %42

53:                                               ; preds = %48
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %73

55:                                               ; preds = %53
  %56 = invoke noalias dereferenceable_or_null(12) ptr @uprv_malloc_77(i64 noundef 12) #36
          to label %.noexc unwind label %42

.noexc:                                           ; preds = %55
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %58, label %57

57:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %56, i8 0, i64 12, i1 false)
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit unwind label %42

58:                                               ; preds = %.noexc
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge91

_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit: ; preds = %57
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !209
  store i32 0, ptr %10, align 4, !tbaa !12, !noalias !209
  %59 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !209
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %61 = load ptr, ptr %60, align 8, !noalias !209
  %62 = invoke noundef ptr %61(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc93 unwind label %71

.noexc93:                                         ; preds = %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit
  store ptr %62, ptr %11, align 8, !tbaa !90, !noalias !209
  %63 = load i32, ptr %10, align 4, !tbaa !12, !noalias !209
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %15, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef %63)
          to label %67 unwind label %64

64:                                               ; preds = %.noexc93
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %11, align 8, !tbaa !90, !noalias !209
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %66) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !209
  br label %.body

67:                                               ; preds = %.noexc93
  %68 = load ptr, ptr %11, align 8, !tbaa !90, !noalias !209
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %68) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !209
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %69 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %69, ptr %70, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %143

71:                                               ; preds = %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %71, %64
  %.pn82 = phi { ptr, i32 } [ %65, %64 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %172

73:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %74 = load ptr, ptr %2, align 8, !tbaa !15
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %76 = load ptr, ptr %75, align 8
  invoke void %76(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::ResourceArray") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %77 unwind label %87

77:                                               ; preds = %73
  %78 = load i32, ptr %25, align 8, !tbaa !212
  %79 = add i32 %78, 1
  %80 = icmp sgt i32 %78, -2
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  %82 = add nsw i32 %78, 2
  %83 = zext nneg i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 2
  %85 = invoke noalias ptr @uprv_malloc_77(i64 noundef %84) #36
          to label %.noexc96 unwind label %87

.noexc96:                                         ; preds = %81
  %.not.i95 = icmp eq ptr %85, null
  br i1 %.not.i95, label %.thread, label %86

86:                                               ; preds = %.noexc96
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %85, i8 0, i64 %84, i1 false)
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98.preheader unwind label %87

_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98.preheader: ; preds = %86
  %.not76219 = icmp slt i32 %78, 1
  br i1 %.not76219, label %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98.preheader
  %wide.trip.count = zext i32 %79 to i64
  br label %.lr.ph

.thread:                                          ; preds = %77, %.noexc96
  store i32 7, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge91

87:                                               ; preds = %86, %81, %73
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %125

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit ]
  %89 = trunc i64 %indvars.iv to i32
  %90 = add i32 %89, -1
  %91 = invoke noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %16, i32 noundef %90, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %92 unwind label %121

92:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !217
  store i32 0, ptr %8, align 4, !tbaa !12, !noalias !217
  %93 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !217
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %95 = load ptr, ptr %94, align 8, !noalias !217
  %96 = invoke noundef ptr %95(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc99 unwind label %123

.noexc99:                                         ; preds = %92
  store ptr %96, ptr %9, align 8, !tbaa !90, !noalias !217
  %97 = load i32, ptr %8, align 4, !tbaa !12, !noalias !217
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 noundef signext 1, ptr noundef nonnull %9, i32 noundef %97)
          to label %101 unwind label %98

98:                                               ; preds = %.noexc99
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !90, !noalias !217
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %100) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !217
  br label %.body100

101:                                              ; preds = %.noexc99
  %102 = load ptr, ptr %9, align 8, !tbaa !90, !noalias !217
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %102) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !217
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %103 = load i16, ptr %26, align 8, !tbaa !17
  %104 = icmp slt i16 %103, 0
  %105 = ashr i16 %103, 5
  %106 = sext i16 %105 to i32
  %107 = load i32, ptr %27, align 4
  %108 = select i1 %104, i32 %107, i32 %106
  switch i32 %108, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread.i [
    i32 1, label %_ZNK6icu_7713UnicodeStringixEi.exit.i
    i32 2, label %_ZNK6icu_7713UnicodeStringixEi.exit29.i
  ]

_ZNK6icu_7713UnicodeStringixEi.exit.i:            ; preds = %101
  %109 = and i16 %103, 2
  %.not.i.i.i.i = icmp eq i16 %109, 0
  %110 = load ptr, ptr %29, align 8
  %111 = select i1 %.not.i.i.i.i, ptr %110, ptr %28
  %112 = load i16, ptr %111, align 2, !tbaa !79
  switch i16 %112, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread.i [
    i16 104, label %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit
    i16 72, label %.fold.split.i
    i16 75, label %.fold.split9.i
    i16 107, label %.fold.split10.i
  ]

_ZNK6icu_7713UnicodeStringixEi.exit29.i:          ; preds = %101
  %113 = and i16 %103, 2
  %.not.i.i.i28.i = icmp eq i16 %113, 0
  %114 = load ptr, ptr %29, align 8
  %115 = select i1 %.not.i.i.i28.i, ptr %114, ptr %28
  %116 = load i16, ptr %115, align 2, !tbaa !79
  switch i16 %116, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread.i [
    i16 104, label %_ZNK6icu_7713UnicodeStringixEi.exit32.i
    i16 75, label %_ZNK6icu_7713UnicodeStringixEi.exit44.i
    i16 72, label %_ZNK6icu_7713UnicodeStringixEi.exit56.i
  ]

_ZNK6icu_7713UnicodeStringixEi.exit32.i:          ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29.i
  %.sroa.gep125 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %.sroa.sel127 = select i1 %.not.i.i.i28.i, ptr %.sroa.gep125, ptr %27
  %117 = load i16, ptr %.sroa.sel127, align 2, !tbaa !79
  %switch.selectcmp = icmp eq i16 %117, 66
  %switch.select = select i1 %switch.selectcmp, i32 5, i32 -1
  %switch.selectcmp166 = icmp eq i16 %117, 98
  %switch.select167 = select i1 %switch.selectcmp166, i32 4, i32 %switch.select
  br label %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit

_ZNK6icu_7713UnicodeStringixEi.exit44.i:          ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29.i
  %.sroa.gep119 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %.sroa.sel121 = select i1 %.not.i.i.i28.i, ptr %.sroa.gep119, ptr %27
  %118 = load i16, ptr %.sroa.sel121, align 2, !tbaa !79
  %switch.selectcmp168 = icmp eq i16 %118, 66
  %switch.select169 = select i1 %switch.selectcmp168, i32 7, i32 -1
  %switch.selectcmp170 = icmp eq i16 %118, 98
  %switch.select171 = select i1 %switch.selectcmp170, i32 6, i32 %switch.select169
  br label %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit

_ZNK6icu_7713UnicodeStringixEi.exit56.i:          ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29.i
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %114, i64 2
  %.sroa.sel = select i1 %.not.i.i.i28.i, ptr %.sroa.gep, ptr %27
  %119 = load i16, ptr %.sroa.sel, align 2, !tbaa !79
  %switch.selectcmp172 = icmp eq i16 %119, 66
  %switch.select173 = select i1 %switch.selectcmp172, i32 9, i32 -1
  %switch.selectcmp174 = icmp eq i16 %119, 98
  %switch.select175 = select i1 %switch.selectcmp174, i32 8, i32 %switch.select173
  br label %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit

_ZNK6icu_7713UnicodeStringixEi.exit62.thread.i:   ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29.i, %_ZNK6icu_7713UnicodeStringixEi.exit.i, %101
  br label %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit

.fold.split.i:                                    ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  br label %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit

.fold.split9.i:                                   ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  br label %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit

.fold.split10.i:                                  ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit.i
  br label %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit

_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit: ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit56.i, %_ZNK6icu_7713UnicodeStringixEi.exit44.i, %_ZNK6icu_7713UnicodeStringixEi.exit32.i, %.fold.split10.i, %.fold.split9.i, %.fold.split.i, %_ZNK6icu_7713UnicodeStringixEi.exit62.thread.i, %_ZNK6icu_7713UnicodeStringixEi.exit.i
  %.0.i103 = phi i32 [ %switch.select171, %_ZNK6icu_7713UnicodeStringixEi.exit44.i ], [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit.i ], [ %switch.select175, %_ZNK6icu_7713UnicodeStringixEi.exit56.i ], [ 1, %.fold.split.i ], [ -1, %_ZNK6icu_7713UnicodeStringixEi.exit62.thread.i ], [ 2, %.fold.split9.i ], [ %switch.select167, %_ZNK6icu_7713UnicodeStringixEi.exit32.i ], [ 3, %.fold.split10.i ]
  %120 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %indvars.iv
  store i32 %.0.i103, ptr %120, align 4, !tbaa !12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98._crit_edge, label %.lr.ph, !llvm.loop !220

121:                                              ; preds = %.lr.ph
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %125

123:                                              ; preds = %92
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %123, %98
  %.pn77 = phi { ptr, i32 } [ %99, %98 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %125

_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98._crit_edge: ; preds = %_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE.exit, %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %143

125:                                              ; preds = %121, %.body100, %87
  %.sroa.0.2 = phi ptr [ %85, %.body100 ], [ %85, %121 ], [ %.sroa.0.0, %87 ]
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77, %.body100 ], [ %122, %121 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %172

126:                                              ; preds = %44
  %127 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %45, ptr noundef nonnull dereferenceable(10) @.str.15) #38
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %143

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !221
  store i32 0, ptr %6, align 4, !tbaa !12, !noalias !221
  %130 = load ptr, ptr %2, align 8, !tbaa !15, !noalias !221
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 32
  %132 = load ptr, ptr %131, align 8, !noalias !221
  %133 = invoke noundef ptr %132(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc104 unwind label %141

.noexc104:                                        ; preds = %129
  store ptr %133, ptr %7, align 8, !tbaa !90, !noalias !221
  %134 = load i32, ptr %6, align 4, !tbaa !12, !noalias !221
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %18, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef %134)
          to label %138 unwind label %135

135:                                              ; preds = %.noexc104
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !221
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %137) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !221
  br label %.body105

138:                                              ; preds = %.noexc104
  %139 = load ptr, ptr %7, align 8, !tbaa !90, !noalias !221
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %139) #35, !srcloc !89
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !221
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %140 = call fastcc noundef i32 @_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %18)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %18) #35
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %143

141:                                              ; preds = %129
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %.body105

.body105:                                         ; preds = %141, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %172

143:                                              ; preds = %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98._crit_edge, %67, %138, %126
  %.sroa.0.3 = phi ptr [ %56, %67 ], [ %85, %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98._crit_edge ], [ %.sroa.0.0, %138 ], [ %.sroa.0.0, %126 ]
  %.264 = phi i32 [ 2, %67 ], [ %79, %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98._crit_edge ], [ %.062, %138 ], [ %.062, %126 ]
  %.161 = phi i32 [ %.060, %67 ], [ %.060, %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit98._crit_edge ], [ %140, %138 ], [ %.060, %126 ]
  %144 = add nuw nsw i32 %.059, 1
  br label %.preheader, !llvm.loop !224

145:                                              ; preds = %41
  %146 = icmp sgt i32 %.062, 1
  br i1 %146, label %147, label %156

147:                                              ; preds = %145
  %.not86 = icmp eq i32 %.060, -1
  br i1 %.not86, label %148, label %151

148:                                              ; preds = %147
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !12
  br label %151

151:                                              ; preds = %147, %148
  %152 = phi i32 [ %150, %148 ], [ %.060, %147 ]
  store i32 %152, ptr %.sroa.0.0, align 4, !tbaa !12
  %153 = zext nneg i32 %.062 to i64
  br label %162

154:                                              ; preds = %158, %156, %162
  %.sroa.0.5 = phi ptr [ null, %162 ], [ %.sroa.0.0, %158 ], [ %.sroa.0.0, %156 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %172

156:                                              ; preds = %145
  %157 = invoke noalias dereferenceable_or_null(12) ptr @uprv_malloc_77(i64 noundef 12) #36
          to label %.noexc110 unwind label %154

.noexc110:                                        ; preds = %156
  %.not.i108 = icmp eq ptr %157, null
  br i1 %.not.i108, label %159, label %158

158:                                              ; preds = %.noexc110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %157, i8 0, i64 12, i1 false)
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit112 unwind label %154

159:                                              ; preds = %.noexc110
  store i32 7, ptr %4, align 4, !tbaa !13
  br label %.critedge91

_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit112: ; preds = %158
  %.not85 = icmp eq i32 %.060, -1
  %160 = select i1 %.not85, i32 1, i32 %.060
  store i32 %160, ptr %157, align 4, !tbaa !12
  %161 = getelementptr inbounds nuw i8, ptr %157, i64 4
  store i32 %160, ptr %161, align 4, !tbaa !12
  br label %162

162:                                              ; preds = %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit112, %151
  %.sroa.0.6 = phi ptr [ %.sroa.0.0, %151 ], [ %157, %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit112 ]
  %.365 = phi i64 [ %153, %151 ], [ 2, %_ZN6icu_7711LocalMemoryIiE23allocateInsteadAndResetEi.exit112 ]
  %163 = getelementptr inbounds nuw [4 x i8], ptr %.sroa.0.6, i64 %.365
  store i32 -1, ptr %163, align 4, !tbaa !12
  %164 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_129localeToAllowedHourFormatsMapE, align 8, !tbaa !78
  %165 = invoke ptr @uhash_put_77(ptr noundef %164, ptr noundef %34, ptr noundef nonnull %.sroa.0.6, ptr noundef nonnull %4)
          to label %166 unwind label %154

166:                                              ; preds = %162
  %167 = load i32, ptr %4, align 4, !tbaa !13
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit unwind label %168

168:                                              ; preds = %166
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #37
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit:              ; preds = %166
  %171 = icmp slt i32 %167, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %171, label %30, label %.loopexit

172:                                              ; preds = %42, %.body, %125, %.body105, %154
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %154 ], [ %56, %.body ], [ %.sroa.0.0, %42 ], [ %.sroa.0.2, %125 ], [ %.sroa.0.0, %.body105 ]
  %.pn87 = phi { ptr, i32 } [ %155, %154 ], [ %.pn82, %.body ], [ %43, %42 ], [ %.pn77.pn.pn, %125 ], [ %.pn, %.body105 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.0.4)
          to label %_ZN6icu_7711LocalMemoryIiED2Ev.exit113 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          catch ptr null
  %175 = extractvalue { ptr, i32 } %174, 0
  call void @__clang_call_terminate(ptr %175) #37
  unreachable

_ZN6icu_7711LocalMemoryIiED2Ev.exit113:           ; preds = %172
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn87

.critedge91:                                      ; preds = %58, %.thread, %159
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0)
          to label %.loopexit.sink.split unwind label %176

176:                                              ; preds = %.critedge91
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #37
  unreachable

.loopexit.sink.split:                             ; preds = %33, %.critedge91
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

.loopexit:                                        ; preds = %30, %_ZN6icu_7711LocalMemoryIiED2Ev.exit, %.loopexit.sink.split, %.preheader176, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef range(i32 -1, 10) i32 @_ZN6icu_7712_GLOBAL__N_122AllowedHourFormatsSink30getHourFormatFromUnicodeStringERKNS_13UnicodeStringE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #16 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i16, ptr %2, align 8, !tbaa !17
  %4 = icmp slt i16 %3, 0
  %5 = ashr i16 %3, 5
  %6 = sext i16 %5 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i32, ptr %7, align 4
  %9 = select i1 %4, i32 %8, i32 %6
  switch i32 %9, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread [
    i32 1, label %_ZNK6icu_7713UnicodeStringixEi.exit
    i32 2, label %_ZNK6icu_7713UnicodeStringixEi.exit29
  ]

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %1
  %10 = and i16 %3, 2
  %.not.i.i.i = icmp eq i16 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = select i1 %.not.i.i.i, ptr %13, ptr %11
  %15 = load i16, ptr %14, align 2, !tbaa !79
  switch i16 %15, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread [
    i16 104, label %40
    i16 72, label %.fold.split
    i16 75, label %.fold.split9
    i16 107, label %.fold.split10
  ]

_ZNK6icu_7713UnicodeStringixEi.exit29:            ; preds = %1
  %16 = and i16 %3, 2
  %.not.i.i.i28 = icmp eq i16 %16, 0
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = select i1 %.not.i.i.i28, ptr %19, ptr %17
  %21 = load i16, ptr %20, align 2, !tbaa !79
  switch i16 %21, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread [
    i16 104, label %_ZNK6icu_7713UnicodeStringixEi.exit32
    i16 75, label %_ZNK6icu_7713UnicodeStringixEi.exit44
    i16 72, label %_ZNK6icu_7713UnicodeStringixEi.exit56
  ]

_ZNK6icu_7713UnicodeStringixEi.exit32:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %23 = load i16, ptr %22, align 2, !tbaa !79
  %24 = icmp eq i16 %23, 98
  br i1 %24, label %40, label %_ZNK6icu_7713UnicodeStringixEi.exit38

_ZNK6icu_7713UnicodeStringixEi.exit38:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit32
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %26 = load i16, ptr %25, align 2, !tbaa !79
  %27 = icmp eq i16 %26, 66
  br i1 %27, label %40, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread

_ZNK6icu_7713UnicodeStringixEi.exit44:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %29 = load i16, ptr %28, align 2, !tbaa !79
  %30 = icmp eq i16 %29, 98
  br i1 %30, label %40, label %_ZNK6icu_7713UnicodeStringixEi.exit50

_ZNK6icu_7713UnicodeStringixEi.exit50:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit44
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !79
  %33 = icmp eq i16 %32, 66
  br i1 %33, label %40, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread

_ZNK6icu_7713UnicodeStringixEi.exit56:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29
  %34 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %35 = load i16, ptr %34, align 2, !tbaa !79
  %36 = icmp eq i16 %35, 98
  br i1 %36, label %40, label %_ZNK6icu_7713UnicodeStringixEi.exit62

_ZNK6icu_7713UnicodeStringixEi.exit62:            ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit56
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %38 = load i16, ptr %37, align 2, !tbaa !79
  %39 = icmp eq i16 %38, 66
  br i1 %39, label %40, label %_ZNK6icu_7713UnicodeStringixEi.exit62.thread

_ZNK6icu_7713UnicodeStringixEi.exit62.thread:     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit29, %_ZNK6icu_7713UnicodeStringixEi.exit, %_ZNK6icu_7713UnicodeStringixEi.exit50, %_ZNK6icu_7713UnicodeStringixEi.exit38, %1, %_ZNK6icu_7713UnicodeStringixEi.exit62
  br label %40

.fold.split:                                      ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  br label %40

.fold.split9:                                     ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  br label %40

.fold.split10:                                    ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  br label %40

40:                                               ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit, %.fold.split10, %.fold.split9, %.fold.split, %_ZNK6icu_7713UnicodeStringixEi.exit62, %_ZNK6icu_7713UnicodeStringixEi.exit56, %_ZNK6icu_7713UnicodeStringixEi.exit50, %_ZNK6icu_7713UnicodeStringixEi.exit44, %_ZNK6icu_7713UnicodeStringixEi.exit38, %_ZNK6icu_7713UnicodeStringixEi.exit32, %_ZNK6icu_7713UnicodeStringixEi.exit62.thread
  %.0 = phi i32 [ 8, %_ZNK6icu_7713UnicodeStringixEi.exit56 ], [ 0, %_ZNK6icu_7713UnicodeStringixEi.exit ], [ 9, %_ZNK6icu_7713UnicodeStringixEi.exit62 ], [ 1, %.fold.split ], [ -1, %_ZNK6icu_7713UnicodeStringixEi.exit62.thread ], [ 2, %.fold.split9 ], [ 4, %_ZNK6icu_7713UnicodeStringixEi.exit32 ], [ 5, %_ZNK6icu_7713UnicodeStringixEi.exit38 ], [ 6, %_ZNK6icu_7713UnicodeStringixEi.exit44 ], [ 7, %_ZNK6icu_7713UnicodeStringixEi.exit50 ], [ 3, %.fold.split10 ]
  ret i32 %.0
}

declare noundef signext i8 @_ZNK6icu_7713ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @ures_getString_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare i32 @uhash_hashUnicodeString_77(ptr) #8

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #8

declare ptr @uhash_init_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @uprv_deleteUObject_77(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7715SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare i32 @uhash_puti_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @uhash_geti_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare void @ures_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #31

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #31

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #32

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.fshl.i16(i16, i16, i16) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #33

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
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nounwind }
attributes #19 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress nofree norecurse nosync nounwind memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #32 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #33 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nounwind }
attributes #36 = { allocsize(0) }
attributes #37 = { noreturn nounwind }
attributes #38 = { nounwind willreturn memory(read) }

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
!17 = !{!7, !7, i64 0}
!18 = !{!19, !29, i64 4760}
!19 = !{!"_ZTSN6icu_7724DateTimePatternGeneratorE", !20, i64 0, !21, i64 8, !22, i64 232, !23, i64 240, !24, i64 248, !25, i64 256, !7, i64 264, !7, i64 1288, !7, i64 4360, !26, i64 4616, !23, i64 4680, !28, i64 4688, !26, i64 4696, !29, i64 4760, !7, i64 4764, !14, i64 4792}
!20 = !{!"_ZTSN6icu_777UObjectE"}
!21 = !{!"_ZTSN6icu_776LocaleE", !20, i64 0, !7, i64 8, !7, i64 20, !7, i64 26, !9, i64 32, !5, i64 40, !7, i64 48, !5, i64 208, !7, i64 216}
!22 = !{!"p1 _ZTSN6icu_7712FormatParserE", !6, i64 0}
!23 = !{!"p1 _ZTSN6icu_7715DateTimeMatcherE", !6, i64 0}
!24 = !{!"p1 _ZTSN6icu_7712DistanceInfoE", !6, i64 0}
!25 = !{!"p1 _ZTSN6icu_7710PatternMapE", !6, i64 0}
!26 = !{!"_ZTSN6icu_7713UnicodeStringE", !27, i64 0, !7, i64 8}
!27 = !{!"_ZTSN6icu_7711ReplaceableE", !20, i64 0}
!28 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!29 = !{!"char16_t", !7, i64 0}
!30 = !{!19, !14, i64 4792}
!31 = !{!19, !22, i64 232}
!32 = !{!19, !23, i64 240}
!33 = !{!19, !24, i64 248}
!34 = !{!19, !25, i64 256}
!35 = !{!21, !7, i64 216}
!36 = !{!37, !14, i64 4}
!37 = !{!"_ZTSN6icu_779UInitOnceE", !38, i64 0, !14, i64 4}
!38 = !{!"_ZTSSt6atomicIiE", !39, i64 0}
!39 = !{!"_ZTSSt13__atomic_baseIiE", !9, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !7, i64 136}
!43 = !{!"_ZTSN6icu_7711PtnSkeletonE", !7, i64 8, !44, i64 72, !44, i64 104, !7, i64 136}
!44 = !{!"_ZTSN6icu_7714SkeletonFieldsE", !7, i64 0, !7, i64 16}
!45 = distinct !{!45, !41}
!46 = !{!19, !23, i64 4680}
!47 = distinct !{!47, !41}
!48 = !{!19, !28, i64 4688}
!49 = distinct !{!49, !41}
!50 = distinct !{!50, !41}
!51 = !{!52, !7, i64 424}
!52 = !{!"_ZTSN6icu_7710PatternMapE", !7, i64 8, !7, i64 424}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_777PtnElemE", !6, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_11PtnSkeletonEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN6icu_7711PtnSkeletonE", !6, i64 0}
!58 = !{!59, !7, i64 144}
!59 = !{!"_ZTSN6icu_777PtnElemE", !26, i64 8, !60, i64 72, !26, i64 80, !7, i64 144, !61, i64 152}
!60 = !{!"_ZTSN6icu_7712LocalPointerINS_11PtnSkeletonEEE", !56, i64 0}
!61 = !{!"_ZTSN6icu_7712LocalPointerINS_7PtnElemEEE", !62, i64 0}
!62 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7PtnElemEEE", !54, i64 0}
!63 = !{!62, !54, i64 0}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN6icu_779HashtableE", !68, i64 0, !69, i64 8}
!68 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!69 = !{!"_ZTS10UHashtable", !70, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !71, i64 64, !71, i64 68, !7, i64 72, !7, i64 73}
!70 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!71 = !{!"float", !7, i64 0}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = !{!68, !68, i64 0}
!79 = !{!29, !29, i64 0}
!80 = distinct !{!80, !41}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !83, i64 0}
!83 = !{!"p1 _ZTS15UResourceBundle", !6, i64 0}
!84 = !{!85, !9, i64 56}
!85 = !{!"_ZTSN6icu_7710CharStringE", !4, i64 0, !9, i64 56}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode: argument 0"}
!88 = distinct !{!88, !"_ZN6icu_7721ures_getUnicodeStringEPK15UResourceBundleP10UErrorCode"}
!89 = !{i64 2150805352}
!90 = !{!91, !92, i64 0}
!91 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !92, i64 0}
!92 = !{!"p1 char16_t", !6, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode: argument 0"}
!95 = distinct !{!95, !"_ZN6icu_7728ures_getUnicodeStringByIndexEPK15UResourceBundleiP10UErrorCode"}
!96 = distinct !{!96, !41}
!97 = !{!21, !5, i64 40}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN6icu_7724DateTimePatternGeneratorE", !6, i64 0}
!100 = distinct !{!100, !41}
!101 = distinct !{!101, !41}
!102 = !{!103, !9, i64 3208}
!103 = !{!"_ZTSN6icu_7712FormatParserE", !7, i64 8, !9, i64 3208, !104, i64 3212}
!104 = !{!"_ZTSN6icu_7712FormatParser11TokenStatusE", !7, i64 0}
!105 = distinct !{!105, !41}
!106 = distinct !{!106, !41}
!107 = !{!108, !29, i64 0}
!108 = !{!"_ZTSN6icu_7710dtTypeElemE", !29, i64 0, !109, i64 4, !110, i64 8, !110, i64 10, !110, i64 12}
!109 = !{!"_ZTS21UDateTimePatternField", !7, i64 0}
!110 = !{!"short", !7, i64 0}
!111 = distinct !{!111, !41}
!112 = !{!108, !110, i64 10}
!113 = !{!108, !109, i64 4}
!114 = !{!108, !110, i64 8}
!115 = distinct !{!115, !41}
!116 = distinct !{!116, !41}
!117 = distinct !{!117, !41}
!118 = distinct !{!118, !41}
!119 = distinct !{!119, !41}
!120 = distinct !{!120, !41}
!121 = distinct !{!121, !41}
!122 = distinct !{!122, !41}
!123 = !{!124, !99, i64 8}
!124 = !{!"_ZTSN6icu_7724DateTimePatternGenerator21AppendItemFormatsSinkE", !125, i64 0, !99, i64 8}
!125 = !{!"_ZTSN6icu_7712ResourceSinkE", !20, i64 0}
!126 = distinct !{!126, !41}
!127 = !{!128, !99, i64 8}
!128 = !{!"_ZTSN6icu_7724DateTimePatternGenerator19AppendItemNamesSinkE", !125, i64 0, !99, i64 8}
!129 = distinct !{!129, !41}
!130 = distinct !{!130, !41}
!131 = !{!57, !57, i64 0}
!132 = !{!133, !9, i64 8}
!133 = !{!"_ZTSN6icu_7712DistanceInfoE", !9, i64 8, !9, i64 12}
!134 = !{!133, !9, i64 12}
!135 = distinct !{!135, !41}
!136 = distinct !{!136, !41}
!137 = distinct !{!137, !41}
!138 = !{!139, !25, i64 32}
!139 = !{!"_ZTSN6icu_7718PatternMapIteratorE", !9, i64 8, !54, i64 16, !140, i64 24, !25, i64 32}
!140 = !{!"_ZTSN6icu_7712LocalPointerINS_15DateTimeMatcherEEE", !141, i64 0}
!141 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15DateTimeMatcherEEE", !23, i64 0}
!142 = !{!139, !9, i64 8}
!143 = !{!139, !54, i64 16}
!144 = distinct !{!144, !41}
!145 = distinct !{!145, !41}
!146 = !{!141, !23, i64 0}
!147 = distinct !{!147, !41}
!148 = distinct !{!148, !41}
!149 = distinct !{!149, !41}
!150 = distinct !{!150, !41}
!151 = distinct !{!151, !41}
!152 = distinct !{!152, !41}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!155 = !{!"branch_weights", i32 1, i32 1048575}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode: argument 0"}
!158 = distinct !{!158, !"_ZN6icu_7724DateTimePatternGenerator17replaceFieldTypesERKNS_13UnicodeStringES3_28UDateTimePatternMatchOptionsR10UErrorCode"}
!159 = distinct !{!159, !41}
!160 = distinct !{!160, !41}
!161 = distinct !{!161, !41}
!162 = distinct !{!162, !41}
!163 = distinct !{!163, !41}
!164 = !{!5, !5, i64 0}
!165 = distinct !{!165, !41}
!166 = !{!167, !167, i64 0}
!167 = !{!"_ZTS23UDateTimePGDisplayWidth", !7, i64 0}
!168 = distinct !{!168, !41}
!169 = distinct !{!169, !41}
!170 = distinct !{!170, !41}
!171 = distinct !{!171, !41}
!172 = distinct !{!172, !41}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6icu_7715DateTimeMatcher10getPatternEv: argument 0"}
!175 = distinct !{!175, !"_ZN6icu_7715DateTimeMatcher10getPatternEv"}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !178, i64 0}
!178 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!179 = distinct !{!179, !41}
!180 = !{!103, !104, i64 3212}
!181 = distinct !{!181, !41}
!182 = !{!183, !9, i64 116}
!183 = !{!"_ZTSN6icu_7721DTSkeletonEnumerationE", !184, i64 0, !9, i64 116, !185, i64 120}
!184 = !{!"_ZTSN6icu_7717StringEnumerationE", !20, i64 0, !26, i64 8, !7, i64 72, !5, i64 104, !9, i64 112}
!185 = !{!"_ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !177, i64 0}
!186 = distinct !{!186, !41}
!187 = distinct !{!187, !41}
!188 = distinct !{!188, !41}
!189 = !{!190, !9, i64 8}
!190 = !{!"_ZTSN6icu_777UVectorE", !20, i64 0, !9, i64 8, !9, i64 12, !191, i64 16, !6, i64 24, !6, i64 32}
!191 = !{!"p1 _ZTS8UElement", !6, i64 0}
!192 = distinct !{!192, !41}
!193 = !{!194, !9, i64 116}
!194 = !{!"_ZTSN6icu_7722DTRedundantEnumerationE", !184, i64 0, !9, i64 116, !185, i64 120}
!195 = distinct !{!195, !41}
!196 = distinct !{!196, !41}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!199 = distinct !{!199, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!202 = distinct !{!202, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!203 = !{!204, !99, i64 8}
!204 = !{!"_ZTSN6icu_7724DateTimePatternGenerator20AvailableFormatsSinkE", !125, i64 0, !99, i64 8, !26, i64 16}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!207 = distinct !{!207, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!208 = distinct !{!208, !41}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!211 = distinct !{!211, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!212 = !{!213, !9, i64 16}
!213 = !{!"_ZTSN6icu_7713ResourceArrayE", !214, i64 0, !215, i64 8, !9, i64 16, !216, i64 20}
!214 = !{!"p1 short", !6, i64 0}
!215 = !{!"p1 int", !6, i64 0}
!216 = !{!"_ZTSN6icu_7714ResourceTracerE"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!219 = distinct !{!219, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!220 = distinct !{!220, !41}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode: argument 0"}
!223 = distinct !{!223, !"_ZNK6icu_7713ResourceValue16getUnicodeStringER10UErrorCode"}
!224 = distinct !{!224, !41}
