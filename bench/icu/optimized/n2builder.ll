; ModuleID = 'bench/icu/original/n2builder.ll'
source_filename = "bench/icu/original/n2builder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.icu_77::HangulIterator::Range" = type { i32, i32 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::BuilderReorderingBuffer" = type <{ [31 x i32], i32, i32, i8, [3 x i8] }>
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::CompositionBuilder" = type { %"class.icu_77::Norms::Enumerator" }
%"class.icu_77::Norms::Enumerator" = type { ptr, ptr }
%"class.icu_77::Decomposer" = type <{ %"class.icu_77::Norms::Enumerator", i8, [7 x i8] }>
%"class.icu_77::ExtraData" = type { %"class.icu_77::Norms::Enumerator", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", %"class.icu_77::UnicodeString", i8, %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::Hashtable", %"class.icu_77::Hashtable" }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_77::Norm16Writer" = type { %"class.icu_77::Norms::Enumerator", ptr, ptr }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_77::UnicodeSetIterator" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, ptr }
%"class.icu_77::UnicodeSet" = type <{ %"class.icu_77::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_77::UnicodeFilter" = type { %"class.icu_77::UnicodeFunctor", %"class.icu_77::UnicodeMatcher" }
%"class.icu_77::UnicodeFunctor" = type { %"class.icu_77::UObject" }
%"class.icu_77::UnicodeMatcher" = type { ptr }

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

$_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev = comdat any

$_ZN6icu_779ExtraDataD2Ev = comdat any

$_ZN6icu_7712Norm16WriterD0Ev = comdat any

$_ZN6icu_7712Norm16Writer12rangeHandlerEiiRNS_4NormE = comdat any

$_ZTVN6icu_7712Norm16WriterE = comdat any

$_ZTIN6icu_7712Norm16WriterE = comdat any

$_ZTSN6icu_7712Norm16WriterE = comdat any

@_ZN6icu_7714HangulIterator6rangesE = dso_local local_unnamed_addr constant [4 x %"struct.icu_77::HangulIterator::Range"] [%"struct.icu_77::HangulIterator::Range" { i32 4352, i32 4370 }, %"struct.icu_77::HangulIterator::Range" { i32 4449, i32 4469 }, %"struct.icu_77::HangulIterator::Range" { i32 4520, i32 4546 }, %"struct.icu_77::HangulIterator::Range" { i32 44032, i32 55203 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
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
@_ZN6icu_779beVerboseE = external local_unnamed_addr global i8, align 1
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
@_ZN6icu_7713haveCopyrightE = external local_unnamed_addr global i8, align 1
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
@.str.61 = private unnamed_addr constant [8 x i8] c"%04lX%c\00", align 1
@.str.62 = private unnamed_addr constant [15 x i8] c"%04lX..%04lX%c\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7716IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7718CompositionBuilderE = external unnamed_addr constant { [5 x ptr] }, align 8
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %5, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %6, align 4, !tbaa !12
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
  %15 = load i8, ptr %6, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, label %16

16:                                               ; preds = %14
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %17)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i unwind label %9

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i: ; preds = %16, %14
  store ptr %13, ptr %0, align 8, !tbaa !4
  store i32 %1, ptr %5, align 8, !tbaa !11
  store i8 1, ptr %6, align 4, !tbaa !12
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii.exit: ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit.i, %.noexc, %3
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 comdat align 2 {
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
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %2, i32 %12)
  %.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %1)
  %13 = load ptr, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %13, i64 %14, i1 false)
  br label %15

15:                                               ; preds = %10, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %17 = load i8, ptr %16, align 4, !tbaa !12
  %.not.i = icmp eq i8 %17, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %19)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %15, %18
  store ptr %7, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %16, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %3, %5, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %.0 = phi ptr [ null, %5 ], [ %7, %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not.i = icmp eq i8 %3, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
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
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !tbaa !12
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !4
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
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  store ptr %3, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !11
  store i32 %6, ptr %4, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i8, ptr %8, align 4, !tbaa !12
  store i8 %9, ptr %7, align 4, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %11 = icmp eq ptr %3, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = sext i32 %6 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr nonnull align 1 %10, i64 %14, i1 false)
  br label %16

15:                                               ; preds = %2
  store ptr %10, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %5, align 8, !tbaa !11
  store i8 0, ptr %8, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %15, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %2, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 0, ptr %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !tbaa !12
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @uprv_free_77(ptr noundef %6)
          to label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit unwind label %20

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %2, %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %9, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i8, ptr %10, align 4, !tbaa !12
  store i8 %11, ptr %3, align 4, !tbaa !12
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %16, ptr %0, align 8, !tbaa !4
  %17 = sext i32 %8 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr nonnull align 1 %13, i64 %17, i1 false)
  br label %19

18:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit
  store ptr %12, ptr %0, align 8, !tbaa !4
  store ptr %13, ptr %1, align 8, !tbaa !4
  store i32 40, ptr %7, align 8, !tbaa !11
  store i8 0, ptr %10, align 4, !tbaa !12
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
define weak_odr dso_local noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !11
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !11
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %3, i64 %1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp ne ptr %1, null
  %5 = icmp sgt i32 %2, 0
  %or.cond = and i1 %4, %5
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %8 = load i8, ptr %7, align 4, !tbaa !12
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %10)
  br label %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %6, %9
  store ptr %1, ptr %0, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %11, align 8, !tbaa !11
  store i8 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %3
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr dso_local noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !12
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = load ptr, ptr %0, align 8, !tbaa !4
  br label %18

8:                                                ; preds = %3
  %9 = icmp slt i32 %1, 1
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !11
  %spec.select = tail call i32 @llvm.smin.i32(i32 %1, i32 %12)
  %13 = sext i32 %spec.select to i64
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %10
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %14, ptr align 1 %17, i64 %13, i1 false)
  br label %18

18:                                               ; preds = %16, %6
  %.011 = phi i32 [ %1, %6 ], [ %spec.select, %16 ]
  %.0 = phi ptr [ %7, %6 ], [ %14, %16 ]
  store i32 %.011, ptr %2, align 4, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store ptr %19, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 40, ptr %20, align 8, !tbaa !11
  store i8 0, ptr %4, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %10, %8, %18
  %.010 = phi ptr [ %.0, %18 ], [ null, %8 ], [ null, %10 ]
  ret ptr %.010
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %22

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !11
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %6
  %11 = zext nneg i32 %8 to i64
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !12
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %0, align 8, !tbaa !4
  tail call void @uprv_free_77(ptr noundef %17)
  br label %19

18:                                               ; preds = %10, %6
  store i32 7, ptr %2, align 4, !tbaa !14
  br label %22

19:                                               ; preds = %16, %13
  store ptr %12, ptr %0, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %8, ptr %20, align 8, !tbaa !11
  store i8 1, ptr %14, align 4, !tbaa !12
  %21 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %21, i64 %11, i1 false)
  br label %22

22:                                               ; preds = %3, %19, %18
  ret void
}

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilderC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN6icu_775NormsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %3, align 8, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 2, ptr %4, align 4, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 0, ptr %5, align 8, !tbaa !37
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store i32 0, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i16 2, ptr %9, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(88) %10, i8 0, i64 88, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %11, i8 0, i64 260, i1 false)
  ret void
}

declare void @_ZN6icu_775NormsC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZN6icu_775NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424)) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(868) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #23
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  tail call void @_ZN6icu_775NormsD1Ev(ptr noundef nonnull align 8 dereferenceable(424) %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder17setUnicodeVersionEPKc(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @u_versionFromString_77(ptr noundef nonnull %3, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %lhsv = load i32, ptr %3, align 4
  %rhsv = load i32, ptr %5, align 8
  %.not5 = icmp eq i32 %lhsv, %rhsv
  %rhsv7 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %rhsv7, 0
  %or.cond = select i1 %.not5, i1 true, i1 %.not
  br i1 %or.cond, label %9, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @u_versionToString_77(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %7 = load ptr, ptr @stderr, align 8, !tbaa !43
  %8 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef %1) #24
  call void @exit(i32 noundef 1) #25
  unreachable

9:                                                ; preds = %2
  %10 = load i32, ptr %3, align 4
  store i32 %10, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

declare void @u_versionFromString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @u_versionToString_77(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(868) %0, ptr noundef returned captures(address_is_null, ret: address, provenance) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %34, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %9 = load i32, ptr %8, align 4, !tbaa !36
  switch i32 %9, label %22 [
    i32 0, label %._crit_edge
    i32 2, label %10
  ]

._crit_edge:                                      ; preds = %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !16
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre13 = load i32, ptr %.phi.trans.insert12, align 4, !tbaa !51
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %._crit_edge, %10
  %17 = phi i32 [ %.pre13, %._crit_edge ], [ %12, %10 ]
  %18 = phi i32 [ %.pre, %._crit_edge ], [ %12, %10 ]
  %19 = load ptr, ptr @stderr, align 8, !tbaa !43
  %20 = sext i32 %2 to i64
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef %18, i64 noundef %20, i32 noundef %17) #24
  tail call void @exit(i32 noundef 3) #25
  unreachable

22:                                               ; preds = %7, %10
  %23 = load ptr, ptr %1, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(64) %23) #20
  br label %29

29:                                               ; preds = %25, %22
  store ptr null, ptr %1, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %29, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %32, ptr %33, align 4, !tbaa !51
  br label %34

34:                                               ; preds = %30, %3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder19setOverrideHandlingENS0_16OverrideHandlingE(ptr noundef nonnull align 8 captures(none) dereferenceable(868) initializes((428, 432)) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 %1, ptr %3, align 4, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = load i32, ptr %4, align 8, !tbaa !16
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder5setCCEih(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, i8 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i8 %2, ptr %5, align 8, !tbaa !53
  %6 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %1)
  ret void
}

declare noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !42
  %7 = and i16 %6, 17
  %.not.i.i = icmp eq i16 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit

8:                                                ; preds = %3
  %9 = and i16 %6, 2
  %.not2.i.i = icmp eq i16 %9, 0
  br i1 %.not2.i.i, label %12, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  br label %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit

_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit: ; preds = %3, %10, %12
  %.0.i.i = phi ptr [ %14, %12 ], [ %11, %10 ], [ null, %3 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i) #20, !srcloc !54
  %15 = load i16, ptr %5, align 8, !tbaa !42
  %16 = icmp slt i16 %15, 0
  %17 = ashr i16 %15, 5
  %18 = sext i16 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = select i1 %16, i32 %20, i32 %18
  %22 = call ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %.0.i.i, i32 noundef %21, ptr noundef nonnull %4)
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = icmp sgt i32 %23, 0
  %25 = icmp ne i32 %23, 15
  %.not15 = and i1 %24, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not15, label %26, label %32

26:                                               ; preds = %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit
  %27 = load ptr, ptr @stderr, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = sext i32 %1 to i64
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.2, i32 noundef %29, i64 noundef %30) #24
  call void @exit(i32 noundef 3) #25
  unreachable

32:                                               ; preds = %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit
  %33 = call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1)
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !45
  %.not11.i = icmp eq i32 %36, 0
  br i1 %.not11.i, label %60, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %39 = load i32, ptr %38, align 4, !tbaa !36
  switch i32 %39, label %52 [
    i32 0, label %._crit_edge.i
    i32 2, label %40
  ]

._crit_edge.i:                                    ; preds = %37
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %33, i64 20
  %.pre13.i = load i32, ptr %.phi.trans.insert12.i, align 4, !tbaa !51
  br label %46

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %42 = load i32, ptr %41, align 4, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %44 = load i32, ptr %43, align 8, !tbaa !16
  %45 = icmp eq i32 %42, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %40, %._crit_edge.i
  %47 = phi i32 [ %.pre13.i, %._crit_edge.i ], [ %42, %40 ]
  %48 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %42, %40 ]
  %49 = load ptr, ptr @stderr, align 8, !tbaa !43
  %50 = sext i32 %1 to i64
  %51 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %49, ptr noundef nonnull @.str.1, i32 noundef %48, i64 noundef %50, i32 noundef %47) #24
  call void @exit(i32 noundef 3) #25
  unreachable

52:                                               ; preds = %40, %37
  %53 = load ptr, ptr %33, align 8, !tbaa !52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %53, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(64) %53) #20
  br label %59

59:                                               ; preds = %55, %52
  store ptr null, ptr %33, align 8, !tbaa !52
  br label %60

60:                                               ; preds = %59, %34
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %62 = load i32, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 %62, ptr %63, align 4, !tbaa !51
  br label %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit

_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit: ; preds = %32, %60
  %64 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %64, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %67 unwind label %87

67:                                               ; preds = %66, %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit
  store ptr %64, ptr %33, align 8, !tbaa !52
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 3, ptr %68, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %70 = load i16, ptr %69, align 8, !tbaa !42
  %71 = icmp ugt i16 %70, 31
  br i1 %71, label %72, label %83

72:                                               ; preds = %67
  %73 = icmp slt i16 %70, 0
  %74 = ashr i16 %70, 5
  %75 = sext i16 %74 to i32
  %76 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = select i1 %73, i32 %77, i32 %75
  %79 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef 0)
  %80 = icmp ult i32 %79, 65536
  %81 = select i1 %80, i32 1, i32 2
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %_ZN6icu_774Norm12setMappingCPEv.exit, label %83

83:                                               ; preds = %72, %67
  br label %_ZN6icu_774Norm12setMappingCPEv.exit

_ZN6icu_774Norm12setMappingCPEv.exit:             ; preds = %72, %83
  %.sink.i = phi i32 [ -1, %83 ], [ %79, %72 ]
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 %.sink.i, ptr %84, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %86 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %85, i32 noundef %1)
  ret void

87:                                               ; preds = %66
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %64) #20
  resume { ptr, i32 } %88
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #10

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = and i32 %1, -2048
  %6 = icmp eq i32 %5, 55296
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr @stderr, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %11 = zext nneg i32 %1 to i64
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.3, i32 noundef %10, i64 noundef %11) #24
  tail call void @exit(i32 noundef 3) #25
  unreachable

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i16, ptr %14, align 8, !tbaa !42
  %16 = and i16 %15, 17
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %17, label %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit

17:                                               ; preds = %13
  %18 = and i16 %15, 2
  %.not2.i.i = icmp eq i16 %18, 0
  br i1 %.not2.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  br label %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit

_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit: ; preds = %13, %19, %21
  %.0.i.i = phi ptr [ %23, %21 ], [ %20, %19 ], [ null, %13 ]
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i.i) #20, !srcloc !54
  %24 = load i16, ptr %14, align 8, !tbaa !42
  %25 = icmp slt i16 %24, 0
  %26 = ashr i16 %24, 5
  %27 = sext i16 %26 to i32
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = select i1 %25, i32 %29, i32 %27
  %31 = call ptr @u_strToUTF8_77(ptr noundef null, i32 noundef 0, ptr noundef null, ptr noundef %.0.i.i, i32 noundef %30, ptr noundef nonnull %4)
  %32 = load i32, ptr %4, align 4, !tbaa !14
  %33 = icmp sgt i32 %32, 0
  %34 = icmp ne i32 %32, 15
  %.not25 = and i1 %33, %34
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not25, label %35, label %41

35:                                               ; preds = %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit
  %36 = load ptr, ptr @stderr, align 8, !tbaa !43
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %38 = load i32, ptr %37, align 8, !tbaa !16
  %39 = sext i32 %1 to i64
  %40 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef nonnull @.str.4, i32 noundef %38, i64 noundef %39) #24
  call void @exit(i32 noundef 3) #25
  unreachable

41:                                               ; preds = %_ZN6icu_77L12isWellFormedERKNS_13UnicodeStringE.exit
  %42 = load i16, ptr %14, align 8, !tbaa !42
  %43 = and i16 %42, 17
  %.not.i = icmp eq i16 %43, 0
  br i1 %.not.i, label %44, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

44:                                               ; preds = %41
  %45 = and i16 %42, 2
  %.not2.i = icmp eq i16 %45, 0
  br i1 %.not2.i, label %48, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %50 = load ptr, ptr %49, align 8, !tbaa !42
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %41, %46, %48
  %.0.i = phi ptr [ %50, %48 ], [ %47, %46 ], [ null, %41 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i) #20, !srcloc !54
  %51 = load i16, ptr %14, align 8, !tbaa !42
  %52 = icmp slt i16 %51, 0
  %53 = ashr i16 %51, 5
  %54 = sext i16 %53 to i32
  %55 = load i32, ptr %28, align 4
  %56 = select i1 %52, i32 %55, i32 %54
  %57 = call i32 @u_countChar32_77(ptr noundef %.0.i, i32 noundef %56)
  %.not21 = icmp eq i32 %57, 2
  br i1 %.not21, label %64, label %58

58:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %59 = load ptr, ptr @stderr, align 8, !tbaa !43
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %61 = load i32, ptr %60, align 8, !tbaa !16
  %62 = sext i32 %1 to i64
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %59, ptr noundef nonnull @.str.5, i32 noundef %61, i64 noundef %62, i32 noundef %57) #24
  call void @exit(i32 noundef 3) #25
  unreachable

64:                                               ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %65 = call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1)
  %.not.i22 = icmp eq ptr %65, null
  br i1 %.not.i22, label %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit, label %66

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %68 = load i32, ptr %67, align 8, !tbaa !45
  %.not11.i = icmp eq i32 %68, 0
  br i1 %.not11.i, label %92, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %71 = load i32, ptr %70, align 4, !tbaa !36
  switch i32 %71, label %84 [
    i32 0, label %._crit_edge.i
    i32 2, label %72
  ]

._crit_edge.i:                                    ; preds = %69
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %65, i64 20
  %.pre13.i = load i32, ptr %.phi.trans.insert12.i, align 4, !tbaa !51
  br label %78

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %76 = load i32, ptr %75, align 8, !tbaa !16
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %84

78:                                               ; preds = %72, %._crit_edge.i
  %79 = phi i32 [ %.pre13.i, %._crit_edge.i ], [ %74, %72 ]
  %80 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %74, %72 ]
  %81 = load ptr, ptr @stderr, align 8, !tbaa !43
  %82 = sext i32 %1 to i64
  %83 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %81, ptr noundef nonnull @.str.1, i32 noundef %80, i64 noundef %82, i32 noundef %79) #24
  call void @exit(i32 noundef 3) #25
  unreachable

84:                                               ; preds = %72, %69
  %85 = load ptr, ptr %65, align 8, !tbaa !52
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr %85, align 8, !tbaa !40
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(64) %85) #20
  br label %91

91:                                               ; preds = %87, %84
  store ptr null, ptr %65, align 8, !tbaa !52
  br label %92

92:                                               ; preds = %91, %66
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %94 = load i32, ptr %93, align 8, !tbaa !16
  %95 = getelementptr inbounds nuw i8, ptr %65, i64 20
  store i32 %94, ptr %95, align 4, !tbaa !51
  br label %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit

_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit: ; preds = %64, %92
  %96 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #20
  %97 = icmp eq ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit
  invoke void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %96, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %99 unwind label %104

99:                                               ; preds = %98, %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit
  store ptr %96, ptr %65, align 8, !tbaa !52
  %100 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store i32 2, ptr %100, align 8, !tbaa !45
  %101 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 -1, ptr %101, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %103 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %102, i32 noundef %1)
  ret void

104:                                              ; preds = %98
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %96) #20
  resume { ptr, i32 } %105
}

declare i32 @u_countChar32_77(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(868) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %1)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %.not11.i = icmp eq i32 %6, 0
  br i1 %.not11.i, label %30, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %9 = load i32, ptr %8, align 4, !tbaa !36
  switch i32 %9, label %22 [
    i32 0, label %._crit_edge.i
    i32 2, label %10
  ]

._crit_edge.i:                                    ; preds = %7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  %.phi.trans.insert12.i = getelementptr inbounds nuw i8, ptr %3, i64 20
  %.pre13.i = load i32, ptr %.phi.trans.insert12.i, align 4, !tbaa !51
  br label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %14 = load i32, ptr %13, align 8, !tbaa !16
  %15 = icmp eq i32 %12, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %10, %._crit_edge.i
  %17 = phi i32 [ %.pre13.i, %._crit_edge.i ], [ %12, %10 ]
  %18 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %12, %10 ]
  %19 = load ptr, ptr @stderr, align 8, !tbaa !43
  %20 = sext i32 %1 to i64
  %21 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.1, i32 noundef %18, i64 noundef %20, i32 noundef %17) #24
  tail call void @exit(i32 noundef 3) #25
  unreachable

22:                                               ; preds = %10, %7
  %23 = load ptr, ptr %3, align 8, !tbaa !52
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %23, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(64) %23) #20
  br label %29

29:                                               ; preds = %25, %22
  store ptr null, ptr %3, align 8, !tbaa !52
  br label %30

30:                                               ; preds = %29, %4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %32 = load i32, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 %32, ptr %33, align 4, !tbaa !51
  br label %_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit

_ZN6icu_7722Normalizer2DataBuilder19checkNormForMappingEPNS_4NormEi.exit: ; preds = %2, %30
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 1, ptr %34, align 8, !tbaa !45
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %36 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %35, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZNK6icu_7722Normalizer2DataBuilder27mappingHasCompBoundaryAfterERKNS_23BuilderReorderingBufferENS_4Norm11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(133) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %5 = load i32, ptr %4, align 4, !tbaa !56
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %8 = load i32, ptr %7, align 4, !tbaa !58
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %10

10:                                               ; preds = %6
  %11 = add nsw i32 %5, -1
  %12 = icmp eq i32 %2, 3
  %13 = icmp slt i32 %8, %11
  %or.cond102 = select i1 %12, i1 %13, i1 false
  br i1 %or.cond102, label %14, label %19

14:                                               ; preds = %10
  %15 = zext nneg i32 %11 to i64
  %16 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %15
  %17 = load i32, ptr %16, align 4, !tbaa !13
  %18 = and i32 %17, 254
  %.not114 = icmp eq i32 %18, 0
  br i1 %.not114, label %19, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread

19:                                               ; preds = %14, %10
  %20 = zext nneg i32 %8 to i64
  %21 = getelementptr [4 x i8], ptr %1, i64 %20
  %22 = load i32, ptr %21, align 4, !tbaa !13
  %23 = ashr i32 %22, 8
  %24 = icmp eq i32 %8, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %19
  %26 = add nsw i32 %23, -4470
  %27 = icmp ult i32 %26, -21
  %28 = add nsw i32 %23, -4547
  %29 = icmp ult i32 %28, -27
  %or.cond.i = and i1 %27, %29
  br i1 %or.cond.i, label %_ZNK6icu_775Norms12combinesBackEi.exit, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread

_ZNK6icu_775Norms12combinesBackEi.exit:           ; preds = %25
  %30 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %23)
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 43
  %32 = load i8, ptr %31, align 1, !tbaa !59
  %.not115 = icmp eq i8 %32, 0
  br i1 %.not115, label %33, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread

33:                                               ; preds = %_ZNK6icu_775Norms12combinesBackEi.exit, %19
  %34 = add nsw i32 %23, -4371
  %35 = icmp ult i32 %34, -19
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = add nsw i32 %23, -4449
  %38 = icmp ult i32 %37, 21
  %39 = icmp ne i32 %8, 0
  %or.cond = and i1 %39, %38
  br i1 %or.cond, label %40, label %48

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %21, i64 -4
  %42 = load i32, ptr %41, align 4, !tbaa !13
  %43 = ashr i32 %42, 8
  %44 = add nsw i32 %43, -4371
  %45 = icmp ult i32 %44, -19
  br i1 %45, label %.lr.ph.preheader, label %46

46:                                               ; preds = %40, %33
  %47 = icmp ne i32 %8, %11
  br label %_ZNK6icu_775Norms12combinesBackEi.exit.thread

48:                                               ; preds = %36
  br i1 %24, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %40, %48
  %49 = zext nneg i32 %8 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN6icu_776Hangul6isJamoEi.exit.thread
  %indvars.iv = phi i64 [ %49, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZN6icu_776Hangul6isJamoEi.exit.thread ]
  %.082123 = phi i32 [ %23, %.lr.ph.preheader ], [ %55, %_ZN6icu_776Hangul6isJamoEi.exit.thread ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %50 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv.next
  %51 = load i32, ptr %50, align 4, !tbaa !13
  %52 = and i32 %51, 255
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %.critedge.loopexit.split.loop.exit155

54:                                               ; preds = %.lr.ph
  %55 = ashr exact i32 %51, 8
  %56 = add nsw i32 %55, -4352
  %or.cond.i103 = icmp ult i32 %56, 195
  br i1 %or.cond.i103, label %57, label %_ZN6icu_776Hangul6isJamoEi.exit.thread

57:                                               ; preds = %54
  %58 = add nsw i32 %55, -4470
  %or.cond3.i = icmp ult i32 %58, -21
  %59 = add nsw i32 %55, -4371
  %60 = icmp ult i32 %59, 149
  %or.cond119 = select i1 %60, i1 %or.cond3.i, i1 false
  br i1 %or.cond119, label %_ZN6icu_776Hangul6isJamoEi.exit.thread, label %.critedge.loopexit.split.loop.exit

_ZN6icu_776Hangul6isJamoEi.exit.thread:           ; preds = %57, %54
  %61 = icmp samesign ugt i64 %indvars.iv, 1
  br i1 %61, label %.lr.ph, label %.critedge, !llvm.loop !60

.critedge.loopexit.split.loop.exit:               ; preds = %57
  %62 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge.loopexit.split.loop.exit155:            ; preds = %.lr.ph
  %63 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %_ZN6icu_776Hangul6isJamoEi.exit.thread, %.critedge.loopexit.split.loop.exit, %.critedge.loopexit.split.loop.exit155, %48
  %.083.lcssa = phi i32 [ 0, %48 ], [ %63, %.critedge.loopexit.split.loop.exit155 ], [ %62, %.critedge.loopexit.split.loop.exit ], [ 0, %_ZN6icu_776Hangul6isJamoEi.exit.thread ]
  %.082.lcssa = phi i32 [ %23, %48 ], [ %.082123, %.critedge.loopexit.split.loop.exit155 ], [ %.082123, %.critedge.loopexit.split.loop.exit ], [ %55, %_ZN6icu_776Hangul6isJamoEi.exit.thread ]
  %64 = tail call noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %.082.lcssa)
  %65 = icmp eq i32 %.083.lcssa, %8
  br i1 %65, label %66, label %71

66:                                               ; preds = %.critedge
  %67 = icmp eq ptr %64, null
  br i1 %67, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !62
  %.not116 = icmp eq ptr %70, null
  br i1 %.not116, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %71

71:                                               ; preds = %68, %.critedge
  %72 = add nuw nsw i32 %.083.lcssa, 1
  %73 = load i32, ptr %4, align 4, !tbaa !56
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %.lr.ph134.preheader, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread

.lr.ph134.preheader:                              ; preds = %71
  %75 = sext i32 %72 to i64
  %76 = zext nneg i32 %8 to i64
  br label %.lr.ph134

.lr.ph134:                                        ; preds = %.lr.ph134.preheader, %116
  %indvars.iv141 = phi i64 [ %75, %.lr.ph134.preheader ], [ %indvars.iv.next142, %116 ]
  %.074133 = phi i8 [ 0, %.lr.ph134.preheader ], [ %.377, %116 ]
  %.078132 = phi ptr [ %64, %.lr.ph134.preheader ], [ %.381, %116 ]
  %.184131 = phi i32 [ %.083.lcssa, %.lr.ph134.preheader ], [ %120, %116 ]
  %77 = getelementptr inbounds [4 x i8], ptr %1, i64 %indvars.iv141
  %78 = load i32, ptr %77, align 4, !tbaa !13
  %79 = trunc i32 %78 to i8
  %.not97 = icmp slt i32 %.184131, %8
  br i1 %.not97, label %85, label %80

80:                                               ; preds = %.lr.ph134
  %81 = and i32 %78, 255
  %82 = tail call noundef signext i8 @_ZNK6icu_775Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(64) %.078132, i8 noundef zeroext %.074133, i32 noundef %81)
  %.not98 = icmp eq i8 %82, 0
  br i1 %.not98, label %.thread, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread

.thread:                                          ; preds = %80
  %83 = load i32, ptr %77, align 4, !tbaa !13
  %84 = ashr i32 %83, 8
  br label %87

85:                                               ; preds = %.lr.ph134
  %86 = ashr i32 %78, 8
  %.not99 = icmp eq ptr %.078132, null
  br i1 %.not99, label %105, label %87

87:                                               ; preds = %.thread, %85
  %88 = phi i32 [ %84, %.thread ], [ %86, %85 ]
  %89 = icmp ult i8 %.074133, %79
  %90 = icmp eq i8 %.074133, 0
  %or.cond4 = or i1 %90, %89
  br i1 %or.cond4, label %91, label %105

91:                                               ; preds = %87
  %92 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %88)
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 43
  %94 = load i8, ptr %93, align 1, !tbaa !59
  %.not100 = icmp eq i8 %94, 0
  br i1 %.not100, label %105, label %95

95:                                               ; preds = %91
  %96 = tail call noundef i32 @_ZNK6icu_774Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %.078132, i32 noundef %88)
  %97 = icmp sgt i32 %96, -1
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = tail call noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %96)
  %.not101 = icmp slt i64 %indvars.iv141, %76
  br i1 %.not101, label %116, label %100

100:                                              ; preds = %98
  %101 = icmp eq ptr %99, null
  br i1 %101, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !62
  %.not117 = icmp eq ptr %104, null
  br i1 %.not117, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %116

105:                                              ; preds = %87, %95, %91, %85
  %106 = phi i32 [ %88, %87 ], [ %88, %95 ], [ %88, %91 ], [ %86, %85 ]
  %107 = icmp eq i8 %79, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = tail call noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %106)
  %110 = icmp eq i64 %indvars.iv141, %76
  br i1 %110, label %111, label %116

111:                                              ; preds = %108
  %112 = icmp eq ptr %109, null
  br i1 %112, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !62
  %.not118 = icmp eq ptr %115, null
  br i1 %.not118, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %116

116:                                              ; preds = %102, %98, %113, %108, %105
  %.381 = phi ptr [ %99, %102 ], [ %99, %98 ], [ %109, %108 ], [ %109, %113 ], [ %.078132, %105 ]
  %.377 = phi i8 [ %.074133, %102 ], [ %.074133, %98 ], [ 0, %108 ], [ 0, %113 ], [ %79, %105 ]
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %117 = load i32, ptr %4, align 4, !tbaa !56
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next142, %118
  %120 = trunc nsw i64 %indvars.iv141 to i32
  br i1 %119, label %.lr.ph134, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %116
  %121 = icmp eq i8 %.377, 0
  br i1 %121, label %_ZNK6icu_775Norms12combinesBackEi.exit.thread, label %122

122:                                              ; preds = %._crit_edge
  %123 = tail call noundef signext i8 @_ZNK6icu_775Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(64) %.381, i8 noundef zeroext %.377, i32 noundef 256)
  %.not96 = icmp eq i8 %123, 0
  br label %_ZNK6icu_775Norms12combinesBackEi.exit.thread

_ZNK6icu_775Norms12combinesBackEi.exit.thread:    ; preds = %111, %113, %102, %100, %80, %71, %25, %6, %46, %_ZNK6icu_775Norms12combinesBackEi.exit, %._crit_edge, %122, %66, %68, %14, %3
  %.0.shrunk = phi i1 [ false, %3 ], [ false, %6 ], [ false, %14 ], [ false, %_ZNK6icu_775Norms12combinesBackEi.exit ], [ %47, %46 ], [ true, %66 ], [ true, %68 ], [ false, %25 ], [ false, %._crit_edge ], [ %.not96, %122 ], [ false, %71 ], [ true, %100 ], [ true, %102 ], [ true, %113 ], [ true, %111 ], [ false, %80 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

declare noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_775Norms21combinesWithCCBetweenERKNS_4NormEhi(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef zeroext, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424), i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_774Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local noundef signext range(i8 0, 2) i8 @_ZNK6icu_7722Normalizer2DataBuilder17mappingRecomposesERKNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(133) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 4, !tbaa !58
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %.critedge, label %.preheader

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !56
  %.not4142 = icmp sgt i32 %7, 0
  br i1 %.not4142, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.preheader ]
  %.02945 = phi ptr [ %.130, %40 ], [ null, %.preheader ]
  %.03543 = phi i8 [ %11, %40 ], [ 0, %.preheader ]
  %8 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = ashr i32 %9, 8
  %11 = trunc i32 %9 to i8
  %.not = icmp eq ptr %.02945, null
  br i1 %.not, label %22, label %12

12:                                               ; preds = %.lr.ph
  %13 = icmp ult i8 %.03543, %11
  %14 = icmp eq i8 %.03543, 0
  %or.cond = or i1 %14, %13
  br i1 %or.cond, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %10)
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 43
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %.not38 = icmp eq i8 %18, 0
  br i1 %.not38, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call noundef i32 @_ZNK6icu_774Norm7combineEi(ptr noundef nonnull align 8 dereferenceable(64) %.02945, i32 noundef %10)
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %.critedge, label %22

22:                                               ; preds = %12, %19, %15, %.lr.ph
  %23 = icmp eq i8 %11, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %22
  %25 = add nsw i32 %10, -4371
  %26 = icmp ult i32 %25, -19
  br i1 %26, label %38, label %27

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %6, align 4, !tbaa !56
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %28
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = ashr i32 %34, 8
  %36 = add nsw i32 %35, -4470
  %37 = icmp ult i32 %36, -21
  br i1 %37, label %40, label %.critedge

38:                                               ; preds = %24
  %39 = tail call noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %10)
  br label %40

40:                                               ; preds = %32, %27, %22, %38
  %.130 = phi ptr [ null, %27 ], [ %39, %38 ], [ %.02945, %22 ], [ null, %32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %6, align 4, !tbaa !56
  %42 = sext i32 %41 to i64
  %.not41 = icmp slt i64 %indvars.iv.next, %42
  br i1 %.not41, label %.lr.ph, label %.critedge, !llvm.loop !64

.critedge:                                        ; preds = %32, %19, %40, %.preheader, %2
  %.0 = phi i8 [ 0, %2 ], [ 0, %.preheader ], [ 1, %32 ], [ 1, %19 ], [ 0, %40 ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11postProcessERNS_4NormE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(64) %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.icu_77::BuilderReorderingBuffer", align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !45
  %6 = icmp slt i32 %5, 2
  br i1 %6, label %110, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !52
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i16, ptr %9, align 8, !tbaa !42
  %11 = icmp slt i16 %10, 0
  %12 = ashr i16 %10, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp sgt i32 %16, 31
  br i1 %17, label %18, label %20

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @.str.6, ptr %19, align 8, !tbaa !65
  br label %136

20:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 0, ptr %21, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 -1, ptr %22, align 4, !tbaa !58
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 132
  store i8 0, ptr %23, align 4, !tbaa !66
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !67
  %.not59 = icmp eq ptr %25, null
  br i1 %.not59, label %27, label %26

26:                                               ; preds = %20
  call void @_ZNK6icu_775Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 4 dereferenceable(133) %3)
  store i32 0, ptr %21, align 4, !tbaa !56
  store i32 -1, ptr %22, align 4, !tbaa !58
  store i8 0, ptr %23, align 4, !tbaa !66
  %.pre = load ptr, ptr %1, align 8, !tbaa !52
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %.pre, %26 ], [ %8, %20 ]
  call void @_ZNK6icu_775Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424) %0, ptr noundef nonnull align 8 dereferenceable(64) %28, ptr noundef nonnull align 4 dereferenceable(133) %3)
  %29 = load i32, ptr %21, align 4, !tbaa !56
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.thread, label %32

.thread:                                          ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 1, ptr %30, align 1, !tbaa !68
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 -1, ptr %31, align 2, !tbaa !69
  br label %_ZNK6icu_775Norms12combinesBackEi.exit

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4, !tbaa !13
  %34 = trunc i32 %33 to i8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %34, ptr %35, align 1, !tbaa !68
  %36 = sext i32 %29 to i64
  %37 = getelementptr [4 x i8], ptr %3, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -4
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 %40, ptr %41, align 2, !tbaa !69
  %42 = icmp eq i8 %34, 0
  br i1 %42, label %43, label %_ZNK6icu_775Norms12combinesBackEi.exit

43:                                               ; preds = %32
  %44 = ashr exact i32 %33, 8
  %45 = add nsw i32 %44, -4470
  %46 = icmp ult i32 %45, -21
  %47 = add nsw i32 %44, -4547
  %48 = icmp ult i32 %47, -27
  %or.cond.i = and i1 %46, %48
  br i1 %or.cond.i, label %49, label %_ZNK6icu_775Norms12combinesBackEi.exit

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %44)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 43
  %52 = load i8, ptr %51, align 1, !tbaa !59
  %.not77 = icmp eq i8 %52, 0
  %53 = zext i1 %.not77 to i8
  br label %_ZNK6icu_775Norms12combinesBackEi.exit

_ZNK6icu_775Norms12combinesBackEi.exit:           ; preds = %49, %43, %.thread, %32
  %54 = phi i8 [ 0, %.thread ], [ 0, %32 ], [ %53, %49 ], [ 0, %43 ]
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %54, ptr %55, align 4, !tbaa !70
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %57 = load i8, ptr %56, align 1, !tbaa !59
  %.not63 = icmp eq i8 %57, 0
  br i1 %.not63, label %59, label %.thread74

.thread74:                                        ; preds = %_ZNK6icu_775Norms12combinesBackEi.exit
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 0, ptr %58, align 1, !tbaa !71
  br label %68

59:                                               ; preds = %_ZNK6icu_775Norms12combinesBackEi.exit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !62
  %.not78 = icmp eq ptr %61, null
  br i1 %.not78, label %63, label %.thread89

.thread89:                                        ; preds = %59
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 0, ptr %62, align 1, !tbaa !71
  br label %85

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 8, !tbaa !45
  %65 = call noundef signext i8 @_ZNK6icu_7722Normalizer2DataBuilder27mappingHasCompBoundaryAfterERKNS_23BuilderReorderingBufferENS_4Norm11MappingTypeE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 4 dereferenceable(133) %3, i32 noundef %64)
  %.pr.pre = load i8, ptr %56, align 1, !tbaa !59
  %66 = icmp eq i8 %.pr.pre, 0
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 %65, ptr %67, align 1, !tbaa !71
  br i1 %66, label %85, label %68

68:                                               ; preds = %.thread74, %63
  %69 = load i32, ptr %4, align 8, !tbaa !45
  %.not68 = icmp eq i32 %69, 2
  br i1 %.not68, label %72, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @.str.7, ptr %71, align 8, !tbaa !65
  br label %109

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !62
  %.not79 = icmp eq ptr %74, null
  br i1 %.not79, label %77, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 11, ptr %76, align 8, !tbaa !72
  br label %109

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i8, ptr %78, align 8, !tbaa !53
  %80 = icmp eq i8 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 10, ptr %82, align 8, !tbaa !72
  br label %109

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @.str.8, ptr %84, align 8, !tbaa !65
  br label %109

85:                                               ; preds = %.thread89, %63
  %86 = load i32, ptr %4, align 8, !tbaa !45
  %87 = icmp eq i32 %86, 2
  %88 = load ptr, ptr %60, align 8, !tbaa !62
  %.not82 = icmp eq ptr %88, null
  br i1 %87, label %89, label %93

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not82, label %92, label %91

91:                                               ; preds = %89
  store i32 3, ptr %90, align 8, !tbaa !72
  br label %109

92:                                               ; preds = %89
  store i32 4, ptr %90, align 8, !tbaa !72
  br label %109

93:                                               ; preds = %85
  br i1 %.not82, label %96, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr @.str.9, ptr %95, align 8, !tbaa !65
  br label %109

96:                                               ; preds = %93
  %97 = load i32, ptr %21, align 4, !tbaa !56
  %.not81 = icmp eq i32 %97, 0
  br i1 %.not81, label %98, label %100

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 8, ptr %99, align 8, !tbaa !72
  br label %109

100:                                              ; preds = %96
  %101 = load i8, ptr %55, align 4, !tbaa !70
  %.not66 = icmp eq i8 %101, 0
  br i1 %.not66, label %102, label %104

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i32 7, ptr %103, align 8, !tbaa !72
  br label %109

104:                                              ; preds = %100
  %105 = call noundef signext i8 @_ZNK6icu_7722Normalizer2DataBuilder17mappingRecomposesERKNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 4 dereferenceable(133) %3)
  %.not67 = icmp eq i8 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not67, label %108, label %107

107:                                              ; preds = %104
  store i32 6, ptr %106, align 8, !tbaa !72
  br label %109

108:                                              ; preds = %104
  store i32 5, ptr %106, align 8, !tbaa !72
  br label %109

109:                                              ; preds = %92, %91, %98, %107, %108, %102, %94, %70, %81, %83, %75
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %136

110:                                              ; preds = %2
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %112 = load i8, ptr %111, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 42
  store i8 %112, ptr %113, align 2, !tbaa !69
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 41
  store i8 %112, ptr %114, align 1, !tbaa !68
  %115 = icmp eq i8 %112, 0
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 43
  %117 = load i8, ptr %116, align 1
  %.not55 = icmp eq i8 %117, 0
  %narrow = select i1 %115, i1 %.not55, i1 false
  %118 = zext i1 %narrow to i8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i8 %118, ptr %119, align 4, !tbaa !70
  br i1 %narrow, label %.thread76, label %124

.thread76:                                        ; preds = %110
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !62
  %.not84 = icmp eq ptr %121, null
  %122 = zext i1 %.not84 to i8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 %122, ptr %123, align 1, !tbaa !71
  br label %._crit_edge

124:                                              ; preds = %110
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 45
  store i8 0, ptr %125, align 1, !tbaa !71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.pre87 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !62
  br i1 %.not55, label %._crit_edge, label %126

126:                                              ; preds = %124
  %.not83 = icmp eq ptr %.pre87, null
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not83, label %129, label %128

128:                                              ; preds = %126
  store i32 12, ptr %127, align 8, !tbaa !72
  br label %136

129:                                              ; preds = %126
  store i32 13, ptr %127, align 8, !tbaa !72
  br label %136

._crit_edge:                                      ; preds = %124, %.thread76
  %130 = phi ptr [ %121, %.thread76 ], [ %.pre87, %124 ]
  %.not85 = icmp eq ptr %130, null
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %.not85, label %133, label %132

132:                                              ; preds = %._crit_edge
  store i32 2, ptr %131, align 8, !tbaa !72
  br label %136

133:                                              ; preds = %._crit_edge
  br i1 %115, label %135, label %134

134:                                              ; preds = %133
  store i32 14, ptr %131, align 8, !tbaa !72
  br label %136

135:                                              ; preds = %133
  store i32 1, ptr %131, align 8, !tbaa !72
  br label %136

136:                                              ; preds = %129, %128, %134, %135, %132, %109, %18
  ret void
}

declare void @_ZNK6icu_775Norms7reorderERNS_13UnicodeStringERNS_23BuilderReorderingBufferE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(133)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11setSmallFCDEi(ptr noundef nonnull align 8 captures(none) dereferenceable(868) %0, i32 noundef %1) local_unnamed_addr #14 align 2 {
  %3 = icmp slt i32 %1, 65536
  %4 = lshr i32 %1, 10
  %5 = add nuw nsw i32 %4, 55232
  %6 = and i32 %5, 65535
  %7 = select i1 %3, i32 %1, i32 %6
  %8 = lshr i32 %7, 5
  %9 = and i32 %8, 7
  %10 = shl nuw nsw i32 1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = ashr i32 %7, 8
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !42
  %16 = trunc nuw i32 %10 to i8
  %17 = or i8 %15, %16
  store i8 %17, ptr %14, align 1, !tbaa !42
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11writeNorm16EP14UMutableCPTrieiiRNS_4NormE(ptr noundef nonnull align 8 captures(none) dereferenceable(868) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 41
  %8 = load i8, ptr %7, align 1, !tbaa !68
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 42
  %10 = load i8, ptr %9, align 2, !tbaa !69
  %11 = or i8 %10, %8
  %.not = icmp eq i8 %11, 0
  %.not5359 = icmp sgt i32 %2, %3
  %or.cond61 = or i1 %.not, %.not5359
  br i1 %or.cond61, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 608
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %.060 = phi i32 [ %2, %.lr.ph ], [ %28, %13 ]
  %14 = icmp slt i32 %.060, 65536
  %15 = lshr i32 %.060, 10
  %16 = add nuw nsw i32 %15, 55232
  %17 = and i32 %16, 65535
  %18 = select i1 %14, i32 %.060, i32 %17
  %19 = lshr i32 %18, 5
  %20 = and i32 %19, 7
  %21 = shl nuw nsw i32 1, %20
  %22 = ashr i32 %18, 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %12, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !42
  %26 = trunc nuw i32 %21 to i8
  %27 = or i8 %25, %26
  store i8 %27, ptr %24, align 1, !tbaa !42
  %28 = add i32 %.060, 1
  %exitcond.not = icmp eq i32 %.060, %3
  br i1 %exitcond.not, label %.loopexit, label %13, !llvm.loop !73

.loopexit:                                        ; preds = %13, %5
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = load i32, ptr %29, align 8, !tbaa !72
  switch i32 %30, label %125 [
    i32 1, label %126
    i32 2, label %31
    i32 3, label %35
    i32 4, label %42
    i32 5, label %49
    i32 6, label %56
    i32 7, label %63
    i32 8, label %70
    i32 9, label %77
    i32 10, label %92
    i32 11, label %99
    i32 12, label %106
    i32 13, label %113
    i32 14, label %119
  ]

31:                                               ; preds = %.loopexit
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !74
  %34 = shl nsw i32 %33, 1
  br label %126

35:                                               ; preds = %.loopexit
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %37 = load i32, ptr %36, align 4, !tbaa !13
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %39 = load i32, ptr %38, align 4, !tbaa !74
  %40 = shl nsw i32 %39, 1
  %41 = add nsw i32 %40, %37
  br label %126

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %46 = load i32, ptr %45, align 4, !tbaa !74
  %47 = shl nsw i32 %46, 1
  %48 = add nsw i32 %47, %44
  br label %126

49:                                               ; preds = %.loopexit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %51 = load i32, ptr %50, align 8, !tbaa !13
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %53 = load i32, ptr %52, align 4, !tbaa !74
  %54 = shl nsw i32 %53, 1
  %55 = add nsw i32 %54, %51
  br label %126

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %58 = load i32, ptr %57, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = shl nsw i32 %60, 1
  %62 = add nsw i32 %61, %58
  br label %126

63:                                               ; preds = %.loopexit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %65 = load i32, ptr %64, align 4, !tbaa !13
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %67 = load i32, ptr %66, align 4, !tbaa !74
  %68 = shl nsw i32 %67, 1
  %69 = add nsw i32 %68, %65
  br label %126

70:                                               ; preds = %.loopexit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %72 = load i32, ptr %71, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !74
  %75 = shl nsw i32 %74, 1
  %76 = add nsw i32 %75, %72
  br label %126

77:                                               ; preds = %.loopexit
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %80 = shl i32 %79, 3
  %81 = add i32 %80, 512
  %82 = load i8, ptr %9, align 2, !tbaa !69
  switch i8 %82, label %85 [
    i8 0, label %87
    i8 1, label %83
  ]

83:                                               ; preds = %77
  %84 = or disjoint i32 %81, 2
  br label %87

85:                                               ; preds = %77
  %86 = or disjoint i32 %81, 4
  br label %87

87:                                               ; preds = %77, %83, %85
  %.048 = phi i32 [ %81, %77 ], [ %84, %83 ], [ %86, %85 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %89 = load i32, ptr %88, align 4, !tbaa !13
  %90 = add i32 %.048, -1032
  %91 = add i32 %90, %89
  br label %126

92:                                               ; preds = %.loopexit
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %94 = load i32, ptr %93, align 4, !tbaa !13
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %96 = load i32, ptr %95, align 4, !tbaa !74
  %97 = shl nsw i32 %96, 1
  %98 = add nsw i32 %97, %94
  br label %126

99:                                               ; preds = %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %101 = load i32, ptr %100, align 8, !tbaa !13
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %103 = load i32, ptr %102, align 4, !tbaa !74
  %104 = shl nsw i32 %103, 1
  %105 = add nsw i32 %104, %101
  br label %126

106:                                              ; preds = %.loopexit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %108 = load i32, ptr %107, align 8, !tbaa !13
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %110 = load i32, ptr %109, align 4, !tbaa !74
  %111 = shl nsw i32 %110, 1
  %112 = add nsw i32 %111, %108
  br label %126

113:                                              ; preds = %.loopexit
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %115 = load i8, ptr %114, align 8, !tbaa !53
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 1
  %118 = or disjoint i32 %117, 64512
  br label %126

119:                                              ; preds = %.loopexit
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %121 = load i8, ptr %120, align 8, !tbaa !53
  %122 = zext i8 %121 to i32
  %123 = shl nuw nsw i32 %122, 1
  %124 = or disjoint i32 %123, 65024
  br label %126

125:                                              ; preds = %.loopexit
  tail call void @exit(i32 noundef 5) #25
  unreachable

126:                                              ; preds = %.loopexit, %119, %113, %106, %99, %92, %87, %70, %63, %56, %49, %42, %35, %31
  %.047 = phi i32 [ %124, %119 ], [ %34, %31 ], [ %41, %35 ], [ %48, %42 ], [ %55, %49 ], [ %62, %56 ], [ %69, %63 ], [ %76, %70 ], [ %91, %87 ], [ %98, %92 ], [ %105, %99 ], [ %112, %106 ], [ %118, %113 ], [ %30, %.loopexit ]
  %127 = getelementptr inbounds nuw i8, ptr %4, i64 45
  %128 = load i8, ptr %127, align 1, !tbaa !71
  %.not54 = icmp ne i8 %128, 0
  %129 = zext i1 %.not54 to i32
  %spec.select = or i32 %.047, %129
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %130, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %6, align 8, !tbaa !40
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.10, ptr %131, align 8, !tbaa !77
  invoke void @umutablecptrie_setRange_77(ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %spec.select, ptr noundef nonnull %130)
          to label %132 unwind label %142

132:                                              ; preds = %126
  %133 = load i32, ptr %29, align 8, !tbaa !72
  %134 = add i32 %133, -3
  %or.cond = icmp ult i32 %134, 7
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %136 = load i8, ptr %135, align 8
  %137 = icmp ne i8 %136, 0
  %or.cond58 = select i1 %or.cond, i1 true, i1 %137
  br i1 %or.cond58, label %.critedge, label %144

.critedge:                                        ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %139 = load i32, ptr %138, align 4, !tbaa !13
  %140 = icmp slt i32 %2, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %.critedge
  store i32 %2, ptr %138, align 4, !tbaa !13
  br label %144

142:                                              ; preds = %126
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %143

144:                                              ; preds = %132, %141, %.critedge
  %145 = icmp sgt i32 %133, 4
  br i1 %145, label %146, label %151

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %148 = load i32, ptr %147, align 8, !tbaa !13
  %149 = icmp slt i32 %2, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 %2, ptr %147, align 8, !tbaa !13
  br label %151

151:                                              ; preds = %150, %146, %144
  %152 = load i8, ptr %7, align 1, !tbaa !68
  %.not55 = icmp eq i8 %152, 0
  br i1 %.not55, label %158, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 508
  %155 = load i32, ptr %154, align 4, !tbaa !13
  %156 = icmp slt i32 %2, %155
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 %2, ptr %154, align 4, !tbaa !13
  br label %158

158:                                              ; preds = %157, %153, %151
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @umutablecptrie_setRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder13setHangulDataEP14UMutableCPTrie(ptr noundef nonnull align 8 captures(none) dereferenceable(868) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  br label %4

.loopexit32:                                      ; preds = %15, %4
  %exitcond39.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond39.not, label %17, label %4, !llvm.loop !79

4:                                                ; preds = %2, %.loopexit32
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %.loopexit32 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = getelementptr inbounds nuw [8 x i8], ptr @_ZN6icu_7714HangulIterator6rangesE, i64 %indvars.iv
  %6 = load i32, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %.not2834 = icmp sgt i32 %6, %8
  br i1 %.not2834, label %.loopexit32, label %.lr.ph

.lr.ph:                                           ; preds = %4, %15
  %.02035 = phi i32 [ %16, %15 ], [ %6, %4 ]
  %9 = tail call i32 @umutablecptrie_get_77(ptr noundef %1, i32 noundef %.02035)
  %10 = icmp ugt i32 %9, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %.lr.ph
  %12 = load ptr, ptr @stderr, align 8, !tbaa !43
  %13 = sext i32 %.02035 to i64
  %14 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %12, ptr noundef nonnull @.str.11, i64 noundef %13) #24
  tail call void @exit(i32 noundef 3) #25
  unreachable

15:                                               ; preds = %.lr.ph
  %16 = add i32 %.02035, 1
  %exitcond.not = icmp eq i32 %.02035, %8
  br i1 %exitcond.not, label %.loopexit32, label %.lr.ph, !llvm.loop !83

17:                                               ; preds = %.loopexit32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %18, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %3, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.12, ptr %19, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %21 = load i32, ptr %20, align 8, !tbaa !13
  %22 = icmp sgt i32 %21, 4449
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 4449, ptr %20, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %23, %17
  invoke void @umutablecptrie_setRange_77(ptr noundef %1, i32 noundef 4352, i32 noundef 4370, i32 noundef 2, ptr noundef nonnull %18)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @umutablecptrie_setRange_77(ptr noundef %1, i32 noundef 4449, i32 noundef 4469, i32 noundef 65024, ptr noundef nonnull %18)
          to label %26 unwind label %37

26:                                               ; preds = %25
  invoke void @umutablecptrie_setRange_77(ptr noundef %1, i32 noundef 4520, i32 noundef 4546, i32 noundef 65024, ptr noundef nonnull %18)
          to label %27 unwind label %37

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 476
  %29 = load i32, ptr %28, align 4, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 492
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = or i32 %31, 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 468
  %34 = load i32, ptr %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %34, 44032
  br i1 %35, label %36, label %39

36:                                               ; preds = %27
  store i32 44032, ptr %33, align 4, !tbaa !13
  br label %39

37:                                               ; preds = %26, %25, %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

39:                                               ; preds = %36, %27
  invoke void @umutablecptrie_set_77(ptr noundef %1, i32 noundef 44032, i32 noundef %29, ptr noundef nonnull %18)
          to label %40 unwind label %44

40:                                               ; preds = %39
  invoke void @umutablecptrie_setRange_77(ptr noundef %1, i32 noundef 44033, i32 noundef 55203, i32 noundef %32, ptr noundef nonnull %18)
          to label %.preheader unwind label %44

.preheader:                                       ; preds = %40, %42
  %.0 = phi i32 [ %43, %42 ], [ 44032, %40 ]
  %41 = icmp samesign ult i32 %.0, 55176
  br i1 %41, label %42, label %46

42:                                               ; preds = %.preheader
  %43 = add nuw nsw i32 %.0, 28
  invoke void @umutablecptrie_set_77(ptr noundef %1, i32 noundef %43, i32 noundef %29, ptr noundef nonnull %18)
          to label %.preheader unwind label %.loopexit, !llvm.loop !84

44:                                               ; preds = %40, %39
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit:                                        ; preds = %42
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %48

.loopexit.split-lp:                               ; preds = %46
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %.preheader
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %3)
          to label %47 unwind label %.loopexit.split-lp

47:                                               ; preds = %46
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %.loopexit, %.loopexit.split-lp, %44, %37
  %.pn.pn = phi { ptr, i32 } [ %38, %37 ], [ %45, %44 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

declare i32 @umutablecptrie_get_77(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @umutablecptrie_set_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11processDataEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.icu_77::internal::LocalOpenPointer") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(868) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i16, align 2
  %4 = alloca %"class.icu_77::CompositionBuilder", align 8
  %5 = alloca %"class.icu_77::Decomposer", align 8
  %6 = alloca %"class.icu_77::ExtraData", align 8
  %7 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %8 = alloca %"class.icu_77::Norm16Writer", align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7718CompositionBuilderE, i64 16), ptr %4, align 8, !tbaa !40
  invoke void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %11 unwind label %27

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7710DecomposerE, i64 16), ptr %5, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %14

14:                                               ; preds = %15, %11
  store i8 0, ptr %13, align 8, !tbaa !87
  invoke void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %15 unwind label %29

15:                                               ; preds = %14
  %16 = load i8, ptr %13, align 8, !tbaa !87
  %.not = icmp eq i8 %16, 0
  br i1 %.not, label %17, label %14, !llvm.loop !90

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = invoke noundef i32 @utm_countItems(ptr noundef %19)
          to label %_ZNK6icu_775Norms6lengthEv.exit.preheader unwind label %31

_ZNK6icu_775Norms6lengthEv.exit.preheader:        ; preds = %17
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %.lr.ph, label %_ZNK6icu_775Norms6lengthEv.exit._crit_edge

.lr.ph:                                           ; preds = %_ZNK6icu_775Norms6lengthEv.exit.preheader
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %wide.trip.count = zext nneg i32 %20 to i64
  br label %33

_ZNK6icu_775Norms6lengthEv.exit._crit_edge:       ; preds = %_ZNK6icu_775Norms6lengthEv.exit, %_ZNK6icu_775Norms6lengthEv.exit.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %24 = load i32, ptr %23, align 8, !tbaa !37
  %25 = icmp eq i32 %24, 1
  %26 = zext i1 %25 to i8
  invoke void @_ZN6icu_779ExtraDataC1ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(1016) %6, ptr noundef nonnull align 8 dereferenceable(424) %1, i8 noundef signext %26)
          to label %38 unwind label %248

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %455

29:                                               ; preds = %14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %454

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %454

33:                                               ; preds = %.lr.ph, %_ZNK6icu_775Norms6lengthEv.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %_ZNK6icu_775Norms6lengthEv.exit ]
  %34 = load ptr, ptr %22, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw [64 x i8], ptr %34, i64 %indvars.iv
  invoke void @_ZN6icu_7722Normalizer2DataBuilder11postProcessERNS_4NormE(ptr noundef nonnull align 8 dereferenceable(868) %1, ptr noundef nonnull align 8 dereferenceable(64) %35)
          to label %_ZNK6icu_775Norms6lengthEv.exit unwind label %36

_ZNK6icu_775Norms6lengthEv.exit:                  ; preds = %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZNK6icu_775Norms6lengthEv.exit._crit_edge, label %33, !llvm.loop !93

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %454

38:                                               ; preds = %_ZNK6icu_775Norms6lengthEv.exit._crit_edge
  invoke void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %39 unwind label %250

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %42 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %40)
          to label %43 unwind label %250

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %45 = load i16, ptr %44, align 8, !tbaa !42
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 556
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = shl nsw i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 436
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 476
  store i32 %52, ptr %54, align 4, !tbaa !13
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 272
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 280
  %57 = load i16, ptr %56, align 8, !tbaa !42
  %58 = icmp slt i16 %57, 0
  %59 = ashr i16 %57, 5
  %60 = sext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 284
  %62 = load i32, ptr %61, align 4
  %63 = select i1 %58, i32 %62, i32 %60
  %64 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %55, i32 noundef 0, i32 noundef %63)
          to label %65 unwind label %250

65:                                               ; preds = %43
  %66 = load i16, ptr %44, align 8, !tbaa !42
  %67 = icmp slt i16 %66, 0
  %68 = ashr i16 %66, 5
  %69 = sext i16 %68 to i32
  %70 = load i32, ptr %49, align 4
  %71 = select i1 %67, i32 %70, i32 %69
  %72 = shl nsw i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 492
  store i32 %72, ptr %73, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 336
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 344
  %76 = load i16, ptr %75, align 8, !tbaa !42
  %77 = icmp slt i16 %76, 0
  %78 = ashr i16 %76, 5
  %79 = sext i16 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 348
  %81 = load i32, ptr %80, align 4
  %82 = select i1 %77, i32 %81, i32 %79
  %83 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef 0, i32 noundef %82)
          to label %84 unwind label %250

84:                                               ; preds = %65
  %85 = load i16, ptr %44, align 8, !tbaa !42
  %86 = icmp slt i16 %85, 0
  %87 = ashr i16 %85, 5
  %88 = sext i16 %87 to i32
  %89 = load i32, ptr %49, align 4
  %90 = select i1 %86, i32 %89, i32 %88
  %91 = shl nsw i32 %90, 1
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 480
  store i32 %91, ptr %92, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 400
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %95 = load i16, ptr %94, align 8, !tbaa !42
  %96 = icmp slt i16 %95, 0
  %97 = ashr i16 %95, 5
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 412
  %100 = load i32, ptr %99, align 4
  %101 = select i1 %96, i32 %100, i32 %98
  %102 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %93, i32 noundef 0, i32 noundef %101)
          to label %103 unwind label %250

103:                                              ; preds = %84
  %104 = load i16, ptr %44, align 8, !tbaa !42
  %105 = icmp slt i16 %104, 0
  %106 = ashr i16 %104, 5
  %107 = sext i16 %106 to i32
  %108 = load i32, ptr %49, align 4
  %109 = select i1 %105, i32 %108, i32 %107
  %110 = shl nsw i32 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 496
  store i32 %110, ptr %111, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 464
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 472
  %114 = load i16, ptr %113, align 8, !tbaa !42
  %115 = icmp slt i16 %114, 0
  %116 = ashr i16 %114, 5
  %117 = sext i16 %116 to i32
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 476
  %119 = load i32, ptr %118, align 4
  %120 = select i1 %115, i32 %119, i32 %117
  %121 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %112, i32 noundef 0, i32 noundef %120)
          to label %122 unwind label %250

122:                                              ; preds = %103
  %123 = load i16, ptr %44, align 8, !tbaa !42
  %124 = icmp slt i16 %123, 0
  %125 = ashr i16 %123, 5
  %126 = sext i16 %125 to i32
  %127 = load i32, ptr %49, align 4
  %128 = select i1 %124, i32 %127, i32 %126
  %129 = shl nsw i32 %128, 1
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 500
  store i32 %129, ptr %130, align 4, !tbaa !13
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 528
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %133 = load i16, ptr %132, align 8, !tbaa !42
  %134 = icmp slt i16 %133, 0
  %135 = ashr i16 %133, 5
  %136 = sext i16 %135 to i32
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 540
  %138 = load i32, ptr %137, align 4
  %139 = select i1 %134, i32 %138, i32 %136
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef 0, i32 noundef %139)
          to label %141 unwind label %250

141:                                              ; preds = %122
  %142 = load i16, ptr %44, align 8, !tbaa !42
  %143 = icmp slt i16 %142, 0
  %144 = ashr i16 %142, 5
  %145 = sext i16 %144 to i32
  %146 = load i32, ptr %49, align 4
  %147 = select i1 %143, i32 %146, i32 %145
  %148 = shl nsw i32 %147, 1
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 504
  store i32 %148, ptr %149, align 8, !tbaa !13
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 592
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %152 = load i16, ptr %151, align 8, !tbaa !42
  %153 = icmp slt i16 %152, 0
  %154 = ashr i16 %152, 5
  %155 = sext i16 %154 to i32
  %156 = getelementptr inbounds nuw i8, ptr %6, i64 604
  %157 = load i32, ptr %156, align 4
  %158 = select i1 %153, i32 %157, i32 %155
  %159 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %150, i32 noundef 0, i32 noundef %158)
          to label %160 unwind label %250

160:                                              ; preds = %141
  %161 = load i16, ptr %44, align 8, !tbaa !42
  %162 = icmp slt i16 %161, 0
  %163 = ashr i16 %161, 5
  %164 = sext i16 %163 to i32
  %165 = load i32, ptr %49, align 4
  %166 = select i1 %162, i32 %165, i32 %164
  %167 = shl nsw i32 %166, 1
  %168 = getelementptr inbounds nuw i8, ptr %1, i64 484
  store i32 %167, ptr %168, align 4, !tbaa !13
  %169 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %171 = load i16, ptr %170, align 8, !tbaa !42
  %172 = icmp slt i16 %171, 0
  %173 = ashr i16 %171, 5
  %174 = sext i16 %173 to i32
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %176 = load i32, ptr %175, align 4
  %177 = select i1 %172, i32 %176, i32 %174
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %179 = load i16, ptr %178, align 8, !tbaa !42
  %180 = icmp slt i16 %179, 0
  %181 = ashr i16 %179, 5
  %182 = sext i16 %181 to i32
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 92
  %184 = load i32, ptr %183, align 4
  %185 = select i1 %180, i32 %184, i32 %182
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %187 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %188 = load i16, ptr %187, align 8, !tbaa !42
  %189 = icmp slt i16 %188, 0
  %190 = ashr i16 %188, 5
  %191 = sext i16 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 156
  %193 = load i32, ptr %192, align 4
  %194 = select i1 %189, i32 %193, i32 %191
  %195 = add nsw i32 %185, %177
  %196 = add nsw i32 %195, %194
  %197 = shl nsw i32 %196, 1
  %198 = sub nsw i32 64512, %197
  %199 = and i32 %198, -8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 516
  store i32 %199, ptr %200, align 4, !tbaa !13
  %201 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %169, i32 noundef 0, i32 noundef %177)
          to label %202 unwind label %252

202:                                              ; preds = %160
  %203 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %204 = load i16, ptr %170, align 8, !tbaa !42
  %205 = icmp slt i16 %204, 0
  %206 = ashr i16 %204, 5
  %207 = sext i16 %206 to i32
  %208 = load i32, ptr %175, align 4
  %209 = select i1 %205, i32 %208, i32 %207
  %210 = shl nsw i32 %209, 1
  %211 = add nsw i32 %210, %199
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 520
  store i32 %211, ptr %212, align 8, !tbaa !13
  %213 = load i16, ptr %178, align 8, !tbaa !42
  %214 = icmp slt i16 %213, 0
  %215 = ashr i16 %213, 5
  %216 = sext i16 %215 to i32
  %217 = load i32, ptr %183, align 4
  %218 = select i1 %214, i32 %217, i32 %216
  %219 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %203, i32 noundef 0, i32 noundef %218)
          to label %220 unwind label %252

220:                                              ; preds = %202
  %221 = load i16, ptr %178, align 8, !tbaa !42
  %222 = icmp slt i16 %221, 0
  %223 = ashr i16 %221, 5
  %224 = sext i16 %223 to i32
  %225 = load i32, ptr %183, align 4
  %226 = select i1 %222, i32 %225, i32 %224
  %227 = add i32 %226, %209
  %228 = shl i32 %227, 1
  %229 = add i32 %228, %199
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 488
  store i32 %229, ptr %230, align 8, !tbaa !13
  %231 = load i16, ptr %187, align 8, !tbaa !42
  %232 = icmp slt i16 %231, 0
  %233 = ashr i16 %231, 5
  %234 = sext i16 %233 to i32
  %235 = load i32, ptr %192, align 4
  %236 = select i1 %232, i32 %235, i32 %234
  %237 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull align 8 dereferenceable(64) %186, i32 noundef 0, i32 noundef %236)
          to label %238 unwind label %252

238:                                              ; preds = %220
  %239 = load i16, ptr %44, align 8, !tbaa !42
  %240 = icmp slt i16 %239, 0
  %241 = lshr i16 %239, 5
  %242 = zext nneg i16 %241 to i32
  %243 = load i32, ptr %49, align 4
  %244 = select i1 %240, i32 %243, i32 %242
  %245 = and i32 %244, 1
  %.not103 = icmp eq i32 %245, 0
  br i1 %.not103, label %254, label %246

246:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i16 0, ptr %3, align 2, !tbaa !94
  %247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %41, ptr noundef nonnull %3, i32 noundef 0, i32 noundef 1)
          to label %_ZN6icu_7713UnicodeString6appendEDs.exit unwind label %252

_ZN6icu_7713UnicodeString6appendEDs.exit:         ; preds = %246
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %254

248:                                              ; preds = %_ZNK6icu_775Norms6lengthEv.exit._crit_edge
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %453

250:                                              ; preds = %141, %122, %103, %84, %65, %43, %39, %38
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %452

252:                                              ; preds = %246, %220, %202, %160
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %452

254:                                              ; preds = %_ZN6icu_7713UnicodeString6appendEDs.exit, %238
  %255 = load i32, ptr %200, align 4, !tbaa !13
  %256 = add nsw i32 %255, -1032
  %257 = load i32, ptr %168, align 4, !tbaa !13
  %258 = icmp sgt i32 %257, %256
  br i1 %258, label %259, label %262

259:                                              ; preds = %254
  %260 = load ptr, ptr @stderr, align 8, !tbaa !43
  %261 = call i64 @fwrite(ptr nonnull @.str.13, i64 75, i64 1, ptr %260) #26
  call void @exit(i32 noundef 15) #25
  unreachable

262:                                              ; preds = %254
  %263 = getelementptr inbounds nuw i8, ptr %1, i64 468
  store i32 1114112, ptr %263, align 4, !tbaa !13
  %264 = getelementptr inbounds nuw i8, ptr %1, i64 472
  store i32 1114112, ptr %264, align 8, !tbaa !13
  %265 = getelementptr inbounds nuw i8, ptr %1, i64 508
  store i32 1114112, ptr %265, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %266 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %266, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %7, align 8, !tbaa !40
  %267 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.14, ptr %267, align 8, !tbaa !77
  %268 = invoke ptr @umutablecptrie_open_77(i32 noundef 1, i32 noundef 1, ptr noundef nonnull %266)
          to label %269 unwind label %285

269:                                              ; preds = %262
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %270 unwind label %285

270:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %271 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %271, align 8, !tbaa !85
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7712Norm16WriterE, i64 16), ptr %8, align 8, !tbaa !40
  %272 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %1, ptr %272, align 8, !tbaa !96
  %273 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %268, ptr %273, align 8, !tbaa !98
  invoke void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424) %1, ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %274 unwind label %287

274:                                              ; preds = %270
  invoke void @_ZN6icu_7722Normalizer2DataBuilder13setHangulDataEP14UMutableCPTrie(ptr noundef nonnull align 8 dereferenceable(868) %1, ptr noundef %268)
          to label %275 unwind label %287

275:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %276 = invoke i32 @umutablecptrie_getRange_77(ptr noundef %268, i32 noundef 55296, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9)
          to label %277 unwind label %289

277:                                              ; preds = %275
  %278 = load i32, ptr %9, align 4, !tbaa !13
  %279 = icmp ne i32 %278, 1
  %280 = icmp slt i32 %276, 57343
  %or.cond = select i1 %279, i1 true, i1 %280
  br i1 %or.cond, label %281, label %.preheader

281:                                              ; preds = %277
  %282 = load ptr, ptr @stderr, align 8, !tbaa !43
  %283 = zext i32 %278 to i64
  %284 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %282, ptr noundef nonnull @.str.15, i32 noundef %276, i64 noundef %283) #24
  call void @exit(i32 noundef 5) #25
  unreachable

285:                                              ; preds = %269, %262
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %451

287:                                              ; preds = %274, %270
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %450

289:                                              ; preds = %275
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit

.preheader:                                       ; preds = %277, %.preheader.backedge
  %.091 = phi i32 [ %.192, %.preheader.backedge ], [ 0, %277 ]
  %.086 = phi i32 [ %.086.be, %.preheader.backedge ], [ 0, %277 ]
  %.084 = phi i32 [ %.185, %.preheader.backedge ], [ 0, %277 ]
  %.082 = phi i32 [ %.082.be, %.preheader.backedge ], [ 65536, %277 ]
  %291 = icmp sgt i32 %.082, %.091
  br i1 %291, label %292, label %301

292:                                              ; preds = %.preheader
  %293 = invoke i32 @umutablecptrie_getRange_77(ptr noundef %268, i32 noundef %.082, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef nonnull %9)
          to label %294 unwind label %299

294:                                              ; preds = %292
  %295 = icmp slt i32 %293, 0
  br i1 %295, label %296, label %301

296:                                              ; preds = %294
  %297 = load i32, ptr %263, align 4, !tbaa !13
  %298 = icmp sgt i32 %297, 65535
  br i1 %298, label %328, label %332

299:                                              ; preds = %292
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit

301:                                              ; preds = %294, %.preheader
  %.192 = phi i32 [ %293, %294 ], [ %.091, %.preheader ]
  %302 = and i32 %.082, 1023
  %303 = icmp eq i32 %302, 0
  %304 = load i32, ptr %9, align 4, !tbaa !13
  %spec.select = call i32 @llvm.umax.i32(i32 %304, i32 %.086)
  %.187 = select i1 %303, i32 %304, i32 %spec.select
  %305 = select i1 %303, i32 -1, i32 %.084
  %.185 = and i32 %304, %305
  %306 = or i32 %.082, 1023
  %.not104 = icmp sgt i32 %306, %.192
  br i1 %.not104, label %326, label %307

307:                                              ; preds = %301
  %308 = load i32, ptr %168, align 4, !tbaa !13
  %spec.select129 = call i32 @llvm.umin.i32(i32 %.187, i32 %308)
  %309 = and i32 %spec.select129, -2
  %310 = and i32 %.185, 1
  %311 = or disjoint i32 %309, %310
  %.not106 = icmp eq i32 %311, 1
  br i1 %.not106, label %318, label %312

312:                                              ; preds = %307
  %313 = lshr i32 %.082, 10
  %314 = add nuw nsw i32 %313, 55232
  %315 = and i32 %314, 65535
  invoke void @umutablecptrie_set_77(ptr noundef %268, i32 noundef %315, i32 noundef %311, ptr noundef nonnull %266)
          to label %._crit_edge unwind label %316

._crit_edge:                                      ; preds = %312
  %.pre = load i32, ptr %9, align 4, !tbaa !13
  br label %318

316:                                              ; preds = %312
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit

318:                                              ; preds = %._crit_edge, %307
  %319 = phi i32 [ %.pre, %._crit_edge ], [ %304, %307 ]
  %320 = icmp eq i32 %319, 1
  br i1 %320, label %321, label %324

321:                                              ; preds = %318
  %322 = add nuw nsw i32 %.192, 1
  %323 = and i32 %322, 2147482624
  br label %.preheader.backedge

.preheader.backedge:                              ; preds = %321, %324, %326
  %.086.be = phi i32 [ %.187, %326 ], [ %311, %321 ], [ %311, %324 ]
  %.082.be = phi i32 [ %327, %326 ], [ %323, %321 ], [ %325, %324 ]
  br label %.preheader, !llvm.loop !100

324:                                              ; preds = %318
  %325 = add nuw nsw i32 %306, 1
  br label %.preheader.backedge

326:                                              ; preds = %301
  %327 = add nuw nsw i32 %.192, 1
  br label %.preheader.backedge

328:                                              ; preds = %296
  %329 = lshr i32 %297, 10
  %330 = add nuw nsw i32 %329, 55232
  %331 = and i32 %330, 65535
  store i32 %331, ptr %263, align 4, !tbaa !13
  br label %332

332:                                              ; preds = %328, %296
  %333 = load i32, ptr %264, align 8, !tbaa !13
  %334 = icmp sgt i32 %333, 65535
  br i1 %334, label %335, label %339

335:                                              ; preds = %332
  %336 = lshr i32 %333, 10
  %337 = add nuw nsw i32 %336, 55232
  %338 = and i32 %337, 65535
  store i32 %338, ptr %264, align 8, !tbaa !13
  br label %339

339:                                              ; preds = %335, %332
  %340 = load i32, ptr %265, align 4, !tbaa !13
  %341 = icmp sgt i32 %340, 65535
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = lshr i32 %340, 10
  %344 = add nuw nsw i32 %343, 55232
  %345 = and i32 %344, 65535
  store i32 %345, ptr %265, align 4, !tbaa !13
  br label %346

346:                                              ; preds = %342, %339
  %347 = invoke ptr @umutablecptrie_buildImmutable_77(ptr noundef %268, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %266)
          to label %348 unwind label %360

348:                                              ; preds = %346
  store ptr %347, ptr %0, align 8, !tbaa !101
  %349 = invoke i32 @ucptrie_toBinary_77(ptr noundef %347, ptr noundef null, i32 noundef 0, ptr noundef nonnull %266)
          to label %350 unwind label %362

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 536
  store i32 %349, ptr %351, align 8, !tbaa !39
  %352 = load i32, ptr %266, align 8, !tbaa !75
  %.not108 = icmp eq i32 %352, 15
  br i1 %.not108, label %364, label %353

353:                                              ; preds = %350
  %354 = load ptr, ptr @stderr, align 8, !tbaa !43
  %355 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %356 unwind label %362

356:                                              ; preds = %353
  %357 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %354, ptr noundef nonnull @.str.16, ptr noundef %355) #24
  %358 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %359 unwind label %362

359:                                              ; preds = %356
  call void @exit(i32 noundef %358) #22
  unreachable

360:                                              ; preds = %346
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit

362:                                              ; preds = %374, %371, %367, %365, %364, %356, %353, %348
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %445

364:                                              ; preds = %350
  invoke void @umutablecptrie_close_77(ptr noundef %268)
          to label %365 unwind label %362

365:                                              ; preds = %364
  %366 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %367 unwind label %362

367:                                              ; preds = %365
  %368 = load i32, ptr %351, align 8, !tbaa !39
  %369 = sext i32 %368 to i64
  %370 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %369) #27
          to label %371 unwind label %362

371:                                              ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %1, i64 528
  store ptr %370, ptr %372, align 8, !tbaa !38
  %373 = invoke i32 @ucptrie_toBinary_77(ptr noundef %347, ptr noundef nonnull %370, i32 noundef %368, ptr noundef nonnull %266)
          to label %374 unwind label %362

374:                                              ; preds = %371
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %375 unwind label %362

375:                                              ; preds = %374
  store i32 88, ptr %53, align 4, !tbaa !13
  %376 = load i32, ptr %351, align 8, !tbaa !39
  %377 = add nsw i32 %376, 88
  %378 = getelementptr inbounds nuw i8, ptr %1, i64 440
  store i32 %377, ptr %378, align 8, !tbaa !13
  %379 = load i16, ptr %44, align 8, !tbaa !42
  %380 = icmp slt i16 %379, 0
  %381 = ashr i16 %379, 5
  %382 = sext i16 %381 to i32
  %383 = load i32, ptr %49, align 4
  %384 = select i1 %380, i32 %383, i32 %382
  %385 = shl nsw i32 %384, 1
  %386 = add nsw i32 %385, %377
  %387 = getelementptr inbounds nuw i8, ptr %1, i64 444
  store i32 %386, ptr %387, align 4, !tbaa !13
  %388 = add i32 %386, 256
  br label %391

389:                                              ; preds = %391
  %390 = load i8, ptr @_ZN6icu_779beVerboseE, align 1, !tbaa !42
  %.not109 = icmp eq i8 %390, 0
  br i1 %.not109, label %438, label %393

391:                                              ; preds = %375, %391
  %indvars.iv141 = phi i64 [ 3, %375 ], [ %indvars.iv.next142, %391 ]
  %392 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv141
  store i32 %388, ptr %392, align 4, !tbaa !13
  %indvars.iv.next142 = add nuw nsw i64 %indvars.iv141, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next142, 8
  br i1 %exitcond144.not, label %389, label %391, !llvm.loop !104

393:                                              ; preds = %389
  %394 = load i32, ptr %351, align 8, !tbaa !39
  %395 = sext i32 %394 to i64
  %396 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.17, i64 noundef %395)
  %397 = load i16, ptr %44, align 8, !tbaa !42
  %398 = icmp slt i16 %397, 0
  %399 = ashr i16 %397, 5
  %400 = sext i16 %399 to i32
  %401 = load i32, ptr %49, align 4
  %402 = select i1 %398, i32 %401, i32 %400
  %403 = sext i32 %402 to i64
  %404 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i64 noundef %403)
  %405 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.19, i64 noundef 256)
  %406 = sext i32 %388 to i64
  %407 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i64 noundef %406)
  %408 = load i32, ptr %263, align 4, !tbaa !13
  %409 = sext i32 %408 to i64
  %410 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.21, i64 noundef %409)
  %411 = load i32, ptr %264, align 8, !tbaa !13
  %412 = sext i32 %411 to i64
  %413 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.22, i64 noundef %412)
  %414 = load i32, ptr %265, align 4, !tbaa !13
  %415 = sext i32 %414 to i64
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.23, i64 noundef %415)
  %417 = load i32, ptr %54, align 4, !tbaa !13
  %418 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.24, i32 noundef %417)
  %419 = load i32, ptr %73, align 4, !tbaa !13
  %420 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.25, i32 noundef %419)
  %421 = load i32, ptr %92, align 8, !tbaa !13
  %422 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.26, i32 noundef %421)
  %423 = load i32, ptr %111, align 8, !tbaa !13
  %424 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, i32 noundef %423)
  %425 = load i32, ptr %130, align 4, !tbaa !13
  %426 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.28, i32 noundef %425)
  %427 = load i32, ptr %149, align 8, !tbaa !13
  %428 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.29, i32 noundef %427)
  %429 = load i32, ptr %168, align 4, !tbaa !13
  %430 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.30, i32 noundef %429)
  %431 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.31, i32 noundef %256)
  %432 = load i32, ptr %200, align 4, !tbaa !13
  %433 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.32, i32 noundef %432)
  %434 = load i32, ptr %212, align 8, !tbaa !13
  %435 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.33, i32 noundef %434)
  %436 = load i32, ptr %230, align 8, !tbaa !13
  %437 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.34, i32 noundef %436)
  br label %438

438:                                              ; preds = %393, %389
  %439 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %rhsv = load i32, ptr %439, align 8
  %.not153 = icmp eq i32 %rhsv, 0
  br i1 %.not153, label %440, label %443

440:                                              ; preds = %438
  invoke void @u_versionFromString_77(ptr noundef nonnull %439, ptr noundef nonnull @.str.35)
          to label %443 unwind label %441

441:                                              ; preds = %440
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %440, %438
  %444 = load i32, ptr %439, align 8
  store i32 %444, ptr getelementptr inbounds nuw (i8, ptr @_ZL8dataInfo, i64 16), align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

445:                                              ; preds = %441, %362
  %.pn113 = phi { ptr, i32 } [ %363, %362 ], [ %442, %441 ]
  %.not.i = icmp eq ptr %347, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %446

446:                                              ; preds = %445
  invoke void @ucptrie_close_77(ptr noundef nonnull %347)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %447

447:                                              ; preds = %446
  %448 = landingpad { ptr, i32 }
          catch ptr null
  %449 = extractvalue { ptr, i32 } %448, 0
  call void @__clang_call_terminate(ptr %449) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %446, %445, %316, %299, %360, %289
  %.pn113.pn.pn.pn = phi { ptr, i32 } [ %290, %289 ], [ %300, %299 ], [ %317, %316 ], [ %361, %360 ], [ %.pn113, %445 ], [ %.pn113, %446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %450

450:                                              ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, %287
  %.pn113.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn, %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit ], [ %288, %287 ]
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %451

451:                                              ; preds = %450, %285
  %.pn113.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn, %450 ], [ %286, %285 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %452

452:                                              ; preds = %451, %252, %250
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %253, %252 ], [ %.pn113.pn.pn.pn.pn.pn, %451 ]
  call void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %6) #20
  br label %453

453:                                              ; preds = %452, %248
  %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn, %452 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %454

454:                                              ; preds = %31, %36, %453, %29
  %.pn125.pn = phi { ptr, i32 } [ %30, %29 ], [ %37, %36 ], [ %.pn113.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %453 ], [ %32, %31 ]
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %455

455:                                              ; preds = %454, %27
  %.pn125.pn.pn = phi { ptr, i32 } [ %.pn125.pn, %454 ], [ %28, %27 ]
  call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn125.pn.pn
}

declare void @_ZN6icu_775Norms10enumRangesERNS0_10EnumeratorE(ptr noundef nonnull align 8 dereferenceable(424), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

declare void @_ZN6icu_779ExtraDataC1ERNS_5NormsEa(ptr noundef nonnull align 8 dereferenceable(1016), ptr noundef nonnull align 8 dereferenceable(424), i8 noundef signext) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

declare ptr @umutablecptrie_open_77(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @umutablecptrie_getRange_77(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @umutablecptrie_buildImmutable_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare i32 @ucptrie_toBinary_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

declare void @umutablecptrie_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !101
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @ucptrie_close_77(ptr noundef nonnull %2)
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_779ExtraDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1016) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_779ExtraDataE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %3 = load ptr, ptr %2, align 8, !tbaa !105
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN6icu_779HashtableD2Ev.exit, label %4

4:                                                ; preds = %1
  invoke void @uhash_close_77(ptr noundef nonnull %3)
          to label %_ZN6icu_779HashtableD2Ev.exit unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN6icu_779HashtableD2Ev.exit:                    ; preds = %1, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %.not.i1 = icmp eq ptr %9, null
  br i1 %.not.i1, label %_ZN6icu_779HashtableD2Ev.exit2, label %10

10:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit
  invoke void @uhash_close_77(ptr noundef nonnull %9)
          to label %_ZN6icu_779HashtableD2Ev.exit2 unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN6icu_779HashtableD2Ev.exit2:                   ; preds = %_ZN6icu_779HashtableD2Ev.exit, %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %15 = load ptr, ptr %14, align 8, !tbaa !105
  %.not.i3 = icmp eq ptr %15, null
  br i1 %.not.i3, label %_ZN6icu_779HashtableD2Ev.exit4, label %16

16:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit2
  invoke void @uhash_close_77(ptr noundef nonnull %15)
          to label %_ZN6icu_779HashtableD2Ev.exit4 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN6icu_779HashtableD2Ev.exit4:                   ; preds = %_ZN6icu_779HashtableD2Ev.exit2, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %_ZN6icu_779HashtableD2Ev.exit6, label %22

22:                                               ; preds = %_ZN6icu_779HashtableD2Ev.exit4
  invoke void @uhash_close_77(ptr noundef nonnull %21)
          to label %_ZN6icu_779HashtableD2Ev.exit6 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN6icu_779HashtableD2Ev.exit6:                   ; preds = %_ZN6icu_779HashtableD2Ev.exit4, %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %26) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %28) #20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %30) #20
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 272
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %31) #20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %32) #20
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %33) #20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #20
  tail call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder15writeBinaryFileEPKc(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  call void @_ZN6icu_7722Normalizer2DataBuilder11processDataEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::internal::LocalOpenPointer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(868) %0)
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %6

6:                                                ; preds = %2
  invoke void @ucptrie_close_77(ptr noundef nonnull %5)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %2, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %10, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %4, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.36, ptr %11, align 8, !tbaa !77
  %12 = load i8, ptr @_ZN6icu_7713haveCopyrightE, align 1, !tbaa !42
  %.not = icmp eq i8 %12, 0
  %13 = select i1 %.not, ptr null, ptr @.str.37
  %14 = invoke ptr @udata_create(ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef nonnull @_ZL8dataInfo, ptr noundef %13, ptr noundef nonnull %10)
          to label %15 unwind label %25

15:                                               ; preds = %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit
  %16 = load i32, ptr %10, align 8, !tbaa !75
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stderr, align 8, !tbaa !43
  %20 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %19, ptr noundef nonnull @.str.38, ptr noundef %1, ptr noundef %20) #24
  %23 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %24 unwind label %25

24:                                               ; preds = %21
  call void @exit(i32 noundef %23) #22
  unreachable

25:                                               ; preds = %53, %45, %29, %27, %21, %18, %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %78

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 436
  invoke void @udata_writeBlock(ptr noundef %14, ptr noundef nonnull %28, i32 noundef 88)
          to label %29 unwind label %25

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %33 = load i32, ptr %32, align 8, !tbaa !39
  invoke void @udata_writeBlock(ptr noundef %14, ptr noundef %31, i32 noundef %33)
          to label %34 unwind label %25

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %36 = load i16, ptr %35, align 8, !tbaa !42
  %37 = and i16 %36, 17
  %.not.i20 = icmp eq i16 %37, 0
  br i1 %.not.i20, label %38, label %45

38:                                               ; preds = %34
  %39 = and i16 %36, 2
  %.not2.i = icmp eq i16 %39, 0
  br i1 %.not2.i, label %42, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  br label %45

45:                                               ; preds = %42, %40, %34
  %.0.i = phi ptr [ %44, %42 ], [ %41, %40 ], [ null, %34 ]
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %.0.i) #20, !srcloc !54
  %46 = load i16, ptr %35, align 8, !tbaa !42
  %47 = icmp slt i16 %46, 0
  %48 = ashr i16 %46, 5
  %49 = sext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %51 = load i32, ptr %50, align 4
  %52 = select i1 %47, i32 %51, i32 %49
  invoke void @udata_writeUString(ptr noundef %14, ptr noundef %.0.i, i32 noundef %52)
          to label %53 unwind label %25

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @udata_writeBlock(ptr noundef %14, ptr noundef nonnull %54, i32 noundef 256)
          to label %55 unwind label %25

55:                                               ; preds = %53
  %56 = invoke i32 @udata_finish(ptr noundef %14, ptr noundef nonnull %10)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = load i32, ptr %10, align 8, !tbaa !75
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8, !tbaa !43
  %62 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %63 unwind label %67

63:                                               ; preds = %60
  %64 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef nonnull @.str.39, ptr noundef %62) #24
  %65 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %66 unwind label %67

66:                                               ; preds = %63
  call void @exit(i32 noundef %65) #22
  unreachable

67:                                               ; preds = %63, %60, %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %78

69:                                               ; preds = %57
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %71 = load i32, ptr %70, align 8, !tbaa !13
  %.not18 = icmp eq i32 %56, %71
  br i1 %.not18, label %77, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr @stderr, align 8, !tbaa !43
  %74 = sext i32 %56 to i64
  %75 = sext i32 %71 to i64
  %76 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef nonnull @.str.40, i64 noundef %74, i64 noundef %75) #24
  call void @exit(i32 noundef 5) #25
  unreachable

77:                                               ; preds = %69
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

78:                                               ; preds = %67, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %68, %67 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @udata_writeUString(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder16writeCSourceFileEPKc(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %4 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %5 = alloca %"class.icu_77::CharString", align 8
  %6 = alloca %"class.icu_77::CharString", align 8
  %7 = alloca %"class.icu_77::StringPiece", align 8
  %8 = alloca [100 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6icu_7722Normalizer2DataBuilder11processDataEv(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::internal::LocalOpenPointer") align 8 %3, ptr noundef nonnull align 8 dereferenceable(868) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !75
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %4, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.41, ptr %10, align 8, !tbaa !77
  %11 = invoke ptr @findBasename(ptr noundef %1)
          to label %12 unwind label %37

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = ptrtoint ptr %11 to i64
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5)
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %12
  %14 = ptrtoint ptr %1 to i64
  %15 = sub i64 %13, %14
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 0, ptr %17, align 8, !tbaa !111
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  store i8 0, ptr %18, align 1, !tbaa !42
  %19 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %5, ptr noundef %1, i32 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit unwind label %20

20:                                               ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  br label %.body

_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit:  ; preds = %.noexc
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %11)
          to label %22 unwind label %41

22:                                               ; preds = %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %25 = load i32, ptr %24, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6)
          to label %.noexc45 unwind label %41

.noexc45:                                         ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i32 0, ptr %26, align 8, !tbaa !111
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  store i8 0, ptr %27, align 1, !tbaa !42
  %28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, ptr noundef %23, i32 noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit unwind label %29

29:                                               ; preds = %.noexc45
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  br label %.body46

_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit: ; preds = %.noexc45
  %31 = call noundef ptr @strrchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 46) #28
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %45, label %32

32:                                               ; preds = %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %33, %13
  %35 = trunc i64 %34 to i32
  %36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %6, i32 noundef %35)
          to label %45 unwind label %43

37:                                               ; preds = %2
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %101

39:                                               ; preds = %12
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

41:                                               ; preds = %22, %_ZN6icu_7710CharStringC2EPKciR10UErrorCode.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body46

43:                                               ; preds = %32
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %100

45:                                               ; preds = %32, %_ZN6icu_7710CharStringC2ENS_11StringPieceER10UErrorCode.exit
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  invoke void @_ZNK6icu_779ErrorCode13assertSuccessEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %47 unwind label %55

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !4
  %49 = invoke ptr @usrc_create(ptr noundef %48, ptr noundef nonnull %11, i32 noundef 2016, ptr noundef nonnull @.str.42)
          to label %50 unwind label %57

50:                                               ; preds = %47
  %51 = icmp eq ptr %49, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %50
  %53 = load ptr, ptr @stderr, align 8, !tbaa !43
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef nonnull @.str.43, ptr noundef %1) #24
  call void @exit(i32 noundef 4) #25
  unreachable

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %100

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %100

59:                                               ; preds = %50
  %60 = call i64 @fwrite(ptr nonnull @.str.44, i64 38, i64 1, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 100, ptr noundef nonnull @.str.45, ptr noundef %46) #20
  invoke void @usrc_writeArray(ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL8dataInfo, i64 12), i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47)
          to label %62 unwind label %98

62:                                               ; preds = %59
  %63 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 100, ptr noundef nonnull @.str.48, ptr noundef %46) #20
  invoke void @usrc_writeArray(ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @_ZL8dataInfo, i64 16), i32 noundef 8, i32 noundef 4, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.49)
          to label %64 unwind label %98

64:                                               ; preds = %62
  %65 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 100, ptr noundef nonnull @.str.50, ptr noundef %46) #20
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 436
  invoke void @usrc_writeArray(ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef nonnull %66, i32 noundef 32, i32 noundef 22, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51)
          to label %67 unwind label %98

67:                                               ; preds = %64
  %68 = load ptr, ptr %3, align 8, !tbaa !101
  invoke void @usrc_writeUCPTrie(ptr noundef nonnull %49, ptr noundef %46, ptr noundef %68, i32 noundef 0)
          to label %69 unwind label %98

69:                                               ; preds = %67
  %70 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 100, ptr noundef nonnull @.str.52, ptr noundef %46) #20
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %72 = load i16, ptr %71, align 8, !tbaa !42
  %73 = and i16 %72, 17
  %.not.i = icmp eq i16 %73, 0
  br i1 %.not.i, label %74, label %81

74:                                               ; preds = %69
  %75 = and i16 %72, 2
  %.not2.i = icmp eq i16 %75, 0
  br i1 %.not2.i, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 554
  br label %81

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %80 = load ptr, ptr %79, align 8, !tbaa !42
  br label %81

81:                                               ; preds = %78, %76, %69
  %.0.i = phi ptr [ %80, %78 ], [ %77, %76 ], [ null, %69 ]
  %82 = icmp slt i16 %72, 0
  %83 = ashr i16 %72, 5
  %84 = sext i16 %83 to i32
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 556
  %86 = load i32, ptr %85, align 4
  %87 = select i1 %82, i32 %86, i32 %84
  invoke void @usrc_writeArray(ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef %.0.i, i32 noundef 16, i32 noundef %87, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51)
          to label %88 unwind label %98

88:                                               ; preds = %81
  %89 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %8, i64 noundef 100, ptr noundef nonnull @.str.53, ptr noundef %46) #20
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 608
  invoke void @usrc_writeArray(ptr noundef nonnull %49, ptr noundef nonnull %8, ptr noundef nonnull %90, i32 noundef 8, i32 noundef 256, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.51)
          to label %91 unwind label %98

91:                                               ; preds = %88
  %92 = call i64 @fwrite(ptr nonnull @.str.54, i64 41, i64 1, ptr nonnull %49)
  %93 = call i32 @fclose(ptr noundef nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i48 = icmp eq ptr %68, null
  br i1 %.not.i48, label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit, label %94

94:                                               ; preds = %91
  invoke void @ucptrie_close_77(ptr noundef nonnull %68)
          to label %_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit unwind label %95

95:                                               ; preds = %94
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #22
  unreachable

_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev.exit: ; preds = %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

98:                                               ; preds = %88, %81, %67, %64, %62, %59
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %100

100:                                              ; preds = %55, %98, %57, %43
  %.pn.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %56, %55 ], [ %99, %98 ], [ %58, %57 ]
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %6) #20
  br label %.body46

.body46:                                          ; preds = %41, %29, %100
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %100 ], [ %42, %41 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %5) #20
  br label %.body

.body:                                            ; preds = %39, %20, %.body46
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %.body46 ], [ %40, %39 ], [ %21, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

101:                                              ; preds = %.body, %37
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %.body ], [ %38, %37 ]
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6icu_778internal16LocalOpenPointerI7UCPTrieXadL_Z16ucptrie_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

declare ptr @findBasename(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_7711StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #8

declare ptr @usrc_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #12

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @usrc_writeUCPTrie(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK6icu_7722Normalizer2DataBuilder13writeDataFileEPKcb(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [20 x i8], align 16
  %5 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %6 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %7 = tail call noalias ptr @fopen(ptr noundef %1, ptr noundef nonnull @.str.55)
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @stderr, align 8, !tbaa !43
  %11 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.56, ptr noundef %1) #24
  tail call void @exit(i32 noundef 4) #25
  unreachable

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %14 = load i8, ptr %13, align 8, !tbaa !42
  %.not = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 865
  %16 = load i8, ptr %15, align 1
  %.not91 = icmp eq i8 %16, 0
  %or.cond = select i1 %.not, i1 %.not91, i1 false
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 866
  %18 = load i8, ptr %17, align 2
  %.not92 = icmp eq i8 %18, 0
  %or.cond105 = select i1 %or.cond, i1 %.not92, i1 false
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 867
  %20 = load i8, ptr %19, align 1
  %.not93 = icmp eq i8 %20, 0
  %or.cond107 = select i1 %or.cond105, i1 %.not93, i1 false
  br i1 %or.cond107, label %23, label %21

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @u_versionToString_77(ptr noundef nonnull %13, ptr noundef nonnull %4)
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %12, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %25

25:                                               ; preds = %50, %23
  %.083 = phi i32 [ -1, %23 ], [ %.184, %50 ]
  %.079 = phi i32 [ -1, %23 ], [ %.070, %50 ]
  %.077 = phi i8 [ 0, %23 ], [ %.178, %50 ]
  %.071 = phi i1 [ false, %23 ], [ %.172, %50 ]
  %26 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %27 unwind label %34

27:                                               ; preds = %25
  %.not94 = icmp eq i8 %26, 0
  br i1 %.not94, label %36, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %24, align 8, !tbaa !113
  %.not95 = icmp sgt i32 %29, -1
  br i1 %.not95, label %30, label %36

30:                                               ; preds = %28
  %31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %29)
          to label %_ZNK6icu_775Norms5getCCEi.exit unwind label %34

_ZNK6icu_775Norms5getCCEi.exit:                   ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = load i8, ptr %32, align 8, !tbaa !53
  br label %36

34:                                               ; preds = %30, %25
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %171

36:                                               ; preds = %_ZNK6icu_775Norms5getCCEi.exit, %27, %28
  %.175 = phi i1 [ false, %_ZNK6icu_775Norms5getCCEi.exit ], [ true, %28 ], [ true, %27 ]
  %.070 = phi i32 [ %29, %_ZNK6icu_775Norms5getCCEi.exit ], [ 1114112, %28 ], [ 1114112, %27 ]
  %.069 = phi i8 [ %33, %_ZNK6icu_775Norms5getCCEi.exit ], [ 0, %28 ], [ 0, %27 ]
  %37 = zext i8 %.077 to i32
  %38 = icmp eq i8 %.069, %.077
  %39 = add nsw i32 %.079, 1
  %40 = icmp eq i32 %.070, %39
  %or.cond109 = select i1 %38, i1 %40, i1 false
  br i1 %or.cond109, label %50, label %41

41:                                               ; preds = %36
  %.not96 = icmp eq i8 %.077, 0
  br i1 %.not96, label %50, label %42

42:                                               ; preds = %41
  %43 = icmp eq i32 %.083, %.079
  %44 = sext i32 %.083 to i64
  br i1 %43, label %45, label %47

45:                                               ; preds = %42
  %46 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.58, i64 noundef %44, i32 noundef %37) #20
  br label %50

47:                                               ; preds = %42
  %48 = sext i32 %.079 to i64
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.59, i64 noundef %44, i64 noundef %48, i32 noundef %37) #20
  br label %50

50:                                               ; preds = %41, %47, %45, %36
  %.184 = phi i32 [ %.083, %36 ], [ %.070, %45 ], [ %.070, %47 ], [ %.070, %41 ]
  %.178 = phi i8 [ %.077, %36 ], [ %.069, %45 ], [ %.069, %47 ], [ %.069, %41 ]
  %.172 = phi i1 [ %.071, %36 ], [ true, %45 ], [ true, %47 ], [ %.071, %41 ]
  br i1 %.175, label %51, label %25, !llvm.loop !116

51:                                               ; preds = %50
  br i1 %.172, label %52, label %53

52:                                               ; preds = %51
  %fputc = call i32 @fputc(i32 10, ptr nonnull %7)
  br label %53

53:                                               ; preds = %52, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(200) %54)
          to label %.preheader unwind label %63

.preheader:                                       ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %56

56:                                               ; preds = %.preheader, %166
  %.285 = phi i32 [ %.386, %166 ], [ -1, %.preheader ]
  %.281 = phi i32 [ %.060119, %166 ], [ -1, %.preheader ]
  %.062 = phi ptr [ %.163, %166 ], [ null, %.preheader ]
  %.061 = phi i32 [ %.1, %166 ], [ 0, %.preheader ]
  %57 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %58 unwind label %65

58:                                               ; preds = %56
  %.not97 = icmp eq i8 %57, 0
  br i1 %.not97, label %.thread, label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %55, align 8, !tbaa !113
  %.not98 = icmp sgt i32 %60, -1
  br i1 %.not98, label %61, label %.thread

61:                                               ; preds = %59
  %62 = invoke noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %60)
          to label %67 unwind label %65

63:                                               ; preds = %53
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %170

65:                                               ; preds = %61, %56
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %169

67:                                               ; preds = %61
  %68 = icmp eq ptr %62, null
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %71 = load i32, ptr %70, align 8, !tbaa !45
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread, label %73

73:                                               ; preds = %69
  %74 = load ptr, ptr %62, align 8, !tbaa !52
  br label %.thread

.thread:                                          ; preds = %58, %59, %69, %67, %73
  %.060119 = phi i32 [ %60, %73 ], [ %60, %67 ], [ %60, %69 ], [ 1114112, %59 ], [ 1114112, %58 ]
  %.3118 = phi i1 [ false, %73 ], [ false, %67 ], [ false, %69 ], [ true, %59 ], [ true, %58 ]
  %.058 = phi ptr [ %74, %73 ], [ null, %67 ], [ null, %69 ], [ null, %59 ], [ null, %58 ]
  %.0 = phi i32 [ %71, %73 ], [ 0, %67 ], [ 0, %69 ], [ 0, %59 ], [ 0, %58 ]
  %75 = icmp eq i32 %.0, %.061
  br i1 %75, label %76, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread

76:                                               ; preds = %.thread
  %77 = icmp eq ptr %.058, null
  %78 = icmp eq ptr %.062, null
  %brmerge.i = or i1 %78, %77
  %.mux.i = and i1 %78, %77
  br i1 %brmerge.i, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %.058, i64 8
  %81 = load i16, ptr %80, align 8, !tbaa !42
  %82 = and i16 %81, 1
  %.not.i.i = icmp eq i16 %82, 0
  br i1 %.not.i.i, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %85 = load i16, ptr %84, align 8, !tbaa !42
  %86 = trunc i16 %85 to i1
  br label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit

87:                                               ; preds = %79
  %88 = icmp slt i16 %81, 0
  %89 = ashr i16 %81, 5
  %90 = sext i16 %89 to i32
  %91 = getelementptr inbounds nuw i8, ptr %.058, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = select i1 %88, i32 %92, i32 %90
  %94 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %95 = load i16, ptr %94, align 8, !tbaa !42
  %96 = icmp slt i16 %95, 0
  %97 = ashr i16 %95, 5
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.062, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = select i1 %96, i32 %100, i32 %98
  %102 = and i16 %95, 1
  %.not9.i.i = icmp eq i16 %102, 0
  %103 = icmp eq i32 %93, %101
  %or.cond.i.i = and i1 %.not9.i.i, %103
  br i1 %or.cond.i.i, label %104, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread

104:                                              ; preds = %87
  %105 = and i16 %95, 2
  %.not.i.i.i.i = icmp eq i16 %105, 0
  %106 = getelementptr inbounds nuw i8, ptr %.062, i64 10
  %107 = getelementptr inbounds nuw i8, ptr %.062, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = select i1 %.not.i.i.i.i, ptr %108, ptr %106
  %110 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %.058, ptr noundef %109, i32 noundef %93)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %104
  %111 = icmp ne i8 %110, 0
  br label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit

_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit: ; preds = %.noexc, %83, %76
  %.0.i = phi i1 [ %111, %.noexc ], [ %.mux.i, %76 ], [ %86, %83 ]
  %112 = add nsw i32 %.281, 1
  %113 = icmp eq i32 %.060119, %112
  %or.cond111 = select i1 %.0.i, i1 %113, i1 false
  br i1 %or.cond111, label %166, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread

.loopexit:                                        ; preds = %.lr.ph.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %169

.loopexit.split-lp:                               ; preds = %104, %138
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %169

_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread: ; preds = %87, %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit, %.thread
  br i1 %2, label %114, label %115

114:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread
  %.not99 = icmp eq i32 %.061, 0
  br i1 %.not99, label %166, label %117

115:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread
  %116 = icmp sgt i32 %.061, 1
  br i1 %116, label %117, label %166

117:                                              ; preds = %115, %114
  %118 = icmp eq i32 %.285, %.281
  %119 = sext i32 %.285 to i64
  br i1 %118, label %120, label %126

120:                                              ; preds = %117
  %121 = zext i32 %.061 to i64
  %122 = getelementptr inbounds nuw i8, ptr @.str.63, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !42
  %124 = sext i8 %123 to i32
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.61, i64 noundef %119, i32 noundef %124) #20
  br label %133

126:                                              ; preds = %117
  %127 = sext i32 %.281 to i64
  %128 = zext i32 %.061 to i64
  %129 = getelementptr inbounds nuw i8, ptr @.str.63, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !42
  %131 = sext i8 %130 to i32
  %132 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.62, i64 noundef %119, i64 noundef %127, i32 noundef %131) #20
  br label %133

133:                                              ; preds = %126, %120
  %.not.i = icmp eq ptr %.062, null
  br i1 %.not.i, label %_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit, label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw i8, ptr %.062, i64 8
  %136 = load i16, ptr %135, align 8, !tbaa !42
  %137 = icmp ugt i16 %136, 31
  br i1 %137, label %138, label %_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit

138:                                              ; preds = %134
  %139 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.062, i32 noundef 0)
          to label %.noexc113 unwind label %.loopexit.split-lp

.noexc113:                                        ; preds = %138
  %140 = sext i32 %139 to i64
  %141 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.64, i64 noundef %140) #20
  %142 = getelementptr inbounds nuw i8, ptr %.062, i64 12
  %143 = icmp ult i32 %139, 65536
  %144 = select i1 %143, i32 1, i32 2
  %145 = load i16, ptr %135, align 8, !tbaa !42
  %146 = icmp slt i16 %145, 0
  %147 = ashr i16 %145, 5
  %148 = sext i16 %147 to i32
  %149 = load i32, ptr %142, align 4
  %150 = select i1 %146, i32 %149, i32 %148
  %151 = icmp slt i32 %144, %150
  br i1 %151, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit

.lr.ph.i:                                         ; preds = %.noexc113, %.noexc114
  %152 = phi i32 [ %158, %.noexc114 ], [ %144, %.noexc113 ]
  %153 = invoke noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %.062, i32 noundef %152)
          to label %.noexc114 unwind label %.loopexit

.noexc114:                                        ; preds = %.lr.ph.i
  %154 = sext i32 %153 to i64
  %155 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %7, ptr noundef nonnull @.str.65, i64 noundef %154) #20
  %156 = icmp ult i32 %153, 65536
  %157 = select i1 %156, i32 1, i32 2
  %158 = add nuw nsw i32 %157, %152
  %159 = load i16, ptr %135, align 8, !tbaa !42
  %160 = icmp slt i16 %159, 0
  %161 = ashr i16 %159, 5
  %162 = sext i16 %161 to i32
  %163 = load i32, ptr %142, align 4
  %164 = select i1 %160, i32 %163, i32 %162
  %165 = icmp slt i32 %158, %164
  br i1 %165, label %.lr.ph.i, label %_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit, !llvm.loop !117

_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit: ; preds = %.noexc114, %133, %134, %.noexc113
  %fputc.i = call i32 @fputc(i32 10, ptr nonnull %7)
  br label %166

166:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit, %114, %115, %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit
  %.386 = phi i32 [ %.285, %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit ], [ %.060119, %_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit ], [ %.060119, %115 ], [ %.060119, %114 ]
  %.163 = phi ptr [ %.062, %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit ], [ %.058, %_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit ], [ %.058, %115 ], [ %.058, %114 ]
  %.1 = phi i32 [ %.061, %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit ], [ %.0, %_ZN6icu_7712_GLOBAL__N_112writeMappingEP8_IO_FILEPKNS_13UnicodeStringE.exit ], [ %.0, %115 ], [ %.0, %114 ]
  br i1 %.3118, label %167, label %56, !llvm.loop !118

167:                                              ; preds = %166
  %168 = call i32 @fclose(ptr noundef nonnull %7)
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

169:                                              ; preds = %.loopexit, %.loopexit.split-lp, %65
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #20
  br label %170

170:                                              ; preds = %169, %63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %169 ], [ %64, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %171

171:                                              ; preds = %170, %34
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %170 ], [ %35, %34 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #12

declare void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6icu_7722Normalizer2DataBuilder11computeDiffERKS0_S2_RS0_(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef nonnull align 8 dereferenceable(868) %1, ptr noundef nonnull align 8 dereferenceable(868) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeSet", align 8
  %5 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %6 = alloca %"class.icu_77::UnicodeSet", align 8
  %7 = alloca %"class.icu_77::UnicodeSetIterator", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %lhsv = load i32, ptr %8, align 8
  %rhsv = load i32, ptr %9, align 8
  %.not86 = icmp eq i32 %lhsv, %rhsv
  br i1 %.not86, label %12, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 864
  store i32 %lhsv, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %0)
  %13 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(200) %1)
          to label %14 unwind label %33

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(200) %4)
          to label %.preheader87 unwind label %35

.preheader87:                                     ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit

_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit: ; preds = %_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit.backedge, %.preheader87
  %16 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %17 unwind label %37

17:                                               ; preds = %_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit
  %.not63 = icmp eq i8 %16, 0
  br i1 %.not63, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %15, align 8, !tbaa !113
  %.not64 = icmp sgt i32 %19, -1
  br i1 %.not64, label %20, label %.critedge

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %19)
          to label %22 unwind label %39

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %24 = load i8, ptr %23, align 8, !tbaa !53
  %25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_775Norms10getNormRefEi(ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %19)
          to label %26 unwind label %41

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %28 = load i8, ptr %27, align 8, !tbaa !53
  %.not75 = icmp eq i8 %24, %28
  br i1 %.not75, label %_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit.backedge, label %29

29:                                               ; preds = %26
  %30 = invoke noundef ptr @_ZN6icu_775Norms10createNormEi(ptr noundef nonnull align 8 dereferenceable(868) %2, i32 noundef %19)
          to label %.noexc unwind label %41

.noexc:                                           ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store i8 %24, ptr %31, align 8, !tbaa !53
  %32 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(868) %2, i32 noundef %19)
          to label %_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit.backedge unwind label %41

_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit.backedge: ; preds = %.noexc, %26
  br label %_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit, !llvm.loop !119

33:                                               ; preds = %12
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %134

35:                                               ; preds = %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %133

37:                                               ; preds = %_ZN6icu_7722Normalizer2DataBuilder5setCCEih.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %132

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %132

41:                                               ; preds = %.noexc, %29, %22
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %132

.critedge:                                        ; preds = %17, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  invoke void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %43)
          to label %44 unwind label %64

44:                                               ; preds = %.critedge
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %46 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %6, ptr noundef nonnull align 8 dereferenceable(200) %45)
          to label %47 unwind label %66

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7718UnicodeSetIteratorC1ERKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull align 8 dereferenceable(200) %6)
          to label %.preheader unwind label %68

.preheader:                                       ; preds = %47
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %49

49:                                               ; preds = %.backedge, %.preheader
  %50 = invoke noundef signext i8 @_ZN6icu_7718UnicodeSetIterator4nextEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %51 unwind label %70

51:                                               ; preds = %49
  %.not65 = icmp eq i8 %50, 0
  br i1 %.not65, label %.critedge2, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %48, align 8, !tbaa !113
  %.not66 = icmp sgt i32 %53, -1
  br i1 %.not66, label %54, label %.critedge2

54:                                               ; preds = %52
  %55 = invoke noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %0, i32 noundef %53)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = invoke noundef ptr @_ZNK6icu_775Norms7getNormEi(ptr noundef nonnull align 8 dereferenceable(424) %1, i32 noundef %53)
          to label %58 unwind label %74

58:                                               ; preds = %56
  %59 = icmp eq ptr %55, null
  br i1 %59, label %78, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %62 = load i32, ptr %61, align 8, !tbaa !45
  %63 = icmp slt i32 %62, 2
  br i1 %63, label %78, label %76

64:                                               ; preds = %.critedge
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %131

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %130

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %129

70:                                               ; preds = %49
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %128

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %128

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %128

76:                                               ; preds = %60
  %77 = load ptr, ptr %55, align 8, !tbaa !52
  br label %78

78:                                               ; preds = %58, %60, %76
  %.049 = phi ptr [ %77, %76 ], [ null, %60 ], [ null, %58 ]
  %.048 = phi i32 [ %62, %76 ], [ 0, %60 ], [ 0, %58 ]
  %79 = icmp eq ptr %57, null
  br i1 %79, label %88, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %82 = load i32, ptr %81, align 8, !tbaa !45
  %83 = icmp slt i32 %82, 2
  br i1 %83, label %88, label %86

84:                                               ; preds = %118, %127, %126, %125
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %128

86:                                               ; preds = %80
  %87 = load ptr, ptr %57, align 8, !tbaa !52
  br label %88

88:                                               ; preds = %78, %80, %86
  %.047 = phi ptr [ %87, %86 ], [ null, %80 ], [ null, %78 ]
  %.0 = phi i32 [ %82, %86 ], [ 0, %80 ], [ 0, %78 ]
  %89 = icmp eq i32 %.048, %.0
  br i1 %89, label %90, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread

90:                                               ; preds = %88
  %91 = icmp eq ptr %.049, null
  %92 = icmp eq ptr %.047, null
  %brmerge.i = or i1 %91, %92
  br i1 %brmerge.i, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %.049, i64 8
  %95 = load i16, ptr %94, align 8, !tbaa !42
  %96 = and i16 %95, 1
  %.not.i.i = icmp eq i16 %96, 0
  br i1 %.not.i.i, label %101, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %99 = load i16, ptr %98, align 8, !tbaa !42
  %100 = trunc i16 %99 to i1
  br i1 %100, label %.backedge, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread

.backedge:                                        ; preds = %97, %.noexc84, %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread, %125, %127, %126, %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit
  br label %49, !llvm.loop !120

101:                                              ; preds = %93
  %102 = icmp slt i16 %95, 0
  %103 = ashr i16 %95, 5
  %104 = sext i16 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %.049, i64 12
  %106 = load i32, ptr %105, align 4
  %107 = select i1 %102, i32 %106, i32 %104
  %108 = getelementptr inbounds nuw i8, ptr %.047, i64 8
  %109 = load i16, ptr %108, align 8, !tbaa !42
  %110 = icmp slt i16 %109, 0
  %111 = ashr i16 %109, 5
  %112 = sext i16 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %.047, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = select i1 %110, i32 %114, i32 %112
  %116 = and i16 %109, 1
  %.not9.i.i = icmp eq i16 %116, 0
  %117 = icmp eq i32 %107, %115
  %or.cond.i.i = and i1 %.not9.i.i, %117
  br i1 %or.cond.i.i, label %118, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread

118:                                              ; preds = %101
  %119 = and i16 %109, 2
  %.not.i.i.i.i = icmp eq i16 %119, 0
  %120 = getelementptr inbounds nuw i8, ptr %.047, i64 10
  %121 = getelementptr inbounds nuw i8, ptr %.047, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = select i1 %.not.i.i.i.i, ptr %122, ptr %120
  %124 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64) %.049, ptr noundef %123, i32 noundef %107)
          to label %.noexc84 unwind label %84

.noexc84:                                         ; preds = %118
  %.not = icmp eq i8 %124, 0
  br i1 %.not, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread, label %.backedge

_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit: ; preds = %90
  %.mux.i = and i1 %91, %92
  br i1 %.mux.i, label %.backedge, label %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread

_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread: ; preds = %101, %97, %.noexc84, %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit, %88
  switch i32 %.048, label %.backedge [
    i32 0, label %125
    i32 2, label %126
    i32 3, label %127
  ]

125:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread
  invoke void @_ZN6icu_7722Normalizer2DataBuilder13removeMappingEi(ptr noundef nonnull align 8 dereferenceable(868) %2, i32 noundef %53)
          to label %.backedge unwind label %84

126:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread
  invoke void @_ZN6icu_7722Normalizer2DataBuilder19setRoundTripMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %2, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %.049)
          to label %.backedge unwind label %84

127:                                              ; preds = %_ZN6icu_7712_GLOBAL__N_112equalStringsEPKNS_13UnicodeStringES3_.exit.thread
  invoke void @_ZN6icu_7722Normalizer2DataBuilder16setOneWayMappingEiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(868) %2, i32 noundef %53, ptr noundef nonnull align 8 dereferenceable(64) %.049)
          to label %.backedge unwind label %84

.critedge2:                                       ; preds = %51, %52
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

128:                                              ; preds = %72, %84, %74, %70
  %.pn.pn.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %72 ], [ %85, %84 ], [ %75, %74 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #20
  br label %129

129:                                              ; preds = %128, %68
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %128 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %130

130:                                              ; preds = %129, %66
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %129 ], [ %67, %66 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #20
  br label %131

131:                                              ; preds = %130, %64
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %130 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %39, %41, %131, %37
  %.pn76.pn = phi { ptr, i32 } [ %38, %37 ], [ %.pn.pn.pn.pn.pn.pn, %131 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6icu_7718UnicodeSetIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %133

133:                                              ; preds = %132, %35
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %132 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %133, %33
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %133 ], [ %34, %33 ]
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn76.pn.pn.pn
}

declare void @_ZN6icu_7710UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet6addAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #10

declare ptr @u_strToUTF8_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare i32 @utm_countItems(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6icu_7712Norm16WriterD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZN6icu_775Norms10EnumeratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN6icu_7712Norm16Writer12rangeHandlerEiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  tail call void @_ZN6icu_7722Normalizer2DataBuilder11writeNorm16EP14UMutableCPTrieiiRNS_4NormE(ptr noundef nonnull align 8 dereferenceable(868) %6, ptr noundef %8, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString8doEqualsEPKDsi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @ucptrie_close_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { cold nounwind }
attributes #25 = { cold noreturn nounwind }
attributes #26 = { cold }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !6, i64 0, !10, i64 8, !8, i64 12, !8, i64 13}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!5, !8, i64 12}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"_ZTS10UErrorCode", !8, i64 0}
!16 = !{!17, !10, i64 424}
!17 = !{!"_ZTSN6icu_7722Normalizer2DataBuilderE", !18, i64 0, !10, i64 424, !32, i64 428, !33, i64 432, !8, i64 436, !6, i64 528, !10, i64 536, !34, i64 544, !8, i64 608, !8, i64 864}
!18 = !{!"_ZTSN6icu_775NormsE", !19, i64 0, !19, i64 200, !29, i64 400, !30, i64 408, !31, i64 416}
!19 = !{!"_ZTSN6icu_7710UnicodeSetE", !20, i64 0, !24, i64 16, !10, i64 24, !10, i64 28, !8, i64 32, !25, i64 40, !24, i64 48, !10, i64 56, !26, i64 64, !10, i64 72, !27, i64 80, !28, i64 88, !8, i64 96}
!20 = !{!"_ZTSN6icu_7713UnicodeFilterE", !21, i64 0, !23, i64 8}
!21 = !{!"_ZTSN6icu_7714UnicodeFunctorE", !22, i64 0}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"_ZTSN6icu_7714UnicodeMatcherE"}
!24 = !{!"p1 int", !7, i64 0}
!25 = !{!"p1 _ZTSN6icu_776BMPSetE", !7, i64 0}
!26 = !{!"p1 char16_t", !7, i64 0}
!27 = !{!"p1 _ZTSN6icu_777UVectorE", !7, i64 0}
!28 = !{!"p1 _ZTSN6icu_7720UnicodeSetStringSpanE", !7, i64 0}
!29 = !{!"p1 _ZTS14UMutableCPTrie", !7, i64 0}
!30 = !{!"p1 _ZTS11UToolMemory", !7, i64 0}
!31 = !{!"p1 _ZTSN6icu_774NormE", !7, i64 0}
!32 = !{!"_ZTSN6icu_7722Normalizer2DataBuilder16OverrideHandlingE", !8, i64 0}
!33 = !{!"_ZTSN6icu_7722Normalizer2DataBuilder12OptimizationE", !8, i64 0}
!34 = !{!"_ZTSN6icu_7713UnicodeStringE", !35, i64 0, !8, i64 8}
!35 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!36 = !{!17, !32, i64 428}
!37 = !{!17, !33, i64 432}
!38 = !{!17, !6, i64 528}
!39 = !{!17, !10, i64 536}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !9, i64 0}
!42 = !{!8, !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!45 = !{!46, !48, i64 24}
!46 = !{!"_ZTSN6icu_774NormE", !47, i64 0, !47, i64 8, !10, i64 16, !10, i64 20, !48, i64 24, !49, i64 32, !8, i64 40, !8, i64 41, !8, i64 42, !8, i64 43, !8, i64 44, !8, i64 45, !50, i64 48, !10, i64 52, !6, i64 56}
!47 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !7, i64 0}
!48 = !{!"_ZTSN6icu_774Norm11MappingTypeE", !8, i64 0}
!49 = !{!"p1 _ZTSN6icu_779UVector32E", !7, i64 0}
!50 = !{!"_ZTSN6icu_774Norm4TypeE", !8, i64 0}
!51 = !{!46, !10, i64 20}
!52 = !{!46, !47, i64 0}
!53 = !{!46, !8, i64 40}
!54 = !{i64 2149873160}
!55 = !{!46, !10, i64 16}
!56 = !{!57, !10, i64 124}
!57 = !{!"_ZTSN6icu_7723BuilderReorderingBufferE", !8, i64 0, !10, i64 124, !10, i64 128, !8, i64 132}
!58 = !{!57, !10, i64 128}
!59 = !{!46, !8, i64 43}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.mustprogress"}
!62 = !{!46, !49, i64 32}
!63 = distinct !{!63, !61}
!64 = distinct !{!64, !61}
!65 = !{!46, !6, i64 56}
!66 = !{!57, !8, i64 132}
!67 = !{!46, !47, i64 8}
!68 = !{!46, !8, i64 41}
!69 = !{!46, !8, i64 42}
!70 = !{!46, !8, i64 44}
!71 = !{!46, !8, i64 45}
!72 = !{!46, !50, i64 48}
!73 = distinct !{!73, !61}
!74 = !{!46, !10, i64 52}
!75 = !{!76, !15, i64 8}
!76 = !{!"_ZTSN6icu_779ErrorCodeE", !15, i64 8}
!77 = !{!78, !6, i64 16}
!78 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !76, i64 0, !6, i64 16}
!79 = distinct !{!79, !61}
!80 = !{!81, !10, i64 0}
!81 = !{!"_ZTSN6icu_7714HangulIterator5RangeE", !10, i64 0, !10, i64 4}
!82 = !{!81, !10, i64 4}
!83 = distinct !{!83, !61}
!84 = distinct !{!84, !61}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN6icu_775NormsE", !7, i64 0}
!87 = !{!88, !8, i64 16}
!88 = !{!"_ZTSN6icu_7710DecomposerE", !89, i64 0, !8, i64 16}
!89 = !{!"_ZTSN6icu_775Norms10EnumeratorE", !86, i64 8}
!90 = distinct !{!90, !61}
!91 = !{!18, !30, i64 408}
!92 = !{!18, !31, i64 416}
!93 = distinct !{!93, !61}
!94 = !{!95, !95, i64 0}
!95 = !{!"char16_t", !8, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN6icu_7722Normalizer2DataBuilderE", !7, i64 0}
!98 = !{!99, !29, i64 24}
!99 = !{!"_ZTSN6icu_7712Norm16WriterE", !89, i64 0, !97, i64 16, !29, i64 24}
!100 = distinct !{!100, !61}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN6icu_7716LocalPointerBaseI7UCPTrieEE", !103, i64 0}
!103 = !{!"p1 _ZTS7UCPTrie", !7, i64 0}
!104 = distinct !{!104, !61}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSN6icu_779HashtableE", !107, i64 0, !108, i64 8}
!107 = !{!"p1 _ZTS10UHashtable", !7, i64 0}
!108 = !{!"_ZTS10UHashtable", !109, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !110, i64 64, !110, i64 68, !8, i64 72, !8, i64 73}
!109 = !{!"p1 _ZTS12UHashElement", !7, i64 0}
!110 = !{!"float", !8, i64 0}
!111 = !{!112, !10, i64 56}
!112 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
!113 = !{!114, !10, i64 8}
!114 = !{!"_ZTSN6icu_7718UnicodeSetIteratorE", !22, i64 0, !10, i64 8, !10, i64 12, !47, i64 16, !115, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !47, i64 56}
!115 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !7, i64 0}
!116 = distinct !{!116, !61}
!117 = distinct !{!117, !61}
!118 = distinct !{!118, !61}
!119 = distinct !{!119, !61}
!120 = distinct !{!120, !61}
!121 = !{!99, !97, i64 16}
