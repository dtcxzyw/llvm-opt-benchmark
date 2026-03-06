; ModuleID = 'bench/icu/original/gendict.ll'
source_filename = "bench/icu/original/gendict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::CharString" = type { %"class.icu_77::MaybeStackArray", i32, [4 x i8] }
%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::IcuToolErrorCode" = type { %"class.icu_77::ErrorCode.base", ptr }
%"class.icu_77::ErrorCode.base" = type <{ ptr, i32 }>
%class.DataDict = type { ptr, ptr, i32, i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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

$_ZN8DataDict12setTransformEPKc = comdat any

$_ZN8DataDict9transformERKN6icu_7713UnicodeStringERNS0_10CharStringER10UErrorCode = comdat any

@startTime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZL8progName = internal unnamed_addr global ptr null, align 8
@_ZL7options = internal global [10 x %struct.UOption] [%struct.UOption { ptr @.str.43, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.43, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.44, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.45, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.46, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.27, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.26, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.47, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.48, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.49, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [37 x i8] c"error in command line argument \22%s\22\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"input and output file must both be specified.\0A\00", align 1
@.str.2 = private unnamed_addr constant [120 x i8] c" Copyright (C) 2016 and later: Unicode, Inc. and others. License & terms of use: http://www.unicode.org/copyright.html \00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"you must specify exactly one type of trie to output!\0A\00", align 1
@.str.4 = private unnamed_addr constant [97 x i8] c"you must provide a transformation for a bytes trie, and must not provide one for a uchars trie!\0A\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"gendict/main()\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"Opening file %s...\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"UTF-8\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"error opening input file: ICU Error \22%s\22\0A\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"Initializing dictionary builder of type %s...\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"BytesTrie\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"UCharsTrie\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"new DataDict: ICU Error \22%s\22\0A\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"Adding words to dictionary...\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"Error: no word on line %i!\0A\00", align 1
@.str.15 = private unnamed_addr constant [35 x i8] c"Error: value too long on line %i!\0A\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"Error: value syntax error or value too large on line %i!\0A\00", align 1
@.str.17 = private unnamed_addr constant [75 x i8] c"ICU Error \22%s\22: Failed to add word to trie at input line %d in input file\0A\00", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Processed %d lines, added %d words, minlen %d, maxlen %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [59 x i8] c"warning: file contained both valued and unvalued strings!\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"Serializing data...isBytesTrie? %d\0A\00", align 1
@.str.21 = private unnamed_addr constant [125 x i8] c"gendict: got failure of type %s while serializing, if U_ILLEGAL_ARGUMENT_ERROR possibly due to duplicate dictionary entries\0A\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"Opening output file...\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"gendict: could not open output file \22%s\22\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"trie_type = \22%s\22\0A\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"uchars\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"has_values = %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@_ZN6icu_7714DictionaryData19TRANSFORM_TYPE_MASKE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7714DictionaryData21TRANSFORM_OFFSET_MASKE = external local_unnamed_addr constant i32, align 4
@.str.31 = private unnamed_addr constant [23 x i8] c"transform_type = \22%s\22\0A\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.34 = private unnamed_addr constant [23 x i8] c"transform_offset = %d\0A\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"trie_data = [\0A  \00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"\0A]\0A\00", align 1
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Dict", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, align 2
@.str.38 = private unnamed_addr constant [48 x i8] c"gendict: could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"Writing to output file...\00", align 1
@__const.main.indexes = private unnamed_addr constant [8 x i32] [i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7714DictionaryData15TRIE_HAS_VALUESE = external local_unnamed_addr constant i32, align 4
@.str.40 = private unnamed_addr constant [45 x i8] c"gendict: error \22%s\22 writing the output file\0A\00", align 1
@.str.41 = private unnamed_addr constant [35 x i8] c"Error writing to output file \22%s\22\0A\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"%s: done writing\09%s (%ds).\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"toml\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.50 = private unnamed_addr constant [66 x i8] c"Usage: %s -trietype [-options] input-dictionary-file output-file\0A\00", align 1
@.str.51 = private unnamed_addr constant [807 x i8] c"\09Read in a word list and write out a string trie dictionary\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09--uchars            output a UCharsTrie (mutually exclusive with -b!)\0A\09--bytes             output a BytesTrie (mutually exclusive with -u!)\0A\09--transform         the kind of transform to use (eg --transform offset-40A3,\0A\09                    which specifies an offset transform with constant 0x40A3)\0A\09--toml              output the trie in toml format (default is binary),\0A\00", align 1
@_ZTVN6icu_7716IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7714DictionaryData14TRANSFORM_NONEE = external local_unnamed_addr constant i32, align 4
@.str.52 = private unnamed_addr constant [8 x i8] c"offset-\00", align 1
@.str.53 = private unnamed_addr constant [59 x i8] c"Syntax for offset value in --transform offset-%s invalid!\0A\00", align 1
@.str.54 = private unnamed_addr constant [33 x i8] c"Invalid transform specified: %s\0A\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.55 = private unnamed_addr constant [62 x i8] c"Codepoint U+%04lx out of range for --transform offset-%04lx!\0A\00", align 1

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #19
  resume { ptr, i32 } %10

11:                                               ; preds = %3
  %12 = zext nneg i32 %1 to i64
  %13 = invoke noalias ptr @uprv_malloc_77(i64 noundef %12) #20
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
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #20
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
  tail call void @__clang_call_terminate(ptr %8) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
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
  tail call void @__clang_call_terminate(ptr %22) #21
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
  %14 = tail call noalias ptr @uprv_malloc_77(i64 noundef %13) #20
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
  %12 = tail call noalias ptr @uprv_malloc_77(i64 noundef %11) #20
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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::CharString", align 8
  %4 = alloca %"class.icu_77::CharString", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %7 = alloca %"class.icu_77::IcuToolErrorCode", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %class.DataDict, align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca %"class.icu_77::UnicodeString", align 8
  %15 = alloca %"class.icu_77::UnicodeString", align 8
  %16 = alloca [8 x i32], align 16
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  store ptr %17, ptr @_ZL8progName, align 8, !tbaa !16
  %18 = tail call i32 @u_parseArgs(i32 noundef %0, ptr noundef nonnull %1, i32 noundef 10, ptr noundef nonnull @_ZL7options)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %2
  %21 = load ptr, ptr @stderr, align 8, !tbaa !17
  %22 = sub nsw i32 0, %18
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef %25) #22
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @_ZL8progName, align 8, !tbaa !16
  %29 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.50, ptr noundef %28) #22
  %30 = load ptr, ptr @stderr, align 8
  %31 = tail call ptr @u_getDataDirectory_77()
  %32 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.51, ptr noundef %31) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

33:                                               ; preds = %2
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 34), align 2, !tbaa !19
  %35 = icmp ne i8 %34, 0
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 74), align 2
  %37 = icmp ne i8 %36, 0
  %or.cond = select i1 %35, i1 true, i1 %37
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %33
  %39 = load ptr, ptr @stdout, align 8
  %40 = load ptr, ptr @_ZL8progName, align 8, !tbaa !16
  %41 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %39, ptr noundef nonnull @.str.50, ptr noundef %40) #19
  %42 = load ptr, ptr @stdout, align 8
  %43 = tail call ptr @u_getDataDirectory_77()
  %44 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.51, ptr noundef %43) #19
  tail call void @exit(i32 noundef 0) #21
  unreachable

45:                                               ; preds = %33
  %46 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 114), align 2, !tbaa !19
  %47 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 394), align 2, !tbaa !19
  %48 = icmp samesign ult i32 %18, 3
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr @stderr, align 8, !tbaa !17
  %51 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 46, i64 1, ptr %50) #24
  %52 = load ptr, ptr @stderr, align 8
  %53 = load ptr, ptr @_ZL8progName, align 8, !tbaa !16
  %54 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.50, ptr noundef %53) #22
  %55 = load ptr, ptr @stderr, align 8
  %56 = tail call ptr @u_getDataDirectory_77()
  %57 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %55, ptr noundef nonnull @.str.51, ptr noundef %56) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

58:                                               ; preds = %45
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = tail call double @uprv_getRawUTCtime_77()
  store double %63, ptr @startTime, align 8, !tbaa !21
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 154), align 2, !tbaa !19
  %.not = icmp eq i8 %64, 0
  br i1 %.not, label %67, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 128), align 16, !tbaa !23
  tail call void @u_setDataDirectory_77(ptr noundef %66)
  br label %67

67:                                               ; preds = %65, %58
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 194), align 2, !tbaa !19
  %.not187 = icmp eq i8 %68, 0
  %spec.store.select = select i1 %.not187, ptr null, ptr @.str.2
  %69 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 234), align 2, !tbaa !19
  %70 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 274), align 2, !tbaa !19
  %71 = icmp eq i8 %69, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr @stderr, align 8, !tbaa !17
  %74 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 53, i64 1, ptr %73) #24
  %75 = load ptr, ptr @stderr, align 8
  %76 = load ptr, ptr @_ZL8progName, align 8, !tbaa !16
  %77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %75, ptr noundef nonnull @.str.50, ptr noundef %76) #22
  %78 = load ptr, ptr @stderr, align 8
  %79 = tail call ptr @u_getDataDirectory_77()
  %80 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %78, ptr noundef nonnull @.str.51, ptr noundef %79) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

81:                                               ; preds = %67
  %82 = sext i8 %70 to i32
  %83 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !19
  %.not188 = icmp eq i8 %70, %83
  br i1 %.not188, label %93, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr @stderr, align 8, !tbaa !17
  %86 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 96, i64 1, ptr %85) #24
  %87 = load ptr, ptr @stderr, align 8
  %88 = load ptr, ptr @_ZL8progName, align 8, !tbaa !16
  %89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %87, ptr noundef nonnull @.str.50, ptr noundef %88) #22
  %90 = load ptr, ptr @stderr, align 8
  %91 = tail call ptr @u_getDataDirectory_77()
  %92 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %90, ptr noundef nonnull @.str.51, ptr noundef %91) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

93:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %94, align 8, !tbaa !24
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7716IcuToolErrorCodeE, i64 16), ptr %7, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.5, ptr %95, align 8, !tbaa !28
  %96 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 354), align 2, !tbaa !19
  %.not189 = icmp eq i8 %46, 0
  br i1 %.not189, label %99, label %97

97:                                               ; preds = %93
  %98 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %62)
  br label %99

99:                                               ; preds = %97, %93
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.7, ptr %8, align 8, !tbaa !16
  %100 = invoke ptr @ucbuf_open(ptr noundef %62, ptr noundef nonnull %8, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %94)
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = load i32, ptr %94, align 8, !tbaa !24
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %115, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr @stderr, align 8, !tbaa !17
  %106 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %107 unwind label %113

107:                                              ; preds = %104
  %108 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef nonnull @.str.8, ptr noundef %106) #22
  %109 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %110 unwind label %113

110:                                              ; preds = %107
  call void @exit(i32 noundef %109) #21
  unreachable

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit268

113:                                              ; preds = %107, %104
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %550

115:                                              ; preds = %101
  br i1 %.not189, label %119, label %116

116:                                              ; preds = %115
  %.not191 = icmp eq i8 %70, 0
  %117 = select i1 %.not191, ptr @.str.11, ptr @.str.10
  %118 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %117)
  br label %119

119:                                              ; preds = %116, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 20, i1 false)
  %122 = load i32, ptr @_ZN6icu_7714DictionaryData14TRANSFORM_NONEE, align 4, !tbaa !13
  store i32 %122, ptr %121, align 4, !tbaa !30
  %.not.i = icmp eq i8 %70, 0
  br i1 %.not.i, label %130, label %123

123:                                              ; preds = %119
  %124 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 56) #19
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  invoke void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %124, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %127 unwind label %128

127:                                              ; preds = %126, %123
  store ptr %124, ptr %9, align 8, !tbaa !34
  br label %_ZN8DataDictC2EaR10UErrorCode.exit

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %137

130:                                              ; preds = %119
  %131 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #19
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  invoke void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %131, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %134 unwind label %135

134:                                              ; preds = %133, %130
  store ptr %131, ptr %120, align 8, !tbaa !35
  br label %_ZN8DataDictC2EaR10UErrorCode.exit

135:                                              ; preds = %133
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %135, %128
  %.sink.i = phi ptr [ %131, %135 ], [ %124, %128 ]
  %.pn.i = phi { ptr, i32 } [ %136, %135 ], [ %129, %128 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i) #19
  br label %.body

_ZN8DataDictC2EaR10UErrorCode.exit:               ; preds = %134, %127
  %138 = load i32, ptr %94, align 8, !tbaa !24
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %149, label %140

140:                                              ; preds = %_ZN8DataDictC2EaR10UErrorCode.exit
  %141 = load ptr, ptr @stderr, align 8, !tbaa !17
  %142 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %143 unwind label %147

143:                                              ; preds = %140
  %144 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %141, ptr noundef nonnull @.str.12, ptr noundef %142) #22
  %145 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %146 unwind label %147

146:                                              ; preds = %143
  call void @exit(i32 noundef %145) #21
  unreachable

147:                                              ; preds = %151, %143, %140
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %536

149:                                              ; preds = %_ZN8DataDictC2EaR10UErrorCode.exit
  %150 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 314), align 2, !tbaa !19
  %.not193 = icmp eq i8 %150, 0
  br i1 %.not193, label %153, label %151

151:                                              ; preds = %149
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZL7options, i64 288), align 16, !tbaa !23
  invoke void @_ZN8DataDict12setTransformEPKc(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %152)
          to label %153 unwind label %147

153:                                              ; preds = %149, %151
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %154, align 8, !tbaa !36
  br i1 %.not189, label %157, label %155

155:                                              ; preds = %153
  %156 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %157

157:                                              ; preds = %155, %153
  %158 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 10
  %160 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 56
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %157
  %.not195 = phi i1 [ true, %157 ], [ false, %.outer.outer.backedge ]
  %.0162.ph.ph = phi i32 [ 0, %157 ], [ %.0162.ph, %.outer.outer.backedge ]
  %.0154.ph.ph = phi i32 [ 255, %157 ], [ %.0154.ph, %.outer.outer.backedge ]
  %.0148.ph.ph = phi i32 [ 0, %157 ], [ %.0148.ph, %.outer.outer.backedge ]
  %.0147.ph.ph = phi i32 [ 0, %157 ], [ %201, %.outer.outer.backedge ]
  %.0143.ph.ph = phi i8 [ 0, %157 ], [ %.0143.ph, %.outer.outer.backedge ]
  %.0137.ph.ph = phi i8 [ 0, %157 ], [ %.0137.ph, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %343
  %.0162.ph = phi i32 [ %.6168, %343 ], [ %.0162.ph.ph, %.outer.outer ]
  %.0154.ph = phi i32 [ %.6160, %343 ], [ %.0154.ph.ph, %.outer.outer ]
  %.0148.ph = phi i32 [ %.5153, %343 ], [ %.0148.ph.ph, %.outer.outer ]
  %.0147.ph = phi i32 [ %201, %343 ], [ %.0147.ph.ph, %.outer.outer ]
  %.0143.ph = phi i8 [ %.3146, %343 ], [ %.0143.ph.ph, %.outer.outer ]
  %.0137.ph = phi i8 [ %.5142, %343 ], [ %.0137.ph.ph, %.outer.outer ]
  br label %163

163:                                              ; preds = %.outer, %199
  %.0147 = phi i32 [ %201, %199 ], [ %.0147.ph, %.outer ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %164 = invoke ptr @ucbuf_readline(ptr noundef %100, ptr noundef nonnull %5, ptr noundef nonnull %94)
          to label %.noexc unwind label %.loopexit.split-lp291

.noexc:                                           ; preds = %163
  %165 = icmp ne ptr %164, null
  %166 = load i32, ptr %94, align 8
  %167 = icmp slt i32 %166, 1
  %or.cond.i = select i1 %165, i1 %167, i1 false
  br i1 %or.cond.i, label %168, label %353

168:                                              ; preds = %.noexc
  %169 = load i32, ptr %5, align 4, !tbaa !13
  %170 = invoke ptr @u_memchr_77(ptr noundef nonnull %164, i16 noundef zeroext 35, i32 noundef %169)
          to label %.noexc240 unwind label %.loopexit.split-lp291

.noexc240:                                        ; preds = %168
  %.not24.i = icmp eq ptr %170, null
  br i1 %.not24.i, label %thread-pre-split.i, label %171

171:                                              ; preds = %.noexc240
  %172 = ptrtoint ptr %170 to i64
  %173 = ptrtoint ptr %164 to i64
  %174 = sub i64 %172, %173
  %175 = lshr exact i64 %174, 1
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %5, align 4, !tbaa !13
  br label %.critedge.i

thread-pre-split.i:                               ; preds = %.noexc240
  %.pr.i = load i32, ptr %5, align 4, !tbaa !13
  %177 = icmp sgt i32 %.pr.i, 0
  br i1 %177, label %.lr.ph.preheader.i, label %.critedge4.i

.lr.ph.preheader.i:                               ; preds = %thread-pre-split.i
  %178 = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %178, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %179 = getelementptr [2 x i8], ptr %164, i64 %indvars.iv.i
  %180 = getelementptr i8, ptr %179, i64 -2
  %181 = load i16, ptr %180, align 2, !tbaa !37
  switch i16 %181, label %.critedge.i.loopexit [
    i16 13, label %.critedge2.i
    i16 10, label %.critedge2.i
  ]

.critedge2.i:                                     ; preds = %.lr.ph.i, %.lr.ph.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %indvars = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars, ptr %5, align 4, !tbaa !13
  %182 = icmp sgt i64 %indvars.iv.i, 1
  br i1 %182, label %.lr.ph.i, label %.critedge4.i, !llvm.loop !39

.critedge.i.loopexit:                             ; preds = %.lr.ph.i
  %indvars492 = trunc i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge.i.loopexit, %171
  %.pr26.i = phi i32 [ %176, %171 ], [ %indvars492, %.critedge.i.loopexit ]
  %183 = icmp sgt i32 %.pr26.i, 0
  br i1 %183, label %.lr.ph29.i, label %.critedge4.i

.lr.ph29.i:                                       ; preds = %.critedge.i, %191
  %184 = phi i32 [ %192, %191 ], [ %.pr26.i, %.critedge.i ]
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr [2 x i8], ptr %164, i64 %185
  %187 = getelementptr i8, ptr %186, i64 -2
  %188 = load i16, ptr %187, align 2, !tbaa !37
  %189 = zext i16 %188 to i32
  %190 = invoke signext i8 @u_isspace_77(i32 noundef %189)
          to label %.noexc241 unwind label %.loopexit290

.noexc241:                                        ; preds = %.lr.ph29.i
  %.not25.i = icmp eq i8 %190, 0
  %.pre.pre.i = load i32, ptr %5, align 4, !tbaa !13
  br i1 %.not25.i, label %.critedge4.i, label %191

191:                                              ; preds = %.noexc241
  %192 = add nsw i32 %.pre.pre.i, -1
  store i32 %192, ptr %5, align 4, !tbaa !13
  %193 = icmp sgt i32 %.pre.pre.i, 1
  br i1 %193, label %.lr.ph29.i, label %.critedge4.i, !llvm.loop !41

.critedge4.i:                                     ; preds = %.critedge2.i, %191, %.noexc241, %.critedge.i, %thread-pre-split.i
  %194 = phi i32 [ %.pre.pre.i, %.noexc241 ], [ %.pr26.i, %.critedge.i ], [ %.pr.i, %thread-pre-split.i ], [ %192, %191 ], [ 0, %.critedge2.i ]
  store ptr %164, ptr %6, align 8, !tbaa !42
  %195 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %10, i8 noundef signext 0, ptr noundef nonnull %6, i32 noundef %194)
          to label %199 unwind label %196

196:                                              ; preds = %.critedge4.i
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = load ptr, ptr %6, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %198) #19, !srcloc !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body242

199:                                              ; preds = %.critedge4.i
  %200 = load ptr, ptr %6, align 8, !tbaa !42
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %200) #19, !srcloc !45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %201 = add nsw i32 %.0147, 1
  %202 = load i16, ptr %154, align 8, !tbaa !36
  %203 = icmp ugt i16 %202, 31
  br i1 %203, label %.preheader289, label %163, !llvm.loop !46

.preheader289:                                    ; preds = %199
  %204 = icmp slt i16 %202, 0
  %205 = ashr i16 %202, 5
  %206 = sext i16 %205 to i32
  %207 = load i32, ptr %158, align 4
  %208 = select i1 %204, i32 %207, i32 %206
  %209 = icmp sgt i32 %208, 0
  br i1 %209, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %.critedge.thread

.loopexit290:                                     ; preds = %.lr.ph29.i
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.loopexit.split-lp291:                            ; preds = %163, %168
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

_ZNK6icu_7713UnicodeStringixEi.exit:              ; preds = %.preheader289, %219
  %indvars.iv = phi i64 [ %indvars.iv.next, %219 ], [ 0, %.preheader289 ]
  %210 = phi i16 [ %221, %219 ], [ %202, %.preheader289 ]
  %.0177392 = phi i32 [ %220, %219 ], [ 0, %.preheader289 ]
  %211 = and i16 %210, 2
  %.not.i.i.i = icmp eq i16 %211, 0
  %212 = load ptr, ptr %160, align 8
  %213 = select i1 %.not.i.i.i, ptr %212, ptr %159
  %214 = getelementptr inbounds nuw [2 x i8], ptr %213, i64 %indvars.iv
  %215 = load i16, ptr %214, align 2, !tbaa !37
  %216 = zext i16 %215 to i32
  %217 = invoke signext i8 @u_isspace_77(i32 noundef %216)
          to label %218 unwind label %229

218:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %.not213 = icmp eq i8 %217, 0
  br i1 %.not213, label %219, label %.critedge

219:                                              ; preds = %218
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %220 = add nuw nsw i32 %.0177392, 1
  %221 = load i16, ptr %154, align 8, !tbaa !36
  %222 = icmp slt i16 %221, 0
  %223 = ashr i16 %221, 5
  %224 = sext i16 %223 to i32
  %225 = load i32, ptr %158, align 4
  %226 = select i1 %222, i32 %225, i32 %224
  %227 = sext i32 %226 to i64
  %228 = icmp slt i64 %indvars.iv.next, %227
  br i1 %228, label %_ZNK6icu_7713UnicodeStringixEi.exit, label %.preheader, !llvm.loop !47

229:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.critedge:                                        ; preds = %218
  %231 = trunc nuw nsw i64 %indvars.iv to i32
  %232 = icmp eq i64 %indvars.iv, 0
  br i1 %232, label %.critedge.thread, label %.preheader

.preheader:                                       ; preds = %219, %.critedge
  %.0177.lcssa519 = phi i32 [ %231, %.critedge ], [ %220, %219 ]
  %233 = load i16, ptr %154, align 8, !tbaa !36
  %234 = icmp slt i16 %233, 0
  %235 = ashr i16 %233, 5
  %236 = sext i16 %235 to i32
  %237 = load i32, ptr %158, align 4
  %238 = select i1 %234, i32 %237, i32 %236
  %239 = icmp slt i32 %.0177.lcssa519, %238
  br i1 %239, label %.lr.ph.preheader, label %.critedge3

.lr.ph.preheader:                                 ; preds = %.preheader
  %240 = zext nneg i32 %.0177.lcssa519 to i64
  br label %.lr.ph

.critedge.thread:                                 ; preds = %.preheader289, %.critedge
  %241 = load ptr, ptr @stderr, align 8, !tbaa !17
  %242 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %241, ptr noundef nonnull @.str.14, i32 noundef %201) #22
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %.critedge.thread, %317, %.thread274
  br label %.outer.outer, !llvm.loop !46

.lr.ph:                                           ; preds = %.lr.ph.preheader, %256
  %indvars.iv493 = phi i64 [ %240, %.lr.ph.preheader ], [ %indvars.iv.next494, %256 ]
  %243 = phi i32 [ %238, %.lr.ph.preheader ], [ %263, %256 ]
  %244 = phi i16 [ %233, %.lr.ph.preheader ], [ %258, %256 ]
  %.0178395 = phi i32 [ %.0177.lcssa519, %.lr.ph.preheader ], [ %257, %256 ]
  %245 = zext i32 %243 to i64
  %246 = icmp samesign ult i64 %indvars.iv493, %245
  br i1 %246, label %247, label %_ZNK6icu_7713UnicodeStringixEi.exit246

247:                                              ; preds = %.lr.ph
  %248 = and i16 %244, 2
  %.not.i.i.i245 = icmp eq i16 %248, 0
  %249 = load ptr, ptr %160, align 8
  %250 = select i1 %.not.i.i.i245, ptr %249, ptr %159
  %251 = getelementptr inbounds nuw [2 x i8], ptr %250, i64 %indvars.iv493
  %252 = load i16, ptr %251, align 2, !tbaa !37
  %253 = zext i16 %252 to i32
  br label %_ZNK6icu_7713UnicodeStringixEi.exit246

_ZNK6icu_7713UnicodeStringixEi.exit246:           ; preds = %247, %.lr.ph
  %.0.i.i244 = phi i32 [ %253, %247 ], [ 65535, %.lr.ph ]
  %254 = invoke signext i8 @u_isspace_77(i32 noundef %.0.i.i244)
          to label %255 unwind label %.loopexit

255:                                              ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit246
  %.not214 = icmp eq i8 %254, 0
  br i1 %.not214, label %.critedge3.loopexit.split.loop.exit621, label %256

256:                                              ; preds = %255
  %indvars.iv.next494 = add nuw nsw i64 %indvars.iv493, 1
  %257 = add nuw nsw i32 %.0178395, 1
  %258 = load i16, ptr %154, align 8, !tbaa !36
  %259 = icmp slt i16 %258, 0
  %260 = ashr i16 %258, 5
  %261 = sext i16 %260 to i32
  %262 = load i32, ptr %158, align 4
  %263 = select i1 %259, i32 %262, i32 %261
  %264 = trunc nuw i64 %indvars.iv.next494 to i32
  %265 = icmp sgt i32 %263, %264
  br i1 %265, label %.lr.ph, label %.critedge3, !llvm.loop !48

.loopexit:                                        ; preds = %_ZNK6icu_7713UnicodeStringixEi.exit246
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.loopexit.split-lp:                               ; preds = %346, %349
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body242

.critedge3.loopexit.split.loop.exit621:           ; preds = %255
  %266 = trunc nuw nsw i64 %indvars.iv493 to i32
  br label %.critedge3

.critedge3:                                       ; preds = %256, %.critedge3.loopexit.split.loop.exit621, %.preheader
  %.0178.lcssa = phi i32 [ %.0177.lcssa519, %.preheader ], [ %266, %.critedge3.loopexit.split.loop.exit621 ], [ %257, %256 ]
  %267 = icmp samesign ult i32 %.0177.lcssa519, %.0178.lcssa
  br i1 %267, label %268, label %321

268:                                              ; preds = %.critedge3
  %269 = load i16, ptr %154, align 8, !tbaa !36
  %270 = icmp slt i16 %269, 0
  %271 = ashr i16 %269, 5
  %272 = sext i16 %271 to i32
  %273 = load i32, ptr %158, align 4
  %274 = select i1 %270, i32 %273, i32 %272
  %275 = sub nsw i32 %274, %.0178.lcssa
  %276 = icmp sgt i32 %275, 15
  br i1 %276, label %.thread274, label %279

.thread274:                                       ; preds = %268
  %277 = load ptr, ptr @stderr, align 8, !tbaa !17
  %278 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %277, ptr noundef nonnull @.str.15, i32 noundef %201) #22
  br label %.outer.outer.backedge

279:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %280 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef %.0178.lcssa, i32 noundef %275, ptr noundef nonnull %11, i32 noundef 16, i32 noundef 0)
          to label %281 unwind label %292

281:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %282 = call i64 @strtoul(ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef 0) #19
  %283 = load ptr, ptr %12, align 8, !tbaa !16
  %284 = icmp eq ptr %283, %11
  br i1 %284, label %317, label %285

285:                                              ; preds = %281
  %286 = load i8, ptr %283, align 1, !tbaa !36
  %.not217 = icmp eq i8 %286, 0
  br i1 %.not217, label %287, label %317

287:                                              ; preds = %285
  %288 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #25
  %289 = trunc i64 %288 to i32
  %290 = icmp ne i32 %275, %289
  %291 = icmp ugt i64 %282, 4294967295
  %or.cond5 = select i1 %290, i1 true, i1 %291
  br i1 %or.cond5, label %317, label %294

292:                                              ; preds = %279
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %320

294:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %.0177.lcssa519)
          to label %295 unwind label %312

295:                                              ; preds = %294
  %296 = trunc nuw i64 %282 to i32
  %297 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i247 = icmp eq ptr %297, null
  br i1 %.not.i247, label %308, label %298

298:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4)
          to label %.noexc248 unwind label %314

.noexc248:                                        ; preds = %298
  store i32 0, ptr %162, align 8, !tbaa !49
  %299 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %299, align 1, !tbaa !36
  invoke void @_ZN8DataDict9transformERKN6icu_7713UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 8 dereferenceable(60) %4, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %300 unwind label %306

300:                                              ; preds = %.noexc248
  %301 = load ptr, ptr %9, align 8, !tbaa !34
  %302 = load ptr, ptr %4, align 8, !tbaa !4
  %303 = load i32, ptr %162, align 8, !tbaa !49
  %304 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %301, ptr %302, i32 %303, i32 noundef %296, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %305 unwind label %306

305:                                              ; preds = %300
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %308

306:                                              ; preds = %300, %.noexc248
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.body249

308:                                              ; preds = %305, %295
  %309 = load ptr, ptr %120, align 8, !tbaa !35
  %.not11.i = icmp eq ptr %309, null
  br i1 %.not11.i, label %.thread281, label %310

310:                                              ; preds = %308
  %311 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %309, ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %296, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %.thread281 unwind label %314

.thread281:                                       ; preds = %310, %308
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %spec.select = call i32 @llvm.smin.i32(i32 %.0177.lcssa519, i32 %.0154.ph)
  %.4166 = call i32 @llvm.smax.i32(i32 %.0177.lcssa519, i32 %.0162.ph)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %343

312:                                              ; preds = %294
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %310, %298
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %.body249

.body249:                                         ; preds = %306, %314
  %eh.lpad-body250 = phi { ptr, i32 } [ %315, %314 ], [ %307, %306 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #19
  br label %316

316:                                              ; preds = %.body249, %312
  %.pn218 = phi { ptr, i32 } [ %eh.lpad-body250, %.body249 ], [ %313, %312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %320

317:                                              ; preds = %281, %285, %287
  %318 = load ptr, ptr @stderr, align 8, !tbaa !17
  %319 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %318, ptr noundef nonnull @.str.16, i32 noundef %201) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.outer.outer.backedge

320:                                              ; preds = %316, %292
  %.pn218.pn = phi { ptr, i32 } [ %.pn218, %316 ], [ %293, %292 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body242

321:                                              ; preds = %.critedge3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind nonnull writable sret(%"class.icu_77::UnicodeString") align 8 %14, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0, i32 noundef %.0177.lcssa519)
          to label %322 unwind label %338

322:                                              ; preds = %321
  %323 = load ptr, ptr %9, align 8, !tbaa !34
  %.not.i252 = icmp eq ptr %323, null
  br i1 %.not.i252, label %334, label %324

324:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3)
          to label %.noexc254 unwind label %340

.noexc254:                                        ; preds = %324
  store i32 0, ptr %161, align 8, !tbaa !49
  %325 = load ptr, ptr %3, align 8, !tbaa !4
  store i8 0, ptr %325, align 1, !tbaa !36
  invoke void @_ZN8DataDict9transformERKN6icu_7713UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(60) %3, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %326 unwind label %332

326:                                              ; preds = %.noexc254
  %327 = load ptr, ptr %9, align 8, !tbaa !34
  %328 = load ptr, ptr %3, align 8, !tbaa !4
  %329 = load i32, ptr %161, align 8, !tbaa !49
  %330 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %327, ptr %328, i32 %329, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %331 unwind label %332

331:                                              ; preds = %326
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %334

332:                                              ; preds = %326, %.noexc254
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body255

334:                                              ; preds = %331, %322
  %335 = load ptr, ptr %120, align 8, !tbaa !35
  %.not11.i253 = icmp eq ptr %335, null
  br i1 %.not11.i253, label %_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode.exit258, label %336

336:                                              ; preds = %334
  %337 = invoke noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %335, ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode.exit258 unwind label %340

_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode.exit258: ; preds = %334, %336
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %spec.select234 = call i32 @llvm.smin.i32(i32 %.0177.lcssa519, i32 %.0154.ph)
  %spec.select235 = call i32 @llvm.smax.i32(i32 %.0177.lcssa519, i32 %.0162.ph)
  br label %343

338:                                              ; preds = %321
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %342

340:                                              ; preds = %336, %324
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %.body255

.body255:                                         ; preds = %332, %340
  %eh.lpad-body256 = phi { ptr, i32 } [ %341, %340 ], [ %333, %332 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #19
  br label %342

342:                                              ; preds = %.body255, %338
  %.pn215 = phi { ptr, i32 } [ %eh.lpad-body256, %.body255 ], [ %339, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body242

343:                                              ; preds = %.thread281, %_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode.exit258
  %.6168 = phi i32 [ %.4166, %.thread281 ], [ %spec.select235, %_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode.exit258 ]
  %.6160 = phi i32 [ %spec.select, %.thread281 ], [ %spec.select234, %_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode.exit258 ]
  %.3146 = phi i8 [ %.0143.ph, %.thread281 ], [ 1, %_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode.exit258 ]
  %.5142 = phi i8 [ 1, %.thread281 ], [ %.0137.ph, %_ZN8DataDict7addWordERKN6icu_7713UnicodeStringEiR10UErrorCode.exit258 ]
  %.5153 = add nsw i32 %.0148.ph, 1
  %344 = load i32, ptr %94, align 8, !tbaa !24
  %345 = icmp slt i32 %344, 1
  br i1 %345, label %.outer, label %346

346:                                              ; preds = %343
  %347 = load ptr, ptr @stderr, align 8, !tbaa !17
  %348 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %349 unwind label %.loopexit.split-lp

349:                                              ; preds = %346
  %350 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %347, ptr noundef nonnull @.str.17, ptr noundef %348, i32 noundef %201) #22
  %351 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %352 unwind label %.loopexit.split-lp

352:                                              ; preds = %349
  call void @exit(i32 noundef %351) #21
  unreachable

353:                                              ; preds = %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not189, label %356, label %354

354:                                              ; preds = %353
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %.0147, i32 noundef %.0148.ph, i32 noundef %.0154.ph, i32 noundef %.0162.ph)
  %.pre = load i32, ptr %94, align 8
  br label %356

356:                                              ; preds = %354, %353
  %357 = phi i32 [ %.pre, %354 ], [ %166, %353 ]
  %358 = icmp sgt i32 %357, 0
  %or.cond288 = select i1 %.not195, i1 true, i1 %358
  br i1 %or.cond288, label %360, label %359

359:                                              ; preds = %356
  store i32 1, ptr %94, align 8, !tbaa !24
  br label %360

360:                                              ; preds = %359, %356
  %361 = icmp ne i8 %.0137.ph, 0
  %362 = icmp ne i8 %.0143.ph, 0
  %or.cond7 = select i1 %361, i1 %362, i1 false
  br i1 %or.cond7, label %363, label %366

363:                                              ; preds = %360
  %364 = load ptr, ptr @stderr, align 8, !tbaa !17
  %365 = call i64 @fwrite(ptr nonnull @.str.19, i64 58, i64 1, ptr %364) #24
  br label %366

366:                                              ; preds = %363, %360
  br i1 %.not189, label %369, label %367

367:                                              ; preds = %366
  %368 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %82)
  br label %369

369:                                              ; preds = %366, %367
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %15, align 8, !tbaa !26
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i16 2, ptr %370, align 8, !tbaa !36
  br i1 %.not.i, label %376, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %9, align 8, !tbaa !34
  %373 = invoke { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %372, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %_ZN8DataDict14serializeBytesER10UErrorCode.exit unwind label %374

_ZN8DataDict14serializeBytesER10UErrorCode.exit:  ; preds = %371
  %.fca.0.extract = extractvalue { ptr, i32 } %373, 0
  %.fca.1.extract = extractvalue { ptr, i32 } %373, 1
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

374:                                              ; preds = %371
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %535

376:                                              ; preds = %369
  %377 = load ptr, ptr %120, align 8, !tbaa !35
  %378 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %377, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %15, ptr noundef nonnull align 4 dereferenceable(4) %94)
          to label %379 unwind label %396

379:                                              ; preds = %376
  %380 = load i16, ptr %370, align 8, !tbaa !36
  %381 = icmp slt i16 %380, 0
  %382 = ashr i16 %380, 5
  %383 = sext i16 %382 to i32
  %384 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %385 = load i32, ptr %384, align 4
  %386 = select i1 %381, i32 %385, i32 %383
  %387 = shl nsw i32 %386, 1
  %388 = and i16 %380, 17
  %.not.i261 = icmp eq i16 %388, 0
  br i1 %.not.i261, label %389, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

389:                                              ; preds = %379
  %390 = and i16 %380, 2
  %.not2.i = icmp eq i16 %390, 0
  br i1 %.not2.i, label %393, label %391

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %15, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

393:                                              ; preds = %389
  %394 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %395 = load ptr, ptr %394, align 8, !tbaa !36
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

396:                                              ; preds = %.noexc263, %507, %376, %403, %400
  %397 = landingpad { ptr, i32 }
          cleanup
  br label %535

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %393, %391, %379, %_ZN8DataDict14serializeBytesER10UErrorCode.exit
  %.0170 = phi i32 [ %.fca.1.extract, %_ZN8DataDict14serializeBytesER10UErrorCode.exit ], [ %387, %379 ], [ %387, %391 ], [ %387, %393 ]
  %.0169 = phi ptr [ %.fca.0.extract, %_ZN8DataDict14serializeBytesER10UErrorCode.exit ], [ null, %379 ], [ %392, %391 ], [ %395, %393 ]
  %398 = load i32, ptr %94, align 8, !tbaa !24
  %399 = icmp slt i32 %398, 1
  br i1 %399, label %407, label %400

400:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %401 = load ptr, ptr @stderr, align 8, !tbaa !17
  %402 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %403 unwind label %396

403:                                              ; preds = %400
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %401, ptr noundef nonnull @.str.21, ptr noundef %402) #22
  %405 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %406 unwind label %396

406:                                              ; preds = %403
  call void @exit(i32 noundef %405) #21
  unreachable

407:                                              ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  br i1 %.not189, label %410, label %408

408:                                              ; preds = %407
  %409 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %410

410:                                              ; preds = %408, %407
  %.not199 = icmp eq i8 %96, 0
  br i1 %.not199, label %446, label %411

411:                                              ; preds = %410
  %412 = call noalias ptr @fopen(ptr noundef %60, ptr noundef nonnull @.str.23)
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %421

414:                                              ; preds = %411
  %415 = load ptr, ptr @stderr, align 8, !tbaa !17
  %416 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %415, ptr noundef nonnull @.str.24, ptr noundef %60) #22
  %417 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %418 unwind label %419

418:                                              ; preds = %414
  call void @exit(i32 noundef %417) #21
  unreachable

419:                                              ; preds = %414
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %535

421:                                              ; preds = %411
  %422 = select i1 %.not.i, ptr @.str.27, ptr @.str.26
  %423 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %412, ptr noundef nonnull @.str.25, ptr noundef nonnull %422) #19
  %424 = select i1 %361, ptr @.str.29, ptr @.str.30
  %425 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %412, ptr noundef nonnull @.str.28, ptr noundef nonnull %424) #19
  %426 = load i32, ptr %121, align 4, !tbaa !30
  %427 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %428 = load i32, ptr %427, align 8, !tbaa !51
  %429 = or i32 %428, %426
  %430 = load i32, ptr @_ZN6icu_7714DictionaryData19TRANSFORM_TYPE_MASKE, align 4, !tbaa !13
  %431 = and i32 %429, %430
  %432 = load i32, ptr @_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4, !tbaa !13
  %433 = icmp eq i32 %431, %432
  %434 = load i32, ptr @_ZN6icu_7714DictionaryData21TRANSFORM_OFFSET_MASKE, align 4, !tbaa !13
  %435 = and i32 %434, %429
  %436 = select i1 %433, ptr @.str.32, ptr @.str.33
  %437 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %412, ptr noundef nonnull @.str.31, ptr noundef nonnull %436) #19
  %438 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %412, ptr noundef nonnull @.str.34, i32 noundef %435) #19
  %439 = select i1 %.not.i, i32 16, i32 8
  %440 = sdiv i32 %.0170, 2
  %441 = select i1 %.not.i, i32 %440, i32 %.0170
  invoke void @usrc_writeArray(ptr noundef nonnull %412, ptr noundef nonnull @.str.35, ptr noundef %.0169, i32 noundef %439, i32 noundef %441, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37)
          to label %442 unwind label %444

442:                                              ; preds = %421
  %443 = call i32 @fclose(ptr noundef nonnull %412)
  br label %506

444:                                              ; preds = %421
  %445 = landingpad { ptr, i32 }
          cleanup
  br label %535

446:                                              ; preds = %410
  %447 = invoke ptr @udata_create(ptr noundef null, ptr noundef null, ptr noundef %60, ptr noundef nonnull @_ZL8dataInfo, ptr noundef %spec.store.select, ptr noundef nonnull %94)
          to label %448 unwind label %458

448:                                              ; preds = %446
  %449 = load i32, ptr %94, align 8, !tbaa !24
  %450 = icmp slt i32 %449, 1
  br i1 %450, label %460, label %451

451:                                              ; preds = %448
  %452 = load ptr, ptr @stderr, align 8, !tbaa !17
  %453 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %454 unwind label %458

454:                                              ; preds = %451
  %455 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %452, ptr noundef nonnull @.str.38, ptr noundef %60, ptr noundef %453) #22
  %456 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %457 unwind label %458

457:                                              ; preds = %454
  call void @exit(i32 noundef %456) #21
  unreachable

458:                                              ; preds = %454, %451, %446
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %535

460:                                              ; preds = %448
  br i1 %.not189, label %463, label %461

461:                                              ; preds = %460
  %462 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.39)
  br label %463

463:                                              ; preds = %461, %460
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %16, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.indexes, i64 32, i1 false)
  %464 = add nsw i32 %.0170, 32
  %465 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %464, ptr %465, align 4, !tbaa !13
  %466 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %464, ptr %466, align 8, !tbaa !13
  %467 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %464, ptr %467, align 4, !tbaa !13
  %468 = load i32, ptr @_ZN6icu_7714DictionaryData15TRIE_TYPE_BYTESE, align 4
  %469 = load i32, ptr @_ZN6icu_7714DictionaryData16TRIE_TYPE_UCHARSE, align 4
  %470 = select i1 %.not.i, i32 %469, i32 %468
  %471 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 %470, ptr %471, align 16, !tbaa !13
  br i1 %361, label %472, label %475

472:                                              ; preds = %463
  %473 = load i32, ptr @_ZN6icu_7714DictionaryData15TRIE_HAS_VALUESE, align 4, !tbaa !13
  %474 = or i32 %473, %470
  store i32 %474, ptr %471, align 16, !tbaa !13
  br label %475

475:                                              ; preds = %472, %463
  %476 = load i32, ptr %121, align 4, !tbaa !30
  %477 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %478 = load i32, ptr %477, align 8, !tbaa !51
  %479 = or i32 %478, %476
  %480 = getelementptr inbounds nuw i8, ptr %16, i64 20
  store i32 %479, ptr %480, align 4, !tbaa !13
  invoke void @udata_writeBlock(ptr noundef %447, ptr noundef nonnull %16, i32 noundef 32)
          to label %481 unwind label %494

481:                                              ; preds = %475
  invoke void @udata_writeBlock(ptr noundef %447, ptr noundef %.0169, i32 noundef %.0170)
          to label %482 unwind label %494

482:                                              ; preds = %481
  %483 = invoke i32 @udata_finish(ptr noundef %447, ptr noundef nonnull %94)
          to label %484 unwind label %496

484:                                              ; preds = %482
  %485 = load i32, ptr %94, align 8, !tbaa !24
  %486 = icmp slt i32 %485, 1
  br i1 %486, label %498, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr @stderr, align 8, !tbaa !17
  %489 = invoke noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %490 unwind label %496

490:                                              ; preds = %487
  %491 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.40, ptr noundef %489) #22
  %492 = invoke noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %493 unwind label %496

493:                                              ; preds = %490
  call void @exit(i32 noundef %492) #21
  unreachable

494:                                              ; preds = %481, %475
  %495 = landingpad { ptr, i32 }
          cleanup
  br label %505

496:                                              ; preds = %490, %487, %482
  %497 = landingpad { ptr, i32 }
          cleanup
  br label %505

498:                                              ; preds = %484
  %499 = zext i32 %483 to i64
  %500 = sext i32 %464 to i64
  %.not202 = icmp eq i64 %499, %500
  br i1 %.not202, label %504, label %501

501:                                              ; preds = %498
  %502 = load ptr, ptr @stderr, align 8, !tbaa !17
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %502, ptr noundef nonnull @.str.41, ptr noundef %60) #22
  call void @exit(i32 noundef 5) #23
  unreachable

504:                                              ; preds = %498
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %506

505:                                              ; preds = %496, %494
  %.pn = phi { ptr, i32 } [ %497, %496 ], [ %495, %494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %535

506:                                              ; preds = %504, %442
  %.not206 = icmp eq i8 %47, 0
  br i1 %.not206, label %507, label %517

507:                                              ; preds = %506
  %508 = load ptr, ptr @_ZL8progName, align 8, !tbaa !16
  %509 = invoke double @uprv_getRawUTCtime_77()
          to label %.noexc263 unwind label %396

.noexc263:                                        ; preds = %507
  %510 = load double, ptr @startTime, align 8, !tbaa !21
  %511 = fsub double %509, %510
  %512 = fdiv double %511, 1.000000e+03
  %513 = invoke double @uprv_floor_77(double noundef %512)
          to label %514 unwind label %396

514:                                              ; preds = %.noexc263
  %515 = fptosi double %513 to i32
  %516 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %508, ptr noundef %60, i32 noundef %515)
  br label %517

517:                                              ; preds = %514, %506
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %518 = load ptr, ptr %9, align 8, !tbaa !34
  %519 = icmp eq ptr %518, null
  br i1 %519, label %524, label %520

520:                                              ; preds = %517
  %521 = load ptr, ptr %518, align 8, !tbaa !26
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %523 = load ptr, ptr %522, align 8
  call void %523(ptr noundef nonnull align 8 dereferenceable(56) %518) #19
  br label %524

524:                                              ; preds = %520, %517
  %525 = load ptr, ptr %120, align 8, !tbaa !35
  %526 = icmp eq ptr %525, null
  br i1 %526, label %_ZN8DataDictD2Ev.exit, label %527

527:                                              ; preds = %524
  %528 = load ptr, ptr %525, align 8, !tbaa !26
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 8
  %530 = load ptr, ptr %529, align 8
  call void %530(ptr noundef nonnull align 8 dereferenceable(112) %525) #19
  br label %_ZN8DataDictD2Ev.exit

_ZN8DataDictD2Ev.exit:                            ; preds = %524, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not.i265 = icmp eq ptr %100, null
  br i1 %.not.i265, label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit, label %531

531:                                              ; preds = %_ZN8DataDictD2Ev.exit
  invoke void @ucbuf_close(ptr noundef nonnull %100)
          to label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit unwind label %532

532:                                              ; preds = %531
  %533 = landingpad { ptr, i32 }
          catch ptr null
  %534 = extractvalue { ptr, i32 } %533, 0
  call void @__clang_call_terminate(ptr %534) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit: ; preds = %_ZN8DataDictD2Ev.exit, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 0

535:                                              ; preds = %458, %505, %419, %444, %396, %374
  %.pn209 = phi { ptr, i32 } [ %397, %396 ], [ %375, %374 ], [ %445, %444 ], [ %420, %419 ], [ %459, %458 ], [ %.pn, %505 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body242

.body242:                                         ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit290, %.loopexit.split-lp291, %196, %229, %320, %342, %535
  %.pn223.pn.pn = phi { ptr, i32 } [ %197, %196 ], [ %.pn209, %535 ], [ %230, %229 ], [ %lpad.loopexit.split-lp293, %.loopexit.split-lp291 ], [ %.pn215, %342 ], [ %.pn218.pn, %320 ], [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %536

536:                                              ; preds = %.body242, %147
  %.pn228 = phi { ptr, i32 } [ %148, %147 ], [ %.pn223.pn.pn, %.body242 ]
  %537 = load ptr, ptr %9, align 8, !tbaa !34
  %538 = icmp eq ptr %537, null
  br i1 %538, label %543, label %539

539:                                              ; preds = %536
  %540 = load ptr, ptr %537, align 8, !tbaa !26
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 8
  %542 = load ptr, ptr %541, align 8
  call void %542(ptr noundef nonnull align 8 dereferenceable(56) %537) #19
  br label %543

543:                                              ; preds = %539, %536
  %544 = load ptr, ptr %120, align 8, !tbaa !35
  %545 = icmp eq ptr %544, null
  br i1 %545, label %.body, label %546

546:                                              ; preds = %543
  %547 = load ptr, ptr %544, align 8, !tbaa !26
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %549 = load ptr, ptr %548, align 8
  call void %549(ptr noundef nonnull align 8 dereferenceable(112) %544) #19
  br label %.body

.body:                                            ; preds = %546, %543, %137
  %.pn228.pn = phi { ptr, i32 } [ %.pn.i, %137 ], [ %.pn228, %546 ], [ %.pn228, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %550

550:                                              ; preds = %.body, %113
  %.pn231 = phi { ptr, i32 } [ %114, %113 ], [ %.pn228.pn, %.body ]
  %.not.i267 = icmp eq ptr %100, null
  br i1 %.not.i267, label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit268, label %551

551:                                              ; preds = %550
  invoke void @ucbuf_close(ptr noundef nonnull %100)
          to label %_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit268 unwind label %552

552:                                              ; preds = %551
  %553 = landingpad { ptr, i32 }
          catch ptr null
  %554 = extractvalue { ptr, i32 } %553, 0
  call void @__clang_call_terminate(ptr %554) #21
  unreachable

_ZN6icu_778internal16LocalOpenPointerI8UCHARBUFXadL_Z11ucbuf_closeEEED2Ev.exit268: ; preds = %551, %550, %111
  %.pn231.pn = phi { ptr, i32 } [ %112, %111 ], [ %.pn231, %550 ], [ %.pn231, %551 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn231.pn
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare double @uprv_getRawUTCtime_77() local_unnamed_addr #8

declare void @u_setDataDirectory_77(ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_779ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #11

declare noundef i32 @_ZN6icu_779ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict12setTransformEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) local_unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.52, i64 noundef 7) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %29

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 7
  %8 = call i64 @strtoul(ptr noundef nonnull %7, ptr noundef nonnull %3, i32 noundef 16) #19
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %15, label %11

11:                                               ; preds = %6
  %12 = load i8, ptr %9, align 1, !tbaa !36
  %13 = icmp ne i8 %12, 0
  %14 = icmp ugt i64 %8, 1113984
  %or.cond = select i1 %13, i1 true, i1 %14
  br i1 %or.cond, label %15, label %24

15:                                               ; preds = %11, %6
  %16 = load ptr, ptr @stderr, align 8, !tbaa !17
  %17 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.53, ptr noundef nonnull %7) #22
  %18 = load ptr, ptr @stderr, align 8
  %19 = load ptr, ptr @_ZL8progName, align 8, !tbaa !16
  %20 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %18, ptr noundef nonnull @.str.50, ptr noundef %19) #22
  %21 = load ptr, ptr @stderr, align 8
  %22 = tail call ptr @u_getDataDirectory_77()
  %23 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str.51, ptr noundef %22) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

24:                                               ; preds = %11
  %25 = load i32, ptr @_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %25, ptr %26, align 4, !tbaa !30
  %27 = trunc nuw nsw i64 %8 to i32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %27, ptr %28, align 8, !tbaa !51
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

29:                                               ; preds = %2
  %30 = load ptr, ptr @stderr, align 8, !tbaa !17
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.54, ptr noundef nonnull %1) #22
  %32 = load ptr, ptr @stderr, align 8
  %33 = load ptr, ptr @_ZL8progName, align 8, !tbaa !16
  %34 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %32, ptr noundef nonnull @.str.50, ptr noundef %33) #22
  %35 = load ptr, ptr @stderr, align 8
  %36 = tail call ptr @u_getDataDirectory_77()
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.51, ptr noundef %36) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare signext i8 @u_isspace_77(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNK6icu_7713UnicodeString13tempSubStringEii(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #14

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @usrc_writeArray(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #10

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7716IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #14

declare ptr @u_getDataDirectory_77() local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #14

declare void @_ZN6icu_7716BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #14

declare void @_ZN6icu_7717UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #13

declare ptr @ucbuf_readline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @u_memchr_77(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict9transformERKN6icu_7713UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(60) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 comdat align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i16, ptr %5, align 8, !tbaa !36
  %7 = icmp slt i16 %6, 0
  %8 = ashr i16 %6, 5
  %9 = sext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = select i1 %7, i32 %11, i32 %9
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %15 = load i32, ptr @_ZN6icu_7714DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

._crit_edge:                                      ; preds = %_ZN8DataDict9transformEiR10UErrorCode.exit, %4
  ret void

17:                                               ; preds = %.lr.ph, %_ZN8DataDict9transformEiR10UErrorCode.exit
  %.012 = phi i32 [ 0, %.lr.ph ], [ %38, %_ZN8DataDict9transformEiR10UErrorCode.exit ]
  %18 = tail call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %.012)
  %19 = load i32, ptr %14, align 4, !tbaa !30
  %20 = icmp eq i32 %19, %15
  br i1 %20, label %21, label %33

21:                                               ; preds = %17
  switch i32 %18, label %23 [
    i32 8205, label %_ZN8DataDict9transformEiR10UErrorCode.exit
    i32 8204, label %22
  ]

22:                                               ; preds = %21
  br label %_ZN8DataDict9transformEiR10UErrorCode.exit

23:                                               ; preds = %21
  %24 = load i32, ptr %16, align 8, !tbaa !51
  %25 = sub nsw i32 %18, %24
  %or.cond.i = icmp ugt i32 %25, 253
  br i1 %or.cond.i, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr @stderr, align 8, !tbaa !17
  %28 = sext i32 %18 to i64
  %29 = sext i32 %24 to i64
  %30 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.55, i64 noundef %28, i64 noundef %29) #22
  tail call void @exit(i32 noundef 1) #23
  unreachable

31:                                               ; preds = %23
  %32 = trunc nuw i32 %25 to i8
  br label %_ZN8DataDict9transformEiR10UErrorCode.exit

33:                                               ; preds = %17
  store i32 5, ptr %3, align 4, !tbaa !14
  %34 = trunc i32 %18 to i8
  br label %_ZN8DataDict9transformEiR10UErrorCode.exit

_ZN8DataDict9transformEiR10UErrorCode.exit:       ; preds = %21, %22, %31, %33
  %.0.i = phi i8 [ %34, %33 ], [ -2, %22 ], [ %32, %31 ], [ -1, %21 ]
  %35 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %2, i8 noundef signext %.0.i, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %36 = icmp ult i32 %18, 65536
  %37 = select i1 %36, i32 1, i32 2
  %38 = add nuw nsw i32 %37, %.012
  %39 = icmp slt i32 %38, %12
  br i1 %39, label %17, label %._crit_edge, !llvm.loop !52
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7716BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7717UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7710CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare { ptr, i32 } @_ZN6icu_7716BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7717UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #8

declare double @uprv_floor_77(double noundef) local_unnamed_addr #8

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { cold }
attributes #25 = { nounwind willreturn memory(read) }

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
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!19 = !{!20, !8, i64 34}
!20 = !{!"_ZTS7UOption", !6, i64 0, !6, i64 8, !7, i64 16, !7, i64 24, !8, i64 32, !8, i64 33, !8, i64 34}
!21 = !{!22, !22, i64 0}
!22 = !{!"double", !8, i64 0}
!23 = !{!20, !6, i64 8}
!24 = !{!25, !15, i64 8}
!25 = !{!"_ZTSN6icu_779ErrorCodeE", !15, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !9, i64 0}
!28 = !{!29, !6, i64 16}
!29 = !{!"_ZTSN6icu_7716IcuToolErrorCodeE", !25, i64 0, !6, i64 16}
!30 = !{!31, !10, i64 20}
!31 = !{!"_ZTS8DataDict", !32, i64 0, !33, i64 8, !10, i64 16, !10, i64 20}
!32 = !{!"p1 _ZTSN6icu_7716BytesTrieBuilderE", !7, i64 0}
!33 = !{!"p1 _ZTSN6icu_7717UCharsTrieBuilderE", !7, i64 0}
!34 = !{!31, !32, i64 0}
!35 = !{!31, !33, i64 8}
!36 = !{!8, !8, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"char16_t", !8, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = distinct !{!41, !40}
!42 = !{!43, !44, i64 0}
!43 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !44, i64 0}
!44 = !{!"p1 char16_t", !7, i64 0}
!45 = !{i64 2150205584}
!46 = distinct !{!46, !40}
!47 = distinct !{!47, !40}
!48 = distinct !{!48, !40}
!49 = !{!50, !10, i64 56}
!50 = !{!"_ZTSN6icu_7710CharStringE", !5, i64 0, !10, i64 56}
!51 = !{!31, !10, i64 16}
!52 = distinct !{!52, !40}
