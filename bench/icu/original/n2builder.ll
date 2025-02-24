target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::HangulIterator::Range" = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::Normalizer2DataBuilder" = type <{ %"class.icu_77::Norms", i32, i32, i32, [22 x i32], [4 x i8], ptr, i32, [4 x i8], %"class.icu_77::UnicodeString", [256 x i8], [4 x i8], [4 x i8] }>
%"class.icu_77::Norms" = type { %"class.icu_77::UnicodeSet", %"class.icu_77::UnicodeSet", ptr, ptr, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::UnicodeMatcher" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_77::Norm" = type { ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, ptr }
%"class.icu_77::BuilderReorderingBuffer" = type <{ [31 x i32], i32, i32, i8, [3 x i8] }>
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_77::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::HangulIterator" = type { i32 }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CompositionBuilder" = type { %"class.icu_77::Norms::Enumerator" }
%"class.icu_77::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_77::Decomposer" = type <{ %"class.icu_77::Norms::Enumerator", i8, [7 x i8] }>
%"class.icu_77::ExtraData" = type { %"class.icu_77::Norms::Enumerator", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::Hashtable" }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::Norm16Writer" = type { %"class.icu_77::Norms::Enumerator", ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }

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

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_774Norm12setMappingCPEv = comdat any

$_ZN6icu_7710toUCharPtrEPKDs = comdat any

$_ZNK6icu_7713UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7723BuilderReorderingBuffer7isEmptyEv = comdat any

$_ZNK6icu_7723BuilderReorderingBuffer16lastStarterIndexEv = comdat any

$_ZNK6icu_7723BuilderReorderingBuffer6lengthEv = comdat any

$_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi = comdat any

$_ZNK6icu_7723BuilderReorderingBuffer6charAtEi = comdat any

$_ZNK6icu_775Norms12combinesBackEi = comdat any

$_ZN6icu_776Hangul7isJamoLEi = comdat any

$_ZN6icu_776Hangul7isJamoVEi = comdat any

$_ZN6icu_776Hangul6isJamoEi = comdat any

$_ZNK6icu_774Norm11combinesFwdEv = comdat any

$_ZNK6icu_774Norm10hasMappingEv = comdat any

$_ZN6icu_7723BuilderReorderingBufferC2Ev = comdat any

$_ZN6icu_7723BuilderReorderingBuffer5resetEv = comdat any

$_ZNK6icu_7722Normalizer2DataBuilder15getMinNoNoDeltaEv = comdat any

$_ZN6icu_7716IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_779ErrorCodecvP10UErrorCodeEv = comdat any

$_ZN6icu_7714HangulIteratorC2Ev = comdat any

$_ZN6icu_7714HangulIterator9nextRangeEv = comdat any

$_ZN6icu_7718CompositionBuilderC2ERNS_5NormsE = comdat any

$_ZN6icu_7710DecomposerC2ERNS_5NormsE = comdat any

$_ZNK6icu_775Norms6lengthEv = comdat any

$_ZN6icu_775Norms17getNormRefByIndexEi = comdat any

$_ZN6icu_7713UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7712Norm16WriterC2EP14UMutableCPTrieRNS_5NormsERNS_22Normalizer2DataBuilderE = comdat any

$_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI7UCPTrieE8getAliasEv = comdat any

$_ZNK6icu_779ErrorCode3getEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev = comdat any

$_ZN6icu_779ExtraDataD2Ev = comdat any

$_ZNK6icu_779ErrorCode9isFailureEv = comdat any

$_ZN6icu_779ErrorCodecvR10UErrorCodeEv = comdat any

$_ZN6icu_7710CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7710CharString4dataEv = comdat any

$_ZN6icu_7710CharStringD2Ev = comdat any

$_ZNK6icu_7718UnicodeSetIterator8isStringEv = comdat any

$_ZNK6icu_7718UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_775Norms5getCCEi = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_776Hangul7isJamoTEi = comdat any

$_ZN6icu_779ErrorCodeC2Ev = comdat any

$_ZN6icu_775Norms10EnumeratorC2ERS0_ = comdat any

$_ZN6icu_7712Norm16WriterD0Ev = comdat any

$_ZN6icu_7712Norm16Writer12rangeHandlerEiiRNS_4NormE = comdat any

$_ZN6icu_779HashtableD2Ev = comdat any

$_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7711StringPiece4dataEv = comdat any

$_ZNK6icu_7711StringPiece6lengthEv = comdat any

$_ZNK6icu_7713UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString8doEqualsERKS0_i = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7716LocalPointerBaseI7UCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI7UCPTrieED2Ev = comdat any

$_ZTVN6icu_7712Norm16WriterE = comdat any

$_ZTIN6icu_7712Norm16WriterE = comdat any

$_ZTSN6icu_7712Norm16WriterE = comdat any

@_ZN6icu_7714HangulIterator6rangesE = dso_local constant [4 x %"struct.icu_77::HangulIterator::Range"] [%"struct.icu_77::HangulIterator::Range" { i32 4352, i32 4370 }, %"struct.icu_77::HangulIterator::Range" { i32 4449, i32 4469 }, %"struct.icu_77::HangulIterator::Range" { i32 4520, i32 4546 }, %"struct.icu_77::HangulIterator::Range" { i32 44032, i32 55203 }], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [73 x i8] c"gennorm2 error: multiple inconsistent Unicode version numbers %s vs. %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"error in gennorm2 phase %d: not permitted to override mapping for U+%04lX from phase %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"error in gennorm2 phase %d: illegal one-way mapping from U+%04lX to malformed string\0A\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"error in gennorm2 phase %d: illegal round-trip mapping from surrogate code point U+%04lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"error in gennorm2 phase %d: illegal round-trip mapping from U+%04lX to malformed string\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"error in gennorm2 phase %d: illegal round-trip mapping from U+%04lX to %d!=2 code points\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"mapping longer than maximum of 31\00", align 1
@.str.7 = private unnamed_addr constant [79 x i8] c"combines-back and has a one-way mapping, not possible in Unicode normalization\00", align 1
@.str.8 = private unnamed_addr constant [80 x i8] c"combines-back and decomposes with ccc!=0, not possible in Unicode normalization\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"combines-forward and has a one-way mapping, not possible in Unicode normalization\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"gennorm2/writeNorm16()\00", align 1
@.str.11 = private unnamed_addr constant [81 x i8] c"gennorm2 error: illegal mapping/composition/ccc data for Hangul or Jamo U+%04lX\0A\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c"gennorm2/setHangulData()\00", align 1
@.str.13 = private unnamed_addr constant [76 x i8] c"gennorm2 error: data structure overflow, too much mapping composition data\0A\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"gennorm2/processData()\00", align 1
@.str.15 = private unnamed_addr constant [77 x i8] c"gennorm2 error: not all surrogate code points are inert: U+d800..U+%04x=%lx\0A\00", align 1
@.str.16 = private unnamed_addr constant [71 x i8] c"gennorm2 error: unable to build/serialize the normalization trie - %s\0A\00", align 1
@_ZN6icu_779beVerboseE = external global i8, align 1
@.str.17 = private unnamed_addr constant [48 x i8] c"size of normalization trie:         %5ld bytes\0A\00", align 1
@.str.18 = private unnamed_addr constant [51 x i8] c"size of 16-bit extra data:          %5ld uint16_t\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"size of small-FCD data:             %5ld bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [48 x i8] c"size of binary data file contents:  %5ld bytes\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"minDecompNoCodePoint:              U+%04lX\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"minCompNoMaybeCodePoint:           U+%04lX\0A\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"minLcccCodePoint:                  U+%04lX\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"minYesNo: (with compositions)      0x%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"minYesNoMappingsOnly:              0x%04x\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"minNoNo: (comp-normalized)         0x%04x\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"minNoNoCompBoundaryBefore:         0x%04x\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"minNoNoCompNoMaybeCC:              0x%04x\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"minNoNoEmpty:                      0x%04x\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"limitNoNo:                         0x%04x\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"minNoNoDelta:                      0x%04x\0A\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"minMaybeNo:                        0x%04x\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"minMaybeNoCombinesFwd:             0x%04x\0A\00", align 1
@.str.34 = private unnamed_addr constant [43 x i8] c"minMaybeYes:                       0x%04x\0A\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"16.0\00", align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Nrm2", [4 x i8] c"\05\00\00\00", [4 x i8] c"\10\00\00\00" }, align 2
@.str.36 = private unnamed_addr constant [27 x i8] c"gennorm2/writeBinaryFile()\00", align 1
@_ZN6icu_7713haveCopyrightE = external global i8, align 1
@.str.37 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.38 = private unnamed_addr constant [58 x i8] c"gennorm2 error: unable to create the output file %s - %s\0A\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"gennorm2: error %s writing the output file\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"gennorm2 error: written size %ld != calculated size %ld\0A\00", align 1
@.str.41 = private unnamed_addr constant [28 x i8] c"gennorm2/writeCSourceFile()\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"icu/source/tools/gennorm2/n2builder.cpp\00", align 1
@.str.43 = private unnamed_addr constant [72 x i8] c"gennorm2/writeCSourceFile() error: unable to create the output file %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"#ifdef INCLUDED_FROM_NORMALIZER2_CPP\0A\0A\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"static const UVersionInfo %s_formatVersion={\00", align 1
@.str.46 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.48 = private unnamed_addr constant [43 x i8] c"static const UVersionInfo %s_dataVersion={\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.50 = private unnamed_addr constant [62 x i8] c"static const int32_t %s_indexes[Normalizer2Impl::IX_COUNT]={\0A\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.52 = private unnamed_addr constant [44 x i8] c"static const uint16_t %s_extraData[%%ld]={\0A\00", align 1
@.str.53 = private unnamed_addr constant [42 x i8] c"static const uint8_t %s_smallFCD[%%ld]={\0A\00", align 1
@.str.54 = private unnamed_addr constant [42 x i8] c"#endif  // INCLUDED_FROM_NORMALIZER2_CPP\0A\00", align 1
@.str.55 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.56 = private unnamed_addr constant [69 x i8] c"gennorm2/writeDataFile() error: unable to create the output file %s\0A\00", align 1
@.str.57 = private unnamed_addr constant [15 x i8] c"* Unicode %s\0A\0A\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"%04lX:%d\0A\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"%04lX..%04lX:%d\0A\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"%04lX%c\00", align 1
@_ZN6icu_7712_GLOBAL__N_19typeCharsE = internal global ptr @.str.63, align 8
@.str.62 = private unnamed_addr constant [15 x i8] c"%04lX..%04lX%c\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTVN6icu_7716IcuToolErrorCodeE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7716IcuToolErrorCodeE, ptr @_ZN6icu_7716IcuToolErrorCodeD1Ev, ptr @_ZN6icu_7716IcuToolErrorCodeD0Ev, ptr @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv] }, align 8
@_ZTIN6icu_7716IcuToolErrorCodeE = external constant ptr
@_ZTVN6icu_779ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7718CompositionBuilderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_775Norms10EnumeratorE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_775Norms10EnumeratorE, ptr @_ZN6icu_775Norms10EnumeratorD1Ev, ptr @_ZN6icu_775Norms10EnumeratorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_775Norms10EnumeratorE = external constant ptr
@_ZTVN6icu_7710DecomposerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7712Norm16WriterE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712Norm16WriterE, ptr @_ZN6icu_775Norms10EnumeratorD2Ev, ptr @_ZN6icu_7712Norm16WriterD0Ev, ptr @_ZN6icu_7712Norm16Writer12rangeHandlerEiiRNS_4NormE] }, comdat, align 8
@_ZTIN6icu_7712Norm16WriterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7712Norm16WriterE, ptr @_ZTIN6icu_775Norms10EnumeratorE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7712Norm16WriterE = linkonce_odr dso_local constant [24 x i8] c"N6icu_7712Norm16WriterE\00", comdat, align 1
@_ZTVN6icu_779ExtraDataE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"?-=>\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"%04lX\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c" %04lX\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7722Normalizer2DataBuilderC1ER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7722Normalizer2DataBuilderC2ER10UErrorCode
@_ZN6icu_7722Normalizer2DataBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7722Normalizer2DataBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !16
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !16
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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #15
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !15
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !16
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
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load i32, ptr %6, align 4, !tbaa !15
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #16
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !15
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  store i32 %29, ptr %7, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = load i32, ptr %6, align 4, !tbaa !15
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !15
  store i32 %35, ptr %7, align 4, !tbaa !15
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !9
  %41 = load i32, ptr %7, align 4, !tbaa !15
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
  %47 = load ptr, ptr %8, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !9
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !14
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !14
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #15
  call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !13
  store i32 %13, ptr %10, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !14
  store i8 %17, ptr %14, align 4, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = load ptr, ptr %4, align 8, !tbaa !4
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !9
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !13
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !4
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
  call void @__clang_call_terminate(ptr %48) #17
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !13
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !14
  %15 = load ptr, ptr %4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !13
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !9
  %44 = load ptr, ptr %4, align 8, !tbaa !4
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
  call void @__clang_call_terminate(ptr %49) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i64 %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load i64, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !18
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !15
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load i32, ptr %6, align 4, !tbaa !15
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !14
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
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !14
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %16, ptr %8, align 8, !tbaa !18
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !13
  store i32 %28, ptr %6, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !15
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
  store ptr %33, ptr %8, align 8, !tbaa !18
  %34 = load ptr, ptr %8, align 8, !tbaa !18
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = load i32, ptr %6, align 4, !tbaa !15
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
  %49 = load i32, ptr %6, align 4, !tbaa !15
  %50 = load ptr, ptr %7, align 8, !tbaa !21
  store i32 %49, ptr %50, align 4, !tbaa !15
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !18
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = load i32, ptr %8, align 4, !tbaa !16
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !13
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  store i32 7, ptr %20, align 4, !tbaa !16
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN6icu_775NormsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 1
  store i32 0, ptr %10, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 2
  store i32 2, ptr %11, align 4, !tbaa !45
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 3
  store i32 0, ptr %12, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 6
  store ptr null, ptr %13, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 7
  store i32 0, ptr %14, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 9
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %16 unwind label %23

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 11
  %18 = getelementptr inbounds [4 x i8], ptr %17, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 4, i1 false)
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 4
  %20 = getelementptr inbounds [22 x i32], ptr %19, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 88, i1 false)
  %21 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 10
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %22, i8 0, i64 256, i1 false)
  ret void

23:                                               ; preds = %2
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %5, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %6, align 4
  call void @_ZN6icu_775NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %8) #15
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

declare void @_ZN6icu_775NormsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !53
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN6icu_775NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(868) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #18
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %10 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %3, i32 0, i32 0
  call void @_ZN6icu_775NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %10) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca [4 x i8], align 1
  %7 = alloca [20 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %10 = load ptr, ptr %4, align 8, !tbaa !18
  call void @u_versionFromString_77(ptr noundef %9, ptr noundef %10)
  %11 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  %12 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %8, i32 0, i32 11
  %13 = getelementptr inbounds [4 x i8], ptr %12, i64 0, i64 0
  %14 = call i32 @memcmp(ptr noundef %11, ptr noundef %13, i64 noundef 4) #19
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %2
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %8, i32 0, i32 11
  %19 = getelementptr inbounds [4 x i8], ptr %18, i64 0, i64 0
  %20 = call i32 @memcmp(ptr noundef %17, ptr noundef %19, i64 noundef 4) #19
  %21 = icmp ne i32 0, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 20, ptr %7) #15
  %23 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %8, i32 0, i32 11
  %24 = getelementptr inbounds [4 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  call void @u_versionToString_77(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr @stderr, align 8, !tbaa !54
  %27 = getelementptr inbounds [20 x i8], ptr %7, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %26, ptr noundef @.str, ptr noundef %27, ptr noundef %28) #15
  call void @exit(i32 noundef 1) #17
  unreachable

30:                                               ; preds = %16, %2
  %31 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %8, i32 0, i32 11
  %32 = getelementptr inbounds [4 x i8], ptr %31, i64 0, i64 0
  %33 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 1 %33, i64 4, i1 false)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

declare void @u_versionFromString_77(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #12

declare void @u_versionToString_77(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #10

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, i32 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !56
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !56
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %57

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !57
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp eq i32 %21, 2
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !62
  %27 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !26
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %40

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr @stderr, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = load i32, ptr %6, align 4, !tbaa !15
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %5, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %36, i32 0, i32 3
  %38 = load i32, ptr %37, align 4, !tbaa !62
  %39 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %31, ptr noundef @.str.1, i32 noundef %33, i64 noundef %35, i32 noundef %38) #15
  call void @exit(i32 noundef 3) #17
  unreachable

40:                                               ; preds = %23, %19
  %41 = load ptr, ptr %5, align 8, !tbaa !56
  %42 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %43, align 8, !tbaa !51
  %47 = getelementptr inbounds ptr, ptr %46, i64 1
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(64) %43) #15
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %5, align 8, !tbaa !56
  %51 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %50, i32 0, i32 0
  store ptr null, ptr %51, align 8, !tbaa !63
  br label %52

52:                                               ; preds = %49, %10
  %53 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !26
  %55 = load ptr, ptr %5, align 8, !tbaa !56
  %56 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %55, i32 0, i32 3
  store i32 %54, ptr %56, align 4, !tbaa !62
  br label %57

57:                                               ; preds = %52, %3
  %58 = load ptr, ptr %5, align 8, !tbaa !56
  ret ptr %58
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !64
  %7 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %5, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, i8 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !15
  store i8 %2, ptr %6, align 1, !tbaa !53
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %6, align 1, !tbaa !53
  %9 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %9, i32 noundef %10)
  %12 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %11, i32 0, i32 6
  store i8 %8, ptr %12, align 8, !tbaa !65
  %13 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %14, i32 noundef %15)
  ret void
}

declare noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8, !tbaa !49
  %14 = call noundef signext i8 @_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr @stderr, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.2, i32 noundef %19, i64 noundef %21) #15
  call void @exit(i32 noundef 3) #17
  unreachable

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %24 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 0
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %24, i32 noundef %25)
  %27 = load i32, ptr %5, align 4, !tbaa !15
  %28 = call noundef ptr @_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull align 8 dereferenceable(868) %12, ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !56
  %29 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %30 = icmp eq ptr %29, null
  store i1 false, ptr %9, align 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %23
  store ptr %29, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %32 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(64) %32)
          to label %33 unwind label %45

33:                                               ; preds = %31
  br label %34

34:                                               ; preds = %33, %23
  %35 = phi ptr [ %29, %33 ], [ null, %23 ]
  %36 = load ptr, ptr %7, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8, !tbaa !63
  %38 = load ptr, ptr %7, align 8, !tbaa !56
  %39 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %38, i32 0, i32 4
  store i32 3, ptr %39, align 8, !tbaa !57
  %40 = load ptr, ptr %7, align 8, !tbaa !56
  call void @_ZN6icu_774Norm12setMappingCPEv(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %41 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 0
  %42 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %41, i32 0, i32 1
  %43 = load i32, ptr %5, align 4, !tbaa !15
  %44 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

45:                                               ; preds = %31
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %10, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %11, align 4
  %49 = load i1, ptr %9, align 1
  br i1 %49, label %50, label %52

50:                                               ; preds = %45
  %51 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %51) #15
  br label %52

52:                                               ; preds = %50, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %11, align 4
  %56 = insertvalue { ptr, i32 } poison, ptr %54, 0
  %57 = insertvalue { ptr, i32 } %56, i32 %55, 1
  resume { ptr, i32 } %57
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  %5 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %6 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %5)
  %7 = load ptr, ptr %2, align 8, !tbaa !49
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %6, i32 noundef %8, ptr noundef %3)
  %10 = load i32, ptr %3, align 4, !tbaa !16
  %11 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !16
  %15 = icmp eq i32 %14, 15
  br label %16

16:                                               ; preds = %13, %1
  %17 = phi i1 [ true, %1 ], [ %15, %13 ]
  %18 = zext i1 %17 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i8 %18
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #10

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_774Norm12setMappingCPEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !56
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %5 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %22, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %4, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %13 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !63
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0)
  store i32 %15, ptr %3, align 4, !tbaa !15
  %16 = icmp ule i32 %15, 65535
  %17 = select i1 %16, i32 1, i32 2
  %18 = icmp eq i32 %12, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4, !tbaa !15
  %21 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %4, i32 0, i32 2
  store i32 %20, ptr %21, align 8, !tbaa !66
  br label %24

22:                                               ; preds = %9, %1
  %23 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %4, i32 0, i32 2
  store i32 -1, ptr %23, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !49
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4, !tbaa !15
  %15 = and i32 %14, -2048
  %16 = icmp eq i32 %15, 55296
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr @stderr, align 8, !tbaa !54
  %19 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %13, i32 0, i32 1
  %20 = load i32, ptr %19, align 8, !tbaa !26
  %21 = load i32, ptr %5, align 4, !tbaa !15
  %22 = sext i32 %21 to i64
  %23 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.3, i32 noundef %20, i64 noundef %22) #15
  call void @exit(i32 noundef 3) #17
  unreachable

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !49
  %26 = call noundef signext i8 @_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr @stderr, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %13, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !26
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = sext i32 %32 to i64
  %34 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.4, i32 noundef %31, i64 noundef %33) #15
  call void @exit(i32 noundef 3) #17
  unreachable

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %36 = load ptr, ptr %6, align 8, !tbaa !49
  %37 = call noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  %38 = call noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !49
  %40 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %41 = call i32 @u_countChar32_77(ptr noundef %38, i32 noundef %40)
  store i32 %41, ptr %7, align 4, !tbaa !15
  %42 = load i32, ptr %7, align 4, !tbaa !15
  %43 = icmp ne i32 %42, 2
  br i1 %43, label %44, label %52

44:                                               ; preds = %35
  %45 = load ptr, ptr @stderr, align 8, !tbaa !54
  %46 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %13, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !26
  %48 = load i32, ptr %5, align 4, !tbaa !15
  %49 = sext i32 %48 to i64
  %50 = load i32, ptr %7, align 4, !tbaa !15
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %45, ptr noundef @.str.5, i32 noundef %47, i64 noundef %49, i32 noundef %50) #15
  call void @exit(i32 noundef 3) #17
  unreachable

52:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %53 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %13, i32 0, i32 0
  %54 = load i32, ptr %5, align 4, !tbaa !15
  %55 = call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %53, i32 noundef %54)
  %56 = load i32, ptr %5, align 4, !tbaa !15
  %57 = call noundef ptr @_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull align 8 dereferenceable(868) %13, ptr noundef %55, i32 noundef %56)
  store ptr %57, ptr %8, align 8, !tbaa !56
  %58 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #15
  %59 = icmp eq ptr %58, null
  store i1 false, ptr %10, align 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %52
  store ptr %58, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %61 = load ptr, ptr %6, align 8, !tbaa !49
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %58, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %62 unwind label %75

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %52
  %64 = phi ptr [ %58, %62 ], [ null, %52 ]
  %65 = load ptr, ptr %8, align 8, !tbaa !56
  %66 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !63
  %67 = load ptr, ptr %8, align 8, !tbaa !56
  %68 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %67, i32 0, i32 4
  store i32 2, ptr %68, align 8, !tbaa !57
  %69 = load ptr, ptr %8, align 8, !tbaa !56
  %70 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %69, i32 0, i32 2
  store i32 -1, ptr %70, align 8, !tbaa !66
  %71 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %13, i32 0, i32 0
  %72 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %71, i32 0, i32 1
  %73 = load i32, ptr %5, align 4, !tbaa !15
  %74 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %72, i32 noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void

75:                                               ; preds = %60
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %11, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %12, align 4
  %79 = load i1, ptr %10, align 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %81) #15
  br label %82

82:                                               ; preds = %80, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8
  %85 = load i32, ptr %12, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

declare i32 @u_countChar32_77(ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8, !tbaa !67
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !68
  %4 = load ptr, ptr %2, align 8, !tbaa !67
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %6 = getelementptr inbounds nuw %struct.anon.0, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 8, !tbaa !53
  %8 = sext i16 %7 to i32
  %9 = and i32 %8, 17
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %27

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load i16, ptr %14, align 8, !tbaa !53
  %16 = sext i16 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds [27 x i16], ptr %21, i64 0, i64 0
  store ptr %22, ptr %2, align 8
  br label %27

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %4, i32 0, i32 1
  %25 = getelementptr inbounds nuw %struct.anon.0, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !53
  store ptr %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %23, %19, %11
  %28 = load ptr, ptr %2, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
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
  %11 = load i32, ptr %10, align 4, !tbaa !53
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %7, i32 noundef %8)
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = call noundef ptr @_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull align 8 dereferenceable(868) %6, ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !56
  %12 = load ptr, ptr %5, align 8, !tbaa !56
  %13 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %12, i32 0, i32 4
  store i32 1, ptr %13, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %4, align 4, !tbaa !15
  %17 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %15, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_7722Normalizer2DataBuilder27mappingHasCompBoundaryAfterERKNS_23BuilderReorderingBufferENS_4Norm11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 4 dereferenceable(133) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i32 %2, ptr %7, align 4, !tbaa !71
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8, !tbaa !69
  %20 = call noundef signext i8 @_ZNK6icu_7723BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i8 0, ptr %4, align 1
  br label %232

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  %25 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer16lastStarterIndexEv(ptr noundef nonnull align 4 dereferenceable(133) %24)
  store i32 %25, ptr %8, align 4, !tbaa !15
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %231

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %30)
  %32 = sub nsw i32 %31, 1
  store i32 %32, ptr %10, align 4, !tbaa !15
  %33 = load i32, ptr %7, align 4, !tbaa !71
  %34 = icmp eq i32 %33, 3
  br i1 %34, label %35, label %46

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !15
  %37 = load i32, ptr %10, align 4, !tbaa !15
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !69
  %41 = load i32, ptr %10, align 4, !tbaa !15
  %42 = call noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %40, i32 noundef %41)
  %43 = zext i8 %42 to i32
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %230

46:                                               ; preds = %39, %35, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %47 = load ptr, ptr %6, align 8, !tbaa !69
  %48 = load i32, ptr %8, align 4, !tbaa !15
  %49 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %47, i32 noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !15
  %50 = load i32, ptr %8, align 4, !tbaa !15
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %18, i32 0, i32 0
  %54 = load i32, ptr %11, align 4, !tbaa !15
  %55 = call noundef signext i8 @_ZNK6icu_775Norms12combinesBackEi(ptr noundef nonnull align 8 dereferenceable(424) %53, i32 noundef %54)
  %56 = icmp ne i8 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %52
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %229

58:                                               ; preds = %52, %46
  %59 = load i32, ptr %11, align 4, !tbaa !15
  %60 = call noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %59)
  %61 = icmp ne i8 %60, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %11, align 4, !tbaa !15
  %64 = call noundef signext i8 @_ZN6icu_776Hangul7isJamoVEi(i32 noundef %63)
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load i32, ptr %8, align 4, !tbaa !15
  %68 = icmp slt i32 0, %67
  br i1 %68, label %69, label %81

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !69
  %71 = load i32, ptr %8, align 4, !tbaa !15
  %72 = sub nsw i32 %71, 1
  %73 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %70, i32 noundef %72)
  %74 = call noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %73)
  %75 = icmp ne i8 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %69, %58
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %78 = load i32, ptr %10, align 4, !tbaa !15
  %79 = icmp ne i32 %77, %78
  %80 = zext i1 %79 to i8
  store i8 %80, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %229

81:                                               ; preds = %69, %66, %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %82 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %82, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  br label %83

83:                                               ; preds = %103, %81
  %84 = load i32, ptr %12, align 4, !tbaa !15
  %85 = icmp slt i32 0, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %83
  %87 = load ptr, ptr %6, align 8, !tbaa !69
  %88 = load i32, ptr %12, align 4, !tbaa !15
  %89 = sub nsw i32 %88, 1
  %90 = call noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %87, i32 noundef %89)
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %86
  %94 = load ptr, ptr %6, align 8, !tbaa !69
  %95 = load i32, ptr %12, align 4, !tbaa !15
  %96 = sub nsw i32 %95, 1
  %97 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %94, i32 noundef %96)
  store i32 %97, ptr %13, align 4, !tbaa !15
  %98 = call noundef signext i8 @_ZN6icu_776Hangul6isJamoEi(i32 noundef %97)
  %99 = icmp ne i8 %98, 0
  %100 = xor i1 %99, true
  br label %101

101:                                              ; preds = %93, %86, %83
  %102 = phi i1 [ false, %86 ], [ false, %83 ], [ %100, %93 ]
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %104, ptr %11, align 4, !tbaa !15
  %105 = load i32, ptr %12, align 4, !tbaa !15
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %12, align 4, !tbaa !15
  br label %83, !llvm.loop !72

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %108 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %18, i32 0, i32 0
  %109 = load i32, ptr %11, align 4, !tbaa !15
  %110 = call noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %108, i32 noundef %109)
  store ptr %110, ptr %14, align 8, !tbaa !56
  %111 = load i32, ptr %12, align 4, !tbaa !15
  %112 = load i32, ptr %8, align 4, !tbaa !15
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load ptr, ptr %14, align 8, !tbaa !56
  %116 = icmp eq ptr %115, null
  br i1 %116, label %120, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %14, align 8, !tbaa !56
  %119 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %118)
  br i1 %119, label %121, label %120

120:                                              ; preds = %117, %114
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %228

121:                                              ; preds = %117, %107
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #15
  store i8 0, ptr %15, align 1, !tbaa !53
  br label %122

122:                                              ; preds = %213, %121
  %123 = load i32, ptr %12, align 4, !tbaa !15
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %12, align 4, !tbaa !15
  %125 = load ptr, ptr %6, align 8, !tbaa !69
  %126 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %125)
  %127 = icmp slt i32 %124, %126
  br i1 %127, label %128, label %214

128:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %129 = load ptr, ptr %6, align 8, !tbaa !69
  %130 = load i32, ptr %12, align 4, !tbaa !15
  %131 = call noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %129, i32 noundef %130)
  store i8 %131, ptr %16, align 1, !tbaa !53
  %132 = load i32, ptr %12, align 4, !tbaa !15
  %133 = load i32, ptr %8, align 4, !tbaa !15
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %144

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %18, i32 0, i32 0
  %137 = load ptr, ptr %14, align 8, !tbaa !56
  %138 = load i8, ptr %15, align 1, !tbaa !53
  %139 = load i8, ptr %16, align 1, !tbaa !53
  %140 = zext i8 %139 to i32
  %141 = call noundef signext i8 @_ZNK6icu_775Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %136, ptr noundef nonnull align 8 dereferenceable(64) %137, i8 noundef zeroext %138, i32 noundef %140)
  %142 = icmp ne i8 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %135
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %211

144:                                              ; preds = %135, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %145 = load ptr, ptr %6, align 8, !tbaa !69
  %146 = load i32, ptr %12, align 4, !tbaa !15
  %147 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %145, i32 noundef %146)
  store i32 %147, ptr %17, align 4, !tbaa !15
  %148 = load ptr, ptr %14, align 8, !tbaa !56
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %187

150:                                              ; preds = %144
  %151 = load i8, ptr %15, align 1, !tbaa !53
  %152 = zext i8 %151 to i32
  %153 = load i8, ptr %16, align 1, !tbaa !53
  %154 = zext i8 %153 to i32
  %155 = icmp slt i32 %152, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %150
  %157 = load i8, ptr %15, align 1, !tbaa !53
  %158 = zext i8 %157 to i32
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %187

160:                                              ; preds = %156, %150
  %161 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %18, i32 0, i32 0
  %162 = load i32, ptr %17, align 4, !tbaa !15
  %163 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %161, i32 noundef %162)
  %164 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %163, i32 0, i32 9
  %165 = load i8, ptr %164, align 1, !tbaa !74
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %187

167:                                              ; preds = %160
  %168 = load ptr, ptr %14, align 8, !tbaa !56
  %169 = load i32, ptr %17, align 4, !tbaa !15
  %170 = call noundef i32 @_ZNK6icu_774Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %168, i32 noundef %169)
  store i32 %170, ptr %11, align 4, !tbaa !15
  %171 = icmp sge i32 %170, 0
  br i1 %171, label %172, label %187

172:                                              ; preds = %167
  %173 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %18, i32 0, i32 0
  %174 = load i32, ptr %11, align 4, !tbaa !15
  %175 = call noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %173, i32 noundef %174)
  store ptr %175, ptr %14, align 8, !tbaa !56
  %176 = load i32, ptr %12, align 4, !tbaa !15
  %177 = load i32, ptr %8, align 4, !tbaa !15
  %178 = icmp sge i32 %176, %177
  br i1 %178, label %179, label %186

179:                                              ; preds = %172
  %180 = load ptr, ptr %14, align 8, !tbaa !56
  %181 = icmp eq ptr %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %14, align 8, !tbaa !56
  %184 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %183)
  br i1 %184, label %186, label %185

185:                                              ; preds = %182, %179
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %210

186:                                              ; preds = %182, %172
  br label %209

187:                                              ; preds = %167, %160, %156, %144
  %188 = load i8, ptr %16, align 1, !tbaa !53
  %189 = zext i8 %188 to i32
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %206

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %18, i32 0, i32 0
  %193 = load i32, ptr %17, align 4, !tbaa !15
  %194 = call noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %192, i32 noundef %193)
  store ptr %194, ptr %14, align 8, !tbaa !56
  %195 = load i32, ptr %12, align 4, !tbaa !15
  %196 = load i32, ptr %8, align 4, !tbaa !15
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %198, label %205

198:                                              ; preds = %191
  %199 = load ptr, ptr %14, align 8, !tbaa !56
  %200 = icmp eq ptr %199, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %14, align 8, !tbaa !56
  %203 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %202)
  br i1 %203, label %205, label %204

204:                                              ; preds = %201, %198
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %210

205:                                              ; preds = %201, %191
  store i8 0, ptr %15, align 1, !tbaa !53
  br label %208

206:                                              ; preds = %187
  %207 = load i8, ptr %16, align 1, !tbaa !53
  store i8 %207, ptr %15, align 1, !tbaa !53
  br label %208

208:                                              ; preds = %206, %205
  br label %209

209:                                              ; preds = %208, %186
  store i32 0, ptr %9, align 4
  br label %210

210:                                              ; preds = %209, %204, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %211

211:                                              ; preds = %210, %143
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  %212 = load i32, ptr %9, align 4
  switch i32 %212, label %227 [
    i32 0, label %213
  ]

213:                                              ; preds = %211
  br label %122, !llvm.loop !75

214:                                              ; preds = %122
  %215 = load i8, ptr %15, align 1, !tbaa !53
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %214
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

219:                                              ; preds = %214
  %220 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %18, i32 0, i32 0
  %221 = load ptr, ptr %14, align 8, !tbaa !56
  %222 = load i8, ptr %15, align 1, !tbaa !53
  %223 = call noundef signext i8 @_ZNK6icu_775Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %220, ptr noundef nonnull align 8 dereferenceable(64) %221, i8 noundef zeroext %222, i32 noundef 256)
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %219
  store i8 0, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

226:                                              ; preds = %219
  store i8 1, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %227

227:                                              ; preds = %226, %225, %218, %211
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #15
  br label %228

228:                                              ; preds = %227, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %229

229:                                              ; preds = %228, %76, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %230

230:                                              ; preds = %229, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %231

231:                                              ; preds = %230, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  br label %232

232:                                              ; preds = %231, %22
  %233 = load i8, ptr %4, align 1
  ret i8 %233
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7723BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer16lastStarterIndexEv(ptr noundef nonnull align 4 dereferenceable(133) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4, !tbaa !78
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !76
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = trunc i32 %10 to i8
  ret i8 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [31 x i32], ptr %6, i64 0, i64 %8
  %10 = load i32, ptr %9, align 4, !tbaa !15
  %11 = ashr i32 %10, 8
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_775Norms12combinesBackEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef signext i8 @_ZN6icu_776Hangul7isJamoVEi(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZN6icu_776Hangul7isJamoTEi(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4, !tbaa !15
  %15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %5, i32 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !74
  %18 = icmp ne i8 %17, 0
  br label %19

19:                                               ; preds = %13, %9, %2
  %20 = phi i1 [ true, %9 ], [ true, %2 ], [ %18, %13 ]
  %21 = zext i1 %20 to i8
  ret i8 %21
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sub nsw i32 %3, 4352
  %5 = icmp ult i32 %4, 19
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_776Hangul7isJamoVEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = sub nsw i32 %3, 4449
  %5 = icmp ult i32 %4, 21
  %6 = zext i1 %5 to i8
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_776Hangul6isJamoEi(i32 noundef %0) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 4352, %3
  br i1 %4, label %5, label %22

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = icmp sle i32 %6, 4546
  br i1 %7, label %8, label %22

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !15
  %10 = icmp sle i32 %9, 4370
  br i1 %10, label %20, label %11

11:                                               ; preds = %8
  %12 = load i32, ptr %2, align 4, !tbaa !15
  %13 = icmp sle i32 4449, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i32, ptr %2, align 4, !tbaa !15
  %16 = icmp sle i32 %15, 4469
  br i1 %16, label %20, label %17

17:                                               ; preds = %14, %11
  %18 = load i32, ptr %2, align 4, !tbaa !15
  %19 = icmp slt i32 4519, %18
  br label %20

20:                                               ; preds = %17, %14, %8
  %21 = phi i1 [ true, %14 ], [ true, %8 ], [ %19, %17 ]
  br label %22

22:                                               ; preds = %20, %5, %1
  %23 = phi i1 [ false, %5 ], [ false, %1 ], [ %21, %20 ]
  %24 = zext i1 %23 to i8
  ret i8 %24
}

declare noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

declare noundef signext i8 @_ZNK6icu_775Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) #8

declare noundef i32 @_ZNK6icu_774Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_7722Normalizer2DataBuilder17mappingRecomposesERKNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 4 dereferenceable(133) %1) #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !69
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer16lastStarterIndexEv(ptr noundef nonnull align 4 dereferenceable(133) %13)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i8 0, ptr %3, align 1
  br label %97

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store ptr null, ptr %6, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #15
  store i8 0, ptr %7, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  store i32 0, ptr %8, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %90, %17
  %19 = load i32, ptr %8, align 4, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !69
  %21 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %20)
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  store i32 2, ptr %9, align 4
  br label %93

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = load i32, ptr %8, align 4, !tbaa !15
  %27 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %25, i32 noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = load i32, ptr %8, align 4, !tbaa !15
  %30 = call noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %28, i32 noundef %29)
  store i8 %30, ptr %11, align 1, !tbaa !53
  %31 = load ptr, ptr %6, align 8, !tbaa !56
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %24
  %34 = load i8, ptr %7, align 1, !tbaa !53
  %35 = zext i8 %34 to i32
  %36 = load i8, ptr %11, align 1, !tbaa !53
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %43, label %39

39:                                               ; preds = %33
  %40 = load i8, ptr %7, align 1, !tbaa !53
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %56

43:                                               ; preds = %39, %33
  %44 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 0
  %45 = load i32, ptr %10, align 4, !tbaa !15
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %44, i32 noundef %45)
  %47 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %46, i32 0, i32 9
  %48 = load i8, ptr %47, align 1, !tbaa !74
  %49 = icmp ne i8 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !56
  %52 = load i32, ptr %10, align 4, !tbaa !15
  %53 = call noundef i32 @_ZNK6icu_774Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef %52)
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %87

56:                                               ; preds = %50, %43, %39, %24
  %57 = load i8, ptr %11, align 1, !tbaa !53
  %58 = zext i8 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %84

60:                                               ; preds = %56
  %61 = load i32, ptr %10, align 4, !tbaa !15
  %62 = call noundef signext i8 @_ZN6icu_776Hangul7isJamoLEi(i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %64, label %79

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4, !tbaa !15
  %66 = add nsw i32 %65, 1
  %67 = load ptr, ptr %5, align 8, !tbaa !69
  %68 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %67)
  %69 = icmp slt i32 %66, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %64
  %71 = load ptr, ptr %5, align 8, !tbaa !69
  %72 = load i32, ptr %8, align 4, !tbaa !15
  %73 = add nsw i32 %72, 1
  %74 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %71, i32 noundef %73)
  %75 = call noundef signext i8 @_ZN6icu_776Hangul7isJamoVEi(i32 noundef %74)
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i8 1, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %87

78:                                               ; preds = %70, %64
  store ptr null, ptr %6, align 8, !tbaa !56
  br label %83

79:                                               ; preds = %60
  %80 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 0
  %81 = load i32, ptr %10, align 4, !tbaa !15
  %82 = call noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %80, i32 noundef %81)
  store ptr %82, ptr %6, align 8, !tbaa !56
  br label %83

83:                                               ; preds = %79, %78
  br label %84

84:                                               ; preds = %83, %56
  br label %85

85:                                               ; preds = %84
  %86 = load i8, ptr %11, align 1, !tbaa !53
  store i8 %86, ptr %7, align 1, !tbaa !53
  store i32 0, ptr %9, align 4
  br label %87

87:                                               ; preds = %85, %77, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  %88 = load i32, ptr %9, align 4
  switch i32 %88, label %93 [
    i32 0, label %89
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %8, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %8, align 4, !tbaa !15
  br label %18, !llvm.loop !82

93:                                               ; preds = %87, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  %94 = load i32, ptr %9, align 4
  switch i32 %94, label %96 [
    i32 2, label %95
  ]

95:                                               ; preds = %93
  store i8 0, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %93
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %97

97:                                               ; preds = %96, %16
  %98 = load i8, ptr %3, align 1
  ret i8 %98
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11postProcessERNS_4NormE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::BuilderReorderingBuffer", align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !56
  %8 = call noundef signext i8 @_ZNK6icu_774Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = icmp ne i8 %8, 0
  br i1 %9, label %10, label %171

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !56
  %12 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = icmp sgt i32 %14, 31
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !56
  %18 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %17, i32 0, i32 14
  store ptr @.str.6, ptr %18, align 8, !tbaa !83
  br label %249

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 136, ptr %5) #15
  call void @_ZN6icu_7723BuilderReorderingBufferC2Ev(ptr noundef nonnull align 4 dereferenceable(133) %5)
  %20 = load ptr, ptr %4, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %4, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  call void @_ZNK6icu_775Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %25, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(133) %5)
  call void @_ZN6icu_7723BuilderReorderingBuffer5resetEv(ptr noundef nonnull align 4 dereferenceable(133) %5)
  br label %29

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %6, i32 0, i32 0
  %31 = load ptr, ptr %4, align 8, !tbaa !56
  %32 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  call void @_ZNK6icu_775Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %30, ptr noundef nonnull align 8 dereferenceable(64) %33, ptr noundef nonnull align 4 dereferenceable(133) %5)
  %34 = call noundef signext i8 @_ZNK6icu_7723BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %5)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !56
  %38 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %37, i32 0, i32 7
  store i8 1, ptr %38, align 1, !tbaa !85
  %39 = load ptr, ptr %4, align 8, !tbaa !56
  %40 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %39, i32 0, i32 8
  store i8 -1, ptr %40, align 2, !tbaa !86
  br label %50

41:                                               ; preds = %29
  %42 = call noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %5, i32 noundef 0)
  %43 = load ptr, ptr %4, align 8, !tbaa !56
  %44 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %43, i32 0, i32 7
  store i8 %42, ptr %44, align 1, !tbaa !85
  %45 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %5)
  %46 = sub nsw i32 %45, 1
  %47 = call noundef zeroext i8 @_ZNK6icu_7723BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %5, i32 noundef %46)
  %48 = load ptr, ptr %4, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %48, i32 0, i32 8
  store i8 %47, ptr %49, align 2, !tbaa !86
  br label %50

50:                                               ; preds = %41, %36
  %51 = call noundef signext i8 @_ZNK6icu_7723BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %5)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !56
  %55 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %54, i32 0, i32 7
  %56 = load i8, ptr %55, align 1, !tbaa !85
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %65

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %6, i32 0, i32 0
  %61 = call noundef i32 @_ZNK6icu_7723BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %5, i32 noundef 0)
  %62 = call noundef signext i8 @_ZNK6icu_775Norms12combinesBackEi(ptr noundef nonnull align 8 dereferenceable(424) %60, i32 noundef %61)
  %63 = icmp ne i8 %62, 0
  %64 = xor i1 %63, true
  br label %65

65:                                               ; preds = %59, %53, %50
  %66 = phi i1 [ false, %53 ], [ false, %50 ], [ %64, %59 ]
  %67 = zext i1 %66 to i8
  %68 = load ptr, ptr %4, align 8, !tbaa !56
  %69 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %68, i32 0, i32 10
  store i8 %67, ptr %69, align 4, !tbaa !87
  %70 = load ptr, ptr %4, align 8, !tbaa !56
  %71 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %70, i32 0, i32 9
  %72 = load i8, ptr %71, align 1, !tbaa !74
  %73 = icmp ne i8 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %4, align 8, !tbaa !56
  %76 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %75)
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = load ptr, ptr %4, align 8, !tbaa !56
  %79 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !57
  %81 = call noundef signext i8 @_ZNK6icu_7722Normalizer2DataBuilder27mappingHasCompBoundaryAfterERKNS_23BuilderReorderingBufferENS_4Norm11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(868) %6, ptr noundef nonnull align 4 dereferenceable(133) %5, i32 noundef %80)
  %82 = icmp ne i8 %81, 0
  br label %83

83:                                               ; preds = %77, %74, %65
  %84 = phi i1 [ false, %74 ], [ false, %65 ], [ %82, %77 ]
  %85 = zext i1 %84 to i8
  %86 = load ptr, ptr %4, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %86, i32 0, i32 11
  store i8 %85, ptr %87, align 1, !tbaa !88
  %88 = load ptr, ptr %4, align 8, !tbaa !56
  %89 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %88, i32 0, i32 9
  %90 = load i8, ptr %89, align 1, !tbaa !74
  %91 = icmp ne i8 %90, 0
  br i1 %91, label %92, label %121

92:                                               ; preds = %83
  %93 = load ptr, ptr %4, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !57
  %96 = icmp ne i32 %95, 2
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !56
  %99 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %98, i32 0, i32 14
  store ptr @.str.7, ptr %99, align 8, !tbaa !83
  br label %120

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !56
  %102 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %101)
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %4, align 8, !tbaa !56
  %105 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %104, i32 0, i32 12
  store i32 11, ptr %105, align 8, !tbaa !89
  br label %119

106:                                              ; preds = %100
  %107 = load ptr, ptr %4, align 8, !tbaa !56
  %108 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 8, !tbaa !65
  %110 = zext i8 %109 to i32
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %115

112:                                              ; preds = %106
  %113 = load ptr, ptr %4, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %113, i32 0, i32 12
  store i32 10, ptr %114, align 8, !tbaa !89
  br label %118

115:                                              ; preds = %106
  %116 = load ptr, ptr %4, align 8, !tbaa !56
  %117 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %116, i32 0, i32 14
  store ptr @.str.8, ptr %117, align 8, !tbaa !83
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118, %103
  br label %120

120:                                              ; preds = %119, %97
  br label %170

121:                                              ; preds = %83
  %122 = load ptr, ptr %4, align 8, !tbaa !56
  %123 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %122, i32 0, i32 4
  %124 = load i32, ptr %123, align 8, !tbaa !57
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !56
  %128 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %127)
  br i1 %128, label %129, label %132

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8, !tbaa !56
  %131 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %130, i32 0, i32 12
  store i32 3, ptr %131, align 8, !tbaa !89
  br label %135

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !56
  %134 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %133, i32 0, i32 12
  store i32 4, ptr %134, align 8, !tbaa !89
  br label %135

135:                                              ; preds = %132, %129
  br label %169

136:                                              ; preds = %121
  %137 = load ptr, ptr %4, align 8, !tbaa !56
  %138 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %137)
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load ptr, ptr %4, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %140, i32 0, i32 14
  store ptr @.str.9, ptr %141, align 8, !tbaa !83
  br label %168

142:                                              ; preds = %136
  %143 = call noundef signext i8 @_ZNK6icu_7723BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %5)
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8, !tbaa !56
  %147 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %146, i32 0, i32 12
  store i32 8, ptr %147, align 8, !tbaa !89
  br label %167

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %149, i32 0, i32 10
  %151 = load i8, ptr %150, align 4, !tbaa !87
  %152 = icmp ne i8 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %4, align 8, !tbaa !56
  %155 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %154, i32 0, i32 12
  store i32 7, ptr %155, align 8, !tbaa !89
  br label %166

156:                                              ; preds = %148
  %157 = call noundef signext i8 @_ZNK6icu_7722Normalizer2DataBuilder17mappingRecomposesERKNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(868) %6, ptr noundef nonnull align 4 dereferenceable(133) %5)
  %158 = icmp ne i8 %157, 0
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load ptr, ptr %4, align 8, !tbaa !56
  %161 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %160, i32 0, i32 12
  store i32 6, ptr %161, align 8, !tbaa !89
  br label %165

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !56
  %164 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %163, i32 0, i32 12
  store i32 5, ptr %164, align 8, !tbaa !89
  br label %165

165:                                              ; preds = %162, %159
  br label %166

166:                                              ; preds = %165, %153
  br label %167

167:                                              ; preds = %166, %145
  br label %168

168:                                              ; preds = %167, %139
  br label %169

169:                                              ; preds = %168, %135
  br label %170

170:                                              ; preds = %169, %120
  call void @llvm.lifetime.end.p0(i64 136, ptr %5) #15
  br label %249

171:                                              ; preds = %2
  %172 = load ptr, ptr %4, align 8, !tbaa !56
  %173 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %172, i32 0, i32 6
  %174 = load i8, ptr %173, align 8, !tbaa !65
  %175 = load ptr, ptr %4, align 8, !tbaa !56
  %176 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %175, i32 0, i32 8
  store i8 %174, ptr %176, align 2, !tbaa !86
  %177 = load ptr, ptr %4, align 8, !tbaa !56
  %178 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %177, i32 0, i32 7
  store i8 %174, ptr %178, align 1, !tbaa !85
  %179 = load ptr, ptr %4, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %179, i32 0, i32 6
  %181 = load i8, ptr %180, align 8, !tbaa !65
  %182 = zext i8 %181 to i32
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %171
  %185 = load ptr, ptr %4, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %185, i32 0, i32 9
  %187 = load i8, ptr %186, align 1, !tbaa !74
  %188 = icmp ne i8 %187, 0
  %189 = xor i1 %188, true
  br label %190

190:                                              ; preds = %184, %171
  %191 = phi i1 [ false, %171 ], [ %189, %184 ]
  %192 = zext i1 %191 to i8
  %193 = load ptr, ptr %4, align 8, !tbaa !56
  %194 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %193, i32 0, i32 10
  store i8 %192, ptr %194, align 4, !tbaa !87
  %195 = load ptr, ptr %4, align 8, !tbaa !56
  %196 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %195, i32 0, i32 6
  %197 = load i8, ptr %196, align 8, !tbaa !65
  %198 = zext i8 %197 to i32
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %209

200:                                              ; preds = %190
  %201 = load ptr, ptr %4, align 8, !tbaa !56
  %202 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %201, i32 0, i32 9
  %203 = load i8, ptr %202, align 1, !tbaa !74
  %204 = icmp ne i8 %203, 0
  br i1 %204, label %209, label %205

205:                                              ; preds = %200
  %206 = load ptr, ptr %4, align 8, !tbaa !56
  %207 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %206)
  %208 = xor i1 %207, true
  br label %209

209:                                              ; preds = %205, %200, %190
  %210 = phi i1 [ false, %200 ], [ false, %190 ], [ %208, %205 ]
  %211 = zext i1 %210 to i8
  %212 = load ptr, ptr %4, align 8, !tbaa !56
  %213 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %212, i32 0, i32 11
  store i8 %211, ptr %213, align 1, !tbaa !88
  %214 = load ptr, ptr %4, align 8, !tbaa !56
  %215 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %214, i32 0, i32 9
  %216 = load i8, ptr %215, align 1, !tbaa !74
  %217 = icmp ne i8 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %209
  %219 = load ptr, ptr %4, align 8, !tbaa !56
  %220 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %219)
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load ptr, ptr %4, align 8, !tbaa !56
  %223 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %222, i32 0, i32 12
  store i32 12, ptr %223, align 8, !tbaa !89
  br label %227

224:                                              ; preds = %218
  %225 = load ptr, ptr %4, align 8, !tbaa !56
  %226 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %225, i32 0, i32 12
  store i32 13, ptr %226, align 8, !tbaa !89
  br label %227

227:                                              ; preds = %224, %221
  br label %248

228:                                              ; preds = %209
  %229 = load ptr, ptr %4, align 8, !tbaa !56
  %230 = call noundef zeroext i1 @_ZNK6icu_774Norm11combinesFwdEv(ptr noundef nonnull align 8 dereferenceable(64) %229)
  br i1 %230, label %231, label %234

231:                                              ; preds = %228
  %232 = load ptr, ptr %4, align 8, !tbaa !56
  %233 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %232, i32 0, i32 12
  store i32 2, ptr %233, align 8, !tbaa !89
  br label %247

234:                                              ; preds = %228
  %235 = load ptr, ptr %4, align 8, !tbaa !56
  %236 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %235, i32 0, i32 6
  %237 = load i8, ptr %236, align 8, !tbaa !65
  %238 = zext i8 %237 to i32
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %243

240:                                              ; preds = %234
  %241 = load ptr, ptr %4, align 8, !tbaa !56
  %242 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %241, i32 0, i32 12
  store i32 14, ptr %242, align 8, !tbaa !89
  br label %246

243:                                              ; preds = %234
  %244 = load ptr, ptr %4, align 8, !tbaa !56
  %245 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %244, i32 0, i32 12
  store i32 1, ptr %245, align 8, !tbaa !89
  br label %246

246:                                              ; preds = %243, %240
  br label %247

247:                                              ; preds = %246, %231
  br label %248

248:                                              ; preds = %247, %227
  br label %249

249:                                              ; preds = %16, %248, %170
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_774Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !56
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %3, i32 0, i32 4
  %5 = load i32, ptr %4, align 8, !tbaa !57
  %6 = icmp sgt i32 %5, 1
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7723BuilderReorderingBufferC2Ev(ptr noundef nonnull align 4 dereferenceable(133) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 4, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4, !tbaa !90
  ret void
}

declare void @_ZNK6icu_775Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(133)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7723BuilderReorderingBuffer5resetEv(ptr noundef nonnull align 4 dereferenceable(133) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 4, !tbaa !76
  %5 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 2
  store i32 -1, ptr %5, align 4, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.icu_77::BuilderReorderingBuffer", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11setSmallFCDEi(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i32 %1, ptr %4, align 4, !tbaa !15
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  %7 = load i32, ptr %4, align 4, !tbaa !15
  %8 = icmp sle i32 %7, 65535
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !15
  br label %17

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !15
  %13 = ashr i32 %12, 10
  %14 = add nsw i32 %13, 55232
  %15 = trunc i32 %14 to i16
  %16 = zext i16 %15 to i32
  br label %17

17:                                               ; preds = %11, %9
  %18 = phi i32 [ %10, %9 ], [ %16, %11 ]
  store i32 %18, ptr %5, align 4, !tbaa !15
  %19 = load i32, ptr %5, align 4, !tbaa !15
  %20 = ashr i32 %19, 5
  %21 = and i32 %20, 7
  %22 = shl i32 1, %21
  %23 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %6, i32 0, i32 10
  %24 = load i32, ptr %5, align 4, !tbaa !15
  %25 = ashr i32 %24, 8
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !53
  %29 = zext i8 %28 to i32
  %30 = or i32 %29, %22
  %31 = trunc i32 %30 to i8
  store i8 %31, ptr %27, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11writeNorm16EP14UMutableCPTrieiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4) #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !24
  store ptr %1, ptr %7, align 8, !tbaa !91
  store i32 %2, ptr %8, align 4, !tbaa !15
  store i32 %3, ptr %9, align 4, !tbaa !15
  store ptr %4, ptr %10, align 8, !tbaa !56
  %19 = load ptr, ptr %6, align 8
  %20 = load ptr, ptr %10, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %20, i32 0, i32 7
  %22 = load i8, ptr %21, align 1, !tbaa !85
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %10, align 8, !tbaa !56
  %25 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %24, i32 0, i32 8
  %26 = load i8, ptr %25, align 2, !tbaa !86
  %27 = zext i8 %26 to i32
  %28 = or i32 %23, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %43

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %31 = load i32, ptr %8, align 4, !tbaa !15
  store i32 %31, ptr %11, align 4, !tbaa !15
  br label %32

32:                                               ; preds = %39, %30
  %33 = load i32, ptr %11, align 4, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %42

37:                                               ; preds = %32
  %38 = load i32, ptr %11, align 4, !tbaa !15
  call void @_ZN6icu_7722Normalizer2DataBuilder11setSmallFCDEi(ptr noundef nonnull align 8 dereferenceable(868) %19, i32 noundef %38)
  br label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %11, align 4, !tbaa !15
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %11, align 4, !tbaa !15
  br label %32, !llvm.loop !92

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %44 = load ptr, ptr %10, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %44, i32 0, i32 12
  %46 = load i32, ptr %45, align 8, !tbaa !89
  switch i32 %46, label %177 [
    i32 1, label %47
    i32 2, label %48
    i32 3, label %53
    i32 4, label %62
    i32 5, label %71
    i32 6, label %80
    i32 7, label %89
    i32 8, label %98
    i32 9, label %107
    i32 10, label %136
    i32 11, label %145
    i32 12, label %154
    i32 13, label %163
    i32 14, label %170
  ]

47:                                               ; preds = %43
  store i32 1, ptr %12, align 4, !tbaa !15
  br label %178

48:                                               ; preds = %43
  %49 = load ptr, ptr %10, align 8, !tbaa !56
  %50 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %49, i32 0, i32 13
  %51 = load i32, ptr %50, align 4, !tbaa !93
  %52 = mul nsw i32 %51, 2
  store i32 %52, ptr %12, align 4, !tbaa !15
  br label %178

53:                                               ; preds = %43
  %54 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %55 = getelementptr inbounds nuw [22 x i32], ptr %54, i64 0, i64 10
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = load ptr, ptr %10, align 8, !tbaa !56
  %58 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !93
  %60 = mul nsw i32 %59, 2
  %61 = add nsw i32 %56, %60
  store i32 %61, ptr %12, align 4, !tbaa !15
  br label %178

62:                                               ; preds = %43
  %63 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %64 = getelementptr inbounds nuw [22 x i32], ptr %63, i64 0, i64 14
  %65 = load i32, ptr %64, align 4, !tbaa !15
  %66 = load ptr, ptr %10, align 8, !tbaa !56
  %67 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %66, i32 0, i32 13
  %68 = load i32, ptr %67, align 4, !tbaa !93
  %69 = mul nsw i32 %68, 2
  %70 = add nsw i32 %65, %69
  store i32 %70, ptr %12, align 4, !tbaa !15
  br label %178

71:                                               ; preds = %43
  %72 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %73 = getelementptr inbounds nuw [22 x i32], ptr %72, i64 0, i64 11
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !56
  %76 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %75, i32 0, i32 13
  %77 = load i32, ptr %76, align 4, !tbaa !93
  %78 = mul nsw i32 %77, 2
  %79 = add nsw i32 %74, %78
  store i32 %79, ptr %12, align 4, !tbaa !15
  br label %178

80:                                               ; preds = %43
  %81 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %82 = getelementptr inbounds nuw [22 x i32], ptr %81, i64 0, i64 15
  %83 = load i32, ptr %82, align 4, !tbaa !15
  %84 = load ptr, ptr %10, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %84, i32 0, i32 13
  %86 = load i32, ptr %85, align 4, !tbaa !93
  %87 = mul nsw i32 %86, 2
  %88 = add nsw i32 %83, %87
  store i32 %88, ptr %12, align 4, !tbaa !15
  br label %178

89:                                               ; preds = %43
  %90 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %91 = getelementptr inbounds nuw [22 x i32], ptr %90, i64 0, i64 16
  %92 = load i32, ptr %91, align 4, !tbaa !15
  %93 = load ptr, ptr %10, align 8, !tbaa !56
  %94 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %93, i32 0, i32 13
  %95 = load i32, ptr %94, align 4, !tbaa !93
  %96 = mul nsw i32 %95, 2
  %97 = add nsw i32 %92, %96
  store i32 %97, ptr %12, align 4, !tbaa !15
  br label %178

98:                                               ; preds = %43
  %99 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %100 = getelementptr inbounds nuw [22 x i32], ptr %99, i64 0, i64 17
  %101 = load i32, ptr %100, align 4, !tbaa !15
  %102 = load ptr, ptr %10, align 8, !tbaa !56
  %103 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !93
  %105 = mul nsw i32 %104, 2
  %106 = add nsw i32 %101, %105
  store i32 %106, ptr %12, align 4, !tbaa !15
  br label %178

107:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %108 = load ptr, ptr %10, align 8, !tbaa !56
  %109 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %108, i32 0, i32 13
  %110 = load i32, ptr %109, align 4, !tbaa !93
  %111 = add nsw i32 %110, 64
  %112 = shl i32 %111, 3
  store i32 %112, ptr %13, align 4, !tbaa !15
  %113 = load ptr, ptr %10, align 8, !tbaa !56
  %114 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %113, i32 0, i32 8
  %115 = load i8, ptr %114, align 2, !tbaa !86
  %116 = zext i8 %115 to i32
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  br label %132

119:                                              ; preds = %107
  %120 = load ptr, ptr %10, align 8, !tbaa !56
  %121 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %120, i32 0, i32 8
  %122 = load i8, ptr %121, align 2, !tbaa !86
  %123 = zext i8 %122 to i32
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = load i32, ptr %13, align 4, !tbaa !15
  %127 = or i32 %126, 2
  store i32 %127, ptr %13, align 4, !tbaa !15
  br label %131

128:                                              ; preds = %119
  %129 = load i32, ptr %13, align 4, !tbaa !15
  %130 = or i32 %129, 4
  store i32 %130, ptr %13, align 4, !tbaa !15
  br label %131

131:                                              ; preds = %128, %125
  br label %132

132:                                              ; preds = %131, %118
  %133 = call noundef i32 @_ZNK6icu_7722Normalizer2DataBuilder15getMinNoNoDeltaEv(ptr noundef nonnull align 8 dereferenceable(868) %19)
  %134 = load i32, ptr %13, align 4, !tbaa !15
  %135 = add nsw i32 %133, %134
  store i32 %135, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %178

136:                                              ; preds = %43
  %137 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %138 = getelementptr inbounds nuw [22 x i32], ptr %137, i64 0, i64 20
  %139 = load i32, ptr %138, align 4, !tbaa !15
  %140 = load ptr, ptr %10, align 8, !tbaa !56
  %141 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %140, i32 0, i32 13
  %142 = load i32, ptr %141, align 4, !tbaa !93
  %143 = mul nsw i32 %142, 2
  %144 = add nsw i32 %139, %143
  store i32 %144, ptr %12, align 4, !tbaa !15
  br label %178

145:                                              ; preds = %43
  %146 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %147 = getelementptr inbounds nuw [22 x i32], ptr %146, i64 0, i64 21
  %148 = load i32, ptr %147, align 4, !tbaa !15
  %149 = load ptr, ptr %10, align 8, !tbaa !56
  %150 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %149, i32 0, i32 13
  %151 = load i32, ptr %150, align 4, !tbaa !93
  %152 = mul nsw i32 %151, 2
  %153 = add nsw i32 %148, %152
  store i32 %153, ptr %12, align 4, !tbaa !15
  br label %178

154:                                              ; preds = %43
  %155 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %156 = getelementptr inbounds nuw [22 x i32], ptr %155, i64 0, i64 13
  %157 = load i32, ptr %156, align 4, !tbaa !15
  %158 = load ptr, ptr %10, align 8, !tbaa !56
  %159 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %158, i32 0, i32 13
  %160 = load i32, ptr %159, align 4, !tbaa !93
  %161 = mul nsw i32 %160, 2
  %162 = add nsw i32 %157, %161
  store i32 %162, ptr %12, align 4, !tbaa !15
  br label %178

163:                                              ; preds = %43
  %164 = load ptr, ptr %10, align 8, !tbaa !56
  %165 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %164, i32 0, i32 6
  %166 = load i8, ptr %165, align 8, !tbaa !65
  %167 = zext i8 %166 to i32
  %168 = mul nsw i32 %167, 2
  %169 = add nsw i32 64512, %168
  store i32 %169, ptr %12, align 4, !tbaa !15
  br label %178

170:                                              ; preds = %43
  %171 = load ptr, ptr %10, align 8, !tbaa !56
  %172 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %171, i32 0, i32 6
  %173 = load i8, ptr %172, align 8, !tbaa !65
  %174 = zext i8 %173 to i32
  %175 = mul nsw i32 %174, 2
  %176 = add nsw i32 65024, %175
  store i32 %176, ptr %12, align 4, !tbaa !15
  br label %178

177:                                              ; preds = %43
  call void @exit(i32 noundef 5) #17
  unreachable

178:                                              ; preds = %170, %163, %154, %145, %136, %132, %98, %89, %80, %71, %62, %53, %48, %47
  %179 = load ptr, ptr %10, align 8, !tbaa !56
  %180 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %179, i32 0, i32 11
  %181 = load i8, ptr %180, align 1, !tbaa !88
  %182 = icmp ne i8 %181, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %178
  %184 = load i32, ptr %12, align 4, !tbaa !15
  %185 = or i32 %184, 1
  store i32 %185, ptr %12, align 4, !tbaa !15
  br label %186

186:                                              ; preds = %183, %178
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #15
  call void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef @.str.10)
  %187 = load ptr, ptr %7, align 8, !tbaa !91
  %188 = load i32, ptr %8, align 4, !tbaa !15
  %189 = load i32, ptr %9, align 4, !tbaa !15
  %190 = load i32, ptr %12, align 4, !tbaa !15
  %191 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %14)
          to label %192 unwind label %224

192:                                              ; preds = %186
  invoke void @umutablecptrie_setRange_77(ptr noundef %187, i32 noundef %188, i32 noundef %189, i32 noundef %190, ptr noundef %191)
          to label %193 unwind label %224

193:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #15
  %194 = load ptr, ptr %10, align 8, !tbaa !56
  %195 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %194, i32 0, i32 12
  %196 = load i32, ptr %195, align 8, !tbaa !89
  %197 = icmp sle i32 3, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %10, align 8, !tbaa !56
  %200 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %199, i32 0, i32 12
  %201 = load i32, ptr %200, align 8, !tbaa !89
  %202 = icmp sle i32 %201, 9
  br i1 %202, label %209, label %203

203:                                              ; preds = %198, %193
  %204 = load ptr, ptr %10, align 8, !tbaa !56
  %205 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %204, i32 0, i32 6
  %206 = load i8, ptr %205, align 8, !tbaa !65
  %207 = zext i8 %206 to i32
  %208 = icmp ne i32 %207, 0
  br label %209

209:                                              ; preds = %203, %198
  %210 = phi i1 [ true, %198 ], [ %208, %203 ]
  %211 = zext i1 %210 to i8
  store i8 %211, ptr %17, align 1, !tbaa !53
  %212 = load i8, ptr %17, align 1, !tbaa !53
  %213 = icmp ne i8 %212, 0
  br i1 %213, label %214, label %228

214:                                              ; preds = %209
  %215 = load i32, ptr %8, align 4, !tbaa !15
  %216 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %217 = getelementptr inbounds nuw [22 x i32], ptr %216, i64 0, i64 8
  %218 = load i32, ptr %217, align 4, !tbaa !15
  %219 = icmp slt i32 %215, %218
  br i1 %219, label %220, label %228

220:                                              ; preds = %214
  %221 = load i32, ptr %8, align 4, !tbaa !15
  %222 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %223 = getelementptr inbounds nuw [22 x i32], ptr %222, i64 0, i64 8
  store i32 %221, ptr %223, align 4, !tbaa !15
  br label %228

224:                                              ; preds = %192, %186
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = extractvalue { ptr, i32 } %225, 0
  store ptr %226, ptr %15, align 8
  %227 = extractvalue { ptr, i32 } %225, 1
  store i32 %227, ptr %16, align 4
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %263

228:                                              ; preds = %220, %214, %209
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #15
  %229 = load ptr, ptr %10, align 8, !tbaa !56
  %230 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %229, i32 0, i32 12
  %231 = load i32, ptr %230, align 8, !tbaa !89
  %232 = icmp sge i32 %231, 5
  %233 = zext i1 %232 to i8
  store i8 %233, ptr %18, align 1, !tbaa !53
  %234 = load i8, ptr %18, align 1, !tbaa !53
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %246

236:                                              ; preds = %228
  %237 = load i32, ptr %8, align 4, !tbaa !15
  %238 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %239 = getelementptr inbounds nuw [22 x i32], ptr %238, i64 0, i64 9
  %240 = load i32, ptr %239, align 4, !tbaa !15
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %246

242:                                              ; preds = %236
  %243 = load i32, ptr %8, align 4, !tbaa !15
  %244 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %245 = getelementptr inbounds nuw [22 x i32], ptr %244, i64 0, i64 9
  store i32 %243, ptr %245, align 4, !tbaa !15
  br label %246

246:                                              ; preds = %242, %236, %228
  %247 = load ptr, ptr %10, align 8, !tbaa !56
  %248 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %247, i32 0, i32 7
  %249 = load i8, ptr %248, align 1, !tbaa !85
  %250 = zext i8 %249 to i32
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %246
  %253 = load i32, ptr %8, align 4, !tbaa !15
  %254 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %255 = getelementptr inbounds nuw [22 x i32], ptr %254, i64 0, i64 18
  %256 = load i32, ptr %255, align 4, !tbaa !15
  %257 = icmp slt i32 %253, %256
  br i1 %257, label %258, label %262

258:                                              ; preds = %252
  %259 = load i32, ptr %8, align 4, !tbaa !15
  %260 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %19, i32 0, i32 4
  %261 = getelementptr inbounds nuw [22 x i32], ptr %260, i64 0, i64 18
  store i32 %259, ptr %261, align 4, !tbaa !15
  br label %262

262:                                              ; preds = %258, %252, %246
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #15
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  ret void

263:                                              ; preds = %224
  %264 = load ptr, ptr %15, align 8
  %265 = load i32, ptr %16, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7722Normalizer2DataBuilder15getMinNoNoDeltaEv(ptr noundef nonnull align 8 dereferenceable(868) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds nuw [22 x i32], ptr %4, i64 0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = sub nsw i32 %6, 1032
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.icu_77::IcuToolErrorCode", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %7, ptr %6, align 8, !tbaa !96
  ret void
}

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder13setHangulDataEP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::HangulIterator", align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !91
  %14 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @_ZN6icu_7714HangulIteratorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  br label %15

15:                                               ; preds = %43, %2
  %16 = call noundef ptr @_ZN6icu_7714HangulIterator9nextRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %16, ptr %6, align 8, !tbaa !101
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %"struct.icu_77::HangulIterator::Range", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !103
  store i32 %21, ptr %7, align 4, !tbaa !15
  br label %22

22:                                               ; preds = %40, %18
  %23 = load i32, ptr %7, align 4, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %"struct.icu_77::HangulIterator::Range", ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !105
  %27 = icmp sle i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %43

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8, !tbaa !91
  %31 = load i32, ptr %7, align 4, !tbaa !15
  %32 = call i32 @umutablecptrie_get_77(ptr noundef %30, i32 noundef %31)
  %33 = icmp ugt i32 %32, 1
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr @stderr, align 8, !tbaa !54
  %36 = load i32, ptr %7, align 4, !tbaa !15
  %37 = sext i32 %36 to i64
  %38 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.11, i64 noundef %37) #15
  call void @exit(i32 noundef 3) #17
  unreachable

39:                                               ; preds = %29
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %7, align 4, !tbaa !15
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %7, align 4, !tbaa !15
  br label %22, !llvm.loop !106

43:                                               ; preds = %28
  br label %15, !llvm.loop !107

44:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  call void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef @.str.12)
  %45 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %14, i32 0, i32 4
  %46 = getelementptr inbounds nuw [22 x i32], ptr %45, i64 0, i64 9
  %47 = load i32, ptr %46, align 4, !tbaa !15
  %48 = icmp slt i32 4449, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %14, i32 0, i32 4
  %51 = getelementptr inbounds nuw [22 x i32], ptr %50, i64 0, i64 9
  store i32 4449, ptr %51, align 4, !tbaa !15
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %4, align 8, !tbaa !91
  %54 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %55 unwind label %79

55:                                               ; preds = %52
  invoke void @umutablecptrie_setRange_77(ptr noundef %53, i32 noundef 4352, i32 noundef 4370, i32 noundef 2, ptr noundef %54)
          to label %56 unwind label %79

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !91
  %58 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %59 unwind label %79

59:                                               ; preds = %56
  invoke void @umutablecptrie_setRange_77(ptr noundef %57, i32 noundef 4449, i32 noundef 4469, i32 noundef 65024, ptr noundef %58)
          to label %60 unwind label %79

60:                                               ; preds = %59
  %61 = load ptr, ptr %4, align 8, !tbaa !91
  %62 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %63 unwind label %79

63:                                               ; preds = %60
  invoke void @umutablecptrie_setRange_77(ptr noundef %61, i32 noundef 4520, i32 noundef 4546, i32 noundef 65024, ptr noundef %62)
          to label %64 unwind label %79

64:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %65 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %14, i32 0, i32 4
  %66 = getelementptr inbounds nuw [22 x i32], ptr %65, i64 0, i64 10
  %67 = load i32, ptr %66, align 4, !tbaa !15
  store i32 %67, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %68 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %14, i32 0, i32 4
  %69 = getelementptr inbounds nuw [22 x i32], ptr %68, i64 0, i64 14
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = or i32 %70, 1
  store i32 %71, ptr %12, align 4, !tbaa !15
  %72 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %14, i32 0, i32 4
  %73 = getelementptr inbounds nuw [22 x i32], ptr %72, i64 0, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = icmp slt i32 44032, %74
  br i1 %75, label %76, label %83

76:                                               ; preds = %64
  %77 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %14, i32 0, i32 4
  %78 = getelementptr inbounds nuw [22 x i32], ptr %77, i64 0, i64 8
  store i32 44032, ptr %78, align 4, !tbaa !15
  br label %83

79:                                               ; preds = %63, %60, %59, %56, %55, %52
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %9, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %10, align 4
  br label %116

83:                                               ; preds = %76, %64
  %84 = load ptr, ptr %4, align 8, !tbaa !91
  %85 = load i32, ptr %11, align 4, !tbaa !15
  %86 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %87 unwind label %105

87:                                               ; preds = %83
  invoke void @umutablecptrie_set_77(ptr noundef %84, i32 noundef 44032, i32 noundef %85, ptr noundef %86)
          to label %88 unwind label %105

88:                                               ; preds = %87
  %89 = load ptr, ptr %4, align 8, !tbaa !91
  %90 = load i32, ptr %12, align 4, !tbaa !15
  %91 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %92 unwind label %105

92:                                               ; preds = %88
  invoke void @umutablecptrie_setRange_77(ptr noundef %89, i32 noundef 44033, i32 noundef 55203, i32 noundef %90, ptr noundef %91)
          to label %93 unwind label %105

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  store i32 44032, ptr %13, align 4, !tbaa !15
  br label %94

94:                                               ; preds = %104, %93
  %95 = load i32, ptr %13, align 4, !tbaa !15
  %96 = add nsw i32 %95, 28
  store i32 %96, ptr %13, align 4, !tbaa !15
  %97 = icmp sle i32 %96, 55203
  br i1 %97, label %98, label %113

98:                                               ; preds = %94
  %99 = load ptr, ptr %4, align 8, !tbaa !91
  %100 = load i32, ptr %13, align 4, !tbaa !15
  %101 = load i32, ptr %11, align 4, !tbaa !15
  %102 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %103 unwind label %109

103:                                              ; preds = %98
  invoke void @umutablecptrie_set_77(ptr noundef %99, i32 noundef %100, i32 noundef %101, ptr noundef %102)
          to label %104 unwind label %109

104:                                              ; preds = %103
  br label %94, !llvm.loop !108

105:                                              ; preds = %92, %88, %87, %83
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %9, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %10, align 4
  br label %115

109:                                              ; preds = %113, %103, %98
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %9, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %115

113:                                              ; preds = %94
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %8)
          to label %114 unwind label %109

114:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret void

115:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %116

116:                                              ; preds = %115, %79
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = load i32, ptr %10, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7714HangulIteratorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::HangulIterator", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !111
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7714HangulIterator9nextRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.icu_77::HangulIterator", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 4, !tbaa !111
  %7 = icmp slt i32 %6, 4
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.icu_77::HangulIterator", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !111
  %11 = add nsw i32 %10, 1
  store i32 %11, ptr %9, align 4, !tbaa !111
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds %"struct.icu_77::HangulIterator::Range", ptr @_ZN6icu_7714HangulIterator6rangesE, i64 %12
  store ptr %13, ptr %2, align 8
  br label %15

14:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %15

15:                                               ; preds = %14, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) #8

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

declare void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12)) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11processDataEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::internal::LocalOpenPointer") align 8 %0, ptr noundef nonnull align 8 dereferenceable(868) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::CompositionBuilder", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::Decomposer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::ExtraData", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.icu_77::Norm16Writer", align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i1, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca [4 x i8], align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !24
  %31 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #15
  %32 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  call void @_ZN6icu_7718CompositionBuilderC2ERNS_5NormsE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(424) %32)
  %33 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  invoke void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %33, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %34 unwind label %54

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #15
  %35 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  invoke void @_ZN6icu_7710DecomposerC2ERNS_5NormsE(ptr noundef nonnull align 8 dereferenceable(17) %8, ptr noundef nonnull align 8 dereferenceable(424) %35)
          to label %36 unwind label %58

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %41, %36
  %38 = getelementptr inbounds nuw %"class.icu_77::Decomposer", ptr %8, i32 0, i32 1
  store i8 0, ptr %38, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  invoke void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %39, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %40 unwind label %62

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw %"class.icu_77::Decomposer", ptr %8, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !113
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %37, label %45, !llvm.loop !116

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %46 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  %47 = invoke noundef i32 @_ZNK6icu_775Norms6lengthEv(ptr noundef nonnull align 8 dereferenceable(424) %46)
          to label %48 unwind label %66

48:                                               ; preds = %45
  store i32 %47, ptr %9, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 1, ptr %10, align 4, !tbaa !15
  br label %49

49:                                               ; preds = %76, %48
  %50 = load i32, ptr %10, align 4, !tbaa !15
  %51 = load i32, ptr %9, align 4, !tbaa !15
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %70, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %83

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %6, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %7, align 4
  br label %666

58:                                               ; preds = %34
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %6, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %7, align 4
  br label %665

62:                                               ; preds = %37
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %6, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %7, align 4
  br label %664

66:                                               ; preds = %45
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %6, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %7, align 4
  br label %663

70:                                               ; preds = %49
  %71 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  %72 = load i32, ptr %10, align 4, !tbaa !15
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_775Norms17getNormRefByIndexEi(ptr noundef nonnull align 8 dereferenceable(424) %71, i32 noundef %72)
          to label %74 unwind label %79

74:                                               ; preds = %70
  invoke void @_ZN6icu_7722Normalizer2DataBuilder11postProcessERNS_4NormE(ptr noundef nonnull align 8 dereferenceable(868) %31, ptr noundef nonnull align 8 dereferenceable(64) %73)
          to label %75 unwind label %79

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %10, align 4, !tbaa !15
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %10, align 4, !tbaa !15
  br label %49, !llvm.loop !117

79:                                               ; preds = %74, %70
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = extractvalue { ptr, i32 } %80, 0
  store ptr %81, ptr %6, align 8
  %82 = extractvalue { ptr, i32 } %80, 1
  store i32 %82, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %663

83:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1016, ptr %11) #15
  %84 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  %85 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 3
  %86 = load i32, ptr %85, align 8, !tbaa !46
  %87 = icmp eq i32 %86, 1
  %88 = zext i1 %87 to i8
  invoke void @_ZN6icu_779ExtraDataC1ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(1016) %11, ptr noundef nonnull align 8 dereferenceable(424) %84, i8 noundef signext %88)
          to label %89 unwind label %221

89:                                               ; preds = %83
  %90 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  invoke void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %90, ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %91 unwind label %225

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 4
  %93 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %93, ptr noundef nonnull align 8 dereferenceable(64) %92)
          to label %95 unwind label %225

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %97 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %96)
          to label %98 unwind label %225

98:                                               ; preds = %95
  %99 = mul nsw i32 %97, 2
  %100 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %101 = getelementptr inbounds nuw [22 x i32], ptr %100, i64 0, i64 10
  store i32 %99, ptr %101, align 4, !tbaa !15
  %102 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %103 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 5
  %104 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %102, ptr noundef nonnull align 8 dereferenceable(64) %103)
          to label %105 unwind label %225

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %107 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %106)
          to label %108 unwind label %225

108:                                              ; preds = %105
  %109 = mul nsw i32 %107, 2
  %110 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %111 = getelementptr inbounds nuw [22 x i32], ptr %110, i64 0, i64 14
  store i32 %109, ptr %111, align 4, !tbaa !15
  %112 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %113 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 6
  %114 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %112, ptr noundef nonnull align 8 dereferenceable(64) %113)
          to label %115 unwind label %225

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %117 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %116)
          to label %118 unwind label %225

118:                                              ; preds = %115
  %119 = mul nsw i32 %117, 2
  %120 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %121 = getelementptr inbounds nuw [22 x i32], ptr %120, i64 0, i64 11
  store i32 %119, ptr %121, align 4, !tbaa !15
  %122 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %123 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 7
  %124 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %123)
          to label %125 unwind label %225

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %127 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %126)
          to label %128 unwind label %225

128:                                              ; preds = %125
  %129 = mul nsw i32 %127, 2
  %130 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %131 = getelementptr inbounds nuw [22 x i32], ptr %130, i64 0, i64 15
  store i32 %129, ptr %131, align 4, !tbaa !15
  %132 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %133 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 8
  %134 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(64) %133)
          to label %135 unwind label %225

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %137 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %136)
          to label %138 unwind label %225

138:                                              ; preds = %135
  %139 = mul nsw i32 %137, 2
  %140 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %141 = getelementptr inbounds nuw [22 x i32], ptr %140, i64 0, i64 16
  store i32 %139, ptr %141, align 4, !tbaa !15
  %142 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %143 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 9
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %142, ptr noundef nonnull align 8 dereferenceable(64) %143)
          to label %145 unwind label %225

145:                                              ; preds = %138
  %146 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %147 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %146)
          to label %148 unwind label %225

148:                                              ; preds = %145
  %149 = mul nsw i32 %147, 2
  %150 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %151 = getelementptr inbounds nuw [22 x i32], ptr %150, i64 0, i64 17
  store i32 %149, ptr %151, align 4, !tbaa !15
  %152 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %153 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 10
  %154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %152, ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %155 unwind label %225

155:                                              ; preds = %148
  %156 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %157 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %156)
          to label %158 unwind label %225

158:                                              ; preds = %155
  %159 = mul nsw i32 %157, 2
  %160 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %161 = getelementptr inbounds nuw [22 x i32], ptr %160, i64 0, i64 12
  store i32 %159, ptr %161, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %162 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 1
  %163 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %162)
          to label %164 unwind label %229

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 2
  %166 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %165)
          to label %167 unwind label %229

167:                                              ; preds = %164
  %168 = add nsw i32 %163, %166
  %169 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 3
  %170 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %169)
          to label %171 unwind label %229

171:                                              ; preds = %167
  %172 = add nsw i32 %168, %170
  store i32 %172, ptr %12, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %173 = load i32, ptr %12, align 4, !tbaa !15
  %174 = mul nsw i32 %173, 2
  %175 = sub nsw i32 64512, %174
  store i32 %175, ptr %13, align 4, !tbaa !15
  %176 = load i32, ptr %13, align 4, !tbaa !15
  %177 = and i32 %176, -8
  store i32 %177, ptr %13, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %178 = load i32, ptr %13, align 4, !tbaa !15
  store i32 %178, ptr %14, align 4, !tbaa !15
  %179 = load i32, ptr %14, align 4, !tbaa !15
  %180 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %181 = getelementptr inbounds nuw [22 x i32], ptr %180, i64 0, i64 20
  store i32 %179, ptr %181, align 4, !tbaa !15
  %182 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %183 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 1
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %182, ptr noundef nonnull align 8 dereferenceable(64) %183)
          to label %185 unwind label %233

185:                                              ; preds = %171
  %186 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 1
  %187 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %186)
          to label %188 unwind label %233

188:                                              ; preds = %185
  %189 = mul nsw i32 %187, 2
  %190 = load i32, ptr %14, align 4, !tbaa !15
  %191 = add nsw i32 %190, %189
  store i32 %191, ptr %14, align 4, !tbaa !15
  %192 = load i32, ptr %14, align 4, !tbaa !15
  %193 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %194 = getelementptr inbounds nuw [22 x i32], ptr %193, i64 0, i64 21
  store i32 %192, ptr %194, align 4, !tbaa !15
  %195 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %196 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 2
  %197 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %195, ptr noundef nonnull align 8 dereferenceable(64) %196)
          to label %198 unwind label %233

198:                                              ; preds = %188
  %199 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 2
  %200 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %199)
          to label %201 unwind label %233

201:                                              ; preds = %198
  %202 = mul nsw i32 %200, 2
  %203 = load i32, ptr %14, align 4, !tbaa !15
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %14, align 4, !tbaa !15
  %205 = load i32, ptr %14, align 4, !tbaa !15
  %206 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %207 = getelementptr inbounds nuw [22 x i32], ptr %206, i64 0, i64 13
  store i32 %205, ptr %207, align 4, !tbaa !15
  %208 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %209 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %11, i32 0, i32 3
  %210 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %208, ptr noundef nonnull align 8 dereferenceable(64) %209)
          to label %211 unwind label %233

211:                                              ; preds = %201
  %212 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %213 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %212)
          to label %214 unwind label %233

214:                                              ; preds = %211
  %215 = and i32 %213, 1
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %237

217:                                              ; preds = %214
  %218 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %218, i16 noundef zeroext 0)
          to label %220 unwind label %233

220:                                              ; preds = %217
  br label %237

221:                                              ; preds = %83
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = extractvalue { ptr, i32 } %222, 0
  store ptr %223, ptr %6, align 8
  %224 = extractvalue { ptr, i32 } %222, 1
  store i32 %224, ptr %7, align 4
  br label %662

225:                                              ; preds = %155, %148, %145, %138, %135, %128, %125, %118, %115, %108, %105, %98, %95, %91, %89
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = extractvalue { ptr, i32 } %226, 0
  store ptr %227, ptr %6, align 8
  %228 = extractvalue { ptr, i32 } %226, 1
  store i32 %228, ptr %7, align 4
  br label %661

229:                                              ; preds = %167, %164, %158
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = extractvalue { ptr, i32 } %230, 0
  store ptr %231, ptr %6, align 8
  %232 = extractvalue { ptr, i32 } %230, 1
  store i32 %232, ptr %7, align 4
  br label %660

233:                                              ; preds = %217, %211, %201, %198, %188, %185, %171
  %234 = landingpad { ptr, i32 }
          cleanup
  %235 = extractvalue { ptr, i32 } %234, 0
  store ptr %235, ptr %6, align 8
  %236 = extractvalue { ptr, i32 } %234, 1
  store i32 %236, ptr %7, align 4
  br label %659

237:                                              ; preds = %220, %214
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  %238 = invoke noundef i32 @_ZNK6icu_7722Normalizer2DataBuilder15getMinNoNoDeltaEv(ptr noundef nonnull align 8 dereferenceable(868) %31)
          to label %239 unwind label %248

239:                                              ; preds = %237
  store i32 %238, ptr %15, align 4, !tbaa !15
  %240 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %241 = getelementptr inbounds nuw [22 x i32], ptr %240, i64 0, i64 12
  %242 = load i32, ptr %241, align 4, !tbaa !15
  %243 = load i32, ptr %15, align 4, !tbaa !15
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %252

245:                                              ; preds = %239
  %246 = load ptr, ptr @stderr, align 8, !tbaa !54
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef @.str.13) #15
  call void @exit(i32 noundef 15) #17
  unreachable

248:                                              ; preds = %237
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = extractvalue { ptr, i32 } %249, 0
  store ptr %250, ptr %6, align 8
  %251 = extractvalue { ptr, i32 } %249, 1
  store i32 %251, ptr %7, align 4
  br label %658

252:                                              ; preds = %239
  %253 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %254 = getelementptr inbounds nuw [22 x i32], ptr %253, i64 0, i64 8
  store i32 1114112, ptr %254, align 4, !tbaa !15
  %255 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %256 = getelementptr inbounds nuw [22 x i32], ptr %255, i64 0, i64 9
  store i32 1114112, ptr %256, align 4, !tbaa !15
  %257 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %258 = getelementptr inbounds nuw [22 x i32], ptr %257, i64 0, i64 18
  store i32 1114112, ptr %258, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #15
  invoke void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef @.str.14)
          to label %259 unwind label %286

259:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %260 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %261 unwind label %290

261:                                              ; preds = %259
  %262 = invoke ptr @umutablecptrie_open_77(i32 noundef 1, i32 noundef 1, ptr noundef %260)
          to label %263 unwind label %290

263:                                              ; preds = %261
  store ptr %262, ptr %17, align 8, !tbaa !91
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %264 unwind label %290

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #15
  %265 = load ptr, ptr %17, align 8, !tbaa !91
  %266 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  invoke void @_ZN6icu_7712Norm16WriterC2EP14UMutableCPTrieRNS_5NormsERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef %265, ptr noundef nonnull align 8 dereferenceable(424) %266, ptr noundef nonnull align 8 dereferenceable(868) %31)
          to label %267 unwind label %294

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 0
  invoke void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %268, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %269 unwind label %298

269:                                              ; preds = %267
  %270 = load ptr, ptr %17, align 8, !tbaa !91
  invoke void @_ZN6icu_7722Normalizer2DataBuilder13setHangulDataEP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(868) %31, ptr noundef %270)
          to label %271 unwind label %298

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %272 = load ptr, ptr %17, align 8, !tbaa !91
  %273 = invoke i32 @umutablecptrie_getRange_77(ptr noundef %272, i32 noundef 55296, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %19)
          to label %274 unwind label %302

274:                                              ; preds = %271
  store i32 %273, ptr %20, align 4, !tbaa !15
  %275 = load i32, ptr %19, align 4, !tbaa !15
  %276 = icmp ne i32 %275, 1
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i32, ptr %20, align 4, !tbaa !15
  %279 = icmp slt i32 %278, 57343
  br i1 %279, label %280, label %306

280:                                              ; preds = %277, %274
  %281 = load ptr, ptr @stderr, align 8, !tbaa !54
  %282 = load i32, ptr %20, align 4, !tbaa !15
  %283 = load i32, ptr %19, align 4, !tbaa !15
  %284 = zext i32 %283 to i64
  %285 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.15, i32 noundef %282, i64 noundef %284) #15
  call void @exit(i32 noundef 5) #17
  unreachable

286:                                              ; preds = %252
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = extractvalue { ptr, i32 } %287, 0
  store ptr %288, ptr %6, align 8
  %289 = extractvalue { ptr, i32 } %287, 1
  store i32 %289, ptr %7, align 4
  br label %657

290:                                              ; preds = %263, %261, %259
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = extractvalue { ptr, i32 } %291, 0
  store ptr %292, ptr %6, align 8
  %293 = extractvalue { ptr, i32 } %291, 1
  store i32 %293, ptr %7, align 4
  br label %656

294:                                              ; preds = %264
  %295 = landingpad { ptr, i32 }
          cleanup
  %296 = extractvalue { ptr, i32 } %295, 0
  store ptr %296, ptr %6, align 8
  %297 = extractvalue { ptr, i32 } %295, 1
  store i32 %297, ptr %7, align 4
  br label %655

298:                                              ; preds = %269, %267
  %299 = landingpad { ptr, i32 }
          cleanup
  %300 = extractvalue { ptr, i32 } %299, 0
  store ptr %300, ptr %6, align 8
  %301 = extractvalue { ptr, i32 } %299, 1
  store i32 %301, ptr %7, align 4
  br label %654

302:                                              ; preds = %271
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = extractvalue { ptr, i32 } %303, 0
  store ptr %304, ptr %6, align 8
  %305 = extractvalue { ptr, i32 } %303, 1
  store i32 %305, ptr %7, align 4
  br label %653

306:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  store i32 0, ptr %22, align 4, !tbaa !15
  store i32 0, ptr %20, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #15
  store i32 65536, ptr %23, align 4, !tbaa !15
  br label %307

307:                                              ; preds = %393, %306
  %308 = load i32, ptr %23, align 4, !tbaa !15
  %309 = load i32, ptr %20, align 4, !tbaa !15
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %324

311:                                              ; preds = %307
  %312 = load ptr, ptr %17, align 8, !tbaa !91
  %313 = load i32, ptr %23, align 4, !tbaa !15
  %314 = invoke i32 @umutablecptrie_getRange_77(ptr noundef %312, i32 noundef %313, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %19)
          to label %315 unwind label %319

315:                                              ; preds = %311
  store i32 %314, ptr %20, align 4, !tbaa !15
  %316 = load i32, ptr %20, align 4, !tbaa !15
  %317 = icmp slt i32 %316, 0
  br i1 %317, label %318, label %323

318:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %395

319:                                              ; preds = %311
  %320 = landingpad { ptr, i32 }
          cleanup
  %321 = extractvalue { ptr, i32 } %320, 0
  store ptr %321, ptr %6, align 8
  %322 = extractvalue { ptr, i32 } %320, 1
  store i32 %322, ptr %7, align 4
  br label %394

323:                                              ; preds = %315
  br label %324

324:                                              ; preds = %323, %307
  %325 = load i32, ptr %23, align 4, !tbaa !15
  %326 = and i32 %325, 1023
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %324
  %329 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %329, ptr %22, align 4, !tbaa !15
  store i32 %329, ptr %21, align 4, !tbaa !15
  br label %340

330:                                              ; preds = %324
  %331 = load i32, ptr %19, align 4, !tbaa !15
  %332 = load i32, ptr %21, align 4, !tbaa !15
  %333 = icmp ugt i32 %331, %332
  br i1 %333, label %334, label %336

334:                                              ; preds = %330
  %335 = load i32, ptr %19, align 4, !tbaa !15
  store i32 %335, ptr %21, align 4, !tbaa !15
  br label %336

336:                                              ; preds = %334, %330
  %337 = load i32, ptr %19, align 4, !tbaa !15
  %338 = load i32, ptr %22, align 4, !tbaa !15
  %339 = and i32 %338, %337
  store i32 %339, ptr %22, align 4, !tbaa !15
  br label %340

340:                                              ; preds = %336, %328
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #15
  %341 = load i32, ptr %23, align 4, !tbaa !15
  %342 = or i32 %341, 1023
  store i32 %342, ptr %24, align 4, !tbaa !15
  %343 = load i32, ptr %24, align 4, !tbaa !15
  %344 = load i32, ptr %20, align 4, !tbaa !15
  %345 = icmp sle i32 %343, %344
  br i1 %345, label %346, label %390

346:                                              ; preds = %340
  %347 = load i32, ptr %21, align 4, !tbaa !15
  %348 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %349 = getelementptr inbounds nuw [22 x i32], ptr %348, i64 0, i64 12
  %350 = load i32, ptr %349, align 4, !tbaa !15
  %351 = icmp uge i32 %347, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %354 = getelementptr inbounds nuw [22 x i32], ptr %353, i64 0, i64 12
  %355 = load i32, ptr %354, align 4, !tbaa !15
  store i32 %355, ptr %21, align 4, !tbaa !15
  br label %356

356:                                              ; preds = %352, %346
  %357 = load i32, ptr %21, align 4, !tbaa !15
  %358 = and i32 %357, -2
  %359 = load i32, ptr %22, align 4, !tbaa !15
  %360 = and i32 %359, 1
  %361 = or i32 %358, %360
  store i32 %361, ptr %21, align 4, !tbaa !15
  %362 = load i32, ptr %21, align 4, !tbaa !15
  %363 = icmp ne i32 %362, 1
  br i1 %363, label %364, label %379

364:                                              ; preds = %356
  %365 = load ptr, ptr %17, align 8, !tbaa !91
  %366 = load i32, ptr %23, align 4, !tbaa !15
  %367 = ashr i32 %366, 10
  %368 = add nsw i32 %367, 55232
  %369 = trunc i32 %368 to i16
  %370 = zext i16 %369 to i32
  %371 = load i32, ptr %21, align 4, !tbaa !15
  %372 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %373 unwind label %375

373:                                              ; preds = %364
  invoke void @umutablecptrie_set_77(ptr noundef %365, i32 noundef %370, i32 noundef %371, ptr noundef %372)
          to label %374 unwind label %375

374:                                              ; preds = %373
  br label %379

375:                                              ; preds = %373, %364
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = extractvalue { ptr, i32 } %376, 0
  store ptr %377, ptr %6, align 8
  %378 = extractvalue { ptr, i32 } %376, 1
  store i32 %378, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %394

379:                                              ; preds = %374, %356
  %380 = load i32, ptr %19, align 4, !tbaa !15
  %381 = icmp eq i32 %380, 1
  br i1 %381, label %382, label %386

382:                                              ; preds = %379
  %383 = load i32, ptr %20, align 4, !tbaa !15
  %384 = add nsw i32 %383, 1
  %385 = and i32 %384, -1024
  store i32 %385, ptr %23, align 4, !tbaa !15
  br label %389

386:                                              ; preds = %379
  %387 = load i32, ptr %24, align 4, !tbaa !15
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %23, align 4, !tbaa !15
  br label %389

389:                                              ; preds = %386, %382
  br label %393

390:                                              ; preds = %340
  %391 = load i32, ptr %20, align 4, !tbaa !15
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %23, align 4, !tbaa !15
  br label %393

393:                                              ; preds = %390, %389
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #15
  br label %307, !llvm.loop !118

394:                                              ; preds = %375, %319
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #15
  br label %652

395:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %396 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %397 = getelementptr inbounds nuw [22 x i32], ptr %396, i64 0, i64 8
  %398 = load i32, ptr %397, align 4, !tbaa !15
  store i32 %398, ptr %25, align 4, !tbaa !15
  %399 = load i32, ptr %25, align 4, !tbaa !15
  %400 = icmp sge i32 %399, 65536
  br i1 %400, label %401, label %409

401:                                              ; preds = %395
  %402 = load i32, ptr %25, align 4, !tbaa !15
  %403 = ashr i32 %402, 10
  %404 = add nsw i32 %403, 55232
  %405 = trunc i32 %404 to i16
  %406 = zext i16 %405 to i32
  %407 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %408 = getelementptr inbounds nuw [22 x i32], ptr %407, i64 0, i64 8
  store i32 %406, ptr %408, align 4, !tbaa !15
  br label %409

409:                                              ; preds = %401, %395
  %410 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %411 = getelementptr inbounds nuw [22 x i32], ptr %410, i64 0, i64 9
  %412 = load i32, ptr %411, align 4, !tbaa !15
  store i32 %412, ptr %25, align 4, !tbaa !15
  %413 = load i32, ptr %25, align 4, !tbaa !15
  %414 = icmp sge i32 %413, 65536
  br i1 %414, label %415, label %423

415:                                              ; preds = %409
  %416 = load i32, ptr %25, align 4, !tbaa !15
  %417 = ashr i32 %416, 10
  %418 = add nsw i32 %417, 55232
  %419 = trunc i32 %418 to i16
  %420 = zext i16 %419 to i32
  %421 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %422 = getelementptr inbounds nuw [22 x i32], ptr %421, i64 0, i64 9
  store i32 %420, ptr %422, align 4, !tbaa !15
  br label %423

423:                                              ; preds = %415, %409
  %424 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %425 = getelementptr inbounds nuw [22 x i32], ptr %424, i64 0, i64 18
  %426 = load i32, ptr %425, align 4, !tbaa !15
  store i32 %426, ptr %25, align 4, !tbaa !15
  %427 = load i32, ptr %25, align 4, !tbaa !15
  %428 = icmp sge i32 %427, 65536
  br i1 %428, label %429, label %437

429:                                              ; preds = %423
  %430 = load i32, ptr %25, align 4, !tbaa !15
  %431 = ashr i32 %430, 10
  %432 = add nsw i32 %431, 55232
  %433 = trunc i32 %432 to i16
  %434 = zext i16 %433 to i32
  %435 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %436 = getelementptr inbounds nuw [22 x i32], ptr %435, i64 0, i64 18
  store i32 %434, ptr %436, align 4, !tbaa !15
  br label %437

437:                                              ; preds = %429, %423
  store i1 false, ptr %26, align 1
  %438 = load ptr, ptr %17, align 8, !tbaa !91
  %439 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %440 unwind label %461

440:                                              ; preds = %437
  %441 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %438, i32 noundef 0, i32 noundef 0, ptr noundef %439)
          to label %442 unwind label %461

442:                                              ; preds = %440
  invoke void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %441)
          to label %443 unwind label %461

443:                                              ; preds = %442
  %444 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %445 unwind label %465

445:                                              ; preds = %443
  %446 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %447 unwind label %465

447:                                              ; preds = %445
  %448 = invoke i32 @ucptrie_toBinary_77(ptr noundef %444, ptr noundef null, i32 noundef 0, ptr noundef %446)
          to label %449 unwind label %465

449:                                              ; preds = %447
  %450 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 7
  store i32 %448, ptr %450, align 8, !tbaa !48
  %451 = invoke noundef i32 @_ZNK6icu_779ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %452 unwind label %465

452:                                              ; preds = %449
  %453 = icmp ne i32 %451, 15
  br i1 %453, label %454, label %469

454:                                              ; preds = %452
  %455 = load ptr, ptr @stderr, align 8, !tbaa !54
  %456 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %457 unwind label %465

457:                                              ; preds = %454
  %458 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %455, ptr noundef @.str.16, ptr noundef %456) #15
  %459 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %460 unwind label %465

460:                                              ; preds = %457
  call void @exit(i32 noundef %459) #17
  unreachable

461:                                              ; preds = %442, %440, %437
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = extractvalue { ptr, i32 } %462, 0
  store ptr %463, ptr %6, align 8
  %464 = extractvalue { ptr, i32 } %462, 1
  store i32 %464, ptr %7, align 4
  br label %651

465:                                              ; preds = %489, %487, %481, %478, %473, %471, %469, %457, %454, %449, %447, %445, %443
  %466 = landingpad { ptr, i32 }
          cleanup
  %467 = extractvalue { ptr, i32 } %466, 0
  store ptr %467, ptr %6, align 8
  %468 = extractvalue { ptr, i32 } %466, 1
  store i32 %468, ptr %7, align 4
  br label %650

469:                                              ; preds = %452
  %470 = load ptr, ptr %17, align 8, !tbaa !91
  invoke void @umutablecptrie_close_77(ptr noundef %470)
          to label %471 unwind label %465

471:                                              ; preds = %469
  %472 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %473 unwind label %465

473:                                              ; preds = %471
  %474 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 7
  %475 = load i32, ptr %474, align 8, !tbaa !48
  %476 = sext i32 %475 to i64
  %477 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %476) #20
          to label %478 unwind label %465

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 6
  store ptr %477, ptr %479, align 8, !tbaa !47
  %480 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %481 unwind label %465

481:                                              ; preds = %478
  %482 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 6
  %483 = load ptr, ptr %482, align 8, !tbaa !47
  %484 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 7
  %485 = load i32, ptr %484, align 8, !tbaa !48
  %486 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %487 unwind label %465

487:                                              ; preds = %481
  %488 = invoke i32 @ucptrie_toBinary_77(ptr noundef %480, ptr noundef %483, i32 noundef %485, ptr noundef %486)
          to label %489 unwind label %465

489:                                              ; preds = %487
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
          to label %490 unwind label %465

490:                                              ; preds = %489
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #15
  store i32 88, ptr %27, align 4, !tbaa !15
  %491 = load i32, ptr %27, align 4, !tbaa !15
  %492 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %493 = getelementptr inbounds nuw [22 x i32], ptr %492, i64 0, i64 0
  store i32 %491, ptr %493, align 4, !tbaa !15
  %494 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 7
  %495 = load i32, ptr %494, align 8, !tbaa !48
  %496 = load i32, ptr %27, align 4, !tbaa !15
  %497 = add nsw i32 %496, %495
  store i32 %497, ptr %27, align 4, !tbaa !15
  %498 = load i32, ptr %27, align 4, !tbaa !15
  %499 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %500 = getelementptr inbounds nuw [22 x i32], ptr %499, i64 0, i64 1
  store i32 %498, ptr %500, align 4, !tbaa !15
  %501 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %502 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %501)
          to label %503 unwind label %519

503:                                              ; preds = %490
  %504 = mul nsw i32 %502, 2
  %505 = load i32, ptr %27, align 4, !tbaa !15
  %506 = add nsw i32 %505, %504
  store i32 %506, ptr %27, align 4, !tbaa !15
  %507 = load i32, ptr %27, align 4, !tbaa !15
  %508 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %509 = getelementptr inbounds nuw [22 x i32], ptr %508, i64 0, i64 2
  store i32 %507, ptr %509, align 4, !tbaa !15
  %510 = load i32, ptr %27, align 4, !tbaa !15
  %511 = sext i32 %510 to i64
  %512 = add i64 %511, 256
  %513 = trunc i64 %512 to i32
  store i32 %513, ptr %27, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #15
  %514 = load i32, ptr %27, align 4, !tbaa !15
  store i32 %514, ptr %28, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #15
  store i32 3, ptr %29, align 4, !tbaa !15
  br label %515

515:                                              ; preds = %529, %503
  %516 = load i32, ptr %29, align 4, !tbaa !15
  %517 = icmp sle i32 %516, 7
  br i1 %517, label %523, label %518

518:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #15
  br label %532

519:                                              ; preds = %490
  %520 = landingpad { ptr, i32 }
          cleanup
  %521 = extractvalue { ptr, i32 } %520, 0
  store ptr %521, ptr %6, align 8
  %522 = extractvalue { ptr, i32 } %520, 1
  store i32 %522, ptr %7, align 4
  br label %647

523:                                              ; preds = %515
  %524 = load i32, ptr %28, align 4, !tbaa !15
  %525 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %526 = load i32, ptr %29, align 4, !tbaa !15
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [22 x i32], ptr %525, i64 0, i64 %527
  store i32 %524, ptr %528, align 4, !tbaa !15
  br label %529

529:                                              ; preds = %523
  %530 = load i32, ptr %29, align 4, !tbaa !15
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %29, align 4, !tbaa !15
  br label %515, !llvm.loop !119

532:                                              ; preds = %518
  %533 = load i8, ptr @_ZN6icu_779beVerboseE, align 1, !tbaa !53
  %534 = icmp ne i8 %533, 0
  br i1 %534, label %535, label %628

535:                                              ; preds = %532
  %536 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 7
  %537 = load i32, ptr %536, align 8, !tbaa !48
  %538 = sext i32 %537 to i64
  %539 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %538)
          to label %540 unwind label %624

540:                                              ; preds = %535
  %541 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 9
  %542 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %541)
          to label %543 unwind label %624

543:                                              ; preds = %540
  %544 = sext i32 %542 to i64
  %545 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef %544)
          to label %546 unwind label %624

546:                                              ; preds = %543
  %547 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19, i64 noundef 256)
          to label %548 unwind label %624

548:                                              ; preds = %546
  %549 = load i32, ptr %28, align 4, !tbaa !15
  %550 = sext i32 %549 to i64
  %551 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %550)
          to label %552 unwind label %624

552:                                              ; preds = %548
  %553 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %554 = getelementptr inbounds nuw [22 x i32], ptr %553, i64 0, i64 8
  %555 = load i32, ptr %554, align 4, !tbaa !15
  %556 = sext i32 %555 to i64
  %557 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %556)
          to label %558 unwind label %624

558:                                              ; preds = %552
  %559 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %560 = getelementptr inbounds nuw [22 x i32], ptr %559, i64 0, i64 9
  %561 = load i32, ptr %560, align 4, !tbaa !15
  %562 = sext i32 %561 to i64
  %563 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %562)
          to label %564 unwind label %624

564:                                              ; preds = %558
  %565 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %566 = getelementptr inbounds nuw [22 x i32], ptr %565, i64 0, i64 18
  %567 = load i32, ptr %566, align 4, !tbaa !15
  %568 = sext i32 %567 to i64
  %569 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.23, i64 noundef %568)
          to label %570 unwind label %624

570:                                              ; preds = %564
  %571 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %572 = getelementptr inbounds nuw [22 x i32], ptr %571, i64 0, i64 10
  %573 = load i32, ptr %572, align 4, !tbaa !15
  %574 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %573)
          to label %575 unwind label %624

575:                                              ; preds = %570
  %576 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %577 = getelementptr inbounds nuw [22 x i32], ptr %576, i64 0, i64 14
  %578 = load i32, ptr %577, align 4, !tbaa !15
  %579 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %578)
          to label %580 unwind label %624

580:                                              ; preds = %575
  %581 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %582 = getelementptr inbounds nuw [22 x i32], ptr %581, i64 0, i64 11
  %583 = load i32, ptr %582, align 4, !tbaa !15
  %584 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %583)
          to label %585 unwind label %624

585:                                              ; preds = %580
  %586 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %587 = getelementptr inbounds nuw [22 x i32], ptr %586, i64 0, i64 15
  %588 = load i32, ptr %587, align 4, !tbaa !15
  %589 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %588)
          to label %590 unwind label %624

590:                                              ; preds = %585
  %591 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %592 = getelementptr inbounds nuw [22 x i32], ptr %591, i64 0, i64 16
  %593 = load i32, ptr %592, align 4, !tbaa !15
  %594 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %593)
          to label %595 unwind label %624

595:                                              ; preds = %590
  %596 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %597 = getelementptr inbounds nuw [22 x i32], ptr %596, i64 0, i64 17
  %598 = load i32, ptr %597, align 4, !tbaa !15
  %599 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %598)
          to label %600 unwind label %624

600:                                              ; preds = %595
  %601 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %602 = getelementptr inbounds nuw [22 x i32], ptr %601, i64 0, i64 12
  %603 = load i32, ptr %602, align 4, !tbaa !15
  %604 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %603)
          to label %605 unwind label %624

605:                                              ; preds = %600
  %606 = load i32, ptr %15, align 4, !tbaa !15
  %607 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %606)
          to label %608 unwind label %624

608:                                              ; preds = %605
  %609 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %610 = getelementptr inbounds nuw [22 x i32], ptr %609, i64 0, i64 20
  %611 = load i32, ptr %610, align 4, !tbaa !15
  %612 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.32, i32 noundef %611)
          to label %613 unwind label %624

613:                                              ; preds = %608
  %614 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %615 = getelementptr inbounds nuw [22 x i32], ptr %614, i64 0, i64 21
  %616 = load i32, ptr %615, align 4, !tbaa !15
  %617 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.33, i32 noundef %616)
          to label %618 unwind label %624

618:                                              ; preds = %613
  %619 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 4
  %620 = getelementptr inbounds nuw [22 x i32], ptr %619, i64 0, i64 13
  %621 = load i32, ptr %620, align 4, !tbaa !15
  %622 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.34, i32 noundef %621)
          to label %623 unwind label %624

623:                                              ; preds = %618
  br label %628

624:                                              ; preds = %618, %613, %608, %605, %600, %595, %590, %585, %580, %575, %570, %564, %558, %552, %548, %546, %543, %540, %535
  %625 = landingpad { ptr, i32 }
          cleanup
  %626 = extractvalue { ptr, i32 } %625, 0
  store ptr %626, ptr %6, align 8
  %627 = extractvalue { ptr, i32 } %625, 1
  store i32 %627, ptr %7, align 4
  br label %646

628:                                              ; preds = %623, %532
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #15
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 4, i1 false)
  %629 = getelementptr inbounds [4 x i8], ptr %30, i64 0, i64 0
  %630 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 11
  %631 = getelementptr inbounds [4 x i8], ptr %630, i64 0, i64 0
  %632 = call i32 @memcmp(ptr noundef %629, ptr noundef %631, i64 noundef 4) #19
  %633 = icmp eq i32 0, %632
  br i1 %633, label %634, label %642

634:                                              ; preds = %628
  %635 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 11
  %636 = getelementptr inbounds [4 x i8], ptr %635, i64 0, i64 0
  invoke void @u_versionFromString_77(ptr noundef %636, ptr noundef @.str.35)
          to label %637 unwind label %638

637:                                              ; preds = %634
  br label %642

638:                                              ; preds = %634
  %639 = landingpad { ptr, i32 }
          cleanup
  %640 = extractvalue { ptr, i32 } %639, 0
  store ptr %640, ptr %6, align 8
  %641 = extractvalue { ptr, i32 } %639, 1
  store i32 %641, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  br label %646

642:                                              ; preds = %637, %628
  %643 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %31, i32 0, i32 11
  %644 = getelementptr inbounds [4 x i8], ptr %643, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds nuw (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 8), ptr align 8 %644, i64 4, i1 false)
  store i1 true, ptr %26, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  %645 = load i1, ptr %26, align 1
  br i1 %645, label %649, label %648

646:                                              ; preds = %638, %624
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #15
  br label %647

647:                                              ; preds = %646, %519
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #15
  br label %650

648:                                              ; preds = %642
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %649

649:                                              ; preds = %648, %642
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  call void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %11) #15
  call void @llvm.lifetime.end.p0(i64 1016, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  ret void

650:                                              ; preds = %647, %465
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  br label %651

651:                                              ; preds = %650, %461
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  br label %652

652:                                              ; preds = %651, %394
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  br label %653

653:                                              ; preds = %652, %302
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #15
  br label %654

654:                                              ; preds = %653, %298
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #15
  br label %655

655:                                              ; preds = %654, %294
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #15
  br label %656

656:                                              ; preds = %655, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #15
  br label %657

657:                                              ; preds = %656, %286
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #15
  br label %658

658:                                              ; preds = %657, %248
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %659

659:                                              ; preds = %658, %233
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  br label %660

660:                                              ; preds = %659, %229
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %661

661:                                              ; preds = %660, %225
  call void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %11) #15
  br label %662

662:                                              ; preds = %661, %221
  call void @llvm.lifetime.end.p0(i64 1016, ptr %11) #15
  br label %663

663:                                              ; preds = %662, %79, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  br label %664

664:                                              ; preds = %663, %62
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %8) #15
  br label %665

665:                                              ; preds = %664, %58
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #15
  br label %666

666:                                              ; preds = %665, %54
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #15
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %6, align 8
  %669 = load i32, ptr %7, align 4
  %670 = insertvalue { ptr, i32 } poison, ptr %668, 0
  %671 = insertvalue { ptr, i32 } %670, i32 %669, 1
  resume { ptr, i32 } %671
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7718CompositionBuilderC2ERNS_5NormsE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN6icu_775Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(424) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7718CompositionBuilderE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  ret void
}

declare void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16)) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710DecomposerC2ERNS_5NormsE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !122
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !79
  call void @_ZN6icu_775Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(424) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7710DecomposerE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.icu_77::Decomposer", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_775Norms6lengthEv(ptr noundef nonnull align 8 dereferenceable(424) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = call i32 @utm_countItems(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_775Norms17getNormRefByIndexEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !125
  %8 = load i32, ptr %4, align 4, !tbaa !15
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %"struct.icu_77::Norm", ptr %7, i64 %9
  ret ptr %10
}

declare void @_ZN6icu_779ExtraDataC1ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(424), i8 noundef signext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
  %9 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %8)
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !49
  store i16 %1, ptr %4, align 2, !tbaa !126
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712Norm16WriterC2EP14UMutableCPTrieRNS_5NormsERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(424) %2, ptr noundef nonnull align 8 dereferenceable(868) %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %1, ptr %6, align 8, !tbaa !91
  store ptr %2, ptr %7, align 8, !tbaa !79
  store ptr %3, ptr %8, align 8, !tbaa !24
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8, !tbaa !79
  call void @_ZN6icu_775Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(424) %10)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712Norm16WriterE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !51
  %11 = getelementptr inbounds nuw %"class.icu_77::Norm16Writer", ptr %9, i32 0, i32 1
  %12 = load ptr, ptr %8, align 8, !tbaa !24
  store ptr %12, ptr %11, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"class.icu_77::Norm16Writer", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !91
  store ptr %14, ptr %13, align 8, !tbaa !130
  ret void
}

declare i32 @umutablecptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #8

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !134
  call void @_ZN6icu_7716LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare i32 @ucptrie_toBinary_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7716LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_779ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !140
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) #8

declare noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) #8

declare void @umutablecptrie_close_77(ptr noundef) #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #14

declare i32 @printf(ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !138
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  invoke void @ucptrie_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ExtraDataE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 15
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #15
  %5 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 14
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %5) #15
  %6 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 13
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %6) #15
  %7 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 12
  call void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %7) #15
  %8 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #15
  %9 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 9
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  %10 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  %11 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #15
  %12 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #15
  %13 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #15
  %14 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #15
  %15 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 3
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  %16 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 2
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #15
  %17 = getelementptr inbounds nuw %"class.icu_77::ExtraData", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %17) #15
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !18
  %12 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7722Normalizer2DataBuilder11processDataEv(ptr dead_on_unwind writable sret(%"class.icu_77::internal::LocalOpenPointer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(868) %12)
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  call void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.36)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %13 = load ptr, ptr %4, align 8, !tbaa !18
  %14 = load i8, ptr @_ZN6icu_7713haveCopyrightE, align 1, !tbaa !53
  %15 = icmp ne i8 %14, 0
  %16 = select i1 %15, ptr @.str.37, ptr null
  %17 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %18 unwind label %32

18:                                               ; preds = %2
  %19 = invoke ptr @udata_create(ptr noundef null, ptr noundef null, ptr noundef %13, ptr noundef @_ZL8dataInfo, ptr noundef %16, ptr noundef %17)
          to label %20 unwind label %32

20:                                               ; preds = %18
  store ptr %19, ptr %7, align 8, !tbaa !143
  %21 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %22 unwind label %32

22:                                               ; preds = %20
  %23 = icmp ne i8 %21, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %22
  %25 = load ptr, ptr @stderr, align 8, !tbaa !54
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %28 unwind label %32

28:                                               ; preds = %24
  %29 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.38, ptr noundef %26, ptr noundef %27) #15
  %30 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %31 unwind label %32

31:                                               ; preds = %28
  call void @exit(i32 noundef %30) #17
  unreachable

32:                                               ; preds = %56, %55, %52, %50, %46, %40, %36, %28, %24, %20, %18, %2
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  br label %95

36:                                               ; preds = %22
  %37 = load ptr, ptr %7, align 8, !tbaa !143
  %38 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 4
  %39 = getelementptr inbounds [22 x i32], ptr %38, i64 0, i64 0
  invoke void @udata_writeBlock(ptr noundef %37, ptr noundef %39, i32 noundef 88)
          to label %40 unwind label %32

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !143
  %42 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 7
  %45 = load i32, ptr %44, align 8, !tbaa !48
  invoke void @udata_writeBlock(ptr noundef %41, ptr noundef %43, i32 noundef %45)
          to label %46 unwind label %32

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !143
  %48 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 9
  %49 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %48)
          to label %50 unwind label %32

50:                                               ; preds = %46
  %51 = invoke noundef ptr @_ZN6icu_7710toUCharPtrEPKDs(ptr noundef %49)
          to label %52 unwind label %32

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 9
  %54 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %53)
          to label %55 unwind label %32

55:                                               ; preds = %52
  invoke void @udata_writeUString(ptr noundef %47, ptr noundef %51, i32 noundef %54)
          to label %56 unwind label %32

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 10
  %59 = getelementptr inbounds [256 x i8], ptr %58, i64 0, i64 0
  invoke void @udata_writeBlock(ptr noundef %57, ptr noundef %59, i32 noundef 256)
          to label %60 unwind label %32

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %61 = load ptr, ptr %7, align 8, !tbaa !143
  %62 = invoke noundef ptr @_ZN6icu_779ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %63 unwind label %76

63:                                               ; preds = %60
  %64 = invoke i32 @udata_finish(ptr noundef %61, ptr noundef %62)
          to label %65 unwind label %76

65:                                               ; preds = %63
  store i32 %64, ptr %10, align 4, !tbaa !15
  %66 = invoke noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %67 unwind label %76

67:                                               ; preds = %65
  %68 = icmp ne i8 %66, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %67
  %70 = load ptr, ptr @stderr, align 8, !tbaa !54
  %71 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %72 unwind label %76

72:                                               ; preds = %69
  %73 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.39, ptr noundef %71) #15
  %74 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %75 unwind label %76

75:                                               ; preds = %72
  call void @exit(i32 noundef %74) #17
  unreachable

76:                                               ; preds = %72, %69, %65, %63, %60
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = extractvalue { ptr, i32 } %77, 0
  store ptr %78, ptr %8, align 8
  %79 = extractvalue { ptr, i32 } %77, 1
  store i32 %79, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  br label %95

80:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %81 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %12, i32 0, i32 4
  %82 = getelementptr inbounds nuw [22 x i32], ptr %81, i64 0, i64 7
  %83 = load i32, ptr %82, align 4, !tbaa !15
  store i32 %83, ptr %11, align 4, !tbaa !15
  %84 = load i32, ptr %10, align 4, !tbaa !15
  %85 = load i32, ptr %11, align 4, !tbaa !15
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %94

87:                                               ; preds = %80
  %88 = load ptr, ptr @stderr, align 8, !tbaa !54
  %89 = load i32, ptr %10, align 4, !tbaa !15
  %90 = sext i32 %89 to i64
  %91 = load i32, ptr %11, align 4, !tbaa !15
  %92 = sext i32 %91 to i64
  %93 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %88, ptr noundef @.str.40, i64 noundef %90, i64 noundef %92) #15
  call void @exit(i32 noundef 5) #17
  unreachable

94:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  ret void

95:                                               ; preds = %76, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %9, align 4
  %99 = insertvalue { ptr, i32 } poison, ptr %97, 0
  %100 = insertvalue { ptr, i32 } %99, i32 %98, 1
  resume { ptr, i32 } %100
}

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_779ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !140
  %6 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
  ret i8 %6
}

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #8

declare void @udata_writeUString(ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @udata_finish(ptr noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %6 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::CharString", align 8
  %11 = alloca %"class.icu_77::CharString", align 8
  %12 = alloca %"class.icu_77::StringPiece", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [100 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !18
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @_ZN6icu_7722Normalizer2DataBuilder11processDataEv(ptr dead_on_unwind writable sret(%"class.icu_77::internal::LocalOpenPointer") align 8 %5, ptr noundef nonnull align 8 dereferenceable(868) %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #15
  invoke void @_ZN6icu_7716IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef @.str.41)
          to label %18 unwind label %54

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = invoke ptr @findBasename(ptr noundef %19)
          to label %21 unwind label %58

21:                                               ; preds = %18
  store ptr %20, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = load ptr, ptr %9, align 8, !tbaa !18
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = trunc i64 %27 to i32
  %29 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %30 unwind label %62

30:                                               ; preds = %21
  invoke void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %22, i32 noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %31 unwind label %62

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %11) #15
  %32 = load ptr, ptr %9, align 8, !tbaa !18
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef %32)
          to label %33 unwind label %66

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %35 unwind label %66

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i32 }, ptr %12, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  invoke void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr %37, i32 %39, ptr noundef nonnull align 4 dereferenceable(4) %34)
          to label %40 unwind label %66

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #15
  %41 = load ptr, ptr %9, align 8, !tbaa !18
  %42 = call noundef ptr @strrchr(ptr noundef %41, i32 noundef 46) #19
  store ptr %42, ptr %13, align 8, !tbaa !18
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %74

45:                                               ; preds = %40
  %46 = load ptr, ptr %13, align 8, !tbaa !18
  %47 = load ptr, ptr %9, align 8, !tbaa !18
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = trunc i64 %50 to i32
  %52 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %11, i32 noundef %51)
          to label %53 unwind label %70

53:                                               ; preds = %45
  br label %74

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %162

58:                                               ; preds = %18
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %161

62:                                               ; preds = %30, %21
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %7, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %8, align 4
  br label %160

66:                                               ; preds = %35, %33, %31
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %7, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %8, align 4
  br label %159

70:                                               ; preds = %45
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %7, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %8, align 4
  br label %158

74:                                               ; preds = %53, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #15
  %75 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %11)
          to label %76 unwind label %89

76:                                               ; preds = %74
  store ptr %75, ptr %14, align 8, !tbaa !18
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %77 unwind label %89

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %78 = invoke noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %10)
          to label %79 unwind label %93

79:                                               ; preds = %77
  %80 = load ptr, ptr %9, align 8, !tbaa !18
  %81 = invoke ptr @usrc_create(ptr noundef %78, ptr noundef %80, i32 noundef 2016, ptr noundef @.str.42)
          to label %82 unwind label %93

82:                                               ; preds = %79
  store ptr %81, ptr %15, align 8, !tbaa !54
  %83 = load ptr, ptr %15, align 8, !tbaa !54
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr @stderr, align 8, !tbaa !54
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.43, ptr noundef %87) #15
  call void @exit(i32 noundef 4) #17
  unreachable

89:                                               ; preds = %76, %74
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %7, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %8, align 4
  br label %157

93:                                               ; preds = %97, %79, %77
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  br label %156

97:                                               ; preds = %82
  %98 = load ptr, ptr %15, align 8, !tbaa !54
  %99 = invoke i32 @fputs(ptr noundef @.str.44, ptr noundef %98)
          to label %100 unwind label %93

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 100, ptr %16) #15
  %101 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %102 = load ptr, ptr %14, align 8, !tbaa !18
  %103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %101, i64 noundef 100, ptr noundef @.str.45, ptr noundef %102) #15
  %104 = load ptr, ptr %15, align 8, !tbaa !54
  %105 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  invoke void @usrc_writeArray(ptr noundef %104, ptr noundef %105, ptr noundef getelementptr inbounds nuw (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 7), i32 noundef 8, i32 noundef 4, ptr noundef @.str.46, ptr noundef @.str.47)
          to label %106 unwind label %152

106:                                              ; preds = %100
  %107 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %108 = load ptr, ptr %14, align 8, !tbaa !18
  %109 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %107, i64 noundef 100, ptr noundef @.str.48, ptr noundef %108) #15
  %110 = load ptr, ptr %15, align 8, !tbaa !54
  %111 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  invoke void @usrc_writeArray(ptr noundef %110, ptr noundef %111, ptr noundef getelementptr inbounds nuw (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 8), i32 noundef 8, i32 noundef 4, ptr noundef @.str.46, ptr noundef @.str.49)
          to label %112 unwind label %152

112:                                              ; preds = %106
  %113 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %114 = load ptr, ptr %14, align 8, !tbaa !18
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %113, i64 noundef 100, ptr noundef @.str.50, ptr noundef %114) #15
  %116 = load ptr, ptr %15, align 8, !tbaa !54
  %117 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %118 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %17, i32 0, i32 4
  %119 = getelementptr inbounds [22 x i32], ptr %118, i64 0, i64 0
  invoke void @usrc_writeArray(ptr noundef %116, ptr noundef %117, ptr noundef %119, i32 noundef 32, i32 noundef 22, ptr noundef @.str.46, ptr noundef @.str.51)
          to label %120 unwind label %152

120:                                              ; preds = %112
  %121 = load ptr, ptr %15, align 8, !tbaa !54
  %122 = load ptr, ptr %14, align 8, !tbaa !18
  %123 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %124 unwind label %152

124:                                              ; preds = %120
  invoke void @usrc_writeUCPTrie(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef 0)
          to label %125 unwind label %152

125:                                              ; preds = %124
  %126 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %127 = load ptr, ptr %14, align 8, !tbaa !18
  %128 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %126, i64 noundef 100, ptr noundef @.str.52, ptr noundef %127) #15
  %129 = load ptr, ptr %15, align 8, !tbaa !54
  %130 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %131 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %17, i32 0, i32 9
  %132 = invoke noundef ptr @_ZNK6icu_7713UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %131)
          to label %133 unwind label %152

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %17, i32 0, i32 9
  %135 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %134)
          to label %136 unwind label %152

136:                                              ; preds = %133
  invoke void @usrc_writeArray(ptr noundef %129, ptr noundef %130, ptr noundef %132, i32 noundef 16, i32 noundef %135, ptr noundef @.str.46, ptr noundef @.str.51)
          to label %137 unwind label %152

137:                                              ; preds = %136
  %138 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %139 = load ptr, ptr %14, align 8, !tbaa !18
  %140 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %138, i64 noundef 100, ptr noundef @.str.53, ptr noundef %139) #15
  %141 = load ptr, ptr %15, align 8, !tbaa !54
  %142 = getelementptr inbounds [100 x i8], ptr %16, i64 0, i64 0
  %143 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %17, i32 0, i32 10
  %144 = getelementptr inbounds [256 x i8], ptr %143, i64 0, i64 0
  invoke void @usrc_writeArray(ptr noundef %141, ptr noundef %142, ptr noundef %144, i32 noundef 8, i32 noundef 256, ptr noundef @.str.46, ptr noundef @.str.51)
          to label %145 unwind label %152

145:                                              ; preds = %137
  %146 = load ptr, ptr %15, align 8, !tbaa !54
  %147 = invoke i32 @fputs(ptr noundef @.str.54, ptr noundef %146)
          to label %148 unwind label %152

148:                                              ; preds = %145
  %149 = load ptr, ptr %15, align 8, !tbaa !54
  %150 = invoke i32 @fclose(ptr noundef %149)
          to label %151 unwind label %152

151:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 100, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void

152:                                              ; preds = %148, %145, %137, %136, %133, %125, %124, %120, %112, %106, %100
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %7, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 100, ptr %16) #15
  br label %156

156:                                              ; preds = %152, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  br label %157

157:                                              ; preds = %156, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #15
  br label %158

158:                                              ; preds = %157, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %11) #15
  br label %159

159:                                              ; preds = %158, %66
  call void @llvm.lifetime.end.p0(i64 64, ptr %11) #15
  call void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %10) #15
  br label %160

160:                                              ; preds = %159, %62
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %161

161:                                              ; preds = %160, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #15
  br label %162

162:                                              ; preds = %161, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #15
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %7, align 8
  %165 = load i32, ptr %8, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

declare ptr @findBasename(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_779ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !145
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !23
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12)
  %13 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 1
  store i32 0, ptr %13, align 8, !tbaa !147
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %11, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %14, i64 noundef 0)
  store i8 0, ptr %15, align 1, !tbaa !53
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load i32, ptr %7, align 4, !tbaa !15
  %18 = load ptr, ptr %8, align 8, !tbaa !23
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %11, ptr noundef %16, i32 noundef %17, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %20 unwind label %21

20:                                               ; preds = %4
  ret void

21:                                               ; preds = %4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %12) #15
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %3, ptr %7, align 8, !tbaa !23
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14)
  %15 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 1
  store i32 0, ptr %15, align 8, !tbaa !147
  %16 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %13, i32 0, i32 0
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %16, i64 noundef 0)
  store i8 0, ptr %17, align 1, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false)
  %18 = load ptr, ptr %7, align 8, !tbaa !23
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
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %14) #15
  br label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %10, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #12

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7710CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %4)
  ret ptr %5
}

declare ptr @usrc_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

declare i32 @fputs(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #10

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #8

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #8

declare i32 @fclose(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7710CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::CharString", ptr %3, i32 0, i32 0
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %4) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_7722Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca [20 x i8], align 16
  %9 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !18
  %26 = zext i1 %2 to i8
  store i8 %26, ptr %6, align 1, !tbaa !149
  %27 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = call noalias ptr @fopen(ptr noundef %28, ptr noundef @.str.55)
  store ptr %29, ptr %7, align 8, !tbaa !54
  %30 = load ptr, ptr %7, align 8, !tbaa !54
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %3
  %33 = load ptr, ptr @stderr, align 8, !tbaa !54
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  %35 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef @.str.56, ptr noundef %34) #15
  call void @exit(i32 noundef 4) #17
  unreachable

36:                                               ; preds = %3
  %37 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 11
  %38 = getelementptr inbounds [4 x i8], ptr %37, i64 0, i64 0
  %39 = load i8, ptr %38, align 8, !tbaa !53
  %40 = zext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %60, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 11
  %44 = getelementptr inbounds [4 x i8], ptr %43, i64 0, i64 1
  %45 = load i8, ptr %44, align 1, !tbaa !53
  %46 = zext i8 %45 to i32
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 11
  %50 = getelementptr inbounds [4 x i8], ptr %49, i64 0, i64 2
  %51 = load i8, ptr %50, align 2, !tbaa !53
  %52 = zext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 11
  %56 = getelementptr inbounds [4 x i8], ptr %55, i64 0, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !53
  %58 = zext i8 %57 to i32
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %54, %48, %42, %36
  call void @llvm.lifetime.start.p0(i64 20, ptr %8) #15
  %61 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 11
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  %63 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  call void @u_versionToString_77(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !54
  %65 = getelementptr inbounds [20 x i8], ptr %8, i64 0, i64 0
  %66 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.57, ptr noundef %65) #15
  call void @llvm.lifetime.end.p0(i64 20, ptr %8) #15
  br label %67

67:                                               ; preds = %60, %54
  call void @llvm.lifetime.start.p0(i64 64, ptr %9) #15
  %68 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 0
  %69 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %68, i32 0, i32 0
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(200) %69)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  store i32 -1, ptr %10, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  store i32 -1, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  store i8 0, ptr %12, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store i8 0, ptr %13, align 1, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #15
  store i8 0, ptr %14, align 1, !tbaa !149
  br label %70

70:                                               ; preds = %132, %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #15
  %71 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %72 unwind label %85

72:                                               ; preds = %70
  %73 = icmp ne i8 %71, 0
  br i1 %73, label %74, label %89

74:                                               ; preds = %72
  %75 = invoke noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %76 unwind label %85

76:                                               ; preds = %74
  %77 = icmp ne i8 %75, 0
  br i1 %77, label %89, label %78

78:                                               ; preds = %76
  %79 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %80 unwind label %85

80:                                               ; preds = %78
  store i32 %79, ptr %15, align 4, !tbaa !15
  %81 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 0
  %82 = load i32, ptr %15, align 4, !tbaa !15
  %83 = invoke noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %81, i32 noundef %82)
          to label %84 unwind label %85

84:                                               ; preds = %80
  store i8 %83, ptr %16, align 1, !tbaa !53
  br label %90

85:                                               ; preds = %80, %78, %74, %70
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %17, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %272

89:                                               ; preds = %76, %72
  store i32 1114112, ptr %15, align 4, !tbaa !15
  store i8 0, ptr %16, align 1, !tbaa !53
  store i8 1, ptr %13, align 1, !tbaa !149
  br label %90

90:                                               ; preds = %89, %84
  %91 = load i8, ptr %16, align 1, !tbaa !53
  %92 = zext i8 %91 to i32
  %93 = load i8, ptr %12, align 1, !tbaa !53
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %92, %94
  br i1 %95, label %96, label %103

96:                                               ; preds = %90
  %97 = load i32, ptr %15, align 4, !tbaa !15
  %98 = load i32, ptr %11, align 4, !tbaa !15
  %99 = add nsw i32 %98, 1
  %100 = icmp eq i32 %97, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %102, ptr %11, align 4, !tbaa !15
  br label %131

103:                                              ; preds = %96, %90
  %104 = load i8, ptr %12, align 1, !tbaa !53
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %103
  %108 = load i32, ptr %10, align 4, !tbaa !15
  %109 = load i32, ptr %11, align 4, !tbaa !15
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %107
  %112 = load ptr, ptr %7, align 8, !tbaa !54
  %113 = load i32, ptr %10, align 4, !tbaa !15
  %114 = sext i32 %113 to i64
  %115 = load i8, ptr %12, align 1, !tbaa !53
  %116 = zext i8 %115 to i32
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.58, i64 noundef %114, i32 noundef %116) #15
  br label %127

118:                                              ; preds = %107
  %119 = load ptr, ptr %7, align 8, !tbaa !54
  %120 = load i32, ptr %10, align 4, !tbaa !15
  %121 = sext i32 %120 to i64
  %122 = load i32, ptr %11, align 4, !tbaa !15
  %123 = sext i32 %122 to i64
  %124 = load i8, ptr %12, align 1, !tbaa !53
  %125 = zext i8 %124 to i32
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %119, ptr noundef @.str.59, i64 noundef %121, i64 noundef %123, i32 noundef %125) #15
  br label %127

127:                                              ; preds = %118, %111
  store i8 1, ptr %14, align 1, !tbaa !149
  br label %128

128:                                              ; preds = %127, %103
  %129 = load i32, ptr %15, align 4, !tbaa !15
  store i32 %129, ptr %11, align 4, !tbaa !15
  store i32 %129, ptr %10, align 4, !tbaa !15
  %130 = load i8, ptr %16, align 1, !tbaa !53
  store i8 %130, ptr %12, align 1, !tbaa !53
  br label %131

131:                                              ; preds = %128, %101
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %132

132:                                              ; preds = %131
  %133 = load i8, ptr %13, align 1, !tbaa !149, !range !151, !noundef !152
  %134 = trunc i8 %133 to i1
  %135 = xor i1 %134, true
  br i1 %135, label %70, label %136, !llvm.loop !153

136:                                              ; preds = %132
  %137 = load i8, ptr %14, align 1, !tbaa !149, !range !151, !noundef !152
  %138 = trunc i8 %137 to i1
  br i1 %138, label %139, label %147

139:                                              ; preds = %136
  %140 = load ptr, ptr %7, align 8, !tbaa !54
  %141 = invoke i32 @fputs(ptr noundef @.str.60, ptr noundef %140)
          to label %142 unwind label %143

142:                                              ; preds = %139
  br label %147

143:                                              ; preds = %139
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %17, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %18, align 4
  br label %272

147:                                              ; preds = %142, %136
  call void @llvm.lifetime.start.p0(i64 64, ptr %19) #15
  %148 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 0
  %149 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %148, i32 0, i32 1
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %19, ptr noundef nonnull align 8 dereferenceable(200) %149)
          to label %150 unwind label %166

150:                                              ; preds = %147
  store i32 -1, ptr %10, align 4, !tbaa !15
  store i32 -1, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  store ptr null, ptr %20, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  store i32 0, ptr %21, align 4, !tbaa !71
  store i8 0, ptr %13, align 1, !tbaa !149
  br label %151

151:                                              ; preds = %257, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  %152 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %153 unwind label %170

153:                                              ; preds = %151
  %154 = icmp ne i8 %152, 0
  br i1 %154, label %155, label %174

155:                                              ; preds = %153
  %156 = invoke noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %157 unwind label %170

157:                                              ; preds = %155
  %158 = icmp ne i8 %156, 0
  br i1 %158, label %174, label %159

159:                                              ; preds = %157
  %160 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %161 unwind label %170

161:                                              ; preds = %159
  store i32 %160, ptr %22, align 4, !tbaa !15
  %162 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %27, i32 0, i32 0
  %163 = load i32, ptr %22, align 4, !tbaa !15
  %164 = invoke noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %162, i32 noundef %163)
          to label %165 unwind label %170

165:                                              ; preds = %161
  store ptr %164, ptr %23, align 8, !tbaa !56
  br label %175

166:                                              ; preds = %147
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %17, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %18, align 4
  br label %271

170:                                              ; preds = %161, %159, %155, %151
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = extractvalue { ptr, i32 } %171, 0
  store ptr %172, ptr %17, align 8
  %173 = extractvalue { ptr, i32 } %171, 1
  store i32 %173, ptr %18, align 4
  br label %265

174:                                              ; preds = %157, %153
  store i32 1114112, ptr %22, align 4, !tbaa !15
  store ptr null, ptr %23, align 8, !tbaa !56
  store i8 1, ptr %13, align 1, !tbaa !149
  br label %175

175:                                              ; preds = %174, %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #15
  %176 = load ptr, ptr %23, align 8, !tbaa !56
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store ptr null, ptr %24, align 8, !tbaa !49
  store i32 0, ptr %25, align 4, !tbaa !71
  br label %191

179:                                              ; preds = %175
  %180 = load ptr, ptr %23, align 8, !tbaa !56
  %181 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %180, i32 0, i32 4
  %182 = load i32, ptr %181, align 8, !tbaa !57
  store i32 %182, ptr %25, align 4, !tbaa !71
  %183 = load i32, ptr %25, align 4, !tbaa !71
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %179
  store ptr null, ptr %24, align 8, !tbaa !49
  br label %190

186:                                              ; preds = %179
  %187 = load ptr, ptr %23, align 8, !tbaa !56
  %188 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !63
  store ptr %189, ptr %24, align 8, !tbaa !49
  br label %190

190:                                              ; preds = %186, %185
  br label %191

191:                                              ; preds = %190, %178
  %192 = load i32, ptr %25, align 4, !tbaa !71
  %193 = load i32, ptr %21, align 4, !tbaa !71
  %194 = icmp eq i32 %192, %193
  br i1 %194, label %195, label %211

195:                                              ; preds = %191
  %196 = load ptr, ptr %24, align 8, !tbaa !49
  %197 = load ptr, ptr %20, align 8, !tbaa !49
  %198 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_(ptr noundef %196, ptr noundef %197)
          to label %199 unwind label %207

199:                                              ; preds = %195
  br i1 %198, label %200, label %211

200:                                              ; preds = %199
  %201 = load i32, ptr %22, align 4, !tbaa !15
  %202 = load i32, ptr %11, align 4, !tbaa !15
  %203 = add nsw i32 %202, 1
  %204 = icmp eq i32 %201, %203
  br i1 %204, label %205, label %211

205:                                              ; preds = %200
  %206 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %206, ptr %11, align 4, !tbaa !15
  br label %256

207:                                              ; preds = %248, %195
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = extractvalue { ptr, i32 } %208, 0
  store ptr %209, ptr %17, align 8
  %210 = extractvalue { ptr, i32 } %208, 1
  store i32 %210, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  br label %265

211:                                              ; preds = %200, %199, %191
  %212 = load i8, ptr %6, align 1, !tbaa !149, !range !151, !noundef !152
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i32, ptr %21, align 4, !tbaa !71
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %220, label %252

217:                                              ; preds = %211
  %218 = load i32, ptr %21, align 4, !tbaa !71
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %252

220:                                              ; preds = %217, %214
  %221 = load i32, ptr %10, align 4, !tbaa !15
  %222 = load i32, ptr %11, align 4, !tbaa !15
  %223 = icmp eq i32 %221, %222
  br i1 %223, label %224, label %235

224:                                              ; preds = %220
  %225 = load ptr, ptr %7, align 8, !tbaa !54
  %226 = load i32, ptr %10, align 4, !tbaa !15
  %227 = sext i32 %226 to i64
  %228 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19typeCharsE, align 8, !tbaa !18
  %229 = load i32, ptr %21, align 4, !tbaa !71
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 %230
  %232 = load i8, ptr %231, align 1, !tbaa !53
  %233 = sext i8 %232 to i32
  %234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %225, ptr noundef @.str.61, i64 noundef %227, i32 noundef %233) #15
  br label %248

235:                                              ; preds = %220
  %236 = load ptr, ptr %7, align 8, !tbaa !54
  %237 = load i32, ptr %10, align 4, !tbaa !15
  %238 = sext i32 %237 to i64
  %239 = load i32, ptr %11, align 4, !tbaa !15
  %240 = sext i32 %239 to i64
  %241 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_19typeCharsE, align 8, !tbaa !18
  %242 = load i32, ptr %21, align 4, !tbaa !71
  %243 = zext i32 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %241, i64 %243
  %245 = load i8, ptr %244, align 1, !tbaa !53
  %246 = sext i8 %245 to i32
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef @.str.62, i64 noundef %238, i64 noundef %240, i32 noundef %246) #15
  br label %248

248:                                              ; preds = %235, %224
  %249 = load ptr, ptr %7, align 8, !tbaa !54
  %250 = load ptr, ptr %20, align 8, !tbaa !49
  invoke void @_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE(ptr noundef %249, ptr noundef %250)
          to label %251 unwind label %207

251:                                              ; preds = %248
  br label %252

252:                                              ; preds = %251, %217, %214
  %253 = load i32, ptr %22, align 4, !tbaa !15
  store i32 %253, ptr %11, align 4, !tbaa !15
  store i32 %253, ptr %10, align 4, !tbaa !15
  %254 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %254, ptr %20, align 8, !tbaa !49
  %255 = load i32, ptr %25, align 4, !tbaa !71
  store i32 %255, ptr %21, align 4, !tbaa !71
  br label %256

256:                                              ; preds = %252, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %257

257:                                              ; preds = %256
  %258 = load i8, ptr %13, align 1, !tbaa !149, !range !151, !noundef !152
  %259 = trunc i8 %258 to i1
  %260 = xor i1 %259, true
  br i1 %260, label %151, label %261, !llvm.loop !154

261:                                              ; preds = %257
  %262 = load ptr, ptr %7, align 8, !tbaa !54
  %263 = invoke i32 @fclose(ptr noundef %262)
          to label %264 unwind label %266

264:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret void

265:                                              ; preds = %207, %170
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  br label %270

266:                                              ; preds = %261
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = extractvalue { ptr, i32 } %267, 0
  store ptr %268, ptr %17, align 8
  %269 = extractvalue { ptr, i32 } %267, 1
  store i32 %269, ptr %18, align 4
  br label %270

270:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %19) #15
  br label %271

271:                                              ; preds = %270, %166
  call void @llvm.lifetime.end.p0(i64 64, ptr %19) #15
  br label %272

272:                                              ; preds = %271, %143, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  br label %273

273:                                              ; preds = %272
  %274 = load ptr, ptr %17, align 8
  %275 = load i32, ptr %18, align 4
  %276 = insertvalue { ptr, i32 } poison, ptr %274, 0
  %277 = insertvalue { ptr, i32 } %276, i32 %275, 1
  resume { ptr, i32 } %277
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #8

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  %6 = icmp slt i32 %5, 0
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !155
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeSetIterator", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !157
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i32 %1, ptr %4, align 4, !tbaa !15
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !15
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %5, i32 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %7, i32 0, i32 6
  %9 = load i8, ptr %8, align 8, !tbaa !65
  ret i8 %9
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !49
  %10 = icmp eq ptr %9, null
  store i1 %10, ptr %3, align 1
  br label %19

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i1 false, ptr %3, align 1
  br label %19

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !49
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = call noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %16, ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i1 %18, ptr %3, align 1
  br label %19

19:                                               ; preds = %15, %14, %8
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !54
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %39

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !49
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  store i32 0, ptr %5, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %14 = load ptr, ptr %4, align 8, !tbaa !49
  %15 = load i32, ptr %5, align 4, !tbaa !15
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !15
  %17 = load ptr, ptr %3, align 8, !tbaa !54
  %18 = load i32, ptr %6, align 4, !tbaa !15
  %19 = sext i32 %18 to i64
  %20 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.64, i64 noundef %19) #15
  br label %21

21:                                               ; preds = %30, %13
  %22 = load i32, ptr %6, align 4, !tbaa !15
  %23 = icmp ule i32 %22, 65535
  %24 = select i1 %23, i32 1, i32 2
  %25 = load i32, ptr %5, align 4, !tbaa !15
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %5, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !49
  %28 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !49
  %32 = load i32, ptr %5, align 4, !tbaa !15
  %33 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %31, i32 noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !15
  %34 = load ptr, ptr %3, align 8, !tbaa !54
  %35 = load i32, ptr %6, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %34, ptr noundef @.str.65, i64 noundef %36) #15
  br label %21, !llvm.loop !160

38:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  br label %39

39:                                               ; preds = %38, %9, %2
  %40 = load ptr, ptr %3, align 8, !tbaa !54
  %41 = call i32 @fputs(ptr noundef @.str.60, ptr noundef %40)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 8 dereferenceable(868) %1, ptr noundef nonnull align 8 dereferenceable(868) %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UnicodeSet", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca %"class.icu_77::UnicodeSet", align 8
  %15 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !24
  %23 = load ptr, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [4 x i8], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %5, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds [4 x i8], ptr %27, i64 0, i64 0
  %29 = call i32 @memcmp(ptr noundef %25, ptr noundef %28, i64 noundef 4) #19
  %30 = icmp ne i32 0, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %32, i32 0, i32 11
  %34 = getelementptr inbounds [4 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !24
  %36 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds [4 x i8], ptr %36, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %37, i64 4, i1 false)
  br label %38

38:                                               ; preds = %31, %3
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #15
  %39 = load ptr, ptr %4, align 8, !tbaa !24
  %40 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %40, i32 0, i32 0
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %41)
  %42 = load ptr, ptr %5, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %43, i32 0, i32 0
  %45 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %7, ptr noundef nonnull align 8 dereferenceable(200) %44)
          to label %46 unwind label %82

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #15
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(200) %7)
          to label %47 unwind label %86

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %106, %47
  %49 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %50 unwind label %90

50:                                               ; preds = %48
  %51 = icmp ne i8 %49, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = invoke noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %54 unwind label %90

54:                                               ; preds = %52
  %55 = icmp ne i8 %53, 0
  %56 = xor i1 %55, true
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i1 [ false, %50 ], [ %56, %54 ]
  br i1 %58, label %59, label %109

59:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %60 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %61 unwind label %94

61:                                               ; preds = %59
  store i32 %60, ptr %11, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #15
  %62 = load ptr, ptr %4, align 8, !tbaa !24
  %63 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %62, i32 0, i32 0
  %64 = load i32, ptr %11, align 4, !tbaa !15
  %65 = invoke noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %63, i32 noundef %64)
          to label %66 unwind label %98

66:                                               ; preds = %61
  store i8 %65, ptr %12, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  %67 = load ptr, ptr %5, align 8, !tbaa !24
  %68 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %67, i32 0, i32 0
  %69 = load i32, ptr %11, align 4, !tbaa !15
  %70 = invoke noundef zeroext i8 @_ZNK6icu_775Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %68, i32 noundef %69)
          to label %71 unwind label %102

71:                                               ; preds = %66
  store i8 %70, ptr %13, align 1, !tbaa !53
  %72 = load i8, ptr %12, align 1, !tbaa !53
  %73 = zext i8 %72 to i32
  %74 = load i8, ptr %13, align 1, !tbaa !53
  %75 = zext i8 %74 to i32
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %77, label %106

77:                                               ; preds = %71
  %78 = load ptr, ptr %6, align 8, !tbaa !24
  %79 = load i32, ptr %11, align 4, !tbaa !15
  %80 = load i8, ptr %12, align 1, !tbaa !53
  invoke void @_ZN6icu_7722Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(868) %78, i32 noundef %79, i8 noundef zeroext %80)
          to label %81 unwind label %102

81:                                               ; preds = %77
  br label %106

82:                                               ; preds = %38
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %8, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %9, align 4
  br label %259

86:                                               ; preds = %46
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %8, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %9, align 4
  br label %258

90:                                               ; preds = %52, %48
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %8, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %9, align 4
  br label %257

94:                                               ; preds = %59
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %8, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %9, align 4
  br label %108

98:                                               ; preds = %61
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %107

102:                                              ; preds = %77, %66
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %8, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  br label %107

106:                                              ; preds = %81, %71
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %48, !llvm.loop !161

107:                                              ; preds = %102, %98
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #15
  br label %108

108:                                              ; preds = %107, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %257

109:                                              ; preds = %57
  call void @llvm.lifetime.start.p0(i64 200, ptr %14) #15
  %110 = load ptr, ptr %4, align 8, !tbaa !24
  %111 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %110, i32 0, i32 0
  %112 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %111, i32 0, i32 1
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %112)
          to label %113 unwind label %152

113:                                              ; preds = %109
  %114 = load ptr, ptr %5, align 8, !tbaa !24
  %115 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds nuw %"class.icu_77::Norms", ptr %115, i32 0, i32 1
  %117 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %14, ptr noundef nonnull align 8 dereferenceable(200) %116)
          to label %118 unwind label %156

118:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #15
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 8 dereferenceable(200) %14)
          to label %119 unwind label %160

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %247, %119
  %121 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %122 unwind label %164

122:                                              ; preds = %120
  %123 = icmp ne i8 %121, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %122
  %125 = invoke noundef signext i8 @_ZNK6icu_7718UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %126 unwind label %164

126:                                              ; preds = %124
  %127 = icmp ne i8 %125, 0
  %128 = xor i1 %127, true
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i1 [ false, %122 ], [ %128, %126 ]
  br i1 %130, label %131, label %252

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  %132 = invoke noundef i32 @_ZNK6icu_7718UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %133 unwind label %168

133:                                              ; preds = %131
  store i32 %132, ptr %16, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  %134 = load ptr, ptr %4, align 8, !tbaa !24
  %135 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %134, i32 0, i32 0
  %136 = load i32, ptr %16, align 4, !tbaa !15
  %137 = invoke noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %135, i32 noundef %136)
          to label %138 unwind label %172

138:                                              ; preds = %133
  store ptr %137, ptr %17, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  %139 = load ptr, ptr %5, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw %"class.icu_77::Normalizer2DataBuilder", ptr %139, i32 0, i32 0
  %141 = load i32, ptr %16, align 4, !tbaa !15
  %142 = invoke noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %140, i32 noundef %141)
          to label %143 unwind label %176

143:                                              ; preds = %138
  store ptr %142, ptr %18, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  %144 = load ptr, ptr %17, align 8, !tbaa !56
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = load ptr, ptr %17, align 8, !tbaa !56
  %148 = invoke noundef signext i8 @_ZNK6icu_774Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %147)
          to label %149 unwind label %180

149:                                              ; preds = %146
  %150 = icmp ne i8 %148, 0
  br i1 %150, label %184, label %151

151:                                              ; preds = %149, %143
  store ptr null, ptr %19, align 8, !tbaa !49
  store i32 0, ptr %20, align 4, !tbaa !71
  br label %191

152:                                              ; preds = %109
  %153 = landingpad { ptr, i32 }
          cleanup
  %154 = extractvalue { ptr, i32 } %153, 0
  store ptr %154, ptr %8, align 8
  %155 = extractvalue { ptr, i32 } %153, 1
  store i32 %155, ptr %9, align 4
  br label %256

156:                                              ; preds = %113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = extractvalue { ptr, i32 } %157, 0
  store ptr %158, ptr %8, align 8
  %159 = extractvalue { ptr, i32 } %157, 1
  store i32 %159, ptr %9, align 4
  br label %255

160:                                              ; preds = %118
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = extractvalue { ptr, i32 } %161, 0
  store ptr %162, ptr %8, align 8
  %163 = extractvalue { ptr, i32 } %161, 1
  store i32 %163, ptr %9, align 4
  br label %254

164:                                              ; preds = %124, %120
  %165 = landingpad { ptr, i32 }
          cleanup
  %166 = extractvalue { ptr, i32 } %165, 0
  store ptr %166, ptr %8, align 8
  %167 = extractvalue { ptr, i32 } %165, 1
  store i32 %167, ptr %9, align 4
  br label %253

168:                                              ; preds = %131
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %8, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %9, align 4
  br label %251

172:                                              ; preds = %133
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = extractvalue { ptr, i32 } %173, 0
  store ptr %174, ptr %8, align 8
  %175 = extractvalue { ptr, i32 } %173, 1
  store i32 %175, ptr %9, align 4
  br label %250

176:                                              ; preds = %138
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %8, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %9, align 4
  br label %249

180:                                              ; preds = %146
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %8, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %9, align 4
  br label %248

184:                                              ; preds = %149
  %185 = load ptr, ptr %17, align 8, !tbaa !56
  %186 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !63
  store ptr %187, ptr %19, align 8, !tbaa !49
  %188 = load ptr, ptr %17, align 8, !tbaa !56
  %189 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %188, i32 0, i32 4
  %190 = load i32, ptr %189, align 8, !tbaa !57
  store i32 %190, ptr %20, align 4, !tbaa !71
  br label %191

191:                                              ; preds = %184, %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #15
  %192 = load ptr, ptr %18, align 8, !tbaa !56
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  %195 = load ptr, ptr %18, align 8, !tbaa !56
  %196 = invoke noundef signext i8 @_ZNK6icu_774Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %195)
          to label %197 unwind label %200

197:                                              ; preds = %194
  %198 = icmp ne i8 %196, 0
  br i1 %198, label %204, label %199

199:                                              ; preds = %197, %191
  store ptr null, ptr %21, align 8, !tbaa !49
  store i32 0, ptr %22, align 4, !tbaa !71
  br label %211

200:                                              ; preds = %239, %231, %224, %215, %194
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %8, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  br label %248

204:                                              ; preds = %197
  %205 = load ptr, ptr %18, align 8, !tbaa !56
  %206 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8, !tbaa !63
  store ptr %207, ptr %21, align 8, !tbaa !49
  %208 = load ptr, ptr %18, align 8, !tbaa !56
  %209 = getelementptr inbounds nuw %"struct.icu_77::Norm", ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 8, !tbaa !57
  store i32 %210, ptr %22, align 4, !tbaa !71
  br label %211

211:                                              ; preds = %204, %199
  %212 = load i32, ptr %20, align 4, !tbaa !71
  %213 = load i32, ptr %22, align 4, !tbaa !71
  %214 = icmp eq i32 %212, %213
  br i1 %214, label %215, label %221

215:                                              ; preds = %211
  %216 = load ptr, ptr %19, align 8, !tbaa !49
  %217 = load ptr, ptr %21, align 8, !tbaa !49
  %218 = invoke noundef zeroext i1 @_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_(ptr noundef %216, ptr noundef %217)
          to label %219 unwind label %200

219:                                              ; preds = %215
  br i1 %218, label %220, label %221

220:                                              ; preds = %219
  br label %247

221:                                              ; preds = %219, %211
  %222 = load i32, ptr %20, align 4, !tbaa !71
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %228

224:                                              ; preds = %221
  %225 = load ptr, ptr %6, align 8, !tbaa !24
  %226 = load i32, ptr %16, align 4, !tbaa !15
  invoke void @_ZN6icu_7722Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(868) %225, i32 noundef %226)
          to label %227 unwind label %200

227:                                              ; preds = %224
  br label %246

228:                                              ; preds = %221
  %229 = load i32, ptr %20, align 4, !tbaa !71
  %230 = icmp eq i32 %229, 2
  br i1 %230, label %231, label %236

231:                                              ; preds = %228
  %232 = load ptr, ptr %6, align 8, !tbaa !24
  %233 = load i32, ptr %16, align 4, !tbaa !15
  %234 = load ptr, ptr %19, align 8, !tbaa !49
  invoke void @_ZN6icu_7722Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %232, i32 noundef %233, ptr noundef nonnull align 8 dereferenceable(64) %234)
          to label %235 unwind label %200

235:                                              ; preds = %231
  br label %245

236:                                              ; preds = %228
  %237 = load i32, ptr %20, align 4, !tbaa !71
  %238 = icmp eq i32 %237, 3
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load ptr, ptr %6, align 8, !tbaa !24
  %241 = load i32, ptr %16, align 4, !tbaa !15
  %242 = load ptr, ptr %19, align 8, !tbaa !49
  invoke void @_ZN6icu_7722Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %240, i32 noundef %241, ptr noundef nonnull align 8 dereferenceable(64) %242)
          to label %243 unwind label %200

243:                                              ; preds = %239
  br label %244

244:                                              ; preds = %243, %236
  br label %245

245:                                              ; preds = %244, %235
  br label %246

246:                                              ; preds = %245, %227
  br label %247

247:                                              ; preds = %246, %220
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %120, !llvm.loop !162

248:                                              ; preds = %200, %180
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  br label %249

249:                                              ; preds = %248, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  br label %250

250:                                              ; preds = %249, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  br label %251

251:                                              ; preds = %250, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  br label %253

252:                                              ; preds = %129
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #15
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #15
  ret void

253:                                              ; preds = %251, %164
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #15
  br label %254

254:                                              ; preds = %253, %160
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #15
  br label %255

255:                                              ; preds = %254, %156
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %14) #15
  br label %256

256:                                              ; preds = %255, %152
  call void @llvm.lifetime.end.p0(i64 200, ptr %14) #15
  br label %257

257:                                              ; preds = %256, %108, %90
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #15
  br label %258

258:                                              ; preds = %257, %86
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #15
  br label %259

259:                                              ; preds = %258, %82
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %7) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #15
  br label %260

260:                                              ; preds = %259
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %9, align 4
  %263 = insertvalue { ptr, i32 } poison, ptr %261, 0
  %264 = insertvalue { ptr, i32 } %263, i32 %262, 1
  resume { ptr, i32 } %264
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  %3 = load i32, ptr %2, align 4, !tbaa !16
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !53
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  %9 = icmp eq i32 %8, 0
  %10 = zext i1 %9 to i8
  ret i8 %10
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !53
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !53
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_776Hangul7isJamoTEi(i32 noundef %0) #2 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  %4 = load i32, ptr %2, align 4, !tbaa !15
  %5 = sub nsw i32 %4, 4519
  store i32 %5, ptr %3, align 4, !tbaa !15
  %6 = load i32, ptr %3, align 4, !tbaa !15
  %7 = icmp slt i32 0, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4, !tbaa !15
  %10 = icmp slt i32 %9, 28
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi i1 [ false, %1 ], [ %10, %8 ]
  %13 = zext i1 %12 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i8 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_779ErrorCodeE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !51
  %4 = getelementptr inbounds nuw %"class.icu_77::ErrorCode", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !140
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD0Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

declare void @_ZNK6icu_7716IcuToolErrorCode13handleFailureEv(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_775Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(424) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_775Norms10EnumeratorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.icu_77::Norms::Enumerator", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  store ptr %7, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_775Norms10EnumeratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_775Norms10EnumeratorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare i32 @utm_countItems(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712Norm16WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #15
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712Norm16Writer12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !56
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"class.icu_77::Norm16Writer", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !169
  %12 = getelementptr inbounds nuw %"class.icu_77::Norm16Writer", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = load i32, ptr %6, align 4, !tbaa !15
  %15 = load i32, ptr %7, align 4, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !56
  call void @_ZN6icu_7722Normalizer2DataBuilder11writeNorm16EP14UMutableCPTrieiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(868) %11, ptr noundef %13, i32 noundef %14, i32 noundef %15, ptr noundef nonnull align 8 dereferenceable(64) %16)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !170
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !172
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::Hashtable", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !172
  invoke void @uhash_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable
}

declare void @uhash_close_77(ptr noundef) #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr %1, i32 %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 comdat align 2 {
  %5 = alloca %"class.icu_77::StringPiece", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !145
  store ptr %3, ptr %7, align 8, !tbaa !23
  %10 = load ptr, ptr %6, align 8
  %11 = call noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %12 = call noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
  %13 = load ptr, ptr %7, align 8, !tbaa !23
  %14 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %11, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7711StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !180
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7711StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::StringPiece", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !182
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6icu_7713UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !49
  %13 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %12)
  %14 = icmp ne i8 %13, 0
  store i1 %14, ptr %3, align 1
  br label %33

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %16, ptr %6, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %17 = load ptr, ptr %5, align 8, !tbaa !49
  %18 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  store i32 %18, ptr %7, align 4, !tbaa !15
  %19 = load ptr, ptr %5, align 8, !tbaa !49
  %20 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %19)
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %31, label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !15
  %24 = load i32, ptr %7, align 4, !tbaa !15
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !49
  %28 = load i32, ptr %6, align 4, !tbaa !15
  %29 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %27, i32 noundef %28)
  %30 = icmp ne i8 %29, 0
  br label %31

31:                                               ; preds = %26, %22, %15
  %32 = phi i1 [ false, %22 ], [ false, %15 ], [ %30, %26 ]
  store i1 %32, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  br label %33

33:                                               ; preds = %31, %11
  %34 = load i1, ptr %3, align 1
  ret i1 %34
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !53
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !49
  store i32 %2, ptr %6, align 4, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !49
  %9 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = call noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef %9, i32 noundef %10)
  ret i8 %11
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !53
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
  %17 = load ptr, ptr %16, align 8, !tbaa !53
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  store ptr %7, ptr %6, align 8, !tbaa !138
  ret void
}

declare void @ucptrie_close_77(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7716LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
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
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !11, i64 0, !12, i64 8, !7, i64 12, !7, i64 13}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!10, !12, i64 8}
!14 = !{!10, !7, i64 12}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_ZTS10UErrorCode", !7, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !6, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7722Normalizer2DataBuilderE", !6, i64 0}
!26 = !{!27, !12, i64 424}
!27 = !{!"_ZTSN6icu_7722Normalizer2DataBuilderE", !28, i64 0, !12, i64 424, !41, i64 428, !42, i64 432, !7, i64 436, !11, i64 528, !12, i64 536, !43, i64 544, !7, i64 608, !7, i64 864}
!28 = !{!"_ZTSN6icu_775NormsE", !29, i64 0, !29, i64 200, !38, i64 400, !39, i64 408, !40, i64 416}
!29 = !{!"_ZTSN6icu_7710UnicodeSetE", !30, i64 0, !22, i64 16, !12, i64 24, !12, i64 28, !7, i64 32, !34, i64 40, !22, i64 48, !12, i64 56, !35, i64 64, !12, i64 72, !36, i64 80, !37, i64 88, !7, i64 96}
!30 = !{!"_ZTSN6icu_7713UnicodeFilterE", !31, i64 0, !33, i64 8}
!31 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !32, i64 0}
!32 = !{!"_ZTSN6icu_777UObjectE"}
!33 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!34 = !{!"p1 _ZTSN6icu_776BMPSetE", !6, i64 0}
!35 = !{!"p1 char16_t", !6, i64 0}
!36 = !{!"p1 _ZTSN6icu_777UVectorE", !6, i64 0}
!37 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !6, i64 0}
!38 = !{!"p1 _ZTS14UMutableCPTrie", !6, i64 0}
!39 = !{!"p1 _ZTS11UToolMemory", !6, i64 0}
!40 = !{!"p1 _ZTSN6icu_774NormE", !6, i64 0}
!41 = !{!"_ZTSN6icu_7722Normalizer2DataBuilder16OverrideHandlingE", !7, i64 0}
!42 = !{!"_ZTSN6icu_7722Normalizer2DataBuilder12OptimizationE", !7, i64 0}
!43 = !{!"_ZTSN6icu_7713UnicodeStringE", !44, i64 0, !7, i64 8}
!44 = !{!"_ZTSN6icu_7711ReplaceableE", !32, i64 0}
!45 = !{!27, !41, i64 428}
!46 = !{!27, !42, i64 432}
!47 = !{!27, !11, i64 528}
!48 = !{!27, !12, i64 536}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !6, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!7, !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!56 = !{!40, !40, i64 0}
!57 = !{!58, !59, i64 24}
!58 = !{!"_ZTSN6icu_774NormE", !50, i64 0, !50, i64 8, !12, i64 16, !12, i64 20, !59, i64 24, !60, i64 32, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !61, i64 48, !12, i64 52, !11, i64 56}
!59 = !{!"_ZTSN6icu_774Norm11MappingTypeE", !7, i64 0}
!60 = !{!"p1 _ZTSN6icu_779UVector32E", !6, i64 0}
!61 = !{!"_ZTSN6icu_774Norm4TypeE", !7, i64 0}
!62 = !{!58, !12, i64 20}
!63 = !{!58, !50, i64 0}
!64 = !{!41, !41, i64 0}
!65 = !{!58, !7, i64 40}
!66 = !{!58, !12, i64 16}
!67 = !{!35, !35, i64 0}
!68 = !{i64 2149873160}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7723BuilderReorderingBufferE", !6, i64 0}
!71 = !{!59, !59, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = !{!58, !7, i64 43}
!75 = distinct !{!75, !73}
!76 = !{!77, !12, i64 124}
!77 = !{!"_ZTSN6icu_7723BuilderReorderingBufferE", !7, i64 0, !12, i64 124, !12, i64 128, !7, i64 132}
!78 = !{!77, !12, i64 128}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_775NormsE", !6, i64 0}
!81 = !{!58, !60, i64 32}
!82 = distinct !{!82, !73}
!83 = !{!58, !11, i64 56}
!84 = !{!58, !50, i64 8}
!85 = !{!58, !7, i64 41}
!86 = !{!58, !7, i64 42}
!87 = !{!58, !7, i64 44}
!88 = !{!58, !7, i64 45}
!89 = !{!58, !61, i64 48}
!90 = !{!77, !7, i64 132}
!91 = !{!38, !38, i64 0}
!92 = distinct !{!92, !73}
!93 = !{!58, !12, i64 52}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSN6icu_7716IcuToolErrorCodeE", !6, i64 0}
!96 = !{!97, !11, i64 16}
!97 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !98, i64 0, !11, i64 16}
!98 = !{!"_ZTSN6icu_779ErrorCodeE", !17, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN6icu_779ErrorCodeE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN6icu_7714HangulIterator5RangeE", !6, i64 0}
!103 = !{!104, !12, i64 0}
!104 = !{!"_ZTSN6icu_7714HangulIterator5RangeE", !12, i64 0, !12, i64 4}
!105 = !{!104, !12, i64 4}
!106 = distinct !{!106, !73}
!107 = distinct !{!107, !73}
!108 = distinct !{!108, !73}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN6icu_7714HangulIteratorE", !6, i64 0}
!111 = !{!112, !12, i64 0}
!112 = !{!"_ZTSN6icu_7714HangulIteratorE", !12, i64 0}
!113 = !{!114, !7, i64 16}
!114 = !{!"_ZTSN6icu_7710DecomposerE", !115, i64 0, !7, i64 16}
!115 = !{!"_ZTSN6icu_775Norms10EnumeratorE", !80, i64 8}
!116 = distinct !{!116, !73}
!117 = distinct !{!117, !73}
!118 = distinct !{!118, !73}
!119 = distinct !{!119, !73}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN6icu_7718CompositionBuilderE", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN6icu_7710DecomposerE", !6, i64 0}
!124 = !{!28, !39, i64 408}
!125 = !{!28, !40, i64 416}
!126 = !{!127, !127, i64 0}
!127 = !{!"char16_t", !7, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSN6icu_7712Norm16WriterE", !6, i64 0}
!130 = !{!131, !38, i64 24}
!131 = !{!"_ZTSN6icu_7712Norm16WriterE", !115, i64 0, !25, i64 16, !38, i64 24}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEEE", !6, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS7UCPTrie", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI7UCPTrieEE", !6, i64 0}
!138 = !{!139, !135, i64 0}
!139 = !{!"_ZTSN6icu_7716LocalPointerBaseI7UCPTrieEE", !135, i64 0}
!140 = !{!98, !17, i64 8}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN6icu_779ExtraDataE", !6, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS14UNewDataMemory", !6, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN6icu_7710CharStringE", !6, i64 0}
!147 = !{!148, !12, i64 56}
!148 = !{!"_ZTSN6icu_7710CharStringE", !10, i64 0, !12, i64 56}
!149 = !{!150, !150, i64 0}
!150 = !{!"bool", !7, i64 0}
!151 = !{i8 0, i8 2}
!152 = !{}
!153 = distinct !{!153, !73}
!154 = distinct !{!154, !73}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSN6icu_7718UnicodeSetIteratorE", !6, i64 0}
!157 = !{!158, !12, i64 8}
!158 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !32, i64 0, !12, i64 8, !12, i64 12, !50, i64 16, !159, i64 24, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !50, i64 56}
!159 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !6, i64 0}
!160 = distinct !{!160, !73}
!161 = distinct !{!161, !73}
!162 = distinct !{!162, !73}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !6, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN6icu_777UObjectE", !6, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN6icu_775Norms10EnumeratorE", !6, i64 0}
!169 = !{!131, !25, i64 16}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTSN6icu_779HashtableE", !6, i64 0}
!172 = !{!173, !174, i64 0}
!173 = !{!"_ZTSN6icu_779HashtableE", !174, i64 0, !175, i64 8}
!174 = !{!"p1 _ZTS10UHashtable", !6, i64 0}
!175 = !{!"_ZTS10UHashtable", !176, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !12, i64 48, !12, i64 52, !12, i64 56, !12, i64 60, !177, i64 64, !177, i64 68, !7, i64 72, !7, i64 73}
!176 = !{!"p1 _ZTS12UHashElement", !6, i64 0}
!177 = !{!"float", !7, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6icu_7711StringPieceE", !6, i64 0}
!180 = !{!181, !11, i64 0}
!181 = !{!"_ZTSN6icu_7711StringPieceE", !11, i64 0, !12, i64 8}
!182 = !{!181, !12, i64 8}
