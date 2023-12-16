target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::HangulIterator::Range" = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::Normalizer2DataBuilder" = type <{ %"class.icu_75::Norms", i32, i32, i32, [20 x i32], [4 x i8], ptr, i32, [4 x i8], %"class.icu_75::UnicodeString", [256 x i8], [4 x i8], [4 x i8] }>
%"class.icu_75::Norms" = type { %"class.icu_75::UnicodeSet", %"class.icu_75::UnicodeSet", ptr, ptr, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%"struct.icu_75::Norm" = type { ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, ptr }
%"class.icu_75::BuilderReorderingBuffer" = type <{ [31 x i32], i32, i32, i8, [3 x i8] }>
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_75::ErrorCode" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::HangulIterator" = type { i32 }
%"class.icu_75::LocalUCPTriePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CompositionBuilder" = type { %"class.icu_75::Norms::Enumerator" }
%"class.icu_75::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_75::Decomposer" = type <{ %"class.icu_75::Norms::Enumerator", i8, [7 x i8] }>
%"class.icu_75::ExtraData" = type { %"class.icu_75::Norms::Enumerator", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::Hashtable" }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::Norm16Writer" = type { %"class.icu_75::Norms::Enumerator", ptr, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }

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

$_ZN6icu_7513UnicodeStringC2Ev = comdat any

$_ZN6icu_754Norm12setMappingCPEv = comdat any

$_ZN6icu_7510toUCharPtrEPKDs = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZNK6icu_7513UnicodeString6lengthEv = comdat any

$_ZNK6icu_7523BuilderReorderingBuffer7isEmptyEv = comdat any

$_ZNK6icu_7523BuilderReorderingBuffer16lastStarterIndexEv = comdat any

$_ZNK6icu_7523BuilderReorderingBuffer6lengthEv = comdat any

$_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi = comdat any

$_ZNK6icu_7523BuilderReorderingBuffer6charAtEi = comdat any

$_ZNK6icu_755Norms12combinesBackEi = comdat any

$_ZN6icu_756Hangul7isJamoLEi = comdat any

$_ZN6icu_756Hangul7isJamoVEi = comdat any

$_ZN6icu_756Hangul6isJamoEi = comdat any

$_ZNK6icu_754Norm10hasMappingEv = comdat any

$_ZN6icu_7523BuilderReorderingBufferC2Ev = comdat any

$_ZN6icu_7523BuilderReorderingBuffer5resetEv = comdat any

$_ZNK6icu_7522Normalizer2DataBuilder15getMinNoNoDeltaEv = comdat any

$_ZN6icu_7516IcuToolErrorCodeC2EPKc = comdat any

$_ZN6icu_759ErrorCodecvP10UErrorCodeEv = comdat any

$_ZN6icu_7514HangulIteratorC2Ev = comdat any

$_ZN6icu_7514HangulIterator9nextRangeEv = comdat any

$_ZN6icu_7518CompositionBuilderC2ERNS_5NormsE = comdat any

$_ZN6icu_7510DecomposerC2ERNS_5NormsE = comdat any

$_ZNK6icu_755Norms6lengthEv = comdat any

$_ZN6icu_755Norms17getNormRefByIndexEi = comdat any

$_ZN6icu_7513UnicodeString6appendERKS0_ = comdat any

$_ZN6icu_7513UnicodeString6appendEDs = comdat any

$_ZN6icu_7513UnicodeString6insertEiRKS0_ = comdat any

$_ZN6icu_7512Norm16WriterC2EP14UMutableCPTrieRNS_5NormsERNS_22Normalizer2DataBuilderE = comdat any

$_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie = comdat any

$_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv = comdat any

$_ZNK6icu_759ErrorCode3getEv = comdat any

$_ZN6icu_7519LocalUCPTriePointerD2Ev = comdat any

$_ZN6icu_7512Norm16WriterD2Ev = comdat any

$_ZN6icu_759ExtraDataD2Ev = comdat any

$_ZN6icu_7510DecomposerD2Ev = comdat any

$_ZN6icu_7518CompositionBuilderD2Ev = comdat any

$_ZNK6icu_759ErrorCode9isFailureEv = comdat any

$_ZN6icu_759ErrorCodecvR10UErrorCodeEv = comdat any

$_ZN6icu_7510CharStringC2EPKciR10UErrorCode = comdat any

$_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZNK6icu_7518UnicodeSetIterator8isStringEv = comdat any

$_ZNK6icu_7518UnicodeSetIterator12getCodepointEv = comdat any

$_ZNK6icu_755Norms5getCCEi = comdat any

$_ZN6icu_7511ReplaceableC2Ev = comdat any

$_ZN6icu_757UObjectC2Ev = comdat any

$_ZNK6icu_7513UnicodeString7isEmptyEv = comdat any

$_ZNK6icu_7513UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7513UnicodeString14getShortLengthEv = comdat any

$_ZN6icu_756Hangul7isJamoTEi = comdat any

$_ZN6icu_759ErrorCodeC2Ev = comdat any

$_ZN6icu_755Norms10EnumeratorC2ERS0_ = comdat any

$_ZN6icu_7512Norm16WriterD0Ev = comdat any

$_ZN6icu_7512Norm16Writer12rangeHandlerEiiRNS_4NormE = comdat any

$_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_ = comdat any

$_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev = comdat any

$_ZN6icu_759HashtableD2Ev = comdat any

$_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode = comdat any

$_ZNK6icu_7511StringPiece4dataEv = comdat any

$_ZNK6icu_7511StringPiece6lengthEv = comdat any

$_ZNK6icu_7513UnicodeStringeqERKS0_ = comdat any

$_ZNK6icu_7513UnicodeString7isBogusEv = comdat any

$_ZTVN6icu_7512Norm16WriterE = comdat any

$_ZTSN6icu_7512Norm16WriterE = comdat any

$_ZTIN6icu_7512Norm16WriterE = comdat any

@_ZN6icu_7514HangulIterator6rangesE = dso_local constant [4 x %"struct.icu_75::HangulIterator::Range"] [%"struct.icu_75::HangulIterator::Range" { i32 4352, i32 4370 }, %"struct.icu_75::HangulIterator::Range" { i32 4449, i32 4469 }, %"struct.icu_75::HangulIterator::Range" { i32 4520, i32 4546 }, %"struct.icu_75::HangulIterator::Range" { i32 44032, i32 55203 }], align 16
@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [73 x i8] c"gennorm2 error: multiple inconsistent Unicode version numbers %s vs. %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [89 x i8] c"error in gennorm2 phase %d: not permitted to override mapping for U+%04lX from phase %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [86 x i8] c"error in gennorm2 phase %d: illegal one-way mapping from U+%04lX to malformed string\0A\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"error in gennorm2 phase %d: illegal round-trip mapping from surrogate code point U+%04lX\0A\00", align 1
@.str.4 = private unnamed_addr constant [89 x i8] c"error in gennorm2 phase %d: illegal round-trip mapping from U+%04lX to malformed string\0A\00", align 1
@.str.5 = private unnamed_addr constant [90 x i8] c"error in gennorm2 phase %d: illegal round-trip mapping from U+%04lX to %d!=2 code points\0A\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"mapping longer than maximum of 31\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"combines-back and decomposes, not possible in Unicode normalization\00", align 1
@.str.8 = private unnamed_addr constant [82 x i8] c"combines-forward and has a one-way mapping, not possible in Unicode normalization\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"gennorm2/writeNorm16()\00", align 1
@.str.10 = private unnamed_addr constant [81 x i8] c"gennorm2 error: illegal mapping/composition/ccc data for Hangul or Jamo U+%04lX\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"gennorm2/setHangulData()\00", align 1
@.str.12 = private unnamed_addr constant [76 x i8] c"gennorm2 error: data structure overflow, too much mapping composition data\0A\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"gennorm2/processData()\00", align 1
@.str.14 = private unnamed_addr constant [77 x i8] c"gennorm2 error: not all surrogate code points are inert: U+d800..U+%04x=%lx\0A\00", align 1
@.str.15 = private unnamed_addr constant [71 x i8] c"gennorm2 error: unable to build/serialize the normalization trie - %s\0A\00", align 1
@_ZN6icu_759beVerboseE = external global i8, align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"size of normalization trie:         %5ld bytes\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"size of 16-bit extra data:          %5ld uint16_t\0A\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"size of small-FCD data:             %5ld bytes\0A\00", align 1
@.str.19 = private unnamed_addr constant [48 x i8] c"size of binary data file contents:  %5ld bytes\0A\00", align 1
@.str.20 = private unnamed_addr constant [44 x i8] c"minDecompNoCodePoint:              U+%04lX\0A\00", align 1
@.str.21 = private unnamed_addr constant [44 x i8] c"minCompNoMaybeCodePoint:           U+%04lX\0A\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"minLcccCodePoint:                  U+%04lX\0A\00", align 1
@.str.23 = private unnamed_addr constant [43 x i8] c"minYesNo: (with compositions)      0x%04x\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"minYesNoMappingsOnly:              0x%04x\0A\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"minNoNo: (comp-normalized)         0x%04x\0A\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"minNoNoCompBoundaryBefore:         0x%04x\0A\00", align 1
@.str.27 = private unnamed_addr constant [43 x i8] c"minNoNoCompNoMaybeCC:              0x%04x\0A\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"minNoNoEmpty:                      0x%04x\0A\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"limitNoNo:                         0x%04x\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"minNoNoDelta:                      0x%04x\0A\00", align 1
@.str.31 = private unnamed_addr constant [43 x i8] c"minMaybeYes:                       0x%04x\0A\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"15.1\00", align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Nrm2", [4 x i8] c"\04\00\00\00", [4 x i8] c"\0B\00\00\00" }, align 2
@.str.33 = private unnamed_addr constant [27 x i8] c"gennorm2/writeBinaryFile()\00", align 1
@_ZN6icu_7513haveCopyrightE = external global i8, align 1
@.str.34 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.35 = private unnamed_addr constant [58 x i8] c"gennorm2 error: unable to create the output file %s - %s\0A\00", align 1
@.str.36 = private unnamed_addr constant [44 x i8] c"gennorm2: error %s writing the output file\0A\00", align 1
@.str.37 = private unnamed_addr constant [57 x i8] c"gennorm2 error: written size %ld != calculated size %ld\0A\00", align 1
@.str.38 = private unnamed_addr constant [28 x i8] c"gennorm2/writeCSourceFile()\00", align 1
@.str.39 = private unnamed_addr constant [40 x i8] c"icu/source/tools/gennorm2/n2builder.cpp\00", align 1
@.str.40 = private unnamed_addr constant [72 x i8] c"gennorm2/writeCSourceFile() error: unable to create the output file %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [39 x i8] c"#ifdef INCLUDED_FROM_NORMALIZER2_CPP\0A\0A\00", align 1
@.str.42 = private unnamed_addr constant [45 x i8] c"static const UVersionInfo %s_formatVersion={\00", align 1
@.str.43 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"};\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"static const UVersionInfo %s_dataVersion={\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"};\0A\0A\00", align 1
@.str.47 = private unnamed_addr constant [62 x i8] c"static const int32_t %s_indexes[Normalizer2Impl::IX_COUNT]={\0A\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"\0A};\0A\0A\00", align 1
@.str.49 = private unnamed_addr constant [44 x i8] c"static const uint16_t %s_extraData[%%ld]={\0A\00", align 1
@.str.50 = private unnamed_addr constant [42 x i8] c"static const uint8_t %s_smallFCD[%%ld]={\0A\00", align 1
@.str.51 = private unnamed_addr constant [42 x i8] c"#endif  // INCLUDED_FROM_NORMALIZER2_CPP\0A\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"gennorm2/writeDataFile() error: unable to create the output file %s\0A\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"* Unicode %s\0A\0A\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"%04lX:%d\0A\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"%04lX..%04lX:%d\0A\00", align 1
@.str.57 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"%04lX%c\00", align 1
@_ZN6icu_7512_GLOBAL__N_19typeCharsE = internal global ptr @.str.60, align 8
@.str.59 = private unnamed_addr constant [15 x i8] c"%04lX..%04lX%c\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7511ReplaceableE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_757UObjectE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_759ErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7518CompositionBuilderE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_755Norms10EnumeratorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7510DecomposerE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7512Norm16WriterE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512Norm16WriterE, ptr @_ZN6icu_7512Norm16WriterD2Ev, ptr @_ZN6icu_7512Norm16WriterD0Ev, ptr @_ZN6icu_7512Norm16Writer12rangeHandlerEiiRNS_4NormE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512Norm16WriterE = linkonce_odr dso_local constant [24 x i8] c"N6icu_7512Norm16WriterE\00", comdat, align 1
@_ZTIN6icu_755Norms10EnumeratorE = external constant ptr
@_ZTIN6icu_7512Norm16WriterE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512Norm16WriterE, ptr @_ZTIN6icu_755Norms10EnumeratorE }, comdat, align 8
@_ZTVN6icu_759ExtraDataE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.60 = private unnamed_addr constant [5 x i8] c"?-=>\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"%04lX\00", align 1
@.str.62 = private unnamed_addr constant [7 x i8] c" %04lX\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522Normalizer2DataBuilderC1ER10UErrorCode = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522Normalizer2DataBuilderC2ER10UErrorCode
@_ZN6icu_7522Normalizer2DataBuilderD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7522Normalizer2DataBuilderD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #12
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
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
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
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
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
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
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
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
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
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #13
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %errorCode.addr, align 8
  call void @_ZN6icu_755NormsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %norms, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %phase = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  store i32 0, ptr %phase, align 8
  %overrideHandling = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 2
  store i32 2, ptr %overrideHandling, align 4
  %optimization = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 3
  store i32 0, ptr %optimization, align 8
  %norm16TrieBytes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 6
  store ptr null, ptr %norm16TrieBytes, align 8
  %norm16TrieLength = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 7
  store i32 0, ptr %norm16TrieLength, align 8
  %extraData = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  invoke void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %extraData)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %unicodeVersion = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %unicodeVersion, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 4, i1 false)
  %indexes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay2, i8 0, i64 80, i1 false)
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 10
  %arraydecay3 = getelementptr inbounds [256 x i8], ptr %smallFCD, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay3, i8 0, i64 256, i1 false)
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %norms) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_755NormsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7513UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6icu_755NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(860) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %norm16TrieBytes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 6
  %0 = load ptr, ptr %norm16TrieBytes, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %extraData = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extraData) #12
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_755NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %norms) #12
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %v) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %nullVersion = alloca [4 x i8], align 1
  %version = alloca [4 x i8], align 1
  %buffer = alloca [20 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %nullVersion, i8 0, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %0 = load ptr, ptr %v.addr, align 8
  call void @u_versionFromString_75(ptr noundef %arraydecay, ptr noundef %0)
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  %unicodeVersion = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %unicodeVersion, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay2, ptr noundef %arraydecay3, i64 noundef 4) #16
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %nullVersion, i64 0, i64 0
  %unicodeVersion5 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay6 = getelementptr inbounds [4 x i8], ptr %unicodeVersion5, i64 0, i64 0
  %call7 = call i32 @memcmp(ptr noundef %arraydecay4, ptr noundef %arraydecay6, i64 noundef 4) #16
  %cmp8 = icmp ne i32 0, %call7
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %unicodeVersion9 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay10 = getelementptr inbounds [4 x i8], ptr %unicodeVersion9, i64 0, i64 0
  %arraydecay11 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  call void @u_versionToString_75(ptr noundef %arraydecay10, ptr noundef %arraydecay11)
  %1 = load ptr, ptr @stderr, align 8
  %arraydecay12 = getelementptr inbounds [20 x i8], ptr %buffer, i64 0, i64 0
  %2 = load ptr, ptr %v.addr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str, ptr noundef %arraydecay12, ptr noundef %2)
  call void @exit(i32 noundef 1) #14
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %unicodeVersion14 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay15 = getelementptr inbounds [4 x i8], ptr %unicodeVersion14, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [4 x i8], ptr %version, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay15, ptr align 1 %arraydecay16, i64 4, i1 false)
  ret void
}

declare void @u_versionFromString_75(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #9

declare void @u_versionToString_75(ptr noundef, ptr noundef) #5

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %p, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %1, i32 0, i32 4
  %2 = load i32, ptr %mappingType, align 8
  %cmp2 = icmp ne i32 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end12

if.then3:                                         ; preds = %if.then
  %overrideHandling = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %overrideHandling, align 4
  %cmp4 = icmp eq i32 %3, 0
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then3
  %overrideHandling5 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 2
  %4 = load i32, ptr %overrideHandling5, align 4
  %cmp6 = icmp eq i32 %4, 2
  br i1 %cmp6, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %5 = load ptr, ptr %p.addr, align 8
  %mappingPhase = getelementptr inbounds %"struct.icu_75::Norm", ptr %5, i32 0, i32 3
  %6 = load i32, ptr %mappingPhase, align 4
  %phase = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  %7 = load i32, ptr %phase, align 8
  %cmp7 = icmp eq i32 %6, %7
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %land.lhs.true, %if.then3
  %8 = load ptr, ptr @stderr, align 8
  %phase9 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %phase9, align 8
  %10 = load i32, ptr %c.addr, align 4
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %p.addr, align 8
  %mappingPhase10 = getelementptr inbounds %"struct.icu_75::Norm", ptr %11, i32 0, i32 3
  %12 = load i32, ptr %mappingPhase10, align 4
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.1, i32 noundef %9, i64 noundef %conv, i32 noundef %12)
  call void @exit(i32 noundef 3) #14
  unreachable

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %13 = load ptr, ptr %p.addr, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %mapping, align 8
  %isnull = icmp eq ptr %14, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %15 = load ptr, ptr %vfn, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(64) %14) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %mapping11 = getelementptr inbounds %"struct.icu_75::Norm", ptr %16, i32 0, i32 0
  store ptr null, ptr %mapping11, align 8
  br label %if.end12

if.end12:                                         ; preds = %delete.end, %if.then
  %phase13 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  %17 = load i32, ptr %phase13, align 8
  %18 = load ptr, ptr %p.addr, align 8
  %mappingPhase14 = getelementptr inbounds %"struct.icu_75::Norm", ptr %18, i32 0, i32 3
  store i32 %17, ptr %mappingPhase14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %entry
  %19 = load ptr, ptr %p.addr, align 8
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %oh) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %oh.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %oh, ptr %oh.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %oh.addr, align 4
  %overrideHandling = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %overrideHandling, align 4
  %phase = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %phase, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %phase, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c, i8 noundef zeroext %cc) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %cc.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store i8 %cc, ptr %cc.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %cc.addr, align 1
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %c.addr, align 4
  %call = call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms, i32 noundef %1)
  %cc2 = getelementptr inbounds %"struct.icu_75::Norm", ptr %call, i32 0, i32 6
  store i8 %0, ptr %cc2, align 8
  %norms3 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %ccSet = getelementptr inbounds %"class.icu_75::Norms", ptr %norms3, i32 0, i32 0
  %2 = load i32, ptr %c.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %ccSet, i32 noundef %2)
  ret void
}

declare noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %m) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %call = call noundef signext i8 @_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %phase = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %phase, align 8
  %3 = load i32, ptr %c.addr, align 4
  %conv = sext i32 %3 to i64
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.2, i32 noundef %2, i64 noundef %conv)
  call void @exit(i32 noundef 3) #14
  unreachable

if.end:                                           ; preds = %entry
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %c.addr, align 4
  %call3 = call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms, i32 noundef %4)
  %5 = load i32, ptr %c.addr, align 4
  %call4 = call noundef ptr @_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull align 8 dereferenceable(860) %this1, ptr noundef %call3, i32 noundef %5)
  store ptr %call4, ptr %p, align 8
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call5, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call5, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %7 = phi ptr [ %call5, %invoke.cont ], [ null, %if.end ]
  %8 = load ptr, ptr %p, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %8, i32 0, i32 0
  store ptr %7, ptr %mapping, align 8
  %9 = load ptr, ptr %p, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %9, i32 0, i32 4
  store i32 3, ptr %mappingType, align 8
  %10 = load ptr, ptr %p, align 8
  call void @_ZN6icu_754Norm12setMappingCPEv(ptr noundef nonnull align 8 dereferenceable(64) %10)
  %norms6 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %norms6, i32 0, i32 1
  %11 = load i32, ptr %c.addr, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet, i32 noundef %11)
  ret void

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) #1 {
entry:
  %s.addr = alloca ptr, align 8
  %errorCode = alloca i32, align 4
  store ptr %s, ptr %s.addr, align 8
  store i32 0, ptr %errorCode, align 4
  %0 = load ptr, ptr %s.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %call1 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call)
  %1 = load ptr, ptr %s.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %call3 = call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %call1, i32 noundef %call2, ptr noundef %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  %call4 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %2)
  %tobool = icmp ne i8 %call4, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %3 = load i32, ptr %errorCode, align 4
  %cmp = icmp eq i32 %3, 15
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp, %lor.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #7

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_754Norm12setMappingCPEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mapping, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %mapping2 = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mapping2, align 8
  %call3 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %mapping4 = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mapping4, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0)
  store i32 %call5, ptr %c, align 4
  %cmp = icmp ule i32 %call5, 65535
  %cond = select i1 %cmp, i32 1, i32 2
  %cmp6 = icmp eq i32 %call3, %cond
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %3 = load i32, ptr %c, align 4
  %mappingCP = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 2
  store i32 %3, ptr %mappingCP, align 8
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %mappingCP7 = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %mappingCP7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %m) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %m.addr = alloca ptr, align 8
  %numCP = alloca i32, align 4
  %p = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %and = and i32 %0, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %phase = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %phase, align 8
  %3 = load i32, ptr %c.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef @.str.3, i32 noundef %2, i64 noundef %conv)
  call void @exit(i32 noundef 3) #14
  unreachable

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %m.addr, align 8
  %call2 = call noundef signext i8 @_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %tobool = icmp ne i8 %call2, 0
  br i1 %tobool, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr @stderr, align 8
  %phase4 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %phase4, align 8
  %7 = load i32, ptr %c.addr, align 4
  %conv5 = sext i32 %7 to i64
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef @.str.4, i32 noundef %6, i64 noundef %conv5)
  call void @exit(i32 noundef 3) #14
  unreachable

if.end7:                                          ; preds = %if.end
  %8 = load ptr, ptr %m.addr, align 8
  %call8 = call noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %call9 = call noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call8)
  %9 = load ptr, ptr %m.addr, align 8
  %call10 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %call11 = call i32 @u_countChar32_75(ptr noundef %call9, i32 noundef %call10)
  store i32 %call11, ptr %numCP, align 4
  %10 = load i32, ptr %numCP, align 4
  %cmp12 = icmp ne i32 %10, 2
  br i1 %cmp12, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end7
  %11 = load ptr, ptr @stderr, align 8
  %phase14 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 1
  %12 = load i32, ptr %phase14, align 8
  %13 = load i32, ptr %c.addr, align 4
  %conv15 = sext i32 %13 to i64
  %14 = load i32, ptr %numCP, align 4
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.5, i32 noundef %12, i64 noundef %conv15, i32 noundef %14)
  call void @exit(i32 noundef 3) #14
  unreachable

if.end17:                                         ; preds = %if.end7
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %c.addr, align 4
  %call18 = call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms, i32 noundef %15)
  %16 = load i32, ptr %c.addr, align 4
  %call19 = call noundef ptr @_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull align 8 dereferenceable(860) %this1, ptr noundef %call18, i32 noundef %16)
  store ptr %call19, ptr %p, align 8
  %call20 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #12
  %new.isnull = icmp eq ptr %call20, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end17
  store ptr %call20, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %17 = load ptr, ptr %m.addr, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call20, ptr noundef nonnull align 8 dereferenceable(64) %17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end17
  %18 = phi ptr [ %call20, %invoke.cont ], [ null, %if.end17 ]
  %19 = load ptr, ptr %p, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %19, i32 0, i32 0
  store ptr %18, ptr %mapping, align 8
  %20 = load ptr, ptr %p, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %20, i32 0, i32 4
  store i32 2, ptr %mappingType, align 8
  %21 = load ptr, ptr %p, align 8
  %mappingCP = getelementptr inbounds %"struct.icu_75::Norm", ptr %21, i32 0, i32 2
  store i32 -1, ptr %mappingCP, align 8
  %norms21 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %norms21, i32 0, i32 1
  %22 = load i32, ptr %c.addr, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet, i32 noundef %22)
  ret void

lpad:                                             ; preds = %new.notnull
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %26 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %26) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

declare i32 @u_countChar32_75(ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %p) #0 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #12, !srcloc !5
  %1 = load ptr, ptr %p.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms, i32 noundef %0)
  %1 = load i32, ptr %c.addr, align 4
  %call2 = call noundef ptr @_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull align 8 dereferenceable(860) %this1, ptr noundef %call, i32 noundef %1)
  store ptr %call2, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %2, i32 0, i32 4
  store i32 1, ptr %mappingType, align 8
  %norms3 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %norms3, i32 0, i32 1
  %3 = load i32, ptr %c.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_7522Normalizer2DataBuilder27mappingHasCompBoundaryAfterERKNS_23BuilderReorderingBufferENS_4Norm11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef nonnull align 4 dereferenceable(133) %buffer, i32 noundef %mappingType) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %mappingType.addr = alloca i32, align 4
  %lastStarterIndex = alloca i32, align 4
  %lastIndex = alloca i32, align 4
  %starter = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %starterNorm = alloca ptr, align 8
  %prevCC = alloca i8, align 1
  %cc = alloca i8, align 1
  %c67 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store i32 %mappingType, ptr %mappingType.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7523BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %buffer.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer16lastStarterIndexEv(ptr noundef nonnull align 4 dereferenceable(133) %1)
  store i32 %call2, ptr %lastStarterIndex, align 4
  %2 = load i32, ptr %lastStarterIndex, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i8 0, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %buffer.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %3)
  %sub = sub nsw i32 %call5, 1
  store i32 %sub, ptr %lastIndex, align 4
  %4 = load i32, ptr %mappingType.addr, align 4
  %cmp6 = icmp eq i32 %4, 3
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end4
  %5 = load i32, ptr %lastStarterIndex, align 4
  %6 = load i32, ptr %lastIndex, align 4
  %cmp7 = icmp slt i32 %5, %6
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %buffer.addr, align 8
  %8 = load i32, ptr %lastIndex, align 4
  %call9 = call noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %7, i32 noundef %8)
  %conv = zext i8 %call9 to i32
  %cmp10 = icmp sgt i32 %conv, 1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true8
  store i8 0, ptr %retval, align 1
  br label %return

if.end12:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end4
  %9 = load ptr, ptr %buffer.addr, align 8
  %10 = load i32, ptr %lastStarterIndex, align 4
  %call13 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %9, i32 noundef %10)
  store i32 %call13, ptr %starter, align 4
  %11 = load i32, ptr %lastStarterIndex, align 4
  %cmp14 = icmp eq i32 %11, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %starter, align 4
  %call16 = call noundef signext i8 @_ZNK6icu_755Norms12combinesBackEi(ptr noundef nonnull align 8 dereferenceable(424) %norms, i32 noundef %12)
  %tobool17 = icmp ne i8 %call16, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i8 0, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end12
  %13 = load i32, ptr %starter, align 4
  %call20 = call noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %13)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then31, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end19
  %14 = load i32, ptr %starter, align 4
  %call22 = call noundef signext i8 @_ZN6icu_756Hangul7isJamoVEi(i32 noundef %14)
  %tobool23 = icmp ne i8 %call22, 0
  br i1 %tobool23, label %land.lhs.true24, label %if.end34

land.lhs.true24:                                  ; preds = %lor.lhs.false
  %15 = load i32, ptr %lastStarterIndex, align 4
  %cmp25 = icmp slt i32 0, %15
  br i1 %cmp25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %land.lhs.true24
  %16 = load ptr, ptr %buffer.addr, align 8
  %17 = load i32, ptr %lastStarterIndex, align 4
  %sub27 = sub nsw i32 %17, 1
  %call28 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %16, i32 noundef %sub27)
  %call29 = call noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %call28)
  %tobool30 = icmp ne i8 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %land.lhs.true26, %if.end19
  %18 = load i32, ptr %lastStarterIndex, align 4
  %19 = load i32, ptr %lastIndex, align 4
  %cmp32 = icmp ne i32 %18, %19
  %conv33 = zext i1 %cmp32 to i8
  store i8 %conv33, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %land.lhs.true26, %land.lhs.true24, %lor.lhs.false
  %20 = load i32, ptr %lastStarterIndex, align 4
  store i32 %20, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end34
  %21 = load i32, ptr %i, align 4
  %cmp35 = icmp slt i32 0, %21
  br i1 %cmp35, label %land.lhs.true36, label %land.end

land.lhs.true36:                                  ; preds = %while.cond
  %22 = load ptr, ptr %buffer.addr, align 8
  %23 = load i32, ptr %i, align 4
  %sub37 = sub nsw i32 %23, 1
  %call38 = call noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %22, i32 noundef %sub37)
  %conv39 = zext i8 %call38 to i32
  %cmp40 = icmp eq i32 %conv39, 0
  br i1 %cmp40, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true36
  %24 = load ptr, ptr %buffer.addr, align 8
  %25 = load i32, ptr %i, align 4
  %sub41 = sub nsw i32 %25, 1
  %call42 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %24, i32 noundef %sub41)
  store i32 %call42, ptr %c, align 4
  %call43 = call noundef signext i8 @_ZN6icu_756Hangul6isJamoEi(i32 noundef %call42)
  %tobool44 = icmp ne i8 %call43, 0
  %lnot = xor i1 %tobool44, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true36, %while.cond
  %26 = phi i1 [ false, %land.lhs.true36 ], [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %26, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %27 = load i32, ptr %c, align 4
  store i32 %27, ptr %starter, align 4
  %28 = load i32, ptr %i, align 4
  %dec = add nsw i32 %28, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !6

while.end:                                        ; preds = %land.end
  %norms45 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %29 = load i32, ptr %starter, align 4
  %call46 = call noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms45, i32 noundef %29)
  store ptr %call46, ptr %starterNorm, align 8
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %lastStarterIndex, align 4
  %cmp47 = icmp eq i32 %30, %31
  br i1 %cmp47, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %while.end
  %32 = load ptr, ptr %starterNorm, align 8
  %cmp49 = icmp eq ptr %32, null
  br i1 %cmp49, label %if.then52, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true48
  %33 = load ptr, ptr %starterNorm, align 8
  %compositions = getelementptr inbounds %"struct.icu_75::Norm", ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %compositions, align 8
  %cmp51 = icmp eq ptr %34, null
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %lor.lhs.false50, %land.lhs.true48
  store i8 1, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %lor.lhs.false50, %while.end
  store i8 0, ptr %prevCC, align 1
  br label %while.cond54

while.cond54:                                     ; preds = %if.end110, %if.end53
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  %36 = load ptr, ptr %buffer.addr, align 8
  %call55 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %36)
  %cmp56 = icmp slt i32 %inc, %call55
  br i1 %cmp56, label %while.body57, label %while.end111

while.body57:                                     ; preds = %while.cond54
  %37 = load ptr, ptr %buffer.addr, align 8
  %38 = load i32, ptr %i, align 4
  %call58 = call noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %37, i32 noundef %38)
  store i8 %call58, ptr %cc, align 1
  %39 = load i32, ptr %i, align 4
  %40 = load i32, ptr %lastStarterIndex, align 4
  %cmp59 = icmp sgt i32 %39, %40
  br i1 %cmp59, label %land.lhs.true60, label %if.end66

land.lhs.true60:                                  ; preds = %while.body57
  %norms61 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %41 = load ptr, ptr %starterNorm, align 8
  %42 = load i8, ptr %prevCC, align 1
  %43 = load i8, ptr %cc, align 1
  %conv62 = zext i8 %43 to i32
  %call63 = call noundef signext i8 @_ZNK6icu_755Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %norms61, ptr noundef nonnull align 8 dereferenceable(64) %41, i8 noundef zeroext %42, i32 noundef %conv62)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %land.lhs.true60
  store i8 0, ptr %retval, align 1
  br label %return

if.end66:                                         ; preds = %land.lhs.true60, %while.body57
  %44 = load ptr, ptr %buffer.addr, align 8
  %45 = load i32, ptr %i, align 4
  %call68 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %44, i32 noundef %45)
  store i32 %call68, ptr %c67, align 4
  %46 = load ptr, ptr %starterNorm, align 8
  %cmp69 = icmp ne ptr %46, null
  br i1 %cmp69, label %land.lhs.true70, label %if.else

land.lhs.true70:                                  ; preds = %if.end66
  %47 = load i8, ptr %prevCC, align 1
  %conv71 = zext i8 %47 to i32
  %48 = load i8, ptr %cc, align 1
  %conv72 = zext i8 %48 to i32
  %cmp73 = icmp slt i32 %conv71, %conv72
  br i1 %cmp73, label %land.lhs.true77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %land.lhs.true70
  %49 = load i8, ptr %prevCC, align 1
  %conv75 = zext i8 %49 to i32
  %cmp76 = icmp eq i32 %conv75, 0
  br i1 %cmp76, label %land.lhs.true77, label %if.else

land.lhs.true77:                                  ; preds = %lor.lhs.false74, %land.lhs.true70
  %norms78 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %50 = load i32, ptr %c67, align 4
  %call79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %norms78, i32 noundef %50)
  %combinesBack = getelementptr inbounds %"struct.icu_75::Norm", ptr %call79, i32 0, i32 9
  %51 = load i8, ptr %combinesBack, align 1
  %tobool80 = icmp ne i8 %51, 0
  br i1 %tobool80, label %land.lhs.true81, label %if.else

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %52 = load ptr, ptr %starterNorm, align 8
  %53 = load i32, ptr %c67, align 4
  %call82 = call noundef i32 @_ZNK6icu_754Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %52, i32 noundef %53)
  store i32 %call82, ptr %starter, align 4
  %cmp83 = icmp sge i32 %call82, 0
  br i1 %cmp83, label %if.then84, label %if.else

if.then84:                                        ; preds = %land.lhs.true81
  %norms85 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %54 = load i32, ptr %starter, align 4
  %call86 = call noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms85, i32 noundef %54)
  store ptr %call86, ptr %starterNorm, align 8
  %55 = load i32, ptr %i, align 4
  %56 = load i32, ptr %lastStarterIndex, align 4
  %cmp87 = icmp sge i32 %55, %56
  br i1 %cmp87, label %land.lhs.true88, label %if.end94

land.lhs.true88:                                  ; preds = %if.then84
  %57 = load ptr, ptr %starterNorm, align 8
  %cmp89 = icmp eq ptr %57, null
  br i1 %cmp89, label %if.then93, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true88
  %58 = load ptr, ptr %starterNorm, align 8
  %compositions91 = getelementptr inbounds %"struct.icu_75::Norm", ptr %58, i32 0, i32 5
  %59 = load ptr, ptr %compositions91, align 8
  %cmp92 = icmp eq ptr %59, null
  br i1 %cmp92, label %if.then93, label %if.end94

if.then93:                                        ; preds = %lor.lhs.false90, %land.lhs.true88
  store i8 1, ptr %retval, align 1
  br label %return

if.end94:                                         ; preds = %lor.lhs.false90, %if.then84
  br label %if.end110

if.else:                                          ; preds = %land.lhs.true81, %land.lhs.true77, %lor.lhs.false74, %if.end66
  %60 = load i8, ptr %cc, align 1
  %conv95 = zext i8 %60 to i32
  %cmp96 = icmp eq i32 %conv95, 0
  br i1 %cmp96, label %if.then97, label %if.else108

if.then97:                                        ; preds = %if.else
  %norms98 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %61 = load i32, ptr %c67, align 4
  %call99 = call noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms98, i32 noundef %61)
  store ptr %call99, ptr %starterNorm, align 8
  %62 = load i32, ptr %i, align 4
  %63 = load i32, ptr %lastStarterIndex, align 4
  %cmp100 = icmp eq i32 %62, %63
  br i1 %cmp100, label %land.lhs.true101, label %if.end107

land.lhs.true101:                                 ; preds = %if.then97
  %64 = load ptr, ptr %starterNorm, align 8
  %cmp102 = icmp eq ptr %64, null
  br i1 %cmp102, label %if.then106, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %land.lhs.true101
  %65 = load ptr, ptr %starterNorm, align 8
  %compositions104 = getelementptr inbounds %"struct.icu_75::Norm", ptr %65, i32 0, i32 5
  %66 = load ptr, ptr %compositions104, align 8
  %cmp105 = icmp eq ptr %66, null
  br i1 %cmp105, label %if.then106, label %if.end107

if.then106:                                       ; preds = %lor.lhs.false103, %land.lhs.true101
  store i8 1, ptr %retval, align 1
  br label %return

if.end107:                                        ; preds = %lor.lhs.false103, %if.then97
  store i8 0, ptr %prevCC, align 1
  br label %if.end109

if.else108:                                       ; preds = %if.else
  %67 = load i8, ptr %cc, align 1
  store i8 %67, ptr %prevCC, align 1
  br label %if.end109

if.end109:                                        ; preds = %if.else108, %if.end107
  br label %if.end110

if.end110:                                        ; preds = %if.end109, %if.end94
  br label %while.cond54, !llvm.loop !8

while.end111:                                     ; preds = %while.cond54
  %68 = load i8, ptr %prevCC, align 1
  %conv112 = zext i8 %68 to i32
  %cmp113 = icmp eq i32 %conv112, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %while.end111
  store i8 0, ptr %retval, align 1
  br label %return

if.end115:                                        ; preds = %while.end111
  %norms116 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %69 = load ptr, ptr %starterNorm, align 8
  %70 = load i8, ptr %prevCC, align 1
  %call117 = call noundef signext i8 @_ZNK6icu_755Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %norms116, ptr noundef nonnull align 8 dereferenceable(64) %69, i8 noundef zeroext %70, i32 noundef 256)
  %tobool118 = icmp ne i8 %call117, 0
  br i1 %tobool118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %if.end115
  store i8 0, ptr %retval, align 1
  br label %return

if.end120:                                        ; preds = %if.end115
  store i8 1, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end120, %if.then119, %if.then114, %if.then106, %if.then93, %if.then65, %if.then52, %if.then31, %if.then18, %if.then11, %if.then3, %if.then
  %71 = load i8, ptr %retval, align 1
  ret i8 %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7523BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  %cmp = icmp eq i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer16lastStarterIndexEv(ptr noundef nonnull align 4 dereferenceable(133) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLastStarterIndex = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fLastStarterIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fLength, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fArray = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr %fArray, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = trunc i32 %1 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fArray = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [31 x i32], ptr %fArray, i64 0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %shr = ashr i32 %1, 8
  ret i32 %shr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_755Norms12combinesBackEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef signext i8 @_ZN6icu_756Hangul7isJamoVEi(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %call2 = call noundef signext i8 @_ZN6icu_756Hangul7isJamoTEi(i32 noundef %1)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %2 = load i32, ptr %c.addr, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this1, i32 noundef %2)
  %combinesBack = getelementptr inbounds %"struct.icu_75::Norm", ptr %call4, i32 0, i32 9
  %3 = load i8, ptr %combinesBack, align 1
  %tobool5 = icmp ne i8 %3, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %4 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool5, %lor.rhs ]
  %conv = zext i1 %4 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 4352
  %cmp = icmp ult i32 %sub, 19
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_756Hangul7isJamoVEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 4449
  %cmp = icmp ult i32 %sub, 21
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_756Hangul6isJamoEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 4352, %0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  %cmp1 = icmp sle i32 %1, 4546
  br i1 %cmp1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load i32, ptr %c.addr, align 4
  %cmp2 = icmp sle i32 %2, 4370
  br i1 %cmp2, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.rhs
  %3 = load i32, ptr %c.addr, align 4
  %cmp3 = icmp sle i32 4449, %3
  br i1 %cmp3, label %land.lhs.true4, label %lor.rhs

land.lhs.true4:                                   ; preds = %lor.lhs.false
  %4 = load i32, ptr %c.addr, align 4
  %cmp5 = icmp sle i32 %4, 4469
  br i1 %cmp5, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true4, %lor.lhs.false
  %5 = load i32, ptr %c.addr, align 4
  %cmp6 = icmp slt i32 4519, %5
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true4, %land.rhs
  %6 = phi i1 [ true, %land.lhs.true4 ], [ true, %land.rhs ], [ %cmp6, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %land.lhs.true, %entry
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %6, %lor.end ]
  %conv = zext i1 %7 to i8
  ret i8 %conv
}

declare noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) #5

declare noundef signext i8 @_ZNK6icu_755Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) #5

declare noundef i32 @_ZNK6icu_754Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_7522Normalizer2DataBuilder17mappingRecomposesERKNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef nonnull align 4 dereferenceable(133) %buffer) #1 align 2 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %starterNorm = alloca ptr, align 8
  %prevCC = alloca i8, align 1
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  %cc = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer16lastStarterIndexEv(ptr noundef nonnull align 4 dereferenceable(133) %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store ptr null, ptr %starterNorm, align 8
  store i8 0, ptr %prevCC, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %2 = load ptr, ptr %buffer.addr, align 8
  %call2 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %2)
  %cmp3 = icmp slt i32 %1, %call2
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %buffer.addr, align 8
  %4 = load i32, ptr %i, align 4
  %call4 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %3, i32 noundef %4)
  store i32 %call4, ptr %c, align 4
  %5 = load ptr, ptr %buffer.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call5 = call noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %5, i32 noundef %6)
  store i8 %call5, ptr %cc, align 1
  %7 = load ptr, ptr %starterNorm, align 8
  %cmp6 = icmp ne ptr %7, null
  br i1 %cmp6, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.body
  %8 = load i8, ptr %prevCC, align 1
  %conv = zext i8 %8 to i32
  %9 = load i8, ptr %cc, align 1
  %conv7 = zext i8 %9 to i32
  %cmp8 = icmp slt i32 %conv, %conv7
  br i1 %cmp8, label %land.lhs.true11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %10 = load i8, ptr %prevCC, align 1
  %conv9 = zext i8 %10 to i32
  %cmp10 = icmp eq i32 %conv9, 0
  br i1 %cmp10, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %lor.lhs.false, %land.lhs.true
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %c, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %norms, i32 noundef %11)
  %combinesBack = getelementptr inbounds %"struct.icu_75::Norm", ptr %call12, i32 0, i32 9
  %12 = load i8, ptr %combinesBack, align 1
  %tobool = icmp ne i8 %12, 0
  br i1 %tobool, label %land.lhs.true13, label %if.else

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %13 = load ptr, ptr %starterNorm, align 8
  %14 = load i32, ptr %c, align 4
  %call14 = call noundef i32 @_ZNK6icu_754Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %14)
  %cmp15 = icmp sge i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true13
  store i8 1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true11, %lor.lhs.false, %for.body
  %15 = load i8, ptr %cc, align 1
  %conv17 = zext i8 %15 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then19, label %if.end36

if.then19:                                        ; preds = %if.else
  %16 = load i32, ptr %c, align 4
  %call20 = call noundef signext i8 @_ZN6icu_756Hangul7isJamoLEi(i32 noundef %16)
  %tobool21 = icmp ne i8 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else32

if.then22:                                        ; preds = %if.then19
  %17 = load i32, ptr %i, align 4
  %add = add nsw i32 %17, 1
  %18 = load ptr, ptr %buffer.addr, align 8
  %call23 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %18)
  %cmp24 = icmp slt i32 %add, %call23
  br i1 %cmp24, label %land.lhs.true25, label %if.end31

land.lhs.true25:                                  ; preds = %if.then22
  %19 = load ptr, ptr %buffer.addr, align 8
  %20 = load i32, ptr %i, align 4
  %add26 = add nsw i32 %20, 1
  %call27 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %19, i32 noundef %add26)
  %call28 = call noundef signext i8 @_ZN6icu_756Hangul7isJamoVEi(i32 noundef %call27)
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true25
  store i8 1, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %land.lhs.true25, %if.then22
  store ptr null, ptr %starterNorm, align 8
  br label %if.end35

if.else32:                                        ; preds = %if.then19
  %norms33 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %21 = load i32, ptr %c, align 4
  %call34 = call noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms33, i32 noundef %21)
  store ptr %call34, ptr %starterNorm, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.else32, %if.end31
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36
  %22 = load i8, ptr %cc, align 1
  store i8 %22, ptr %prevCC, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end37
  %23 = load i32, ptr %i, align 4
  %inc = add nsw i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then30, %if.then16, %if.then
  %24 = load i8, ptr %retval, align 1
  ret i8 %24
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11postProcessERNS_4NormE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef nonnull align 8 dereferenceable(64) %norm) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %norm.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::BuilderReorderingBuffer", align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %norm, ptr %norm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %norm.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_754Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else75

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %norm.addr, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %mapping, align 8
  %call2 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %cmp = icmp sgt i32 %call2, 31
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %norm.addr, align 8
  %error = getelementptr inbounds %"struct.icu_75::Norm", ptr %3, i32 0, i32 14
  store ptr @.str.6, ptr %error, align 8
  br label %if.end126

if.end:                                           ; preds = %if.then
  call void @_ZN6icu_7523BuilderReorderingBufferC2Ev(ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  %4 = load ptr, ptr %norm.addr, align 8
  %rawMapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %rawMapping, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %norm.addr, align 8
  %rawMapping6 = getelementptr inbounds %"struct.icu_75::Norm", ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %rawMapping6, align 8
  call void @_ZNK6icu_755Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %norms, ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  call void @_ZN6icu_7523BuilderReorderingBuffer5resetEv(ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %norms8 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %norm.addr, align 8
  %mapping9 = getelementptr inbounds %"struct.icu_75::Norm", ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mapping9, align 8
  call void @_ZNK6icu_755Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %norms8, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  %call10 = call noundef signext i8 @_ZNK6icu_7523BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  %tobool11 = icmp ne i8 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end7
  %10 = load ptr, ptr %norm.addr, align 8
  %leadCC = getelementptr inbounds %"struct.icu_75::Norm", ptr %10, i32 0, i32 7
  store i8 1, ptr %leadCC, align 1
  %11 = load ptr, ptr %norm.addr, align 8
  %trailCC = getelementptr inbounds %"struct.icu_75::Norm", ptr %11, i32 0, i32 8
  store i8 -1, ptr %trailCC, align 2
  br label %if.end18

if.else:                                          ; preds = %if.end7
  %call13 = call noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %buffer, i32 noundef 0)
  %12 = load ptr, ptr %norm.addr, align 8
  %leadCC14 = getelementptr inbounds %"struct.icu_75::Norm", ptr %12, i32 0, i32 7
  store i8 %call13, ptr %leadCC14, align 1
  %call15 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6lengthEv(ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  %sub = sub nsw i32 %call15, 1
  %call16 = call noundef zeroext i8 @_ZNK6icu_7523BuilderReorderingBuffer4ccAtEi(ptr noundef nonnull align 4 dereferenceable(133) %buffer, i32 noundef %sub)
  %13 = load ptr, ptr %norm.addr, align 8
  %trailCC17 = getelementptr inbounds %"struct.icu_75::Norm", ptr %13, i32 0, i32 8
  store i8 %call16, ptr %trailCC17, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12
  %call19 = call noundef signext i8 @_ZNK6icu_7523BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  %tobool20 = icmp ne i8 %call19, 0
  br i1 %tobool20, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %14 = load ptr, ptr %norm.addr, align 8
  %leadCC21 = getelementptr inbounds %"struct.icu_75::Norm", ptr %14, i32 0, i32 7
  %15 = load i8, ptr %leadCC21, align 1
  %conv = zext i8 %15 to i32
  %cmp22 = icmp eq i32 %conv, 0
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %norms23 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %call24 = call noundef i32 @_ZNK6icu_7523BuilderReorderingBuffer6charAtEi(ptr noundef nonnull align 4 dereferenceable(133) %buffer, i32 noundef 0)
  %call25 = call noundef signext i8 @_ZNK6icu_755Norms12combinesBackEi(ptr noundef nonnull align 8 dereferenceable(424) %norms23, i32 noundef %call24)
  %tobool26 = icmp ne i8 %call25, 0
  %lnot = xor i1 %tobool26, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end18
  %16 = phi i1 [ false, %land.lhs.true ], [ false, %if.end18 ], [ %lnot, %land.rhs ]
  %conv27 = zext i1 %16 to i8
  %17 = load ptr, ptr %norm.addr, align 8
  %hasCompBoundaryBefore = getelementptr inbounds %"struct.icu_75::Norm", ptr %17, i32 0, i32 10
  store i8 %conv27, ptr %hasCompBoundaryBefore, align 4
  %18 = load ptr, ptr %norm.addr, align 8
  %compositions = getelementptr inbounds %"struct.icu_75::Norm", ptr %18, i32 0, i32 5
  %19 = load ptr, ptr %compositions, align 8
  %cmp28 = icmp eq ptr %19, null
  br i1 %cmp28, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %land.end
  %20 = load ptr, ptr %norm.addr, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %20, i32 0, i32 4
  %21 = load i32, ptr %mappingType, align 8
  %call30 = call noundef signext i8 @_ZNK6icu_7522Normalizer2DataBuilder27mappingHasCompBoundaryAfterERKNS_23BuilderReorderingBufferENS_4Norm11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(860) %this1, ptr noundef nonnull align 4 dereferenceable(133) %buffer, i32 noundef %21)
  %tobool31 = icmp ne i8 %call30, 0
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %land.end
  %22 = phi i1 [ false, %land.end ], [ %tobool31, %land.rhs29 ]
  %conv33 = zext i1 %22 to i8
  %23 = load ptr, ptr %norm.addr, align 8
  %hasCompBoundaryAfter = getelementptr inbounds %"struct.icu_75::Norm", ptr %23, i32 0, i32 11
  store i8 %conv33, ptr %hasCompBoundaryAfter, align 1
  %24 = load ptr, ptr %norm.addr, align 8
  %combinesBack = getelementptr inbounds %"struct.icu_75::Norm", ptr %24, i32 0, i32 9
  %25 = load i8, ptr %combinesBack, align 1
  %tobool34 = icmp ne i8 %25, 0
  br i1 %tobool34, label %if.then35, label %if.else37

if.then35:                                        ; preds = %land.end32
  %26 = load ptr, ptr %norm.addr, align 8
  %error36 = getelementptr inbounds %"struct.icu_75::Norm", ptr %26, i32 0, i32 14
  store ptr @.str.7, ptr %error36, align 8
  br label %if.end74

if.else37:                                        ; preds = %land.end32
  %27 = load ptr, ptr %norm.addr, align 8
  %mappingType38 = getelementptr inbounds %"struct.icu_75::Norm", ptr %27, i32 0, i32 4
  %28 = load i32, ptr %mappingType38, align 8
  %cmp39 = icmp eq i32 %28, 2
  br i1 %cmp39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %if.else37
  %29 = load ptr, ptr %norm.addr, align 8
  %compositions41 = getelementptr inbounds %"struct.icu_75::Norm", ptr %29, i32 0, i32 5
  %30 = load ptr, ptr %compositions41, align 8
  %cmp42 = icmp ne ptr %30, null
  br i1 %cmp42, label %if.then43, label %if.else44

if.then43:                                        ; preds = %if.then40
  %31 = load ptr, ptr %norm.addr, align 8
  %type = getelementptr inbounds %"struct.icu_75::Norm", ptr %31, i32 0, i32 12
  store i32 3, ptr %type, align 8
  br label %if.end46

if.else44:                                        ; preds = %if.then40
  %32 = load ptr, ptr %norm.addr, align 8
  %type45 = getelementptr inbounds %"struct.icu_75::Norm", ptr %32, i32 0, i32 12
  store i32 4, ptr %type45, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.else44, %if.then43
  br label %if.end73

if.else47:                                        ; preds = %if.else37
  %33 = load ptr, ptr %norm.addr, align 8
  %compositions48 = getelementptr inbounds %"struct.icu_75::Norm", ptr %33, i32 0, i32 5
  %34 = load ptr, ptr %compositions48, align 8
  %cmp49 = icmp ne ptr %34, null
  br i1 %cmp49, label %if.then50, label %if.else52

if.then50:                                        ; preds = %if.else47
  %35 = load ptr, ptr %norm.addr, align 8
  %error51 = getelementptr inbounds %"struct.icu_75::Norm", ptr %35, i32 0, i32 14
  store ptr @.str.8, ptr %error51, align 8
  br label %if.end72

if.else52:                                        ; preds = %if.else47
  %call53 = call noundef signext i8 @_ZNK6icu_7523BuilderReorderingBuffer7isEmptyEv(ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  %tobool54 = icmp ne i8 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %36 = load ptr, ptr %norm.addr, align 8
  %type56 = getelementptr inbounds %"struct.icu_75::Norm", ptr %36, i32 0, i32 12
  store i32 8, ptr %type56, align 8
  br label %if.end71

if.else57:                                        ; preds = %if.else52
  %37 = load ptr, ptr %norm.addr, align 8
  %hasCompBoundaryBefore58 = getelementptr inbounds %"struct.icu_75::Norm", ptr %37, i32 0, i32 10
  %38 = load i8, ptr %hasCompBoundaryBefore58, align 4
  %tobool59 = icmp ne i8 %38, 0
  br i1 %tobool59, label %if.else62, label %if.then60

if.then60:                                        ; preds = %if.else57
  %39 = load ptr, ptr %norm.addr, align 8
  %type61 = getelementptr inbounds %"struct.icu_75::Norm", ptr %39, i32 0, i32 12
  store i32 7, ptr %type61, align 8
  br label %if.end70

if.else62:                                        ; preds = %if.else57
  %call63 = call noundef signext i8 @_ZNK6icu_7522Normalizer2DataBuilder17mappingRecomposesERKNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(860) %this1, ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  %tobool64 = icmp ne i8 %call63, 0
  br i1 %tobool64, label %if.then65, label %if.else67

if.then65:                                        ; preds = %if.else62
  %40 = load ptr, ptr %norm.addr, align 8
  %type66 = getelementptr inbounds %"struct.icu_75::Norm", ptr %40, i32 0, i32 12
  store i32 6, ptr %type66, align 8
  br label %if.end69

if.else67:                                        ; preds = %if.else62
  %41 = load ptr, ptr %norm.addr, align 8
  %type68 = getelementptr inbounds %"struct.icu_75::Norm", ptr %41, i32 0, i32 12
  store i32 5, ptr %type68, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else67, %if.then65
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.then60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.then55
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.then50
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end46
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.then35
  br label %if.end126

if.else75:                                        ; preds = %entry
  %42 = load ptr, ptr %norm.addr, align 8
  %cc = getelementptr inbounds %"struct.icu_75::Norm", ptr %42, i32 0, i32 6
  %43 = load i8, ptr %cc, align 8
  %44 = load ptr, ptr %norm.addr, align 8
  %trailCC76 = getelementptr inbounds %"struct.icu_75::Norm", ptr %44, i32 0, i32 8
  store i8 %43, ptr %trailCC76, align 2
  %45 = load ptr, ptr %norm.addr, align 8
  %leadCC77 = getelementptr inbounds %"struct.icu_75::Norm", ptr %45, i32 0, i32 7
  store i8 %43, ptr %leadCC77, align 1
  %46 = load ptr, ptr %norm.addr, align 8
  %cc78 = getelementptr inbounds %"struct.icu_75::Norm", ptr %46, i32 0, i32 6
  %47 = load i8, ptr %cc78, align 8
  %conv79 = zext i8 %47 to i32
  %cmp80 = icmp eq i32 %conv79, 0
  br i1 %cmp80, label %land.rhs81, label %land.end85

land.rhs81:                                       ; preds = %if.else75
  %48 = load ptr, ptr %norm.addr, align 8
  %combinesBack82 = getelementptr inbounds %"struct.icu_75::Norm", ptr %48, i32 0, i32 9
  %49 = load i8, ptr %combinesBack82, align 1
  %tobool83 = icmp ne i8 %49, 0
  %lnot84 = xor i1 %tobool83, true
  br label %land.end85

land.end85:                                       ; preds = %land.rhs81, %if.else75
  %50 = phi i1 [ false, %if.else75 ], [ %lnot84, %land.rhs81 ]
  %conv86 = zext i1 %50 to i8
  %51 = load ptr, ptr %norm.addr, align 8
  %hasCompBoundaryBefore87 = getelementptr inbounds %"struct.icu_75::Norm", ptr %51, i32 0, i32 10
  store i8 %conv86, ptr %hasCompBoundaryBefore87, align 4
  %52 = load ptr, ptr %norm.addr, align 8
  %cc88 = getelementptr inbounds %"struct.icu_75::Norm", ptr %52, i32 0, i32 6
  %53 = load i8, ptr %cc88, align 8
  %conv89 = zext i8 %53 to i32
  %cmp90 = icmp eq i32 %conv89, 0
  br i1 %cmp90, label %land.lhs.true91, label %land.end97

land.lhs.true91:                                  ; preds = %land.end85
  %54 = load ptr, ptr %norm.addr, align 8
  %combinesBack92 = getelementptr inbounds %"struct.icu_75::Norm", ptr %54, i32 0, i32 9
  %55 = load i8, ptr %combinesBack92, align 1
  %tobool93 = icmp ne i8 %55, 0
  br i1 %tobool93, label %land.end97, label %land.rhs94

land.rhs94:                                       ; preds = %land.lhs.true91
  %56 = load ptr, ptr %norm.addr, align 8
  %compositions95 = getelementptr inbounds %"struct.icu_75::Norm", ptr %56, i32 0, i32 5
  %57 = load ptr, ptr %compositions95, align 8
  %cmp96 = icmp eq ptr %57, null
  br label %land.end97

land.end97:                                       ; preds = %land.rhs94, %land.lhs.true91, %land.end85
  %58 = phi i1 [ false, %land.lhs.true91 ], [ false, %land.end85 ], [ %cmp96, %land.rhs94 ]
  %conv98 = zext i1 %58 to i8
  %59 = load ptr, ptr %norm.addr, align 8
  %hasCompBoundaryAfter99 = getelementptr inbounds %"struct.icu_75::Norm", ptr %59, i32 0, i32 11
  store i8 %conv98, ptr %hasCompBoundaryAfter99, align 1
  %60 = load ptr, ptr %norm.addr, align 8
  %combinesBack100 = getelementptr inbounds %"struct.icu_75::Norm", ptr %60, i32 0, i32 9
  %61 = load i8, ptr %combinesBack100, align 1
  %tobool101 = icmp ne i8 %61, 0
  br i1 %tobool101, label %if.then102, label %if.else110

if.then102:                                       ; preds = %land.end97
  %62 = load ptr, ptr %norm.addr, align 8
  %compositions103 = getelementptr inbounds %"struct.icu_75::Norm", ptr %62, i32 0, i32 5
  %63 = load ptr, ptr %compositions103, align 8
  %cmp104 = icmp ne ptr %63, null
  br i1 %cmp104, label %if.then105, label %if.else107

if.then105:                                       ; preds = %if.then102
  %64 = load ptr, ptr %norm.addr, align 8
  %type106 = getelementptr inbounds %"struct.icu_75::Norm", ptr %64, i32 0, i32 12
  store i32 10, ptr %type106, align 8
  br label %if.end109

if.else107:                                       ; preds = %if.then102
  %65 = load ptr, ptr %norm.addr, align 8
  %type108 = getelementptr inbounds %"struct.icu_75::Norm", ptr %65, i32 0, i32 12
  store i32 11, ptr %type108, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.else107, %if.then105
  br label %if.end125

if.else110:                                       ; preds = %land.end97
  %66 = load ptr, ptr %norm.addr, align 8
  %compositions111 = getelementptr inbounds %"struct.icu_75::Norm", ptr %66, i32 0, i32 5
  %67 = load ptr, ptr %compositions111, align 8
  %cmp112 = icmp ne ptr %67, null
  br i1 %cmp112, label %if.then113, label %if.else115

if.then113:                                       ; preds = %if.else110
  %68 = load ptr, ptr %norm.addr, align 8
  %type114 = getelementptr inbounds %"struct.icu_75::Norm", ptr %68, i32 0, i32 12
  store i32 2, ptr %type114, align 8
  br label %if.end124

if.else115:                                       ; preds = %if.else110
  %69 = load ptr, ptr %norm.addr, align 8
  %cc116 = getelementptr inbounds %"struct.icu_75::Norm", ptr %69, i32 0, i32 6
  %70 = load i8, ptr %cc116, align 8
  %conv117 = zext i8 %70 to i32
  %cmp118 = icmp ne i32 %conv117, 0
  br i1 %cmp118, label %if.then119, label %if.else121

if.then119:                                       ; preds = %if.else115
  %71 = load ptr, ptr %norm.addr, align 8
  %type120 = getelementptr inbounds %"struct.icu_75::Norm", ptr %71, i32 0, i32 12
  store i32 12, ptr %type120, align 8
  br label %if.end123

if.else121:                                       ; preds = %if.else115
  %72 = load ptr, ptr %norm.addr, align 8
  %type122 = getelementptr inbounds %"struct.icu_75::Norm", ptr %72, i32 0, i32 12
  store i32 1, ptr %type122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.else121, %if.then119
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.then113
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.end109
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.end74, %if.then3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_754Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %mappingType, align 8
  %cmp = icmp sgt i32 %0, 1
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7523BuilderReorderingBufferC2Ev(ptr noundef nonnull align 4 dereferenceable(133) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fLength, align 4
  %fLastStarterIndex = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fLastStarterIndex, align 4
  %fDidReorder = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fDidReorder, align 4
  ret void
}

declare void @_ZNK6icu_755Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(133)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7523BuilderReorderingBuffer5resetEv(ptr noundef nonnull align 4 dereferenceable(133) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLength = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 1
  store i32 0, ptr %fLength, align 4
  %fLastStarterIndex = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 2
  store i32 -1, ptr %fLastStarterIndex, align 4
  %fDidReorder = getelementptr inbounds %"class.icu_75::BuilderReorderingBuffer", ptr %this1, i32 0, i32 3
  store i8 0, ptr %fDidReorder, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11setSmallFCDEi(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  %lead = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp sle i32 %0, 65535
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %c.addr, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load i32, ptr %c.addr, align 4
  %shr = ashr i32 %2, 10
  %add = add nsw i32 %shr, 55232
  %conv = trunc i32 %add to i16
  %conv2 = zext i16 %conv to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ %conv2, %cond.false ]
  store i32 %cond, ptr %lead, align 4
  %3 = load i32, ptr %lead, align 4
  %shr3 = ashr i32 %3, 5
  %and = and i32 %shr3, 7
  %shl = shl i32 1, %and
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 10
  %4 = load i32, ptr %lead, align 4
  %shr4 = ashr i32 %4, 8
  %idxprom = sext i32 %shr4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %smallFCD, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv5 = zext i8 %5 to i32
  %or = or i32 %conv5, %shl
  %conv6 = trunc i32 %or to i8
  store i8 %conv6, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11writeNorm16EP14UMutableCPTrieiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %norm16Trie, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(64) %norm) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16Trie.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  %c = alloca i32, align 4
  %norm16 = alloca i32, align 4
  %offset39 = alloca i32, align 4
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %isDecompNo = alloca i8, align 1
  %isCompNoMaybe = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %norm16Trie, ptr %norm16Trie.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %norm.addr, align 8
  %leadCC = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i32 0, i32 7
  %1 = load i8, ptr %leadCC, align 1
  %conv = zext i8 %1 to i32
  %2 = load ptr, ptr %norm.addr, align 8
  %trailCC = getelementptr inbounds %"struct.icu_75::Norm", ptr %2, i32 0, i32 8
  %3 = load i8, ptr %trailCC, align 2
  %conv2 = zext i8 %3 to i32
  %or = or i32 %conv, %conv2
  %cmp = icmp ne i32 %or, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %start.addr, align 4
  store i32 %4, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %c, align 4
  %6 = load i32, ptr %end.addr, align 4
  %cmp3 = icmp sle i32 %5, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %c, align 4
  call void @_ZN6icu_7522Normalizer2DataBuilder11setSmallFCDEi(ptr noundef nonnull align 8 dereferenceable(860) %this1, i32 noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %c, align 4
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %9 = load ptr, ptr %norm.addr, align 8
  %type = getelementptr inbounds %"struct.icu_75::Norm", ptr %9, i32 0, i32 12
  %10 = load i32, ptr %type, align 8
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb4
    i32 3, label %sw.bb5
    i32 4, label %sw.bb8
    i32 5, label %sw.bb14
    i32 6, label %sw.bb20
    i32 7, label %sw.bb26
    i32 8, label %sw.bb32
    i32 9, label %sw.bb38
    i32 10, label %sw.bb56
    i32 11, label %sw.bb62
    i32 12, label %sw.bb66
  ]

sw.bb:                                            ; preds = %if.end
  store i32 1, ptr %norm16, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  %11 = load ptr, ptr %norm.addr, align 8
  %offset = getelementptr inbounds %"struct.icu_75::Norm", ptr %11, i32 0, i32 13
  %12 = load i32, ptr %offset, align 4
  %mul = mul nsw i32 %12, 2
  store i32 %mul, ptr %norm16, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %indexes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 10
  %13 = load i32, ptr %arrayidx, align 4
  %14 = load ptr, ptr %norm.addr, align 8
  %offset6 = getelementptr inbounds %"struct.icu_75::Norm", ptr %14, i32 0, i32 13
  %15 = load i32, ptr %offset6, align 4
  %mul7 = mul nsw i32 %15, 2
  %add = add nsw i32 %13, %mul7
  store i32 %add, ptr %norm16, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %indexes9 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx10 = getelementptr inbounds [20 x i32], ptr %indexes9, i64 0, i64 14
  %16 = load i32, ptr %arrayidx10, align 4
  %17 = load ptr, ptr %norm.addr, align 8
  %offset11 = getelementptr inbounds %"struct.icu_75::Norm", ptr %17, i32 0, i32 13
  %18 = load i32, ptr %offset11, align 4
  %mul12 = mul nsw i32 %18, 2
  %add13 = add nsw i32 %16, %mul12
  store i32 %add13, ptr %norm16, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %indexes15 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx16 = getelementptr inbounds [20 x i32], ptr %indexes15, i64 0, i64 11
  %19 = load i32, ptr %arrayidx16, align 4
  %20 = load ptr, ptr %norm.addr, align 8
  %offset17 = getelementptr inbounds %"struct.icu_75::Norm", ptr %20, i32 0, i32 13
  %21 = load i32, ptr %offset17, align 4
  %mul18 = mul nsw i32 %21, 2
  %add19 = add nsw i32 %19, %mul18
  store i32 %add19, ptr %norm16, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %indexes21 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx22 = getelementptr inbounds [20 x i32], ptr %indexes21, i64 0, i64 15
  %22 = load i32, ptr %arrayidx22, align 4
  %23 = load ptr, ptr %norm.addr, align 8
  %offset23 = getelementptr inbounds %"struct.icu_75::Norm", ptr %23, i32 0, i32 13
  %24 = load i32, ptr %offset23, align 4
  %mul24 = mul nsw i32 %24, 2
  %add25 = add nsw i32 %22, %mul24
  store i32 %add25, ptr %norm16, align 4
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %indexes27 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx28 = getelementptr inbounds [20 x i32], ptr %indexes27, i64 0, i64 16
  %25 = load i32, ptr %arrayidx28, align 4
  %26 = load ptr, ptr %norm.addr, align 8
  %offset29 = getelementptr inbounds %"struct.icu_75::Norm", ptr %26, i32 0, i32 13
  %27 = load i32, ptr %offset29, align 4
  %mul30 = mul nsw i32 %27, 2
  %add31 = add nsw i32 %25, %mul30
  store i32 %add31, ptr %norm16, align 4
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  %indexes33 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx34 = getelementptr inbounds [20 x i32], ptr %indexes33, i64 0, i64 17
  %28 = load i32, ptr %arrayidx34, align 4
  %29 = load ptr, ptr %norm.addr, align 8
  %offset35 = getelementptr inbounds %"struct.icu_75::Norm", ptr %29, i32 0, i32 13
  %30 = load i32, ptr %offset35, align 4
  %mul36 = mul nsw i32 %30, 2
  %add37 = add nsw i32 %28, %mul36
  store i32 %add37, ptr %norm16, align 4
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end
  %31 = load ptr, ptr %norm.addr, align 8
  %offset40 = getelementptr inbounds %"struct.icu_75::Norm", ptr %31, i32 0, i32 13
  %32 = load i32, ptr %offset40, align 4
  %add41 = add nsw i32 %32, 64
  %shl = shl i32 %add41, 3
  store i32 %shl, ptr %offset39, align 4
  %33 = load ptr, ptr %norm.addr, align 8
  %trailCC42 = getelementptr inbounds %"struct.icu_75::Norm", ptr %33, i32 0, i32 8
  %34 = load i8, ptr %trailCC42, align 2
  %conv43 = zext i8 %34 to i32
  %cmp44 = icmp eq i32 %conv43, 0
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %sw.bb38
  br label %if.end54

if.else:                                          ; preds = %sw.bb38
  %35 = load ptr, ptr %norm.addr, align 8
  %trailCC46 = getelementptr inbounds %"struct.icu_75::Norm", ptr %35, i32 0, i32 8
  %36 = load i8, ptr %trailCC46, align 2
  %conv47 = zext i8 %36 to i32
  %cmp48 = icmp eq i32 %conv47, 1
  br i1 %cmp48, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.else
  %37 = load i32, ptr %offset39, align 4
  %or50 = or i32 %37, 2
  store i32 %or50, ptr %offset39, align 4
  br label %if.end53

if.else51:                                        ; preds = %if.else
  %38 = load i32, ptr %offset39, align 4
  %or52 = or i32 %38, 4
  store i32 %or52, ptr %offset39, align 4
  br label %if.end53

if.end53:                                         ; preds = %if.else51, %if.then49
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then45
  %call = call noundef i32 @_ZNK6icu_7522Normalizer2DataBuilder15getMinNoNoDeltaEv(ptr noundef nonnull align 8 dereferenceable(860) %this1)
  %39 = load i32, ptr %offset39, align 4
  %add55 = add nsw i32 %call, %39
  store i32 %add55, ptr %norm16, align 4
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  %indexes57 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx58 = getelementptr inbounds [20 x i32], ptr %indexes57, i64 0, i64 13
  %40 = load i32, ptr %arrayidx58, align 4
  %41 = load ptr, ptr %norm.addr, align 8
  %offset59 = getelementptr inbounds %"struct.icu_75::Norm", ptr %41, i32 0, i32 13
  %42 = load i32, ptr %offset59, align 4
  %mul60 = mul nsw i32 %42, 2
  %add61 = add nsw i32 %40, %mul60
  store i32 %add61, ptr %norm16, align 4
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end
  %43 = load ptr, ptr %norm.addr, align 8
  %cc = getelementptr inbounds %"struct.icu_75::Norm", ptr %43, i32 0, i32 6
  %44 = load i8, ptr %cc, align 8
  %conv63 = zext i8 %44 to i32
  %mul64 = mul nsw i32 %conv63, 2
  %add65 = add nsw i32 64512, %mul64
  store i32 %add65, ptr %norm16, align 4
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end
  %45 = load ptr, ptr %norm.addr, align 8
  %cc67 = getelementptr inbounds %"struct.icu_75::Norm", ptr %45, i32 0, i32 6
  %46 = load i8, ptr %cc67, align 8
  %conv68 = zext i8 %46 to i32
  %mul69 = mul nsw i32 %conv68, 2
  %add70 = add nsw i32 65024, %mul69
  store i32 %add70, ptr %norm16, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  call void @exit(i32 noundef 5) #14
  unreachable

sw.epilog:                                        ; preds = %sw.bb66, %sw.bb62, %sw.bb56, %if.end54, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb5, %sw.bb4, %sw.bb
  %47 = load ptr, ptr %norm.addr, align 8
  %hasCompBoundaryAfter = getelementptr inbounds %"struct.icu_75::Norm", ptr %47, i32 0, i32 11
  %48 = load i8, ptr %hasCompBoundaryAfter, align 1
  %tobool = icmp ne i8 %48, 0
  br i1 %tobool, label %if.then71, label %if.end73

if.then71:                                        ; preds = %sw.epilog
  %49 = load i32, ptr %norm16, align 4
  %or72 = or i32 %49, 1
  store i32 %or72, ptr %norm16, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %sw.epilog
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.9)
  %50 = load ptr, ptr %norm16Trie.addr, align 8
  %51 = load i32, ptr %start.addr, align 4
  %52 = load i32, ptr %end.addr, align 4
  %53 = load i32, ptr %norm16, align 4
  %call74 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end73
  invoke void @umutablecptrie_setRange_75(ptr noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %call74)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont
  %54 = load ptr, ptr %norm.addr, align 8
  %type76 = getelementptr inbounds %"struct.icu_75::Norm", ptr %54, i32 0, i32 12
  %55 = load i32, ptr %type76, align 8
  %cmp77 = icmp sle i32 3, %55
  br i1 %cmp77, label %land.lhs.true, label %lor.rhs

land.lhs.true:                                    ; preds = %invoke.cont75
  %56 = load ptr, ptr %norm.addr, align 8
  %type78 = getelementptr inbounds %"struct.icu_75::Norm", ptr %56, i32 0, i32 12
  %57 = load i32, ptr %type78, align 8
  %cmp79 = icmp sle i32 %57, 9
  br i1 %cmp79, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true, %invoke.cont75
  %58 = load ptr, ptr %norm.addr, align 8
  %cc80 = getelementptr inbounds %"struct.icu_75::Norm", ptr %58, i32 0, i32 6
  %59 = load i8, ptr %cc80, align 8
  %conv81 = zext i8 %59 to i32
  %cmp82 = icmp ne i32 %conv81, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true
  %60 = phi i1 [ true, %land.lhs.true ], [ %cmp82, %lor.rhs ]
  %conv83 = zext i1 %60 to i8
  store i8 %conv83, ptr %isDecompNo, align 1
  %61 = load i8, ptr %isDecompNo, align 1
  %tobool84 = icmp ne i8 %61, 0
  br i1 %tobool84, label %land.lhs.true85, label %if.end92

land.lhs.true85:                                  ; preds = %lor.end
  %62 = load i32, ptr %start.addr, align 4
  %indexes86 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx87 = getelementptr inbounds [20 x i32], ptr %indexes86, i64 0, i64 8
  %63 = load i32, ptr %arrayidx87, align 4
  %cmp88 = icmp slt i32 %62, %63
  br i1 %cmp88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %land.lhs.true85
  %64 = load i32, ptr %start.addr, align 4
  %indexes90 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx91 = getelementptr inbounds [20 x i32], ptr %indexes90, i64 0, i64 8
  store i32 %64, ptr %arrayidx91, align 4
  br label %if.end92

lpad:                                             ; preds = %invoke.cont, %if.end73
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %exn.slot, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  br label %eh.resume

if.end92:                                         ; preds = %if.then89, %land.lhs.true85, %lor.end
  %68 = load ptr, ptr %norm.addr, align 8
  %type93 = getelementptr inbounds %"struct.icu_75::Norm", ptr %68, i32 0, i32 12
  %69 = load i32, ptr %type93, align 8
  %cmp94 = icmp sge i32 %69, 5
  %conv95 = zext i1 %cmp94 to i8
  store i8 %conv95, ptr %isCompNoMaybe, align 1
  %70 = load i8, ptr %isCompNoMaybe, align 1
  %tobool96 = icmp ne i8 %70, 0
  br i1 %tobool96, label %land.lhs.true97, label %if.end104

land.lhs.true97:                                  ; preds = %if.end92
  %71 = load i32, ptr %start.addr, align 4
  %indexes98 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx99 = getelementptr inbounds [20 x i32], ptr %indexes98, i64 0, i64 9
  %72 = load i32, ptr %arrayidx99, align 4
  %cmp100 = icmp slt i32 %71, %72
  br i1 %cmp100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %land.lhs.true97
  %73 = load i32, ptr %start.addr, align 4
  %indexes102 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx103 = getelementptr inbounds [20 x i32], ptr %indexes102, i64 0, i64 9
  store i32 %73, ptr %arrayidx103, align 4
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %land.lhs.true97, %if.end92
  %74 = load ptr, ptr %norm.addr, align 8
  %leadCC105 = getelementptr inbounds %"struct.icu_75::Norm", ptr %74, i32 0, i32 7
  %75 = load i8, ptr %leadCC105, align 1
  %conv106 = zext i8 %75 to i32
  %cmp107 = icmp ne i32 %conv106, 0
  br i1 %cmp107, label %land.lhs.true108, label %if.end115

land.lhs.true108:                                 ; preds = %if.end104
  %76 = load i32, ptr %start.addr, align 4
  %indexes109 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx110 = getelementptr inbounds [20 x i32], ptr %indexes109, i64 0, i64 18
  %77 = load i32, ptr %arrayidx110, align 4
  %cmp111 = icmp slt i32 %76, %77
  br i1 %cmp111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %land.lhs.true108
  %78 = load i32, ptr %start.addr, align 4
  %indexes113 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx114 = getelementptr inbounds [20 x i32], ptr %indexes113, i64 0, i64 18
  store i32 %78, ptr %arrayidx114, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %land.lhs.true108, %if.end104
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val116 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val116
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7522Normalizer2DataBuilder15getMinNoNoDeltaEv(ptr noundef nonnull align 8 dereferenceable(860) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 13
  %0 = load i32, ptr %arrayidx, align 4
  %sub = sub nsw i32 %0, 1032
  ret i32 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %loc) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %loc.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %loc, ptr %loc.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this1)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %location = getelementptr inbounds %"class.icu_75::IcuToolErrorCode", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %loc.addr, align 8
  store ptr %0, ptr %location, align 8
  ret void
}

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder13setHangulDataEP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %norm16Trie) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %norm16Trie.addr = alloca ptr, align 8
  %hi = alloca %"class.icu_75::HangulIterator", align 4
  %range = alloca ptr, align 8
  %c = alloca i32, align 4
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %lv = alloca i32, align 4
  %lvt = alloca i32, align 4
  %c36 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %norm16Trie, ptr %norm16Trie.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514HangulIteratorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %hi)
  br label %while.cond

while.cond:                                       ; preds = %for.end, %entry
  %call = call noundef ptr @_ZN6icu_7514HangulIterator9nextRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %hi)
  store ptr %call, ptr %range, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load ptr, ptr %range, align 8
  %start = getelementptr inbounds %"struct.icu_75::HangulIterator::Range", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %start, align 4
  store i32 %1, ptr %c, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %2 = load i32, ptr %c, align 4
  %3 = load ptr, ptr %range, align 8
  %end = getelementptr inbounds %"struct.icu_75::HangulIterator::Range", ptr %3, i32 0, i32 1
  %4 = load i32, ptr %end, align 4
  %cmp2 = icmp sle i32 %2, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %norm16Trie.addr, align 8
  %6 = load i32, ptr %c, align 4
  %call3 = call i32 @umutablecptrie_get_75(ptr noundef %5, i32 noundef %6)
  %cmp4 = icmp ugt i32 %call3, 1
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr @stderr, align 8
  %8 = load i32, ptr %c, align 4
  %conv = sext i32 %8 to i64
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.10, i64 noundef %conv)
  call void @exit(i32 noundef 3) #14
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %c, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %c, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.11)
  %indexes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 9
  %10 = load i32, ptr %arrayidx, align 4
  %cmp6 = icmp slt i32 4449, %10
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %while.end
  %indexes8 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx9 = getelementptr inbounds [20 x i32], ptr %indexes8, i64 0, i64 9
  store i32 4449, ptr %arrayidx9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %while.end
  %11 = load ptr, ptr %norm16Trie.addr, align 8
  %call11 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end10
  invoke void @umutablecptrie_setRange_75(ptr noundef %11, i32 noundef 4352, i32 noundef 4370, i32 noundef 2, ptr noundef %call11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %12 = load ptr, ptr %norm16Trie.addr, align 8
  %call14 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont12
  invoke void @umutablecptrie_setRange_75(ptr noundef %12, i32 noundef 4449, i32 noundef 4469, i32 noundef 65024, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %13 = load ptr, ptr %norm16Trie.addr, align 8
  %call17 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  invoke void @umutablecptrie_setRange_75(ptr noundef %13, i32 noundef 4520, i32 noundef 4546, i32 noundef 65024, ptr noundef %call17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %indexes19 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx20 = getelementptr inbounds [20 x i32], ptr %indexes19, i64 0, i64 10
  %14 = load i32, ptr %arrayidx20, align 4
  store i32 %14, ptr %lv, align 4
  %indexes21 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx22 = getelementptr inbounds [20 x i32], ptr %indexes21, i64 0, i64 14
  %15 = load i32, ptr %arrayidx22, align 4
  %or = or i32 %15, 1
  store i32 %or, ptr %lvt, align 4
  %indexes23 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx24 = getelementptr inbounds [20 x i32], ptr %indexes23, i64 0, i64 8
  %16 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp slt i32 44032, %16
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %invoke.cont18
  %indexes27 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx28 = getelementptr inbounds [20 x i32], ptr %indexes27, i64 0, i64 8
  store i32 44032, ptr %arrayidx28, align 4
  br label %if.end29

lpad:                                             ; preds = %while.end43, %invoke.cont40, %while.body39, %invoke.cont33, %invoke.cont32, %invoke.cont30, %if.end29, %invoke.cont16, %invoke.cont15, %invoke.cont13, %invoke.cont12, %invoke.cont, %if.end10
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  br label %eh.resume

if.end29:                                         ; preds = %if.then26, %invoke.cont18
  %20 = load ptr, ptr %norm16Trie.addr, align 8
  %21 = load i32, ptr %lv, align 4
  %call31 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.end29
  invoke void @umutablecptrie_set_75(ptr noundef %20, i32 noundef 44032, i32 noundef %21, ptr noundef %call31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont30
  %22 = load ptr, ptr %norm16Trie.addr, align 8
  %23 = load i32, ptr %lvt, align 4
  %call34 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont32
  invoke void @umutablecptrie_setRange_75(ptr noundef %22, i32 noundef 44033, i32 noundef 55203, i32 noundef %23, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  store i32 44032, ptr %c36, align 4
  br label %while.cond37

while.cond37:                                     ; preds = %invoke.cont42, %invoke.cont35
  %24 = load i32, ptr %c36, align 4
  %add = add nsw i32 %24, 28
  store i32 %add, ptr %c36, align 4
  %cmp38 = icmp sle i32 %add, 55203
  br i1 %cmp38, label %while.body39, label %while.end43

while.body39:                                     ; preds = %while.cond37
  %25 = load ptr, ptr %norm16Trie.addr, align 8
  %26 = load i32, ptr %c36, align 4
  %27 = load i32, ptr %lv, align 4
  %call41 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %while.body39
  invoke void @umutablecptrie_set_75(ptr noundef %25, i32 noundef %26, i32 noundef %27, ptr noundef %call41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont40
  br label %while.cond37, !llvm.loop !13

while.end43:                                      ; preds = %while.cond37
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %while.end43
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7514HangulIteratorC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rangeIndex = getelementptr inbounds %"class.icu_75::HangulIterator", ptr %this1, i32 0, i32 0
  store i32 0, ptr %rangeIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7514HangulIterator9nextRangeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rangeIndex = getelementptr inbounds %"class.icu_75::HangulIterator", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %rangeIndex, align 4
  %cmp = icmp slt i32 %0, 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %rangeIndex2 = getelementptr inbounds %"class.icu_75::HangulIterator", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %rangeIndex2, align 4
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %rangeIndex2, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds %"struct.icu_75::HangulIterator::Range", ptr @_ZN6icu_7514HangulIterator6rangesE, i64 %idx.ext
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) #5

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

declare void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11processDataEv(ptr noalias sret(%"class.icu_75::LocalUCPTriePointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(860) %this) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %compBuilder = alloca %"class.icu_75::CompositionBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %decomposer = alloca %"class.icu_75::Decomposer", align 8
  %normsLength = alloca i32, align 4
  %i = alloca i32, align 4
  %extra = alloca %"class.icu_75::ExtraData", align 8
  %minNoNoDelta = alloca i32, align 4
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %norm16Trie = alloca ptr, align 8
  %norm16Writer = alloca %"class.icu_75::Norm16Writer", align 8
  %value = alloca i32, align 4
  %end = alloca i32, align 4
  %maxNorm16 = alloca i32, align 4
  %andedNorm16 = alloca i32, align 4
  %start = alloca i32, align 4
  %leadEnd = alloca i32, align 4
  %minCP = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %offset = alloca i32, align 4
  %totalSize = alloca i32, align 4
  %i277 = alloca i32, align 4
  %nullVersion = alloca [4 x i8], align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7518CompositionBuilderC2ERNS_5NormsE(ptr noundef nonnull align 8 dereferenceable(16) %compBuilder, ptr noundef nonnull align 8 dereferenceable(424) %norms)
  %norms2 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %norms2, ptr noundef nonnull align 8 dereferenceable(16) %compBuilder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %norms3 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_7510DecomposerC2ERNS_5NormsE(ptr noundef nonnull align 8 dereferenceable(17) %decomposer, ptr noundef nonnull align 8 dereferenceable(424) %norms3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont4
  %didDecompose = getelementptr inbounds %"class.icu_75::Decomposer", ptr %decomposer, i32 0, i32 1
  store i8 0, ptr %didDecompose, align 8
  %norms5 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %norms5, ptr noundef nonnull align 8 dereferenceable(16) %decomposer)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %invoke.cont7
  %didDecompose8 = getelementptr inbounds %"class.icu_75::Decomposer", ptr %decomposer, i32 0, i32 1
  %0 = load i8, ptr %didDecompose8, align 8
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %do.body, label %do.end, !llvm.loop !14

do.end:                                           ; preds = %do.cond
  %norms9 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %call = invoke noundef i32 @_ZNK6icu_755Norms6lengthEv(ptr noundef nonnull align 8 dereferenceable(424) %norms9)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %do.end
  store i32 %call, ptr %normsLength, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont10
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %normsLength, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %norms11 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %i, align 4
  %call13 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_755Norms17getNormRefByIndexEi(ptr noundef nonnull align 8 dereferenceable(424) %norms11, i32 noundef %3)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %for.body
  invoke void @_ZN6icu_7522Normalizer2DataBuilder11postProcessERNS_4NormE(ptr noundef nonnull align 8 dereferenceable(860) %this1, ptr noundef nonnull align 8 dereferenceable(64) %call13)
          to label %invoke.cont14 unwind label %lpad6

invoke.cont14:                                    ; preds = %invoke.cont12
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont14
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

lpad:                                             ; preds = %invoke.cont, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup366

lpad6:                                            ; preds = %for.end, %invoke.cont12, %for.body, %do.end, %do.body
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup365

for.end:                                          ; preds = %for.cond
  %norms15 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %optimization = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %optimization, align 8
  %cmp16 = icmp eq i32 %11, 1
  %conv = zext i1 %cmp16 to i8
  invoke void @_ZN6icu_759ExtraDataC1ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(888) %extra, ptr noundef nonnull align 8 dereferenceable(424) %norms15, i8 noundef signext %conv)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %for.end
  %norms18 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %norms18, ptr noundef nonnull align 8 dereferenceable(16) %extra)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %yesYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 2
  %extraData = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions)
          to label %invoke.cont21 unwind label %lpad19

invoke.cont21:                                    ; preds = %invoke.cont20
  %extraData23 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call25 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont21
  %mul = mul nsw i32 %call25, 2
  %indexes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 10
  store i32 %mul, ptr %arrayidx, align 4
  %extraData26 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %yesNoMappingsAndCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 3
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData26, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont24
  %extraData29 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call31 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData29)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %invoke.cont27
  %mul32 = mul nsw i32 %call31, 2
  %indexes33 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx34 = getelementptr inbounds [20 x i32], ptr %indexes33, i64 0, i64 14
  store i32 %mul32, ptr %arrayidx34, align 4
  %extraData35 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %yesNoMappingsOnly = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 4
  %call37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData35, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly)
          to label %invoke.cont36 unwind label %lpad19

invoke.cont36:                                    ; preds = %invoke.cont30
  %extraData38 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call40 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData38)
          to label %invoke.cont39 unwind label %lpad19

invoke.cont39:                                    ; preds = %invoke.cont36
  %mul41 = mul nsw i32 %call40, 2
  %indexes42 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx43 = getelementptr inbounds [20 x i32], ptr %indexes42, i64 0, i64 11
  store i32 %mul41, ptr %arrayidx43, align 4
  %extraData44 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %noNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 5
  %call46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData44, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes)
          to label %invoke.cont45 unwind label %lpad19

invoke.cont45:                                    ; preds = %invoke.cont39
  %extraData47 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call49 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData47)
          to label %invoke.cont48 unwind label %lpad19

invoke.cont48:                                    ; preds = %invoke.cont45
  %mul50 = mul nsw i32 %call49, 2
  %indexes51 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx52 = getelementptr inbounds [20 x i32], ptr %indexes51, i64 0, i64 15
  store i32 %mul50, ptr %arrayidx52, align 4
  %extraData53 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 6
  %call55 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData53, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore)
          to label %invoke.cont54 unwind label %lpad19

invoke.cont54:                                    ; preds = %invoke.cont48
  %extraData56 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call58 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData56)
          to label %invoke.cont57 unwind label %lpad19

invoke.cont57:                                    ; preds = %invoke.cont54
  %mul59 = mul nsw i32 %call58, 2
  %indexes60 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx61 = getelementptr inbounds [20 x i32], ptr %indexes60, i64 0, i64 16
  store i32 %mul59, ptr %arrayidx61, align 4
  %extraData62 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 7
  %call64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData62, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC)
          to label %invoke.cont63 unwind label %lpad19

invoke.cont63:                                    ; preds = %invoke.cont57
  %extraData65 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call67 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData65)
          to label %invoke.cont66 unwind label %lpad19

invoke.cont66:                                    ; preds = %invoke.cont63
  %mul68 = mul nsw i32 %call67, 2
  %indexes69 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx70 = getelementptr inbounds [20 x i32], ptr %indexes69, i64 0, i64 17
  store i32 %mul68, ptr %arrayidx70, align 4
  %extraData71 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %noNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 8
  %call73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData71, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty)
          to label %invoke.cont72 unwind label %lpad19

invoke.cont72:                                    ; preds = %invoke.cont66
  %extraData74 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call76 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData74)
          to label %invoke.cont75 unwind label %lpad19

invoke.cont75:                                    ; preds = %invoke.cont72
  %mul77 = mul nsw i32 %call76, 2
  %indexes78 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx79 = getelementptr inbounds [20 x i32], ptr %indexes78, i64 0, i64 12
  store i32 %mul77, ptr %arrayidx79, align 4
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont84, %invoke.cont75
  %maybeYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 1
  %call81 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions)
          to label %invoke.cont80 unwind label %lpad19

invoke.cont80:                                    ; preds = %while.cond
  %and = and i32 %call81, 3
  %tobool82 = icmp ne i32 %and, 0
  br i1 %tobool82, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont80
  %maybeYesCompositions83 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 1
  %call85 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions83, i16 noundef zeroext 0)
          to label %invoke.cont84 unwind label %lpad19

invoke.cont84:                                    ; preds = %while.body
  br label %while.cond, !llvm.loop !16

lpad19:                                           ; preds = %if.end112, %if.then109, %if.end, %if.then, %invoke.cont91, %invoke.cont88, %while.end, %while.body, %while.cond, %invoke.cont72, %invoke.cont66, %invoke.cont63, %invoke.cont57, %invoke.cont54, %invoke.cont48, %invoke.cont45, %invoke.cont39, %invoke.cont36, %invoke.cont30, %invoke.cont27, %invoke.cont24, %invoke.cont21, %invoke.cont20, %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup364

while.end:                                        ; preds = %invoke.cont80
  %extraData86 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %maybeYesCompositions87 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 1
  %call89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData86, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions87)
          to label %invoke.cont88 unwind label %lpad19

invoke.cont88:                                    ; preds = %while.end
  %maybeYesCompositions90 = getelementptr inbounds %"class.icu_75::ExtraData", ptr %extra, i32 0, i32 1
  %call92 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions90)
          to label %invoke.cont91 unwind label %lpad19

invoke.cont91:                                    ; preds = %invoke.cont88
  %mul93 = mul nsw i32 %call92, 2
  %sub = sub nsw i32 64512, %mul93
  %indexes94 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx95 = getelementptr inbounds [20 x i32], ptr %indexes94, i64 0, i64 13
  store i32 %sub, ptr %arrayidx95, align 4
  %extraData96 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call98 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData96)
          to label %invoke.cont97 unwind label %lpad19

invoke.cont97:                                    ; preds = %invoke.cont91
  %and99 = and i32 %call98, 1
  %tobool100 = icmp ne i32 %and99, 0
  br i1 %tobool100, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont97
  %extraData101 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call103 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %extraData101, i16 noundef zeroext 0)
          to label %invoke.cont102 unwind label %lpad19

invoke.cont102:                                   ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont102, %invoke.cont97
  %call105 = invoke noundef i32 @_ZNK6icu_7522Normalizer2DataBuilder15getMinNoNoDeltaEv(ptr noundef nonnull align 8 dereferenceable(860) %this1)
          to label %invoke.cont104 unwind label %lpad19

invoke.cont104:                                   ; preds = %if.end
  store i32 %call105, ptr %minNoNoDelta, align 4
  %indexes106 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx107 = getelementptr inbounds [20 x i32], ptr %indexes106, i64 0, i64 12
  %15 = load i32, ptr %arrayidx107, align 4
  %16 = load i32, ptr %minNoNoDelta, align 4
  %cmp108 = icmp sgt i32 %15, %16
  br i1 %cmp108, label %if.then109, label %if.end112

if.then109:                                       ; preds = %invoke.cont104
  %17 = load ptr, ptr @stderr, align 8
  %call111 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef @.str.12)
          to label %invoke.cont110 unwind label %lpad19

invoke.cont110:                                   ; preds = %if.then109
  call void @exit(i32 noundef 15) #14
  unreachable

if.end112:                                        ; preds = %invoke.cont104
  %indexes113 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx114 = getelementptr inbounds [20 x i32], ptr %indexes113, i64 0, i64 8
  store i32 1114112, ptr %arrayidx114, align 4
  %indexes115 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx116 = getelementptr inbounds [20 x i32], ptr %indexes115, i64 0, i64 9
  store i32 1114112, ptr %arrayidx116, align 4
  %indexes117 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx118 = getelementptr inbounds [20 x i32], ptr %indexes117, i64 0, i64 18
  store i32 1114112, ptr %arrayidx118, align 4
  invoke void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.13)
          to label %invoke.cont119 unwind label %lpad19

invoke.cont119:                                   ; preds = %if.end112
  %call122 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  %call124 = invoke ptr @umutablecptrie_open_75(i32 noundef 1, i32 noundef 1, ptr noundef %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  store ptr %call124, ptr %norm16Trie, align 8
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont123
  %18 = load ptr, ptr %norm16Trie, align 8
  %norms126 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_7512Norm16WriterC2EP14UMutableCPTrieRNS_5NormsERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(32) %norm16Writer, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(424) %norms126, ptr noundef nonnull align 8 dereferenceable(860) %this1)
          to label %invoke.cont127 unwind label %lpad120

invoke.cont127:                                   ; preds = %invoke.cont125
  %norms128 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  invoke void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %norms128, ptr noundef nonnull align 8 dereferenceable(16) %norm16Writer)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont127
  %19 = load ptr, ptr %norm16Trie, align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder13setHangulDataEP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(860) %this1, ptr noundef %19)
          to label %invoke.cont131 unwind label %lpad129

invoke.cont131:                                   ; preds = %invoke.cont130
  %20 = load ptr, ptr %norm16Trie, align 8
  %call133 = invoke i32 @umutablecptrie_getRange_75(ptr noundef %20, i32 noundef 55296, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %value)
          to label %invoke.cont132 unwind label %lpad129

invoke.cont132:                                   ; preds = %invoke.cont131
  store i32 %call133, ptr %end, align 4
  %21 = load i32, ptr %value, align 4
  %cmp134 = icmp ne i32 %21, 1
  br i1 %cmp134, label %if.then136, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont132
  %22 = load i32, ptr %end, align 4
  %cmp135 = icmp slt i32 %22, 57343
  br i1 %cmp135, label %if.then136, label %if.end140

if.then136:                                       ; preds = %lor.lhs.false, %invoke.cont132
  %23 = load ptr, ptr @stderr, align 8
  %24 = load i32, ptr %end, align 4
  %25 = load i32, ptr %value, align 4
  %conv137 = zext i32 %25 to i64
  %call139 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.14, i32 noundef %24, i64 noundef %conv137)
          to label %invoke.cont138 unwind label %lpad129

invoke.cont138:                                   ; preds = %if.then136
  call void @exit(i32 noundef 5) #14
  unreachable

lpad120:                                          ; preds = %invoke.cont125, %invoke.cont123, %invoke.cont121, %invoke.cont119
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  br label %ehcleanup363

lpad129:                                          ; preds = %invoke.cont224, %invoke.cont222, %if.end221, %invoke.cont174, %if.then171, %if.then143, %if.then136, %invoke.cont131, %invoke.cont130, %invoke.cont127
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %exn.slot, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end140:                                        ; preds = %lor.lhs.false
  store i32 0, ptr %maxNorm16, align 4
  store i32 0, ptr %andedNorm16, align 4
  store i32 0, ptr %end, align 4
  store i32 65536, ptr %start, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %if.end187, %if.end140
  %32 = load i32, ptr %start, align 4
  %33 = load i32, ptr %end, align 4
  %cmp142 = icmp sgt i32 %32, %33
  br i1 %cmp142, label %if.then143, label %if.end149

if.then143:                                       ; preds = %for.cond141
  %34 = load ptr, ptr %norm16Trie, align 8
  %35 = load i32, ptr %start, align 4
  %call145 = invoke i32 @umutablecptrie_getRange_75(ptr noundef %34, i32 noundef %35, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %value)
          to label %invoke.cont144 unwind label %lpad129

invoke.cont144:                                   ; preds = %if.then143
  store i32 %call145, ptr %end, align 4
  %36 = load i32, ptr %end, align 4
  %cmp146 = icmp slt i32 %36, 0
  br i1 %cmp146, label %if.then147, label %if.end148

if.then147:                                       ; preds = %invoke.cont144
  br label %for.end188

if.end148:                                        ; preds = %invoke.cont144
  br label %if.end149

if.end149:                                        ; preds = %if.end148, %for.cond141
  %37 = load i32, ptr %start, align 4
  %and150 = and i32 %37, 1023
  %cmp151 = icmp eq i32 %and150, 0
  br i1 %cmp151, label %if.then152, label %if.else

if.then152:                                       ; preds = %if.end149
  %38 = load i32, ptr %value, align 4
  store i32 %38, ptr %andedNorm16, align 4
  store i32 %38, ptr %maxNorm16, align 4
  br label %if.end157

if.else:                                          ; preds = %if.end149
  %39 = load i32, ptr %value, align 4
  %40 = load i32, ptr %maxNorm16, align 4
  %cmp153 = icmp ugt i32 %39, %40
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.else
  %41 = load i32, ptr %value, align 4
  store i32 %41, ptr %maxNorm16, align 4
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.else
  %42 = load i32, ptr %value, align 4
  %43 = load i32, ptr %andedNorm16, align 4
  %and156 = and i32 %43, %42
  store i32 %and156, ptr %andedNorm16, align 4
  br label %if.end157

if.end157:                                        ; preds = %if.end155, %if.then152
  %44 = load i32, ptr %start, align 4
  %or = or i32 %44, 1023
  store i32 %or, ptr %leadEnd, align 4
  %45 = load i32, ptr %leadEnd, align 4
  %46 = load i32, ptr %end, align 4
  %cmp158 = icmp sle i32 %45, %46
  br i1 %cmp158, label %if.then159, label %if.else185

if.then159:                                       ; preds = %if.end157
  %47 = load i32, ptr %maxNorm16, align 4
  %indexes160 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx161 = getelementptr inbounds [20 x i32], ptr %indexes160, i64 0, i64 12
  %48 = load i32, ptr %arrayidx161, align 4
  %cmp162 = icmp uge i32 %47, %48
  br i1 %cmp162, label %if.then163, label %if.end166

if.then163:                                       ; preds = %if.then159
  %indexes164 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx165 = getelementptr inbounds [20 x i32], ptr %indexes164, i64 0, i64 12
  %49 = load i32, ptr %arrayidx165, align 4
  store i32 %49, ptr %maxNorm16, align 4
  br label %if.end166

if.end166:                                        ; preds = %if.then163, %if.then159
  %50 = load i32, ptr %maxNorm16, align 4
  %and167 = and i32 %50, -2
  %51 = load i32, ptr %andedNorm16, align 4
  %and168 = and i32 %51, 1
  %or169 = or i32 %and167, %and168
  store i32 %or169, ptr %maxNorm16, align 4
  %52 = load i32, ptr %maxNorm16, align 4
  %cmp170 = icmp ne i32 %52, 1
  br i1 %cmp170, label %if.then171, label %if.end177

if.then171:                                       ; preds = %if.end166
  %53 = load ptr, ptr %norm16Trie, align 8
  %54 = load i32, ptr %start, align 4
  %shr = ashr i32 %54, 10
  %add = add nsw i32 %shr, 55232
  %conv172 = trunc i32 %add to i16
  %conv173 = zext i16 %conv172 to i32
  %55 = load i32, ptr %maxNorm16, align 4
  %call175 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont174 unwind label %lpad129

invoke.cont174:                                   ; preds = %if.then171
  invoke void @umutablecptrie_set_75(ptr noundef %53, i32 noundef %conv173, i32 noundef %55, ptr noundef %call175)
          to label %invoke.cont176 unwind label %lpad129

invoke.cont176:                                   ; preds = %invoke.cont174
  br label %if.end177

if.end177:                                        ; preds = %invoke.cont176, %if.end166
  %56 = load i32, ptr %value, align 4
  %cmp178 = icmp eq i32 %56, 1
  br i1 %cmp178, label %if.then179, label %if.else182

if.then179:                                       ; preds = %if.end177
  %57 = load i32, ptr %end, align 4
  %add180 = add nsw i32 %57, 1
  %and181 = and i32 %add180, -1024
  store i32 %and181, ptr %start, align 4
  br label %if.end184

if.else182:                                       ; preds = %if.end177
  %58 = load i32, ptr %leadEnd, align 4
  %add183 = add nsw i32 %58, 1
  store i32 %add183, ptr %start, align 4
  br label %if.end184

if.end184:                                        ; preds = %if.else182, %if.then179
  br label %if.end187

if.else185:                                       ; preds = %if.end157
  %59 = load i32, ptr %end, align 4
  %add186 = add nsw i32 %59, 1
  store i32 %add186, ptr %start, align 4
  br label %if.end187

if.end187:                                        ; preds = %if.else185, %if.end184
  br label %for.cond141, !llvm.loop !17

for.end188:                                       ; preds = %if.then147
  %indexes189 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx190 = getelementptr inbounds [20 x i32], ptr %indexes189, i64 0, i64 8
  %60 = load i32, ptr %arrayidx190, align 4
  store i32 %60, ptr %minCP, align 4
  %61 = load i32, ptr %minCP, align 4
  %cmp191 = icmp sge i32 %61, 65536
  br i1 %cmp191, label %if.then192, label %if.end199

if.then192:                                       ; preds = %for.end188
  %62 = load i32, ptr %minCP, align 4
  %shr193 = ashr i32 %62, 10
  %add194 = add nsw i32 %shr193, 55232
  %conv195 = trunc i32 %add194 to i16
  %conv196 = zext i16 %conv195 to i32
  %indexes197 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx198 = getelementptr inbounds [20 x i32], ptr %indexes197, i64 0, i64 8
  store i32 %conv196, ptr %arrayidx198, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then192, %for.end188
  %indexes200 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx201 = getelementptr inbounds [20 x i32], ptr %indexes200, i64 0, i64 9
  %63 = load i32, ptr %arrayidx201, align 4
  store i32 %63, ptr %minCP, align 4
  %64 = load i32, ptr %minCP, align 4
  %cmp202 = icmp sge i32 %64, 65536
  br i1 %cmp202, label %if.then203, label %if.end210

if.then203:                                       ; preds = %if.end199
  %65 = load i32, ptr %minCP, align 4
  %shr204 = ashr i32 %65, 10
  %add205 = add nsw i32 %shr204, 55232
  %conv206 = trunc i32 %add205 to i16
  %conv207 = zext i16 %conv206 to i32
  %indexes208 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx209 = getelementptr inbounds [20 x i32], ptr %indexes208, i64 0, i64 9
  store i32 %conv207, ptr %arrayidx209, align 4
  br label %if.end210

if.end210:                                        ; preds = %if.then203, %if.end199
  %indexes211 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx212 = getelementptr inbounds [20 x i32], ptr %indexes211, i64 0, i64 18
  %66 = load i32, ptr %arrayidx212, align 4
  store i32 %66, ptr %minCP, align 4
  %67 = load i32, ptr %minCP, align 4
  %cmp213 = icmp sge i32 %67, 65536
  br i1 %cmp213, label %if.then214, label %if.end221

if.then214:                                       ; preds = %if.end210
  %68 = load i32, ptr %minCP, align 4
  %shr215 = ashr i32 %68, 10
  %add216 = add nsw i32 %shr215, 55232
  %conv217 = trunc i32 %add216 to i16
  %conv218 = zext i16 %conv217 to i32
  %indexes219 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx220 = getelementptr inbounds [20 x i32], ptr %indexes219, i64 0, i64 18
  store i32 %conv218, ptr %arrayidx220, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then214, %if.end210
  store i1 false, ptr %nrvo, align 1
  %69 = load ptr, ptr %norm16Trie, align 8
  %call223 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont222 unwind label %lpad129

invoke.cont222:                                   ; preds = %if.end221
  %call225 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %69, i32 noundef 0, i32 noundef 0, ptr noundef %call223)
          to label %invoke.cont224 unwind label %lpad129

invoke.cont224:                                   ; preds = %invoke.cont222
  invoke void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call225)
          to label %invoke.cont226 unwind label %lpad129

invoke.cont226:                                   ; preds = %invoke.cont224
  %call229 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont228 unwind label %lpad227

invoke.cont228:                                   ; preds = %invoke.cont226
  %call231 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont230 unwind label %lpad227

invoke.cont230:                                   ; preds = %invoke.cont228
  %call233 = invoke i32 @ucptrie_toBinary_75(ptr noundef %call229, ptr noundef null, i32 noundef 0, ptr noundef %call231)
          to label %invoke.cont232 unwind label %lpad227

invoke.cont232:                                   ; preds = %invoke.cont230
  %norm16TrieLength = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 7
  store i32 %call233, ptr %norm16TrieLength, align 8
  %call235 = invoke noundef i32 @_ZNK6icu_759ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont234 unwind label %lpad227

invoke.cont234:                                   ; preds = %invoke.cont232
  %cmp236 = icmp ne i32 %call235, 15
  br i1 %cmp236, label %if.then237, label %if.end244

if.then237:                                       ; preds = %invoke.cont234
  %70 = load ptr, ptr @stderr, align 8
  %call239 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont238 unwind label %lpad227

invoke.cont238:                                   ; preds = %if.then237
  %call241 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef @.str.15, ptr noundef %call239)
          to label %invoke.cont240 unwind label %lpad227

invoke.cont240:                                   ; preds = %invoke.cont238
  %call243 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont242 unwind label %lpad227

invoke.cont242:                                   ; preds = %invoke.cont240
  call void @exit(i32 noundef %call243) #14
  unreachable

lpad227:                                          ; preds = %if.then356, %invoke.cont346, %invoke.cont344, %invoke.cont340, %invoke.cont336, %invoke.cont332, %invoke.cont328, %invoke.cont324, %invoke.cont320, %invoke.cont316, %invoke.cont311, %invoke.cont306, %invoke.cont301, %invoke.cont298, %invoke.cont296, %invoke.cont293, %invoke.cont290, %if.then287, %invoke.cont260, %invoke.cont258, %invoke.cont256, %invoke.cont252, %invoke.cont250, %invoke.cont246, %invoke.cont245, %if.end244, %invoke.cont240, %invoke.cont238, %if.then237, %invoke.cont232, %invoke.cont230, %invoke.cont228, %invoke.cont226
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = extractvalue { ptr, i32 } %71, 0
  store ptr %72, ptr %exn.slot, align 8
  %73 = extractvalue { ptr, i32 } %71, 1
  store i32 %73, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %ehcleanup

if.end244:                                        ; preds = %invoke.cont234
  %74 = load ptr, ptr %norm16Trie, align 8
  invoke void @umutablecptrie_close_75(ptr noundef %74)
          to label %invoke.cont245 unwind label %lpad227

invoke.cont245:                                   ; preds = %if.end244
  %call247 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont246 unwind label %lpad227

invoke.cont246:                                   ; preds = %invoke.cont245
  %norm16TrieLength248 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 7
  %75 = load i32, ptr %norm16TrieLength248, align 8
  %conv249 = sext i32 %75 to i64
  %call251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv249) #17
          to label %invoke.cont250 unwind label %lpad227

invoke.cont250:                                   ; preds = %invoke.cont246
  %norm16TrieBytes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 6
  store ptr %call251, ptr %norm16TrieBytes, align 8
  %call253 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %agg.result)
          to label %invoke.cont252 unwind label %lpad227

invoke.cont252:                                   ; preds = %invoke.cont250
  %norm16TrieBytes254 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 6
  %76 = load ptr, ptr %norm16TrieBytes254, align 8
  %norm16TrieLength255 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 7
  %77 = load i32, ptr %norm16TrieLength255, align 8
  %call257 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont256 unwind label %lpad227

invoke.cont256:                                   ; preds = %invoke.cont252
  %call259 = invoke i32 @ucptrie_toBinary_75(ptr noundef %call253, ptr noundef %76, i32 noundef %77, ptr noundef %call257)
          to label %invoke.cont258 unwind label %lpad227

invoke.cont258:                                   ; preds = %invoke.cont256
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont260 unwind label %lpad227

invoke.cont260:                                   ; preds = %invoke.cont258
  store i32 80, ptr %offset, align 4
  %78 = load i32, ptr %offset, align 4
  %indexes261 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx262 = getelementptr inbounds [20 x i32], ptr %indexes261, i64 0, i64 0
  store i32 %78, ptr %arrayidx262, align 4
  %norm16TrieLength263 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 7
  %79 = load i32, ptr %norm16TrieLength263, align 8
  %80 = load i32, ptr %offset, align 4
  %add264 = add nsw i32 %80, %79
  store i32 %add264, ptr %offset, align 4
  %81 = load i32, ptr %offset, align 4
  %indexes265 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx266 = getelementptr inbounds [20 x i32], ptr %indexes265, i64 0, i64 1
  store i32 %81, ptr %arrayidx266, align 4
  %extraData267 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call269 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData267)
          to label %invoke.cont268 unwind label %lpad227

invoke.cont268:                                   ; preds = %invoke.cont260
  %mul270 = mul nsw i32 %call269, 2
  %82 = load i32, ptr %offset, align 4
  %add271 = add nsw i32 %82, %mul270
  store i32 %add271, ptr %offset, align 4
  %83 = load i32, ptr %offset, align 4
  %indexes272 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx273 = getelementptr inbounds [20 x i32], ptr %indexes272, i64 0, i64 2
  store i32 %83, ptr %arrayidx273, align 4
  %84 = load i32, ptr %offset, align 4
  %conv274 = sext i32 %84 to i64
  %add275 = add i64 %conv274, 256
  %conv276 = trunc i64 %add275 to i32
  store i32 %conv276, ptr %offset, align 4
  %85 = load i32, ptr %offset, align 4
  store i32 %85, ptr %totalSize, align 4
  store i32 3, ptr %i277, align 4
  br label %for.cond278

for.cond278:                                      ; preds = %for.inc283, %invoke.cont268
  %86 = load i32, ptr %i277, align 4
  %cmp279 = icmp sle i32 %86, 7
  br i1 %cmp279, label %for.body280, label %for.end285

for.body280:                                      ; preds = %for.cond278
  %87 = load i32, ptr %totalSize, align 4
  %indexes281 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %88 = load i32, ptr %i277, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx282 = getelementptr inbounds [20 x i32], ptr %indexes281, i64 0, i64 %idxprom
  store i32 %87, ptr %arrayidx282, align 4
  br label %for.inc283

for.inc283:                                       ; preds = %for.body280
  %89 = load i32, ptr %i277, align 4
  %inc284 = add nsw i32 %89, 1
  store i32 %inc284, ptr %i277, align 4
  br label %for.cond278, !llvm.loop !18

for.end285:                                       ; preds = %for.cond278
  %90 = load i8, ptr @_ZN6icu_759beVerboseE, align 1
  %tobool286 = icmp ne i8 %90, 0
  br i1 %tobool286, label %if.then287, label %if.end352

if.then287:                                       ; preds = %for.end285
  %norm16TrieLength288 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 7
  %91 = load i32, ptr %norm16TrieLength288, align 8
  %conv289 = sext i32 %91 to i64
  %call291 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.16, i64 noundef %conv289)
          to label %invoke.cont290 unwind label %lpad227

invoke.cont290:                                   ; preds = %if.then287
  %extraData292 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call294 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData292)
          to label %invoke.cont293 unwind label %lpad227

invoke.cont293:                                   ; preds = %invoke.cont290
  %conv295 = sext i32 %call294 to i64
  %call297 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.17, i64 noundef %conv295)
          to label %invoke.cont296 unwind label %lpad227

invoke.cont296:                                   ; preds = %invoke.cont293
  %call299 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.18, i64 noundef 256)
          to label %invoke.cont298 unwind label %lpad227

invoke.cont298:                                   ; preds = %invoke.cont296
  %92 = load i32, ptr %totalSize, align 4
  %conv300 = sext i32 %92 to i64
  %call302 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.19, i64 noundef %conv300)
          to label %invoke.cont301 unwind label %lpad227

invoke.cont301:                                   ; preds = %invoke.cont298
  %indexes303 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx304 = getelementptr inbounds [20 x i32], ptr %indexes303, i64 0, i64 8
  %93 = load i32, ptr %arrayidx304, align 4
  %conv305 = sext i32 %93 to i64
  %call307 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.20, i64 noundef %conv305)
          to label %invoke.cont306 unwind label %lpad227

invoke.cont306:                                   ; preds = %invoke.cont301
  %indexes308 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx309 = getelementptr inbounds [20 x i32], ptr %indexes308, i64 0, i64 9
  %94 = load i32, ptr %arrayidx309, align 4
  %conv310 = sext i32 %94 to i64
  %call312 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.21, i64 noundef %conv310)
          to label %invoke.cont311 unwind label %lpad227

invoke.cont311:                                   ; preds = %invoke.cont306
  %indexes313 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx314 = getelementptr inbounds [20 x i32], ptr %indexes313, i64 0, i64 18
  %95 = load i32, ptr %arrayidx314, align 4
  %conv315 = sext i32 %95 to i64
  %call317 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.22, i64 noundef %conv315)
          to label %invoke.cont316 unwind label %lpad227

invoke.cont316:                                   ; preds = %invoke.cont311
  %indexes318 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx319 = getelementptr inbounds [20 x i32], ptr %indexes318, i64 0, i64 10
  %96 = load i32, ptr %arrayidx319, align 4
  %call321 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.23, i32 noundef %96)
          to label %invoke.cont320 unwind label %lpad227

invoke.cont320:                                   ; preds = %invoke.cont316
  %indexes322 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx323 = getelementptr inbounds [20 x i32], ptr %indexes322, i64 0, i64 14
  %97 = load i32, ptr %arrayidx323, align 4
  %call325 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.24, i32 noundef %97)
          to label %invoke.cont324 unwind label %lpad227

invoke.cont324:                                   ; preds = %invoke.cont320
  %indexes326 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx327 = getelementptr inbounds [20 x i32], ptr %indexes326, i64 0, i64 11
  %98 = load i32, ptr %arrayidx327, align 4
  %call329 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.25, i32 noundef %98)
          to label %invoke.cont328 unwind label %lpad227

invoke.cont328:                                   ; preds = %invoke.cont324
  %indexes330 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx331 = getelementptr inbounds [20 x i32], ptr %indexes330, i64 0, i64 15
  %99 = load i32, ptr %arrayidx331, align 4
  %call333 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.26, i32 noundef %99)
          to label %invoke.cont332 unwind label %lpad227

invoke.cont332:                                   ; preds = %invoke.cont328
  %indexes334 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx335 = getelementptr inbounds [20 x i32], ptr %indexes334, i64 0, i64 16
  %100 = load i32, ptr %arrayidx335, align 4
  %call337 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.27, i32 noundef %100)
          to label %invoke.cont336 unwind label %lpad227

invoke.cont336:                                   ; preds = %invoke.cont332
  %indexes338 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx339 = getelementptr inbounds [20 x i32], ptr %indexes338, i64 0, i64 17
  %101 = load i32, ptr %arrayidx339, align 4
  %call341 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.28, i32 noundef %101)
          to label %invoke.cont340 unwind label %lpad227

invoke.cont340:                                   ; preds = %invoke.cont336
  %indexes342 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx343 = getelementptr inbounds [20 x i32], ptr %indexes342, i64 0, i64 12
  %102 = load i32, ptr %arrayidx343, align 4
  %call345 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.29, i32 noundef %102)
          to label %invoke.cont344 unwind label %lpad227

invoke.cont344:                                   ; preds = %invoke.cont340
  %103 = load i32, ptr %minNoNoDelta, align 4
  %call347 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.30, i32 noundef %103)
          to label %invoke.cont346 unwind label %lpad227

invoke.cont346:                                   ; preds = %invoke.cont344
  %indexes348 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx349 = getelementptr inbounds [20 x i32], ptr %indexes348, i64 0, i64 13
  %104 = load i32, ptr %arrayidx349, align 4
  %call351 = invoke i32 (ptr, ...) @printf(ptr noundef @.str.31, i32 noundef %104)
          to label %invoke.cont350 unwind label %lpad227

invoke.cont350:                                   ; preds = %invoke.cont346
  br label %if.end352

if.end352:                                        ; preds = %invoke.cont350, %for.end285
  call void @llvm.memset.p0.i64(ptr align 1 %nullVersion, i8 0, i64 4, i1 false)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %nullVersion, i64 0, i64 0
  %unicodeVersion = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay353 = getelementptr inbounds [4 x i8], ptr %unicodeVersion, i64 0, i64 0
  %call354 = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay353, i64 noundef 4) #16
  %cmp355 = icmp eq i32 0, %call354
  br i1 %cmp355, label %if.then356, label %if.end360

if.then356:                                       ; preds = %if.end352
  %unicodeVersion357 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay358 = getelementptr inbounds [4 x i8], ptr %unicodeVersion357, i64 0, i64 0
  invoke void @u_versionFromString_75(ptr noundef %arraydecay358, ptr noundef @.str.32)
          to label %invoke.cont359 unwind label %lpad227

invoke.cont359:                                   ; preds = %if.then356
  br label %if.end360

if.end360:                                        ; preds = %invoke.cont359, %if.end352
  %unicodeVersion361 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay362 = getelementptr inbounds [4 x i8], ptr %unicodeVersion361, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 8), ptr align 8 %arraydecay362, i64 4, i1 false)
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end360
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #12
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end360
  call void @_ZN6icu_7512Norm16WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm16Writer) #12
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  call void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %extra) #12
  call void @_ZN6icu_7510DecomposerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %decomposer) #12
  call void @_ZN6icu_7518CompositionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compBuilder) #12
  ret void

ehcleanup:                                        ; preds = %lpad227, %lpad129
  call void @_ZN6icu_7512Norm16WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %norm16Writer) #12
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %ehcleanup, %lpad120
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %ehcleanup363, %lpad19
  call void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %extra) #12
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %ehcleanup364, %lpad6
  call void @_ZN6icu_7510DecomposerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %decomposer) #12
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup365, %lpad
  call void @_ZN6icu_7518CompositionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compBuilder) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup366
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val367 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val367
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7518CompositionBuilderC2ERNS_5NormsE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(424) %n) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(424) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CompositionBuilderE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510DecomposerC2ERNS_5NormsE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(424) %n) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(424) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510DecomposerE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %didDecompose = getelementptr inbounds %"class.icu_75::Decomposer", ptr %this1, i32 0, i32 1
  store i8 0, ptr %didDecompose, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_755Norms6lengthEv(ptr noundef nonnull align 8 dereferenceable(424) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %normMem = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %normMem, align 8
  %call = call i32 @utm_countItems(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_755Norms17getNormRefByIndexEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %norms = getelementptr inbounds %"class.icu_75::Norms", ptr %this1, i32 0, i32 4
  %0 = load ptr, ptr %norms, align 8
  %1 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::Norm", ptr %0, i64 %idxprom
  ret ptr %arrayidx
}

declare void @_ZN6icu_759ExtraDataC1ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef nonnull align 8 dereferenceable(424), i8 noundef signext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %this, i16 noundef zeroext %srcChar) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %srcChar.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %srcChar, ptr %srcChar.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef %srcChar.addr, i32 noundef 0, i32 noundef 1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6insertEiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %start, ptr noundef nonnull align 8 dereferenceable(64) %srcText) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %srcText.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store ptr %srcText, ptr %srcText.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %1 = load ptr, ptr %srcText.addr, align 8
  %2 = load ptr, ptr %srcText.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %call2 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %this1, i32 noundef %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %call)
  ret ptr %call2
}

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512Norm16WriterC2EP14UMutableCPTrieRNS_5NormsERNS_22Normalizer2DataBuilderE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %trie, ptr noundef nonnull align 8 dereferenceable(424) %n, ptr noundef nonnull align 8 dereferenceable(860) %b) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trie.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %trie, ptr %trie.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(424) %0)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512Norm16WriterE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %builder = getelementptr inbounds %"class.icu_75::Norm16Writer", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %builder, align 8
  %norm16Trie = getelementptr inbounds %"class.icu_75::Norm16Writer", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %trie.addr, align 8
  store ptr %2, ptr %norm16Trie, align 8
  ret void
}

declare i32 @umutablecptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerC2EP7UCPTrie(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  call void @_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0)
  ret void
}

declare i32 @ucptrie_toBinary_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::LocalPointerBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_759ErrorCode3getEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  ret i32 %0
}

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) #5

declare void @umutablecptrie_close_75(ptr noundef) #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #11

declare i32 @printf(ptr noundef, ...) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @ucptrie_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  call void @_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512Norm16WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ExtraDataE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %previousNoNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 13
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsEmpty) #12
  %previousNoNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 12
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompNoMaybeCC) #12
  %previousNoNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 11
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompBoundaryBefore) #12
  %previousNoNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 10
  call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %previousNoNoMappingsCompYes) #12
  %noNoMappingsEmpty = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty) #12
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 7
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC) #12
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 6
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore) #12
  %noNoMappingsCompYes = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes) #12
  %yesNoMappingsOnly = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly) #12
  %yesNoMappingsAndCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions) #12
  %yesYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions) #12
  %maybeYesCompositions = getelementptr inbounds %"class.icu_75::ExtraData", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions) #12
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510DecomposerD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7518CompositionBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %filename) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %agg.tmp.ensured = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %pData = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %writtenSize = alloca i32, align 4
  %totalSize = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522Normalizer2DataBuilder11processDataEv(ptr sret(%"class.icu_75::LocalUCPTriePointer") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(860) %this1)
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.ensured) #12
  call void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.33)
  %0 = load ptr, ptr %filename.addr, align 8
  %1 = load i8, ptr @_ZN6icu_7513haveCopyrightE, align 1
  %tobool = icmp ne i8 %1, 0
  %cond = select i1 %tobool, ptr @.str.34, ptr null
  %call = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke ptr @udata_create(ptr noundef null, ptr noundef null, ptr noundef %0, ptr noundef @_ZL8dataInfo, ptr noundef %cond, ptr noundef %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store ptr %call3, ptr %pData, align 8
  %call5 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %tobool6 = icmp ne i8 %call5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call8 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call10 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.35, ptr noundef %3, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call12 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @exit(i32 noundef %call12) #14
  unreachable

lpad:                                             ; preds = %if.then41, %invoke.cont35, %invoke.cont33, %if.then32, %invoke.cont27, %invoke.cont25, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont17, %invoke.cont15, %invoke.cont14, %invoke.cont13, %if.end, %invoke.cont9, %invoke.cont7, %if.then, %invoke.cont2, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont4
  %7 = load ptr, ptr %pData, align 8
  %indexes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arraydecay = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 0
  invoke void @udata_writeBlock(ptr noundef %7, ptr noundef %arraydecay, i32 noundef 80)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %8 = load ptr, ptr %pData, align 8
  %norm16TrieBytes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 6
  %9 = load ptr, ptr %norm16TrieBytes, align 8
  %norm16TrieLength = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 7
  %10 = load i32, ptr %norm16TrieLength, align 8
  invoke void @udata_writeBlock(ptr noundef %8, ptr noundef %9, i32 noundef %10)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %11 = load ptr, ptr %pData, align 8
  %extraData = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call16 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %call18 = invoke noundef ptr @_ZN6icu_7510toUCharPtrEPKDs(ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont15
  %extraData19 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call21 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont17
  invoke void @udata_writeUString(ptr noundef %11, ptr noundef %call18, i32 noundef %call21)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %pData, align 8
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 10
  %arraydecay23 = getelementptr inbounds [256 x i8], ptr %smallFCD, i64 0, i64 0
  invoke void @udata_writeBlock(ptr noundef %12, ptr noundef %arraydecay23, i32 noundef 256)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %13 = load ptr, ptr %pData, align 8
  %call26 = invoke noundef ptr @_ZN6icu_759ErrorCodecvP10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont24
  %call28 = invoke i32 @udata_finish(ptr noundef %13, ptr noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont25
  store i32 %call28, ptr %writtenSize, align 4
  %call30 = invoke noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %tobool31 = icmp ne i8 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.end39

if.then32:                                        ; preds = %invoke.cont29
  %14 = load ptr, ptr @stderr, align 8
  %call34 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %call36 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef @.str.36, ptr noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  call void @exit(i32 noundef %call38) #14
  unreachable

if.end39:                                         ; preds = %invoke.cont29
  %indexes40 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arrayidx = getelementptr inbounds [20 x i32], ptr %indexes40, i64 0, i64 7
  %15 = load i32, ptr %arrayidx, align 4
  store i32 %15, ptr %totalSize, align 4
  %16 = load i32, ptr %writtenSize, align 4
  %17 = load i32, ptr %totalSize, align 4
  %cmp = icmp ne i32 %16, %17
  br i1 %cmp, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end39
  %18 = load ptr, ptr @stderr, align 8
  %19 = load i32, ptr %writtenSize, align 4
  %conv = sext i32 %19 to i64
  %20 = load i32, ptr %totalSize, align 4
  %conv42 = sext i32 %20 to i64
  %call44 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef @.str.37, i64 noundef %conv, i64 noundef %conv42)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then41
  call void @exit(i32 noundef 5) #14
  unreachable

if.end45:                                         ; preds = %if.end39
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46
}

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_759ErrorCode9isFailureEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %errorCode, align 8
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  ret i8 %call
}

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) #5

declare void @udata_writeUString(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @udata_finish(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %filename) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %norm16Trie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %basename = alloca ptr, align 8
  %path = alloca %"class.icu_75::CharString", align 8
  %dataName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %extension = alloca ptr, align 8
  %name = alloca ptr, align 8
  %f = alloca ptr, align 8
  %line = alloca [100 x i8], align 16
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7522Normalizer2DataBuilder11processDataEv(ptr sret(%"class.icu_75::LocalUCPTriePointer") align 8 %norm16Trie, ptr noundef nonnull align 8 dereferenceable(860) %this1)
  invoke void @_ZN6icu_7516IcuToolErrorCodeC2EPKc(ptr noundef nonnull align 8 dereferenceable(24) %errorCode, ptr noundef @.str.38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %filename.addr, align 8
  %call = invoke ptr @findBasename(ptr noundef %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %basename, align 8
  %1 = load ptr, ptr %filename.addr, align 8
  %2 = load ptr, ptr %basename, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %call5 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %1, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %call5)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %invoke.cont4
  %4 = load ptr, ptr %basename, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %4)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %call10 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  invoke void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataName, ptr %6, i32 %8, ptr noundef nonnull align 4 dereferenceable(4) %call10)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = load ptr, ptr %basename, align 8
  %call12 = call noundef ptr @strrchr(ptr noundef %9, i32 noundef 46) #16
  store ptr %call12, ptr %extension, align 8
  %10 = load ptr, ptr %extension, align 8
  %cmp = icmp ne ptr %10, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont11
  %11 = load ptr, ptr %extension, align 8
  %12 = load ptr, ptr %basename, align 8
  %sub.ptr.lhs.cast13 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast14 = ptrtoint ptr %12 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.rhs.cast14
  %conv16 = trunc i64 %sub.ptr.sub15 to i32
  %call19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %dataName, i32 noundef %conv16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %entry
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  br label %ehcleanup68

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup67

lpad7:                                            ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont6
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont63, %invoke.cont62, %invoke.cont57, %invoke.cont55, %invoke.cont52, %invoke.cont48, %invoke.cont46, %invoke.cont45, %invoke.cont40, %invoke.cont36, %invoke.cont32, %if.end31, %if.then28, %invoke.cont23, %invoke.cont22, %invoke.cont20, %if.end, %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dataName) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont18, %invoke.cont11
  %call21 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %dataName)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %if.end
  store ptr %call21, ptr %name, align 8
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %invoke.cont20
  %call24 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %path)
          to label %invoke.cont23 unwind label %lpad17

invoke.cont23:                                    ; preds = %invoke.cont22
  %25 = load ptr, ptr %basename, align 8
  %call26 = invoke ptr @usrc_create(ptr noundef %call24, ptr noundef %25, i32 noundef 2016, ptr noundef @.str.39)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %call26, ptr %f, align 8
  %26 = load ptr, ptr %f, align 8
  %cmp27 = icmp eq ptr %26, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont25
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr %filename.addr, align 8
  %call30 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.40, ptr noundef %28)
          to label %invoke.cont29 unwind label %lpad17

invoke.cont29:                                    ; preds = %if.then28
  call void @exit(i32 noundef 4) #14
  unreachable

if.end31:                                         ; preds = %invoke.cont25
  %29 = load ptr, ptr %f, align 8
  %call33 = invoke i32 @fputs(ptr noundef @.str.41, ptr noundef %29)
          to label %invoke.cont32 unwind label %lpad17

invoke.cont32:                                    ; preds = %if.end31
  %arraydecay = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  %30 = load ptr, ptr %name, align 8
  %call34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 100, ptr noundef @.str.42, ptr noundef %30) #12
  %31 = load ptr, ptr %f, align 8
  %arraydecay35 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  invoke void @usrc_writeArray(ptr noundef %31, ptr noundef %arraydecay35, ptr noundef getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 7), i32 noundef 8, i32 noundef 4, ptr noundef @.str.43, ptr noundef @.str.44)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %invoke.cont32
  %arraydecay37 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  %32 = load ptr, ptr %name, align 8
  %call38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay37, i64 noundef 100, ptr noundef @.str.45, ptr noundef %32) #12
  %33 = load ptr, ptr %f, align 8
  %arraydecay39 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  invoke void @usrc_writeArray(ptr noundef %33, ptr noundef %arraydecay39, ptr noundef getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i32 0, i32 8), i32 noundef 8, i32 noundef 4, ptr noundef @.str.43, ptr noundef @.str.46)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %invoke.cont36
  %arraydecay41 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  %34 = load ptr, ptr %name, align 8
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay41, i64 noundef 100, ptr noundef @.str.47, ptr noundef %34) #12
  %35 = load ptr, ptr %f, align 8
  %arraydecay43 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  %indexes = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 4
  %arraydecay44 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 0
  invoke void @usrc_writeArray(ptr noundef %35, ptr noundef %arraydecay43, ptr noundef %arraydecay44, i32 noundef 32, i32 noundef 20, ptr noundef @.str.43, ptr noundef @.str.48)
          to label %invoke.cont45 unwind label %lpad17

invoke.cont45:                                    ; preds = %invoke.cont40
  %36 = load ptr, ptr %f, align 8
  %37 = load ptr, ptr %name, align 8
  %call47 = invoke noundef ptr @_ZNK6icu_7516LocalPointerBaseI7UCPTrieE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %norm16Trie)
          to label %invoke.cont46 unwind label %lpad17

invoke.cont46:                                    ; preds = %invoke.cont45
  invoke void @usrc_writeUCPTrie(ptr noundef %36, ptr noundef %37, ptr noundef %call47, i32 noundef 0)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %invoke.cont46
  %arraydecay49 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  %38 = load ptr, ptr %name, align 8
  %call50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay49, i64 noundef 100, ptr noundef @.str.49, ptr noundef %38) #12
  %39 = load ptr, ptr %f, align 8
  %arraydecay51 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  %extraData = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call53 = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData)
          to label %invoke.cont52 unwind label %lpad17

invoke.cont52:                                    ; preds = %invoke.cont48
  %extraData54 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 9
  %call56 = invoke noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %extraData54)
          to label %invoke.cont55 unwind label %lpad17

invoke.cont55:                                    ; preds = %invoke.cont52
  invoke void @usrc_writeArray(ptr noundef %39, ptr noundef %arraydecay51, ptr noundef %call53, i32 noundef 16, i32 noundef %call56, ptr noundef @.str.43, ptr noundef @.str.48)
          to label %invoke.cont57 unwind label %lpad17

invoke.cont57:                                    ; preds = %invoke.cont55
  %arraydecay58 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  %40 = load ptr, ptr %name, align 8
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay58, i64 noundef 100, ptr noundef @.str.50, ptr noundef %40) #12
  %41 = load ptr, ptr %f, align 8
  %arraydecay60 = getelementptr inbounds [100 x i8], ptr %line, i64 0, i64 0
  %smallFCD = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 10
  %arraydecay61 = getelementptr inbounds [256 x i8], ptr %smallFCD, i64 0, i64 0
  invoke void @usrc_writeArray(ptr noundef %41, ptr noundef %arraydecay60, ptr noundef %arraydecay61, i32 noundef 8, i32 noundef 256, ptr noundef @.str.43, ptr noundef @.str.48)
          to label %invoke.cont62 unwind label %lpad17

invoke.cont62:                                    ; preds = %invoke.cont57
  %42 = load ptr, ptr %f, align 8
  %call64 = invoke i32 @fputs(ptr noundef @.str.51, ptr noundef %42)
          to label %invoke.cont63 unwind label %lpad17

invoke.cont63:                                    ; preds = %invoke.cont62
  %43 = load ptr, ptr %f, align 8
  %call66 = invoke i32 @fclose(ptr noundef %43)
          to label %invoke.cont65 unwind label %lpad17

invoke.cont65:                                    ; preds = %invoke.cont63
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dataName) #12
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #12
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %norm16Trie) #12
  ret void

ehcleanup:                                        ; preds = %lpad17, %lpad7
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #12
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #12
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %ehcleanup67, %lpad
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %norm16Trie) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup68
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val69 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val69
}

declare ptr @findBasename(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN6icu_759ErrorCodecvR10UErrorCodeEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  ret ptr %errorCode
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2EPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %s, i32 noundef %sLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %sLength.addr = alloca i32, align 4
  %errorCode.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  store i32 %sLength, ptr %sLength.addr, align 4
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  %0 = load ptr, ptr %s.addr, align 8
  %1 = load i32, ptr %sLength.addr, align 4
  %2 = load ptr, ptr %errorCode.addr, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringC2ENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 0
  store ptr %s.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %s, i32 0, i32 1
  store i32 %s.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %errorCode, ptr %errorCode.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %s, i64 16, i1 false)
  %2 = load ptr, ptr %errorCode.addr, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i32, ptr %5, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this1, ptr %4, i32 %6, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

declare ptr @usrc_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @fputs(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #7

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @fclose(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_7522Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %filename, i1 noundef zeroext %writeRemoved) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %writeRemoved.addr = alloca i8, align 1
  %f = alloca ptr, align 8
  %uv = alloca [20 x i8], align 16
  %ccIter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %prevCC = alloca i8, align 1
  %done = alloca i8, align 1
  %didWrite = alloca i8, align 1
  %c = alloca i32, align 4
  %cc = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %mIter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %prevMapping = alloca ptr, align 8
  %prevType = alloca i32, align 4
  %c69 = alloca i32, align 4
  %norm = alloca ptr, align 8
  %mapping = alloca ptr, align 8
  %type = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  %frombool = zext i1 %writeRemoved to i8
  store i8 %frombool, ptr %writeRemoved.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %filename.addr, align 8
  %call = call noalias ptr @fopen(ptr noundef %0, ptr noundef @.str.52)
  store ptr %call, ptr %f, align 8
  %1 = load ptr, ptr %f, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @stderr, align 8
  %3 = load ptr, ptr %filename.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.53, ptr noundef %3)
  call void @exit(i32 noundef 4) #14
  unreachable

if.end:                                           ; preds = %entry
  %unicodeVersion = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arrayidx = getelementptr inbounds [4 x i8], ptr %unicodeVersion, i64 0, i64 0
  %4 = load i8, ptr %arrayidx, align 8
  %conv = zext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  br i1 %cmp3, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %unicodeVersion4 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arrayidx5 = getelementptr inbounds [4 x i8], ptr %unicodeVersion4, i64 0, i64 1
  %5 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %5 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %if.then18, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false
  %unicodeVersion9 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arrayidx10 = getelementptr inbounds [4 x i8], ptr %unicodeVersion9, i64 0, i64 2
  %6 = load i8, ptr %arrayidx10, align 2
  %conv11 = zext i8 %6 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  br i1 %cmp12, label %if.then18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false8
  %unicodeVersion14 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arrayidx15 = getelementptr inbounds [4 x i8], ptr %unicodeVersion14, i64 0, i64 3
  %7 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %7 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  br i1 %cmp17, label %if.then18, label %if.end23

if.then18:                                        ; preds = %lor.lhs.false13, %lor.lhs.false8, %lor.lhs.false, %if.end
  %unicodeVersion19 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %unicodeVersion19, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [20 x i8], ptr %uv, i64 0, i64 0
  call void @u_versionToString_75(ptr noundef %arraydecay, ptr noundef %arraydecay20)
  %8 = load ptr, ptr %f, align 8
  %arraydecay21 = getelementptr inbounds [20 x i8], ptr %uv, i64 0, i64 0
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef @.str.54, ptr noundef %arraydecay21)
  br label %if.end23

if.end23:                                         ; preds = %if.then18, %lor.lhs.false13
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %ccSet = getelementptr inbounds %"class.icu_75::Norms", ptr %norms, i32 0, i32 0
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %ccIter, ptr noundef nonnull align 8 dereferenceable(200) %ccSet)
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  store i8 0, ptr %prevCC, align 1
  store i8 0, ptr %done, align 1
  store i8 0, ptr %didWrite, align 1
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end23
  %call24 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %ccIter)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %tobool = icmp ne i8 %call24, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %call26 = invoke noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %ccIter)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %land.lhs.true
  %tobool27 = icmp ne i8 %call26, 0
  br i1 %tobool27, label %if.else, label %if.then28

if.then28:                                        ; preds = %invoke.cont25
  %call30 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %ccIter)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %if.then28
  store i32 %call30, ptr %c, align 4
  %norms31 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %c, align 4
  %call33 = invoke noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %norms31, i32 noundef %9)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont29
  store i8 %call33, ptr %cc, align 1
  br label %if.end34

lpad:                                             ; preds = %if.end65, %if.then62, %if.else51, %if.then46, %invoke.cont29, %if.then28, %land.lhs.true, %do.body
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont25, %invoke.cont
  store i32 1114112, ptr %c, align 4
  store i8 0, ptr %cc, align 1
  store i8 1, ptr %done, align 1
  br label %if.end34

if.end34:                                         ; preds = %if.else, %invoke.cont32
  %13 = load i8, ptr %cc, align 1
  %conv35 = zext i8 %13 to i32
  %14 = load i8, ptr %prevCC, align 1
  %conv36 = zext i8 %14 to i32
  %cmp37 = icmp eq i32 %conv35, %conv36
  br i1 %cmp37, label %land.lhs.true38, label %if.else41

land.lhs.true38:                                  ; preds = %if.end34
  %15 = load i32, ptr %c, align 4
  %16 = load i32, ptr %end, align 4
  %add = add nsw i32 %16, 1
  %cmp39 = icmp eq i32 %15, %add
  br i1 %cmp39, label %if.then40, label %if.else41

if.then40:                                        ; preds = %land.lhs.true38
  %17 = load i32, ptr %c, align 4
  store i32 %17, ptr %end, align 4
  br label %if.end59

if.else41:                                        ; preds = %land.lhs.true38, %if.end34
  %18 = load i8, ptr %prevCC, align 1
  %conv42 = zext i8 %18 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  br i1 %cmp43, label %if.then44, label %if.end58

if.then44:                                        ; preds = %if.else41
  %19 = load i32, ptr %start, align 4
  %20 = load i32, ptr %end, align 4
  %cmp45 = icmp eq i32 %19, %20
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.then44
  %21 = load ptr, ptr %f, align 8
  %22 = load i32, ptr %start, align 4
  %conv47 = sext i32 %22 to i64
  %23 = load i8, ptr %prevCC, align 1
  %conv48 = zext i8 %23 to i32
  %call50 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.55, i64 noundef %conv47, i32 noundef %conv48)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %if.then46
  br label %if.end57

if.else51:                                        ; preds = %if.then44
  %24 = load ptr, ptr %f, align 8
  %25 = load i32, ptr %start, align 4
  %conv52 = sext i32 %25 to i64
  %26 = load i32, ptr %end, align 4
  %conv53 = sext i32 %26 to i64
  %27 = load i8, ptr %prevCC, align 1
  %conv54 = zext i8 %27 to i32
  %call56 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef @.str.56, i64 noundef %conv52, i64 noundef %conv53, i32 noundef %conv54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.else51
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont55, %invoke.cont49
  store i8 1, ptr %didWrite, align 1
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.else41
  %28 = load i32, ptr %c, align 4
  store i32 %28, ptr %end, align 4
  store i32 %28, ptr %start, align 4
  %29 = load i8, ptr %cc, align 1
  store i8 %29, ptr %prevCC, align 1
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.then40
  br label %do.cond

do.cond:                                          ; preds = %if.end59
  %30 = load i8, ptr %done, align 1
  %tobool60 = trunc i8 %30 to i1
  %lnot = xor i1 %tobool60, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %31 = load i8, ptr %didWrite, align 1
  %tobool61 = trunc i8 %31 to i1
  br i1 %tobool61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %do.end
  %32 = load ptr, ptr %f, align 8
  %call64 = invoke i32 @fputs(ptr noundef @.str.57, ptr noundef %32)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %if.then62
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont63, %do.end
  %norms66 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %norms66, i32 0, i32 1
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %mIter, ptr noundef nonnull align 8 dereferenceable(200) %mappingSet)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %if.end65
  store i32 -1, ptr %start, align 4
  store i32 -1, ptr %end, align 4
  store ptr null, ptr %prevMapping, align 8
  store i32 0, ptr %prevType, align 4
  store i8 0, ptr %done, align 1
  br label %do.body68

do.body68:                                        ; preds = %do.cond127, %invoke.cont67
  %call72 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %mIter)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %do.body68
  %tobool73 = icmp ne i8 %call72, 0
  br i1 %tobool73, label %land.lhs.true74, label %if.else84

land.lhs.true74:                                  ; preds = %invoke.cont71
  %call76 = invoke noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %mIter)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %land.lhs.true74
  %tobool77 = icmp ne i8 %call76, 0
  br i1 %tobool77, label %if.else84, label %if.then78

if.then78:                                        ; preds = %invoke.cont75
  %call80 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %mIter)
          to label %invoke.cont79 unwind label %lpad70

invoke.cont79:                                    ; preds = %if.then78
  store i32 %call80, ptr %c69, align 4
  %norms81 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %this1, i32 0, i32 0
  %33 = load i32, ptr %c69, align 4
  %call83 = invoke noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms81, i32 noundef %33)
          to label %invoke.cont82 unwind label %lpad70

invoke.cont82:                                    ; preds = %invoke.cont79
  store ptr %call83, ptr %norm, align 8
  br label %if.end85

lpad70:                                           ; preds = %do.end130, %if.end123, %if.else115, %if.then109, %land.lhs.true96, %invoke.cont79, %if.then78, %land.lhs.true74, %do.body68
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mIter) #12
  br label %ehcleanup

if.else84:                                        ; preds = %invoke.cont75, %invoke.cont71
  store i32 1114112, ptr %c69, align 4
  store ptr null, ptr %norm, align 8
  store i8 1, ptr %done, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.else84, %invoke.cont82
  %37 = load ptr, ptr %norm, align 8
  %cmp86 = icmp eq ptr %37, null
  br i1 %cmp86, label %if.then87, label %if.else88

if.then87:                                        ; preds = %if.end85
  store ptr null, ptr %mapping, align 8
  store i32 0, ptr %type, align 4
  br label %if.end94

if.else88:                                        ; preds = %if.end85
  %38 = load ptr, ptr %norm, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %38, i32 0, i32 4
  %39 = load i32, ptr %mappingType, align 8
  store i32 %39, ptr %type, align 4
  %40 = load i32, ptr %type, align 4
  %cmp89 = icmp eq i32 %40, 0
  br i1 %cmp89, label %if.then90, label %if.else91

if.then90:                                        ; preds = %if.else88
  store ptr null, ptr %mapping, align 8
  br label %if.end93

if.else91:                                        ; preds = %if.else88
  %41 = load ptr, ptr %norm, align 8
  %mapping92 = getelementptr inbounds %"struct.icu_75::Norm", ptr %41, i32 0, i32 0
  %42 = load ptr, ptr %mapping92, align 8
  store ptr %42, ptr %mapping, align 8
  br label %if.end93

if.end93:                                         ; preds = %if.else91, %if.then90
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.then87
  %43 = load i32, ptr %type, align 4
  %44 = load i32, ptr %prevType, align 4
  %cmp95 = icmp eq i32 %43, %44
  br i1 %cmp95, label %land.lhs.true96, label %if.else103

land.lhs.true96:                                  ; preds = %if.end94
  %45 = load ptr, ptr %mapping, align 8
  %46 = load ptr, ptr %prevMapping, align 8
  %call98 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_(ptr noundef %45, ptr noundef %46)
          to label %invoke.cont97 unwind label %lpad70

invoke.cont97:                                    ; preds = %land.lhs.true96
  br i1 %call98, label %land.lhs.true99, label %if.else103

land.lhs.true99:                                  ; preds = %invoke.cont97
  %47 = load i32, ptr %c69, align 4
  %48 = load i32, ptr %end, align 4
  %add100 = add nsw i32 %48, 1
  %cmp101 = icmp eq i32 %47, %add100
  br i1 %cmp101, label %if.then102, label %if.else103

if.then102:                                       ; preds = %land.lhs.true99
  %49 = load i32, ptr %c69, align 4
  store i32 %49, ptr %end, align 4
  br label %if.end126

if.else103:                                       ; preds = %land.lhs.true99, %invoke.cont97, %if.end94
  %50 = load i8, ptr %writeRemoved.addr, align 1
  %tobool104 = trunc i8 %50 to i1
  br i1 %tobool104, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else103
  %51 = load i32, ptr %prevType, align 4
  %cmp105 = icmp ne i32 %51, 0
  br i1 %cmp105, label %if.then107, label %if.end125

cond.false:                                       ; preds = %if.else103
  %52 = load i32, ptr %prevType, align 4
  %cmp106 = icmp sgt i32 %52, 1
  br i1 %cmp106, label %if.then107, label %if.end125

if.then107:                                       ; preds = %cond.false, %cond.true
  %53 = load i32, ptr %start, align 4
  %54 = load i32, ptr %end, align 4
  %cmp108 = icmp eq i32 %53, %54
  br i1 %cmp108, label %if.then109, label %if.else115

if.then109:                                       ; preds = %if.then107
  %55 = load ptr, ptr %f, align 8
  %56 = load i32, ptr %start, align 4
  %conv110 = sext i32 %56 to i64
  %57 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19typeCharsE, align 8
  %58 = load i32, ptr %prevType, align 4
  %idxprom = zext i32 %58 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr %57, i64 %idxprom
  %59 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %59 to i32
  %call114 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef @.str.58, i64 noundef %conv110, i32 noundef %conv112)
          to label %invoke.cont113 unwind label %lpad70

invoke.cont113:                                   ; preds = %if.then109
  br label %if.end123

if.else115:                                       ; preds = %if.then107
  %60 = load ptr, ptr %f, align 8
  %61 = load i32, ptr %start, align 4
  %conv116 = sext i32 %61 to i64
  %62 = load i32, ptr %end, align 4
  %conv117 = sext i32 %62 to i64
  %63 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_19typeCharsE, align 8
  %64 = load i32, ptr %prevType, align 4
  %idxprom118 = zext i32 %64 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr %63, i64 %idxprom118
  %65 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %65 to i32
  %call122 = invoke i32 (ptr, ptr, ...) @fprintf(ptr noundef %60, ptr noundef @.str.59, i64 noundef %conv116, i64 noundef %conv117, i32 noundef %conv120)
          to label %invoke.cont121 unwind label %lpad70

invoke.cont121:                                   ; preds = %if.else115
  br label %if.end123

if.end123:                                        ; preds = %invoke.cont121, %invoke.cont113
  %66 = load ptr, ptr %f, align 8
  %67 = load ptr, ptr %prevMapping, align 8
  invoke void @_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE(ptr noundef %66, ptr noundef %67)
          to label %invoke.cont124 unwind label %lpad70

invoke.cont124:                                   ; preds = %if.end123
  br label %if.end125

if.end125:                                        ; preds = %invoke.cont124, %cond.false, %cond.true
  %68 = load i32, ptr %c69, align 4
  store i32 %68, ptr %end, align 4
  store i32 %68, ptr %start, align 4
  %69 = load ptr, ptr %mapping, align 8
  store ptr %69, ptr %prevMapping, align 8
  %70 = load i32, ptr %type, align 4
  store i32 %70, ptr %prevType, align 4
  br label %if.end126

if.end126:                                        ; preds = %if.end125, %if.then102
  br label %do.cond127

do.cond127:                                       ; preds = %if.end126
  %71 = load i8, ptr %done, align 1
  %tobool128 = trunc i8 %71 to i1
  %lnot129 = xor i1 %tobool128, true
  br i1 %lnot129, label %do.body68, label %do.end130, !llvm.loop !20

do.end130:                                        ; preds = %do.cond127
  %72 = load ptr, ptr %f, align 8
  %call132 = invoke i32 @fclose(ptr noundef %72)
          to label %invoke.cont131 unwind label %lpad70

invoke.cont131:                                   ; preds = %do.end130
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mIter) #12
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccIter) #12
  ret void

ehcleanup:                                        ; preds = %lpad70, %lpad
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccIter) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val133 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val133
}

declare noalias ptr @fopen(ptr noundef, ptr noundef) #5

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  %cmp = icmp slt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %codepoint = getelementptr inbounds %"class.icu_75::UnicodeSetIterator", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %codepoint, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %c.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this1, i32 noundef %0)
  %cc = getelementptr inbounds %"struct.icu_75::Norm", ptr %call, i32 0, i32 6
  %1 = load i8, ptr %cc, align 8
  ret i8 %1
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_(ptr noundef %s1, ptr noundef %s2) #1 {
entry:
  %retval = alloca i1, align 1
  %s1.addr = alloca ptr, align 8
  %s2.addr = alloca ptr, align 8
  store ptr %s1, ptr %s1.addr, align 8
  store ptr %s2, ptr %s2.addr, align 8
  %0 = load ptr, ptr %s1.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %s2.addr, align 8
  %cmp1 = icmp eq ptr %1, null
  store i1 %cmp1, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %s2.addr, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr %s1.addr, align 8
  %4 = load ptr, ptr %s2.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  store i1 %call, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.else4, %if.then3, %if.then
  %5 = load i1, ptr %retval, align 1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE(ptr noundef %f, ptr noundef %m) #1 {
entry:
  %f.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %c = alloca i32, align 4
  store ptr %f, ptr %f.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %m.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  %2 = load ptr, ptr %m.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef %3)
  store i32 %call1, ptr %c, align 4
  %4 = load ptr, ptr %f.addr, align 8
  %5 = load i32, ptr %c, align 4
  %conv = sext i32 %5 to i64
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %4, ptr noundef @.str.61, i64 noundef %conv)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.then
  %6 = load i32, ptr %c, align 4
  %cmp3 = icmp ule i32 %6, 65535
  %cond = select i1 %cmp3, i32 1, i32 2
  %7 = load i32, ptr %i, align 4
  %add = add nsw i32 %7, %cond
  store i32 %add, ptr %i, align 4
  %8 = load ptr, ptr %m.addr, align 8
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %cmp5 = icmp slt i32 %add, %call4
  br i1 %cmp5, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %9 = load ptr, ptr %m.addr, align 8
  %10 = load i32, ptr %i, align 4
  %call6 = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10)
  store i32 %call6, ptr %c, align 4
  %11 = load ptr, ptr %f.addr, align 8
  %12 = load i32, ptr %c, align 4
  %conv7 = sext i32 %12 to i64
  %call8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef @.str.62, i64 noundef %conv7)
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %if.end

if.end:                                           ; preds = %while.end, %land.lhs.true, %entry
  %13 = load ptr, ptr %f.addr, align 8
  %call9 = call i32 @fputs(ptr noundef @.str.57, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(860) %b1, ptr noundef nonnull align 8 dereferenceable(860) %b2, ptr noundef nonnull align 8 dereferenceable(860) %diff) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %b1.addr = alloca ptr, align 8
  %b2.addr = alloca ptr, align 8
  %diff.addr = alloca ptr, align 8
  %ccSet = alloca %"class.icu_75::UnicodeSet", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ccIter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %c = alloca i32, align 4
  %cc1 = alloca i8, align 1
  %cc2 = alloca i8, align 1
  %mSet = alloca %"class.icu_75::UnicodeSet", align 8
  %mIter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %c51 = alloca i32, align 4
  %norm1 = alloca ptr, align 8
  %norm2 = alloca ptr, align 8
  %mapping1 = alloca ptr, align 8
  %type1 = alloca i32, align 4
  %mapping2 = alloca ptr, align 8
  %type2 = alloca i32, align 4
  store ptr %b1, ptr %b1.addr, align 8
  store ptr %b2, ptr %b2.addr, align 8
  store ptr %diff, ptr %diff.addr, align 8
  %0 = load ptr, ptr %b1.addr, align 8
  %unicodeVersion = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %0, i32 0, i32 11
  %arraydecay = getelementptr inbounds [4 x i8], ptr %unicodeVersion, i64 0, i64 0
  %1 = load ptr, ptr %b2.addr, align 8
  %unicodeVersion1 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %1, i32 0, i32 11
  %arraydecay2 = getelementptr inbounds [4 x i8], ptr %unicodeVersion1, i64 0, i64 0
  %call = call i32 @memcmp(ptr noundef %arraydecay, ptr noundef %arraydecay2, i64 noundef 4) #16
  %cmp = icmp ne i32 0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %diff.addr, align 8
  %unicodeVersion3 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %2, i32 0, i32 11
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %unicodeVersion3, i64 0, i64 0
  %3 = load ptr, ptr %b1.addr, align 8
  %unicodeVersion5 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %3, i32 0, i32 11
  %arraydecay6 = getelementptr inbounds [4 x i8], ptr %unicodeVersion5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay4, ptr align 8 %arraydecay6, i64 4, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %b1.addr, align 8
  %norms = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %4, i32 0, i32 0
  %ccSet7 = getelementptr inbounds %"class.icu_75::Norms", ptr %norms, i32 0, i32 0
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %ccSet, ptr noundef nonnull align 8 dereferenceable(200) %ccSet7)
  %5 = load ptr, ptr %b2.addr, align 8
  %norms8 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %5, i32 0, i32 0
  %ccSet9 = getelementptr inbounds %"class.icu_75::Norms", ptr %norms8, i32 0, i32 0
  %call10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %ccSet, ptr noundef nonnull align 8 dereferenceable(200) %ccSet9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %ccIter, ptr noundef nonnull align 8 dereferenceable(200) %ccSet)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont
  br label %while.cond

while.cond:                                       ; preds = %if.end30, %invoke.cont11
  %call14 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %ccIter)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %while.cond
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %invoke.cont13
  %call16 = invoke noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %ccIter)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %land.rhs
  %tobool17 = icmp ne i8 %call16, 0
  %lnot = xor i1 %tobool17, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont15, %invoke.cont13
  %6 = phi i1 [ false, %invoke.cont13 ], [ %lnot, %invoke.cont15 ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call19 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %ccIter)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %while.body
  store i32 %call19, ptr %c, align 4
  %7 = load ptr, ptr %b1.addr, align 8
  %norms20 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %7, i32 0, i32 0
  %8 = load i32, ptr %c, align 4
  %call22 = invoke noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %norms20, i32 noundef %8)
          to label %invoke.cont21 unwind label %lpad12

invoke.cont21:                                    ; preds = %invoke.cont18
  store i8 %call22, ptr %cc1, align 1
  %9 = load ptr, ptr %b2.addr, align 8
  %norms23 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %9, i32 0, i32 0
  %10 = load i32, ptr %c, align 4
  %call25 = invoke noundef zeroext i8 @_ZNK6icu_755Norms5getCCEi(ptr noundef nonnull align 8 dereferenceable(424) %norms23, i32 noundef %10)
          to label %invoke.cont24 unwind label %lpad12

invoke.cont24:                                    ; preds = %invoke.cont21
  store i8 %call25, ptr %cc2, align 1
  %11 = load i8, ptr %cc1, align 1
  %conv = zext i8 %11 to i32
  %12 = load i8, ptr %cc2, align 1
  %conv26 = zext i8 %12 to i32
  %cmp27 = icmp ne i32 %conv, %conv26
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %invoke.cont24
  %13 = load ptr, ptr %diff.addr, align 8
  %14 = load i32, ptr %c, align 4
  %15 = load i8, ptr %cc1, align 1
  invoke void @_ZN6icu_7522Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(860) %13, i32 noundef %14, i8 noundef zeroext %15)
          to label %invoke.cont29 unwind label %lpad12

invoke.cont29:                                    ; preds = %if.then28
  br label %if.end30

lpad:                                             ; preds = %invoke.cont, %if.end
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %ehcleanup98

lpad12:                                           ; preds = %while.end, %if.then28, %invoke.cont21, %invoke.cont18, %while.body, %land.rhs, %while.cond
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  br label %ehcleanup97

if.end30:                                         ; preds = %invoke.cont29, %invoke.cont24
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %land.end
  %22 = load ptr, ptr %b1.addr, align 8
  %norms31 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %22, i32 0, i32 0
  %mappingSet = getelementptr inbounds %"class.icu_75::Norms", ptr %norms31, i32 0, i32 1
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %mSet, ptr noundef nonnull align 8 dereferenceable(200) %mappingSet)
          to label %invoke.cont32 unwind label %lpad12

invoke.cont32:                                    ; preds = %while.end
  %23 = load ptr, ptr %b2.addr, align 8
  %norms33 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %23, i32 0, i32 0
  %mappingSet34 = getelementptr inbounds %"class.icu_75::Norms", ptr %norms33, i32 0, i32 1
  %call37 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %mSet, ptr noundef nonnull align 8 dereferenceable(200) %mappingSet34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %mIter, ptr noundef nonnull align 8 dereferenceable(200) %mSet)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  br label %while.cond39

while.cond39:                                     ; preds = %if.end95, %invoke.cont38
  %call42 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %mIter)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %while.cond39
  %tobool43 = icmp ne i8 %call42, 0
  br i1 %tobool43, label %land.rhs44, label %land.end49

land.rhs44:                                       ; preds = %invoke.cont41
  %call46 = invoke noundef signext i8 @_ZNK6icu_7518UnicodeSetIterator8isStringEv(ptr noundef nonnull align 8 dereferenceable(64) %mIter)
          to label %invoke.cont45 unwind label %lpad40

invoke.cont45:                                    ; preds = %land.rhs44
  %tobool47 = icmp ne i8 %call46, 0
  %lnot48 = xor i1 %tobool47, true
  br label %land.end49

land.end49:                                       ; preds = %invoke.cont45, %invoke.cont41
  %24 = phi i1 [ false, %invoke.cont41 ], [ %lnot48, %invoke.cont45 ]
  br i1 %24, label %while.body50, label %while.end96

while.body50:                                     ; preds = %land.end49
  %call53 = invoke noundef i32 @_ZNK6icu_7518UnicodeSetIterator12getCodepointEv(ptr noundef nonnull align 8 dereferenceable(64) %mIter)
          to label %invoke.cont52 unwind label %lpad40

invoke.cont52:                                    ; preds = %while.body50
  store i32 %call53, ptr %c51, align 4
  %25 = load ptr, ptr %b1.addr, align 8
  %norms54 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %25, i32 0, i32 0
  %26 = load i32, ptr %c51, align 4
  %call56 = invoke noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms54, i32 noundef %26)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %invoke.cont52
  store ptr %call56, ptr %norm1, align 8
  %27 = load ptr, ptr %b2.addr, align 8
  %norms57 = getelementptr inbounds %"class.icu_75::Normalizer2DataBuilder", ptr %27, i32 0, i32 0
  %28 = load i32, ptr %c51, align 4
  %call59 = invoke noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %norms57, i32 noundef %28)
          to label %invoke.cont58 unwind label %lpad40

invoke.cont58:                                    ; preds = %invoke.cont55
  store ptr %call59, ptr %norm2, align 8
  %29 = load ptr, ptr %norm1, align 8
  %cmp60 = icmp eq ptr %29, null
  br i1 %cmp60, label %if.then64, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont58
  %30 = load ptr, ptr %norm1, align 8
  %call62 = invoke noundef signext i8 @_ZNK6icu_754Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %invoke.cont61 unwind label %lpad40

invoke.cont61:                                    ; preds = %lor.lhs.false
  %tobool63 = icmp ne i8 %call62, 0
  br i1 %tobool63, label %if.else, label %if.then64

if.then64:                                        ; preds = %invoke.cont61, %invoke.cont58
  store ptr null, ptr %mapping1, align 8
  store i32 0, ptr %type1, align 4
  br label %if.end65

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont32
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad40:                                           ; preds = %if.then90, %if.then86, %if.then82, %land.lhs.true, %lor.lhs.false67, %lor.lhs.false, %invoke.cont55, %invoke.cont52, %while.body50, %land.rhs44, %while.cond39
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mIter) #12
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont61
  %37 = load ptr, ptr %norm1, align 8
  %mapping = getelementptr inbounds %"struct.icu_75::Norm", ptr %37, i32 0, i32 0
  %38 = load ptr, ptr %mapping, align 8
  store ptr %38, ptr %mapping1, align 8
  %39 = load ptr, ptr %norm1, align 8
  %mappingType = getelementptr inbounds %"struct.icu_75::Norm", ptr %39, i32 0, i32 4
  %40 = load i32, ptr %mappingType, align 8
  store i32 %40, ptr %type1, align 4
  br label %if.end65

if.end65:                                         ; preds = %if.else, %if.then64
  %41 = load ptr, ptr %norm2, align 8
  %cmp66 = icmp eq ptr %41, null
  br i1 %cmp66, label %if.then71, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end65
  %42 = load ptr, ptr %norm2, align 8
  %call69 = invoke noundef signext i8 @_ZNK6icu_754Norm10hasMappingEv(ptr noundef nonnull align 8 dereferenceable(64) %42)
          to label %invoke.cont68 unwind label %lpad40

invoke.cont68:                                    ; preds = %lor.lhs.false67
  %tobool70 = icmp ne i8 %call69, 0
  br i1 %tobool70, label %if.else72, label %if.then71

if.then71:                                        ; preds = %invoke.cont68, %if.end65
  store ptr null, ptr %mapping2, align 8
  store i32 0, ptr %type2, align 4
  br label %if.end75

if.else72:                                        ; preds = %invoke.cont68
  %43 = load ptr, ptr %norm2, align 8
  %mapping73 = getelementptr inbounds %"struct.icu_75::Norm", ptr %43, i32 0, i32 0
  %44 = load ptr, ptr %mapping73, align 8
  store ptr %44, ptr %mapping2, align 8
  %45 = load ptr, ptr %norm2, align 8
  %mappingType74 = getelementptr inbounds %"struct.icu_75::Norm", ptr %45, i32 0, i32 4
  %46 = load i32, ptr %mappingType74, align 8
  store i32 %46, ptr %type2, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.else72, %if.then71
  %47 = load i32, ptr %type1, align 4
  %48 = load i32, ptr %type2, align 4
  %cmp76 = icmp eq i32 %47, %48
  br i1 %cmp76, label %land.lhs.true, label %if.else80

land.lhs.true:                                    ; preds = %if.end75
  %49 = load ptr, ptr %mapping1, align 8
  %50 = load ptr, ptr %mapping2, align 8
  %call78 = invoke noundef zeroext i1 @_ZN6icu_7512_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_(ptr noundef %49, ptr noundef %50)
          to label %invoke.cont77 unwind label %lpad40

invoke.cont77:                                    ; preds = %land.lhs.true
  br i1 %call78, label %if.then79, label %if.else80

if.then79:                                        ; preds = %invoke.cont77
  br label %if.end95

if.else80:                                        ; preds = %invoke.cont77, %if.end75
  %51 = load i32, ptr %type1, align 4
  %cmp81 = icmp eq i32 %51, 0
  br i1 %cmp81, label %if.then82, label %if.else84

if.then82:                                        ; preds = %if.else80
  %52 = load ptr, ptr %diff.addr, align 8
  %53 = load i32, ptr %c51, align 4
  invoke void @_ZN6icu_7522Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(860) %52, i32 noundef %53)
          to label %invoke.cont83 unwind label %lpad40

invoke.cont83:                                    ; preds = %if.then82
  br label %if.end94

if.else84:                                        ; preds = %if.else80
  %54 = load i32, ptr %type1, align 4
  %cmp85 = icmp eq i32 %54, 2
  br i1 %cmp85, label %if.then86, label %if.else88

if.then86:                                        ; preds = %if.else84
  %55 = load ptr, ptr %diff.addr, align 8
  %56 = load i32, ptr %c51, align 4
  %57 = load ptr, ptr %mapping1, align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %55, i32 noundef %56, ptr noundef nonnull align 8 dereferenceable(64) %57)
          to label %invoke.cont87 unwind label %lpad40

invoke.cont87:                                    ; preds = %if.then86
  br label %if.end93

if.else88:                                        ; preds = %if.else84
  %58 = load i32, ptr %type1, align 4
  %cmp89 = icmp eq i32 %58, 3
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.else88
  %59 = load ptr, ptr %diff.addr, align 8
  %60 = load i32, ptr %c51, align 4
  %61 = load ptr, ptr %mapping1, align 8
  invoke void @_ZN6icu_7522Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %59, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %invoke.cont91 unwind label %lpad40

invoke.cont91:                                    ; preds = %if.then90
  br label %if.end92

if.end92:                                         ; preds = %invoke.cont91, %if.else88
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %invoke.cont87
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %invoke.cont83
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then79
  br label %while.cond39, !llvm.loop !23

while.end96:                                      ; preds = %land.end49
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mIter) #12
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mSet) #12
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccIter) #12
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ccSet) #12
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad35
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mSet) #12
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup, %lpad12
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccIter) #12
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ccSet) #12
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup98
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7511ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #12
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7511ReplaceableE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_757UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_757UObjectE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare ptr @u_strToUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

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
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7513UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZN6icu_756Hangul7isJamoTEi(i32 noundef %c) #0 comdat align 2 {
entry:
  %c.addr = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %sub = sub nsw i32 %0, 4519
  store i32 %sub, ptr %t, align 4
  %1 = load i32, ptr %t, align 4
  %cmp = icmp slt i32 0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load i32, ptr %t, align 4
  %cmp1 = icmp slt i32 %2, 28
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %3 = phi i1 [ false, %entry ], [ %cmp1, %land.rhs ]
  %conv = zext i1 %3 to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ErrorCodeC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ErrorCodeE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %errorCode = getelementptr inbounds %"class.icu_75::ErrorCode", ptr %this1, i32 0, i32 1
  store i32 0, ptr %errorCode, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_755Norms10EnumeratorC2ERS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(424) %n) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_755Norms10EnumeratorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %norms = getelementptr inbounds %"class.icu_75::Norms::Enumerator", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %n.addr, align 8
  store ptr %0, ptr %norms, align 8
  ret void
}

declare i32 @utm_countItems(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512Norm16WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7512Norm16WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #12
  call void @_ZdlPv(ptr noundef %this1) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512Norm16Writer12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(64) %norm) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %norm.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store ptr %norm, ptr %norm.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %builder = getelementptr inbounds %"class.icu_75::Norm16Writer", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %builder, align 8
  %norm16Trie = getelementptr inbounds %"class.icu_75::Norm16Writer", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %norm16Trie, align 8
  %2 = load i32, ptr %start.addr, align 4
  %3 = load i32, ptr %end.addr, align 4
  %4 = load ptr, ptr %norm.addr, align 8
  call void @_ZN6icu_7522Normalizer2DataBuilder11writeNorm16EP14UMutableCPTrieiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7UCPTrieEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
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

declare void @ucptrie_close_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7516LocalPointerBaseI7UCPTrieED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hash = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %hash, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hash2 = getelementptr inbounds %"class.icu_75::Hashtable", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %hash2, align 8
  invoke void @uhash_close_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

declare void @uhash_close_75(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %s.coerce0, i32 %s.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) #1 comdat align 2 {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK6icu_7511StringPiece4dataEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK6icu_7511StringPiece6lengthEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %length_, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK6icu_7513UnicodeStringeqERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(64) %text) #1 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %text.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %textLength = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %text, ptr %text.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %text.addr, align 8
  %call2 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %tobool3 = icmp ne i8 %call2, 0
  store i1 %tobool3, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %call4 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %this1)
  store i32 %call4, ptr %len, align 4
  %1 = load ptr, ptr %text.addr, align 8
  %call5 = call noundef i32 @_ZNK6icu_7513UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  store i32 %call5, ptr %textLength, align 4
  %2 = load ptr, ptr %text.addr, align 8
  %call6 = call noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %tobool7 = icmp ne i8 %call6, 0
  br i1 %tobool7, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %3 = load i32, ptr %len, align 4
  %4 = load i32, ptr %textLength, align 4
  %cmp = icmp eq i32 %3, %4
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %text.addr, align 8
  %6 = load i32, ptr %len, align 4
  %call8 = call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %this1, ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  %tobool9 = icmp ne i8 %call8, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.else
  %7 = phi i1 [ false, %land.lhs.true ], [ false, %if.else ], [ %tobool9, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

return:                                           ; preds = %land.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef signext i8 @_ZNK6icu_7513UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 1
  %conv2 = trunc i32 %and to i8
  ret i8 %conv2
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2149741053}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
