; ModuleID = 'bench/icu/original/gendict.ll'
source_filename = "bench/icu/original/gendict.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.UOption = type { ptr, ptr, ptr, ptr, i8, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::IcuToolErrorCode" = type { %"class.icu_75::ErrorCode.base", ptr }
%"class.icu_75::ErrorCode.base" = type <{ ptr, i32 }>
%class.DataDict = type { ptr, ptr, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>

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

$_ZN8DataDict12setTransformEPKc = comdat any

$_ZN8DataDict7addWordERKN6icu_7513UnicodeStringEiR10UErrorCode = comdat any

$_ZN8DataDict9transformERKN6icu_7513UnicodeStringERNS0_10CharStringER10UErrorCode = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

@startTime = dso_local local_unnamed_addr global double 0.000000e+00, align 8
@_ZL8progName = internal unnamed_addr global ptr null, align 8
@_ZL7options = internal global [9 x %struct.UOption] [%struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 104, i8 0, i8 0 }, %struct.UOption { ptr @.str.28, ptr null, ptr null, ptr null, i8 63, i8 0, i8 0 }, %struct.UOption { ptr @.str.29, ptr null, ptr null, ptr null, i8 118, i8 0, i8 0 }, %struct.UOption { ptr @.str.30, ptr null, ptr null, ptr null, i8 105, i8 1, i8 0 }, %struct.UOption { ptr @.str.31, ptr null, ptr null, ptr null, i8 99, i8 0, i8 0 }, %struct.UOption { ptr @.str.32, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.33, ptr null, ptr null, ptr null, i8 1, i8 0, i8 0 }, %struct.UOption { ptr @.str.34, ptr null, ptr null, ptr null, i8 1, i8 1, i8 0 }, %struct.UOption { ptr @.str.35, ptr null, ptr null, ptr null, i8 113, i8 0, i8 0 }], align 16
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
@_ZL8dataInfo = internal global %struct.UDataInfo { i16 20, i16 0, i8 0, i8 0, i8 2, i8 0, [4 x i8] c"Dict", [4 x i8] c"\01\00\00\00", [4 x i8] zeroinitializer }, align 2
@.str.23 = private unnamed_addr constant [48 x i8] c"gendict: could not open output file \22%s\22, \22%s\22\0A\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"Writing to output file...\00", align 1
@__const.main.indexes = private unnamed_addr constant [8 x i32] [i32 32, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0], align 16
@_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE = external local_unnamed_addr constant i32, align 4
@_ZN6icu_7514DictionaryData15TRIE_HAS_VALUESE = external local_unnamed_addr constant i32, align 4
@.str.25 = private unnamed_addr constant [45 x i8] c"gendict: error \22%s\22 writing the output file\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Error writing to output file \22%s\22\0A\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"%s: done writing\09%s (%ds).\0A\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.30 = private unnamed_addr constant [11 x i8] c"icudatadir\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"copyright\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"uchars\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"quiet\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [66 x i8] c"Usage: %s -trietype [-options] input-dictionary-file output-file\0A\00", align 1
@.str.37 = private unnamed_addr constant [734 x i8] c"\09Read in a word list and write out a string trie dictionary\0Aoptions:\0A\09-h or -? or --help  this usage text\0A\09-V or --version     show a version message\0A\09-c or --copyright   include a copyright notice\0A\09-v or --verbose     turn on verbose output\0A\09-q or --quiet       do not display warnings and progress\0A\09-i or --icudatadir  directory for locating any needed intermediate data files,\0A\09                    followed by path, defaults to %s\0A\09--uchars            output a UCharsTrie (mutually exclusive with -b!)\0A\09--bytes             output a BytesTrie (mutually exclusive with -u!)\0A\09--transform         the kind of transform to use (eg --transform offset-40A3,\0A\09                    which specifies an offset transform with constant 0x40A3)\0A\00", align 1
@_ZTVN6icu_7516IcuToolErrorCodeE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7514DictionaryData14TRANSFORM_NONEE = external local_unnamed_addr constant i32, align 4
@.str.38 = private unnamed_addr constant [8 x i8] c"offset-\00", align 1
@.str.39 = private unnamed_addr constant [59 x i8] c"Syntax for offset value in --transform offset-%s invalid!\0A\00", align 1
@_ZN6icu_7514DictionaryData21TRANSFORM_TYPE_OFFSETE = external local_unnamed_addr constant i32, align 4
@.str.40 = private unnamed_addr constant [33 x i8] c"Invalid transform specified: %s\0A\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.41 = private unnamed_addr constant [62 x i8] c"Codepoint U+%04lx out of range for --transform offset-%04lx!\0A\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr dso_local unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr dso_local unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #16
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
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
  tail call void @__clang_call_terminate(ptr %3) #18
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #18
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
  tail call void @__clang_call_terminate(ptr %7) #18
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #17
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #17
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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
entry:
  %lineLength.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %status = alloca %"class.icu_75::IcuToolErrorCode", align 8
  %codepage = alloca ptr, align 8
  %dict = alloca %class.DataDict, align 8
  %fileLine = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca [16 x i8], align 16
  %end = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp167 = alloca %"class.icu_75::UnicodeString", align 8
  %usp = alloca %"class.icu_75::UnicodeString", align 8
  %indexes = alloca [8 x i32], align 16
  %0 = load ptr, ptr %argv, align 8
  store ptr %0, ptr @_ZL8progName, align 8
  %call = tail call i32 @u_parseArgs(i32 noundef %argc, ptr noundef nonnull %argv, i32 noundef 9, ptr noundef nonnull @_ZL7options)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %sub = sub nsw i32 0, %call
  %idxprom = zext nneg i32 %sub to i64
  %arrayidx1 = getelementptr inbounds ptr, ptr %argv, i64 %idxprom
  %2 = load ptr, ptr %arrayidx1, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %2) #19
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @_ZL8progName, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.36, ptr noundef %4) #19
  %5 = load ptr, ptr @stderr, align 8
  %call8.i = tail call ptr @u_getDataDirectory_75()
  %call9.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef %call8.i) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end:                                           ; preds = %entry
  %6 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 0, i32 6), align 2
  %tobool = icmp ne i8 %6, 0
  %7 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 1, i32 6), align 2
  %tobool3 = icmp ne i8 %7, 0
  %or.cond = select i1 %tobool, i1 true, i1 %tobool3
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr @stdout, align 8
  %9 = load ptr, ptr @_ZL8progName, align 8
  %call1.i75 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef %9)
  %10 = load ptr, ptr @stdout, align 8
  %call8.i76 = tail call ptr @u_getDataDirectory_75()
  %call9.i77 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.37, ptr noundef %call8.i76)
  tail call void @exit(i32 noundef 0) #18
  unreachable

if.end5:                                          ; preds = %if.end
  %11 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 2, i32 6), align 2
  %12 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 8, i32 6), align 2
  %cmp6 = icmp ult i32 %call, 3
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end5
  %13 = load ptr, ptr @stderr, align 8
  %14 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 46, i64 1, ptr %13) #19
  %15 = load ptr, ptr @stderr, align 8
  %16 = load ptr, ptr @_ZL8progName, align 8
  %call1.i79 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef nonnull @.str.36, ptr noundef %16) #19
  %17 = load ptr, ptr @stderr, align 8
  %call8.i80 = tail call ptr @u_getDataDirectory_75()
  %call9.i81 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %17, ptr noundef nonnull @.str.37, ptr noundef %call8.i80) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end9:                                          ; preds = %if.end5
  %arrayidx10 = getelementptr inbounds i8, ptr %argv, i64 16
  %18 = load ptr, ptr %arrayidx10, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %argv, i64 8
  %19 = load ptr, ptr %arrayidx11, align 8
  %call12 = tail call double @uprv_getRawUTCtime_75()
  store double %call12, ptr @startTime, align 8
  %20 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 6), align 2
  %tobool13.not = icmp eq i8 %20, 0
  br i1 %tobool13.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  %21 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 3, i32 1), align 16
  tail call void @u_setDataDirectory_75(ptr noundef %21)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end9
  %22 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 4, i32 6), align 2
  %tobool16.not = icmp eq i8 %22, 0
  %spec.store.select = select i1 %tobool16.not, ptr null, ptr @.str.2
  %23 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 5, i32 6), align 2
  %24 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 6, i32 6), align 2
  %cmp20 = icmp eq i8 %23, %24
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end15
  %25 = load ptr, ptr @stderr, align 8
  %26 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 53, i64 1, ptr %25) #19
  %27 = load ptr, ptr @stderr, align 8
  %28 = load ptr, ptr @_ZL8progName, align 8
  %call1.i83 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef nonnull @.str.36, ptr noundef %28) #19
  %29 = load ptr, ptr @stderr, align 8
  %call8.i84 = tail call ptr @u_getDataDirectory_75()
  %call9.i85 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef nonnull @.str.37, ptr noundef %call8.i84) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end23:                                         ; preds = %if.end15
  %conv24 = sext i8 %24 to i32
  %30 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %cmp26.not = icmp eq i8 %24, %30
  br i1 %cmp26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end23
  %31 = load ptr, ptr @stderr, align 8
  %32 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 96, i64 1, ptr %31) #19
  %33 = load ptr, ptr @stderr, align 8
  %34 = load ptr, ptr @_ZL8progName, align 8
  %call1.i87 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %33, ptr noundef nonnull @.str.36, ptr noundef %34) #19
  %35 = load ptr, ptr @stderr, align 8
  %call8.i88 = tail call ptr @u_getDataDirectory_75()
  %call9.i89 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef nonnull @.str.37, ptr noundef %call8.i88) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end29:                                         ; preds = %if.end23
  %errorCode.i.i = getelementptr inbounds i8, ptr %status, i64 8
  store i32 0, ptr %errorCode.i.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7516IcuToolErrorCodeE, i64 0, inrange i32 0, i64 2), ptr %status, align 8
  %location.i = getelementptr inbounds i8, ptr %status, i64 16
  store ptr @.str.5, ptr %location.i, align 8
  %tobool30.not = icmp eq i8 %11, 0
  br i1 %tobool30.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  %call32 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.6, ptr noundef %19)
  br label %if.end33

lpad:                                             ; preds = %if.end33
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup322

if.end33:                                         ; preds = %if.then31, %if.end29
  store ptr @.str.7, ptr %codepage, align 8
  %call37 = invoke ptr @ucbuf_open(ptr noundef %19, ptr noundef nonnull %codepage, i8 noundef signext 1, i8 noundef signext 0, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %if.end33
  %37 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i = icmp slt i32 %37, 1
  br i1 %cmp.i.i, label %if.end50, label %if.then43

if.then43:                                        ; preds = %invoke.cont38
  %38 = load ptr, ptr @stderr, align 8
  %call45 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %if.then43
  %call47 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef nonnull @.str.8, ptr noundef %call45) #19
  %call49 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont48 unwind label %lpad39

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @exit(i32 noundef %call49) #18
  unreachable

lpad39:                                           ; preds = %invoke.cont44, %if.then43
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup321

if.end50:                                         ; preds = %invoke.cont38
  br i1 %tobool30.not, label %if.end56, label %if.then52

if.then52:                                        ; preds = %if.end50
  %tobool53.not = icmp eq i8 %24, 0
  %cond = select i1 %tobool53.not, ptr @.str.11, ptr @.str.10
  %call55 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.9, ptr noundef nonnull %cond)
  br label %if.end56

if.end56:                                         ; preds = %if.then52, %if.end50
  %ut.i = getelementptr inbounds i8, ptr %dict, i64 8
  %transformType.i = getelementptr inbounds i8, ptr %dict, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %dict, i8 0, i64 20, i1 false)
  %40 = load i32, ptr @_ZN6icu_7514DictionaryData14TRANSFORM_NONEE, align 4
  store i32 %40, ptr %transformType.i, align 4
  %tobool.not.i = icmp eq i8 %24, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end56
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 56) #16
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then.i
  invoke void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %call.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %new.cont.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.notnull.i, %if.then.i
  store ptr %call.i, ptr %dict, align 8
  br label %invoke.cont59

lpad.i:                                           ; preds = %new.notnull.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

if.else.i:                                        ; preds = %if.end56
  %call3.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 112) #16
  %new.isnull4.i = icmp eq ptr %call3.i, null
  br i1 %new.isnull4.i, label %new.cont13.i, label %new.notnull5.i

new.notnull5.i:                                   ; preds = %if.else.i
  invoke void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %call3.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %new.cont13.i unwind label %lpad8.i

new.cont13.i:                                     ; preds = %new.notnull5.i, %if.else.i
  store ptr %call3.i, ptr %ut.i, align 8
  br label %invoke.cont59

lpad8.i:                                          ; preds = %new.notnull5.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume.i

eh.resume.i:                                      ; preds = %lpad8.i, %lpad.i
  %call3.sink.i = phi ptr [ %call3.i, %lpad8.i ], [ %call.i, %lpad.i ]
  %.pn.i = phi { ptr, i32 } [ %42, %lpad8.i ], [ %41, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call3.sink.i) #16
  br label %ehcleanup321

invoke.cont59:                                    ; preds = %new.cont13.i, %new.cont.i
  %43 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i94 = icmp slt i32 %43, 1
  br i1 %cmp.i.i94, label %if.end71, label %if.then64

if.then64:                                        ; preds = %invoke.cont59
  %44 = load ptr, ptr @stderr, align 8
  %call66 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %if.then64
  %call68 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %44, ptr noundef nonnull @.str.12, ptr noundef %call66) #19
  %call70 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont69 unwind label %lpad60

invoke.cont69:                                    ; preds = %invoke.cont65
  call void @exit(i32 noundef %call70) #18
  unreachable

lpad60:                                           ; preds = %if.then73, %invoke.cont65, %if.then64
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup320

if.end71:                                         ; preds = %invoke.cont59
  %46 = load i8, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 6), align 2
  %tobool72.not = icmp eq i8 %46, 0
  br i1 %tobool72.not, label %invoke.cont76, label %if.then73

if.then73:                                        ; preds = %if.end71
  %47 = load ptr, ptr getelementptr inbounds ([9 x %struct.UOption], ptr @_ZL7options, i64 0, i64 7, i32 1), align 16
  invoke void @_ZN8DataDict12setTransformEPKc(ptr noundef nonnull align 8 dereferenceable(24) %dict, ptr noundef %47)
          to label %invoke.cont76 unwind label %lpad60

invoke.cont76:                                    ; preds = %if.end71, %if.then73
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fileLine, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %fileLine, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  br i1 %tobool30.not, label %if.end82, label %if.then78

if.then78:                                        ; preds = %invoke.cont76
  %call81 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.13)
  br label %if.end82

lpad79.loopexit:                                  ; preds = %invoke.cont113
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit:                ; preds = %land.rhs
  %lpad.loopexit199 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %land.rhs17.i
  %lpad.loopexit202 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit: ; preds = %if.end.i, %while.cond
  %lpad.loopexit212 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp: ; preds = %if.end133
  %lpad.loopexit.split-lp213 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp: ; preds = %if.end153, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %invoke.cont185, %if.then184
  %lpad.loopexit.split-lp205 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end82:                                         ; preds = %if.then78, %invoke.cont76
  %fLength.i = getelementptr inbounds i8, ptr %fileLine, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %fileLine, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %fileLine, i64 24
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %if.end180, %if.end82
  %hasValues.0.ph = phi i8 [ %hasValues.1, %if.end180 ], [ 0, %if.end82 ]
  %hasValuelessContents.0.ph = phi i8 [ %hasValuelessContents.1, %if.end180 ], [ 0, %if.end82 ]
  %lineCount.0.ph = phi i32 [ %inc, %if.end180 ], [ 0, %if.end82 ]
  %wordCount.0.ph = phi i32 [ %wordCount.1, %if.end180 ], [ 0, %if.end82 ]
  %minlen.0.ph = phi i32 [ %spec.select72, %if.end180 ], [ 255, %if.end82 ]
  %maxlen.0.ph = phi i32 [ %spec.select74, %if.end180 ], [ 0, %if.end82 ]
  %isOk.0.ph = phi i8 [ %isOk.0.ph211, %if.end180 ], [ 1, %if.end82 ]
  br label %while.cond.outer209

while.cond.outer209:                              ; preds = %while.cond.outer209.backedge, %while.cond.outer
  %lineCount.0.ph210 = phi i32 [ %lineCount.0.ph, %while.cond.outer ], [ %inc, %while.cond.outer209.backedge ]
  %isOk.0.ph211 = phi i8 [ %isOk.0.ph, %while.cond.outer ], [ 0, %while.cond.outer209.backedge ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer209, %while.body
  %lineCount.0 = phi i32 [ %inc, %while.body ], [ %lineCount.0.ph210, %while.cond.outer209 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %lineLength.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call1.i97100 = invoke ptr @ucbuf_readline(ptr noundef %call37, ptr noundef nonnull %lineLength.i, ptr noundef nonnull %errorCode.i.i)
          to label %call1.i97.noexc unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

call1.i97.noexc:                                  ; preds = %while.cond
  %cmp.i = icmp ne ptr %call1.i97100, null
  %48 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i.i = icmp slt i32 %48, 1
  %or.cond.i = select i1 %cmp.i, i1 %cmp.i.i.i, i1 false
  br i1 %or.cond.i, label %if.end.i, label %while.end

if.end.i:                                         ; preds = %call1.i97.noexc
  %49 = load i32, ptr %lineLength.i, align 4
  %call3.i98101 = invoke ptr @u_memchr_75(ptr noundef nonnull %call1.i97100, i16 noundef zeroext 35, i32 noundef %49)
          to label %call3.i98.noexc unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit

call3.i98.noexc:                                  ; preds = %if.end.i
  %cmp4.not.i = icmp eq ptr %call3.i98101, null
  br i1 %cmp4.not.i, label %while.condthread-pre-split.i, label %if.then5.i

if.then5.i:                                       ; preds = %call3.i98.noexc
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call3.i98101 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call1.i97100 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv.i, ptr %lineLength.i, align 4
  br label %if.end14.i

while.condthread-pre-split.i:                     ; preds = %call3.i98.noexc
  %.pr.i = load i32, ptr %lineLength.i, align 4
  %cmp612.i = icmp sgt i32 %.pr.i, 0
  br i1 %cmp612.i, label %land.rhs.preheader.i, label %while.end27.i

land.rhs.preheader.i:                             ; preds = %while.condthread-pre-split.i
  %50 = zext nneg i32 %.pr.i to i64
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.preheader.i
  %indvars.iv.i = phi i64 [ %50, %land.rhs.preheader.i ], [ %indvars.iv.next.i, %while.body.i ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %arrayidx.i = getelementptr inbounds i16, ptr %call1.i97100, i64 %indvars.iv.next.i
  %51 = load i16, ptr %arrayidx.i, align 2
  switch i16 %51, label %if.end14.i.loopexit [
    i16 13, label %while.body.i
    i16 10, label %while.body.i
  ]

while.body.i:                                     ; preds = %land.rhs.i, %land.rhs.i
  %indvars = trunc i64 %indvars.iv.next.i to i32
  store i32 %indvars, ptr %lineLength.i, align 4
  %cmp6.i = icmp ugt i64 %indvars.iv.i, 1
  br i1 %cmp6.i, label %land.rhs.i, label %while.end27.i, !llvm.loop !5

if.end14.i.loopexit:                              ; preds = %land.rhs.i
  %indvars374.le = trunc i64 %indvars.iv.i to i32
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end14.i.loopexit, %if.then5.i
  %.pr11.i = phi i32 [ %conv.i, %if.then5.i ], [ %indvars374.le, %if.end14.i.loopexit ]
  %cmp1613.i = icmp sgt i32 %.pr11.i, 0
  br i1 %cmp1613.i, label %land.rhs17.i, label %while.end27.i

land.rhs17.i:                                     ; preds = %if.end14.i, %while.body25.i
  %52 = phi i32 [ %dec26.i, %while.body25.i ], [ %.pr11.i, %if.end14.i ]
  %sub18.i = add nsw i32 %52, -1
  %idxprom19.i = zext nneg i32 %sub18.i to i64
  %arrayidx20.i = getelementptr inbounds i16, ptr %call1.i97100, i64 %idxprom19.i
  %53 = load i16, ptr %arrayidx20.i, align 2
  %conv21.i = zext i16 %53 to i32
  %call22.i102 = invoke signext i8 @u_isspace_75(i32 noundef %conv21.i)
          to label %call22.i.noexc unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit

call22.i.noexc:                                   ; preds = %land.rhs17.i
  %tobool23.not.i = icmp eq i8 %call22.i102, 0
  %.pre.pre.i = load i32, ptr %lineLength.i, align 4
  br i1 %tobool23.not.i, label %while.end27.i, label %while.body25.i

while.body25.i:                                   ; preds = %call22.i.noexc
  %dec26.i = add nsw i32 %.pre.pre.i, -1
  store i32 %dec26.i, ptr %lineLength.i, align 4
  %cmp16.i = icmp sgt i32 %.pre.pre.i, 1
  br i1 %cmp16.i, label %land.rhs17.i, label %while.end27.i, !llvm.loop !7

while.end27.i:                                    ; preds = %while.body.i, %while.body25.i, %call22.i.noexc, %if.end14.i, %while.condthread-pre-split.i
  %54 = phi i32 [ %.pr11.i, %if.end14.i ], [ %.pr.i, %while.condthread-pre-split.i ], [ %dec26.i, %while.body25.i ], [ %.pre.pre.i, %call22.i.noexc ], [ 0, %while.body.i ]
  store ptr %call1.i97100, ptr %agg.tmp.i, align 8
  %call28.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i8 noundef signext 0, ptr noundef nonnull %agg.tmp.i, i32 noundef %54)
          to label %while.body unwind label %lpad.i99

lpad.i99:                                         ; preds = %while.end27.i
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %56) #16, !srcloc !8
  br label %ehcleanup

while.body:                                       ; preds = %while.end27.i
  %57 = load ptr, ptr %agg.tmp.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %57) #16, !srcloc !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lineLength.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %inc = add nsw i32 %lineCount.0, 1
  %58 = load i16, ptr %fUnion2.i, align 8
  %cmp.i104 = icmp ugt i16 %58, 31
  br i1 %cmp.i104, label %invoke.cont93.preheader, label %while.cond, !llvm.loop !9

invoke.cont93.preheader:                          ; preds = %while.body
  %cmp.i.i105289 = icmp slt i16 %58, 0
  %59 = ashr i16 %58, 5
  %shr.i.i290 = sext i16 %59 to i32
  %60 = load i32, ptr %fLength.i, align 4
  %cond.i291 = select i1 %cmp.i.i105289, i32 %60, i32 %shr.i.i290
  %cmp95292 = icmp sgt i32 %cond.i291, 0
  br i1 %cmp95292, label %land.rhs, label %while.cond.outer209.backedge

land.rhs:                                         ; preds = %invoke.cont93.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %invoke.cont93.preheader ]
  %61 = phi i16 [ %65, %for.inc ], [ %58, %invoke.cont93.preheader ]
  %keyLen.0293 = phi i32 [ %inc102, %for.inc ], [ 0, %invoke.cont93.preheader ]
  %62 = and i16 %61, 2
  %tobool.not.i.i.i = icmp eq i16 %62, 0
  %63 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %63, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv
  %64 = load i16, ptr %arrayidx.i.i, align 2
  %conv98 = zext i16 %64 to i32
  %call100 = invoke signext i8 @u_isspace_75(i32 noundef %conv98)
          to label %invoke.cont99 unwind label %lpad79.loopexit.split-lp.loopexit

invoke.cont99:                                    ; preds = %land.rhs
  %tobool101.not = icmp eq i8 %call100, 0
  br i1 %tobool101.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %invoke.cont99
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc102 = add nuw nsw i32 %keyLen.0293, 1
  %65 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i105 = icmp slt i16 %65, 0
  %66 = ashr i16 %65, 5
  %shr.i.i = sext i16 %66 to i32
  %67 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i105, i32 %67, i32 %shr.i.i
  %68 = sext i32 %cond.i to i64
  %cmp95 = icmp slt i64 %indvars.iv.next, %68
  br i1 %cmp95, label %land.rhs, label %invoke.cont109.preheader, !llvm.loop !10

for.end:                                          ; preds = %invoke.cont99
  %69 = trunc i64 %indvars.iv to i32
  %cmp103 = icmp eq i32 %69, 0
  br i1 %cmp103, label %while.cond.outer209.backedge, label %invoke.cont109.preheader

invoke.cont109.preheader:                         ; preds = %for.inc, %for.end
  %keyLen.0.lcssa384 = phi i32 [ %69, %for.end ], [ %inc102, %for.inc ]
  %70 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i108295 = icmp slt i16 %70, 0
  %71 = ashr i16 %70, 5
  %shr.i.i109296 = sext i16 %71 to i32
  %72 = load i32, ptr %fLength.i, align 4
  %cond.i111297 = select i1 %cmp.i.i108295, i32 %72, i32 %shr.i.i109296
  %cmp111298 = icmp slt i32 %keyLen.0.lcssa384, %cond.i111297
  br i1 %cmp111298, label %land.rhs112.preheader, label %for.end123

land.rhs112.preheader:                            ; preds = %invoke.cont109.preheader
  %73 = zext nneg i32 %keyLen.0.lcssa384 to i64
  br label %land.rhs112

while.cond.outer209.backedge:                     ; preds = %for.end, %invoke.cont93.preheader, %invoke.cont134, %lor.lhs.false140, %lor.lhs.false143, %invoke.cont126
  %.str.14.sink = phi ptr [ @.str.15, %invoke.cont126 ], [ @.str.16, %lor.lhs.false143 ], [ @.str.16, %lor.lhs.false140 ], [ @.str.16, %invoke.cont134 ], [ @.str.14, %invoke.cont93.preheader ], [ @.str.14, %for.end ]
  %74 = load ptr, ptr @stderr, align 8
  %call106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %74, ptr noundef nonnull %.str.14.sink, i32 noundef %inc) #19
  br label %while.cond.outer209, !llvm.loop !9

land.rhs112:                                      ; preds = %land.rhs112.preheader, %for.inc121
  %indvars.iv375 = phi i64 [ %73, %land.rhs112.preheader ], [ %indvars.iv.next376, %for.inc121 ]
  %cond.i111300 = phi i32 [ %cond.i111297, %land.rhs112.preheader ], [ %cond.i111, %for.inc121 ]
  %75 = phi i16 [ %70, %land.rhs112.preheader ], [ %80, %for.inc121 ]
  %valueStart.0299 = phi i32 [ %keyLen.0.lcssa384, %land.rhs112.preheader ], [ %inc122, %for.inc121 ]
  %76 = zext i32 %cond.i111300 to i64
  %cmp.i.i117 = icmp ult i64 %indvars.iv375, %76
  br i1 %cmp.i.i117, label %if.then.i.i119, label %invoke.cont113

if.then.i.i119:                                   ; preds = %land.rhs112
  %77 = and i16 %75, 2
  %tobool.not.i.i.i120 = icmp eq i16 %77, 0
  %78 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i123 = select i1 %tobool.not.i.i.i120, ptr %78, ptr %fBuffer.i.i.i
  %arrayidx.i.i125 = getelementptr inbounds i16, ptr %cond.i2.i.i123, i64 %indvars.iv375
  %79 = load i16, ptr %arrayidx.i.i125, align 2
  br label %invoke.cont113

invoke.cont113:                                   ; preds = %if.then.i.i119, %land.rhs112
  %retval.0.i.i118 = phi i16 [ %79, %if.then.i.i119 ], [ -1, %land.rhs112 ]
  %conv115 = zext i16 %retval.0.i.i118 to i32
  %call117 = invoke signext i8 @u_isspace_75(i32 noundef %conv115)
          to label %invoke.cont116 unwind label %lpad79.loopexit

invoke.cont116:                                   ; preds = %invoke.cont113
  %tobool118.not = icmp eq i8 %call117, 0
  br i1 %tobool118.not, label %for.end123.loopexit.split.loop.exit464, label %for.inc121

for.inc121:                                       ; preds = %invoke.cont116
  %indvars.iv.next376 = add nuw nsw i64 %indvars.iv375, 1
  %inc122 = add nuw nsw i32 %valueStart.0299, 1
  %80 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i108 = icmp slt i16 %80, 0
  %81 = ashr i16 %80, 5
  %shr.i.i109 = sext i16 %81 to i32
  %82 = load i32, ptr %fLength.i, align 4
  %cond.i111 = select i1 %cmp.i.i108, i32 %82, i32 %shr.i.i109
  %83 = trunc i64 %indvars.iv.next376 to i32
  %cmp111 = icmp sgt i32 %cond.i111, %83
  br i1 %cmp111, label %land.rhs112, label %for.end123, !llvm.loop !11

for.end123.loopexit.split.loop.exit464:           ; preds = %invoke.cont116
  %84 = trunc i64 %indvars.iv375 to i32
  br label %for.end123

for.end123:                                       ; preds = %for.inc121, %for.end123.loopexit.split.loop.exit464, %invoke.cont109.preheader
  %valueStart.0.lcssa = phi i32 [ %keyLen.0.lcssa384, %invoke.cont109.preheader ], [ %84, %for.end123.loopexit.split.loop.exit464 ], [ %inc122, %for.inc121 ]
  %cmp124 = icmp ult i32 %keyLen.0.lcssa384, %valueStart.0.lcssa
  br i1 %cmp124, label %invoke.cont126, label %if.else

invoke.cont126:                                   ; preds = %for.end123
  %85 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i128 = icmp slt i16 %85, 0
  %86 = ashr i16 %85, 5
  %shr.i.i129 = sext i16 %86 to i32
  %87 = load i32, ptr %fLength.i, align 4
  %cond.i131 = select i1 %cmp.i.i128, i32 %87, i32 %shr.i.i129
  %sub128 = sub nsw i32 %cond.i131, %valueStart.0.lcssa
  %cmp129 = icmp sgt i32 %sub128, 15
  br i1 %cmp129, label %while.cond.outer209.backedge, label %if.end133

if.end133:                                        ; preds = %invoke.cont126
  %call135 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i32 noundef %valueStart.0.lcssa, i32 noundef %sub128, ptr noundef nonnull %s, i32 noundef 16, i32 noundef 0)
          to label %invoke.cont134 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp

invoke.cont134:                                   ; preds = %if.end133
  %call137 = call i64 @strtoul(ptr noundef nonnull %s, ptr noundef nonnull %end, i32 noundef 0) #16
  %88 = load ptr, ptr %end, align 8
  %cmp139 = icmp eq ptr %88, %s
  br i1 %cmp139, label %while.cond.outer209.backedge, label %lor.lhs.false140

lor.lhs.false140:                                 ; preds = %invoke.cont134
  %89 = load i8, ptr %88, align 1
  %cmp142.not = icmp eq i8 %89, 0
  br i1 %cmp142.not, label %lor.lhs.false143, label %while.cond.outer209.backedge

lor.lhs.false143:                                 ; preds = %lor.lhs.false140
  %call145 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #20
  %conv146 = trunc i64 %call145 to i32
  %cmp147 = icmp ne i32 %sub128, %conv146
  %cmp149 = icmp ugt i64 %call137, 4294967295
  %or.cond1 = select i1 %cmp147, i1 true, i1 %cmp149
  br i1 %or.cond1, label %while.cond.outer209.backedge, label %if.end153

if.end153:                                        ; preds = %lor.lhs.false143
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i32 noundef 0, i32 noundef %keyLen.0.lcssa384)
          to label %invoke.cont154 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont154:                                   ; preds = %if.end153
  %conv155 = trunc i64 %call137 to i32
  invoke void @_ZN8DataDict7addWordERKN6icu_7513UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %dict, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i32 noundef %conv155, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %if.end180 unwind label %lpad156

lpad156:                                          ; preds = %invoke.cont154
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #16
  br label %ehcleanup

if.else:                                          ; preds = %for.end123
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(64) %fileLine, i32 noundef 0, i32 noundef %keyLen.0.lcssa384)
          to label %invoke.cont168 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp

invoke.cont168:                                   ; preds = %if.else
  invoke void @_ZN8DataDict7addWordERKN6icu_7513UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %dict, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %if.end180 unwind label %lpad169

lpad169:                                          ; preds = %invoke.cont168
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167) #16
  br label %ehcleanup

if.end180:                                        ; preds = %invoke.cont168, %invoke.cont154
  %ref.tmp167.sink = phi ptr [ %ref.tmp, %invoke.cont154 ], [ %ref.tmp167, %invoke.cont168 ]
  %hasValues.1 = phi i8 [ 1, %invoke.cont154 ], [ %hasValues.0.ph, %invoke.cont168 ]
  %hasValuelessContents.1 = phi i8 [ %hasValuelessContents.0.ph, %invoke.cont154 ], [ 1, %invoke.cont168 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp167.sink) #16
  %spec.select72 = call i32 @llvm.smin.i32(i32 %keyLen.0.lcssa384, i32 %minlen.0.ph)
  %spec.select74 = call i32 @llvm.smax.i32(i32 %keyLen.0.lcssa384, i32 %maxlen.0.ph)
  %wordCount.1 = add nuw nsw i32 %wordCount.0.ph, 1
  %92 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i135 = icmp slt i32 %92, 1
  br i1 %cmp.i.i135, label %while.cond.outer, label %if.then184, !llvm.loop !9

if.then184:                                       ; preds = %if.end180
  %93 = load ptr, ptr @stderr, align 8
  %call186 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont185 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont185:                                   ; preds = %if.then184
  %call188 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %93, ptr noundef nonnull @.str.17, ptr noundef %call186, i32 noundef %inc) #19
  %call190 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont189 unwind label %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %invoke.cont185
  call void @exit(i32 noundef %call190) #18
  unreachable

while.end:                                        ; preds = %call1.i97.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %lineLength.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %tobool30.not, label %if.end196, label %if.then193

if.then193:                                       ; preds = %while.end
  %call195 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.18, i32 noundef %lineCount.0, i32 noundef %wordCount.0.ph, i32 noundef %minlen.0.ph, i32 noundef %maxlen.0.ph)
  %.pre = load i32, ptr %errorCode.i.i, align 8
  br label %if.end196

if.end196:                                        ; preds = %if.then193, %while.end
  %94 = phi i32 [ %.pre, %if.then193 ], [ %48, %while.end ]
  %tobool197.not = icmp ne i8 %isOk.0.ph211, 0
  %cmp.i.i138 = icmp sgt i32 %94, 0
  %or.cond198 = select i1 %tobool197.not, i1 true, i1 %cmp.i.i138
  br i1 %or.cond198, label %if.end203, label %if.then201

if.then201:                                       ; preds = %if.end196
  store i32 1, ptr %errorCode.i.i, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.then201, %if.end196
  %tobool204 = icmp ne i8 %hasValues.0.ph, 0
  %tobool206 = icmp ne i8 %hasValuelessContents.0.ph, 0
  %or.cond2 = select i1 %tobool204, i1 %tobool206, i1 false
  br i1 %or.cond2, label %if.then207, label %if.end210

if.then207:                                       ; preds = %if.end203
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i64 @fwrite(ptr nonnull @.str.19, i64 58, i64 1, ptr %95) #19
  br label %if.end210

if.end210:                                        ; preds = %if.then207, %if.end203
  br i1 %tobool30.not, label %invoke.cont217, label %if.then212

if.then212:                                       ; preds = %if.end210
  %call215 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.20, i32 noundef %conv24)
  br label %invoke.cont217

invoke.cont217:                                   ; preds = %if.end210, %if.then212
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %usp, align 8
  %fUnion2.i141 = getelementptr inbounds i8, ptr %usp, i64 8
  store i16 2, ptr %fUnion2.i141, align 8
  br i1 %tobool.not.i, label %if.else229, label %if.then219

if.then219:                                       ; preds = %invoke.cont217
  %97 = load ptr, ptr %dict, align 8
  %call.i143144 = invoke { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %97, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont223 unwind label %lpad220

invoke.cont223:                                   ; preds = %if.then219
  %98 = extractvalue { ptr, i32 } %call.i143144, 0
  %99 = extractvalue { ptr, i32 } %call.i143144, 1
  br label %if.end237

lpad220:                                          ; preds = %call.i170.noexc, %if.then314, %if.else229, %if.then219, %invoke.cont300, %if.then299, %invoke.cont290, %invoke.cont289, %if.end284, %invoke.cont262, %if.then261, %if.end253, %invoke.cont242, %if.then241
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usp) #16
  br label %ehcleanup

if.else229:                                       ; preds = %invoke.cont217
  %101 = load ptr, ptr %ut.i, align 8
  %call.i147148 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %101, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %usp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode.i.i)
          to label %invoke.cont233 unwind label %lpad220

invoke.cont233:                                   ; preds = %if.else229
  %102 = load i16, ptr %fUnion2.i141, align 8
  %cmp.i.i150 = icmp slt i16 %102, 0
  %103 = ashr i16 %102, 5
  %shr.i.i151 = sext i16 %103 to i32
  %fLength.i152 = getelementptr inbounds i8, ptr %usp, i64 12
  %104 = load i32, ptr %fLength.i152, align 4
  %cond.i153 = select i1 %cmp.i.i150, i32 %104, i32 %shr.i.i151
  %mul = shl nsw i32 %cond.i153, 1
  %conv1.i = zext i16 %102 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i155 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i155, label %if.else.i157, label %if.end237

if.else.i157:                                     ; preds = %invoke.cont233
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i157
  %fBuffer.i = getelementptr inbounds i8, ptr %usp, i64 10
  br label %if.end237

if.else9.i:                                       ; preds = %if.else.i157
  %fArray.i = getelementptr inbounds i8, ptr %usp, i64 24
  %105 = load ptr, ptr %fArray.i, align 8
  br label %if.end237

if.end237:                                        ; preds = %if.else9.i, %if.then7.i, %invoke.cont233, %invoke.cont223
  %outDataSize.0 = phi i32 [ %99, %invoke.cont223 ], [ %mul, %invoke.cont233 ], [ %mul, %if.then7.i ], [ %mul, %if.else9.i ]
  %outData.0 = phi ptr [ %98, %invoke.cont223 ], [ null, %invoke.cont233 ], [ %fBuffer.i, %if.then7.i ], [ %105, %if.else9.i ]
  %106 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i159 = icmp slt i32 %106, 1
  br i1 %cmp.i.i159, label %if.end248, label %if.then241

if.then241:                                       ; preds = %if.end237
  %107 = load ptr, ptr @stderr, align 8
  %call243 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont242 unwind label %lpad220

invoke.cont242:                                   ; preds = %if.then241
  %call245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %107, ptr noundef nonnull @.str.21, ptr noundef %call243) #19
  %call247 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont246 unwind label %lpad220

invoke.cont246:                                   ; preds = %invoke.cont242
  call void @exit(i32 noundef %call247) #18
  unreachable

if.end248:                                        ; preds = %if.end237
  br i1 %tobool30.not, label %if.end253, label %if.then250

if.then250:                                       ; preds = %if.end248
  %call252 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.22)
  br label %if.end253

if.end253:                                        ; preds = %if.then250, %if.end248
  %call257 = invoke ptr @udata_create(ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef nonnull @_ZL8dataInfo, ptr noundef %spec.store.select, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont256 unwind label %lpad220

invoke.cont256:                                   ; preds = %if.end253
  %108 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i163 = icmp slt i32 %108, 1
  br i1 %cmp.i.i163, label %if.end268, label %if.then261

if.then261:                                       ; preds = %invoke.cont256
  %109 = load ptr, ptr @stderr, align 8
  %call263 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont262 unwind label %lpad220

invoke.cont262:                                   ; preds = %if.then261
  %call265 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %109, ptr noundef nonnull @.str.23, ptr noundef %18, ptr noundef %call263) #19
  %call267 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont266 unwind label %lpad220

invoke.cont266:                                   ; preds = %invoke.cont262
  call void @exit(i32 noundef %call267) #18
  unreachable

if.end268:                                        ; preds = %invoke.cont256
  br i1 %tobool30.not, label %if.end273, label %if.then270

if.then270:                                       ; preds = %if.end268
  %call272 = call i32 @puts(ptr noundef nonnull dereferenceable(1) @.str.24)
  br label %if.end273

if.end273:                                        ; preds = %if.then270, %if.end268
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %indexes, ptr noundef nonnull align 16 dereferenceable(32) @__const.main.indexes, i64 32, i1 false)
  %add = add nsw i32 %outDataSize.0, 32
  %arrayidx275 = getelementptr inbounds i8, ptr %indexes, i64 4
  store i32 %add, ptr %arrayidx275, align 4
  %arrayidx276 = getelementptr inbounds i8, ptr %indexes, i64 8
  store i32 %add, ptr %arrayidx276, align 8
  %arrayidx277 = getelementptr inbounds i8, ptr %indexes, i64 12
  store i32 %add, ptr %arrayidx277, align 4
  %110 = load i32, ptr @_ZN6icu_7514DictionaryData15TRIE_TYPE_BYTESE, align 4
  %111 = load i32, ptr @_ZN6icu_7514DictionaryData16TRIE_TYPE_UCHARSE, align 4
  %cond279 = select i1 %tobool.not.i, i32 %111, i32 %110
  %arrayidx280 = getelementptr inbounds i8, ptr %indexes, i64 16
  store i32 %cond279, ptr %arrayidx280, align 16
  br i1 %tobool204, label %if.then282, label %if.end284

if.then282:                                       ; preds = %if.end273
  %112 = load i32, ptr @_ZN6icu_7514DictionaryData15TRIE_HAS_VALUESE, align 4
  %or = or i32 %112, %cond279
  store i32 %or, ptr %arrayidx280, align 16
  br label %if.end284

if.end284:                                        ; preds = %if.then282, %if.end273
  %113 = load i32, ptr %transformType.i, align 4
  %transformConstant.i = getelementptr inbounds i8, ptr %dict, i64 16
  %114 = load i32, ptr %transformConstant.i, align 8
  %or.i = or i32 %114, %113
  %arrayidx287 = getelementptr inbounds i8, ptr %indexes, i64 20
  store i32 %or.i, ptr %arrayidx287, align 4
  invoke void @udata_writeBlock(ptr noundef %call257, ptr noundef nonnull %indexes, i32 noundef 32)
          to label %invoke.cont289 unwind label %lpad220

invoke.cont289:                                   ; preds = %if.end284
  invoke void @udata_writeBlock(ptr noundef %call257, ptr noundef %outData.0, i32 noundef %outDataSize.0)
          to label %invoke.cont290 unwind label %lpad220

invoke.cont290:                                   ; preds = %invoke.cont289
  %call294 = invoke i32 @udata_finish(ptr noundef %call257, ptr noundef nonnull %errorCode.i.i)
          to label %invoke.cont293 unwind label %lpad220

invoke.cont293:                                   ; preds = %invoke.cont290
  %115 = load i32, ptr %errorCode.i.i, align 8
  %cmp.i.i168 = icmp slt i32 %115, 1
  br i1 %cmp.i.i168, label %if.end306, label %if.then299

if.then299:                                       ; preds = %invoke.cont293
  %116 = load ptr, ptr @stderr, align 8
  %call301 = invoke noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont300 unwind label %lpad220

invoke.cont300:                                   ; preds = %if.then299
  %call303 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef nonnull @.str.25, ptr noundef %call301) #19
  %call305 = invoke noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12) %status)
          to label %invoke.cont304 unwind label %lpad220

invoke.cont304:                                   ; preds = %invoke.cont300
  call void @exit(i32 noundef %call305) #18
  unreachable

if.end306:                                        ; preds = %invoke.cont293
  %conv295 = zext i32 %call294 to i64
  %conv307 = sext i32 %add to i64
  %cmp308.not = icmp eq i64 %conv295, %conv307
  br i1 %cmp308.not, label %if.end312, label %if.then309

if.then309:                                       ; preds = %if.end306
  %117 = load ptr, ptr @stderr, align 8
  %call311 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %117, ptr noundef nonnull @.str.26, ptr noundef %18) #19
  call void @exit(i32 noundef 5) #18
  unreachable

if.end312:                                        ; preds = %if.end306
  %tobool313.not = icmp eq i8 %12, 0
  br i1 %tobool313.not, label %if.then314, label %if.end319

if.then314:                                       ; preds = %if.end312
  %118 = load ptr, ptr @_ZL8progName, align 8
  %call.i170173 = invoke double @uprv_getRawUTCtime_75()
          to label %call.i170.noexc unwind label %lpad220

call.i170.noexc:                                  ; preds = %if.then314
  %119 = load double, ptr @startTime, align 8
  %sub.i = fsub double %call.i170173, %119
  %div.i = fdiv double %sub.i, 1.000000e+03
  %call1.i171174 = invoke double @uprv_floor_75(double noundef %div.i)
          to label %invoke.cont315 unwind label %lpad220

invoke.cont315:                                   ; preds = %call.i170.noexc
  %conv.i172 = fptosi double %call1.i171174 to i32
  %call318 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.27, ptr noundef %118, ptr noundef %18, i32 noundef %conv.i172)
  br label %if.end319

if.end319:                                        ; preds = %invoke.cont315, %if.end312
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %usp) #16
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fileLine) #16
  %120 = load ptr, ptr %dict, align 8
  %isnull.i = icmp eq ptr %120, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end319
  %vtable.i = load ptr, ptr %120, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %121 = load ptr, ptr %vfn.i, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(56) %120) #16
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end319
  %122 = load ptr, ptr %ut.i, align 8
  %isnull2.i = icmp eq ptr %122, null
  br i1 %isnull2.i, label %_ZN8DataDictD2Ev.exit, label %delete.notnull3.i

delete.notnull3.i:                                ; preds = %delete.end.i
  %vtable4.i = load ptr, ptr %122, align 8
  %vfn5.i = getelementptr inbounds i8, ptr %vtable4.i, i64 8
  %123 = load ptr, ptr %vfn5.i, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(112) %122) #16
  br label %_ZN8DataDictD2Ev.exit

_ZN8DataDictD2Ev.exit:                            ; preds = %delete.end.i, %delete.notnull3.i
  %cmp.not.i = icmp eq ptr %call37, null
  br i1 %cmp.not.i, label %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit, label %if.then.i176

if.then.i176:                                     ; preds = %_ZN8DataDictD2Ev.exit
  invoke void @ucbuf_close(ptr noundef nonnull %call37)
          to label %_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i176
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #18
  unreachable

_ZN6icu_7520LocalUCHARBUFPointerD2Ev.exit:        ; preds = %_ZN8DataDictD2Ev.exit, %if.then.i176
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #16
  ret i32 0

ehcleanup:                                        ; preds = %lpad79.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit, %lpad.i99, %lpad220, %lpad169, %lpad156
  %.pn = phi { ptr, i32 } [ %90, %lpad156 ], [ %91, %lpad169 ], [ %100, %lpad220 ], [ %55, %lpad.i99 ], [ %lpad.loopexit, %lpad79.loopexit ], [ %lpad.loopexit199, %lpad79.loopexit.split-lp.loopexit ], [ %lpad.loopexit202, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp205, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ], [ %lpad.loopexit.split-lp, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.split-lp ], [ %lpad.loopexit212, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit ], [ %lpad.loopexit.split-lp213, %lpad79.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.loopexit.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fileLine) #16
  br label %ehcleanup320

ehcleanup320:                                     ; preds = %ehcleanup, %lpad60
  %.pn67 = phi { ptr, i32 } [ %45, %lpad60 ], [ %.pn, %ehcleanup ]
  %126 = load ptr, ptr %dict, align 8
  %isnull.i178 = icmp eq ptr %126, null
  br i1 %isnull.i178, label %delete.end.i182, label %delete.notnull.i179

delete.notnull.i179:                              ; preds = %ehcleanup320
  %vtable.i180 = load ptr, ptr %126, align 8
  %vfn.i181 = getelementptr inbounds i8, ptr %vtable.i180, i64 8
  %127 = load ptr, ptr %vfn.i181, align 8
  call void %127(ptr noundef nonnull align 8 dereferenceable(56) %126) #16
  br label %delete.end.i182

delete.end.i182:                                  ; preds = %delete.notnull.i179, %ehcleanup320
  %128 = load ptr, ptr %ut.i, align 8
  %isnull2.i184 = icmp eq ptr %128, null
  br i1 %isnull2.i184, label %ehcleanup321, label %delete.notnull3.i185

delete.notnull3.i185:                             ; preds = %delete.end.i182
  %vtable4.i186 = load ptr, ptr %128, align 8
  %vfn5.i187 = getelementptr inbounds i8, ptr %vtable4.i186, i64 8
  %129 = load ptr, ptr %vfn5.i187, align 8
  call void %129(ptr noundef nonnull align 8 dereferenceable(112) %128) #16
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %delete.notnull3.i185, %delete.end.i182, %lpad39, %eh.resume.i
  %.pn69 = phi { ptr, i32 } [ %39, %lpad39 ], [ %.pn.i, %eh.resume.i ], [ %.pn67, %delete.end.i182 ], [ %.pn67, %delete.notnull3.i185 ]
  %cmp.not.i189 = icmp eq ptr %call37, null
  br i1 %cmp.not.i189, label %ehcleanup322, label %if.then.i190

if.then.i190:                                     ; preds = %ehcleanup321
  invoke void @ucbuf_close(ptr noundef nonnull %call37)
          to label %ehcleanup322 unwind label %terminate.lpad.i191

terminate.lpad.i191:                              ; preds = %if.then.i190
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

ehcleanup322:                                     ; preds = %if.then.i190, %ehcleanup321, %lpad
  %.pn69.pn = phi { ptr, i32 } [ %36, %lpad ], [ %.pn69, %ehcleanup321 ], [ %.pn69, %if.then.i190 ]
  call void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %status) #16
  resume { ptr, i32 } %.pn69.pn
}

declare i32 @u_parseArgs(i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare double @uprv_getRawUTCtime_75() local_unnamed_addr #5

declare void @u_setDataDirectory_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare ptr @ucbuf_open(ptr noundef, ptr noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_759ErrorCode9errorNameEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #8

declare noundef i32 @_ZN6icu_759ErrorCode5resetEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict12setTransformEPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %t) local_unnamed_addr #1 comdat align 2 {
entry:
  %end = alloca ptr, align 8
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %t, ptr noundef nonnull dereferenceable(8) @.str.38, i64 noundef 7) #20
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %t, i64 7
  %call2 = call i64 @strtoul(ptr noundef nonnull %add.ptr, ptr noundef nonnull %end, i32 noundef 16) #16
  %0 = load ptr, ptr %end, align 8
  %cmp4 = icmp eq ptr %0, %add.ptr
  br i1 %cmp4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %1 = load i8, ptr %0, align 1
  %cmp5 = icmp ne i8 %1, 0
  %cmp7 = icmp ugt i64 %call2, 1113984
  %or.cond = select i1 %cmp5, i1 true, i1 %cmp7
  br i1 %or.cond, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  %2 = load ptr, ptr @stderr, align 8
  %call10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.39, ptr noundef nonnull %add.ptr) #19
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr @_ZL8progName, align 8
  %call1.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef nonnull @.str.36, ptr noundef %4) #19
  %5 = load ptr, ptr @stderr, align 8
  %call8.i = tail call ptr @u_getDataDirectory_75()
  %call9.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %5, ptr noundef nonnull @.str.37, ptr noundef %call8.i) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr @_ZN6icu_7514DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4
  %transformType = getelementptr inbounds i8, ptr %this, i64 20
  store i32 %6, ptr %transformType, align 4
  %conv11 = trunc i64 %call2 to i32
  %transformConstant = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %conv11, ptr %transformConstant, align 8
  ret void

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr @stderr, align 8
  %call12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef nonnull @.str.40, ptr noundef %t) #19
  %8 = load ptr, ptr @stderr, align 8
  %9 = load ptr, ptr @_ZL8progName, align 8
  %call1.i6 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.36, ptr noundef %9) #19
  %10 = load ptr, ptr @stderr, align 8
  %call8.i7 = tail call ptr @u_getDataDirectory_75()
  %call9.i8 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %10, ptr noundef nonnull @.str.37, ptr noundef %call8.i7) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #7

declare signext i8 @u_isspace_75(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict7addWordERKN6icu_7513UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %word, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.icu_75::CharString", align 8
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %stackArray.i.i = getelementptr inbounds i8, ptr %buf, i64 13
  store ptr %stackArray.i.i, ptr %buf, align 8
  %capacity.i.i = getelementptr inbounds i8, ptr %buf, i64 8
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds i8, ptr %buf, i64 12
  store i8 0, ptr %needToRelease.i.i, align 4
  %len.i = getelementptr inbounds i8, ptr %buf, i64 56
  store i32 0, ptr %len.i, align 8
  store i8 0, ptr %stackArray.i.i, align 1
  invoke void @_ZN8DataDict9transformERKN6icu_7513UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %word, ptr noundef nonnull align 8 dereferenceable(60) %buf, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  %2 = load ptr, ptr %buf, align 8
  %3 = load i32, ptr %len.i, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr %2, i32 %3, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont4
  %5 = load ptr, ptr %buf, align 8
  invoke void @uprv_free_75(ptr noundef %5)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #18
  unreachable

lpad:                                             ; preds = %invoke.cont3, %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buf) #16
  resume { ptr, i32 } %8

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont4, %entry
  %ut = getelementptr inbounds i8, ptr %this, i64 8
  %9 = load ptr, ptr %ut, align 8
  %tobool6.not = icmp eq ptr %9, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end
  %call9 = call noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %9, ptr noundef nonnull align 8 dereferenceable(64) %word, i32 noundef %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  ret void
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #11

declare ptr @udata_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @udata_writeBlock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @udata_finish(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7516IcuToolErrorCodeD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #11

declare ptr @u_getDataDirectory_75() local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6icu_7516BytesTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #11

declare void @_ZN6icu_7517UCharsTrieBuilderC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

declare ptr @ucbuf_readline(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @u_memchr_75(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8DataDict9transformERKN6icu_7513UnicodeStringERNS0_10CharStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(64) %word, ptr noundef nonnull align 8 dereferenceable(60) %buf, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %word, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %word, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp6 = icmp sgt i32 %cond.i, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %transformType.i = getelementptr inbounds i8, ptr %this, i64 20
  %3 = load i32, ptr @_ZN6icu_7514DictionaryData21TRANSFORM_TYPE_OFFSETE, align 4
  %transformConstant.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8DataDict9transformEiR10UErrorCode.exit
  %i.07 = phi i32 [ 0, %for.body.lr.ph ], [ %add, %_ZN8DataDict9transformEiR10UErrorCode.exit ]
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %word, i32 noundef %i.07)
  %4 = load i32, ptr %transformType.i, align 4
  %cmp.i = icmp eq i32 %4, %3
  br i1 %cmp.i, label %if.then.i, label %if.else14.i

if.then.i:                                        ; preds = %for.body
  switch i32 %call2, label %if.end6.i [
    i32 8205, label %_ZN8DataDict9transformEiR10UErrorCode.exit
    i32 8204, label %if.then5.i
  ]

if.then5.i:                                       ; preds = %if.then.i
  br label %_ZN8DataDict9transformEiR10UErrorCode.exit

if.end6.i:                                        ; preds = %if.then.i
  %5 = load i32, ptr %transformConstant.i, align 8
  %sub.i = sub nsw i32 %call2, %5
  %or.cond.i = icmp ugt i32 %sub.i, 253
  br i1 %or.cond.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %if.end6.i
  %6 = load ptr, ptr @stderr, align 8
  %conv.i = sext i32 %call2 to i64
  %conv11.i = sext i32 %5 to i64
  %call.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.41, i64 noundef %conv.i, i64 noundef %conv11.i) #19
  tail call void @exit(i32 noundef 1) #18
  unreachable

if.end12.i:                                       ; preds = %if.end6.i
  %conv13.i = trunc i32 %sub.i to i8
  br label %_ZN8DataDict9transformEiR10UErrorCode.exit

if.else14.i:                                      ; preds = %for.body
  store i32 5, ptr %errorCode, align 4
  %conv15.i = trunc i32 %call2 to i8
  br label %_ZN8DataDict9transformEiR10UErrorCode.exit

_ZN8DataDict9transformEiR10UErrorCode.exit:       ; preds = %if.then.i, %if.then5.i, %if.end12.i, %if.else14.i
  %retval.0.i = phi i8 [ -2, %if.then5.i ], [ %conv13.i, %if.end12.i ], [ %conv15.i, %if.else14.i ], [ -1, %if.then.i ]
  %call4 = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buf, i8 noundef signext %retval.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp5 = icmp ult i32 %call2, 65536
  %cond = select i1 %cmp5, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.07
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %_ZN8DataDict9transformEiR10UErrorCode.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6icu_7516BytesTrieBuilder3addENS_11StringPieceEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), ptr, i32, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

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
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(112) ptr @_ZN6icu_7517UCharsTrieBuilder3addERKNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare { ptr, i32 } @_ZN6icu_7516BytesTrieBuilder16buildStringPieceE22UStringTrieBuildOptionR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517UCharsTrieBuilder18buildUnicodeStringE22UStringTrieBuildOptionRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare double @uprv_floor_75(double noundef) local_unnamed_addr #5

declare void @ucbuf_close(ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150064602}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
