; ModuleID = 'bench/icu/original/n2builder.ll'
source_filename = "bench/icu/original/n2builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::HangulIterator::Range" = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::BuilderReorderingBuffer" = type <{ [31 x i32], i32, i32, i8, [3 x i8] }>
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_75::LocalUCPTriePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CompositionBuilder" = type { %"class.icu_75::Norms::Enumerator" }
%"class.icu_75::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_75::Decomposer" = type <{ %"class.icu_75::Norms::Enumerator", i8, [7 x i8] }>
%"class.icu_75::ExtraData" = type { %"class.icu_75::Norms::Enumerator", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::Hashtable", %"class.icu_75::Hashtable" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::Norm16Writer" = type { %"class.icu_75::Norms::Enumerator", ptr, ptr }
%"struct.icu_75::Norm" = type { ptr, ptr, i32, i32, i32, ptr, i8, i8, i8, i8, i8, i8, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeSetIterator" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UnicodeMatcher" = type { ptr }

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

$_ZN6icu_7519LocalUCPTriePointerD2Ev = comdat any

$_ZN6icu_7512Norm16WriterD2Ev = comdat any

$_ZN6icu_759ExtraDataD2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7512Norm16WriterD0Ev = comdat any

$_ZN6icu_7512Norm16Writer12rangeHandlerEiiRNS_4NormE = comdat any

$_ZTVN6icu_7512Norm16WriterE = comdat any

$_ZTSN6icu_7512Norm16WriterE = comdat any

$_ZTIN6icu_7512Norm16WriterE = comdat any

@_ZN6icu_7514HangulIterator6rangesE = dso_local local_unnamed_addr constant [4 x %"struct.icu_75::HangulIterator::Range"] [%"struct.icu_75::HangulIterator::Range" { i32 4352, i32 4370 }, %"struct.icu_75::HangulIterator::Range" { i32 4449, i32 4469 }, %"struct.icu_75::HangulIterator::Range" { i32 4520, i32 4546 }, %"struct.icu_75::HangulIterator::Range" { i32 44032, i32 55203 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
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
@_ZN6icu_759beVerboseE = external local_unnamed_addr global i8, align 1
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
@_ZN6icu_7513haveCopyrightE = external local_unnamed_addr global i8, align 1
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
@.str.58 = private unnamed_addr constant [8 x i8] c"%04lX%c\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"%04lX..%04lX%c\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7518CompositionBuilderE = external unnamed_addr constant { [5 x ptr] }, align 8
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
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
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
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %0, i32 %length)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %newCapacity, ptr %capacity16, align 8
  store i8 1, ptr %needToRelease.i, align 4
  br label %return

return:                                           ; preds = %entry, %if.then, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %retval.0 = phi ptr [ %call, %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds i8, ptr %this, i64 13
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
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds i8, ptr %this, i64 13
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
define weak_odr dso_local noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) local_unnamed_addr #0 comdat align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %cmp = icmp ne ptr %otherArray, null
  %cmp2 = icmp sgt i32 %otherCapacity, 0
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  store i8 0, ptr %needToRelease, align 4
  br label %return

return:                                           ; preds = %if.else3, %if.else, %if.end14
  %retval.0 = phi ptr [ %p.0, %if.end14 ], [ null, %if.else ], [ null, %if.else3 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %do.end

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  tail call void @_ZN6icu_755NormsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %phase = getelementptr inbounds i8, ptr %this, i64 424
  store i32 0, ptr %phase, align 8
  %overrideHandling = getelementptr inbounds i8, ptr %this, i64 428
  store i32 2, ptr %overrideHandling, align 4
  %optimization = getelementptr inbounds i8, ptr %this, i64 432
  store i32 0, ptr %optimization, align 8
  %norm16TrieBytes = getelementptr inbounds i8, ptr %this, i64 520
  store ptr null, ptr %norm16TrieBytes, align 8
  %norm16TrieLength = getelementptr inbounds i8, ptr %this, i64 528
  store i32 0, ptr %norm16TrieLength, align 8
  %extraData = getelementptr inbounds i8, ptr %this, i64 536
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %extraData, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 544
  store i16 2, ptr %fUnion2.i, align 8
  %indexes = getelementptr inbounds i8, ptr %this, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %indexes, i8 0, i64 80, i1 false)
  %smallFCD = getelementptr inbounds i8, ptr %this, i64 600
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %smallFCD, i8 0, i64 260, i1 false)
  ret void
}

declare void @_ZN6icu_755NormsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN6icu_755NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(860) %this) unnamed_addr #0 align 2 {
entry:
  %norm16TrieBytes = getelementptr inbounds i8, ptr %this, i64 520
  %0 = load ptr, ptr %norm16TrieBytes, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #20
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %extraData = getelementptr inbounds i8, ptr %this, i64 536
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %extraData) #17
  tail call void @_ZN6icu_755NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %v) local_unnamed_addr #1 align 2 {
entry:
  %version = alloca [4 x i8], align 4
  %buffer = alloca [20 x i8], align 16
  call void @u_versionFromString_75(ptr noundef nonnull %version, ptr noundef %v)
  %unicodeVersion = getelementptr inbounds i8, ptr %this, i64 856
  %lhsv = load i32, ptr %version, align 4
  %rhsv = load i32, ptr %unicodeVersion, align 8
  %.not = icmp eq i32 %lhsv, %rhsv
  %rhsv4 = load i32, ptr %unicodeVersion, align 8
  %.not5 = icmp eq i32 %rhsv4, 0
  %or.cond = select i1 %.not, i1 true, i1 %.not5
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @u_versionToString_75(ptr noundef nonnull %unicodeVersion, ptr noundef nonnull %buffer)
  %0 = load ptr, ptr @stderr, align 8
  %call13 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull %buffer, ptr noundef %v) #21
  call void @exit(i32 noundef 1) #19
  unreachable

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %version, align 4
  store i32 %1, ptr %unicodeVersion, align 8
  ret void
}

declare void @u_versionFromString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @u_versionToString_75(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(860) %this, ptr noundef returned %p, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %cmp.not = icmp eq ptr %p, null
  br i1 %cmp.not, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  %mappingType = getelementptr inbounds i8, ptr %p, i64 24
  %0 = load i32, ptr %mappingType, align 8
  %cmp2.not = icmp eq i32 %0, 0
  br i1 %cmp2.not, label %if.end12, label %if.then3

if.then3:                                         ; preds = %if.then
  %overrideHandling = getelementptr inbounds i8, ptr %this, i64 428
  %1 = load i32, ptr %overrideHandling, align 4
  switch i32 %1, label %if.end [
    i32 0, label %if.then3.if.then8_crit_edge
    i32 2, label %land.lhs.true
  ]

if.then3.if.then8_crit_edge:                      ; preds = %if.then3
  %phase9.phi.trans.insert = getelementptr inbounds i8, ptr %this, i64 424
  %.pre = load i32, ptr %phase9.phi.trans.insert, align 8
  %mappingPhase10.phi.trans.insert = getelementptr inbounds i8, ptr %p, i64 20
  %.pre9 = load i32, ptr %mappingPhase10.phi.trans.insert, align 4
  br label %if.then8

land.lhs.true:                                    ; preds = %if.then3
  %mappingPhase = getelementptr inbounds i8, ptr %p, i64 20
  %2 = load i32, ptr %mappingPhase, align 4
  %phase = getelementptr inbounds i8, ptr %this, i64 424
  %3 = load i32, ptr %phase, align 8
  %cmp7 = icmp eq i32 %2, %3
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then3.if.then8_crit_edge, %land.lhs.true
  %4 = phi i32 [ %.pre9, %if.then3.if.then8_crit_edge ], [ %2, %land.lhs.true ]
  %5 = phi i32 [ %.pre, %if.then3.if.then8_crit_edge ], [ %2, %land.lhs.true ]
  %6 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %c to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %5, i64 noundef %conv, i32 noundef %4) #21
  tail call void @exit(i32 noundef 3) #19
  unreachable

if.end:                                           ; preds = %if.then3, %land.lhs.true
  %7 = load ptr, ptr %p, align 8
  %isnull = icmp eq ptr %7, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %8 = load ptr, ptr %vfn, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store ptr null, ptr %p, align 8
  br label %if.end12

if.end12:                                         ; preds = %delete.end, %if.then
  %phase13 = getelementptr inbounds i8, ptr %this, i64 424
  %9 = load i32, ptr %phase13, align 8
  %mappingPhase14 = getelementptr inbounds i8, ptr %p, i64 20
  store i32 %9, ptr %mappingPhase14, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.end12, %entry
  ret ptr %p
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr nocapture noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %oh) local_unnamed_addr #11 align 2 {
entry:
  %overrideHandling = getelementptr inbounds i8, ptr %this, i64 428
  store i32 %oh, ptr %overrideHandling, align 4
  %phase = getelementptr inbounds i8, ptr %this, i64 424
  %0 = load i32, ptr %phase, align 8
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %phase, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c, i8 noundef zeroext %cc) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c)
  %cc2 = getelementptr inbounds i8, ptr %call, i64 40
  store i8 %cc, ptr %cc2, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %c)
  ret void
}

declare noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %m) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %0 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit

if.else.i.i:                                      ; preds = %entry
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %m, i64 10
  br label %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds i8, ptr %m, i64 24
  %1 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit

_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit: ; preds = %entry, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %1, %if.else9.i.i ], [ null, %entry ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i) #17, !srcloc !5
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %m, i64 12
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %call3.i = call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %retval.0.i.i, i32 noundef %cond.i.i, ptr noundef nonnull %errorCode.i)
  %5 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i = icmp sgt i32 %5, 0
  %cmp.i = icmp ne i32 %5, 15
  %.not = and i1 %cmp.i.i, %cmp.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br i1 %.not, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit
  %6 = load ptr, ptr @stderr, align 8
  %phase = getelementptr inbounds i8, ptr %this, i64 424
  %7 = load i32, ptr %phase, align 8
  %conv = sext i32 %c to i64
  %call2 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef %7, i64 noundef %conv) #21
  call void @exit(i32 noundef 3) #19
  unreachable

if.end:                                           ; preds = %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit
  %call3 = call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c)
  %cmp.not.i = icmp eq ptr %call3, null
  br i1 %cmp.not.i, label %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %mappingType.i = getelementptr inbounds i8, ptr %call3, i64 24
  %8 = load i32, ptr %mappingType.i, align 8
  %cmp2.not.i = icmp eq i32 %8, 0
  br i1 %cmp2.not.i, label %if.end12.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %overrideHandling.i = getelementptr inbounds i8, ptr %this, i64 428
  %9 = load i32, ptr %overrideHandling.i, align 4
  switch i32 %9, label %if.end.i [
    i32 0, label %if.then3.if.then8_crit_edge.i
    i32 2, label %land.lhs.true.i
  ]

if.then3.if.then8_crit_edge.i:                    ; preds = %if.then3.i
  %phase9.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 424
  %.pre.i = load i32, ptr %phase9.phi.trans.insert.i, align 8
  %mappingPhase10.phi.trans.insert.i = getelementptr inbounds i8, ptr %call3, i64 20
  %.pre9.i = load i32, ptr %mappingPhase10.phi.trans.insert.i, align 4
  br label %if.then8.i

land.lhs.true.i:                                  ; preds = %if.then3.i
  %mappingPhase.i = getelementptr inbounds i8, ptr %call3, i64 20
  %10 = load i32, ptr %mappingPhase.i, align 4
  %phase.i = getelementptr inbounds i8, ptr %this, i64 424
  %11 = load i32, ptr %phase.i, align 8
  %cmp7.i = icmp eq i32 %10, %11
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %land.lhs.true.i, %if.then3.if.then8_crit_edge.i
  %12 = phi i32 [ %.pre9.i, %if.then3.if.then8_crit_edge.i ], [ %10, %land.lhs.true.i ]
  %13 = phi i32 [ %.pre.i, %if.then3.if.then8_crit_edge.i ], [ %10, %land.lhs.true.i ]
  %14 = load ptr, ptr @stderr, align 8
  %conv.i7 = sext i32 %c to i64
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %14, ptr noundef nonnull @.str.1, i32 noundef %13, i64 noundef %conv.i7, i32 noundef %12) #21
  call void @exit(i32 noundef 3) #19
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then3.i
  %15 = load ptr, ptr %call3, align 8
  %isnull.i = icmp eq ptr %15, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %15, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %16 = load ptr, ptr %vfn.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(64) %15) #17
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i
  store ptr null, ptr %call3, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %delete.end.i, %if.then.i
  %phase13.i = getelementptr inbounds i8, ptr %this, i64 424
  %17 = load i32, ptr %phase13.i, align 8
  %mappingPhase14.i = getelementptr inbounds i8, ptr %call3, i64 20
  store i32 %17, ptr %mappingPhase14.i, align 4
  br label %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit

_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit: ; preds = %if.end, %if.end12.i
  %call5 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call5, ptr noundef nonnull align 8 dereferenceable(64) %m)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit
  store ptr %call5, ptr %call3, align 8
  %mappingType = getelementptr inbounds i8, ptr %call3, i64 24
  store i32 3, ptr %mappingType, align 8
  %fUnion.i.i8 = getelementptr inbounds i8, ptr %call5, i64 8
  %18 = load i16, ptr %fUnion.i.i8, align 8
  %cmp.i.i9 = icmp ugt i16 %18, 31
  br i1 %cmp.i.i9, label %land.lhs.true.i11, label %if.else.i

land.lhs.true.i11:                                ; preds = %new.cont
  %cmp.i.i.i12 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i13 = sext i16 %19 to i32
  %fLength.i.i14 = getelementptr inbounds i8, ptr %call5, i64 12
  %20 = load i32, ptr %fLength.i.i14, align 4
  %cond.i.i15 = select i1 %cmp.i.i.i12, i32 %20, i32 %shr.i.i.i13
  %call5.i = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %call5, i32 noundef 0)
  %cmp.i16 = icmp ult i32 %call5.i, 65536
  %cond.i = select i1 %cmp.i16, i32 1, i32 2
  %cmp6.i = icmp eq i32 %cond.i.i15, %cond.i
  br i1 %cmp6.i, label %_ZN6icu_754Norm12setMappingCPEv.exit, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i11, %new.cont
  br label %_ZN6icu_754Norm12setMappingCPEv.exit

_ZN6icu_754Norm12setMappingCPEv.exit:             ; preds = %land.lhs.true.i11, %if.else.i
  %.sink.i = phi i32 [ -1, %if.else.i ], [ %call5.i, %land.lhs.true.i11 ]
  %mappingCP7.i = getelementptr inbounds i8, ptr %call3, i64 16
  store i32 %.sink.i, ptr %mappingCP7.i, align 8
  %mappingSet = getelementptr inbounds i8, ptr %this, i64 200
  %call7 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet, i32 noundef %c)
  ret void

lpad:                                             ; preds = %new.notnull
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #17
  resume { ptr, i32 } %21
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c, ptr noundef nonnull align 8 dereferenceable(64) %m) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode.i = alloca i32, align 4
  %and = and i32 %c, -2048
  %cmp = icmp eq i32 %and, 55296
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %phase = getelementptr inbounds i8, ptr %this, i64 424
  %1 = load i32, ptr %phase, align 8
  %conv = zext nneg i32 %c to i64
  %call = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef %1, i64 noundef %conv) #21
  tail call void @exit(i32 noundef 3) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %errorCode.i)
  store i32 0, ptr %errorCode.i, align 4
  %fUnion.i.i = getelementptr inbounds i8, ptr %m, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %2 to i32
  %and.i.i = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit

if.else.i.i:                                      ; preds = %if.end
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %m, i64 10
  br label %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds i8, ptr %m, i64 24
  %3 = load ptr, ptr %fArray.i.i, align 8
  br label %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit

_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit: ; preds = %if.end, %if.then7.i.i, %if.else9.i.i
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %3, %if.else9.i.i ], [ null, %if.end ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i.i) #17, !srcloc !5
  %4 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %m, i64 12
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  %call3.i = call ptr @u_strToUTF8_75(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %retval.0.i.i, i32 noundef %cond.i.i, ptr noundef nonnull %errorCode.i)
  %7 = load i32, ptr %errorCode.i, align 4
  %cmp.i.i = icmp sgt i32 %7, 0
  %cmp.i = icmp ne i32 %7, 15
  %.not = and i1 %cmp.i.i, %cmp.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %errorCode.i)
  br i1 %.not, label %if.then3, label %if.end7

if.then3:                                         ; preds = %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit
  %8 = load ptr, ptr @stderr, align 8
  %phase4 = getelementptr inbounds i8, ptr %this, i64 424
  %9 = load i32, ptr %phase4, align 8
  %conv5 = sext i32 %c to i64
  %call6 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.4, i32 noundef %9, i64 noundef %conv5) #21
  call void @exit(i32 noundef 3) #19
  unreachable

if.end7:                                          ; preds = %_ZN6icu_75L12isWellFormedERKNS_13UnicodeStringE.exit
  %10 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i = zext i16 %10 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end7
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %m, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %m, i64 24
  %11 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end7, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %11, %if.else9.i ], [ null, %if.end7 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i) #17, !srcloc !5
  %12 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i14 = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i = sext i16 %13 to i32
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i14, i32 %14, i32 %shr.i.i
  %call11 = call i32 @u_countChar32_75(ptr noundef %retval.0.i, i32 noundef %cond.i)
  %cmp12.not = icmp eq i32 %call11, 2
  br i1 %cmp12.not, label %if.end17, label %if.then13

if.then13:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %15 = load ptr, ptr @stderr, align 8
  %phase14 = getelementptr inbounds i8, ptr %this, i64 424
  %16 = load i32, ptr %phase14, align 8
  %conv15 = sext i32 %c to i64
  %call16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.5, i32 noundef %16, i64 noundef %conv15, i32 noundef %call11) #21
  call void @exit(i32 noundef 3) #19
  unreachable

if.end17:                                         ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %call18 = call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c)
  %cmp.not.i = icmp eq ptr %call18, null
  br i1 %cmp.not.i, label %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end17
  %mappingType.i = getelementptr inbounds i8, ptr %call18, i64 24
  %17 = load i32, ptr %mappingType.i, align 8
  %cmp2.not.i = icmp eq i32 %17, 0
  br i1 %cmp2.not.i, label %if.end12.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %overrideHandling.i = getelementptr inbounds i8, ptr %this, i64 428
  %18 = load i32, ptr %overrideHandling.i, align 4
  switch i32 %18, label %if.end.i [
    i32 0, label %if.then3.if.then8_crit_edge.i
    i32 2, label %land.lhs.true.i
  ]

if.then3.if.then8_crit_edge.i:                    ; preds = %if.then3.i
  %phase9.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 424
  %.pre.i = load i32, ptr %phase9.phi.trans.insert.i, align 8
  %mappingPhase10.phi.trans.insert.i = getelementptr inbounds i8, ptr %call18, i64 20
  %.pre9.i = load i32, ptr %mappingPhase10.phi.trans.insert.i, align 4
  br label %if.then8.i

land.lhs.true.i:                                  ; preds = %if.then3.i
  %mappingPhase.i = getelementptr inbounds i8, ptr %call18, i64 20
  %19 = load i32, ptr %mappingPhase.i, align 4
  %phase.i = getelementptr inbounds i8, ptr %this, i64 424
  %20 = load i32, ptr %phase.i, align 8
  %cmp7.i = icmp eq i32 %19, %20
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %land.lhs.true.i, %if.then3.if.then8_crit_edge.i
  %21 = phi i32 [ %.pre9.i, %if.then3.if.then8_crit_edge.i ], [ %19, %land.lhs.true.i ]
  %22 = phi i32 [ %.pre.i, %if.then3.if.then8_crit_edge.i ], [ %19, %land.lhs.true.i ]
  %23 = load ptr, ptr @stderr, align 8
  %conv.i15 = sext i32 %c to i64
  %call.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef nonnull @.str.1, i32 noundef %22, i64 noundef %conv.i15, i32 noundef %21) #21
  call void @exit(i32 noundef 3) #19
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then3.i
  %24 = load ptr, ptr %call18, align 8
  %isnull.i = icmp eq ptr %24, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %24, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %25 = load ptr, ptr %vfn.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(64) %24) #17
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i
  store ptr null, ptr %call18, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %delete.end.i, %if.then.i
  %phase13.i = getelementptr inbounds i8, ptr %this, i64 424
  %26 = load i32, ptr %phase13.i, align 8
  %mappingPhase14.i = getelementptr inbounds i8, ptr %call18, i64 20
  store i32 %26, ptr %mappingPhase14.i, align 4
  br label %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit

_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit: ; preds = %if.end17, %if.end12.i
  %call20 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #17
  %new.isnull = icmp eq ptr %call20, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call20, ptr noundef nonnull align 8 dereferenceable(64) %m)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit
  store ptr %call20, ptr %call18, align 8
  %mappingType = getelementptr inbounds i8, ptr %call18, i64 24
  store i32 2, ptr %mappingType, align 8
  %mappingCP = getelementptr inbounds i8, ptr %call18, i64 16
  store i32 -1, ptr %mappingCP, align 8
  %mappingSet = getelementptr inbounds i8, ptr %this, i64 200
  %call22 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet, i32 noundef %c)
  ret void

lpad:                                             ; preds = %new.notnull
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call20) #17
  resume { ptr, i32 } %27
}

declare i32 @u_countChar32_75(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %c)
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mappingType.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load i32, ptr %mappingType.i, align 8
  %cmp2.not.i = icmp eq i32 %0, 0
  br i1 %cmp2.not.i, label %if.end12.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %overrideHandling.i = getelementptr inbounds i8, ptr %this, i64 428
  %1 = load i32, ptr %overrideHandling.i, align 4
  switch i32 %1, label %if.end.i [
    i32 0, label %if.then3.if.then8_crit_edge.i
    i32 2, label %land.lhs.true.i
  ]

if.then3.if.then8_crit_edge.i:                    ; preds = %if.then3.i
  %phase9.phi.trans.insert.i = getelementptr inbounds i8, ptr %this, i64 424
  %.pre.i = load i32, ptr %phase9.phi.trans.insert.i, align 8
  %mappingPhase10.phi.trans.insert.i = getelementptr inbounds i8, ptr %call, i64 20
  %.pre9.i = load i32, ptr %mappingPhase10.phi.trans.insert.i, align 4
  br label %if.then8.i

land.lhs.true.i:                                  ; preds = %if.then3.i
  %mappingPhase.i = getelementptr inbounds i8, ptr %call, i64 20
  %2 = load i32, ptr %mappingPhase.i, align 4
  %phase.i = getelementptr inbounds i8, ptr %this, i64 424
  %3 = load i32, ptr %phase.i, align 8
  %cmp7.i = icmp eq i32 %2, %3
  br i1 %cmp7.i, label %if.then8.i, label %if.end.i

if.then8.i:                                       ; preds = %land.lhs.true.i, %if.then3.if.then8_crit_edge.i
  %4 = phi i32 [ %.pre9.i, %if.then3.if.then8_crit_edge.i ], [ %2, %land.lhs.true.i ]
  %5 = phi i32 [ %.pre.i, %if.then3.if.then8_crit_edge.i ], [ %2, %land.lhs.true.i ]
  %6 = load ptr, ptr @stderr, align 8
  %conv.i = sext i32 %c to i64
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.1, i32 noundef %5, i64 noundef %conv.i, i32 noundef %4) #21
  tail call void @exit(i32 noundef 3) #19
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then3.i
  %7 = load ptr, ptr %call, align 8
  %isnull.i = icmp eq ptr %7, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %vtable.i = load ptr, ptr %7, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %8 = load ptr, ptr %vfn.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(64) %7) #17
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i
  store ptr null, ptr %call, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %delete.end.i, %if.then.i
  %phase13.i = getelementptr inbounds i8, ptr %this, i64 424
  %9 = load i32, ptr %phase13.i, align 8
  %mappingPhase14.i = getelementptr inbounds i8, ptr %call, i64 20
  store i32 %9, ptr %mappingPhase14.i, align 4
  br label %_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit

_ZN6icu_7522Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit: ; preds = %entry, %if.end12.i
  %mappingType = getelementptr inbounds i8, ptr %call, i64 24
  store i32 1, ptr %mappingType, align 8
  %mappingSet = getelementptr inbounds i8, ptr %this, i64 200
  %call4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %mappingSet, i32 noundef %c)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_7522Normalizer2DataBuilder27mappingHasCompBoundaryAfterERKNS_23BuilderReorderingBufferENS_4Norm11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(133) %buffer, i32 noundef %mappingType) local_unnamed_addr #1 align 2 {
entry:
  %fLength.i = getelementptr inbounds i8, ptr %buffer, i64 124
  %0 = load i32, ptr %fLength.i, align 4
  %cmp.i.not = icmp eq i32 %0, 0
  br i1 %cmp.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fLastStarterIndex.i = getelementptr inbounds i8, ptr %buffer, i64 128
  %1 = load i32, ptr %fLastStarterIndex.i, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %sub = add nsw i32 %0, -1
  %cmp6 = icmp eq i32 %mappingType, 3
  %cmp7 = icmp slt i32 %1, %sub
  %or.cond57 = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond57, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end4
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %idxprom.i
  %2 = load i32, ptr %arrayidx.i, align 4
  %3 = and i32 %2, 254
  %cmp10.not = icmp eq i32 %3, 0
  br i1 %cmp10.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true8, %if.end4
  %idxprom.i60 = zext nneg i32 %1 to i64
  %arrayidx.i61 = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %idxprom.i60
  %4 = load i32, ptr %arrayidx.i61, align 4
  %shr.i = ashr i32 %4, 8
  %cmp14 = icmp eq i32 %1, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end12
  %5 = add nsw i32 %shr.i, -4470
  %cmp.i.i = icmp ult i32 %5, -21
  %6 = add nsw i32 %shr.i, -4547
  %7 = icmp ult i32 %6, -27
  %or.cond.i = and i1 %cmp.i.i, %7
  br i1 %or.cond.i, label %_ZNK6icu_755Norms12combinesBackEi.exit, label %return

_ZNK6icu_755Norms12combinesBackEi.exit:           ; preds = %land.lhs.true15
  %call4.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %shr.i)
  %combinesBack.i = getelementptr inbounds i8, ptr %call4.i, i64 43
  %8 = load i8, ptr %combinesBack.i, align 1
  %tobool5.i.not = icmp eq i8 %8, 0
  br i1 %tobool5.i.not, label %if.end19, label %return

if.end19:                                         ; preds = %_ZNK6icu_755Norms12combinesBackEi.exit, %if.end12
  %9 = add nsw i32 %shr.i, -4371
  %cmp.i63 = icmp ult i32 %9, -19
  br i1 %cmp.i63, label %lor.lhs.false, label %if.then31

lor.lhs.false:                                    ; preds = %if.end19
  %sub.i65 = add nsw i32 %shr.i, -4449
  %cmp.i66 = icmp ult i32 %sub.i65, 21
  %cmp25 = icmp ne i32 %1, 0
  %or.cond = and i1 %cmp25, %cmp.i66
  br i1 %or.cond, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %lor.lhs.false
  %sub27 = add nsw i32 %1, -1
  %idxprom.i68 = zext nneg i32 %sub27 to i64
  %arrayidx.i69 = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %idxprom.i68
  %10 = load i32, ptr %arrayidx.i69, align 4
  %shr.i70 = ashr i32 %10, 8
  %11 = add nsw i32 %shr.i70, -4371
  %cmp.i72 = icmp ult i32 %11, -19
  br i1 %cmp.i72, label %land.lhs.true36.preheader, label %if.then31

if.then31:                                        ; preds = %land.lhs.true26, %if.end19
  %cmp32 = icmp ne i32 %1, %sub
  br label %return

if.end34:                                         ; preds = %lor.lhs.false
  br i1 %cmp14, label %while.end, label %land.lhs.true36.preheader

land.lhs.true36.preheader:                        ; preds = %land.lhs.true26, %if.end34
  %12 = zext nneg i32 %1 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 1)
  %13 = add nsw i32 %smin, -1
  br label %land.lhs.true36

land.lhs.true36:                                  ; preds = %land.lhs.true36.preheader, %while.body
  %indvars.iv = phi i64 [ %12, %land.lhs.true36.preheader ], [ %indvars.iv.next, %while.body ]
  %starter.0102 = phi i32 [ %shr.i, %land.lhs.true36.preheader ], [ %shr.i79, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %arrayidx.i75 = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %indvars.iv.next
  %14 = load i32, ptr %arrayidx.i75, align 4
  %15 = and i32 %14, 255
  %cmp40 = icmp eq i32 %15, 0
  br i1 %cmp40, label %land.rhs, label %while.end.loopexit.split.loop.exit123

land.rhs:                                         ; preds = %land.lhs.true36
  %shr.i79 = ashr exact i32 %14, 8
  %16 = add nsw i32 %shr.i79, -4352
  %or.cond.i80 = icmp ult i32 %16, 195
  br i1 %or.cond.i80, label %land.rhs.i, label %while.body

land.rhs.i:                                       ; preds = %land.rhs
  %17 = add nsw i32 %shr.i79, -4470
  %or.cond1.i = icmp ult i32 %17, -21
  %18 = add nsw i32 %shr.i79, -4371
  %19 = icmp ult i32 %18, 149
  %or.cond97 = select i1 %19, i1 %or.cond1.i, i1 false
  br i1 %or.cond97, label %while.body, label %while.end.loopexit.split.loop.exit

while.body:                                       ; preds = %land.rhs.i, %land.rhs
  %cmp35 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp35, label %land.lhs.true36, label %while.end, !llvm.loop !6

while.end.loopexit.split.loop.exit:               ; preds = %land.rhs.i
  %20 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end.loopexit.split.loop.exit123:            ; preds = %land.lhs.true36
  %21 = trunc i64 %indvars.iv to i32
  br label %while.end

while.end:                                        ; preds = %while.body, %while.end.loopexit.split.loop.exit, %while.end.loopexit.split.loop.exit123, %if.end34
  %i.0.lcssa = phi i32 [ 0, %if.end34 ], [ %20, %while.end.loopexit.split.loop.exit ], [ %21, %while.end.loopexit.split.loop.exit123 ], [ %13, %while.body ]
  %starter.0.lcssa = phi i32 [ %shr.i, %if.end34 ], [ %starter.0102, %while.end.loopexit.split.loop.exit ], [ %starter.0102, %while.end.loopexit.split.loop.exit123 ], [ %shr.i79, %while.body ]
  %call46 = tail call noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %starter.0.lcssa)
  %cmp47 = icmp eq i32 %i.0.lcssa, %1
  br i1 %cmp47, label %land.lhs.true48, label %if.end53

land.lhs.true48:                                  ; preds = %while.end
  %cmp49 = icmp eq ptr %call46, null
  br i1 %cmp49, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %land.lhs.true48
  %compositions = getelementptr inbounds i8, ptr %call46, i64 32
  %22 = load ptr, ptr %compositions, align 8
  %cmp51 = icmp eq ptr %22, null
  br i1 %cmp51, label %return, label %if.end53

if.end53:                                         ; preds = %lor.lhs.false50, %while.end
  %inc108 = add nsw i32 %i.0.lcssa, 1
  %23 = load i32, ptr %fLength.i, align 4
  %cmp56109 = icmp slt i32 %inc108, %23
  br i1 %cmp56109, label %while.body57.preheader, label %return

while.body57.preheader:                           ; preds = %if.end53
  %24 = sext i32 %inc108 to i64
  %25 = zext nneg i32 %1 to i64
  br label %while.body57

while.body57:                                     ; preds = %while.body57.preheader, %if.end110
  %indvars.iv118 = phi i64 [ %24, %while.body57.preheader ], [ %indvars.iv.next119, %if.end110 ]
  %prevCC.0112 = phi i8 [ 0, %while.body57.preheader ], [ %prevCC.1, %if.end110 ]
  %starterNorm.0111 = phi ptr [ %call46, %while.body57.preheader ], [ %starterNorm.1, %if.end110 ]
  %i.1110 = phi i32 [ %i.0.lcssa, %while.body57.preheader ], [ %34, %if.end110 ]
  %arrayidx.i85 = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %indvars.iv118
  %26 = load i32, ptr %arrayidx.i85, align 4
  %conv.i86 = trunc i32 %26 to i8
  %cmp59.not = icmp slt i32 %i.1110, %1
  br i1 %cmp59.not, label %if.end66, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %while.body57
  %conv62 = and i32 %26, 255
  %call63 = tail call noundef signext i8 @_ZNK6icu_755Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(64) %starterNorm.0111, i8 noundef zeroext %prevCC.0112, i32 noundef %conv62)
  %tobool64.not = icmp eq i8 %call63, 0
  br i1 %tobool64.not, label %land.lhs.true60.if.end66_crit_edge, label %return

land.lhs.true60.if.end66_crit_edge:               ; preds = %land.lhs.true60
  %.pre = load i32, ptr %arrayidx.i85, align 4
  br label %if.end66

if.end66:                                         ; preds = %land.lhs.true60.if.end66_crit_edge, %while.body57
  %27 = phi i32 [ %.pre, %land.lhs.true60.if.end66_crit_edge ], [ %26, %while.body57 ]
  %shr.i89 = ashr i32 %27, 8
  %cmp69.not = icmp eq ptr %starterNorm.0111, null
  br i1 %cmp69.not, label %if.else, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %if.end66
  %cmp73 = icmp ult i8 %prevCC.0112, %conv.i86
  %cmp76 = icmp eq i8 %prevCC.0112, 0
  %or.cond1 = or i1 %cmp76, %cmp73
  br i1 %or.cond1, label %land.lhs.true77, label %if.else

land.lhs.true77:                                  ; preds = %land.lhs.true70
  %call79 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %shr.i89)
  %combinesBack = getelementptr inbounds i8, ptr %call79, i64 43
  %28 = load i8, ptr %combinesBack, align 1
  %tobool80.not = icmp eq i8 %28, 0
  br i1 %tobool80.not, label %if.else, label %land.lhs.true81

land.lhs.true81:                                  ; preds = %land.lhs.true77
  %call82 = tail call noundef i32 @_ZNK6icu_754Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %starterNorm.0111, i32 noundef %shr.i89)
  %cmp83 = icmp sgt i32 %call82, -1
  br i1 %cmp83, label %if.then84, label %if.else

if.then84:                                        ; preds = %land.lhs.true81
  %call86 = tail call noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %call82)
  %cmp87.not = icmp slt i64 %indvars.iv118, %25
  br i1 %cmp87.not, label %if.end110, label %land.lhs.true88

land.lhs.true88:                                  ; preds = %if.then84
  %cmp89 = icmp eq ptr %call86, null
  br i1 %cmp89, label %return, label %lor.lhs.false90

lor.lhs.false90:                                  ; preds = %land.lhs.true88
  %compositions91 = getelementptr inbounds i8, ptr %call86, i64 32
  %29 = load ptr, ptr %compositions91, align 8
  %cmp92 = icmp eq ptr %29, null
  br i1 %cmp92, label %return, label %if.end110

if.else:                                          ; preds = %land.lhs.true70, %land.lhs.true81, %land.lhs.true77, %if.end66
  %cmp96 = icmp eq i8 %conv.i86, 0
  br i1 %cmp96, label %if.then97, label %if.end110

if.then97:                                        ; preds = %if.else
  %call99 = tail call noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %shr.i89)
  %30 = icmp eq i64 %indvars.iv118, %25
  br i1 %30, label %land.lhs.true101, label %if.end110

land.lhs.true101:                                 ; preds = %if.then97
  %cmp102 = icmp eq ptr %call99, null
  br i1 %cmp102, label %return, label %lor.lhs.false103

lor.lhs.false103:                                 ; preds = %land.lhs.true101
  %compositions104 = getelementptr inbounds i8, ptr %call99, i64 32
  %31 = load ptr, ptr %compositions104, align 8
  %cmp105 = icmp eq ptr %31, null
  br i1 %cmp105, label %return, label %if.end110

if.end110:                                        ; preds = %if.else, %if.then97, %lor.lhs.false103, %if.then84, %lor.lhs.false90
  %starterNorm.1 = phi ptr [ %call86, %lor.lhs.false90 ], [ %call86, %if.then84 ], [ %call99, %lor.lhs.false103 ], [ %call99, %if.then97 ], [ %starterNorm.0111, %if.else ]
  %prevCC.1 = phi i8 [ %prevCC.0112, %lor.lhs.false90 ], [ %prevCC.0112, %if.then84 ], [ 0, %lor.lhs.false103 ], [ 0, %if.then97 ], [ %conv.i86, %if.else ]
  %indvars.iv.next119 = add nsw i64 %indvars.iv118, 1
  %32 = load i32, ptr %fLength.i, align 4
  %33 = sext i32 %32 to i64
  %cmp56 = icmp slt i64 %indvars.iv.next119, %33
  %34 = trunc i64 %indvars.iv118 to i32
  br i1 %cmp56, label %while.body57, label %while.end111, !llvm.loop !8

while.end111:                                     ; preds = %if.end110
  %cmp113 = icmp eq i8 %prevCC.1, 0
  br i1 %cmp113, label %return, label %if.end115

if.end115:                                        ; preds = %while.end111
  %call117 = tail call noundef signext i8 @_ZNK6icu_755Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(64) %starterNorm.1, i8 noundef zeroext %prevCC.1, i32 noundef 256)
  %tobool118.not = icmp eq i8 %call117, 0
  br label %return

return:                                           ; preds = %land.lhs.true101, %lor.lhs.false103, %land.lhs.true88, %lor.lhs.false90, %land.lhs.true60, %if.end53, %land.lhs.true15, %if.end115, %while.end111, %land.lhs.true48, %lor.lhs.false50, %_ZNK6icu_755Norms12combinesBackEi.exit, %land.lhs.true8, %if.end, %entry, %if.then31
  %retval.0.shrunk = phi i1 [ %cmp32, %if.then31 ], [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true8 ], [ false, %_ZNK6icu_755Norms12combinesBackEi.exit ], [ true, %lor.lhs.false50 ], [ true, %land.lhs.true48 ], [ false, %while.end111 ], [ %tobool118.not, %if.end115 ], [ false, %land.lhs.true15 ], [ false, %if.end53 ], [ true, %land.lhs.true101 ], [ true, %lor.lhs.false103 ], [ true, %land.lhs.true88 ], [ true, %lor.lhs.false90 ], [ false, %land.lhs.true60 ]
  %retval.0 = zext i1 %retval.0.shrunk to i8
  ret i8 %retval.0
}

declare noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_755Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_754Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local noundef signext i8 @_ZNK6icu_7522Normalizer2DataBuilder17mappingRecomposesERKNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr nocapture noundef nonnull readonly align 4 dereferenceable(133) %buffer) local_unnamed_addr #1 align 2 {
entry:
  %fLastStarterIndex.i = getelementptr inbounds i8, ptr %buffer, i64 128
  %0 = load i32, ptr %fLastStarterIndex.i, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %fLength.i = getelementptr inbounds i8, ptr %buffer, i64 124
  %1 = load i32, ptr %fLength.i, align 4
  %cmp328 = icmp sgt i32 %1, 0
  br i1 %cmp328, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %if.end37
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end37 ], [ 0, %for.cond.preheader ]
  %starterNorm.031 = phi ptr [ %starterNorm.1, %if.end37 ], [ null, %for.cond.preheader ]
  %prevCC.029 = phi i8 [ %conv.i, %if.end37 ], [ 0, %for.cond.preheader ]
  %arrayidx.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx.i, align 4
  %shr.i = ashr i32 %2, 8
  %conv.i = trunc i32 %2 to i8
  %cmp6.not = icmp eq ptr %starterNorm.031, null
  br i1 %cmp6.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %cmp8 = icmp ult i8 %prevCC.029, %conv.i
  %cmp10 = icmp eq i8 %prevCC.029, 0
  %or.cond = or i1 %cmp10, %cmp8
  br i1 %or.cond, label %land.lhs.true11, label %if.else

land.lhs.true11:                                  ; preds = %land.lhs.true
  %call12 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %shr.i)
  %combinesBack = getelementptr inbounds i8, ptr %call12, i64 43
  %3 = load i8, ptr %combinesBack, align 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true11
  %call14 = tail call noundef i32 @_ZNK6icu_754Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %starterNorm.031, i32 noundef %shr.i)
  %cmp15 = icmp sgt i32 %call14, -1
  br i1 %cmp15, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %land.lhs.true13, %land.lhs.true11, %for.body
  %cmp18 = icmp eq i8 %conv.i, 0
  br i1 %cmp18, label %if.then19, label %if.end37

if.then19:                                        ; preds = %if.else
  %4 = add nsw i32 %shr.i, -4371
  %cmp.i = icmp ult i32 %4, -19
  br i1 %cmp.i, label %if.else32, label %if.then22

if.then22:                                        ; preds = %if.then19
  %5 = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %fLength.i, align 4
  %7 = sext i32 %6 to i64
  %cmp24 = icmp slt i64 %5, %7
  br i1 %cmp24, label %land.lhs.true25, label %if.end37

land.lhs.true25:                                  ; preds = %if.then22
  %arrayidx.i23 = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %5
  %8 = load i32, ptr %arrayidx.i23, align 4
  %shr.i24 = ashr i32 %8, 8
  %9 = add nsw i32 %shr.i24, -4470
  %cmp.i26 = icmp ult i32 %9, -21
  br i1 %cmp.i26, label %if.end37, label %return

if.else32:                                        ; preds = %if.then19
  %call34 = tail call noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %shr.i)
  br label %if.end37

if.end37:                                         ; preds = %if.then22, %land.lhs.true25, %if.else, %if.else32
  %starterNorm.1 = phi ptr [ %call34, %if.else32 ], [ %starterNorm.031, %if.else ], [ null, %land.lhs.true25 ], [ null, %if.then22 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = load i32, ptr %fLength.i, align 4
  %11 = sext i32 %10 to i64
  %cmp3 = icmp slt i64 %indvars.iv.next, %11
  br i1 %cmp3, label %for.body, label %return, !llvm.loop !9

return:                                           ; preds = %land.lhs.true13, %land.lhs.true25, %if.end37, %for.cond.preheader, %entry
  %retval.0 = phi i8 [ 0, %entry ], [ 0, %for.cond.preheader ], [ 1, %land.lhs.true13 ], [ 1, %land.lhs.true25 ], [ 0, %if.end37 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11postProcessERNS_4NormE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr nocapture noundef nonnull align 8 dereferenceable(64) %norm) local_unnamed_addr #1 align 2 {
entry:
  %buffer = alloca %"class.icu_75::BuilderReorderingBuffer", align 4
  %mappingType.i = getelementptr inbounds i8, ptr %norm, i64 24
  %0 = load i32, ptr %mappingType.i, align 8
  %cmp.i = icmp slt i32 %0, 2
  br i1 %cmp.i, label %if.else75, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %norm, align 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp = icmp sgt i32 %cond.i, 31
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %error = getelementptr inbounds i8, ptr %norm, i64 56
  store ptr @.str.6, ptr %error, align 8
  br label %if.end126

if.end:                                           ; preds = %if.then
  %fLength.i48 = getelementptr inbounds i8, ptr %buffer, i64 124
  store i32 0, ptr %fLength.i48, align 4
  %fLastStarterIndex.i = getelementptr inbounds i8, ptr %buffer, i64 128
  store i32 -1, ptr %fLastStarterIndex.i, align 4
  %fDidReorder.i = getelementptr inbounds i8, ptr %buffer, i64 132
  store i8 0, ptr %fDidReorder.i, align 4
  %rawMapping = getelementptr inbounds i8, ptr %norm, i64 8
  %5 = load ptr, ptr %rawMapping, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @_ZNK6icu_755Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  store i32 0, ptr %fLength.i48, align 4
  store i32 -1, ptr %fLastStarterIndex.i, align 4
  store i8 0, ptr %fDidReorder.i, align 4
  %.pre = load ptr, ptr %norm, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %6 = phi ptr [ %.pre, %if.then5 ], [ %1, %if.end ]
  call void @_ZNK6icu_755Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(133) %buffer)
  %7 = load i32, ptr %fLength.i48, align 4
  %cmp.i53.not = icmp eq i32 %7, 0
  br i1 %cmp.i53.not, label %if.end18.thread, label %if.end18

if.end18.thread:                                  ; preds = %if.end7
  %leadCC = getelementptr inbounds i8, ptr %norm, i64 41
  store i8 1, ptr %leadCC, align 1
  %trailCC = getelementptr inbounds i8, ptr %norm, i64 42
  store i8 -1, ptr %trailCC, align 2
  br label %land.end

if.end18:                                         ; preds = %if.end7
  %8 = load i32, ptr %buffer, align 4
  %conv.i55 = trunc i32 %8 to i8
  %leadCC14 = getelementptr inbounds i8, ptr %norm, i64 41
  store i8 %conv.i55, ptr %leadCC14, align 1
  %sub = add nsw i32 %7, -1
  %idxprom.i = sext i32 %sub to i64
  %arrayidx.i = getelementptr inbounds [31 x i32], ptr %buffer, i64 0, i64 %idxprom.i
  %9 = load i32, ptr %arrayidx.i, align 4
  %conv.i57 = trunc i32 %9 to i8
  %trailCC17 = getelementptr inbounds i8, ptr %norm, i64 42
  store i8 %conv.i57, ptr %trailCC17, align 2
  %cmp22 = icmp eq i8 %conv.i55, 0
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end18
  %shr.i = ashr i32 %8, 8
  %10 = add nsw i32 %shr.i, -4470
  %cmp.i.i61 = icmp ult i32 %10, -21
  %11 = add nsw i32 %shr.i, -4547
  %12 = icmp ult i32 %11, -27
  %or.cond.i = and i1 %cmp.i.i61, %12
  br i1 %or.cond.i, label %lor.rhs.i, label %land.end

lor.rhs.i:                                        ; preds = %land.rhs
  %call4.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %shr.i)
  %combinesBack.i = getelementptr inbounds i8, ptr %call4.i, i64 43
  %13 = load i8, ptr %combinesBack.i, align 1
  %tobool5.i.not = icmp eq i8 %13, 0
  %14 = zext i1 %tobool5.i.not to i8
  br label %land.end

land.end:                                         ; preds = %lor.rhs.i, %land.rhs, %if.end18.thread, %if.end18
  %conv27 = phi i8 [ 0, %if.end18 ], [ 0, %if.end18.thread ], [ 0, %land.rhs ], [ %14, %lor.rhs.i ]
  %hasCompBoundaryBefore = getelementptr inbounds i8, ptr %norm, i64 44
  store i8 %conv27, ptr %hasCompBoundaryBefore, align 4
  %compositions = getelementptr inbounds i8, ptr %norm, i64 32
  %15 = load ptr, ptr %compositions, align 8
  %cmp28 = icmp eq ptr %15, null
  br i1 %cmp28, label %land.rhs29, label %land.end32

land.rhs29:                                       ; preds = %land.end
  %16 = load i32, ptr %mappingType.i, align 8
  %call30 = call noundef signext i8 @_ZNK6icu_7522Normalizer2DataBuilder27mappingHasCompBoundaryAfterERKNS_23BuilderReorderingBufferENS_4Norm11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef nonnull align 4 dereferenceable(133) %buffer, i32 noundef %16), !range !10
  br label %land.end32

land.end32:                                       ; preds = %land.rhs29, %land.end
  %conv33 = phi i8 [ 0, %land.end ], [ %call30, %land.rhs29 ]
  %hasCompBoundaryAfter = getelementptr inbounds i8, ptr %norm, i64 45
  store i8 %conv33, ptr %hasCompBoundaryAfter, align 1
  %combinesBack = getelementptr inbounds i8, ptr %norm, i64 43
  %17 = load i8, ptr %combinesBack, align 1
  %tobool34.not = icmp eq i8 %17, 0
  br i1 %tobool34.not, label %if.else37, label %if.then35

if.then35:                                        ; preds = %land.end32
  %error36 = getelementptr inbounds i8, ptr %norm, i64 56
  store ptr @.str.7, ptr %error36, align 8
  br label %if.end126

if.else37:                                        ; preds = %land.end32
  %18 = load i32, ptr %mappingType.i, align 8
  %cmp39 = icmp eq i32 %18, 2
  %19 = load ptr, ptr %compositions, align 8
  %cmp42.not = icmp eq ptr %19, null
  br i1 %cmp39, label %if.then40, label %if.else47

if.then40:                                        ; preds = %if.else37
  %type45 = getelementptr inbounds i8, ptr %norm, i64 48
  br i1 %cmp42.not, label %if.else44, label %if.then43

if.then43:                                        ; preds = %if.then40
  store i32 3, ptr %type45, align 8
  br label %if.end126

if.else44:                                        ; preds = %if.then40
  store i32 4, ptr %type45, align 8
  br label %if.end126

if.else47:                                        ; preds = %if.else37
  br i1 %cmp42.not, label %if.else52, label %if.then50

if.then50:                                        ; preds = %if.else47
  %error51 = getelementptr inbounds i8, ptr %norm, i64 56
  store ptr @.str.8, ptr %error51, align 8
  br label %if.end126

if.else52:                                        ; preds = %if.else47
  %20 = load i32, ptr %fLength.i48, align 4
  %cmp.i64.not = icmp eq i32 %20, 0
  br i1 %cmp.i64.not, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %type56 = getelementptr inbounds i8, ptr %norm, i64 48
  store i32 8, ptr %type56, align 8
  br label %if.end126

if.else57:                                        ; preds = %if.else52
  %21 = load i8, ptr %hasCompBoundaryBefore, align 4
  %tobool59.not = icmp eq i8 %21, 0
  br i1 %tobool59.not, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.else57
  %type61 = getelementptr inbounds i8, ptr %norm, i64 48
  store i32 7, ptr %type61, align 8
  br label %if.end126

if.else62:                                        ; preds = %if.else57
  %call63 = call noundef signext i8 @_ZNK6icu_7522Normalizer2DataBuilder17mappingRecomposesERKNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef nonnull align 4 dereferenceable(133) %buffer), !range !10
  %tobool64.not = icmp eq i8 %call63, 0
  %type68 = getelementptr inbounds i8, ptr %norm, i64 48
  br i1 %tobool64.not, label %if.else67, label %if.then65

if.then65:                                        ; preds = %if.else62
  store i32 6, ptr %type68, align 8
  br label %if.end126

if.else67:                                        ; preds = %if.else62
  store i32 5, ptr %type68, align 8
  br label %if.end126

if.else75:                                        ; preds = %entry
  %cc = getelementptr inbounds i8, ptr %norm, i64 40
  %22 = load i8, ptr %cc, align 8
  %trailCC76 = getelementptr inbounds i8, ptr %norm, i64 42
  store i8 %22, ptr %trailCC76, align 2
  %leadCC77 = getelementptr inbounds i8, ptr %norm, i64 41
  store i8 %22, ptr %leadCC77, align 1
  %cmp80 = icmp eq i8 %22, 0
  %combinesBack82 = getelementptr inbounds i8, ptr %norm, i64 43
  %23 = load i8, ptr %combinesBack82, align 1
  %tobool83.not = icmp eq i8 %23, 0
  %24 = or i8 %23, %22
  %narrow = icmp eq i8 %24, 0
  %conv86 = zext i1 %narrow to i8
  %hasCompBoundaryBefore87 = getelementptr inbounds i8, ptr %norm, i64 44
  store i8 %conv86, ptr %hasCompBoundaryBefore87, align 4
  %compositions95 = getelementptr inbounds i8, ptr %norm, i64 32
  %25 = load ptr, ptr %compositions95, align 8
  %cmp96 = icmp eq ptr %25, null
  %narrow69 = select i1 %narrow, i1 %cmp96, i1 false
  %conv98 = zext i1 %narrow69 to i8
  %hasCompBoundaryAfter99 = getelementptr inbounds i8, ptr %norm, i64 45
  store i8 %conv98, ptr %hasCompBoundaryAfter99, align 1
  %type122 = getelementptr inbounds i8, ptr %norm, i64 48
  br i1 %tobool83.not, label %if.else110, label %if.then102

if.then102:                                       ; preds = %if.else75
  br i1 %cmp96, label %if.else107, label %if.then105

if.then105:                                       ; preds = %if.then102
  store i32 10, ptr %type122, align 8
  br label %if.end126

if.else107:                                       ; preds = %if.then102
  store i32 11, ptr %type122, align 8
  br label %if.end126

if.else110:                                       ; preds = %if.else75
  br i1 %cmp96, label %if.else115, label %if.then113

if.then113:                                       ; preds = %if.else110
  store i32 2, ptr %type122, align 8
  br label %if.end126

if.else115:                                       ; preds = %if.else110
  br i1 %cmp80, label %if.else121, label %if.then119

if.then119:                                       ; preds = %if.else115
  store i32 12, ptr %type122, align 8
  br label %if.end126

if.else121:                                       ; preds = %if.else115
  store i32 1, ptr %type122, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.else107, %if.then105, %if.then119, %if.else121, %if.then113, %if.then35, %if.then50, %if.then60, %if.else67, %if.then65, %if.then55, %if.then43, %if.else44, %if.then3
  ret void
}

declare void @_ZNK6icu_755Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(133)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11setSmallFCDEi(ptr nocapture noundef nonnull align 8 dereferenceable(860) %this, i32 noundef %c) local_unnamed_addr #11 align 2 {
entry:
  %cmp = icmp slt i32 %c, 65536
  %shr = lshr i32 %c, 10
  %conv = add nuw nsw i32 %shr, 55232
  %conv2 = and i32 %conv, 65535
  %cond = select i1 %cmp, i32 %c, i32 %conv2
  %shr3 = lshr i32 %cond, 5
  %and = and i32 %shr3, 7
  %shl = shl nuw nsw i32 1, %and
  %smallFCD = getelementptr inbounds i8, ptr %this, i64 600
  %shr4 = ashr i32 %cond, 8
  %idxprom = sext i32 %shr4 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr %smallFCD, i64 0, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %1 = trunc i32 %shl to i8
  %conv6 = or i8 %0, %1
  store i8 %conv6, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11writeNorm16EP14UMutableCPTrieiiRNS_4NormE(ptr nocapture noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %norm16Trie, i32 noundef %start, i32 noundef %end, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %norm) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %leadCC = getelementptr inbounds i8, ptr %norm, i64 41
  %0 = load i8, ptr %leadCC, align 1
  %trailCC = getelementptr inbounds i8, ptr %norm, i64 42
  %1 = load i8, ptr %trailCC, align 2
  %or35 = or i8 %1, %0
  %cmp.not = icmp eq i8 %or35, 0
  %cmp3.not38 = icmp sgt i32 %start, %end
  %or.cond40 = or i1 %cmp.not, %cmp3.not38
  br i1 %or.cond40, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %smallFCD.i = getelementptr inbounds i8, ptr %this, i64 600
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %c.039 = phi i32 [ %start, %for.body.lr.ph ], [ %inc, %for.body ]
  %cmp.i = icmp slt i32 %c.039, 65536
  %shr.i = lshr i32 %c.039, 10
  %conv.i = add nuw nsw i32 %shr.i, 55232
  %conv2.i = and i32 %conv.i, 65535
  %cond.i = select i1 %cmp.i, i32 %c.039, i32 %conv2.i
  %shr3.i = lshr i32 %cond.i, 5
  %and.i = and i32 %shr3.i, 7
  %shl.i = shl nuw nsw i32 1, %and.i
  %shr4.i = ashr i32 %cond.i, 8
  %idxprom.i = sext i32 %shr4.i to i64
  %arrayidx.i = getelementptr inbounds [256 x i8], ptr %smallFCD.i, i64 0, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %3 = trunc i32 %shl.i to i8
  %conv6.i = or i8 %2, %3
  store i8 %conv6.i, ptr %arrayidx.i, align 1
  %inc = add i32 %c.039, 1
  %exitcond.not = icmp eq i32 %c.039, %end
  br i1 %exitcond.not, label %if.end, label %for.body, !llvm.loop !11

if.end:                                           ; preds = %for.body, %entry
  %type = getelementptr inbounds i8, ptr %norm, i64 48
  %4 = load i32, ptr %type, align 8
  switch i32 %4, label %sw.default [
    i32 1, label %sw.epilog
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

sw.bb4:                                           ; preds = %if.end
  %offset = getelementptr inbounds i8, ptr %norm, i64 52
  %5 = load i32, ptr %offset, align 4
  %mul = shl nsw i32 %5, 1
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 476
  %6 = load i32, ptr %arrayidx, align 4
  %offset6 = getelementptr inbounds i8, ptr %norm, i64 52
  %7 = load i32, ptr %offset6, align 4
  %mul7 = shl nsw i32 %7, 1
  %add = add nsw i32 %mul7, %6
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  %arrayidx10 = getelementptr inbounds i8, ptr %this, i64 492
  %8 = load i32, ptr %arrayidx10, align 4
  %offset11 = getelementptr inbounds i8, ptr %norm, i64 52
  %9 = load i32, ptr %offset11, align 4
  %mul12 = shl nsw i32 %9, 1
  %add13 = add nsw i32 %mul12, %8
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end
  %arrayidx16 = getelementptr inbounds i8, ptr %this, i64 480
  %10 = load i32, ptr %arrayidx16, align 8
  %offset17 = getelementptr inbounds i8, ptr %norm, i64 52
  %11 = load i32, ptr %offset17, align 4
  %mul18 = shl nsw i32 %11, 1
  %add19 = add nsw i32 %mul18, %10
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 496
  %12 = load i32, ptr %arrayidx22, align 8
  %offset23 = getelementptr inbounds i8, ptr %norm, i64 52
  %13 = load i32, ptr %offset23, align 4
  %mul24 = shl nsw i32 %13, 1
  %add25 = add nsw i32 %mul24, %12
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end
  %arrayidx28 = getelementptr inbounds i8, ptr %this, i64 500
  %14 = load i32, ptr %arrayidx28, align 4
  %offset29 = getelementptr inbounds i8, ptr %norm, i64 52
  %15 = load i32, ptr %offset29, align 4
  %mul30 = shl nsw i32 %15, 1
  %add31 = add nsw i32 %mul30, %14
  br label %sw.epilog

sw.bb32:                                          ; preds = %if.end
  %arrayidx34 = getelementptr inbounds i8, ptr %this, i64 504
  %16 = load i32, ptr %arrayidx34, align 8
  %offset35 = getelementptr inbounds i8, ptr %norm, i64 52
  %17 = load i32, ptr %offset35, align 4
  %mul36 = shl nsw i32 %17, 1
  %add37 = add nsw i32 %mul36, %16
  br label %sw.epilog

sw.bb38:                                          ; preds = %if.end
  %offset40 = getelementptr inbounds i8, ptr %norm, i64 52
  %18 = load i32, ptr %offset40, align 4
  %add41 = shl i32 %18, 3
  %shl = add i32 %add41, 512
  %19 = load i8, ptr %trailCC, align 2
  switch i8 %19, label %if.else51 [
    i8 0, label %if.end54
    i8 1, label %if.then49
  ]

if.then49:                                        ; preds = %sw.bb38
  %or50 = or disjoint i32 %shl, 2
  br label %if.end54

if.else51:                                        ; preds = %sw.bb38
  %or52 = or disjoint i32 %shl, 4
  br label %if.end54

if.end54:                                         ; preds = %sw.bb38, %if.then49, %if.else51
  %offset39.0 = phi i32 [ %shl, %sw.bb38 ], [ %or50, %if.then49 ], [ %or52, %if.else51 ]
  %arrayidx.i37 = getelementptr inbounds i8, ptr %this, i64 488
  %20 = load i32, ptr %arrayidx.i37, align 8
  %sub.i = add i32 %offset39.0, -1032
  %add55 = add i32 %sub.i, %20
  br label %sw.epilog

sw.bb56:                                          ; preds = %if.end
  %arrayidx58 = getelementptr inbounds i8, ptr %this, i64 488
  %21 = load i32, ptr %arrayidx58, align 8
  %offset59 = getelementptr inbounds i8, ptr %norm, i64 52
  %22 = load i32, ptr %offset59, align 4
  %mul60 = shl nsw i32 %22, 1
  %add61 = add nsw i32 %mul60, %21
  br label %sw.epilog

sw.bb62:                                          ; preds = %if.end
  %cc = getelementptr inbounds i8, ptr %norm, i64 40
  %23 = load i8, ptr %cc, align 8
  %conv63 = zext i8 %23 to i32
  %mul64 = shl nuw nsw i32 %conv63, 1
  %add65 = or disjoint i32 %mul64, 64512
  br label %sw.epilog

sw.bb66:                                          ; preds = %if.end
  %cc67 = getelementptr inbounds i8, ptr %norm, i64 40
  %24 = load i8, ptr %cc67, align 8
  %conv68 = zext i8 %24 to i32
  %mul69 = shl nuw nsw i32 %conv68, 1
  %add70 = or disjoint i32 %mul69, 65024
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  tail call void @exit(i32 noundef 5) #19
  unreachable

sw.epilog:                                        ; preds = %if.end, %sw.bb66, %sw.bb62, %sw.bb56, %if.end54, %sw.bb32, %sw.bb26, %sw.bb20, %sw.bb14, %sw.bb8, %sw.bb5, %sw.bb4
  %norm16.0 = phi i32 [ %add70, %sw.bb66 ], [ %add65, %sw.bb62 ], [ %add61, %sw.bb56 ], [ %add55, %if.end54 ], [ %add37, %sw.bb32 ], [ %add31, %sw.bb26 ], [ %add25, %sw.bb20 ], [ %add19, %sw.bb14 ], [ %add13, %sw.bb8 ], [ %add, %sw.bb5 ], [ %mul, %sw.bb4 ], [ %4, %if.end ]
  %hasCompBoundaryAfter = getelementptr inbounds i8, ptr %norm, i64 45
  %25 = load i8, ptr %hasCompBoundaryAfter, align 1
  %tobool.not = icmp ne i8 %25, 0
  %or72 = zext i1 %tobool.not to i32
  %spec.select = or i32 %norm16.0, %or72
  %errorCode.i.i = getelementptr inbounds i8, ptr %errorCode, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds i8, ptr %errorCode, i64 16
  store ptr @.str.9, ptr %location.i, align 8
  invoke void @umutablecptrie_setRange_75(ptr noundef %norm16Trie, i32 noundef %start, i32 noundef %end, i32 noundef %spec.select, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %sw.epilog
  %26 = load i32, ptr %type, align 8
  %27 = add i32 %26, -3
  %or.cond = icmp ult i32 %27, 7
  %cc80 = getelementptr inbounds i8, ptr %norm, i64 40
  %28 = load i8, ptr %cc80, align 8
  %cmp82 = icmp ne i8 %28, 0
  %or.cond36 = select i1 %or.cond, i1 true, i1 %cmp82
  br i1 %or.cond36, label %land.lhs.true85, label %if.end92

land.lhs.true85:                                  ; preds = %invoke.cont75
  %arrayidx87 = getelementptr inbounds i8, ptr %this, i64 468
  %29 = load i32, ptr %arrayidx87, align 4
  %cmp88 = icmp sgt i32 %29, %start
  br i1 %cmp88, label %if.then89, label %if.end92

if.then89:                                        ; preds = %land.lhs.true85
  store i32 %start, ptr %arrayidx87, align 4
  %.pre = load i32, ptr %type, align 8
  br label %if.end92

lpad:                                             ; preds = %sw.epilog
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  resume { ptr, i32 } %30

if.end92:                                         ; preds = %invoke.cont75, %if.then89, %land.lhs.true85
  %31 = phi i32 [ %26, %invoke.cont75 ], [ %.pre, %if.then89 ], [ %26, %land.lhs.true85 ]
  %cmp94 = icmp sgt i32 %31, 4
  br i1 %cmp94, label %land.lhs.true97, label %if.end104

land.lhs.true97:                                  ; preds = %if.end92
  %arrayidx99 = getelementptr inbounds i8, ptr %this, i64 472
  %32 = load i32, ptr %arrayidx99, align 8
  %cmp100 = icmp sgt i32 %32, %start
  br i1 %cmp100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %land.lhs.true97
  store i32 %start, ptr %arrayidx99, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %land.lhs.true97, %if.end92
  %33 = load i8, ptr %leadCC, align 1
  %cmp107.not = icmp eq i8 %33, 0
  br i1 %cmp107.not, label %if.end115, label %land.lhs.true108

land.lhs.true108:                                 ; preds = %if.end104
  %arrayidx110 = getelementptr inbounds i8, ptr %this, i64 508
  %34 = load i32, ptr %arrayidx110, align 4
  %cmp111 = icmp sgt i32 %34, %start
  br i1 %cmp111, label %if.then112, label %if.end115

if.then112:                                       ; preds = %land.lhs.true108
  store i32 %start, ptr %arrayidx110, align 4
  br label %if.end115

if.end115:                                        ; preds = %if.then112, %land.lhs.true108, %if.end104
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  ret void
}

declare void @umutablecptrie_setRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder13setHangulDataEP14UMutableCPTrie(ptr nocapture noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %norm16Trie) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  br label %while.body

while.cond.loopexit:                              ; preds = %for.inc, %while.body
  %exitcond29.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond29.not, label %while.end, label %while.body, !llvm.loop !12

while.body:                                       ; preds = %entry, %while.cond.loopexit
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %while.cond.loopexit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %add.ptr.i = getelementptr inbounds %"struct.icu_75::HangulIterator::Range", ptr @_ZN6icu_7514HangulIterator6rangesE, i64 %indvars.iv
  %0 = load i32, ptr %add.ptr.i, align 8
  %end = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %1 = load i32, ptr %end, align 4
  %cmp2.not24 = icmp sgt i32 %0, %1
  br i1 %cmp2.not24, label %while.cond.loopexit, label %for.body

for.body:                                         ; preds = %while.body, %for.inc
  %c.025 = phi i32 [ %inc, %for.inc ], [ %0, %while.body ]
  %call3 = tail call i32 @umutablecptrie_get_75(ptr noundef %norm16Trie, i32 noundef %c.025)
  %cmp4 = icmp ugt i32 %call3, 1
  br i1 %cmp4, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %2 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %c.025 to i64
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, i64 noundef %conv) #21
  tail call void @exit(i32 noundef 3) #19
  unreachable

for.inc:                                          ; preds = %for.body
  %inc = add i32 %c.025, 1
  %exitcond.not = icmp eq i32 %c.025, %1
  br i1 %exitcond.not, label %while.cond.loopexit, label %for.body, !llvm.loop !13

while.end:                                        ; preds = %while.cond.loopexit
  %errorCode.i.i = getelementptr inbounds i8, ptr %errorCode, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds i8, ptr %errorCode, i64 16
  store ptr @.str.11, ptr %location.i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 472
  %3 = load i32, ptr %arrayidx, align 8
  %cmp6 = icmp sgt i32 %3, 4449
  br i1 %cmp6, label %if.then7, label %if.end10

if.then7:                                         ; preds = %while.end
  store i32 4449, ptr %arrayidx, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %while.end
  invoke void @umutablecptrie_setRange_75(ptr noundef %norm16Trie, i32 noundef 4352, i32 noundef 4370, i32 noundef 2, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont12 unwind label %lpad.loopexit.split-lp

invoke.cont12:                                    ; preds = %if.end10
  invoke void @umutablecptrie_setRange_75(ptr noundef %norm16Trie, i32 noundef 4449, i32 noundef 4469, i32 noundef 65024, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont15 unwind label %lpad.loopexit.split-lp

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @umutablecptrie_setRange_75(ptr noundef %norm16Trie, i32 noundef 4520, i32 noundef 4546, i32 noundef 65024, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont18 unwind label %lpad.loopexit.split-lp

invoke.cont18:                                    ; preds = %invoke.cont15
  %arrayidx20 = getelementptr inbounds i8, ptr %this, i64 476
  %4 = load i32, ptr %arrayidx20, align 4
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 492
  %5 = load i32, ptr %arrayidx22, align 4
  %or = or i32 %5, 1
  %arrayidx24 = getelementptr inbounds i8, ptr %this, i64 468
  %6 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp sgt i32 %6, 44032
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %invoke.cont18
  store i32 44032, ptr %arrayidx24, align 4
  br label %if.end29

lpad.loopexit:                                    ; preds = %while.body39
  %lpad.loopexit21 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end10, %invoke.cont12, %invoke.cont15, %if.end29, %invoke.cont32, %while.end43
  %lpad.loopexit.split-lp22 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit21, %lpad.loopexit ], [ %lpad.loopexit.split-lp22, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  resume { ptr, i32 } %lpad.phi

if.end29:                                         ; preds = %if.then26, %invoke.cont18
  invoke void @umutablecptrie_set_75(ptr noundef %norm16Trie, i32 noundef 44032, i32 noundef %4, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont32 unwind label %lpad.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end29
  invoke void @umutablecptrie_setRange_75(ptr noundef %norm16Trie, i32 noundef 44033, i32 noundef 55203, i32 noundef %or, ptr noundef nonnull %errorCode.i.i)
          to label %while.cond37 unwind label %lpad.loopexit.split-lp

while.cond37:                                     ; preds = %invoke.cont32, %while.body39
  %c36.0 = phi i32 [ %add, %while.body39 ], [ 44032, %invoke.cont32 ]
  %cmp38 = icmp ult i32 %c36.0, 55176
  br i1 %cmp38, label %while.body39, label %while.end43

while.body39:                                     ; preds = %while.cond37
  %add = add nuw nsw i32 %c36.0, 28
  invoke void @umutablecptrie_set_75(ptr noundef %norm16Trie, i32 noundef %add, i32 noundef %4, ptr noundef nonnull %errorCode.i.i)
          to label %while.cond37 unwind label %lpad.loopexit, !llvm.loop !14

while.end43:                                      ; preds = %while.cond37
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont44 unwind label %lpad.loopexit.split-lp

invoke.cont44:                                    ; preds = %while.end43
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  ret void
}

declare i32 @umutablecptrie_get_75(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @umutablecptrie_set_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11processDataEv(ptr noalias nocapture writeonly sret(%"class.icu_75::LocalUCPTriePointer") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(860) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %srcChar.addr.i142 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %compBuilder = alloca %"class.icu_75::CompositionBuilder", align 8
  %decomposer = alloca %"class.icu_75::Decomposer", align 8
  %extra = alloca %"class.icu_75::ExtraData", align 8
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %norm16Writer = alloca %"class.icu_75::Norm16Writer", align 8
  %value = alloca i32, align 4
  %norms.i.i = getelementptr inbounds i8, ptr %compBuilder, i64 8
  store ptr %this, ptr %norms.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7518CompositionBuilderE, i64 0, inrange i32 0, i64 2), ptr %compBuilder, align 8
  invoke void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %compBuilder)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %norms.i.i52 = getelementptr inbounds i8, ptr %decomposer, i64 8
  store ptr %this, ptr %norms.i.i52, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7510DecomposerE, i64 0, inrange i32 0, i64 2), ptr %decomposer, align 8
  %didDecompose.i = getelementptr inbounds i8, ptr %decomposer, i64 16
  br label %do.body

do.body:                                          ; preds = %do.cond, %invoke.cont
  store i8 0, ptr %didDecompose.i, align 8
  invoke void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %decomposer)
          to label %do.cond unwind label %lpad6.loopexit.split-lp.loopexit

do.cond:                                          ; preds = %do.body
  %0 = load i8, ptr %didDecompose.i, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !15

do.end:                                           ; preds = %do.cond
  %normMem.i = getelementptr inbounds i8, ptr %this, i64 408
  %1 = load ptr, ptr %normMem.i, align 8
  %call.i53 = invoke noundef i32 @utm_countItems(ptr noundef %1)
          to label %for.cond.preheader unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %do.end
  %cmp175 = icmp sgt i32 %call.i53, 1
  br i1 %cmp175, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %norms.i = getelementptr inbounds i8, ptr %this, i64 416
  %wide.trip.count = zext nneg i32 %call.i53 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %norms.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::Norm", ptr %2, i64 %indvars.iv
  invoke void @_ZN6icu_7522Normalizer2DataBuilder11postProcessERNS_4NormE(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
          to label %for.inc unwind label %lpad6.loopexit

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup366

lpad6.loopexit:                                   ; preds = %for.body
  %lpad.loopexit165 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad6.loopexit.split-lp.loopexit:                 ; preds = %do.body
  %lpad.loopexit168 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

lpad6.loopexit.split-lp.loopexit.split-lp:        ; preds = %do.end, %for.end
  %lpad.loopexit.split-lp169 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup365

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %optimization = getelementptr inbounds i8, ptr %this, i64 432
  %4 = load i32, ptr %optimization, align 8
  %cmp16 = icmp eq i32 %4, 1
  %conv = zext i1 %cmp16 to i8
  invoke void @_ZN6icu_759ExtraDataC1ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(888) %extra, ptr noundef nonnull align 8 dereferenceable(424) %this, i8 noundef signext %conv)
          to label %invoke.cont17 unwind label %lpad6.loopexit.split-lp.loopexit.split-lp

invoke.cont17:                                    ; preds = %for.end
  invoke void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %extra)
          to label %invoke.cont20 unwind label %lpad19.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont17
  %yesYesCompositions = getelementptr inbounds i8, ptr %extra, i64 80
  %extraData = getelementptr inbounds i8, ptr %this, i64 536
  %call22 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions)
          to label %invoke.cont24 unwind label %lpad19.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont20
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 544
  %5 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i = sext i16 %6 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 548
  %7 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %7, i32 %shr.i.i
  %mul = shl nsw i32 %cond.i, 1
  %indexes = getelementptr inbounds i8, ptr %this, i64 436
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 476
  store i32 %mul, ptr %arrayidx, align 4
  %yesNoMappingsAndCompositions = getelementptr inbounds i8, ptr %extra, i64 144
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %extra, i64 152
  %8 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %8, 0
  %9 = ashr i16 %8, 5
  %shr.i.i.i = sext i16 %9 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %extra, i64 156
  %10 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %10, i32 %shr.i.i.i
  %call2.i54 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions, i32 noundef 0, i32 noundef %cond.i.i)
          to label %invoke.cont30 unwind label %lpad19.loopexit.split-lp

invoke.cont30:                                    ; preds = %invoke.cont24
  %11 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i56 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i57 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i59 = select i1 %cmp.i.i56, i32 %13, i32 %shr.i.i57
  %mul32 = shl nsw i32 %cond.i59, 1
  %arrayidx34 = getelementptr inbounds i8, ptr %this, i64 492
  store i32 %mul32, ptr %arrayidx34, align 4
  %yesNoMappingsOnly = getelementptr inbounds i8, ptr %extra, i64 208
  %fUnion.i.i.i60 = getelementptr inbounds i8, ptr %extra, i64 216
  %14 = load i16, ptr %fUnion.i.i.i60, align 8
  %cmp.i.i.i61 = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i.i62 = sext i16 %15 to i32
  %fLength.i.i63 = getelementptr inbounds i8, ptr %extra, i64 220
  %16 = load i32, ptr %fLength.i.i63, align 4
  %cond.i.i64 = select i1 %cmp.i.i.i61, i32 %16, i32 %shr.i.i.i62
  %call2.i65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly, i32 noundef 0, i32 noundef %cond.i.i64)
          to label %invoke.cont39 unwind label %lpad19.loopexit.split-lp

invoke.cont39:                                    ; preds = %invoke.cont30
  %17 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i68 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i69 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i71 = select i1 %cmp.i.i68, i32 %19, i32 %shr.i.i69
  %mul41 = shl nsw i32 %cond.i71, 1
  %arrayidx43 = getelementptr inbounds i8, ptr %this, i64 480
  store i32 %mul41, ptr %arrayidx43, align 8
  %noNoMappingsCompYes = getelementptr inbounds i8, ptr %extra, i64 272
  %fUnion.i.i.i72 = getelementptr inbounds i8, ptr %extra, i64 280
  %20 = load i16, ptr %fUnion.i.i.i72, align 8
  %cmp.i.i.i73 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i74 = sext i16 %21 to i32
  %fLength.i.i75 = getelementptr inbounds i8, ptr %extra, i64 284
  %22 = load i32, ptr %fLength.i.i75, align 4
  %cond.i.i76 = select i1 %cmp.i.i.i73, i32 %22, i32 %shr.i.i.i74
  %call2.i77 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes, i32 noundef 0, i32 noundef %cond.i.i76)
          to label %invoke.cont48 unwind label %lpad19.loopexit.split-lp

invoke.cont48:                                    ; preds = %invoke.cont39
  %23 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i80 = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i81 = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i, align 4
  %cond.i83 = select i1 %cmp.i.i80, i32 %25, i32 %shr.i.i81
  %mul50 = shl nsw i32 %cond.i83, 1
  %arrayidx52 = getelementptr inbounds i8, ptr %this, i64 496
  store i32 %mul50, ptr %arrayidx52, align 8
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %extra, i64 336
  %fUnion.i.i.i84 = getelementptr inbounds i8, ptr %extra, i64 344
  %26 = load i16, ptr %fUnion.i.i.i84, align 8
  %cmp.i.i.i85 = icmp slt i16 %26, 0
  %27 = ashr i16 %26, 5
  %shr.i.i.i86 = sext i16 %27 to i32
  %fLength.i.i87 = getelementptr inbounds i8, ptr %extra, i64 348
  %28 = load i32, ptr %fLength.i.i87, align 4
  %cond.i.i88 = select i1 %cmp.i.i.i85, i32 %28, i32 %shr.i.i.i86
  %call2.i89 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore, i32 noundef 0, i32 noundef %cond.i.i88)
          to label %invoke.cont57 unwind label %lpad19.loopexit.split-lp

invoke.cont57:                                    ; preds = %invoke.cont48
  %29 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i92 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i93 = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i, align 4
  %cond.i95 = select i1 %cmp.i.i92, i32 %31, i32 %shr.i.i93
  %mul59 = shl nsw i32 %cond.i95, 1
  %arrayidx61 = getelementptr inbounds i8, ptr %this, i64 500
  store i32 %mul59, ptr %arrayidx61, align 4
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %extra, i64 400
  %fUnion.i.i.i96 = getelementptr inbounds i8, ptr %extra, i64 408
  %32 = load i16, ptr %fUnion.i.i.i96, align 8
  %cmp.i.i.i97 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i98 = sext i16 %33 to i32
  %fLength.i.i99 = getelementptr inbounds i8, ptr %extra, i64 412
  %34 = load i32, ptr %fLength.i.i99, align 4
  %cond.i.i100 = select i1 %cmp.i.i.i97, i32 %34, i32 %shr.i.i.i98
  %call2.i101 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC, i32 noundef 0, i32 noundef %cond.i.i100)
          to label %invoke.cont66 unwind label %lpad19.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont57
  %35 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i104 = icmp slt i16 %35, 0
  %36 = ashr i16 %35, 5
  %shr.i.i105 = sext i16 %36 to i32
  %37 = load i32, ptr %fLength.i, align 4
  %cond.i107 = select i1 %cmp.i.i104, i32 %37, i32 %shr.i.i105
  %mul68 = shl nsw i32 %cond.i107, 1
  %arrayidx70 = getelementptr inbounds i8, ptr %this, i64 504
  store i32 %mul68, ptr %arrayidx70, align 8
  %noNoMappingsEmpty = getelementptr inbounds i8, ptr %extra, i64 464
  %fUnion.i.i.i108 = getelementptr inbounds i8, ptr %extra, i64 472
  %38 = load i16, ptr %fUnion.i.i.i108, align 8
  %cmp.i.i.i109 = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i110 = sext i16 %39 to i32
  %fLength.i.i111 = getelementptr inbounds i8, ptr %extra, i64 476
  %40 = load i32, ptr %fLength.i.i111, align 4
  %cond.i.i112 = select i1 %cmp.i.i.i109, i32 %40, i32 %shr.i.i.i110
  %call2.i113 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty, i32 noundef 0, i32 noundef %cond.i.i112)
          to label %invoke.cont75 unwind label %lpad19.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont66
  %41 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i116 = icmp slt i16 %41, 0
  %42 = ashr i16 %41, 5
  %shr.i.i117 = sext i16 %42 to i32
  %43 = load i32, ptr %fLength.i, align 4
  %cond.i119 = select i1 %cmp.i.i116, i32 %43, i32 %shr.i.i117
  %mul77 = shl nsw i32 %cond.i119, 1
  %arrayidx79 = getelementptr inbounds i8, ptr %this, i64 484
  store i32 %mul77, ptr %arrayidx79, align 4
  %maybeYesCompositions = getelementptr inbounds i8, ptr %extra, i64 16
  %fUnion.i.i120 = getelementptr inbounds i8, ptr %extra, i64 24
  %fLength.i123 = getelementptr inbounds i8, ptr %extra, i64 28
  %44 = load i16, ptr %fUnion.i.i120, align 8
  %cmp.i.i121177 = icmp slt i16 %44, 0
  %45 = ashr i16 %44, 5
  %shr.i.i122178 = sext i16 %45 to i32
  %46 = load i32, ptr %fLength.i123, align 4
  %cond.i124179 = select i1 %cmp.i.i121177, i32 %46, i32 %shr.i.i122178
  %and180 = and i32 %cond.i124179, 3
  %tobool82.not181 = icmp eq i32 %and180, 0
  br i1 %tobool82.not181, label %while.end, label %while.body

while.body:                                       ; preds = %invoke.cont75, %_ZN6icu_7513UnicodeString6appendEDs.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 0, ptr %srcChar.addr.i, align 2
  %call.i125 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit unwind label %lpad19.loopexit

_ZN6icu_7513UnicodeString6appendEDs.exit:         ; preds = %while.body
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %47 = load i16, ptr %fUnion.i.i120, align 8
  %cmp.i.i121 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i122 = sext i16 %48 to i32
  %49 = load i32, ptr %fLength.i123, align 4
  %cond.i124 = select i1 %cmp.i.i121, i32 %49, i32 %shr.i.i122
  %and = and i32 %cond.i124, 3
  %tobool82.not = icmp eq i32 %and, 0
  br i1 %tobool82.not, label %while.end, label %while.body

lpad19.loopexit:                                  ; preds = %while.body
  %lpad.loopexit162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

lpad19.loopexit.split-lp:                         ; preds = %invoke.cont17, %invoke.cont20, %invoke.cont24, %invoke.cont30, %invoke.cont39, %invoke.cont48, %invoke.cont57, %invoke.cont66, %while.end, %if.then
  %lpad.loopexit.split-lp163 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup364

while.end:                                        ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit, %invoke.cont75
  %cond.i124.lcssa = phi i32 [ %cond.i124179, %invoke.cont75 ], [ %cond.i124, %_ZN6icu_7513UnicodeString6appendEDs.exit ]
  %call2.i131 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %extraData, i32 noundef 0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions, i32 noundef 0, i32 noundef %cond.i124.lcssa)
          to label %invoke.cont97 unwind label %lpad19.loopexit.split-lp

invoke.cont97:                                    ; preds = %while.end
  %50 = load i16, ptr %fUnion.i.i120, align 8
  %cmp.i.i133 = icmp slt i16 %50, 0
  %51 = ashr i16 %50, 5
  %shr.i.i134 = sext i16 %51 to i32
  %52 = load i32, ptr %fLength.i123, align 4
  %cond.i136 = select i1 %cmp.i.i133, i32 %52, i32 %shr.i.i134
  %mul93 = shl nsw i32 %cond.i136, 1
  %sub = sub nsw i32 64512, %mul93
  %arrayidx95 = getelementptr inbounds i8, ptr %this, i64 488
  store i32 %sub, ptr %arrayidx95, align 8
  %53 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i138 = icmp slt i16 %53, 0
  %54 = lshr i16 %53, 5
  %shr.i.i139 = zext nneg i16 %54 to i32
  %55 = load i32, ptr %fLength.i, align 4
  %cond.i141 = select i1 %cmp.i.i138, i32 %55, i32 %shr.i.i139
  %and99 = and i32 %cond.i141, 1
  %tobool100.not = icmp eq i32 %and99, 0
  br i1 %tobool100.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont97
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i142)
  store i16 0, ptr %srcChar.addr.i142, align 2
  %call.i143 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %extraData, ptr noundef nonnull %srcChar.addr.i142, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7513UnicodeString6appendEDs.exit144 unwind label %lpad19.loopexit.split-lp

_ZN6icu_7513UnicodeString6appendEDs.exit144:      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i142)
  %.pre = load i32, ptr %arrayidx95, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7513UnicodeString6appendEDs.exit144, %invoke.cont97
  %56 = phi i32 [ %.pre, %_ZN6icu_7513UnicodeString6appendEDs.exit144 ], [ %sub, %invoke.cont97 ]
  %sub.i = add nsw i32 %56, -1032
  %57 = load i32, ptr %arrayidx79, align 4
  %cmp108 = icmp sgt i32 %57, %sub.i
  br i1 %cmp108, label %if.then109, label %invoke.cont119

if.then109:                                       ; preds = %if.end
  %58 = load ptr, ptr @stderr, align 8
  %59 = call i64 @fwrite(ptr nonnull @.str.12, i64 75, i64 1, ptr %58) #21
  call void @exit(i32 noundef 15) #19
  unreachable

invoke.cont119:                                   ; preds = %if.end
  %arrayidx114 = getelementptr inbounds i8, ptr %this, i64 468
  store i32 1114112, ptr %arrayidx114, align 4
  %arrayidx116 = getelementptr inbounds i8, ptr %this, i64 472
  store i32 1114112, ptr %arrayidx116, align 8
  %arrayidx118 = getelementptr inbounds i8, ptr %this, i64 508
  store i32 1114112, ptr %arrayidx118, align 4
  %errorCode.i.i = getelementptr inbounds i8, ptr %errorCode, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds i8, ptr %errorCode, i64 16
  store ptr @.str.13, ptr %location.i, align 8
  %call124 = invoke ptr @umutablecptrie_open_75(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont119
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont125 unwind label %lpad120

invoke.cont125:                                   ; preds = %invoke.cont123
  %norms.i.i146 = getelementptr inbounds i8, ptr %norm16Writer, i64 8
  store ptr %this, ptr %norms.i.i146, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512Norm16WriterE, i64 0, inrange i32 0, i64 2), ptr %norm16Writer, align 8
  %builder.i = getelementptr inbounds i8, ptr %norm16Writer, i64 16
  store ptr %this, ptr %builder.i, align 8
  %norm16Trie.i = getelementptr inbounds i8, ptr %norm16Writer, i64 24
  store ptr %call124, ptr %norm16Trie.i, align 8
  invoke void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %this, ptr noundef nonnull align 8 dereferenceable(16) %norm16Writer)
          to label %invoke.cont130 unwind label %lpad129.loopexit.split-lp

invoke.cont130:                                   ; preds = %invoke.cont125
  invoke void @_ZN6icu_7522Normalizer2DataBuilder13setHangulDataEP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %call124)
          to label %invoke.cont131 unwind label %lpad129.loopexit.split-lp

invoke.cont131:                                   ; preds = %invoke.cont130
  %call133 = invoke i32 @umutablecptrie_getRange_75(ptr noundef %call124, i32 noundef 55296, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %value)
          to label %invoke.cont132 unwind label %lpad129.loopexit.split-lp

invoke.cont132:                                   ; preds = %invoke.cont131
  %60 = load i32, ptr %value, align 4
  %cmp134 = icmp ne i32 %60, 1
  %cmp135 = icmp slt i32 %call133, 57343
  %or.cond = select i1 %cmp134, i1 true, i1 %cmp135
  br i1 %or.cond, label %if.then136, label %for.cond141

if.then136:                                       ; preds = %invoke.cont132
  %61 = load ptr, ptr @stderr, align 8
  %conv137 = zext i32 %60 to i64
  %call139 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.14, i32 noundef %call133, i64 noundef %conv137) #21
  call void @exit(i32 noundef 5) #19
  unreachable

lpad120:                                          ; preds = %invoke.cont123, %invoke.cont119
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup363

lpad129.loopexit:                                 ; preds = %if.then143, %if.then171
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad129.loopexit.split-lp:                        ; preds = %invoke.cont125, %invoke.cont130, %invoke.cont131, %if.end221
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond141:                                      ; preds = %invoke.cont132, %for.cond141.backedge
  %end.0 = phi i32 [ %end.1, %for.cond141.backedge ], [ 0, %invoke.cont132 ]
  %maxNorm16.0 = phi i32 [ %maxNorm16.0.be, %for.cond141.backedge ], [ 0, %invoke.cont132 ]
  %andedNorm16.0 = phi i32 [ %andedNorm16.1, %for.cond141.backedge ], [ 0, %invoke.cont132 ]
  %start.0 = phi i32 [ %start.0.be, %for.cond141.backedge ], [ 65536, %invoke.cont132 ]
  %cmp142 = icmp sgt i32 %start.0, %end.0
  br i1 %cmp142, label %if.then143, label %if.end149

if.then143:                                       ; preds = %for.cond141
  %call145 = invoke i32 @umutablecptrie_getRange_75(ptr noundef %call124, i32 noundef %start.0, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %value)
          to label %invoke.cont144 unwind label %lpad129.loopexit

invoke.cont144:                                   ; preds = %if.then143
  %cmp146 = icmp slt i32 %call145, 0
  br i1 %cmp146, label %for.end188, label %if.end149

if.end149:                                        ; preds = %invoke.cont144, %for.cond141
  %end.1 = phi i32 [ %call145, %invoke.cont144 ], [ %end.0, %for.cond141 ]
  %and150 = and i32 %start.0, 1023
  %cmp151 = icmp eq i32 %and150, 0
  %63 = load i32, ptr %value, align 4
  %spec.select = call i32 @llvm.umax.i32(i32 %63, i32 %maxNorm16.0)
  %maxNorm16.2 = select i1 %cmp151, i32 %63, i32 %spec.select
  %and156 = select i1 %cmp151, i32 -1, i32 %andedNorm16.0
  %andedNorm16.1 = and i32 %63, %and156
  %or = or i32 %start.0, 1023
  %cmp158.not = icmp sgt i32 %or, %end.1
  br i1 %cmp158.not, label %if.else185, label %if.then159

if.then159:                                       ; preds = %if.end149
  %64 = load i32, ptr %arrayidx79, align 4
  %spec.select51 = call i32 @llvm.umin.i32(i32 %maxNorm16.2, i32 %64)
  %and167 = and i32 %spec.select51, -2
  %and168 = and i32 %andedNorm16.1, 1
  %or169 = or disjoint i32 %and167, %and168
  %cmp170.not = icmp eq i32 %or169, 1
  br i1 %cmp170.not, label %if.end177, label %if.then171

if.then171:                                       ; preds = %if.then159
  %shr = lshr i32 %start.0, 10
  %conv172 = add nuw nsw i32 %shr, 55232
  %conv173 = and i32 %conv172, 65535
  invoke void @umutablecptrie_set_75(ptr noundef %call124, i32 noundef %conv173, i32 noundef %or169, ptr noundef nonnull %errorCode.i.i)
          to label %if.then171.if.end177_crit_edge unwind label %lpad129.loopexit

if.then171.if.end177_crit_edge:                   ; preds = %if.then171
  %.pre190 = load i32, ptr %value, align 4
  br label %if.end177

if.end177:                                        ; preds = %if.then171.if.end177_crit_edge, %if.then159
  %65 = phi i32 [ %.pre190, %if.then171.if.end177_crit_edge ], [ %63, %if.then159 ]
  %cmp178 = icmp eq i32 %65, 1
  br i1 %cmp178, label %if.then179, label %if.else182

if.then179:                                       ; preds = %if.end177
  %add180 = add nuw nsw i32 %end.1, 1
  %and181 = and i32 %add180, -1024
  br label %for.cond141.backedge

for.cond141.backedge:                             ; preds = %if.then179, %if.else182, %if.else185
  %maxNorm16.0.be = phi i32 [ %or169, %if.then179 ], [ %or169, %if.else182 ], [ %maxNorm16.2, %if.else185 ]
  %start.0.be = phi i32 [ %and181, %if.then179 ], [ %add183, %if.else182 ], [ %add186, %if.else185 ]
  br label %for.cond141, !llvm.loop !17

if.else182:                                       ; preds = %if.end177
  %add183 = add nsw i32 %or, 1
  br label %for.cond141.backedge

if.else185:                                       ; preds = %if.end149
  %add186 = add nuw nsw i32 %end.1, 1
  br label %for.cond141.backedge

for.end188:                                       ; preds = %invoke.cont144
  %66 = load i32, ptr %arrayidx114, align 4
  %cmp191 = icmp sgt i32 %66, 65535
  br i1 %cmp191, label %if.then192, label %if.end199

if.then192:                                       ; preds = %for.end188
  %shr193 = lshr i32 %66, 10
  %conv195 = add nuw nsw i32 %shr193, 55232
  %conv196 = and i32 %conv195, 65535
  store i32 %conv196, ptr %arrayidx114, align 4
  br label %if.end199

if.end199:                                        ; preds = %if.then192, %for.end188
  %67 = load i32, ptr %arrayidx116, align 8
  %cmp202 = icmp sgt i32 %67, 65535
  br i1 %cmp202, label %if.then203, label %if.end210

if.then203:                                       ; preds = %if.end199
  %shr204 = lshr i32 %67, 10
  %conv206 = add nuw nsw i32 %shr204, 55232
  %conv207 = and i32 %conv206, 65535
  store i32 %conv207, ptr %arrayidx116, align 8
  br label %if.end210

if.end210:                                        ; preds = %if.then203, %if.end199
  %68 = load i32, ptr %arrayidx118, align 4
  %cmp213 = icmp sgt i32 %68, 65535
  br i1 %cmp213, label %if.then214, label %if.end221

if.then214:                                       ; preds = %if.end210
  %shr215 = lshr i32 %68, 10
  %conv217 = add nuw nsw i32 %shr215, 55232
  %conv218 = and i32 %conv217, 65535
  store i32 %conv218, ptr %arrayidx118, align 4
  br label %if.end221

if.end221:                                        ; preds = %if.then214, %if.end210
  %call225 = invoke ptr @umutablecptrie_buildImmutable_75(ptr noundef %call124, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont226 unwind label %lpad129.loopexit.split-lp

invoke.cont226:                                   ; preds = %if.end221
  store ptr %call225, ptr %agg.result, align 8
  %call233 = invoke i32 @ucptrie_toBinary_75(ptr noundef %call225, ptr noundef null, i32 noundef 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont232 unwind label %lpad227

invoke.cont232:                                   ; preds = %invoke.cont226
  %norm16TrieLength = getelementptr inbounds i8, ptr %this, i64 528
  store i32 %call233, ptr %norm16TrieLength, align 8
  %69 = load i32, ptr %errorCode.i.i, align 8
  %cmp236.not = icmp eq i32 %69, 15
  br i1 %cmp236.not, label %if.end244, label %if.then237

if.then237:                                       ; preds = %invoke.cont232
  %70 = load ptr, ptr @stderr, align 8
  %call239 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont238 unwind label %lpad227

invoke.cont238:                                   ; preds = %if.then237
  %call241 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %70, ptr noundef nonnull @.str.15, ptr noundef %call239) #21
  %call243 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont242 unwind label %lpad227

invoke.cont242:                                   ; preds = %invoke.cont238
  call void @exit(i32 noundef %call243) #19
  unreachable

lpad227:                                          ; preds = %if.then356, %invoke.cont258, %invoke.cont250, %invoke.cont246, %invoke.cont245, %if.end244, %invoke.cont238, %if.then237, %invoke.cont226
  %71 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i = icmp eq ptr %call225, null
  br i1 %cmp.not.i, label %ehcleanup, label %if.then.i

if.then.i:                                        ; preds = %lpad227
  invoke void @ucptrie_close_75(ptr noundef nonnull %call225)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #19
  unreachable

if.end244:                                        ; preds = %invoke.cont232
  invoke void @umutablecptrie_close_75(ptr noundef %call124)
          to label %invoke.cont245 unwind label %lpad227

invoke.cont245:                                   ; preds = %if.end244
  %call247 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont246 unwind label %lpad227

invoke.cont246:                                   ; preds = %invoke.cont245
  %74 = load i32, ptr %norm16TrieLength, align 8
  %conv249 = sext i32 %74 to i64
  %call251 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv249) #22
          to label %invoke.cont250 unwind label %lpad227

invoke.cont250:                                   ; preds = %invoke.cont246
  %norm16TrieBytes = getelementptr inbounds i8, ptr %this, i64 520
  store ptr %call251, ptr %norm16TrieBytes, align 8
  %call259 = invoke i32 @ucptrie_toBinary_75(ptr noundef %call225, ptr noundef nonnull %call251, i32 noundef %74, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont258 unwind label %lpad227

invoke.cont258:                                   ; preds = %invoke.cont250
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont268 unwind label %lpad227

invoke.cont268:                                   ; preds = %invoke.cont258
  store i32 80, ptr %indexes, align 4
  %75 = load i32, ptr %norm16TrieLength, align 8
  %add264 = add nsw i32 %75, 80
  %arrayidx266 = getelementptr inbounds i8, ptr %this, i64 440
  store i32 %add264, ptr %arrayidx266, align 8
  %76 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i153 = icmp slt i16 %76, 0
  %77 = ashr i16 %76, 5
  %shr.i.i154 = sext i16 %77 to i32
  %78 = load i32, ptr %fLength.i, align 4
  %cond.i156 = select i1 %cmp.i.i153, i32 %78, i32 %shr.i.i154
  %mul270 = shl nsw i32 %cond.i156, 1
  %add271 = add nsw i32 %mul270, %add264
  %arrayidx273 = getelementptr inbounds i8, ptr %this, i64 444
  store i32 %add271, ptr %arrayidx273, align 4
  %add275 = add i32 %add271, 256
  br label %for.body280

for.body280:                                      ; preds = %invoke.cont268, %for.body280
  %indvars.iv186 = phi i64 [ 3, %invoke.cont268 ], [ %indvars.iv.next187, %for.body280 ]
  %arrayidx282 = getelementptr inbounds [20 x i32], ptr %indexes, i64 0, i64 %indvars.iv186
  store i32 %add275, ptr %arrayidx282, align 4
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next187, 8
  br i1 %exitcond189.not, label %for.end285, label %for.body280, !llvm.loop !18

for.end285:                                       ; preds = %for.body280
  %79 = load i8, ptr @_ZN6icu_759beVerboseE, align 1
  %tobool286.not = icmp eq i8 %79, 0
  br i1 %tobool286.not, label %if.end352, label %invoke.cont293

invoke.cont293:                                   ; preds = %for.end285
  %80 = load i32, ptr %norm16TrieLength, align 8
  %conv289 = sext i32 %80 to i64
  %call291 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.16, i64 noundef %conv289)
  %81 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i158 = icmp slt i16 %81, 0
  %82 = ashr i16 %81, 5
  %shr.i.i159 = sext i16 %82 to i32
  %83 = load i32, ptr %fLength.i, align 4
  %cond.i161 = select i1 %cmp.i.i158, i32 %83, i32 %shr.i.i159
  %conv295 = sext i32 %cond.i161 to i64
  %call297 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %conv295)
  %call299 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef 256)
  %conv300 = sext i32 %add275 to i64
  %call302 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef %conv300)
  %84 = load i32, ptr %arrayidx114, align 4
  %conv305 = sext i32 %84 to i64
  %call307 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %conv305)
  %85 = load i32, ptr %arrayidx116, align 8
  %conv310 = sext i32 %85 to i64
  %call312 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %conv310)
  %86 = load i32, ptr %arrayidx118, align 4
  %conv315 = sext i32 %86 to i64
  %call317 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %conv315)
  %87 = load i32, ptr %arrayidx, align 4
  %call321 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i32 noundef %87)
  %88 = load i32, ptr %arrayidx34, align 4
  %call325 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %88)
  %89 = load i32, ptr %arrayidx43, align 8
  %call329 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %89)
  %90 = load i32, ptr %arrayidx52, align 8
  %call333 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %90)
  %91 = load i32, ptr %arrayidx61, align 4
  %call337 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %91)
  %92 = load i32, ptr %arrayidx70, align 8
  %call341 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %92)
  %93 = load i32, ptr %arrayidx79, align 4
  %call345 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %93)
  %call347 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %sub.i)
  %94 = load i32, ptr %arrayidx95, align 8
  %call351 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %94)
  br label %if.end352

if.end352:                                        ; preds = %invoke.cont293, %for.end285
  %unicodeVersion = getelementptr inbounds i8, ptr %this, i64 856
  %rhsv = load i32, ptr %unicodeVersion, align 8
  %.not = icmp eq i32 %rhsv, 0
  br i1 %.not, label %if.then356, label %if.end360

if.then356:                                       ; preds = %if.end352
  invoke void @u_versionFromString_75(ptr noundef nonnull %unicodeVersion, ptr noundef nonnull @.str.32)
          to label %if.end360 unwind label %lpad227

if.end360:                                        ; preds = %if.then356, %if.end352
  %95 = load i32, ptr %unicodeVersion, align 8
  store i32 %95, ptr getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i64 0, i32 8), align 2
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %norm16Writer) #17
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  call void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %extra) #17
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %decomposer) #17
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compBuilder) #17
  ret void

ehcleanup:                                        ; preds = %lpad129.loopexit, %lpad129.loopexit.split-lp, %if.then.i, %lpad227
  %.pn = phi { ptr, i32 } [ %71, %lpad227 ], [ %71, %if.then.i ], [ %lpad.loopexit, %lpad129.loopexit ], [ %lpad.loopexit.split-lp, %lpad129.loopexit.split-lp ]
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %norm16Writer) #17
  br label %ehcleanup363

ehcleanup363:                                     ; preds = %ehcleanup, %lpad120
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %62, %lpad120 ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  br label %ehcleanup364

ehcleanup364:                                     ; preds = %lpad19.loopexit, %lpad19.loopexit.split-lp, %ehcleanup363
  %.pn46 = phi { ptr, i32 } [ %.pn.pn, %ehcleanup363 ], [ %lpad.loopexit162, %lpad19.loopexit ], [ %lpad.loopexit.split-lp163, %lpad19.loopexit.split-lp ]
  call void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %extra) #17
  br label %ehcleanup365

ehcleanup365:                                     ; preds = %lpad6.loopexit, %lpad6.loopexit.split-lp.loopexit.split-lp, %lpad6.loopexit.split-lp.loopexit, %ehcleanup364
  %.pn48 = phi { ptr, i32 } [ %.pn46, %ehcleanup364 ], [ %lpad.loopexit165, %lpad6.loopexit ], [ %lpad.loopexit168, %lpad6.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp169, %lpad6.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %decomposer) #17
  br label %ehcleanup366

ehcleanup366:                                     ; preds = %ehcleanup365, %lpad
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %ehcleanup365 ], [ %3, %lpad ]
  call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %compBuilder) #17
  resume { ptr, i32 } %.pn48.pn
}

declare void @_ZN6icu_755Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN6icu_759ExtraDataC1ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef nonnull align 8 dereferenceable(424), i8 noundef signext) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare ptr @umutablecptrie_open_75(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @umutablecptrie_getRange_75(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @umutablecptrie_buildImmutable_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ucptrie_toBinary_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

declare void @umutablecptrie_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ucptrie_close_75(ptr noundef nonnull %0)
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
define linkonce_odr dso_local void @_ZN6icu_7512Norm16WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_759ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(888) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_759ExtraDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %previousNoNoMappingsEmpty = getelementptr inbounds i8, ptr %this, i64 800
  %0 = load ptr, ptr %previousNoNoMappingsEmpty, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %entry, %if.then.i
  %previousNoNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 712
  %3 = load ptr, ptr %previousNoNoMappingsCompNoMaybeCC, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN6icu_759HashtableD2Ev.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit
  invoke void @uhash_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_759HashtableD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #19
  unreachable

_ZN6icu_759HashtableD2Ev.exit4:                   ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.then.i2
  %previousNoNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 624
  %6 = load ptr, ptr %previousNoNoMappingsCompBoundaryBefore, align 8
  %cmp.not.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i5, label %_ZN6icu_759HashtableD2Ev.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit4
  invoke void @uhash_close_75(ptr noundef nonnull %6)
          to label %_ZN6icu_759HashtableD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable

_ZN6icu_759HashtableD2Ev.exit8:                   ; preds = %_ZN6icu_759HashtableD2Ev.exit4, %if.then.i6
  %previousNoNoMappingsCompYes = getelementptr inbounds i8, ptr %this, i64 536
  %9 = load ptr, ptr %previousNoNoMappingsCompYes, align 8
  %cmp.not.i9 = icmp eq ptr %9, null
  br i1 %cmp.not.i9, label %_ZN6icu_759HashtableD2Ev.exit12, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN6icu_759HashtableD2Ev.exit8
  invoke void @uhash_close_75(ptr noundef nonnull %9)
          to label %_ZN6icu_759HashtableD2Ev.exit12 unwind label %terminate.lpad.i11

terminate.lpad.i11:                               ; preds = %if.then.i10
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN6icu_759HashtableD2Ev.exit12:                  ; preds = %_ZN6icu_759HashtableD2Ev.exit8, %if.then.i10
  %noNoMappingsEmpty = getelementptr inbounds i8, ptr %this, i64 464
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsEmpty) #17
  %noNoMappingsCompNoMaybeCC = getelementptr inbounds i8, ptr %this, i64 400
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompNoMaybeCC) #17
  %noNoMappingsCompBoundaryBefore = getelementptr inbounds i8, ptr %this, i64 336
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompBoundaryBefore) #17
  %noNoMappingsCompYes = getelementptr inbounds i8, ptr %this, i64 272
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noNoMappingsCompYes) #17
  %yesNoMappingsOnly = getelementptr inbounds i8, ptr %this, i64 208
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsOnly) #17
  %yesNoMappingsAndCompositions = getelementptr inbounds i8, ptr %this, i64 144
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesNoMappingsAndCompositions) #17
  %yesYesCompositions = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %yesYesCompositions) #17
  %maybeYesCompositions = getelementptr inbounds i8, ptr %this, i64 16
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %maybeYesCompositions) #17
  tail call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %filename) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.ensured = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  call void @_ZN6icu_7522Normalizer2DataBuilder11processDataEv(ptr nonnull sret(%"class.icu_75::LocalUCPTriePointer") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(860) %this)
  %0 = load ptr, ptr %agg.tmp.ensured, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @ucptrie_close_75(ptr noundef nonnull %0)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit:         ; preds = %entry, %if.then.i
  %errorCode.i.i = getelementptr inbounds i8, ptr %errorCode, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds i8, ptr %errorCode, i64 16
  store ptr @.str.33, ptr %location.i, align 8
  %3 = load i8, ptr @_ZN6icu_7513haveCopyrightE, align 1
  %tobool.not = icmp eq i8 %3, 0
  %cond = select i1 %tobool.not, ptr null, ptr @.str.34
  %call3 = invoke ptr @udata_create(ptr noundef null, ptr noundef null, ptr noundef %filename, ptr noundef nonnull @_ZL8dataInfo, ptr noundef %cond, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit
  %4 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont2
  %5 = load ptr, ptr @stderr, align 8
  %call8 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then
  %call10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.35, ptr noundef %filename, ptr noundef %call8) #21
  %call12 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @exit(i32 noundef %call12) #19
  unreachable

lpad:                                             ; preds = %invoke.cont33, %if.then32, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont13, %if.end, %invoke.cont7, %if.then, %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  resume { ptr, i32 } %6

if.end:                                           ; preds = %invoke.cont2
  %indexes = getelementptr inbounds i8, ptr %this, i64 436
  invoke void @udata_writeBlock(ptr noundef %call3, ptr noundef nonnull %indexes, i32 noundef 80)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end
  %norm16TrieBytes = getelementptr inbounds i8, ptr %this, i64 520
  %7 = load ptr, ptr %norm16TrieBytes, align 8
  %norm16TrieLength = getelementptr inbounds i8, ptr %this, i64 528
  %8 = load i32, ptr %norm16TrieLength, align 8
  invoke void @udata_writeBlock(ptr noundef %call3, ptr noundef %7, i32 noundef %8)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont13
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 544
  %9 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %9 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont20

if.else.i:                                        ; preds = %invoke.cont14
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 546
  br label %invoke.cont20

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %this, i64 560
  %10 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont14
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %10, %if.else9.i ], [ null, %invoke.cont14 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %retval.0.i) #17, !srcloc !5
  %11 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i9 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i = sext i16 %12 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 548
  %13 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i9, i32 %13, i32 %shr.i.i
  invoke void @udata_writeUString(ptr noundef %call3, ptr noundef %retval.0.i, i32 noundef %cond.i)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %smallFCD = getelementptr inbounds i8, ptr %this, i64 600
  invoke void @udata_writeBlock(ptr noundef %call3, ptr noundef nonnull %smallFCD, i32 noundef 256)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %call28 = invoke i32 @udata_finish(ptr noundef %call3, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %14 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i12 = icmp slt i32 %14, 1
  br i1 %cmp.i.i12, label %if.end39, label %if.then32

if.then32:                                        ; preds = %invoke.cont27
  %15 = load ptr, ptr @stderr, align 8
  %call34 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.then32
  %call36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.36, ptr noundef %call34) #21
  %call38 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont33
  call void @exit(i32 noundef %call38) #19
  unreachable

if.end39:                                         ; preds = %invoke.cont27
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 464
  %16 = load i32, ptr %arrayidx, align 8
  %cmp.not = icmp eq i32 %call28, %16
  br i1 %cmp.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.end39
  %17 = load ptr, ptr @stderr, align 8
  %conv = sext i32 %call28 to i64
  %conv42 = sext i32 %16 to i64
  %call44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.37, i64 noundef %conv, i64 noundef %conv42) #21
  call void @exit(i32 noundef 5) #19
  unreachable

if.end45:                                         ; preds = %if.end39
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  ret void
}

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @udata_writeUString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %filename) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %norm16Trie = alloca %"class.icu_75::LocalUCPTriePointer", align 8
  %errorCode = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %path = alloca %"class.icu_75::CharString", align 8
  %dataName = alloca %"class.icu_75::CharString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %line = alloca [100 x i8], align 16
  call void @_ZN6icu_7522Normalizer2DataBuilder11processDataEv(ptr nonnull sret(%"class.icu_75::LocalUCPTriePointer") align 8 %norm16Trie, ptr noundef nonnull align 8 dereferenceable(860) %this)
  %errorCode.i.i = getelementptr inbounds i8, ptr %errorCode, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %errorCode, align 8
  %location.i = getelementptr inbounds i8, ptr %errorCode, i64 16
  store ptr @.str.38, ptr %location.i, align 8
  %call = invoke ptr @findBasename(ptr noundef %filename)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %filename to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  %stackArray.i.i = getelementptr inbounds i8, ptr %path, i64 13
  store ptr %stackArray.i.i, ptr %path, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %path, i64 8
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %path, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds i8, ptr %path, i64 56
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  %call3.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %path, ptr noundef %filename, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont6 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %path) #17
  br label %ehcleanup67

invoke.cont6:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %call)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load i32, ptr %2, align 8
  %stackArray.i.i27 = getelementptr inbounds i8, ptr %dataName, i64 13
  store ptr %stackArray.i.i27, ptr %dataName, align 8
  %capacity.i.i28 = getelementptr inbounds i8, ptr %dataName, i64 8
  store i32 40, ptr %capacity.i.i28, align 8
  %needToRelease.i.i29 = getelementptr inbounds i8, ptr %dataName, i64 12
  store i8 0, ptr %needToRelease.i.i29, align 4
  %len.i30 = getelementptr inbounds i8, ptr %dataName, i64 56
  store i32 0, ptr %len.i30, align 8
  store i8 0, ptr %stackArray.i.i27, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %dataName, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont11 unwind label %lpad.i31

lpad.i31:                                         ; preds = %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %dataName) #17
  br label %ehcleanup

invoke.cont11:                                    ; preds = %invoke.cont8
  %call12 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %call, i32 noundef 46) #23
  %cmp.not = icmp eq ptr %call12, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont11
  %sub.ptr.lhs.cast13 = ptrtoint ptr %call12 to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast13, %sub.ptr.lhs.cast
  %conv16 = trunc i64 %sub.ptr.sub15 to i32
  %call19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %dataName, i32 noundef %conv16)
          to label %if.end unwind label %lpad17

lpad2:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad7:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont57, %invoke.cont55, %invoke.cont45, %invoke.cont40, %invoke.cont36, %if.end31, %invoke.cont22, %if.end, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %dataName) #17
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont11
  %8 = load ptr, ptr %dataName, align 8
  invoke void @_ZNK6icu_759ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %errorCode)
          to label %invoke.cont22 unwind label %lpad17

invoke.cont22:                                    ; preds = %if.end
  %9 = load ptr, ptr %path, align 8
  %call26 = invoke ptr @usrc_create(ptr noundef %9, ptr noundef %call, i32 noundef 2016, ptr noundef nonnull @.str.39)
          to label %invoke.cont25 unwind label %lpad17

invoke.cont25:                                    ; preds = %invoke.cont22
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end31

if.then28:                                        ; preds = %invoke.cont25
  %10 = load ptr, ptr @stderr, align 8
  %call30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.40, ptr noundef %filename) #21
  call void @exit(i32 noundef 4) #19
  unreachable

if.end31:                                         ; preds = %invoke.cont25
  %11 = call i64 @fwrite(ptr nonnull @.str.41, i64 38, i64 1, ptr nonnull %call26)
  %call34 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line, i64 noundef 100, ptr noundef nonnull @.str.42, ptr noundef %8) #17
  invoke void @usrc_writeArray(ptr noundef nonnull %call26, ptr noundef nonnull %line, ptr noundef nonnull getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i64 0, i32 7), i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
          to label %invoke.cont36 unwind label %lpad17

invoke.cont36:                                    ; preds = %if.end31
  %call38 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line, i64 noundef 100, ptr noundef nonnull @.str.45, ptr noundef %8) #17
  invoke void @usrc_writeArray(ptr noundef nonnull %call26, ptr noundef nonnull %line, ptr noundef nonnull getelementptr inbounds (%struct.UDataInfo, ptr @_ZL8dataInfo, i64 0, i32 8), i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.46)
          to label %invoke.cont40 unwind label %lpad17

invoke.cont40:                                    ; preds = %invoke.cont36
  %call42 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line, i64 noundef 100, ptr noundef nonnull @.str.47, ptr noundef %8) #17
  %indexes = getelementptr inbounds i8, ptr %this, i64 436
  invoke void @usrc_writeArray(ptr noundef nonnull %call26, ptr noundef nonnull %line, ptr noundef nonnull %indexes, i32 noundef 32, i32 noundef 20, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
          to label %invoke.cont45 unwind label %lpad17

invoke.cont45:                                    ; preds = %invoke.cont40
  %12 = load ptr, ptr %norm16Trie, align 8
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %call26, ptr noundef %8, ptr noundef %12, i32 noundef 0)
          to label %invoke.cont48 unwind label %lpad17

invoke.cont48:                                    ; preds = %invoke.cont45
  %call50 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line, i64 noundef 100, ptr noundef nonnull @.str.49, ptr noundef %8) #17
  %fUnion.i = getelementptr inbounds i8, ptr %this, i64 544
  %13 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %13 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont55

if.else.i:                                        ; preds = %invoke.cont48
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 546
  br label %invoke.cont55

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %this, i64 560
  %14 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.else9.i, %if.then7.i, %invoke.cont48
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %14, %if.else9.i ], [ null, %invoke.cont48 ]
  %cmp.i.i = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %shr.i.i = sext i16 %15 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 548
  %16 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %16, i32 %shr.i.i
  invoke void @usrc_writeArray(ptr noundef nonnull %call26, ptr noundef nonnull %line, ptr noundef %retval.0.i, i32 noundef 16, i32 noundef %cond.i, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
          to label %invoke.cont57 unwind label %lpad17

invoke.cont57:                                    ; preds = %invoke.cont55
  %call59 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %line, i64 noundef 100, ptr noundef nonnull @.str.50, ptr noundef %8) #17
  %smallFCD = getelementptr inbounds i8, ptr %this, i64 600
  invoke void @usrc_writeArray(ptr noundef nonnull %call26, ptr noundef nonnull %line, ptr noundef nonnull %smallFCD, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.48)
          to label %invoke.cont62 unwind label %lpad17

invoke.cont62:                                    ; preds = %invoke.cont57
  %17 = call i64 @fwrite(ptr nonnull @.str.51, i64 41, i64 1, ptr nonnull %call26)
  %call66 = call i32 @fclose(ptr noundef nonnull %call26)
  %18 = load i8, ptr %needToRelease.i.i29, align 4
  %tobool.not.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510CharStringD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont62
  %19 = load ptr, ptr %dataName, align 8
  invoke void @uprv_free_75(ptr noundef %19)
          to label %_ZN6icu_7510CharStringD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #19
  unreachable

_ZN6icu_7510CharStringD2Ev.exit:                  ; preds = %invoke.cont62, %if.then.i.i.i
  %22 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i34 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i34, label %_ZN6icu_7510CharStringD2Ev.exit37, label %if.then.i.i.i35

if.then.i.i.i35:                                  ; preds = %_ZN6icu_7510CharStringD2Ev.exit
  %23 = load ptr, ptr %path, align 8
  invoke void @uprv_free_75(ptr noundef %23)
          to label %_ZN6icu_7510CharStringD2Ev.exit37 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i.i35
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN6icu_7510CharStringD2Ev.exit37:                ; preds = %_ZN6icu_7510CharStringD2Ev.exit, %if.then.i.i.i35
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_7510CharStringD2Ev.exit37
  invoke void @ucptrie_close_75(ptr noundef nonnull %12)
          to label %_ZN6icu_7519LocalUCPTriePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #19
  unreachable

_ZN6icu_7519LocalUCPTriePointerD2Ev.exit:         ; preds = %_ZN6icu_7510CharStringD2Ev.exit37, %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad.i31, %lpad17
  %.pn = phi { ptr, i32 } [ %7, %lpad17 ], [ %6, %lpad7 ], [ %4, %lpad.i31 ]
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %path) #17
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad2, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %5, %lpad2 ], [ %0, %lpad.i ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %errorCode) #17
  call void @_ZN6icu_7519LocalUCPTriePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %norm16Trie) #17
  resume { ptr, i32 } %.pn.pn
}

declare ptr @findBasename(ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

declare ptr @usrc_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_7522Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(860) %this, ptr noundef %filename, i1 noundef zeroext %writeRemoved) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %uv = alloca [20 x i8], align 16
  %ccIter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %mIter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %call = tail call noalias ptr @fopen(ptr noundef %filename, ptr noundef nonnull @.str.52)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.53, ptr noundef %filename) #21
  tail call void @exit(i32 noundef 4) #19
  unreachable

if.end:                                           ; preds = %entry
  %unicodeVersion = getelementptr inbounds i8, ptr %this, i64 856
  %1 = load <4 x i8>, ptr %unicodeVersion, align 8
  %.fr = freeze <4 x i8> %1
  %.fr.scalar = bitcast <4 x i8> %.fr to i32
  %2 = icmp eq i32 %.fr.scalar, 0
  br i1 %2, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end
  call void @u_versionToString_75(ptr noundef nonnull %unicodeVersion, ptr noundef nonnull %uv)
  %call22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.54, ptr noundef nonnull %uv)
  br label %if.end23

if.end23:                                         ; preds = %if.end, %if.then18
  call void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %ccIter, ptr noundef nonnull align 8 dereferenceable(200) %this)
  %codepoint.i = getelementptr inbounds i8, ptr %ccIter, i64 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end23
  %start.0 = phi i32 [ -1, %if.end23 ], [ %start.1, %do.cond ]
  %end.0 = phi i32 [ -1, %if.end23 ], [ %c.0, %do.cond ]
  %prevCC.0 = phi i8 [ 0, %if.end23 ], [ %prevCC.1, %do.cond ]
  %done.0 = phi i8 [ 0, %if.end23 ], [ %done.1, %do.cond ]
  %didWrite.0 = phi i8 [ 0, %if.end23 ], [ %didWrite.2, %do.cond ]
  %call24 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %ccIter)
          to label %invoke.cont unwind label %lpad.loopexit67

invoke.cont:                                      ; preds = %do.body
  %tobool.not = icmp eq i8 %call24, 0
  br i1 %tobool.not, label %if.end34, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont
  %3 = load i32, ptr %codepoint.i, align 8
  %tobool27.not = icmp sgt i32 %3, -1
  br i1 %tobool27.not, label %if.then28, label %if.end34

if.then28:                                        ; preds = %land.lhs.true
  %call.i47 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %3)
          to label %_ZNK6icu_755Norms5getCCEi.exit unwind label %lpad.loopexit67

_ZNK6icu_755Norms5getCCEi.exit:                   ; preds = %if.then28
  %cc.i = getelementptr inbounds i8, ptr %call.i47, i64 40
  %4 = load i8, ptr %cc.i, align 8
  br label %if.end34

lpad.loopexit67:                                  ; preds = %do.body, %if.then28
  %lpad.loopexit69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp68:                         ; preds = %if.end65
  %lpad.loopexit.split-lp70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end34:                                         ; preds = %_ZNK6icu_755Norms5getCCEi.exit, %invoke.cont, %land.lhs.true
  %done.1 = phi i8 [ %done.0, %_ZNK6icu_755Norms5getCCEi.exit ], [ 1, %land.lhs.true ], [ 1, %invoke.cont ]
  %c.0 = phi i32 [ %3, %_ZNK6icu_755Norms5getCCEi.exit ], [ 1114112, %land.lhs.true ], [ 1114112, %invoke.cont ]
  %cc.0 = phi i8 [ %4, %_ZNK6icu_755Norms5getCCEi.exit ], [ 0, %land.lhs.true ], [ 0, %invoke.cont ]
  %conv36 = zext i8 %prevCC.0 to i32
  %cmp37 = icmp eq i8 %cc.0, %prevCC.0
  %add = add nsw i32 %end.0, 1
  %cmp39 = icmp eq i32 %c.0, %add
  %or.cond44 = select i1 %cmp37, i1 %cmp39, i1 false
  br i1 %or.cond44, label %do.cond, label %if.else41

if.else41:                                        ; preds = %if.end34
  %cmp43.not = icmp eq i8 %prevCC.0, 0
  br i1 %cmp43.not, label %do.cond, label %if.then44

if.then44:                                        ; preds = %if.else41
  %cmp45 = icmp eq i32 %start.0, %end.0
  %conv47 = sext i32 %start.0 to i64
  br i1 %cmp45, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.then44
  %call50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.55, i64 noundef %conv47, i32 noundef %conv36)
  br label %do.cond

if.else51:                                        ; preds = %if.then44
  %conv53 = sext i32 %end.0 to i64
  %call56 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.56, i64 noundef %conv47, i64 noundef %conv53, i32 noundef %conv36)
  br label %do.cond

do.cond:                                          ; preds = %if.else41, %if.else51, %if.then46, %if.end34
  %start.1 = phi i32 [ %start.0, %if.end34 ], [ %c.0, %if.then46 ], [ %c.0, %if.else51 ], [ %c.0, %if.else41 ]
  %prevCC.1 = phi i8 [ %prevCC.0, %if.end34 ], [ %cc.0, %if.then46 ], [ %cc.0, %if.else51 ], [ %cc.0, %if.else41 ]
  %didWrite.2 = phi i8 [ %didWrite.0, %if.end34 ], [ 1, %if.then46 ], [ 1, %if.else51 ], [ %didWrite.0, %if.else41 ]
  %5 = and i8 %done.1, 1
  %tobool60.not = icmp eq i8 %5, 0
  br i1 %tobool60.not, label %do.body, label %do.end, !llvm.loop !19

do.end:                                           ; preds = %do.cond
  %6 = and i8 %didWrite.2, 1
  %tobool61.not = icmp eq i8 %6, 0
  br i1 %tobool61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %do.end
  %fputc = call i32 @fputc(i32 10, ptr nonnull %call)
  br label %if.end65

if.end65:                                         ; preds = %if.then62, %do.end
  %mappingSet = getelementptr inbounds i8, ptr %this, i64 200
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %mIter, ptr noundef nonnull align 8 dereferenceable(200) %mappingSet)
          to label %do.body68.preheader unwind label %lpad.loopexit.split-lp68

do.body68.preheader:                              ; preds = %if.end65
  %codepoint.i48 = getelementptr inbounds i8, ptr %mIter, i64 8
  br label %do.body68

do.body68:                                        ; preds = %do.body68.preheader, %do.cond127
  %start.2 = phi i32 [ %start.3, %do.cond127 ], [ -1, %do.body68.preheader ]
  %end.2 = phi i32 [ %c69.062, %do.cond127 ], [ -1, %do.body68.preheader ]
  %done.2 = phi i8 [ %done.361, %do.cond127 ], [ 0, %do.body68.preheader ]
  %prevMapping.0 = phi ptr [ %prevMapping.1, %do.cond127 ], [ null, %do.body68.preheader ]
  %prevType.0 = phi i32 [ %prevType.1, %do.cond127 ], [ 0, %do.body68.preheader ]
  %call72 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %mIter)
          to label %invoke.cont71 unwind label %lpad70.loopexit.split-lp

invoke.cont71:                                    ; preds = %do.body68
  %tobool73.not = icmp eq i8 %call72, 0
  br i1 %tobool73.not, label %if.end94, label %land.lhs.true74

land.lhs.true74:                                  ; preds = %invoke.cont71
  %7 = load i32, ptr %codepoint.i48, align 8
  %tobool77.not = icmp sgt i32 %7, -1
  br i1 %tobool77.not, label %if.then78, label %if.end94

if.then78:                                        ; preds = %land.lhs.true74
  %call83 = invoke noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %this, i32 noundef %7)
          to label %if.end85 unwind label %lpad70.loopexit.split-lp

lpad70.loopexit:                                  ; preds = %while.body.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad70

lpad70.loopexit.split-lp:                         ; preds = %do.body68, %if.then78, %land.rhs.i.i, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad70

lpad70:                                           ; preds = %lpad70.loopexit.split-lp, %lpad70.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad70.loopexit ], [ %lpad.loopexit.split-lp, %lpad70.loopexit.split-lp ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mIter) #17
  br label %ehcleanup

if.end85:                                         ; preds = %if.then78
  %cmp86 = icmp eq ptr %call83, null
  br i1 %cmp86, label %if.end94, label %if.else88

if.else88:                                        ; preds = %if.end85
  %mappingType = getelementptr inbounds i8, ptr %call83, i64 24
  %8 = load i32, ptr %mappingType, align 8
  %cmp89 = icmp eq i32 %8, 0
  br i1 %cmp89, label %if.end94, label %if.else91

if.else91:                                        ; preds = %if.else88
  %9 = load ptr, ptr %call83, align 8
  br label %if.end94

if.end94:                                         ; preds = %invoke.cont71, %land.lhs.true74, %if.else88, %if.end85, %if.else91
  %c69.062 = phi i32 [ %7, %if.else91 ], [ %7, %if.end85 ], [ %7, %if.else88 ], [ 1114112, %land.lhs.true74 ], [ 1114112, %invoke.cont71 ]
  %done.361 = phi i8 [ %done.2, %if.else91 ], [ %done.2, %if.end85 ], [ %done.2, %if.else88 ], [ 1, %land.lhs.true74 ], [ 1, %invoke.cont71 ]
  %mapping.0 = phi ptr [ %9, %if.else91 ], [ null, %if.end85 ], [ null, %if.else88 ], [ null, %land.lhs.true74 ], [ null, %invoke.cont71 ]
  %type.0 = phi i32 [ %8, %if.else91 ], [ 0, %if.end85 ], [ 0, %if.else88 ], [ 0, %land.lhs.true74 ], [ 0, %invoke.cont71 ]
  %cmp95 = icmp eq i32 %type.0, %prevType.0
  br i1 %cmp95, label %land.lhs.true96, label %if.else103

land.lhs.true96:                                  ; preds = %if.end94
  %cmp.i = icmp eq ptr %mapping.0, null
  %cmp1.i = icmp eq ptr %prevMapping.0, null
  %brmerge.i = or i1 %cmp1.i, %cmp.i
  %cmp1.mux.i = and i1 %cmp1.i, %cmp.i
  br i1 %brmerge.i, label %invoke.cont97, label %if.else4.i

if.else4.i:                                       ; preds = %land.lhs.true96
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %mapping.0, i64 8
  %10 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %10, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else4.i
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %prevMapping.0, i64 8
  %11 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %11, 1
  %tobool3.i.i = icmp ne i16 %conv2.i615.i.i, 0
  br label %invoke.cont97

if.else.i.i:                                      ; preds = %if.else4.i
  %cmp.i.i.i.i = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %mapping.0, i64 12
  %13 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %prevMapping.0, i64 8
  %14 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %14, 0
  %15 = ashr i16 %14, 5
  %shr.i.i9.i.i = sext i16 %15 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %prevMapping.0, i64 12
  %16 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %16, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %14, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %if.else103

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i52 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %mapping.0, ptr noundef nonnull align 8 dereferenceable(64) %prevMapping.0, i32 noundef %cond.i.i.i)
          to label %call8.i.i.noexc unwind label %lpad70.loopexit.split-lp

call8.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool9.i.i = icmp ne i8 %call8.i.i52, 0
  br label %invoke.cont97

invoke.cont97:                                    ; preds = %call8.i.i.noexc, %if.then.i.i, %land.lhs.true96
  %retval.0.i = phi i1 [ %tobool3.i.i, %if.then.i.i ], [ %tobool9.i.i, %call8.i.i.noexc ], [ %cmp1.mux.i, %land.lhs.true96 ]
  %add100 = add nsw i32 %end.2, 1
  %cmp101 = icmp eq i32 %c69.062, %add100
  %or.cond45 = select i1 %retval.0.i, i1 %cmp101, i1 false
  br i1 %or.cond45, label %do.cond127, label %if.else103

if.else103:                                       ; preds = %if.else.i.i, %invoke.cont97, %if.end94
  br i1 %writeRemoved, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else103
  %cmp105.not = icmp eq i32 %prevType.0, 0
  br i1 %cmp105.not, label %do.cond127, label %if.then107

cond.false:                                       ; preds = %if.else103
  %cmp106 = icmp sgt i32 %prevType.0, 1
  br i1 %cmp106, label %if.then107, label %do.cond127

if.then107:                                       ; preds = %cond.false, %cond.true
  %cmp108 = icmp eq i32 %start.2, %end.2
  %conv110 = sext i32 %start.2 to i64
  br i1 %cmp108, label %if.then109, label %if.else115

if.then109:                                       ; preds = %if.then107
  %idxprom = zext i32 %prevType.0 to i64
  %arrayidx111 = getelementptr inbounds i8, ptr @.str.60, i64 %idxprom
  %17 = load i8, ptr %arrayidx111, align 1
  %conv112 = sext i8 %17 to i32
  %call114 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.58, i64 noundef %conv110, i32 noundef %conv112)
  br label %if.end123

if.else115:                                       ; preds = %if.then107
  %conv117 = sext i32 %end.2 to i64
  %idxprom118 = zext i32 %prevType.0 to i64
  %arrayidx119 = getelementptr inbounds i8, ptr @.str.60, i64 %idxprom118
  %18 = load i8, ptr %arrayidx119, align 1
  %conv120 = sext i8 %18 to i32
  %call122 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.59, i64 noundef %conv110, i64 noundef %conv117, i32 noundef %conv120)
  br label %if.end123

if.end123:                                        ; preds = %if.else115, %if.then109
  %cmp.not.i = icmp eq ptr %prevMapping.0, null
  br i1 %cmp.not.i, label %_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end123
  %fUnion.i.i = getelementptr inbounds i8, ptr %prevMapping.0, i64 8
  %19 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i53 = icmp ugt i16 %19, 31
  br i1 %cmp.i.i53, label %if.then.i, label %_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit

if.then.i:                                        ; preds = %land.lhs.true.i
  %call1.i55 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %prevMapping.0, i32 noundef 0)
          to label %call1.i.noexc unwind label %lpad70.loopexit.split-lp

call1.i.noexc:                                    ; preds = %if.then.i
  %conv.i54 = sext i32 %call1.i55 to i64
  %call2.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.61, i64 noundef %conv.i54)
  %fLength.i.i = getelementptr inbounds i8, ptr %prevMapping.0, i64 12
  %cmp311.i = icmp ult i32 %call1.i55, 65536
  %cond12.i = select i1 %cmp311.i, i32 1, i32 2
  %20 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i13.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i14.i = sext i16 %21 to i32
  %22 = load i32, ptr %fLength.i.i, align 4
  %cond.i15.i = select i1 %cmp.i.i13.i, i32 %22, i32 %shr.i.i14.i
  %cmp516.i = icmp slt i32 %cond12.i, %cond.i15.i
  br i1 %cmp516.i, label %while.body.i, label %_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit

while.body.i:                                     ; preds = %call1.i.noexc, %call6.i.noexc
  %add17.i = phi i32 [ %add.i, %call6.i.noexc ], [ %cond12.i, %call1.i.noexc ]
  %call6.i56 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %prevMapping.0, i32 noundef %add17.i)
          to label %call6.i.noexc unwind label %lpad70.loopexit

call6.i.noexc:                                    ; preds = %while.body.i
  %conv7.i = sext i32 %call6.i56 to i64
  %call8.i = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %call, ptr noundef nonnull @.str.62, i64 noundef %conv7.i)
  %cmp3.i = icmp ult i32 %call6.i56, 65536
  %cond.i = select i1 %cmp3.i, i32 1, i32 2
  %add.i = add nuw nsw i32 %cond.i, %add17.i
  %23 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %23, 0
  %24 = ashr i16 %23, 5
  %shr.i.i.i = sext i16 %24 to i32
  %25 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %25, i32 %shr.i.i.i
  %cmp5.i = icmp slt i32 %add.i, %cond.i.i
  br i1 %cmp5.i, label %while.body.i, label %_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit, !llvm.loop !20

_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit: ; preds = %call6.i.noexc, %if.end123, %land.lhs.true.i, %call1.i.noexc
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %call)
  br label %do.cond127

do.cond127:                                       ; preds = %_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit, %cond.true, %cond.false, %invoke.cont97
  %start.3 = phi i32 [ %start.2, %invoke.cont97 ], [ %c69.062, %_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit ], [ %c69.062, %cond.false ], [ %c69.062, %cond.true ]
  %prevMapping.1 = phi ptr [ %prevMapping.0, %invoke.cont97 ], [ %mapping.0, %_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit ], [ %mapping.0, %cond.false ], [ %mapping.0, %cond.true ]
  %prevType.1 = phi i32 [ %prevType.0, %invoke.cont97 ], [ %type.0, %_ZN6icu_7512_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit ], [ %type.0, %cond.false ], [ %type.0, %cond.true ]
  %26 = and i8 %done.361, 1
  %tobool128.not = icmp eq i8 %26, 0
  br i1 %tobool128.not, label %do.body68, label %do.end130, !llvm.loop !21

do.end130:                                        ; preds = %do.cond127
  %call132 = call i32 @fclose(ptr noundef nonnull %call)
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mIter) #17
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccIter) #17
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit67, %lpad.loopexit.split-lp68, %lpad70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad70 ], [ %lpad.loopexit69, %lpad.loopexit67 ], [ %lpad.loopexit.split-lp70, %lpad.loopexit.split-lp68 ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccIter) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #9

declare void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7522Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(860) %b1, ptr noundef nonnull align 8 dereferenceable(860) %b2, ptr noundef nonnull align 8 dereferenceable(860) %diff) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ccSet = alloca %"class.icu_75::UnicodeSet", align 8
  %ccIter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %mSet = alloca %"class.icu_75::UnicodeSet", align 8
  %mIter = alloca %"class.icu_75::UnicodeSetIterator", align 8
  %unicodeVersion = getelementptr inbounds i8, ptr %b1, i64 856
  %unicodeVersion1 = getelementptr inbounds i8, ptr %b2, i64 856
  %lhsv = load i32, ptr %unicodeVersion, align 8
  %rhsv = load i32, ptr %unicodeVersion1, align 8
  %.not = icmp eq i32 %lhsv, %rhsv
  br i1 %.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %unicodeVersion3 = getelementptr inbounds i8, ptr %diff, i64 856
  store i32 %lhsv, ptr %unicodeVersion3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %ccSet, ptr noundef nonnull align 8 dereferenceable(200) %b1)
  %call10 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %ccSet, ptr noundef nonnull align 8 dereferenceable(200) %b2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %ccIter, ptr noundef nonnull align 8 dereferenceable(200) %ccSet)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %invoke.cont
  %codepoint.i = getelementptr inbounds i8, ptr %ccIter, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %while.cond.preheader
  %call14 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %ccIter)
          to label %invoke.cont13 unwind label %lpad12.loopexit

invoke.cont13:                                    ; preds = %while.cond
  %tobool.not = icmp eq i8 %call14, 0
  br i1 %tobool.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %invoke.cont13
  %0 = load i32, ptr %codepoint.i, align 8
  %tobool17.not = icmp sgt i32 %0, -1
  br i1 %tobool17.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %b1, i32 noundef %0)
          to label %invoke.cont21 unwind label %lpad12.loopexit

invoke.cont21:                                    ; preds = %while.body
  %cc.i = getelementptr inbounds i8, ptr %call.i37, i64 40
  %1 = load i8, ptr %cc.i, align 8
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_755Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %b2, i32 noundef %0)
          to label %invoke.cont24 unwind label %lpad12.loopexit

invoke.cont24:                                    ; preds = %invoke.cont21
  %cc.i38 = getelementptr inbounds i8, ptr %call.i39, i64 40
  %2 = load i8, ptr %cc.i38, align 8
  %cmp27.not = icmp eq i8 %1, %2
  br i1 %cmp27.not, label %while.cond.backedge, label %if.then28

if.then28:                                        ; preds = %invoke.cont24
  %call.i41 = invoke noundef ptr @_ZN6icu_755Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %diff, i32 noundef %0)
          to label %call.i.noexc unwind label %lpad12.loopexit

call.i.noexc:                                     ; preds = %if.then28
  %cc2.i = getelementptr inbounds i8, ptr %call.i41, i64 40
  store i8 %1, ptr %cc2.i, align 8
  %call4.i42 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %diff, i32 noundef %0)
          to label %while.cond.backedge unwind label %lpad12.loopexit

while.cond.backedge:                              ; preds = %call.i.noexc, %invoke.cont24
  br label %while.cond, !llvm.loop !22

lpad:                                             ; preds = %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad12.loopexit:                                  ; preds = %while.cond, %while.body, %invoke.cont21, %if.then28, %call.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad12.loopexit.split-lp:                         ; preds = %while.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

while.end:                                        ; preds = %invoke.cont13, %land.rhs
  %mappingSet = getelementptr inbounds i8, ptr %b1, i64 200
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %mSet, ptr noundef nonnull align 8 dereferenceable(200) %mappingSet)
          to label %invoke.cont32 unwind label %lpad12.loopexit.split-lp

invoke.cont32:                                    ; preds = %while.end
  %mappingSet34 = getelementptr inbounds i8, ptr %b2, i64 200
  %call37 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %mSet, ptr noundef nonnull align 8 dereferenceable(200) %mappingSet34)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont32
  invoke void @_ZN6icu_7518UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %mIter, ptr noundef nonnull align 8 dereferenceable(200) %mSet)
          to label %while.cond39.preheader unwind label %lpad35

while.cond39.preheader:                           ; preds = %invoke.cont36
  %codepoint.i43 = getelementptr inbounds i8, ptr %mIter, i64 8
  br label %while.cond39

while.cond39:                                     ; preds = %while.cond39.backedge, %while.cond39.preheader
  %call42 = invoke noundef signext i8 @_ZN6icu_7518UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %mIter)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %while.cond39
  %tobool43.not = icmp eq i8 %call42, 0
  br i1 %tobool43.not, label %while.end96, label %land.rhs44

land.rhs44:                                       ; preds = %invoke.cont41
  %4 = load i32, ptr %codepoint.i43, align 8
  %tobool47.not = icmp sgt i32 %4, -1
  br i1 %tobool47.not, label %while.body50, label %while.end96

while.body50:                                     ; preds = %land.rhs44
  %call56 = invoke noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %b1, i32 noundef %4)
          to label %invoke.cont55 unwind label %lpad40

invoke.cont55:                                    ; preds = %while.body50
  %call59 = invoke noundef ptr @_ZNK6icu_755Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %b2, i32 noundef %4)
          to label %invoke.cont58 unwind label %lpad40

invoke.cont58:                                    ; preds = %invoke.cont55
  %cmp60 = icmp eq ptr %call56, null
  br i1 %cmp60, label %if.end65, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont58
  %mappingType.i = getelementptr inbounds i8, ptr %call56, i64 24
  %5 = load i32, ptr %mappingType.i, align 8
  %cmp.i = icmp slt i32 %5, 2
  br i1 %cmp.i, label %if.end65, label %if.else

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont32
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %land.rhs.i.i, %if.then90, %if.then86, %if.then82, %invoke.cont55, %while.body50, %while.cond39
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mIter) #17
  br label %ehcleanup

if.else:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %call56, align 8
  br label %if.end65

if.end65:                                         ; preds = %invoke.cont58, %lor.lhs.false, %if.else
  %mapping1.0 = phi ptr [ %8, %if.else ], [ null, %lor.lhs.false ], [ null, %invoke.cont58 ]
  %type1.0 = phi i32 [ %5, %if.else ], [ 0, %lor.lhs.false ], [ 0, %invoke.cont58 ]
  %cmp66 = icmp eq ptr %call59, null
  br i1 %cmp66, label %if.end75, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.end65
  %mappingType.i48 = getelementptr inbounds i8, ptr %call59, i64 24
  %9 = load i32, ptr %mappingType.i48, align 8
  %cmp.i49 = icmp slt i32 %9, 2
  br i1 %cmp.i49, label %if.end75, label %if.else72

if.else72:                                        ; preds = %lor.lhs.false67
  %10 = load ptr, ptr %call59, align 8
  br label %if.end75

if.end75:                                         ; preds = %if.end65, %lor.lhs.false67, %if.else72
  %mapping2.0 = phi ptr [ %10, %if.else72 ], [ null, %lor.lhs.false67 ], [ null, %if.end65 ]
  %type2.0 = phi i32 [ %9, %if.else72 ], [ 0, %lor.lhs.false67 ], [ 0, %if.end65 ]
  %cmp76 = icmp eq i32 %type1.0, %type2.0
  br i1 %cmp76, label %land.lhs.true, label %if.else80

land.lhs.true:                                    ; preds = %if.end75
  %cmp.i51 = icmp eq ptr %mapping1.0, null
  %cmp1.i = icmp eq ptr %mapping2.0, null
  %brmerge.i = or i1 %cmp.i51, %cmp1.i
  br i1 %brmerge.i, label %invoke.cont77, label %if.else4.i

if.else4.i:                                       ; preds = %land.lhs.true
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %mapping1.0, i64 8
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %11, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else4.i
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %mapping2.0, i64 8
  %12 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %12, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %if.else80, label %while.cond39.backedge

if.else.i.i:                                      ; preds = %if.else4.i
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %13 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %mapping1.0, i64 12
  %14 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %14, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %mapping2.0, i64 8
  %15 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %15, 0
  %16 = ashr i16 %15, 5
  %shr.i.i9.i.i = sext i16 %16 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %mapping2.0, i64 12
  %17 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %17, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %15, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %if.else80

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i52 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %mapping1.0, ptr noundef nonnull align 8 dereferenceable(64) %mapping2.0, i32 noundef %cond.i.i.i)
          to label %call8.i.i.noexc unwind label %lpad40

call8.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i52, 0
  br i1 %tobool9.i.i.not, label %if.else80, label %while.cond39.backedge

while.cond39.backedge:                            ; preds = %call8.i.i.noexc, %if.then.i.i, %if.else80, %if.then82, %if.then90, %if.then86, %invoke.cont77
  br label %while.cond39, !llvm.loop !23

invoke.cont77:                                    ; preds = %land.lhs.true
  %cmp1.mux.i = and i1 %cmp.i51, %cmp1.i
  br i1 %cmp1.mux.i, label %while.cond39.backedge, label %if.else80

if.else80:                                        ; preds = %if.else.i.i, %call8.i.i.noexc, %if.then.i.i, %invoke.cont77, %if.end75
  switch i32 %type1.0, label %while.cond39.backedge [
    i32 0, label %if.then82
    i32 2, label %if.then86
    i32 3, label %if.then90
  ]

if.then82:                                        ; preds = %if.else80
  invoke void @_ZN6icu_7522Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(860) %diff, i32 noundef %4)
          to label %while.cond39.backedge unwind label %lpad40

if.then86:                                        ; preds = %if.else80
  invoke void @_ZN6icu_7522Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %diff, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %mapping1.0)
          to label %while.cond39.backedge unwind label %lpad40

if.then90:                                        ; preds = %if.else80
  invoke void @_ZN6icu_7522Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(860) %diff, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(64) %mapping1.0)
          to label %while.cond39.backedge unwind label %lpad40

while.end96:                                      ; preds = %invoke.cont41, %land.rhs44
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %mIter) #17
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mSet) #17
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccIter) #17
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ccSet) #17
  ret void

ehcleanup:                                        ; preds = %lpad40, %lpad35
  %.pn = phi { ptr, i32 } [ %7, %lpad40 ], [ %6, %lpad35 ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %mSet) #17
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp, %ehcleanup
  %.pn33 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp ]
  call void @_ZN6icu_7518UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ccIter) #17
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad
  %.pn33.pn = phi { ptr, i32 } [ %.pn33, %ehcleanup97 ], [ %3, %lpad ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %ccSet) #17
  resume { ptr, i32 } %.pn33.pn
}

declare void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #7

declare ptr @u_strToUTF8_75(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare i32 @utm_countItems(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7512Norm16WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7512Norm16Writer12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(64) %norm) unnamed_addr #1 comdat align 2 {
entry:
  %builder = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %builder, align 8
  %norm16Trie = getelementptr inbounds i8, ptr %this, i64 24
  %1 = load ptr, ptr %norm16Trie, align 8
  tail call void @_ZN6icu_7522Normalizer2DataBuilder11writeNorm16EP14UMutableCPTrieiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(860) %0, ptr noundef %1, i32 noundef %start, i32 noundef %end, ptr noundef nonnull align 8 dereferenceable(64) %norm)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @ucptrie_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_755Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { cold }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind willreturn memory(read) }

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
!10 = !{i8 0, i8 2}
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
