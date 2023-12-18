; ModuleID = 'bench/icu/original/loclikelysubtags.ll'
source_filename = "bench/icu/original/loclikelysubtags.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"struct.icu_75::LocaleDistanceData" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"struct.icu_75::LSR" = type <{ ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8] }>
%"class.icu_75::Char16Ptr" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"struct.icu_75::LikelySubtagsData" = type { ptr, %"class.icu_75::UniqueCharStrings", %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", ptr, ptr, i32, %"struct.icu_75::LocaleDistanceData" }
%"class.icu_75::UniqueCharStrings" = type <{ %struct.UHashtable, ptr, %"class.icu_75::MemoryPool", i8, [7 x i8] }>
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharStringMap" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }
%"class.icu_75::ResourceDataValue" = type <{ %"class.icu_75::ResourceValue", ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceValue" = type { %"class.icu_75::UObject" }
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::LocalMemory" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::LikelySubtags" = type { ptr, ptr, %"class.icu_75::CharStringMap", %"class.icu_75::CharStringMap", %"class.icu_75::BytesTrie", i64, i64, i32, [26 x i64], ptr, %"struct.icu_75::LocaleDistanceData" }
%"class.icu_75::BytesTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

$_ZN6icu_753LSRD2Ev = comdat any

$_ZN6icu_7517LikelySubtagsDataC2ER10UErrorCode = comdat any

$_ZN6icu_7517LikelySubtagsData4loadER10UErrorCode = comdat any

$_ZN6icu_7517LikelySubtagsDataD2Ev = comdat any

$_ZN6icu_7513CharStringMapD2Ev = comdat any

$_ZN6icu_7517UniqueCharStringsD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev = comdat any

$_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode = comdat any

$_ZN6icu_7517LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode = comdat any

$_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode = comdat any

$_ZN6icu_7517LikelySubtagsData10toLanguageEi = comdat any

$_ZN6icu_7517LikelySubtagsData8toScriptEi = comdat any

$_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZN6icu_7517LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode = comdat any

@_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE = internal unnamed_addr global ptr null, align 8
@_ZN6icu_7512_GLOBAL__N_113gMacroregionsE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"PSACCENT\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"XA\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"PSBIDI\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"XB\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"PSCRACK\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"XC\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"Zzzz\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ZZ\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"langInfo\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"likely\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"m49\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"languageAliases\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"regionAliases\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"lsrnum\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"trie\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"match\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"regionToPartitions\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"partitions\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"paradigmnum\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"distances\00", align 1
@_ZTVN6icu_7517ResourceDataValueE = external unnamed_addr constant { [18 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [1 x i16] zeroinitializer, align 2
@.str.23 = private unnamed_addr constant [5 x i16] [i16 115, i16 107, i16 105, i16 112, i16 0], align 2
@.str.24 = private unnamed_addr constant [7 x i16] [i16 115, i16 99, i16 114, i16 105, i16 112, i16 116, i16 0], align 2
@_ZN6icu_7512_GLOBAL__N_120MACROREGION_HARDCODEE = internal unnamed_addr constant [24 x ptr] [ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48], align 16
@.str.25 = private unnamed_addr constant [6 x i16] [i16 48, i16 48, i16 49, i16 126, i16 51, i16 0], align 2
@.str.26 = private unnamed_addr constant [4 x i16] [i16 48, i16 48, i16 53, i16 0], align 2
@.str.27 = private unnamed_addr constant [4 x i16] [i16 48, i16 48, i16 57, i16 0], align 2
@.str.28 = private unnamed_addr constant [4 x i16] [i16 48, i16 49, i16 49, i16 0], align 2
@.str.29 = private unnamed_addr constant [6 x i16] [i16 48, i16 49, i16 51, i16 126, i16 53, i16 0], align 2
@.str.30 = private unnamed_addr constant [6 x i16] [i16 48, i16 49, i16 55, i16 126, i16 57, i16 0], align 2
@.str.31 = private unnamed_addr constant [4 x i16] [i16 48, i16 50, i16 49, i16 0], align 2
@.str.32 = private unnamed_addr constant [4 x i16] [i16 48, i16 50, i16 57, i16 0], align 2
@.str.33 = private unnamed_addr constant [4 x i16] [i16 48, i16 51, i16 48, i16 0], align 2
@.str.34 = private unnamed_addr constant [6 x i16] [i16 48, i16 51, i16 52, i16 126, i16 53, i16 0], align 2
@.str.35 = private unnamed_addr constant [4 x i16] [i16 48, i16 51, i16 57, i16 0], align 2
@.str.36 = private unnamed_addr constant [6 x i16] [i16 48, i16 53, i16 51, i16 126, i16 52, i16 0], align 2
@.str.37 = private unnamed_addr constant [4 x i16] [i16 48, i16 53, i16 55, i16 0], align 2
@.str.38 = private unnamed_addr constant [4 x i16] [i16 48, i16 54, i16 49, i16 0], align 2
@.str.39 = private unnamed_addr constant [6 x i16] [i16 49, i16 52, i16 50, i16 126, i16 51, i16 0], align 2
@.str.40 = private unnamed_addr constant [4 x i16] [i16 49, i16 52, i16 53, i16 0], align 2
@.str.41 = private unnamed_addr constant [6 x i16] [i16 49, i16 53, i16 48, i16 126, i16 49, i16 0], align 2
@.str.42 = private unnamed_addr constant [6 x i16] [i16 49, i16 53, i16 52, i16 126, i16 53, i16 0], align 2
@.str.43 = private unnamed_addr constant [4 x i16] [i16 50, i16 48, i16 50, i16 0], align 2
@.str.44 = private unnamed_addr constant [4 x i16] [i16 52, i16 49, i16 57, i16 0], align 2
@.str.45 = private unnamed_addr constant [3 x i16] [i16 69, i16 85, i16 0], align 2
@.str.46 = private unnamed_addr constant [3 x i16] [i16 69, i16 90, i16 0], align 2
@.str.47 = private unnamed_addr constant [3 x i16] [i16 81, i16 79, i16 0], align 2
@.str.48 = private unnamed_addr constant [3 x i16] [i16 85, i16 78, i16 0], align 2
@_ZN6icu_7512_GLOBAL__N_19gInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7518LocaleDistanceDataC1EOS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518LocaleDistanceDataC2EOS0_
@_ZN6icu_7518LocaleDistanceDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518LocaleDistanceDataD2Ev
@_ZN6icu_7513LikelySubtagsC1ERNS_17LikelySubtagsDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7513LikelySubtagsC2ERNS_17LikelySubtagsDataE
@_ZN6icu_7513LikelySubtagsD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7513LikelySubtagsD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7518LocaleDistanceDataC2EOS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(48) %this, ptr nocapture noundef nonnull align 8 dereferenceable(48) %data) unnamed_addr #6 align 2 {
entry:
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %this, align 8
  %regionToPartitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this, i64 0, i32 1
  %regionToPartitions3 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 1
  %1 = load ptr, ptr %regionToPartitions3, align 8
  store ptr %1, ptr %regionToPartitions, align 8
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this, i64 0, i32 2
  %partitions4 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %partitions4, align 8
  store ptr %2, ptr %partitions, align 8
  %paradigms = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this, i64 0, i32 3
  %paradigms5 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 3
  %3 = load ptr, ptr %paradigms5, align 8
  store ptr %3, ptr %paradigms, align 8
  %paradigmsLength = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this, i64 0, i32 4
  %paradigmsLength6 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 4
  %4 = load i32, ptr %paradigmsLength6, align 8
  store i32 %4, ptr %paradigmsLength, align 8
  %distances = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this, i64 0, i32 5
  %distances7 = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %data, i64 0, i32 5
  %5 = load ptr, ptr %distances7, align 8
  store ptr %5, ptr %distances, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %partitions4, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518LocaleDistanceDataD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %partitions = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %partitions, align 8
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %paradigms = getelementptr inbounds %"struct.icu_75::LocaleDistanceData", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %paradigms, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %arraydestroy.isempty = icmp eq i64 %3, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"struct.icu_75::LSR", ptr %1, i64 %3
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6icu_753LSRD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6icu_753LSRD2Ev.exit ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  %owned.i = getelementptr %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1, i32 3
  %4 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.body
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %arraydestroy.body, %if.then.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN6icu_753LSRD2Ev.exit, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %2) #13
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %entry
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %owned = getelementptr inbounds %"struct.icu_75::LSR", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %owned, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydaEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LikelySubtags17initLikelySubtagsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i.i = alloca [6 x i16], align 2
  %agg.tmp.i.i = alloca %"class.icu_75::Char16Ptr", align 8
  %regionName.i = alloca %"class.icu_75::UnicodeString", align 8
  %data = alloca %"struct.icu_75::LikelySubtagsData", align 8
  call void @_ZN6icu_7517LikelySubtagsDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  invoke void @_ZN6icu_7517LikelySubtagsData4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %data, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end16, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call2 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 352) #13
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513LikelySubtagsC1ERNS_17LikelySubtagsDataE(ptr noundef nonnull align 8 dereferenceable(352) %call2, ptr noundef nonnull align 8 dereferenceable(280) %data)
          to label %new.cont unwind label %lpad3

new.cont:                                         ; preds = %new.notnull, %if.end
  store ptr %call2, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %regionName.i)
  %call.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #13
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %new.cont.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %new.cont
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i unwind label %lpad.i

new.cont.i:                                       ; preds = %new.cont
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %new.cont.i
  store i32 7, ptr %errorCode, align 4
  br label %invoke.cont5

_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i: ; preds = %new.notnull.i
  %.pre.i = load i32, ptr %errorCode, align 4
  %3 = icmp slt i32 %.pre.i, 1
  br i1 %3, label %for.cond.preheader.i, label %delete.notnull.i.i

for.cond.preheader.i:                             ; preds = %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %fUnion.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %regionName.i, i64 0, i32 1
  %fLength.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %regionName.i, i64 0, i32 1, i32 0, i32 1
  %fBuffer.i.i.i.i.i = getelementptr inbounds i8, ptr %regionName.i, i64 10
  %fArray.i.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %regionName.i, i64 0, i32 1, i32 0, i32 3
  br label %for.body.i

lpad.i:                                           ; preds = %new.notnull.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #13
  br label %ehcleanup

for.cond.i:                                       ; preds = %invoke.cont7.i
  %__begin2.0.add.i = add nuw nsw i64 %__begin2.0.idx35.i, 8
  %cmp.not.i = icmp eq i64 %__begin2.0.add.i, 192
  br i1 %cmp.not.i, label %invoke.cont5, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i, %for.cond.preheader.i
  %__begin2.0.idx35.i = phi i64 [ 0, %for.cond.preheader.i ], [ %__begin2.0.add.i, %for.cond.i ]
  %__begin2.0.ptr.i = getelementptr inbounds i8, ptr @_ZN6icu_7512_GLOBAL__N_120MACROREGION_HARDCODEE, i64 %__begin2.0.idx35.i
  %5 = load ptr, ptr %__begin2.0.ptr.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %regionName.i, ptr noundef %5)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %for.body.i
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %6 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %8, i32 %shr.i.i.i.i.i
  %call2.i.i14.i = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %regionName.i, i16 noundef zeroext 126, i32 noundef 0, i32 noundef %cond.i.i.i.i)
          to label %call2.i.i.noexc.i unwind label %lpad4.loopexit.split-lp.i

call2.i.i.noexc.i:                                ; preds = %invoke.cont3.i
  store ptr %buf.i.i, ptr %agg.tmp.i.i, align 8
  %call1.i.i = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %regionName.i, ptr noundef nonnull %agg.tmp.i.i, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %call2.i.i.noexc.i
  %9 = load ptr, ptr %agg.tmp.i.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #13, !srcloc !4
  %cmp.i10.i = icmp sgt i32 %call2.i.i14.i, 0
  br i1 %cmp.i10.i, label %if.then.i11.i, label %if.else.i.i

if.then.i11.i:                                    ; preds = %invoke.cont.i.i
  %add.i.i = add nuw nsw i32 %call2.i.i14.i, 1
  %10 = load i16, ptr %fUnion.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp slt i16 %10, 0
  %11 = ashr i16 %10, 5
  %shr.i.i.i.i.i.i = sext i16 %11 to i32
  %12 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i32 %12, i32 %shr.i.i.i.i.i.i
  %cmp.i.i.i.i = icmp ugt i32 %cond.i.i.i.i.i, %add.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i11.i
  %13 = and i16 %10, 2
  %tobool.not.i.i.i.i.i = icmp eq i16 %13, 0
  %14 = load ptr, ptr %fArray.i.i.i.i.i, align 8
  %cond.i2.i.i.i.i = select i1 %tobool.not.i.i.i.i.i, ptr %14, ptr %fBuffer.i.i.i.i.i
  %idxprom.i.i.i.i = zext nneg i32 %add.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i.i.i, i64 %idxprom.i.i.i.i
  %15 = load i16, ptr %arrayidx.i.i.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i

_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i:     ; preds = %if.then.i.i.i.i, %if.then.i11.i
  %retval.0.i.i.i.i = phi i16 [ %15, %if.then.i.i.i.i ], [ -1, %if.then.i11.i ]
  %idxprom.i.i = zext nneg i32 %call2.i.i14.i to i64
  %arrayidx.i.i = getelementptr inbounds [6 x i16], ptr %buf.i.i, i64 0, i64 %idxprom.i.i
  store i16 0, ptr %arrayidx.i.i, align 2
  %sub.i.i = add nsw i32 %call2.i.i14.i, -1
  %idxprom3.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx4.i.i = getelementptr inbounds [6 x i16], ptr %buf.i.i, i64 0, i64 %idxprom3.i.i
  %16 = load i16, ptr %arrayidx4.i.i, align 2
  %cmp6.not47.i.i = icmp ugt i16 %16, %retval.0.i.i.i.i
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i48.i.i = icmp sgt i32 %17, 0
  %or.cond49.i.i = select i1 %cmp6.not47.i.i, i1 true, i1 %cmp.i48.i.i
  br i1 %or.cond49.i.i, label %invoke.cont7.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i, %.noexc.i
  %call8.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull.i.i = icmp eq ptr %call8.i.i, null
  br i1 %new.isnull.i.i, label %new.cont.i.i, label %new.notnull.i.i

new.notnull.i.i:                                  ; preds = %while.body.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %call8.i.i, ptr noundef nonnull %buf.i.i)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i unwind label %lpad10.i.i

new.cont.i.i:                                     ; preds = %while.body.i.i
  %18 = load i32, ptr %errorCode, align 4
  %cmp.i.i16.i.i = icmp sgt i32 %18, 0
  br i1 %cmp.i.i16.i.i, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %new.cont.i.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i

_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i: ; preds = %if.then.i.i.i, %new.cont.i.i, %new.notnull.i.i
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef %call8.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc.i unwind label %lpad4.loopexit.i

.noexc.i:                                         ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i
  %19 = load i16, ptr %arrayidx4.i.i, align 2
  %inc.i.i = add i16 %19, 1
  store i16 %inc.i.i, ptr %arrayidx4.i.i, align 2
  %cmp6.not.i.i = icmp ugt i16 %inc.i.i, %retval.0.i.i.i.i
  %20 = load i32, ptr %errorCode, align 4
  %cmp.i.i12.i = icmp sgt i32 %20, 0
  %or.cond.i13.i = select i1 %cmp6.not.i.i, i1 true, i1 %cmp.i.i12.i
  br i1 %or.cond.i13.i, label %invoke.cont7.i, label %while.body.i.i, !llvm.loop !5

lpad.i.i:                                         ; preds = %call2.i.i.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %agg.tmp.i.i, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %22) #13, !srcloc !4
  br label %lpad4.body.i

lpad10.i.i:                                       ; preds = %new.notnull.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8.i.i) #13
  br label %lpad4.body.i

if.else.i.i:                                      ; preds = %invoke.cont.i.i
  %call20.i.i = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull21.i.i = icmp eq ptr %call20.i.i, null
  br i1 %new.isnull21.i.i, label %new.cont30.i.i, label %new.notnull22.i.i

new.notnull22.i.i:                                ; preds = %if.else.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call20.i.i, ptr noundef nonnull align 8 dereferenceable(64) %regionName.i)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.i unwind label %lpad25.i.i

new.cont30.i.i:                                   ; preds = %if.else.i.i
  %24 = load i32, ptr %errorCode, align 4
  %cmp.i.i23.i.i = icmp sgt i32 %24, 0
  br i1 %cmp.i.i23.i.i, label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.i, label %if.then.i25.i.i

if.then.i25.i.i:                                  ; preds = %new.cont30.i.i
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.i

_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.i: ; preds = %if.then.i25.i.i, %new.cont30.i.i, %new.notnull22.i.i
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call.i, ptr noundef %call20.i.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.invoke.cont7_crit_edge.i unwind label %lpad4.loopexit.split-lp.i

_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.invoke.cont7_crit_edge.i: ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.i
  %.pre38.i = load i32, ptr %errorCode, align 4
  br label %invoke.cont7.i

lpad25.i.i:                                       ; preds = %new.notnull22.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call20.i.i) #13
  br label %lpad4.body.i

invoke.cont7.i:                                   ; preds = %.noexc.i, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.invoke.cont7_crit_edge.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i
  %26 = phi i32 [ %.pre38.i, %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.invoke.cont7_crit_edge.i ], [ %17, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i.i ], [ %20, %.noexc.i ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i)
  %cmp.i16.i = icmp slt i32 %26, 1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName.i) #13
  br i1 %cmp.i16.i, label %for.cond.i, label %delete.notnull.i.i

lpad2.i:                                          ; preds = %for.body.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %delete.notnull.i19.i

lpad4.loopexit.i:                                 ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body.i

lpad4.loopexit.split-lp.i:                        ; preds = %_ZN6icu_7512LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit26.i.i, %invoke.cont3.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %lpad4.body.i

lpad4.body.i:                                     ; preds = %lpad4.loopexit.split-lp.i, %lpad4.loopexit.i, %lpad25.i.i, %lpad10.i.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %23, %lpad10.i.i ], [ %25, %lpad25.i.i ], [ %21, %lpad.i.i ], [ %lpad.loopexit.i, %lpad4.loopexit.i ], [ %lpad.loopexit.split-lp.i, %lpad4.loopexit.split-lp.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %regionName.i) #13
  br label %delete.notnull.i19.i

delete.notnull.i.i:                               ; preds = %invoke.cont7.i, %_ZN6icu_7512LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode.exit.i
  %vtable.i.i = load ptr, ptr %call.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %28 = load ptr, ptr %vfn.i.i, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #13
  br label %invoke.cont5

delete.notnull.i19.i:                             ; preds = %lpad2.i, %lpad4.body.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %lpad4.body.i ], [ %27, %lpad2.i ]
  %vtable.i20.i = load ptr, ptr %call.i, align 8
  %vfn.i21.i = getelementptr inbounds ptr, ptr %vtable.i20.i, i64 1
  %29 = load ptr, ptr %vfn.i21.i, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %call.i) #13
  br label %ehcleanup

invoke.cont5:                                     ; preds = %for.cond.i, %delete.notnull.i.i, %if.then.i.i, %new.cont.i
  %retval.232.i = phi ptr [ null, %delete.notnull.i.i ], [ null, %if.then.i.i ], [ null, %new.cont.i ], [ %call.i, %for.cond.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %regionName.i)
  store ptr %retval.232.i, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  %30 = load i32, ptr %errorCode, align 4
  %cmp.i9 = icmp sgt i32 %30, 0
  %31 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  %cmp = icmp eq ptr %31, null
  %or.cond = select i1 %cmp.i9, i1 true, i1 %cmp
  %cmp11 = icmp eq ptr %retval.232.i, null
  %or.cond1 = or i1 %cmp11, %or.cond
  br i1 %or.cond1, label %if.then12, label %if.end16

if.then12:                                        ; preds = %invoke.cont5
  br i1 %cmp, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then12
  call void @_ZN6icu_7513LikelySubtagsD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %31) #13
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %31) #13
  %.pre = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then12
  %32 = phi ptr [ %.pre, %delete.notnull ], [ %retval.232.i, %if.then12 ]
  %isnull13 = icmp eq ptr %32, null
  br i1 %isnull13, label %delete.end15, label %delete.notnull14

delete.notnull14:                                 ; preds = %delete.end
  %vtable = load ptr, ptr %32, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %33 = load ptr, ptr %vfn, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(40) %32) #13
  br label %delete.end15

delete.end15:                                     ; preds = %delete.notnull14, %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

lpad3:                                            ; preds = %new.notnull
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #13
  br label %ehcleanup

if.end16:                                         ; preds = %invoke.cont5
  invoke void @ucln_common_registerCleanup_75(i32 noundef 10, ptr noundef nonnull @_ZN6icu_7512_GLOBAL__N_17cleanupEv)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end16, %invoke.cont, %delete.end15
  call void @_ZN6icu_7517LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %data) #13
  ret void

ehcleanup:                                        ; preds = %lpad.i, %delete.notnull.i19.i, %lpad, %lpad3
  %.pn = phi { ptr, i32 } [ %34, %lpad3 ], [ %1, %lpad ], [ %4, %lpad.i ], [ %.pn.i, %delete.notnull.i19.i ]
  call void @_ZN6icu_7517LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %data) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsDataC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1
  %strings.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 1
  store ptr null, ptr %strings.i, align 8
  %keyStore.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 2
  store i32 0, ptr %keyStore.i, align 8
  %fPool.i.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 2, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 2, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 2, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 2, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %isFrozen.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 3
  store i8 0, ptr %isFrozen.i, align 8
  %call.i = invoke ptr @uhash_init_75(ptr noundef nonnull %strings, ptr noundef nonnull @uhash_hashUChars_75, ptr noundef nonnull @uhash_compareUChars_75, ptr noundef nonnull @uhash_compareLong_75, ptr noundef nonnull %errorCode)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode.exit

lpad.i:                                           ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont.i
  %call4.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull.i = icmp eq ptr %call4.i, null
  br i1 %new.isnull.i, label %if.then9.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %call4.i)
          to label %new.cont.i unwind label %lpad5.i

new.cont.i:                                       ; preds = %new.notnull.i
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %call4.i, i64 0, i32 1
  store i32 0, ptr %len.i.i, align 8
  %2 = load ptr, ptr %call4.i, align 8
  store i8 0, ptr %2, align 1
  store ptr %call4.i, ptr %strings.i, align 8
  br label %_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode.exit

if.then9.i:                                       ; preds = %if.end.i
  store ptr null, ptr %strings.i, align 8
  store i32 7, ptr %errorCode, align 4
  br label %_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode.exit

lpad5.i:                                          ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call4.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad5.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %3, %lpad5.i ], [ %1, %lpad.i ]
  tail call void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %keyStore.i) #13
  resume { ptr, i32 } %.pn.i

_ZN6icu_7517UniqueCharStringsC2ER10UErrorCode.exit: ; preds = %invoke.cont.i, %new.cont.i, %if.then9.i
  %languageAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 2
  %distanceData = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7
  %distances.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7, i32 5
  store ptr null, ptr %distances.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %distanceData, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %languageAliases, i8 0, i64 36, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData4loadER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackTempBundle = alloca %"class.icu_75::StackUResourceBundle", align 8
  %value = alloca %"class.icu_75::ResourceDataValue", align 8
  %likelyTable = alloca %"class.icu_75::ResourceTable", align 8
  %languageIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %regionIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %lsrSubtagIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %languagesLength = alloca i32, align 4
  %regionsLength = alloca i32, align 4
  %lsrSubtagsLength = alloca i32, align 4
  %m49Array = alloca %"class.icu_75::ResourceArray", align 8
  %ref.tmp = alloca %"class.icu_75::ResourceArray", align 8
  %length = alloca i32, align 4
  %matchErrorCode = alloca i32, align 4
  %partitionIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %paradigmSubtagIndexes = alloca %"class.icu_75::LocalMemory", align 8
  %partitionsLength = alloca i32, align 4
  %paradigmSubtagsLength = alloca i32, align 4
  %matchTable = alloca %"class.icu_75::ResourceTable", align 8
  %ref.tmp201 = alloca %"struct.icu_75::LSR", align 8
  %ref.tmp304 = alloca %"struct.icu_75::LSR", align 8
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull %errorCode)
  store ptr %call, ptr %this, align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %invoke.cont, label %cleanup.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517ResourceDataValueE, i64 0, inrange i32 0, i64 2), ptr %value, align 8
  %pResData.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 1
  %res.i = getelementptr inbounds %"class.icu_75::ResourceDataValue", ptr %value, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pResData.i, i8 0, i64 16, i1 false)
  store i32 -1, ptr %res.i, align 8
  %1 = load ptr, ptr %this, align 8
  invoke void @ures_getValueWithFallback_75(ptr noundef %1, ptr noundef nonnull @.str.11, ptr noundef nonnull %stackTempBundle, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont
  invoke void @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %likelyTable, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i67 = icmp slt i32 %2, 1
  br i1 %cmp.i67, label %invoke.cont19, label %cleanup344

lpad4:                                            ; preds = %invoke.cont7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup345

invoke.cont19:                                    ; preds = %invoke.cont8
  store ptr null, ptr %languageIndexes, align 8
  store ptr null, ptr %regionIndexes, align 8
  store ptr null, ptr %lsrSubtagIndexes, align 8
  store i32 0, ptr %languagesLength, align 4
  store i32 0, ptr %regionsLength, align 4
  store i32 0, ptr %lsrSubtagsLength, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %m49Array, i8 0, i64 20, i1 false)
  %call21 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef nonnull @.str.12, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont20 unwind label %lpad18

invoke.cont20:                                    ; preds = %invoke.cont19
  %tobool22.not = icmp eq i8 %call21, 0
  br i1 %tobool22.not, label %cleanup338.sink.split, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  invoke void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.then23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(21) %ref.tmp, i64 21, i1 false)
  %call27 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef nonnull @.str.13, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %languageIndexes, ptr noundef nonnull align 4 dereferenceable(4) %languagesLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont26 unwind label %lpad18

lpad18:                                           ; preds = %if.end55, %if.end49, %if.end44, %lor.lhs.false30, %lor.lhs.false, %invoke.cont24, %if.then23, %invoke.cont19
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup339

invoke.cont26:                                    ; preds = %invoke.cont24
  br i1 %call27, label %lor.lhs.false, label %cleanup338

lor.lhs.false:                                    ; preds = %invoke.cont26
  %call29 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef nonnull @.str.14, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %regionIndexes, ptr noundef nonnull align 4 dereferenceable(4) %regionsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont28 unwind label %lpad18

invoke.cont28:                                    ; preds = %lor.lhs.false
  br i1 %call29, label %lor.lhs.false30, label %cleanup338

lor.lhs.false30:                                  ; preds = %invoke.cont28
  %call32 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef nonnull @.str.15, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %lsrSubtagIndexes, ptr noundef nonnull align 4 dereferenceable(4) %lsrSubtagsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %lor.lhs.false30
  br i1 %call32, label %if.end34, label %cleanup338

if.end34:                                         ; preds = %invoke.cont31
  %5 = load i32, ptr %languagesLength, align 4
  %and = and i32 %5, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %lor.lhs.false35, label %cleanup338.sink.split

lor.lhs.false35:                                  ; preds = %if.end34
  %6 = load i32, ptr %regionsLength, align 4
  %and36 = and i32 %6, 1
  %cmp37.not = icmp eq i32 %and36, 0
  br i1 %cmp37.not, label %lor.lhs.false38, label %cleanup338.sink.split

lor.lhs.false38:                                  ; preds = %lor.lhs.false35
  %7 = load i32, ptr %lsrSubtagsLength, align 4
  %rem = srem i32 %7, 3
  %cmp39.not = icmp eq i32 %rem, 0
  br i1 %cmp39.not, label %if.end41, label %cleanup338.sink.split

if.end41:                                         ; preds = %lor.lhs.false38
  %cmp42 = icmp eq i32 %7, 0
  br i1 %cmp42, label %cleanup338.sink.split, label %if.end44

if.end44:                                         ; preds = %if.end41
  %call46 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %likelyTable, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont45 unwind label %lpad18

invoke.cont45:                                    ; preds = %if.end44
  %tobool47.not = icmp eq i8 %call46, 0
  br i1 %tobool47.not, label %cleanup338.sink.split, label %if.end49

if.end49:                                         ; preds = %invoke.cont45
  %call51 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont50 unwind label %lpad18

invoke.cont50:                                    ; preds = %if.end49
  %trieBytes = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 4
  store ptr %call51, ptr %trieBytes, align 8
  %8 = load i32, ptr %errorCode, align 4
  %cmp.i69 = icmp slt i32 %8, 1
  br i1 %cmp.i69, label %if.end55, label %cleanup338

if.end55:                                         ; preds = %invoke.cont50
  store i32 0, ptr %matchErrorCode, align 4
  %9 = load ptr, ptr %this, align 8
  invoke void @ures_getValueWithFallback_75(ptr noundef %9, ptr noundef nonnull @.str.17, ptr noundef nonnull %stackTempBundle, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %matchErrorCode)
          to label %invoke.cont62 unwind label %lpad18

invoke.cont62:                                    ; preds = %if.end55
  store ptr null, ptr %partitionIndexes, align 8
  store ptr null, ptr %paradigmSubtagIndexes, align 8
  store i32 0, ptr %partitionsLength, align 4
  store i32 0, ptr %paradigmSubtagsLength, align 4
  %10 = load i32, ptr %matchErrorCode, align 4
  %cmp.i71 = icmp sgt i32 %10, 0
  br i1 %cmp.i71, label %if.else125, label %if.then67

if.then67:                                        ; preds = %invoke.cont62
  invoke void @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %matchTable, ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont68 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont68:                                    ; preds = %if.then67
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i73 = icmp slt i32 %11, 1
  br i1 %cmp.i73, label %if.end72, label %cleanup

lpad63.loopexit:                                  ; preds = %invoke.cont323
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63.loopexit.split-lp.loopexit:                ; preds = %invoke.cont220
  %lpad.loopexit242 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont170
  %lpad.loopexit245 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %invoke.cont146
  %lpad.loopexit247 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %for.end, %if.end130, %if.then229, %if.then113, %if.end109, %lor.lhs.false101, %if.end98, %if.then87, %if.end83, %if.then76, %if.end72, %if.then67
  %lpad.loopexit.split-lp248 = landingpad { ptr, i32 }
          cleanup
  br label %lpad63

lpad63:                                           ; preds = %lpad63.loopexit.split-lp.loopexit, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad63.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad63.loopexit ], [ %lpad.loopexit242, %lpad63.loopexit.split-lp.loopexit ], [ %lpad.loopexit245, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit247, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp248, %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %12 = load ptr, ptr %paradigmSubtagIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %ehcleanup337 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad63
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #15
  unreachable

if.end72:                                         ; preds = %invoke.cont68
  %call74 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef nonnull @.str.16, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont73 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont73:                                    ; preds = %if.end72
  %tobool75.not = icmp eq i8 %call74, 0
  br i1 %tobool75.not, label %if.end83, label %if.then76

if.then76:                                        ; preds = %invoke.cont73
  %call78 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont77 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont77:                                    ; preds = %if.then76
  %distanceData = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7
  store ptr %call78, ptr %distanceData, align 8
  %15 = load i32, ptr %errorCode, align 4
  %cmp.i75 = icmp slt i32 %15, 1
  br i1 %cmp.i75, label %if.end83, label %cleanup

if.end83:                                         ; preds = %invoke.cont77, %invoke.cont73
  %call85 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef nonnull @.str.18, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont84 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.end83
  %tobool86.not = icmp eq i8 %call85, 0
  br i1 %tobool86.not, label %if.end98, label %if.then87

if.then87:                                        ; preds = %invoke.cont84
  %call89 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont88 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %if.then87
  %regionToPartitions = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7, i32 1
  store ptr %call89, ptr %regionToPartitions, align 8
  %16 = load i32, ptr %errorCode, align 4
  %cmp.i77 = icmp slt i32 %16, 1
  br i1 %cmp.i77, label %if.end94, label %cleanup

if.end94:                                         ; preds = %invoke.cont88
  %17 = load i32, ptr %length, align 4
  %cmp95 = icmp slt i32 %17, 1677
  br i1 %cmp95, label %if.then96, label %if.end98

if.then96:                                        ; preds = %if.end94
  store i32 3, ptr %errorCode, align 4
  br label %cleanup

if.end98:                                         ; preds = %if.end94, %invoke.cont84
  %call100 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef nonnull @.str.19, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %partitionIndexes, ptr noundef nonnull align 4 dereferenceable(4) %partitionsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont99 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont99:                                    ; preds = %if.end98
  br i1 %call100, label %lor.lhs.false101, label %cleanup

lor.lhs.false101:                                 ; preds = %invoke.cont99
  %call103 = invoke noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef nonnull @.str.20, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %paradigmSubtagIndexes, ptr noundef nonnull align 4 dereferenceable(4) %paradigmSubtagsLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont102 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont102:                                   ; preds = %lor.lhs.false101
  br i1 %call103, label %if.end105, label %cleanup

if.end105:                                        ; preds = %invoke.cont102
  %18 = load i32, ptr %paradigmSubtagsLength, align 4
  %rem106 = srem i32 %18, 3
  %cmp107.not = icmp eq i32 %rem106, 0
  br i1 %cmp107.not, label %if.end109, label %if.then108

if.then108:                                       ; preds = %if.end105
  store i32 3, ptr %errorCode, align 4
  br label %cleanup

if.end109:                                        ; preds = %if.end105
  %call111 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %matchTable, ptr noundef nonnull @.str.21, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont110 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont110:                                   ; preds = %if.end109
  %tobool112.not = icmp eq i8 %call111, 0
  br i1 %tobool112.not, label %if.end130, label %if.then113

if.then113:                                       ; preds = %invoke.cont110
  %call115 = invoke noundef ptr @_ZNK6icu_7517ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont114 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont114:                                   ; preds = %if.then113
  %distances = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7, i32 5
  store ptr %call115, ptr %distances, align 8
  %19 = load i32, ptr %errorCode, align 4
  %cmp.i79 = icmp slt i32 %19, 1
  br i1 %cmp.i79, label %if.end120, label %cleanup

if.end120:                                        ; preds = %invoke.cont114
  %20 = load i32, ptr %length, align 4
  %cmp121 = icmp slt i32 %20, 4
  br i1 %cmp121, label %if.then122, label %if.end130

if.then122:                                       ; preds = %if.end120
  store i32 3, ptr %errorCode, align 4
  br label %cleanup

if.else125:                                       ; preds = %invoke.cont62
  %cmp126 = icmp eq i32 %10, 2
  br i1 %cmp126, label %if.end130, label %if.else128

if.else128:                                       ; preds = %if.else125
  store i32 %10, ptr %errorCode, align 4
  br label %cleanup

if.end130:                                        ; preds = %if.else125, %invoke.cont110, %if.end120
  %isFrozen.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 3
  store i8 1, ptr %isFrozen.i, align 8
  %21 = load i32, ptr %languagesLength, align 4
  %div = sdiv i32 %21, 2
  %call.i81 = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef nonnull @uhash_compareChars_75, i32 noundef %div, ptr noundef nonnull %errorCode)
          to label %invoke.cont133 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont133:                                   ; preds = %if.end130
  %languageAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 2
  store ptr %call.i81, ptr %languageAliases, align 8
  invoke void @uhash_close_75(ptr noundef null)
          to label %for.cond.preheader unwind label %terminate.lpad.i82

for.cond.preheader:                               ; preds = %invoke.cont133
  %22 = load i32, ptr %languagesLength, align 4
  %cmp135250 = icmp sgt i32 %22, 0
  br i1 %cmp135250, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %strings.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 1
  br label %for.body

terminate.lpad.i82:                               ; preds = %invoke.cont133
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #15
  unreachable

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %25 = load ptr, ptr %languageIndexes, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %25, i64 %indvars.iv
  %26 = load i32, ptr %arrayidx.i, align 4
  %27 = load i8, ptr %isFrozen.i, align 8
  %28 = and i8 %27, 1
  %tobool.i = icmp ne i8 %28, 0
  %cmp.i84 = icmp sgt i32 %26, 0
  %or.cond.i = and i1 %cmp.i84, %tobool.i
  br i1 %or.cond.i, label %cond.true.i, label %invoke.cont140

cond.true.i:                                      ; preds = %for.body
  %29 = load ptr, ptr %strings.i, align 8
  %30 = load ptr, ptr %29, align 8
  %idx.ext.i = zext nneg i32 %26 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %30, i64 %idx.ext.i
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %cond.true.i, %for.body
  %cond.i = phi ptr [ %add.ptr.i, %cond.true.i ], [ null, %for.body ]
  %31 = or disjoint i64 %indvars.iv, 1
  %arrayidx.i85 = getelementptr inbounds i32, ptr %25, i64 %31
  %32 = load i32, ptr %arrayidx.i85, align 4
  %cmp.i88 = icmp sgt i32 %32, 0
  %or.cond.i89 = and i1 %tobool.i, %cmp.i88
  br i1 %or.cond.i89, label %cond.true.i91, label %invoke.cont146

cond.true.i91:                                    ; preds = %invoke.cont140
  %33 = load ptr, ptr %strings.i, align 8
  %34 = load ptr, ptr %33, align 8
  %idx.ext.i93 = zext nneg i32 %32 to i64
  %add.ptr.i94 = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i93
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %cond.true.i91, %invoke.cont140
  %cond.i90 = phi ptr [ %add.ptr.i94, %cond.true.i91 ], [ null, %invoke.cont140 ]
  %35 = load ptr, ptr %languageAliases, align 8
  %call.i96 = invoke ptr @uhash_put_75(ptr noundef %35, ptr noundef %cond.i, ptr noundef %cond.i90, ptr noundef nonnull %errorCode)
          to label %for.inc unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc:                                          ; preds = %invoke.cont146
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %36 = load i32, ptr %languagesLength, align 4
  %37 = trunc i64 %indvars.iv.next to i32
  %cmp135 = icmp sgt i32 %36, %37
  br i1 %cmp135, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %38 = load i32, ptr %regionsLength, align 4
  %div151 = sdiv i32 %38, 2
  %call.i97 = invoke ptr @uhash_openSize_75(ptr noundef nonnull @uhash_hashChars_75, ptr noundef nonnull @uhash_compareChars_75, ptr noundef nonnull @uhash_compareChars_75, i32 noundef %div151, ptr noundef nonnull %errorCode)
          to label %invoke.cont152 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont152:                                   ; preds = %for.end
  %regionAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 3
  store ptr %call.i97, ptr %regionAliases, align 8
  invoke void @uhash_close_75(ptr noundef null)
          to label %for.cond155.preheader unwind label %terminate.lpad.i99

for.cond155.preheader:                            ; preds = %invoke.cont152
  %39 = load i32, ptr %regionsLength, align 4
  %cmp156252 = icmp sgt i32 %39, 0
  br i1 %cmp156252, label %for.body157.lr.ph, label %for.end175

for.body157.lr.ph:                                ; preds = %for.cond155.preheader
  %strings.i108 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 1
  br label %for.body157

terminate.lpad.i99:                               ; preds = %invoke.cont152
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #15
  unreachable

for.body157:                                      ; preds = %for.body157.lr.ph, %for.inc173
  %indvars.iv264 = phi i64 [ 0, %for.body157.lr.ph ], [ %indvars.iv.next265, %for.inc173 ]
  %42 = load ptr, ptr %regionIndexes, align 8
  %arrayidx.i101 = getelementptr inbounds i32, ptr %42, i64 %indvars.iv264
  %43 = load i32, ptr %arrayidx.i101, align 4
  %44 = load i8, ptr %isFrozen.i, align 8
  %45 = and i8 %44, 1
  %tobool.i103 = icmp ne i8 %45, 0
  %cmp.i104 = icmp sgt i32 %43, 0
  %or.cond.i105 = and i1 %cmp.i104, %tobool.i103
  br i1 %or.cond.i105, label %cond.true.i107, label %invoke.cont163

cond.true.i107:                                   ; preds = %for.body157
  %46 = load ptr, ptr %strings.i108, align 8
  %47 = load ptr, ptr %46, align 8
  %idx.ext.i109 = zext nneg i32 %43 to i64
  %add.ptr.i110 = getelementptr inbounds i8, ptr %47, i64 %idx.ext.i109
  br label %invoke.cont163

invoke.cont163:                                   ; preds = %cond.true.i107, %for.body157
  %cond.i106 = phi ptr [ %add.ptr.i110, %cond.true.i107 ], [ null, %for.body157 ]
  %48 = or disjoint i64 %indvars.iv264, 1
  %arrayidx.i112 = getelementptr inbounds i32, ptr %42, i64 %48
  %49 = load i32, ptr %arrayidx.i112, align 4
  %cmp.i115 = icmp sgt i32 %49, 0
  %or.cond.i116 = and i1 %tobool.i103, %cmp.i115
  br i1 %or.cond.i116, label %cond.true.i118, label %invoke.cont170

cond.true.i118:                                   ; preds = %invoke.cont163
  %50 = load ptr, ptr %strings.i108, align 8
  %51 = load ptr, ptr %50, align 8
  %idx.ext.i120 = zext nneg i32 %49 to i64
  %add.ptr.i121 = getelementptr inbounds i8, ptr %51, i64 %idx.ext.i120
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %cond.true.i118, %invoke.cont163
  %cond.i117 = phi ptr [ %add.ptr.i121, %cond.true.i118 ], [ null, %invoke.cont163 ]
  %52 = load ptr, ptr %regionAliases, align 8
  %call.i123 = invoke ptr @uhash_put_75(ptr noundef %52, ptr noundef %cond.i106, ptr noundef %cond.i117, ptr noundef nonnull %errorCode)
          to label %for.inc173 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc173:                                       ; preds = %invoke.cont170
  %indvars.iv.next265 = add nuw i64 %indvars.iv264, 2
  %53 = load i32, ptr %regionsLength, align 4
  %54 = trunc i64 %indvars.iv.next265 to i32
  %cmp156 = icmp sgt i32 %53, %54
  br i1 %cmp156, label %for.body157, label %for.end175, !llvm.loop !8

for.end175:                                       ; preds = %for.inc173, %for.cond155.preheader
  %55 = load i32, ptr %errorCode, align 4
  %cmp.i125 = icmp slt i32 %55, 1
  br i1 %cmp.i125, label %if.end179, label %cleanup

if.end179:                                        ; preds = %for.end175
  %56 = load i32, ptr %lsrSubtagsLength, align 4
  %div180 = sdiv i32 %56, 3
  %lsrsLength = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 6
  store i32 %div180, ptr %lsrsLength, align 8
  %conv182 = sext i32 %div180 to i64
  %57 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv182, i64 48)
  %58 = extractvalue { i64, i1 } %57, 1
  %59 = extractvalue { i64, i1 } %57, 0
  %60 = or disjoint i64 %59, 8
  %61 = select i1 %58, i64 -1, i64 %60
  %call183 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %61) #13
  %new.isnull = icmp eq ptr %call183, null
  br i1 %new.isnull, label %if.then195, label %new.notnull

new.notnull:                                      ; preds = %if.end179
  store i64 %conv182, ptr %call183, align 8
  %62 = getelementptr inbounds i8, ptr %call183, i64 8
  %.off = add i32 %56, 2
  %isempty = icmp ult i32 %.off, 5
  br i1 %isempty, label %new.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %new.notnull
  %arrayctor.end = getelementptr inbounds %"struct.icu_75::LSR", ptr %62, i64 %conv182
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %arrayctor.loop, %new.ctorloop
  %arrayctor.cur = phi ptr [ %62, %new.ctorloop ], [ %arrayctor.next, %arrayctor.loop ]
  store ptr @.str.7, ptr %arrayctor.cur, align 8
  %script.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 0, i32 1
  store ptr @.str, ptr %script.i, align 8
  %region.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 0, i32 2
  store ptr @.str, ptr %region.i, align 8
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %owned.i, i8 0, i64 20, i1 false)
  %arrayctor.next = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq ptr %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %new.cont, label %arrayctor.loop

new.cont:                                         ; preds = %arrayctor.loop, %new.notnull
  %lsrs = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 5
  store ptr %62, ptr %lsrs, align 8
  %63 = load i32, ptr %lsrSubtagsLength, align 4
  %cmp199254 = icmp sgt i32 %63, 0
  br i1 %cmp199254, label %for.body200.lr.ph, label %for.end227

for.body200.lr.ph:                                ; preds = %new.cont
  %strings.i134 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 1
  %script.i160 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp201, i64 0, i32 1
  %region.i161 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp201, i64 0, i32 2
  %owned.i162 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp201, i64 0, i32 3
  %regionIndex.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp201, i64 0, i32 4
  %flags.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp201, i64 0, i32 5
  %hashCode.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp201, i64 0, i32 6
  br label %for.body200

if.then195:                                       ; preds = %if.end179
  %lsrs239 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 5
  store ptr null, ptr %lsrs239, align 8
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

for.body200:                                      ; preds = %for.body200.lr.ph, %invoke.cont222
  %indvars.iv270 = phi i64 [ 0, %for.body200.lr.ph ], [ %indvars.iv.next271, %invoke.cont222 ]
  %indvars.iv268 = phi i64 [ 0, %for.body200.lr.ph ], [ %indvars.iv.next269, %invoke.cont222 ]
  %64 = load ptr, ptr %lsrSubtagIndexes, align 8
  %arrayidx.i127 = getelementptr inbounds i32, ptr %64, i64 %indvars.iv270
  %65 = load i32, ptr %arrayidx.i127, align 4
  %66 = load i8, ptr %isFrozen.i, align 8
  %67 = and i8 %66, 1
  %tobool.i129 = icmp ne i8 %67, 0
  %cmp.i130 = icmp sgt i32 %65, 0
  %or.cond.i131 = and i1 %cmp.i130, %tobool.i129
  br i1 %or.cond.i131, label %cond.true.i133, label %invoke.cont206

cond.true.i133:                                   ; preds = %for.body200
  %68 = load ptr, ptr %strings.i134, align 8
  %69 = load ptr, ptr %68, align 8
  %idx.ext.i135 = zext nneg i32 %65 to i64
  %add.ptr.i136 = getelementptr inbounds i8, ptr %69, i64 %idx.ext.i135
  br label %invoke.cont206

invoke.cont206:                                   ; preds = %cond.true.i133, %for.body200
  %cond.i132 = phi ptr [ %add.ptr.i136, %cond.true.i133 ], [ null, %for.body200 ]
  %70 = getelementptr i32, ptr %64, i64 %indvars.iv270
  %arrayidx.i138 = getelementptr i32, ptr %70, i64 1
  %71 = load i32, ptr %arrayidx.i138, align 4
  %cmp.i141 = icmp sgt i32 %71, 0
  %or.cond.i142 = and i1 %tobool.i129, %cmp.i141
  br i1 %or.cond.i142, label %cond.true.i144, label %invoke.cont213

cond.true.i144:                                   ; preds = %invoke.cont206
  %72 = load ptr, ptr %strings.i134, align 8
  %73 = load ptr, ptr %72, align 8
  %idx.ext.i146 = zext nneg i32 %71 to i64
  %add.ptr.i147 = getelementptr inbounds i8, ptr %73, i64 %idx.ext.i146
  br label %invoke.cont213

invoke.cont213:                                   ; preds = %cond.true.i144, %invoke.cont206
  %cond.i143 = phi ptr [ %add.ptr.i147, %cond.true.i144 ], [ null, %invoke.cont206 ]
  %74 = getelementptr i32, ptr %64, i64 %indvars.iv270
  %arrayidx.i149 = getelementptr i32, ptr %74, i64 2
  %75 = load i32, ptr %arrayidx.i149, align 4
  %cmp.i152 = icmp sgt i32 %75, 0
  %or.cond.i153 = and i1 %tobool.i129, %cmp.i152
  br i1 %or.cond.i153, label %cond.true.i155, label %invoke.cont220

cond.true.i155:                                   ; preds = %invoke.cont213
  %76 = load ptr, ptr %strings.i134, align 8
  %77 = load ptr, ptr %76, align 8
  %idx.ext.i157 = zext nneg i32 %75 to i64
  %add.ptr.i158 = getelementptr inbounds i8, ptr %77, i64 %idx.ext.i157
  br label %invoke.cont220

invoke.cont220:                                   ; preds = %cond.true.i155, %invoke.cont213
  %cond.i154 = phi ptr [ %add.ptr.i158, %cond.true.i155 ], [ null, %invoke.cont213 ]
  store ptr %cond.i132, ptr %ref.tmp201, align 8
  store ptr %cond.i143, ptr %script.i160, align 8
  store ptr %cond.i154, ptr %region.i161, align 8
  store ptr null, ptr %owned.i162, align 8
  %call.i163 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %cond.i154)
          to label %invoke.cont222 unwind label %lpad63.loopexit.split-lp.loopexit

invoke.cont222:                                   ; preds = %invoke.cont220
  store i32 %call.i163, ptr %regionIndex.i, align 8
  store i32 0, ptr %flags.i, align 4
  store i32 0, ptr %hashCode.i, align 8
  %78 = load ptr, ptr %lsrs, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::LSR", ptr %78, i64 %indvars.iv268
  %call224 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp201) #13
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp201) #13
  %indvars.iv.next271 = add nuw i64 %indvars.iv270, 3
  %indvars.iv.next269 = add nuw i64 %indvars.iv268, 1
  %79 = load i32, ptr %lsrSubtagsLength, align 4
  %80 = trunc i64 %indvars.iv.next271 to i32
  %cmp199 = icmp sgt i32 %79, %80
  br i1 %cmp199, label %for.body200, label %for.end227, !llvm.loop !9

for.end227:                                       ; preds = %invoke.cont222, %new.cont
  %81 = load i32, ptr %partitionsLength, align 4
  %cmp228 = icmp sgt i32 %81, 0
  br i1 %cmp228, label %if.then229, label %if.end256

if.then229:                                       ; preds = %for.end227
  %conv230 = zext nneg i32 %81 to i64
  %mul = shl nuw nsw i64 %conv230, 3
  %call232 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul) #14
          to label %invoke.cont231 unwind label %lpad63.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont231:                                   ; preds = %if.then229
  %partitions = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7, i32 2
  store ptr %call232, ptr %partitions, align 8
  %cmp236 = icmp eq ptr %call232, null
  br i1 %cmp236, label %if.then237, label %for.cond240.preheader

for.cond240.preheader:                            ; preds = %invoke.cont231
  %82 = load i32, ptr %partitionsLength, align 4
  %cmp241257 = icmp sgt i32 %82, 0
  br i1 %cmp241257, label %for.body242.lr.ph, label %if.end256

for.body242.lr.ph:                                ; preds = %for.cond240.preheader
  %strings.i171 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 1
  %wide.trip.count = zext nneg i32 %82 to i64
  br label %for.body242

if.then237:                                       ; preds = %invoke.cont231
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

for.body242:                                      ; preds = %for.body242.lr.ph, %invoke.cont247
  %indvars.iv277 = phi i64 [ 0, %for.body242.lr.ph ], [ %indvars.iv.next278, %invoke.cont247 ]
  %83 = load ptr, ptr %partitionIndexes, align 8
  %arrayidx.i164 = getelementptr inbounds i32, ptr %83, i64 %indvars.iv277
  %84 = load i32, ptr %arrayidx.i164, align 4
  %85 = load i8, ptr %isFrozen.i, align 8
  %86 = and i8 %85, 1
  %tobool.i166 = icmp ne i8 %86, 0
  %cmp.i167 = icmp sgt i32 %84, 0
  %or.cond.i168 = and i1 %cmp.i167, %tobool.i166
  br i1 %or.cond.i168, label %cond.true.i170, label %invoke.cont247

cond.true.i170:                                   ; preds = %for.body242
  %87 = load ptr, ptr %strings.i171, align 8
  %88 = load ptr, ptr %87, align 8
  %idx.ext.i172 = zext nneg i32 %84 to i64
  %add.ptr.i173 = getelementptr inbounds i8, ptr %88, i64 %idx.ext.i172
  br label %invoke.cont247

invoke.cont247:                                   ; preds = %cond.true.i170, %for.body242
  %cond.i169 = phi ptr [ %add.ptr.i173, %cond.true.i170 ], [ null, %for.body242 ]
  %89 = load ptr, ptr %partitions, align 8
  %arrayidx252 = getelementptr inbounds ptr, ptr %89, i64 %indvars.iv277
  store ptr %cond.i169, ptr %arrayidx252, align 8
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count
  br i1 %exitcond.not, label %if.end256, label %for.body242, !llvm.loop !10

if.end256:                                        ; preds = %invoke.cont247, %for.cond240.preheader, %for.end227
  %90 = load i32, ptr %paradigmSubtagsLength, align 4
  %cmp257 = icmp sgt i32 %90, 0
  br i1 %cmp257, label %if.then258, label %cleanup

if.then258:                                       ; preds = %if.end256
  %div259 = udiv i32 %90, 3
  %paradigmsLength = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7, i32 4
  store i32 %div259, ptr %paradigmsLength, align 8
  %conv263 = zext nneg i32 %div259 to i64
  %91 = mul nuw nsw i64 %conv263, 48
  %92 = or disjoint i64 %91, 8
  %call264 = call noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef %92) #13
  %new.isnull265 = icmp eq ptr %call264, null
  br i1 %new.isnull265, label %if.then297, label %new.notnull266

new.notnull266:                                   ; preds = %if.then258
  store i64 %conv263, ptr %call264, align 8
  %93 = getelementptr inbounds i8, ptr %call264, i64 8
  %isempty270 = icmp ult i32 %90, 3
  br i1 %isempty270, label %new.cont295, label %new.ctorloop271

new.ctorloop271:                                  ; preds = %new.notnull266
  %arrayctor.end272 = getelementptr inbounds %"struct.icu_75::LSR", ptr %93, i64 %conv263
  br label %arrayctor.loop273

arrayctor.loop273:                                ; preds = %arrayctor.loop273, %new.ctorloop271
  %arrayctor.cur274 = phi ptr [ %93, %new.ctorloop271 ], [ %arrayctor.next289, %arrayctor.loop273 ]
  store ptr @.str.7, ptr %arrayctor.cur274, align 8
  %script.i175 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur274, i64 0, i32 1
  store ptr @.str, ptr %script.i175, align 8
  %region.i176 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur274, i64 0, i32 2
  store ptr @.str, ptr %region.i176, align 8
  %owned.i177 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur274, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %owned.i177, i8 0, i64 20, i1 false)
  %arrayctor.next289 = getelementptr inbounds %"struct.icu_75::LSR", ptr %arrayctor.cur274, i64 1
  %arrayctor.done290 = icmp eq ptr %arrayctor.next289, %arrayctor.end272
  br i1 %arrayctor.done290, label %new.cont295, label %arrayctor.loop273

new.cont295:                                      ; preds = %arrayctor.loop273, %new.notnull266
  %94 = load i32, ptr %paradigmSubtagsLength, align 4
  %cmp302259 = icmp sgt i32 %94, 0
  br i1 %cmp302259, label %for.body303.lr.ph, label %for.end332

for.body303.lr.ph:                                ; preds = %new.cont295
  %strings.i185 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 1
  %script.i211 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp304, i64 0, i32 1
  %region.i212 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp304, i64 0, i32 2
  %owned.i213 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp304, i64 0, i32 3
  %regionIndex.i214 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp304, i64 0, i32 4
  %flags.i215 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp304, i64 0, i32 5
  %hashCode.i216 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp304, i64 0, i32 6
  br label %for.body303

if.then297:                                       ; preds = %if.then258
  store i32 7, ptr %errorCode, align 4
  br label %cleanup

for.body303:                                      ; preds = %for.body303.lr.ph, %invoke.cont325
  %indvars.iv282 = phi i64 [ 0, %for.body303.lr.ph ], [ %indvars.iv.next283, %invoke.cont325 ]
  %indvars.iv280 = phi i64 [ 0, %for.body303.lr.ph ], [ %indvars.iv.next281, %invoke.cont325 ]
  %95 = load ptr, ptr %paradigmSubtagIndexes, align 8
  %arrayidx.i178 = getelementptr inbounds i32, ptr %95, i64 %indvars.iv282
  %96 = load i32, ptr %arrayidx.i178, align 4
  %97 = load i8, ptr %isFrozen.i, align 8
  %98 = and i8 %97, 1
  %tobool.i180 = icmp ne i8 %98, 0
  %cmp.i181 = icmp sgt i32 %96, 0
  %or.cond.i182 = and i1 %cmp.i181, %tobool.i180
  br i1 %or.cond.i182, label %cond.true.i184, label %invoke.cont309

cond.true.i184:                                   ; preds = %for.body303
  %99 = load ptr, ptr %strings.i185, align 8
  %100 = load ptr, ptr %99, align 8
  %idx.ext.i186 = zext nneg i32 %96 to i64
  %add.ptr.i187 = getelementptr inbounds i8, ptr %100, i64 %idx.ext.i186
  br label %invoke.cont309

invoke.cont309:                                   ; preds = %cond.true.i184, %for.body303
  %cond.i183 = phi ptr [ %add.ptr.i187, %cond.true.i184 ], [ null, %for.body303 ]
  %101 = getelementptr i32, ptr %95, i64 %indvars.iv282
  %arrayidx.i189 = getelementptr i32, ptr %101, i64 1
  %102 = load i32, ptr %arrayidx.i189, align 4
  %cmp.i192 = icmp sgt i32 %102, 0
  %or.cond.i193 = and i1 %tobool.i180, %cmp.i192
  br i1 %or.cond.i193, label %cond.true.i195, label %invoke.cont316

cond.true.i195:                                   ; preds = %invoke.cont309
  %103 = load ptr, ptr %strings.i185, align 8
  %104 = load ptr, ptr %103, align 8
  %idx.ext.i197 = zext nneg i32 %102 to i64
  %add.ptr.i198 = getelementptr inbounds i8, ptr %104, i64 %idx.ext.i197
  br label %invoke.cont316

invoke.cont316:                                   ; preds = %cond.true.i195, %invoke.cont309
  %cond.i194 = phi ptr [ %add.ptr.i198, %cond.true.i195 ], [ null, %invoke.cont309 ]
  %105 = getelementptr i32, ptr %95, i64 %indvars.iv282
  %arrayidx.i200 = getelementptr i32, ptr %105, i64 2
  %106 = load i32, ptr %arrayidx.i200, align 4
  %cmp.i203 = icmp sgt i32 %106, 0
  %or.cond.i204 = and i1 %tobool.i180, %cmp.i203
  br i1 %or.cond.i204, label %cond.true.i206, label %invoke.cont323

cond.true.i206:                                   ; preds = %invoke.cont316
  %107 = load ptr, ptr %strings.i185, align 8
  %108 = load ptr, ptr %107, align 8
  %idx.ext.i208 = zext nneg i32 %106 to i64
  %add.ptr.i209 = getelementptr inbounds i8, ptr %108, i64 %idx.ext.i208
  br label %invoke.cont323

invoke.cont323:                                   ; preds = %cond.true.i206, %invoke.cont316
  %cond.i205 = phi ptr [ %add.ptr.i209, %cond.true.i206 ], [ null, %invoke.cont316 ]
  store ptr %cond.i183, ptr %ref.tmp304, align 8
  store ptr %cond.i194, ptr %script.i211, align 8
  store ptr %cond.i205, ptr %region.i212, align 8
  store ptr null, ptr %owned.i213, align 8
  %call.i217 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %cond.i205)
          to label %invoke.cont325 unwind label %lpad63.loopexit

invoke.cont325:                                   ; preds = %invoke.cont323
  store i32 %call.i217, ptr %regionIndex.i214, align 8
  store i32 0, ptr %flags.i215, align 4
  store i32 0, ptr %hashCode.i216, align 8
  %arrayidx327 = getelementptr inbounds %"struct.icu_75::LSR", ptr %93, i64 %indvars.iv280
  %call328 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %arrayidx327, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp304) #13
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp304) #13
  %indvars.iv.next283 = add nuw i64 %indvars.iv282, 3
  %indvars.iv.next281 = add nuw i64 %indvars.iv280, 1
  %109 = load i32, ptr %paradigmSubtagsLength, align 4
  %110 = trunc i64 %indvars.iv.next283 to i32
  %cmp302 = icmp sgt i32 %109, %110
  br i1 %cmp302, label %for.body303, label %for.end332, !llvm.loop !11

for.end332:                                       ; preds = %invoke.cont325, %new.cont295
  %paradigms334 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7, i32 3
  store ptr %93, ptr %paradigms334, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end256, %for.end332, %for.end175, %invoke.cont114, %invoke.cont99, %invoke.cont102, %invoke.cont88, %invoke.cont77, %invoke.cont68, %if.then297, %if.then237, %if.then195, %if.else128, %if.then122, %if.then108, %if.then96
  %111 = load ptr, ptr %paradigmSubtagIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %111)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit220 unwind label %terminate.lpad.i219

terminate.lpad.i219:                              ; preds = %cleanup
  %112 = landingpad { ptr, i32 }
          catch ptr null
  %113 = extractvalue { ptr, i32 } %112, 0
  call void @__clang_call_terminate(ptr %113) #15
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit220:           ; preds = %cleanup
  %114 = load ptr, ptr %partitionIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %114)
          to label %cleanup338 unwind label %terminate.lpad.i221

terminate.lpad.i221:                              ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit220
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #15
  unreachable

cleanup338.sink.split:                            ; preds = %invoke.cont45, %if.end41, %if.end34, %lor.lhs.false35, %lor.lhs.false38, %invoke.cont20
  %.sink = phi i32 [ 2, %invoke.cont20 ], [ 3, %lor.lhs.false38 ], [ 3, %lor.lhs.false35 ], [ 3, %if.end34 ], [ 2, %if.end41 ], [ 2, %invoke.cont45 ]
  store i32 %.sink, ptr %errorCode, align 4
  br label %cleanup338

cleanup338:                                       ; preds = %cleanup338.sink.split, %_ZN6icu_7511LocalMemoryIiED2Ev.exit220, %invoke.cont50, %invoke.cont26, %invoke.cont28, %invoke.cont31
  %117 = load ptr, ptr %lsrSubtagIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %117)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit224 unwind label %terminate.lpad.i223

terminate.lpad.i223:                              ; preds = %cleanup338
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #15
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit224:           ; preds = %cleanup338
  %120 = load ptr, ptr %regionIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %120)
          to label %_ZN6icu_7511LocalMemoryIiED2Ev.exit226 unwind label %terminate.lpad.i225

terminate.lpad.i225:                              ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit224
  %121 = landingpad { ptr, i32 }
          catch ptr null
  %122 = extractvalue { ptr, i32 } %121, 0
  call void @__clang_call_terminate(ptr %122) #15
  unreachable

_ZN6icu_7511LocalMemoryIiED2Ev.exit226:           ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit224
  %123 = load ptr, ptr %languageIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %123)
          to label %cleanup344 unwind label %terminate.lpad.i227

terminate.lpad.i227:                              ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit226
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #15
  unreachable

cleanup344:                                       ; preds = %_ZN6icu_7511LocalMemoryIiED2Ev.exit226, %invoke.cont8
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #13
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #13
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup344
  ret void

ehcleanup337:                                     ; preds = %lpad63
  %126 = load ptr, ptr %partitionIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %126)
          to label %ehcleanup339 unwind label %terminate.lpad.i229

terminate.lpad.i229:                              ; preds = %ehcleanup337
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #15
  unreachable

ehcleanup339:                                     ; preds = %ehcleanup337, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %lpad.phi, %ehcleanup337 ]
  %129 = load ptr, ptr %lsrSubtagIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %129)
          to label %ehcleanup341 unwind label %terminate.lpad.i231

terminate.lpad.i231:                              ; preds = %ehcleanup339
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #15
  unreachable

ehcleanup341:                                     ; preds = %ehcleanup339
  %132 = load ptr, ptr %regionIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %132)
          to label %ehcleanup343 unwind label %terminate.lpad.i233

terminate.lpad.i233:                              ; preds = %ehcleanup341
  %133 = landingpad { ptr, i32 }
          catch ptr null
  %134 = extractvalue { ptr, i32 } %133, 0
  call void @__clang_call_terminate(ptr %134) #15
  unreachable

ehcleanup343:                                     ; preds = %ehcleanup341
  %135 = load ptr, ptr %languageIndexes, align 8
  invoke void @uprv_free_75(ptr noundef %135)
          to label %ehcleanup345 unwind label %terminate.lpad.i235

terminate.lpad.i235:                              ; preds = %ehcleanup343
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #15
  unreachable

ehcleanup345:                                     ; preds = %ehcleanup343, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad4 ], [ %.pn.pn, %ehcleanup343 ]
  call void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29) %value) #13
  call void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %stackTempBundle) #13
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_7512_GLOBAL__N_17cleanupEv() #1 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7513LikelySubtagsD1Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  %1 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  %isnull1 = icmp eq ptr %1, null
  br i1 %isnull1, label %delete.end3, label %delete.notnull2

delete.notnull2:                                  ; preds = %delete.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(40) %1) #13
  br label %delete.end3

delete.end3:                                      ; preds = %delete.notnull2, %delete.end
  store ptr null, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  store atomic i32 0, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE seq_cst, align 4
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsDataD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %lsrs = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %lsrs, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end3, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %arraydestroy.isempty = icmp eq i64 %3, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done2, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull
  %delete.end = getelementptr inbounds %"struct.icu_75::LSR", ptr %1, i64 %3
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6icu_753LSRD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6icu_753LSRD2Ev.exit ], [ %delete.end, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  %owned.i = getelementptr %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1, i32 3
  %4 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.body
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %arraydestroy.body, %if.then.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %1
  br i1 %arraydestroy.done, label %arraydestroy.done2, label %arraydestroy.body

arraydestroy.done2:                               ; preds = %_ZN6icu_753LSRD2Ev.exit, %delete.notnull
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %2) #13
  br label %delete.end3

delete.end3:                                      ; preds = %arraydestroy.done2, %invoke.cont
  %distanceData = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 7
  tail call void @_ZN6icu_7518LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %distanceData) #13
  %regionAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %regionAliases, align 8
  invoke void @uhash_close_75(ptr noundef %7)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %delete.end3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #15
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit:               ; preds = %delete.end3
  %languageAliases = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 2
  %10 = load ptr, ptr %languageAliases, align 8
  invoke void @uhash_close_75(ptr noundef %10)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit3:              ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %strings) #13
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7513LikelySubtags12getSingletonER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7513LikelySubtags17initLikelySubtagsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i, %if.then8.i
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_114gLikelySubtagsE, align 8
  br label %return

return:                                           ; preds = %entry, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %retval.0 = phi ptr [ %4, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7513LikelySubtagsC2ERNS_17LikelySubtagsDataE(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(280) %data) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %data, align 8
  store ptr %0, ptr %this, align 8
  %strings = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 1
  %strings.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %data, i64 0, i32 1, i32 1
  %1 = load ptr, ptr %strings.i, align 8
  store ptr null, ptr %strings.i, align 8
  store ptr %1, ptr %strings, align 8
  %languageAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 2
  %languageAliases4 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %data, i64 0, i32 2
  %2 = load ptr, ptr %languageAliases4, align 8
  store ptr %2, ptr %languageAliases, align 8
  store ptr null, ptr %languageAliases4, align 8
  %regionAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 3
  %regionAliases5 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %data, i64 0, i32 3
  %3 = load ptr, ptr %regionAliases5, align 8
  store ptr %3, ptr %regionAliases, align 8
  store ptr null, ptr %regionAliases5, align 8
  %trie = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4
  %trieBytes = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %data, i64 0, i32 4
  %4 = load ptr, ptr %trieBytes, align 8
  store ptr null, ptr %trie, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 1
  store ptr %4, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 2
  store ptr %4, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %lsrs = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 9
  %lsrs6 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %data, i64 0, i32 5
  %5 = load ptr, ptr %lsrs6, align 8
  store ptr %5, ptr %lsrs, align 8
  %distanceData = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 10
  %distanceData7 = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %data, i64 0, i32 7
  invoke void @_ZN6icu_7518LocaleDistanceDataC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %distanceData, ptr noundef nonnull align 8 dereferenceable(48) %distanceData7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %entry
  store ptr null, ptr %data, align 8
  store ptr null, ptr %lsrs6, align 8
  %call15 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %trie, i32 noundef 42)
          to label %invoke.cont14 unwind label %lpad13.loopexit.split-lp

invoke.cont14:                                    ; preds = %invoke.cont9
  %6 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i = add nsw i32 %6, 2
  %conv.i = zext i32 %add.i to i64
  %shl.i = shl i64 %conv.i, 59
  %7 = load ptr, ptr %pos_.i, align 8
  %8 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %or.i = or i64 %sub.ptr.sub.i, %shl.i
  %trieUndState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 5
  store i64 %or.i, ptr %trieUndState, align 8
  %call21 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %trie, i32 noundef 42)
          to label %invoke.cont20 unwind label %lpad13.loopexit.split-lp

invoke.cont20:                                    ; preds = %invoke.cont14
  %9 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i17 = add nsw i32 %9, 2
  %conv.i18 = zext i32 %add.i17 to i64
  %shl.i19 = shl i64 %conv.i18, 59
  %10 = load ptr, ptr %pos_.i, align 8
  %11 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i22 = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast.i23 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i24 = sub i64 %sub.ptr.lhs.cast.i22, %sub.ptr.rhs.cast.i23
  %or.i25 = or i64 %sub.ptr.sub.i24, %shl.i19
  %trieUndZzzzState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 6
  store i64 %or.i25, ptr %trieUndZzzzState, align 8
  %call27 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %trie, i32 noundef 42)
          to label %invoke.cont26 unwind label %lpad13.loopexit.split-lp

invoke.cont26:                                    ; preds = %invoke.cont20
  %12 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %12, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = lshr i8 %13, 1
  %shr.i = zext nneg i8 %14 to i32
  %call.i27 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i, i32 noundef %shr.i)
          to label %invoke.cont29 unwind label %lpad13.loopexit.split-lp

invoke.cont29:                                    ; preds = %invoke.cont26
  %defaultLsrIndex = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 7
  store i32 %call.i27, ptr %defaultLsrIndex, align 8
  %15 = load ptr, ptr %bytes_.i, align 8
  store ptr %15, ptr %pos_.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont29, %if.end
  %indvars.iv = phi i64 [ 97, %invoke.cont29 ], [ %indvars.iv.next, %if.end ]
  %16 = trunc i64 %indvars.iv to i32
  %call37 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %trie, i32 noundef %16)
          to label %invoke.cont36 unwind label %lpad13.loopexit

invoke.cont36:                                    ; preds = %for.body
  %cmp38 = icmp eq i32 %call37, 1
  br i1 %cmp38, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont36
  %17 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i32 = add nsw i32 %17, 2
  %conv.i33 = zext i32 %add.i32 to i64
  %shl.i34 = shl i64 %conv.i33, 59
  %18 = load ptr, ptr %pos_.i, align 8
  %19 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i37 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i38 = ptrtoint ptr %19 to i64
  %sub.ptr.sub.i39 = sub i64 %sub.ptr.lhs.cast.i37, %sub.ptr.rhs.cast.i38
  %or.i40 = or i64 %sub.ptr.sub.i39, %shl.i34
  %20 = add nsw i64 %indvars.iv, -97
  %arrayidx = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 8, i64 %20
  store i64 %or.i40, ptr %arrayidx, align 8
  br label %if.end

lpad8:                                            ; preds = %entry
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %invoke.cont9, %invoke.cont14, %invoke.cont20, %invoke.cont26
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  tail call void @_ZN6icu_7518LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %distanceData) #13
  br label %ehcleanup

if.end:                                           ; preds = %if.then, %invoke.cont36
  %22 = load ptr, ptr %bytes_.i, align 8
  store ptr %22, ptr %pos_.i, align 8
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %if.end
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad8
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad13 ], [ %21, %lpad8 ]
  tail call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #13
  tail call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %regionAliases) #13
  tail call void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %languageAliases) #13
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513CharStringMapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @uhash_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7513LikelySubtagsD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  invoke void @ures_close_75(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %strings = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %1) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %lsrs = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %lsrs, align 8
  %isnull2 = icmp eq ptr %2, null
  br i1 %isnull2, label %delete.end6, label %delete.notnull3

delete.notnull3:                                  ; preds = %delete.end
  %3 = getelementptr inbounds i8, ptr %2, i64 -8
  %4 = load i64, ptr %3, align 8
  %arraydestroy.isempty = icmp eq i64 %4, 0
  br i1 %arraydestroy.isempty, label %arraydestroy.done5, label %arraydestroy.body.preheader

arraydestroy.body.preheader:                      ; preds = %delete.notnull3
  %delete.end4 = getelementptr inbounds %"struct.icu_75::LSR", ptr %2, i64 %4
  br label %arraydestroy.body

arraydestroy.body:                                ; preds = %arraydestroy.body.preheader, %_ZN6icu_753LSRD2Ev.exit
  %arraydestroy.elementPast = phi ptr [ %arraydestroy.element, %_ZN6icu_753LSRD2Ev.exit ], [ %delete.end4, %arraydestroy.body.preheader ]
  %arraydestroy.element = getelementptr inbounds %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1
  %owned.i = getelementptr %"struct.icu_75::LSR", ptr %arraydestroy.elementPast, i64 -1, i32 3
  %5 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %arraydestroy.body
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %arraydestroy.element)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %arraydestroy.body, %if.then.i
  %arraydestroy.done = icmp eq ptr %arraydestroy.element, %2
  br i1 %arraydestroy.done, label %arraydestroy.done5, label %arraydestroy.body

arraydestroy.done5:                               ; preds = %_ZN6icu_753LSRD2Ev.exit, %delete.notnull3
  tail call void @_ZN6icu_757UMemorydaEPv(ptr noundef nonnull %3) #13
  br label %delete.end6

delete.end6:                                      ; preds = %arraydestroy.done5, %delete.end
  %distanceData = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 10
  tail call void @_ZN6icu_7518LocaleDistanceDataD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %distanceData) #13
  %trie = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4
  tail call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %trie) #13
  %regionAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %regionAliases, align 8
  invoke void @uhash_close_75(ptr noundef %8)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %delete.end6
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit:               ; preds = %delete.end6
  %languageAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %languageAliases, align 8
  invoke void @uhash_close_75(ptr noundef %11)
          to label %_ZN6icu_7513CharStringMapD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

_ZN6icu_7513CharStringMapD2Ev.exit4:              ; preds = %_ZN6icu_7513CharStringMapD2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #15
  unreachable
}

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags20makeMaximizedLsrFromERKNS_6LocaleEbR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %max = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp28 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp32 = alloca %"class.icu_75::StringPiece", align 8
  %fIsBogus.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 11
  %0 = load i8, ptr %fIsBogus.i, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 1, ptr %errorCode, align 4
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %fullName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 7
  %1 = load ptr, ptr %fullName.i, align 8
  %2 = load i8, ptr %1, align 1
  %cmp = icmp eq i8 %2, 64
  br i1 %cmp, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.end
  %arrayidx3 = getelementptr inbounds i8, ptr %1, i64 1
  %3 = load i8, ptr %arrayidx3, align 1
  %cmp5 = icmp eq i8 %3, 120
  br i1 %cmp5, label %land.lhs.true6, label %if.end11

land.lhs.true6:                                   ; preds = %land.lhs.true
  %arrayidx7 = getelementptr inbounds i8, ptr %1, i64 2
  %4 = load i8, ptr %arrayidx7, align 1
  %cmp9 = icmp eq i8 %4, 61
  br i1 %cmp9, label %return.sink.split, label %if.end11

if.end11:                                         ; preds = %land.lhs.true6, %land.lhs.true, %if.end
  %language.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 1
  %script.i23 = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 2
  %country.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 3
  %baseName.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 10
  %5 = load ptr, ptr %baseName.i, align 8
  %variantBegin.i = getelementptr inbounds %"class.icu_75::Locale", ptr %locale, i64 0, i32 5
  %6 = load i32, ptr %variantBegin.i, align 8
  %idxprom.i = sext i32 %6 to i64
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %idxprom.i
  call void @_ZNK6icu_7513LikelySubtags16makeMaximizedLsrEPKcS2_S2_S2_bR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %max, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef nonnull %language.i, ptr noundef nonnull %script.i23, ptr noundef nonnull %country.i, ptr noundef %arrayidx.i, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %7 = load ptr, ptr %max, align 8
  %char0 = load i8, ptr %7, align 1
  %cmp18 = icmp eq i8 %char0, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end37

land.lhs.true19:                                  ; preds = %if.end11
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 1
  %8 = load ptr, ptr %script, align 8
  %char014 = load i8, ptr %8, align 1
  %cmp21 = icmp eq i8 %char014, 0
  br i1 %cmp21, label %land.lhs.true22, label %if.end37

land.lhs.true22:                                  ; preds = %land.lhs.true19
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 2
  %9 = load ptr, ptr %region, align 8
  %char015 = load i8, ptr %9, align 1
  %cmp24 = icmp eq i8 %char015, 0
  br i1 %cmp24, label %if.then25, label %if.end37

if.then25:                                        ; preds = %land.lhs.true22
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull %language.i)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %if.then25
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28, ptr noundef nonnull %script.i23)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp32, ptr noundef nonnull %country.i)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont31
  %10 = load ptr, ptr %agg.tmp, align 8
  %11 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i64 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = load ptr, ptr %agg.tmp28, align 8
  %14 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp28, i64 0, i32 1
  %15 = load i32, ptr %14, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %10, i32 %12, ptr %13, i32 %15, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp32, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont35, %invoke.cont31, %invoke.cont27, %if.then25
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %max) #13
  resume { ptr, i32 } %16

if.end37:                                         ; preds = %land.lhs.true22, %land.lhs.true19, %if.end11
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #13
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont35, %if.end37
  %owned.i27 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 3
  %17 = load ptr, ptr %owned.i27, align 8
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #15
  unreachable

return.sink.split:                                ; preds = %land.lhs.true6, %if.then
  %.sink = phi ptr [ @.str, %if.then ], [ %1, %land.lhs.true6 ]
  store ptr %.sink, ptr %agg.result, align 8
  %script.i16 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 1
  store ptr @.str, ptr %script.i16, align 8
  %region.i17 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %region.i17, align 8
  %owned.i18 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 3
  store ptr null, ptr %owned.i18, align 8
  %regionIndex.i19 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 4
  %call.i20 = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull @.str)
  store i32 %call.i20, ptr %regionIndex.i19, align 8
  %flags.i21 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 5
  store i32 7, ptr %flags.i21, align 4
  %hashCode.i22 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 6
  store i32 0, ptr %hashCode.i22, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i, %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags16makeMaximizedLsrEPKcS2_S2_S2_bR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr noundef %language, ptr noundef %script, ptr noundef %region, ptr nocapture noundef readonly %variant, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp5.i = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i8, ptr %region, align 1
  %cmp = icmp eq i8 %0, 88
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %entry
  %arrayidx2 = getelementptr inbounds i8, ptr %region, i64 1
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %1 to i32
  %cmp4.not = icmp eq i8 %1, 0
  br i1 %cmp4.not, label %if.end19, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %arrayidx6 = getelementptr inbounds i8, ptr %region, i64 2
  %2 = load i8, ptr %arrayidx6, align 1
  %cmp8 = icmp eq i8 %2, 0
  br i1 %cmp8, label %if.then, label %if.end19

if.then:                                          ; preds = %land.lhs.true5
  switch i32 %conv3, label %if.end19 [
    i32 65, label %sw.bb
    i32 66, label %sw.bb11
    i32 67, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.then
  br i1 %returnInputIfUnmatch, label %if.then10, label %if.end

if.then10:                                        ; preds = %sw.bb
  store ptr %language, ptr %agg.result, align 8
  %script.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 1
  store ptr %script, ptr %script.i, align 8
  %region.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 2
  store ptr %region, ptr %region.i, align 8
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 3
  store ptr null, ptr %owned.i, align 8
  %regionIndex.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 4
  %call.i = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull %region)
  store i32 %call.i, ptr %regionIndex.i, align 8
  %flags.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 5
  store i32 7, ptr %flags.i, align 4
  %hashCode.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 6
  store i32 0, ptr %hashCode.i, align 8
  br label %return

if.end:                                           ; preds = %sw.bb
  tail call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 39, ptr noundef %language, ptr noundef %script, ptr noundef nonnull %region, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

sw.bb11:                                          ; preds = %if.then
  br i1 %returnInputIfUnmatch, label %if.then13, label %if.end14

if.then13:                                        ; preds = %sw.bb11
  store ptr %language, ptr %agg.result, align 8
  %script.i52 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 1
  store ptr %script, ptr %script.i52, align 8
  %region.i53 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 2
  store ptr %region, ptr %region.i53, align 8
  %owned.i54 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 3
  store ptr null, ptr %owned.i54, align 8
  %regionIndex.i55 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 4
  %call.i56 = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull %region)
  store i32 %call.i56, ptr %regionIndex.i55, align 8
  %flags.i57 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 5
  store i32 7, ptr %flags.i57, align 4
  %hashCode.i58 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 6
  store i32 0, ptr %hashCode.i58, align 8
  br label %return

if.end14:                                         ; preds = %sw.bb11
  tail call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 43, ptr noundef %language, ptr noundef %script, ptr noundef nonnull %region, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

sw.bb15:                                          ; preds = %if.then
  br i1 %returnInputIfUnmatch, label %if.then17, label %if.end18

if.then17:                                        ; preds = %sw.bb15
  store ptr %language, ptr %agg.result, align 8
  %script.i59 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 1
  store ptr %script, ptr %script.i59, align 8
  %region.i60 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 2
  store ptr %region, ptr %region.i60, align 8
  %owned.i61 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 3
  store ptr null, ptr %owned.i61, align 8
  %regionIndex.i62 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 4
  %call.i63 = tail call noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef nonnull %region)
  store i32 %call.i63, ptr %regionIndex.i62, align 8
  %flags.i64 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 5
  store i32 7, ptr %flags.i64, align 4
  %hashCode.i65 = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 6
  store i32 0, ptr %hashCode.i65, align 8
  br label %return

if.end18:                                         ; preds = %sw.bb15
  tail call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 44, ptr noundef %language, ptr noundef %script, ptr noundef nonnull %region, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end19:                                         ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  %3 = load i8, ptr %variant, align 1
  %cmp22 = icmp eq i8 %3, 80
  br i1 %cmp22, label %land.lhs.true23, label %if.end57

land.lhs.true23:                                  ; preds = %if.end19
  %arrayidx24 = getelementptr inbounds i8, ptr %variant, i64 1
  %4 = load i8, ptr %arrayidx24, align 1
  %cmp26 = icmp eq i8 %4, 83
  br i1 %cmp26, label %if.then27, label %if.end57

if.then27:                                        ; preds = %land.lhs.true23
  %cmp29 = icmp eq i8 %0, 0
  %cond = select i1 %cmp29, i32 6, i32 7
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %variant, ptr noundef nonnull dereferenceable(9) @.str.1) #16
  %cmp30 = icmp eq i32 %call, 0
  br i1 %cmp30, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then27
  %cond34 = select i1 %cmp29, ptr @.str.2, ptr %region
  tail call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 39, ptr noundef %language, ptr noundef %script, ptr noundef nonnull %cond34, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else:                                          ; preds = %if.then27
  %call35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %variant, ptr noundef nonnull dereferenceable(7) @.str.3) #16
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.else44

if.then37:                                        ; preds = %if.else
  %cond43 = select i1 %cmp29, ptr @.str.4, ptr %region
  tail call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 43, ptr noundef %language, ptr noundef %script, ptr noundef nonnull %cond43, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else44:                                        ; preds = %if.else
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %variant, ptr noundef nonnull dereferenceable(8) @.str.5) #16
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end57

if.then47:                                        ; preds = %if.else44
  %cond53 = select i1 %cmp29, ptr @.str.6, ptr %region
  tail call void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, i8 noundef signext 44, ptr noundef %language, ptr noundef %script, ptr noundef nonnull %cond53, i32 noundef %cond, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end57:                                         ; preds = %if.else44, %land.lhs.true23, %if.end19
  %languageAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 2
  %languageAliases.val = load ptr, ptr %languageAliases, align 8
  %call.i.i = tail call noundef ptr @uhash_get_75(ptr noundef %languageAliases.val, ptr noundef %language)
  %cmp.i = icmp eq ptr %call.i.i, null
  %cond.i = select i1 %cmp.i, ptr %language, ptr %call.i.i
  %regionAliases = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 3
  %regionAliases.val = load ptr, ptr %regionAliases, align 8
  %call.i.i66 = tail call noundef ptr @uhash_get_75(ptr noundef %regionAliases.val, ptr noundef nonnull %region)
  %cmp.i67 = icmp eq ptr %call.i.i66, null
  %cond.i68 = select i1 %cmp.i67, ptr %region, ptr %call.i.i66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i)
  %call.i69 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i) #16, !noalias !13
  %conv.i = trunc i64 %call.i69 to i32
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %script) #16, !noalias !13
  %conv4.i = trunc i64 %call3.i to i32
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond.i68) #16, !noalias !13
  %conv7.i = trunc i64 %call6.i to i32
  store ptr %cond.i68, ptr %agg.tmp5.i, align 8, !noalias !13
  %length_.i5.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp5.i, i64 0, i32 1
  store i32 %conv7.i, ptr %length_.i5.i, align 8, !noalias !13
  tail call void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr %cond.i, i32 %conv.i, ptr %script, i32 %conv4.i, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp5.i, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i)
  br label %return

return:                                           ; preds = %if.end57, %if.then47, %if.then37, %if.then31, %if.end18, %if.then17, %if.end14, %if.then13, %if.end, %if.then10
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), ptr, i32, ptr, i32, ptr noundef byval(%"class.icu_75::StringPiece") align 8, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #7

declare void @_ZN6icu_753LSRC1EcPKcS2_S2_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48), i8 noundef signext, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr noundef %language, ptr noundef %script, ptr noundef %region, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %agg.tmp5 = alloca %"class.icu_75::StringPiece", align 8
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %language) #16
  %conv = trunc i64 %call to i32
  %call3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %script) #16
  %conv4 = trunc i64 %call3 to i32
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %region) #16
  %conv7 = trunc i64 %call6 to i32
  store ptr %region, ptr %agg.tmp5, align 8
  %length_.i5 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp5, i64 0, i32 1
  store i32 %conv7, ptr %length_.i5, align 8
  tail call void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr %language, i32 %conv, ptr %script, i32 %conv4, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp5, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr %language.coerce0, i32 %language.coerce1, ptr %script.coerce0, i32 %script.coerce1, ptr noundef byval(%"class.icu_75::StringPiece") align 8 %region, i1 noundef zeroext %returnInputIfUnmatch, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %language = alloca %"class.icu_75::StringPiece", align 8
  %script = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp8 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp12 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp14 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp18 = alloca %"class.icu_75::StringPiece", align 8
  %iter = alloca %"class.icu_75::BytesTrie", align 8
  %agg.tmp159 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp161 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp163 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp171 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp187 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp193 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp199 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %language.coerce0, ptr %language, align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %language, i64 0, i32 1
  store i32 %language.coerce1, ptr %0, align 8
  store ptr %script.coerce0, ptr %script, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %script, i64 0, i32 1
  store i32 %script.coerce1, ptr %1, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %language.coerce0, i32 %language.coerce1, ptr %script.coerce0, i32 %script.coerce1, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %region, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef nonnull @.str.7)
  %3 = load ptr, ptr %agg.tmp4, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp4, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  %call5 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %language, ptr %3, i32 %5)
  %cmp = icmp eq i32 %call5, 0
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %language, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, i64 12, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp8, ptr noundef nonnull @.str.8)
  %6 = load ptr, ptr %agg.tmp8, align 8
  %7 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp8, i64 0, i32 1
  %8 = load i32, ptr %7, align 8
  %call9 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %script, ptr %6, i32 %8)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end7
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp12, ptr noundef nonnull @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %script, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp12, i64 12, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end7
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp14, ptr noundef nonnull @.str.9)
  %9 = load ptr, ptr %agg.tmp14, align 8
  %10 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp14, i64 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call15 = call noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %region, ptr %9, i32 %11)
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp18, ptr noundef nonnull @.str)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %region, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp18, i64 12, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  %12 = load i32, ptr %1, align 8
  %cmp.i36.not = icmp eq i32 %12, 0
  %length_.i38 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %region, i64 0, i32 1
  %13 = load i32, ptr %length_.i38, align 8
  %cmp.i39.not = icmp eq i32 %13, 0
  %or.cond331 = select i1 %cmp.i36.not, i1 true, i1 %cmp.i39.not
  %agg.tmp51.sroa.2.0.copyload.pr.pre.pre = load i32, ptr %0, align 8
  %cmp.i42.not = icmp eq i32 %agg.tmp51.sroa.2.0.copyload.pr.pre.pre, 0
  %or.cond376 = select i1 %or.cond331, i1 true, i1 %cmp.i42.not
  br i1 %or.cond376, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end19
  %agg.tmp28.sroa.0.0.copyload = load ptr, ptr %language, align 8
  %agg.tmp29.sroa.0.0.copyload = load ptr, ptr %script, align 8
  call void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %agg.tmp28.sroa.0.0.copyload, i32 %agg.tmp51.sroa.2.0.copyload.pr.pre.pre, ptr %agg.tmp29.sroa.0.0.copyload, i32 %12, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %region, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end31:                                         ; preds = %if.end19
  store ptr null, ptr %iter, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 1
  %bytes_2.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 1
  %14 = load ptr, ptr %bytes_2.i, align 8
  store ptr %14, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  %pos_3.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 2
  %15 = load ptr, ptr %pos_3.i, align 8
  store ptr %15, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 3
  %remainingMatchLength_4.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 3
  %16 = load i32, ptr %remainingMatchLength_4.i, align 8
  store i32 %16, ptr %remainingMatchLength_.i, align 8
  %17 = load ptr, ptr %language, align 8
  %18 = load i8, ptr %17, align 1
  %conv = sext i8 %18 to i32
  %sub.i = add nsw i32 %conv, -97
  %or.cond = icmp ult i32 %sub.i, 26
  %cmp41 = icmp sgt i32 %agg.tmp51.sroa.2.0.copyload.pr.pre.pre, 1
  %or.cond377 = select i1 %or.cond, i1 %cmp41, i1 false
  br i1 %or.cond377, label %land.lhs.true42, label %if.else

land.lhs.true42:                                  ; preds = %if.end31
  %idxprom = zext nneg i32 %sub.i to i64
  %arrayidx43 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 8, i64 %idxprom
  %19 = load i64, ptr %arrayidx43, align 8
  %cmp44.not = icmp eq i64 %19, 0
  br i1 %cmp44.not, label %for.cond.i58.preheader, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %land.lhs.true42
  %shr.i = lshr i64 %19, 59
  %conv.i45 = trunc i64 %shr.i to i32
  %sub.i46 = add nsw i32 %conv.i45, -2
  store i32 %sub.i46, ptr %remainingMatchLength_.i, align 8
  %and.i = and i64 %19, 576460752303423487
  %add.ptr.i = getelementptr inbounds i8, ptr %14, i64 %and.i
  store ptr %add.ptr.i, ptr %pos_.i, align 8
  %zext = zext nneg i32 %agg.tmp51.sroa.2.0.copyload.pr.pre.pre to i64
  br label %for.cond.i

for.cond.i:                                       ; preds = %call6.i.noexc, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 1, %for.cond.preheader.i ], [ %indvars.iv.next.i, %call6.i.noexc ]
  %c.0.in.i = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.i
  %c.0.i = load i8, ptr %c.0.in.i, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = icmp eq i64 %indvars.iv.next.i, %zext
  br i1 %20, label %if.end15.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.cond.i
  %conv.i51 = zext i8 %c.0.i to i32
  %call6.i53 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv.i51)
          to label %call6.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc:                                    ; preds = %if.then5.i
  %and.i52 = and i32 %call6.i53, 1
  %tobool.not.i = icmp eq i32 %and.i52, 0
  br i1 %tobool.not.i, label %if.end75.thread, label %for.cond.i, !llvm.loop !16

if.end15.i:                                       ; preds = %for.cond.i
  %21 = or i8 %c.0.i, -128
  %or.i = zext i8 %21 to i32
  %call13.i54 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.i)
          to label %call13.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call13.i.noexc:                                   ; preds = %if.end15.i
  switch i32 %call13.i54, label %if.end75.thread [
    i32 2, label %sw.bb18.i75.invoke
    i32 1, label %if.end75
    i32 3, label %sw.bb17.i
  ]

sw.bb17.i:                                        ; preds = %call13.i.noexc
  br label %if.end75

lpad.loopexit:                                    ; preds = %if.then5.i197
  %lpad.loopexit333 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then5.i116
  %lpad.loopexit335 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then5.i64
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then5.i
  %lpad.loopexit341 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.end202.invoke, %sw.bb18.i75.invoke, %if.then179, %sw.bb16.i234, %if.else138, %sw.bb18.i208, %if.end15.i204, %sw.bb16.i169, %if.else104, %sw.bb18.i127, %if.end15.i123, %if.end15.i71, %if.end15.i, %if.then198, %if.then192, %if.then186, %if.then170, %invoke.cont162, %invoke.cont160, %if.then158, %land.lhs.true130
  %lpad.loopexit.split-lp342 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit333, %lpad.loopexit ], [ %lpad.loopexit335, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit338, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit341, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp342, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #13
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %if.end31
  %cmp.i56 = icmp eq i32 %agg.tmp51.sroa.2.0.copyload.pr.pre.pre, 0
  br i1 %cmp.i56, label %if.end15.i71, label %for.cond.i58.preheader

for.cond.i58.preheader:                           ; preds = %land.lhs.true42, %if.else
  %zext362 = zext i32 %agg.tmp51.sroa.2.0.copyload.pr.pre.pre to i64
  br label %for.cond.i58

for.cond.i58:                                     ; preds = %for.cond.i58.preheader, %call6.i.noexc79
  %indvars.iv.i59 = phi i64 [ %indvars.iv.next.i62, %call6.i.noexc79 ], [ 0, %for.cond.i58.preheader ]
  %c.0.in.i60 = getelementptr inbounds i8, ptr %17, i64 %indvars.iv.i59
  %c.0.i61 = load i8, ptr %c.0.in.i60, align 1
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i59, 1
  %22 = icmp eq i64 %indvars.iv.next.i62, %zext362
  br i1 %22, label %if.else11.i69, label %if.then5.i64

if.then5.i64:                                     ; preds = %for.cond.i58
  %conv.i65 = zext i8 %c.0.i61 to i32
  %call6.i80 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv.i65)
          to label %call6.i.noexc79 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call6.i.noexc79:                                  ; preds = %if.then5.i64
  %and.i66 = and i32 %call6.i80, 1
  %tobool.not.i67 = icmp eq i32 %and.i66, 0
  br i1 %tobool.not.i67, label %if.end75.thread, label %for.cond.i58, !llvm.loop !16

if.else11.i69:                                    ; preds = %for.cond.i58
  %23 = or i8 %c.0.i61, -128
  %or.i70 = zext i8 %23 to i32
  br label %if.end15.i71

if.end15.i71:                                     ; preds = %if.else11.i69, %if.else
  %or.sink.i72 = phi i32 [ %or.i70, %if.else11.i69 ], [ 42, %if.else ]
  %call13.i82 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.sink.i72)
          to label %call13.i.noexc81 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call13.i.noexc81:                                 ; preds = %if.end15.i71
  switch i32 %call13.i82, label %if.end75.thread [
    i32 2, label %sw.bb18.i75.invoke
    i32 1, label %if.end75
    i32 3, label %sw.bb17.i73
  ]

sw.bb17.i73:                                      ; preds = %call13.i.noexc81
  br label %if.end75

sw.bb18.i75.invoke:                               ; preds = %call13.i.noexc81, %call13.i.noexc
  %24 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = lshr i8 %25, 1
  %shr.i.i = zext nneg i8 %26 to i32
  %27 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i, i32 noundef %shr.i.i)
          to label %if.end54 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end54:                                         ; preds = %sw.bb18.i75.invoke
  %cmp55 = icmp sgt i32 %27, -1
  br i1 %cmp55, label %if.end75, label %if.end75.thread

if.end75.thread:                                  ; preds = %call6.i.noexc, %call6.i.noexc79, %if.end54, %call13.i.noexc, %call13.i.noexc81
  %trieUndState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 5
  %28 = load i64, ptr %trieUndState, align 8
  %shr.i94 = lshr i64 %28, 59
  %conv.i95 = trunc i64 %shr.i94 to i32
  %sub.i96 = add nsw i32 %conv.i95, -2
  store i32 %sub.i96, ptr %remainingMatchLength_.i, align 8
  %29 = load ptr, ptr %bytes_.i, align 8
  %and.i99 = and i64 %28, 576460752303423487
  %add.ptr.i100 = getelementptr inbounds i8, ptr %29, i64 %and.i99
  store ptr %add.ptr.i100, ptr %pos_.i, align 8
  %agg.tmp87.sroa.2.0.copyload.pr = load i32, ptr %1, align 8
  br label %if.else86

if.end75:                                         ; preds = %call13.i.noexc81, %call13.i.noexc, %sw.bb17.i73, %sw.bb17.i, %if.end54
  %value.0253 = phi i32 [ %27, %if.end54 ], [ 1, %sw.bb17.i73 ], [ 1, %sw.bb17.i ], [ 0, %call13.i.noexc ], [ 0, %call13.i.noexc81 ]
  %30 = load i32, ptr %0, align 8
  %cmp.i87 = icmp ne i32 %30, 0
  %31 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i = add nsw i32 %31, 2
  %conv.i90 = zext i32 %add.i to i64
  %shl.i = shl i64 %conv.i90, 59
  %32 = load ptr, ptr %pos_.i, align 8
  %33 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %or.i93 = or i64 %sub.ptr.sub.i, %shl.i
  %34 = load i32, ptr %1, align 8
  %cmp.i103 = icmp ne i32 %34, 0
  switch i32 %value.0253, label %if.then115 [
    i32 0, label %if.else86
    i32 1, label %if.else121
  ]

if.else86:                                        ; preds = %if.end75, %if.end75.thread
  %agg.tmp87.sroa.2.0.copyload = phi i32 [ %agg.tmp87.sroa.2.0.copyload.pr, %if.end75.thread ], [ %34, %if.end75 ]
  %matchScript.0286 = phi i1 [ false, %if.end75.thread ], [ %cmp.i103, %if.end75 ]
  %cmp55254266284 = phi i1 [ false, %if.end75.thread ], [ true, %if.end75 ]
  %state.0270282 = phi i64 [ 0, %if.end75.thread ], [ %or.i93, %if.end75 ]
  %retainLanguage.0272281 = phi i1 [ true, %if.end75.thread ], [ %cmp.i87, %if.end75 ]
  %agg.tmp87.sroa.0.0.copyload = load ptr, ptr %script, align 8
  %cmp.i108 = icmp eq i32 %agg.tmp87.sroa.2.0.copyload, 0
  br i1 %cmp.i108, label %if.end15.i123, label %for.cond.i110.preheader

for.cond.i110.preheader:                          ; preds = %if.else86
  %zext363 = zext i32 %agg.tmp87.sroa.2.0.copyload to i64
  br label %for.cond.i110

for.cond.i110:                                    ; preds = %for.cond.i110.preheader, %call6.i.noexc131
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i114, %call6.i.noexc131 ], [ 0, %for.cond.i110.preheader ]
  %c.0.in.i112 = getelementptr inbounds i8, ptr %agg.tmp87.sroa.0.0.copyload, i64 %indvars.iv.i111
  %c.0.i113 = load i8, ptr %c.0.in.i112, align 1
  %indvars.iv.next.i114 = add nuw nsw i64 %indvars.iv.i111, 1
  %35 = icmp eq i64 %indvars.iv.next.i114, %zext363
  br i1 %35, label %if.else11.i121, label %if.then5.i116

if.then5.i116:                                    ; preds = %for.cond.i110
  %conv.i117 = zext i8 %c.0.i113 to i32
  %call6.i132 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv.i117)
          to label %call6.i.noexc131 unwind label %lpad.loopexit.split-lp.loopexit

call6.i.noexc131:                                 ; preds = %if.then5.i116
  %and.i118 = and i32 %call6.i132, 1
  %tobool.not.i119 = icmp eq i32 %and.i118, 0
  br i1 %tobool.not.i119, label %if.else99, label %for.cond.i110, !llvm.loop !16

if.else11.i121:                                   ; preds = %for.cond.i110
  %36 = or i8 %c.0.i113, -128
  %or.i122 = zext i8 %36 to i32
  br label %if.end15.i123

if.end15.i123:                                    ; preds = %if.else11.i121, %if.else86
  %or.sink.i124 = phi i32 [ %or.i122, %if.else11.i121 ], [ 42, %if.else86 ]
  %call13.i134 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.sink.i124)
          to label %call13.i.noexc133 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call13.i.noexc133:                                ; preds = %if.end15.i123
  switch i32 %call13.i134, label %if.else99 [
    i32 2, label %sw.bb18.i127
    i32 1, label %if.then91
    i32 3, label %sw.bb17.i125
  ]

sw.bb17.i125:                                     ; preds = %call13.i.noexc133
  br label %if.then91

sw.bb18.i127:                                     ; preds = %call13.i.noexc133
  %37 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i129 = getelementptr inbounds i8, ptr %37, i64 1
  %38 = load i8, ptr %37, align 1
  %39 = lshr i8 %38, 1
  %shr.i.i130 = zext nneg i8 %39 to i32
  %call.i.i136 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i129, i32 noundef %shr.i.i130)
          to label %invoke.cont88 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont88:                                    ; preds = %sw.bb18.i127
  %cmp90 = icmp sgt i32 %call.i.i136, -1
  br i1 %cmp90, label %if.then91, label %if.else99

if.then91:                                        ; preds = %call13.i.noexc133, %sw.bb17.i125, %invoke.cont88
  %retval.0.i120289 = phi i32 [ %call.i.i136, %invoke.cont88 ], [ 1, %sw.bb17.i125 ], [ 0, %call13.i.noexc133 ]
  %40 = load i32, ptr %1, align 8
  %cmp.i139 = icmp ne i32 %40, 0
  br label %if.end113

if.else99:                                        ; preds = %call6.i.noexc131, %call13.i.noexc133, %invoke.cont88
  %cmp100 = icmp eq i64 %state.0270282, 0
  br i1 %cmp100, label %if.then101, label %if.else104

if.then101:                                       ; preds = %if.else99
  %trieUndZzzzState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 6
  %41 = load i64, ptr %trieUndZzzzState, align 8
  %shr.i151 = lshr i64 %41, 59
  %conv.i152 = trunc i64 %shr.i151 to i32
  %sub.i153 = add nsw i32 %conv.i152, -2
  store i32 %sub.i153, ptr %remainingMatchLength_.i, align 8
  %42 = load ptr, ptr %bytes_.i, align 8
  %and.i156 = and i64 %41, 576460752303423487
  %add.ptr.i157 = getelementptr inbounds i8, ptr %42, i64 %and.i156
  store ptr %add.ptr.i157, ptr %pos_.i, align 8
  br label %if.else121

if.else104:                                       ; preds = %if.else99
  %shr.i159 = lshr i64 %state.0270282, 59
  %conv.i160 = trunc i64 %shr.i159 to i32
  %sub.i161 = add nsw i32 %conv.i160, -2
  store i32 %sub.i161, ptr %remainingMatchLength_.i, align 8
  %43 = load ptr, ptr %bytes_.i, align 8
  %and.i164 = and i64 %state.0270282, 576460752303423487
  %add.ptr.i165 = getelementptr inbounds i8, ptr %43, i64 %and.i164
  store ptr %add.ptr.i165, ptr %pos_.i, align 8
  %call11.i173 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc:                                   ; preds = %if.else104
  switch i32 %call11.i173, label %if.end113 [
    i32 2, label %sw.bb16.i169
    i32 1, label %sw.bb14.i
    i32 3, label %sw.bb15.i
  ]

sw.bb14.i:                                        ; preds = %call11.i.noexc
  br label %if.end113

sw.bb15.i:                                        ; preds = %call11.i.noexc
  br label %if.end113

sw.bb16.i169:                                     ; preds = %call11.i.noexc
  %44 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i171 = getelementptr inbounds i8, ptr %44, i64 1
  %45 = load i8, ptr %44, align 1
  %46 = lshr i8 %45, 1
  %shr.i.i172 = zext nneg i8 %46 to i32
  %call.i.i175 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i171, i32 noundef %shr.i.i172)
          to label %if.end113 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end113:                                        ; preds = %sw.bb16.i169, %call11.i.noexc, %sw.bb14.i, %sw.bb15.i, %if.then91
  %value.1 = phi i32 [ %retval.0.i120289, %if.then91 ], [ 1, %sw.bb15.i ], [ 0, %sw.bb14.i ], [ -1, %call11.i.noexc ], [ %call.i.i175, %sw.bb16.i169 ]
  %retainScript.0.shrunk = phi i1 [ %cmp.i139, %if.then91 ], [ true, %sw.bb15.i ], [ true, %sw.bb14.i ], [ true, %call11.i.noexc ], [ true, %sw.bb16.i169 ]
  %47 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i142 = add nsw i32 %47, 2
  %conv.i143 = zext i32 %add.i142 to i64
  %shl.i144 = shl i64 %conv.i143, 59
  %48 = load ptr, ptr %pos_.i, align 8
  %49 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i147 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i148 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i149 = sub i64 %sub.ptr.lhs.cast.i147, %sub.ptr.rhs.cast.i148
  %or.i150 = or i64 %sub.ptr.sub.i149, %shl.i144
  %cmp114 = icmp sgt i32 %value.1, 0
  br i1 %cmp114, label %if.then115, label %if.else121

if.then115:                                       ; preds = %if.end75, %if.end113
  %retainScript.0.shrunk323 = phi i1 [ %retainScript.0.shrunk, %if.end113 ], [ %cmp.i103, %if.end75 ]
  %value.1322 = phi i32 [ %value.1, %if.end113 ], [ %value.0253, %if.end75 ]
  %retainLanguage.0272280321 = phi i1 [ %retainLanguage.0272281, %if.end113 ], [ %cmp.i87, %if.end75 ]
  %cmp55254266283320 = phi i1 [ %cmp55254266284, %if.end113 ], [ true, %if.end75 ]
  %matchScript.0285319 = phi i1 [ %matchScript.0286, %if.end113 ], [ %cmp.i103, %if.end75 ]
  %50 = load i32, ptr %length_.i38, align 8
  %cmp.i187 = icmp ne i32 %50, 0
  br label %if.end145

if.else121:                                       ; preds = %if.end75, %if.then101, %if.end113
  %retainScript.0.shrunk310 = phi i1 [ %retainScript.0.shrunk, %if.end113 ], [ true, %if.then101 ], [ %cmp.i103, %if.end75 ]
  %state.1308 = phi i64 [ %or.i150, %if.end113 ], [ 0, %if.then101 ], [ %or.i93, %if.end75 ]
  %retainLanguage.0272280307 = phi i1 [ %retainLanguage.0272281, %if.end113 ], [ %retainLanguage.0272281, %if.then101 ], [ %cmp.i87, %if.end75 ]
  %cmp55254266283305 = phi i1 [ %cmp55254266284, %if.end113 ], [ %cmp55254266284, %if.then101 ], [ true, %if.end75 ]
  %matchScript.0285303 = phi i1 [ %matchScript.0286, %if.end113 ], [ %matchScript.0286, %if.then101 ], [ %cmp.i103, %if.end75 ]
  %agg.tmp122.sroa.0.0.copyload = load ptr, ptr %region, align 8
  %agg.tmp122.sroa.2.0.copyload = load i32, ptr %length_.i38, align 8
  %cmp.i189 = icmp eq i32 %agg.tmp122.sroa.2.0.copyload, 0
  br i1 %cmp.i189, label %if.end15.i204, label %for.cond.i191.preheader

for.cond.i191.preheader:                          ; preds = %if.else121
  %zext364 = zext i32 %agg.tmp122.sroa.2.0.copyload to i64
  br label %for.cond.i191

for.cond.i191:                                    ; preds = %for.cond.i191.preheader, %call6.i.noexc212
  %indvars.iv.i192 = phi i64 [ %indvars.iv.next.i195, %call6.i.noexc212 ], [ 0, %for.cond.i191.preheader ]
  %c.0.in.i193 = getelementptr inbounds i8, ptr %agg.tmp122.sroa.0.0.copyload, i64 %indvars.iv.i192
  %c.0.i194 = load i8, ptr %c.0.in.i193, align 1
  %indvars.iv.next.i195 = add nuw nsw i64 %indvars.iv.i192, 1
  %51 = icmp eq i64 %indvars.iv.next.i195, %zext364
  br i1 %51, label %if.else11.i202, label %if.then5.i197

if.then5.i197:                                    ; preds = %for.cond.i191
  %conv.i198 = zext i8 %c.0.i194 to i32
  %call6.i213 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv.i198)
          to label %call6.i.noexc212 unwind label %lpad.loopexit

call6.i.noexc212:                                 ; preds = %if.then5.i197
  %and.i199 = and i32 %call6.i213, 1
  %tobool.not.i200 = icmp eq i32 %and.i199, 0
  br i1 %tobool.not.i200, label %if.else135, label %for.cond.i191, !llvm.loop !16

if.else11.i202:                                   ; preds = %for.cond.i191
  %52 = or i8 %c.0.i194, -128
  %or.i203 = zext i8 %52 to i32
  br label %if.end15.i204

if.end15.i204:                                    ; preds = %if.else11.i202, %if.else121
  %or.sink.i205 = phi i32 [ %or.i203, %if.else11.i202 ], [ 42, %if.else121 ]
  %call13.i215 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.sink.i205)
          to label %call13.i.noexc214 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call13.i.noexc214:                                ; preds = %if.end15.i204
  switch i32 %call13.i215, label %if.else135 [
    i32 2, label %sw.bb18.i208
    i32 1, label %if.then126
    i32 3, label %sw.bb17.i206
  ]

sw.bb17.i206:                                     ; preds = %call13.i.noexc214
  br label %if.then126

sw.bb18.i208:                                     ; preds = %call13.i.noexc214
  %53 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i210 = getelementptr inbounds i8, ptr %53, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = lshr i8 %54, 1
  %shr.i.i211 = zext nneg i8 %55 to i32
  %call.i.i217 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i210, i32 noundef %shr.i.i211)
          to label %invoke.cont123 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont123:                                   ; preds = %sw.bb18.i208
  %cmp125 = icmp sgt i32 %call.i.i217, -1
  br i1 %cmp125, label %if.then126, label %if.else135

if.then126:                                       ; preds = %call13.i.noexc214, %sw.bb17.i206, %invoke.cont123
  %retval.0.i201326 = phi i32 [ %call.i.i217, %invoke.cont123 ], [ 1, %sw.bb17.i206 ], [ 0, %call13.i.noexc214 ]
  %56 = load i32, ptr %length_.i38, align 8
  %cmp.i220.not = icmp eq i32 %56, 0
  br i1 %cmp.i220.not, label %if.end145, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %if.then126
  %call132 = invoke noundef zeroext i1 @_ZNK6icu_7513LikelySubtags13isMacroregionERNS_11StringPieceER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(12) %region, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont131 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont131:                                   ; preds = %land.lhs.true130
  %not.call132 = xor i1 %call132, true
  br label %if.end145

if.else135:                                       ; preds = %call6.i.noexc212, %call13.i.noexc214, %invoke.cont123
  %cmp136 = icmp eq i64 %state.1308, 0
  br i1 %cmp136, label %if.then137, label %if.else138

if.then137:                                       ; preds = %if.else135
  %defaultLsrIndex = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 7
  %57 = load i32, ptr %defaultLsrIndex, align 8
  br label %if.end145

if.else138:                                       ; preds = %if.else135
  %shr.i222 = lshr i64 %state.1308, 59
  %conv.i223 = trunc i64 %shr.i222 to i32
  %sub.i224 = add nsw i32 %conv.i223, -2
  store i32 %sub.i224, ptr %remainingMatchLength_.i, align 8
  %58 = load ptr, ptr %bytes_.i, align 8
  %and.i227 = and i64 %state.1308, 576460752303423487
  %add.ptr.i228 = getelementptr inbounds i8, ptr %58, i64 %and.i227
  store ptr %add.ptr.i228, ptr %pos_.i, align 8
  %call11.i239 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
          to label %call11.i.noexc238 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc238:                                ; preds = %if.else138
  switch i32 %call11.i239, label %if.end145 [
    i32 2, label %sw.bb16.i234
    i32 1, label %sw.bb14.i233
    i32 3, label %sw.bb15.i231
  ]

sw.bb14.i233:                                     ; preds = %call11.i.noexc238
  br label %if.end145

sw.bb15.i231:                                     ; preds = %call11.i.noexc238
  br label %if.end145

sw.bb16.i234:                                     ; preds = %call11.i.noexc238
  %59 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i236 = getelementptr inbounds i8, ptr %59, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = lshr i8 %60, 1
  %shr.i.i237 = zext nneg i8 %61 to i32
  %call.i.i241 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i236, i32 noundef %shr.i.i237)
          to label %if.end145 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end145:                                        ; preds = %sw.bb15.i231, %sw.bb14.i233, %call11.i.noexc238, %sw.bb16.i234, %invoke.cont131, %if.then126, %if.then137, %if.then115
  %retainScript.0.shrunk309 = phi i1 [ %retainScript.0.shrunk323, %if.then115 ], [ %retainScript.0.shrunk310, %if.then126 ], [ %retainScript.0.shrunk310, %if.then137 ], [ %retainScript.0.shrunk310, %invoke.cont131 ], [ %retainScript.0.shrunk310, %sw.bb16.i234 ], [ %retainScript.0.shrunk310, %call11.i.noexc238 ], [ %retainScript.0.shrunk310, %sw.bb14.i233 ], [ %retainScript.0.shrunk310, %sw.bb15.i231 ]
  %retainLanguage.0272280306 = phi i1 [ %retainLanguage.0272280321, %if.then115 ], [ %retainLanguage.0272280307, %if.then126 ], [ %retainLanguage.0272280307, %if.then137 ], [ %retainLanguage.0272280307, %invoke.cont131 ], [ %retainLanguage.0272280307, %sw.bb16.i234 ], [ %retainLanguage.0272280307, %call11.i.noexc238 ], [ %retainLanguage.0272280307, %sw.bb14.i233 ], [ %retainLanguage.0272280307, %sw.bb15.i231 ]
  %cmp55254266283304 = phi i1 [ %cmp55254266283320, %if.then115 ], [ %cmp55254266283305, %if.then126 ], [ %cmp55254266283305, %if.then137 ], [ %cmp55254266283305, %invoke.cont131 ], [ %cmp55254266283305, %sw.bb16.i234 ], [ %cmp55254266283305, %call11.i.noexc238 ], [ %cmp55254266283305, %sw.bb14.i233 ], [ %cmp55254266283305, %sw.bb15.i231 ]
  %matchScript.0285302 = phi i1 [ %matchScript.0285319, %if.then115 ], [ %matchScript.0285303, %if.then126 ], [ %matchScript.0285303, %if.then137 ], [ %matchScript.0285303, %invoke.cont131 ], [ %matchScript.0285303, %sw.bb16.i234 ], [ %matchScript.0285303, %call11.i.noexc238 ], [ %matchScript.0285303, %sw.bb14.i233 ], [ %matchScript.0285303, %sw.bb15.i231 ]
  %matchRegion.0 = phi i1 [ false, %if.then115 ], [ false, %if.then126 ], [ false, %if.then137 ], [ %not.call132, %invoke.cont131 ], [ false, %sw.bb16.i234 ], [ false, %call11.i.noexc238 ], [ false, %sw.bb14.i233 ], [ false, %sw.bb15.i231 ]
  %value.2 = phi i32 [ %value.1322, %if.then115 ], [ %retval.0.i201326, %if.then126 ], [ %57, %if.then137 ], [ %retval.0.i201326, %invoke.cont131 ], [ %call.i.i241, %sw.bb16.i234 ], [ -1, %call11.i.noexc238 ], [ 0, %sw.bb14.i233 ], [ 1, %sw.bb15.i231 ]
  %retainRegion.0 = phi i1 [ %cmp.i187, %if.then115 ], [ false, %if.then126 ], [ true, %if.then137 ], [ %not.call132, %invoke.cont131 ], [ true, %sw.bb16.i234 ], [ true, %call11.i.noexc238 ], [ true, %sw.bb14.i233 ], [ true, %sw.bb15.i231 ]
  %lsrs = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 9
  %62 = load ptr, ptr %lsrs, align 8
  %idxprom146 = sext i32 %value.2 to i64
  %arrayidx147 = getelementptr inbounds %"struct.icu_75::LSR", ptr %62, i64 %idxprom146
  %returnInputIfUnmatch.not = xor i1 %returnInputIfUnmatch, true
  %brmerge = or i1 %cmp55254266283304, %returnInputIfUnmatch.not
  %brmerge33 = or i1 %brmerge, %matchScript.0285302
  %.pre = load i32, ptr %0, align 8
  %cmp.i247.not = icmp eq i32 %.pre, 0
  br i1 %brmerge33, label %if.end166, label %lor.lhs.false152

lor.lhs.false152:                                 ; preds = %if.end145
  %or.cond332 = select i1 %matchRegion.0, i1 %cmp.i247.not, i1 false
  br i1 %or.cond332, label %if.then170, label %if.then158

if.then158:                                       ; preds = %lor.lhs.false152
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp159, ptr noundef nonnull @.str)
          to label %invoke.cont160 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.then158
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp161, ptr noundef nonnull @.str)
          to label %invoke.cont162 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont162:                                   ; preds = %invoke.cont160
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp163, ptr noundef nonnull @.str)
          to label %invoke.cont164 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont164:                                   ; preds = %invoke.cont162
  %63 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp159, i64 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp161, i64 0, i32 1
  br label %if.end202.invoke

if.end166:                                        ; preds = %if.end145
  br i1 %cmp.i247.not, label %if.then170, label %if.end173

if.then170:                                       ; preds = %lor.lhs.false152, %if.end166
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp171, ptr noundef nonnull @.str.7)
          to label %invoke.cont172 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont172:                                   ; preds = %if.then170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %language, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp171, i64 12, i1 false)
  br label %if.end173

if.end173:                                        ; preds = %invoke.cont172, %if.end166
  %brmerge34 = or i1 %retainScript.0.shrunk309, %retainLanguage.0272280306
  %brmerge35 = or i1 %brmerge34, %retainRegion.0
  br i1 %brmerge35, label %if.end184, label %if.then179

if.then179:                                       ; preds = %if.end173
  %region182 = getelementptr inbounds %"struct.icu_75::LSR", ptr %62, i64 %idxprom146, i32 2
  %66 = load ptr, ptr %region182, align 8
  %flags = getelementptr inbounds %"struct.icu_75::LSR", ptr %62, i64 %idxprom146, i32 5
  %67 = load i32, ptr %flags, align 4
  %68 = load <2 x ptr>, ptr %arrayidx147, align 8
  store <2 x ptr> %68, ptr %agg.result, align 8
  %region.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 2
  store ptr %66, ptr %region.i, align 8
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 3
  store ptr null, ptr %owned.i, align 8
  %call.i249 = invoke noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef %66)
          to label %_ZN6icu_753LSRC2EPKcS2_S2_i.exit unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_753LSRC2EPKcS2_S2_i.exit:                 ; preds = %if.then179
  %regionIndex.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 4
  store i32 %call.i249, ptr %regionIndex.i, align 8
  %flags.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 5
  store i32 %67, ptr %flags.i, align 4
  %hashCode.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %agg.result, i64 0, i32 6
  store i32 0, ptr %hashCode.i, align 8
  br label %cleanup

if.end184:                                        ; preds = %if.end173
  br i1 %retainLanguage.0272280306, label %if.end190, label %if.then186

if.then186:                                       ; preds = %if.end184
  %69 = load ptr, ptr %arrayidx147, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp187, ptr noundef %69)
          to label %invoke.cont189 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.then186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %language, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp187, i64 12, i1 false)
  br label %if.end190

if.end190:                                        ; preds = %invoke.cont189, %if.end184
  br i1 %retainScript.0.shrunk309, label %if.end196, label %if.then192

if.then192:                                       ; preds = %if.end190
  %script194 = getelementptr inbounds %"struct.icu_75::LSR", ptr %62, i64 %idxprom146, i32 1
  %70 = load ptr, ptr %script194, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp193, ptr noundef %70)
          to label %invoke.cont195 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont195:                                   ; preds = %if.then192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %script, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp193, i64 12, i1 false)
  br label %if.end196

if.end196:                                        ; preds = %invoke.cont195, %if.end190
  br i1 %retainRegion.0, label %if.end202, label %if.then198

if.then198:                                       ; preds = %if.end196
  %region200 = getelementptr inbounds %"struct.icu_75::LSR", ptr %62, i64 %idxprom146, i32 2
  %71 = load ptr, ptr %region200, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp199, ptr noundef %71)
          to label %invoke.cont201 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont201:                                   ; preds = %if.then198
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %region, ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp199, i64 12, i1 false)
  br label %if.end202

if.end202:                                        ; preds = %invoke.cont201, %if.end196
  %cond = select i1 %retainLanguage.0272280306, i32 4, i32 0
  %cond205 = select i1 %retainScript.0.shrunk309, i32 2, i32 0
  %add = or disjoint i32 %cond, %cond205
  %cond207 = zext i1 %retainRegion.0 to i32
  %add208 = or disjoint i32 %add, %cond207
  %agg.tmp209.sroa.2.0.copyload = load i32, ptr %0, align 8
  br label %if.end202.invoke

if.end202.invoke:                                 ; preds = %invoke.cont164, %if.end202
  %.sink383 = phi ptr [ %65, %invoke.cont164 ], [ %1, %if.end202 ]
  %.in = phi ptr [ %agg.tmp159, %invoke.cont164 ], [ %language, %if.end202 ]
  %72 = phi i32 [ %64, %invoke.cont164 ], [ %agg.tmp209.sroa.2.0.copyload, %if.end202 ]
  %.in384 = phi ptr [ %agg.tmp161, %invoke.cont164 ], [ %script, %if.end202 ]
  %73 = phi ptr [ %agg.tmp163, %invoke.cont164 ], [ %region, %if.end202 ]
  %74 = phi i32 [ 7, %invoke.cont164 ], [ %add208, %if.end202 ]
  %75 = load ptr, ptr %.in384, align 8
  %76 = load ptr, ptr %.in, align 8
  %77 = load i32, ptr %.sink383, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %76, i32 %72, ptr %75, i32 %77, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %73, i32 noundef %74, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cleanup:                                          ; preds = %if.end202.invoke, %_ZN6icu_753LSRC2EPKcS2_S2_i.exit
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #13
  br label %return

return:                                           ; preds = %cleanup, %if.then27, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7513LikelySubtags13isMacroregionERNS_11StringPieceER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(12) %region, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %str = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %entry
  %1 = load atomic i32, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE acquire, align 4
  %cmp.not.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call2.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE)
  %tobool3.not.i = icmp eq i8 %call2.i, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7513LikelySubtags17initLikelySubtagsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %2 = load i32, ptr %errorCode, align 4
  store i32 %2, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7512_GLOBAL__N_19gInitOnceE)
  br label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end.i
  %3 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZN6icu_7512_GLOBAL__N_19gInitOnceE, i64 0, i32 1), align 4
  %cmp.i9.i = icmp slt i32 %3, 1
  br i1 %cmp.i9.i, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %if.else.i
  store i32 %3, ptr %errorCode, align 4
  br label %return

_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %if.then4.i, %if.else.i
  %.pr = load i32, ptr %errorCode, align 4
  %cmp.i3 = icmp slt i32 %.pr, 1
  br i1 %cmp.i3, label %if.end5, label %return

if.end5:                                          ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %region, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %region, i64 8
  %agg.tmp.sroa.2.0.copyload = load i32, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  call void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %str, ptr %agg.tmp.sroa.0.0.copyload, i32 %agg.tmp.sroa.2.0.copyload)
  %4 = load ptr, ptr @_ZN6icu_7512_GLOBAL__N_113gMacroregionsE, align 8
  %call.i7 = invoke noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %str, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %cmp.i5 = icmp sgt i32 %call.i7, -1
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #13
  br label %return

lpad:                                             ; preds = %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %str) #13
  resume { ptr, i32 } %5

return:                                           ; preds = %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %entry, %invoke.cont
  %retval.0 = phi i1 [ %cmp.i5, %invoke.cont ], [ false, %entry ], [ false, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ false, %_ZN6icu_7513umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread ]
  ret i1 %retval.0
}

declare void @_ZN6icu_7513UnicodeString8fromUTF8ENS_11StringPieceE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieENS_11StringPieceEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr nocapture readonly %s.coerce0, i32 %s.coerce1, i32 noundef %i) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq i32 %s.coerce1, %i
  br i1 %cmp, label %if.end15, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = sext i32 %i to i64
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %if.then5
  %indvars.iv = phi i64 [ %0, %for.cond.preheader ], [ %indvars.iv.next, %if.then5 ]
  %c.0.in = getelementptr inbounds i8, ptr %s.coerce0, i64 %indvars.iv
  %c.0 = load i8, ptr %c.0.in, align 1
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %1 = trunc i64 %indvars.iv.next to i32
  %cmp4.not = icmp eq i32 %1, %s.coerce1
  br i1 %cmp4.not, label %if.else11, label %if.then5

if.then5:                                         ; preds = %for.cond
  %conv = zext i8 %c.0 to i32
  %call6 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv)
  %and = and i32 %call6, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %for.cond, !llvm.loop !16

if.else11:                                        ; preds = %for.cond
  %2 = or i8 %c.0, -128
  %or = zext i8 %2 to i32
  br label %if.end15

if.end15:                                         ; preds = %entry, %if.else11
  %or.sink = phi i32 [ %or, %if.else11 ], [ 42, %entry ]
  %call13 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.sink)
  switch i32 %call13, label %return [
    i32 2, label %sw.bb18
    i32 1, label %sw.bb16
    i32 3, label %sw.bb17
  ]

sw.bb16:                                          ; preds = %if.end15
  br label %return

sw.bb17:                                          ; preds = %if.end15
  br label %return

sw.bb18:                                          ; preds = %if.end15
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  %3 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 1
  %shr.i = zext nneg i8 %5 to i32
  %call.i = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i, i32 noundef %shr.i)
  br label %return

return:                                           ; preds = %if.then5, %if.end15, %sw.bb18, %sw.bb17, %sw.bb16
  %retval.0 = phi i32 [ %call.i, %sw.bb18 ], [ 1, %sw.bb17 ], [ 0, %sw.bb16 ], [ -1, %if.end15 ], [ -1, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7513LikelySubtags8trieNextERNS_9BytesTrieEPKci(ptr noundef nonnull align 8 dereferenceable(28) %iter, ptr nocapture noundef readonly %s, i32 noundef %i) local_unnamed_addr #1 align 2 {
entry:
  %idxprom = sext i32 %i to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %0 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.end13, label %for.cond

for.cond:                                         ; preds = %entry, %if.then5
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.then5 ], [ %idxprom, %entry ]
  %c.0 = phi i8 [ %1, %if.then5 ], [ %0, %entry ]
  %indvars.iv.next = add i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds i8, ptr %s, i64 %indvars.iv.next
  %1 = load i8, ptr %arrayidx2, align 1
  %cmp4.not = icmp eq i8 %1, 0
  br i1 %cmp4.not, label %if.else9, label %if.then5

if.then5:                                         ; preds = %for.cond
  %conv6 = zext i8 %c.0 to i32
  %call7 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv6)
  %and = and i32 %call7, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %for.cond, !llvm.loop !17

if.else9:                                         ; preds = %for.cond
  %2 = or i8 %c.0, -128
  %or = zext i8 %2 to i32
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.else9
  %or.sink = phi i32 [ %or, %if.else9 ], [ 42, %entry ]
  %call11 = tail call noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.sink)
  switch i32 %call11, label %return [
    i32 2, label %sw.bb16
    i32 1, label %sw.bb14
    i32 3, label %sw.bb15
  ]

sw.bb14:                                          ; preds = %if.end13
  br label %return

sw.bb15:                                          ; preds = %if.end13
  br label %return

sw.bb16:                                          ; preds = %if.end13
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  %3 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %3, i64 1
  %4 = load i8, ptr %3, align 1
  %5 = lshr i8 %4, 1
  %shr.i = zext nneg i8 %5 to i32
  %call.i = tail call noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i, i32 noundef %shr.i)
  br label %return

return:                                           ; preds = %if.then5, %if.end13, %sw.bb16, %sw.bb15, %sw.bb14
  %retval.0 = phi i32 [ %call.i, %sw.bb16 ], [ 1, %sw.bb15 ], [ 0, %sw.bb14 ], [ -1, %if.end13 ], [ -1, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513LikelySubtags13compareLikelyERKNS_3LSRES3_i(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %lsr, ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %other, i32 noundef %likelyInfo) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %lsr, align 8
  %1 = load ptr, ptr %other, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #16
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %script = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i64 0, i32 1
  %2 = load ptr, ptr %script, align 8
  %script3 = getelementptr inbounds %"struct.icu_75::LSR", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %script3, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #16
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end20, label %if.then6

if.then6:                                         ; preds = %if.end
  %4 = and i32 %likelyInfo, -2147483646
  %or.cond = icmp eq i32 %4, 0
  br i1 %or.cond, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6
  %shr = lshr i32 %likelyInfo, 2
  br label %if.end12

if.else:                                          ; preds = %if.then6
  %call11 = tail call noundef i32 @_ZNK6icu_7513LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %0, ptr noundef nonnull @.str)
  %shl = shl i32 %call11, 2
  %.pre = load ptr, ptr %script, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9
  %5 = phi ptr [ %2, %if.then9 ], [ %.pre, %if.else ]
  %index.0 = phi i32 [ %shr, %if.then9 ], [ %call11, %if.else ]
  %likelyInfo.addr.0 = phi i32 [ %likelyInfo, %if.then9 ], [ %shl, %if.else ]
  %lsrs = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 9
  %6 = load ptr, ptr %lsrs, align 8
  %idxprom = sext i32 %index.0 to i64
  %script14 = getelementptr inbounds %"struct.icu_75::LSR", ptr %6, i64 %idxprom, i32 1
  %7 = load ptr, ptr %script14, align 8
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %7) #16
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.else18

if.then17:                                        ; preds = %if.end12
  %or = or i32 %likelyInfo.addr.0, 1
  br label %return

if.else18:                                        ; preds = %if.end12
  %and19 = and i32 %likelyInfo.addr.0, -4
  br label %return

if.end20:                                         ; preds = %if.end
  %region = getelementptr inbounds %"struct.icu_75::LSR", ptr %lsr, i64 0, i32 2
  %8 = load ptr, ptr %region, align 8
  %region21 = getelementptr inbounds %"struct.icu_75::LSR", ptr %other, i64 0, i32 2
  %9 = load ptr, ptr %region21, align 8
  %call22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %9) #16
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end51, label %if.then24

if.then24:                                        ; preds = %if.end20
  %10 = and i32 %likelyInfo, -2147483646
  %or.cond22.not = icmp eq i32 %10, 2
  br i1 %or.cond22.not, label %if.then30, label %if.else32

if.then30:                                        ; preds = %if.then24
  %shr31 = lshr i32 %likelyInfo, 2
  br label %if.end38

if.else32:                                        ; preds = %if.then24
  %call35 = tail call noundef i32 @_ZNK6icu_7513LikelySubtags14getLikelyIndexEPKcS2_(ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %0, ptr noundef %8)
  %shl36 = shl i32 %call35, 2
  %or37 = or disjoint i32 %shl36, 2
  %.pre23 = load ptr, ptr %region, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else32, %if.then30
  %11 = phi ptr [ %8, %if.then30 ], [ %.pre23, %if.else32 ]
  %likelyInfo.addr.1 = phi i32 [ %likelyInfo, %if.then30 ], [ %or37, %if.else32 ]
  %index25.0 = phi i32 [ %shr31, %if.then30 ], [ %call35, %if.else32 ]
  %lsrs40 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 9
  %12 = load ptr, ptr %lsrs40, align 8
  %idxprom41 = sext i32 %index25.0 to i64
  %region44 = getelementptr inbounds %"struct.icu_75::LSR", ptr %12, i64 %idxprom41, i32 2
  %13 = load ptr, ptr %region44, align 8
  %call45 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %13) #16
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.else49

if.then47:                                        ; preds = %if.end38
  %or48 = or i32 %likelyInfo.addr.1, 1
  br label %return

if.else49:                                        ; preds = %if.end38
  %and50 = and i32 %likelyInfo.addr.1, -2
  br label %return

if.end51:                                         ; preds = %if.end20
  %and52 = and i32 %likelyInfo, -2
  br label %return

return:                                           ; preds = %entry, %if.end51, %if.else49, %if.then47, %if.else18, %if.then17
  %retval.0 = phi i32 [ %or, %if.then17 ], [ %and19, %if.else18 ], [ %or48, %if.then47 ], [ %and50, %if.else49 ], [ %and52, %if.end51 ], [ -4, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7513LikelySubtags14getLikelyIndexEPKcS2_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr nocapture noundef readonly %language, ptr nocapture noundef readonly %script) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %iter = alloca %"class.icu_75::BytesTrie", align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %language, ptr noundef nonnull dereferenceable(4) @.str.7) #16
  %cmp = icmp eq i32 %call, 0
  %spec.store.select = select i1 %cmp, ptr @.str, ptr %language
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %script, ptr noundef nonnull dereferenceable(5) @.str.8) #16
  %cmp3 = icmp eq i32 %call2, 0
  %spec.store.select2 = select i1 %cmp3, ptr @.str, ptr %script
  store ptr null, ptr %iter, align 8
  %bytes_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 1
  %bytes_2.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 1
  %0 = load ptr, ptr %bytes_2.i, align 8
  store ptr %0, ptr %bytes_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 2
  %pos_3.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 2
  %1 = load ptr, ptr %pos_3.i, align 8
  store ptr %1, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::BytesTrie", ptr %iter, i64 0, i32 3
  %remainingMatchLength_4.i = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 4, i32 3
  %2 = load i32, ptr %remainingMatchLength_4.i, align 8
  store i32 %2, ptr %remainingMatchLength_.i, align 8
  %3 = load i8, ptr %spec.store.select, align 1
  %conv = sext i8 %3 to i32
  %sub.i = add nsw i32 %conv, -97
  %or.cond = icmp ult i32 %sub.i, 26
  br i1 %or.cond, label %land.lhs.true9, label %if.else

land.lhs.true9:                                   ; preds = %entry
  %arrayidx10 = getelementptr inbounds i8, ptr %spec.store.select, i64 1
  %4 = load i8, ptr %arrayidx10, align 1
  %cmp12.not = icmp eq i8 %4, 0
  br i1 %cmp12.not, label %if.else, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %idxprom = zext nneg i32 %sub.i to i64
  %arrayidx14 = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 8, i64 %idxprom
  %5 = load i64, ptr %arrayidx14, align 8
  %cmp15.not = icmp eq i64 %5, 0
  br i1 %cmp15.not, label %if.else, label %if.then16

if.then16:                                        ; preds = %land.lhs.true13
  %shr.i = lshr i64 %5, 59
  %conv.i = trunc i64 %shr.i to i32
  %sub.i16 = add nsw i32 %conv.i, -2
  store i32 %sub.i16, ptr %remainingMatchLength_.i, align 8
  %and.i = and i64 %5, 576460752303423487
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %and.i
  store ptr %add.ptr.i, ptr %pos_.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then16, %call7.i.noexc
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %call7.i.noexc ], [ 1, %if.then16 ]
  %c.0.i = phi i8 [ %6, %call7.i.noexc ], [ %4, %if.then16 ]
  %indvars.iv.next.i = add i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds i8, ptr %spec.store.select, i64 %indvars.iv.next.i
  %6 = load i8, ptr %arrayidx2.i, align 1
  %cmp4.not.i = icmp eq i8 %6, 0
  br i1 %cmp4.not.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.cond.i
  %conv6.i = zext i8 %c.0.i to i32
  %call7.i21 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv6.i)
          to label %call7.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

call7.i.noexc:                                    ; preds = %if.then5.i
  %and.i20 = and i32 %call7.i21, 1
  %tobool.not.i = icmp eq i32 %and.i20, 0
  br i1 %tobool.not.i, label %if.end31.thread, label %for.cond.i, !llvm.loop !17

if.end13.i:                                       ; preds = %for.cond.i
  %7 = or i8 %c.0.i, -128
  %or.i = zext i8 %7 to i32
  %call11.i22 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.i)
          to label %call11.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc:                                   ; preds = %if.end13.i
  switch i32 %call11.i22, label %if.end31.thread [
    i32 2, label %sw.bb16.i.invoke
    i32 1, label %if.end31.thread207
    i32 3, label %if.else61
  ]

sw.bb16.i.invoke:                                 ; preds = %call11.i.noexc, %call11.i.noexc48
  %8 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i44 = getelementptr inbounds i8, ptr %8, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = lshr i8 %9, 1
  %shr.i.i45 = zext nneg i8 %10 to i32
  %11 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i44, i32 noundef %shr.i.i45)
          to label %if.end23 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then5.i73
  %lpad.loopexit185 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then5.i31
  %lpad.loopexit187 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then5.i
  %lpad.loopexit190 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %sw.bb16.i.invoke, %if.end13.i, %if.end13.i38, %if.end13.i80, %sw.bb16.i84, %if.else49, %sw.bb16.i126, %if.else61, %sw.bb16.i150
  %lpad.loopexit.split-lp191 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit185, %lpad.loopexit ], [ %lpad.loopexit187, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit190, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp191, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #13
  resume { ptr, i32 } %lpad.phi

if.else:                                          ; preds = %land.lhs.true13, %land.lhs.true9, %entry
  %cmp.i24 = icmp eq i8 %3, 0
  br i1 %cmp.i24, label %if.end13.i38, label %for.cond.i25

for.cond.i25:                                     ; preds = %if.else, %call7.i.noexc46
  %indvars.iv.i26 = phi i64 [ %indvars.iv.next.i28, %call7.i.noexc46 ], [ 0, %if.else ]
  %c.0.i27 = phi i8 [ %12, %call7.i.noexc46 ], [ %3, %if.else ]
  %indvars.iv.next.i28 = add i64 %indvars.iv.i26, 1
  %arrayidx2.i29 = getelementptr inbounds i8, ptr %spec.store.select, i64 %indvars.iv.next.i28
  %12 = load i8, ptr %arrayidx2.i29, align 1
  %cmp4.not.i30 = icmp eq i8 %12, 0
  br i1 %cmp4.not.i30, label %if.else9.i36, label %if.then5.i31

if.then5.i31:                                     ; preds = %for.cond.i25
  %conv6.i32 = zext i8 %c.0.i27 to i32
  %call7.i47 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv6.i32)
          to label %call7.i.noexc46 unwind label %lpad.loopexit.split-lp.loopexit

call7.i.noexc46:                                  ; preds = %if.then5.i31
  %and.i33 = and i32 %call7.i47, 1
  %tobool.not.i34 = icmp eq i32 %and.i33, 0
  br i1 %tobool.not.i34, label %if.end31.thread, label %for.cond.i25, !llvm.loop !17

if.else9.i36:                                     ; preds = %for.cond.i25
  %13 = or i8 %c.0.i27, -128
  %or.i37 = zext i8 %13 to i32
  br label %if.end13.i38

if.end13.i38:                                     ; preds = %if.else9.i36, %if.else
  %or.sink.i39 = phi i32 [ %or.i37, %if.else9.i36 ], [ 42, %if.else ]
  %call11.i49 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.sink.i39)
          to label %call11.i.noexc48 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc48:                                 ; preds = %if.end13.i38
  switch i32 %call11.i49, label %if.end31.thread [
    i32 2, label %sw.bb16.i.invoke
    i32 1, label %if.end31.thread207
    i32 3, label %if.else61
  ]

if.end23:                                         ; preds = %sw.bb16.i.invoke
  %cmp24 = icmp sgt i32 %11, -1
  br i1 %cmp24, label %if.end31, label %if.end31.thread

if.end31.thread:                                  ; preds = %call7.i.noexc, %call7.i.noexc46, %if.end23, %call11.i.noexc, %call11.i.noexc48
  %trieUndState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 5
  %14 = load i64, ptr %trieUndState, align 8
  %shr.i58 = lshr i64 %14, 59
  %conv.i59 = trunc i64 %shr.i58 to i32
  %sub.i60 = add nsw i32 %conv.i59, -2
  store i32 %sub.i60, ptr %remainingMatchLength_.i, align 8
  %15 = load ptr, ptr %bytes_.i, align 8
  %and.i63 = and i64 %14, 576460752303423487
  %add.ptr.i64 = getelementptr inbounds i8, ptr %15, i64 %and.i63
  store ptr %add.ptr.i64, ptr %pos_.i, align 8
  br label %if.else37

if.end31.thread207:                               ; preds = %call11.i.noexc, %call11.i.noexc48
  %16 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i209 = add nsw i32 %16, 2
  %conv.i54210 = zext i32 %add.i209 to i64
  %shl.i211 = shl i64 %conv.i54210, 59
  %17 = load ptr, ptr %pos_.i, align 8
  %18 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i212 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i213 = ptrtoint ptr %18 to i64
  %sub.ptr.sub.i214 = sub i64 %sub.ptr.lhs.cast.i212, %sub.ptr.rhs.cast.i213
  %or.i57215 = or i64 %sub.ptr.sub.i214, %shl.i211
  br label %if.else37

if.end31:                                         ; preds = %if.end23
  %19 = load i32, ptr %remainingMatchLength_.i, align 8
  %add.i = add nsw i32 %19, 2
  %conv.i54 = zext i32 %add.i to i64
  %shl.i = shl i64 %conv.i54, 59
  %20 = load ptr, ptr %pos_.i, align 8
  %21 = load ptr, ptr %bytes_.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %or.i57 = or i64 %sub.ptr.sub.i, %shl.i
  switch i32 %11, label %if.end64 [
    i32 0, label %if.else37
    i32 1, label %if.else61
  ]

if.else37:                                        ; preds = %if.end31.thread207, %if.end31, %if.end31.thread
  %state.0171 = phi i64 [ 0, %if.end31.thread ], [ %or.i57, %if.end31 ], [ %or.i57215, %if.end31.thread207 ]
  %22 = load i8, ptr %spec.store.select2, align 1
  %cmp.i66 = icmp eq i8 %22, 0
  br i1 %cmp.i66, label %if.end13.i80, label %for.cond.i67

for.cond.i67:                                     ; preds = %if.else37, %call7.i.noexc88
  %indvars.iv.i68 = phi i64 [ %indvars.iv.next.i70, %call7.i.noexc88 ], [ 0, %if.else37 ]
  %c.0.i69 = phi i8 [ %23, %call7.i.noexc88 ], [ %22, %if.else37 ]
  %indvars.iv.next.i70 = add i64 %indvars.iv.i68, 1
  %arrayidx2.i71 = getelementptr inbounds i8, ptr %spec.store.select2, i64 %indvars.iv.next.i70
  %23 = load i8, ptr %arrayidx2.i71, align 1
  %cmp4.not.i72 = icmp eq i8 %23, 0
  br i1 %cmp4.not.i72, label %if.else9.i78, label %if.then5.i73

if.then5.i73:                                     ; preds = %for.cond.i67
  %conv6.i74 = zext i8 %c.0.i69 to i32
  %call7.i89 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %conv6.i74)
          to label %call7.i.noexc88 unwind label %lpad.loopexit

call7.i.noexc88:                                  ; preds = %if.then5.i73
  %and.i75 = and i32 %call7.i89, 1
  %tobool.not.i76 = icmp eq i32 %and.i75, 0
  br i1 %tobool.not.i76, label %if.else44, label %for.cond.i67, !llvm.loop !17

if.else9.i78:                                     ; preds = %for.cond.i67
  %24 = or i8 %c.0.i69, -128
  %or.i79 = zext i8 %24 to i32
  br label %if.end13.i80

if.end13.i80:                                     ; preds = %if.else9.i78, %if.else37
  %or.sink.i81 = phi i32 [ %or.i79, %if.else9.i78 ], [ 42, %if.else37 ]
  %call11.i91 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef %or.sink.i81)
          to label %call11.i.noexc90 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc90:                                 ; preds = %if.end13.i80
  switch i32 %call11.i91, label %if.else44 [
    i32 2, label %sw.bb16.i84
    i32 1, label %if.else61
    i32 3, label %if.end64
  ]

sw.bb16.i84:                                      ; preds = %call11.i.noexc90
  %25 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i86 = getelementptr inbounds i8, ptr %25, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = lshr i8 %26, 1
  %shr.i.i87 = zext nneg i8 %27 to i32
  %call.i.i93 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i86, i32 noundef %shr.i.i87)
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont38:                                    ; preds = %sw.bb16.i84
  %cmp40 = icmp sgt i32 %call.i.i93, -1
  br i1 %cmp40, label %if.end58, label %if.else44

if.else44:                                        ; preds = %call7.i.noexc88, %call11.i.noexc90, %invoke.cont38
  %cmp45 = icmp eq i64 %state.0171, 0
  br i1 %cmp45, label %if.then46, label %if.else49

if.then46:                                        ; preds = %if.else44
  %trieUndZzzzState = getelementptr inbounds %"class.icu_75::LikelySubtags", ptr %this, i64 0, i32 6
  %28 = load i64, ptr %trieUndZzzzState, align 8
  %shr.i105 = lshr i64 %28, 59
  %conv.i106 = trunc i64 %shr.i105 to i32
  %sub.i107 = add nsw i32 %conv.i106, -2
  store i32 %sub.i107, ptr %remainingMatchLength_.i, align 8
  %29 = load ptr, ptr %bytes_.i, align 8
  %and.i110 = and i64 %28, 576460752303423487
  %add.ptr.i111 = getelementptr inbounds i8, ptr %29, i64 %and.i110
  store ptr %add.ptr.i111, ptr %pos_.i, align 8
  br label %if.else61

if.else49:                                        ; preds = %if.else44
  %shr.i113 = lshr i64 %state.0171, 59
  %conv.i114 = trunc i64 %shr.i113 to i32
  %sub.i115 = add nsw i32 %conv.i114, -2
  store i32 %sub.i115, ptr %remainingMatchLength_.i, align 8
  %30 = load ptr, ptr %bytes_.i, align 8
  %and.i118 = and i64 %state.0171, 576460752303423487
  %add.ptr.i119 = getelementptr inbounds i8, ptr %30, i64 %and.i118
  store ptr %add.ptr.i119, ptr %pos_.i, align 8
  %call11.i131 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
          to label %call11.i.noexc130 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc130:                                ; preds = %if.else49
  switch i32 %call11.i131, label %if.else61 [
    i32 2, label %sw.bb16.i126
    i32 3, label %if.end64
  ]

sw.bb16.i126:                                     ; preds = %call11.i.noexc130
  %31 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i128 = getelementptr inbounds i8, ptr %31, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = lshr i8 %32, 1
  %shr.i.i129 = zext nneg i8 %33 to i32
  %call.i.i133 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i128, i32 noundef %shr.i.i129)
          to label %if.end58 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end58:                                         ; preds = %sw.bb16.i126, %invoke.cont38
  %value.1 = phi i32 [ %call.i.i93, %invoke.cont38 ], [ %call.i.i133, %sw.bb16.i126 ]
  %cmp59 = icmp sgt i32 %value.1, 0
  br i1 %cmp59, label %if.end64, label %if.else61

if.else61:                                        ; preds = %call11.i.noexc130, %call11.i.noexc90, %call11.i.noexc48, %call11.i.noexc, %if.end31, %if.then46, %if.end58
  %call11.i155 = invoke noundef i32 @_ZN6icu_759BytesTrie4nextEi(ptr noundef nonnull align 8 dereferenceable(28) %iter, i32 noundef 42)
          to label %call11.i.noexc154 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call11.i.noexc154:                                ; preds = %if.else61
  switch i32 %call11.i155, label %if.end64 [
    i32 2, label %sw.bb16.i150
    i32 1, label %sw.bb14.i149
    i32 3, label %sw.bb15.i147
  ]

sw.bb14.i149:                                     ; preds = %call11.i.noexc154
  br label %if.end64

sw.bb15.i147:                                     ; preds = %call11.i.noexc154
  br label %if.end64

sw.bb16.i150:                                     ; preds = %call11.i.noexc154
  %34 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i.i152 = getelementptr inbounds i8, ptr %34, i64 1
  %35 = load i8, ptr %34, align 1
  %36 = lshr i8 %35, 1
  %shr.i.i153 = zext nneg i8 %36 to i32
  %call.i.i157 = invoke noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef nonnull %incdec.ptr.i.i152, i32 noundef %shr.i.i153)
          to label %if.end64 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end64:                                         ; preds = %call11.i.noexc130, %call11.i.noexc90, %if.end31, %sw.bb15.i147, %sw.bb14.i149, %call11.i.noexc154, %sw.bb16.i150, %if.end58
  %value.2 = phi i32 [ %value.1, %if.end58 ], [ 1, %sw.bb15.i147 ], [ 0, %sw.bb14.i149 ], [ -1, %call11.i.noexc154 ], [ %call.i.i157, %sw.bb16.i150 ], [ %11, %if.end31 ], [ 1, %call11.i.noexc90 ], [ 1, %call11.i.noexc130 ]
  call void @_ZN6icu_759BytesTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %iter) #13
  ret i32 %value.2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7513LikelySubtags15minimizeSubtagsENS_11StringPieceES1_S1_bR10UErrorCode(ptr noalias sret(%"struct.icu_75::LSR") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(352) %this, ptr %language.coerce0, i32 %language.coerce1, ptr %script.coerce0, i32 %script.coerce1, ptr nocapture noundef readonly byval(%"class.icu_75::StringPiece") align 8 %region, i1 noundef zeroext %favorScript, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp5.i38 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp5.i27 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp5.i = alloca %"class.icu_75::StringPiece", align 8
  %max = alloca %"struct.icu_75::LSR", align 8
  %test = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp31 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp31.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp31, i64 0, i32 1
  %agg.tmp34 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp34.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp34, i64 0, i32 1
  %agg.tmp36 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp55 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp55.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp55, i64 0, i32 1
  %agg.tmp58 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp58.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp58, i64 0, i32 1
  %agg.tmp60 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp66 = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp80 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp80.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp80, i64 0, i32 1
  %agg.tmp83 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp83.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp83, i64 0, i32 1
  %agg.tmp86 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp92 = alloca %"struct.icu_75::LSR", align 8
  %agg.tmp106 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp106.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp106, i64 0, i32 1
  %agg.tmp109 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp109.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp109, i64 0, i32 1
  %agg.tmp111 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp117 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp117.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp117, i64 0, i32 1
  %agg.tmp120 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp120.sroa.gep = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp120, i64 0, i32 1
  %agg.tmp123 = alloca %"class.icu_75::StringPiece", align 8
  call void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %max, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr %language.coerce0, i32 %language.coerce1, ptr %script.coerce0, i32 %script.coerce1, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %region, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #13
  br label %cleanup127

lpad:                                             ; preds = %if.end18, %if.then13
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %max, align 8
  %char0 = load i8, ptr %2, align 1
  %cmp = icmp eq i8 %char0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end
  %script6 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 1
  %3 = load ptr, ptr %script6, align 8
  %char021 = load i8, ptr %3, align 1
  %cmp8 = icmp eq i8 %char021, 0
  br i1 %cmp8, label %land.lhs.true9, label %if.end18

land.lhs.true9:                                   ; preds = %land.lhs.true
  %region10 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 2
  %4 = load ptr, ptr %region10, align 8
  %char022 = load i8, ptr %4, align 1
  %cmp12 = icmp eq i8 %char022, 0
  br i1 %cmp12, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true9
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %language.coerce0, i32 %language.coerce1, ptr %script.coerce0, i32 %script.coerce1, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %region, i32 noundef 7, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup127 unwind label %lpad

if.end18:                                         ; preds = %land.lhs.true9, %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i)
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #16, !noalias !18
  %conv.i24 = trunc i64 %call.i to i32
  store ptr @.str, ptr %agg.tmp5.i, align 8, !noalias !18
  %length_.i5.i = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp5.i, i64 0, i32 1
  store i32 0, ptr %length_.i5.i, align 8, !noalias !18
  invoke void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %test, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr nonnull %2, i32 %conv.i24, ptr nonnull @.str, i32 0, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp5.i, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %if.end18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i)
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i25 = icmp slt i32 %5, 1
  br i1 %cmp.i25, label %if.end26, label %cleanup.sink.split

lpad21:                                           ; preds = %invoke.cont125.invoke, %if.end65, %if.then41, %invoke.cont122, %invoke.cont119, %if.end116, %invoke.cont110, %invoke.cont108, %if.then105, %if.end101, %if.then91, %invoke.cont85, %invoke.cont82, %if.then79, %if.end75, %invoke.cont59, %invoke.cont57, %if.then54, %if.end50, %invoke.cont35, %invoke.cont33, %if.then30, %if.end26
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %test) #13
  br label %ehcleanup

if.end26:                                         ; preds = %invoke.cont20
  %call28 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %invoke.cont27 unwind label %lpad21

invoke.cont27:                                    ; preds = %if.end26
  %tobool29.not = icmp eq i8 %call28, 0
  br i1 %tobool29.not, label %if.end39, label %if.then30

if.then30:                                        ; preds = %invoke.cont27
  %7 = load ptr, ptr %max, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp31, ptr noundef %7)
          to label %invoke.cont33 unwind label %lpad21

invoke.cont33:                                    ; preds = %if.then30
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp34, ptr noundef nonnull @.str)
          to label %invoke.cont35 unwind label %lpad21

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp36, ptr noundef nonnull @.str)
          to label %invoke.cont125.invoke unwind label %lpad21

if.end39:                                         ; preds = %invoke.cont27
  br i1 %favorScript, label %if.end65, label %if.then41

if.then41:                                        ; preds = %if.end39
  %8 = load ptr, ptr %max, align 8
  %region43 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 2
  %9 = load ptr, ptr %region43, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i27)
  %call.i28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #16, !noalias !21
  %conv.i29 = trunc i64 %call.i28 to i32
  %call6.i32 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #16, !noalias !21
  %conv7.i33 = trunc i64 %call6.i32 to i32
  store ptr %9, ptr %agg.tmp5.i27, align 8, !noalias !21
  %length_.i5.i34 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp5.i27, i64 0, i32 1
  store i32 %conv7.i33, ptr %length_.i5.i34, align 8, !noalias !21
  invoke void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr %8, i32 %conv.i29, ptr nonnull @.str, i32 0, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp5.i27, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont44 unwind label %lpad21

invoke.cont44:                                    ; preds = %if.then41
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i27)
  %call45 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp) #13
  %owned.i = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp, i64 0, i32 3
  %10 = load ptr, ptr %owned.i, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZN6icu_753LSRD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont44
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp)
          to label %_ZN6icu_753LSRD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZN6icu_753LSRD2Ev.exit:                          ; preds = %invoke.cont44, %if.then.i
  %13 = load i32, ptr %errorCode, align 4
  %cmp.i36 = icmp slt i32 %13, 1
  br i1 %cmp.i36, label %if.end50, label %cleanup.sink.split

if.end50:                                         ; preds = %_ZN6icu_753LSRD2Ev.exit
  %call52 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %invoke.cont51 unwind label %lpad21

invoke.cont51:                                    ; preds = %if.end50
  %tobool53.not = icmp eq i8 %call52, 0
  br i1 %tobool53.not, label %if.end65, label %if.then54

if.then54:                                        ; preds = %invoke.cont51
  %14 = load ptr, ptr %max, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp55, ptr noundef %14)
          to label %invoke.cont57 unwind label %lpad21

invoke.cont57:                                    ; preds = %if.then54
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58, ptr noundef nonnull @.str)
          to label %invoke.cont59 unwind label %lpad21

invoke.cont59:                                    ; preds = %invoke.cont57
  %15 = load ptr, ptr %region43, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp60, ptr noundef %15)
          to label %invoke.cont125.invoke unwind label %lpad21

if.end65:                                         ; preds = %invoke.cont51, %if.end39
  %16 = load ptr, ptr %max, align 8
  %script68 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 1
  %17 = load ptr, ptr %script68, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp5.i38)
  %call.i39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %16) #16, !noalias !24
  %conv.i40 = trunc i64 %call.i39 to i32
  %call3.i41 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %17) #16, !noalias !24
  %conv4.i42 = trunc i64 %call3.i41 to i32
  store ptr @.str, ptr %agg.tmp5.i38, align 8, !noalias !24
  %length_.i5.i45 = getelementptr inbounds %"class.icu_75::StringPiece", ptr %agg.tmp5.i38, i64 0, i32 1
  store i32 0, ptr %length_.i5.i45, align 8, !noalias !24
  invoke void @_ZNK6icu_7513LikelySubtags8maximizeENS_11StringPieceES1_S1_bR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr %16, i32 %conv.i40, ptr %17, i32 %conv4.i42, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp5.i38, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont69 unwind label %lpad21

invoke.cont69:                                    ; preds = %if.end65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp5.i38)
  %call70 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66) #13
  %owned.i47 = getelementptr inbounds %"struct.icu_75::LSR", ptr %ref.tmp66, i64 0, i32 3
  %18 = load ptr, ptr %owned.i47, align 8
  %cmp.not.i48 = icmp eq ptr %18, null
  br i1 %cmp.not.i48, label %_ZN6icu_753LSRD2Ev.exit51, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont69
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66)
          to label %_ZN6icu_753LSRD2Ev.exit51 unwind label %terminate.lpad.i50

terminate.lpad.i50:                               ; preds = %if.then.i49
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #15
  unreachable

_ZN6icu_753LSRD2Ev.exit51:                        ; preds = %invoke.cont69, %if.then.i49
  %21 = load i32, ptr %errorCode, align 4
  %cmp.i52 = icmp slt i32 %21, 1
  br i1 %cmp.i52, label %if.end75, label %cleanup.sink.split

if.end75:                                         ; preds = %_ZN6icu_753LSRD2Ev.exit51
  %call77 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %invoke.cont76 unwind label %lpad21

invoke.cont76:                                    ; preds = %if.end75
  %tobool78.not = icmp eq i8 %call77, 0
  br i1 %tobool78.not, label %if.end89, label %if.then79

if.then79:                                        ; preds = %invoke.cont76
  %22 = load ptr, ptr %max, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp80, ptr noundef %22)
          to label %invoke.cont82 unwind label %lpad21

invoke.cont82:                                    ; preds = %if.then79
  %23 = load ptr, ptr %script68, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp83, ptr noundef %23)
          to label %invoke.cont85 unwind label %lpad21

invoke.cont85:                                    ; preds = %invoke.cont82
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp86, ptr noundef nonnull @.str)
          to label %invoke.cont125.invoke unwind label %lpad21

if.end89:                                         ; preds = %invoke.cont76
  br i1 %favorScript, label %if.then91, label %if.end116

if.then91:                                        ; preds = %if.end89
  %24 = load ptr, ptr %max, align 8
  %region94 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 2
  %25 = load ptr, ptr %region94, align 8
  invoke void @_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode(ptr nonnull sret(%"struct.icu_75::LSR") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(352) %this, ptr noundef %24, ptr noundef nonnull @.str, ptr noundef %25, i1 noundef zeroext true, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont95 unwind label %lpad21

invoke.cont95:                                    ; preds = %if.then91
  %call96 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #13
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp92) #13
  %26 = load i32, ptr %errorCode, align 4
  %cmp.i54 = icmp slt i32 %26, 1
  br i1 %cmp.i54, label %if.end101, label %cleanup.sink.split

if.end101:                                        ; preds = %invoke.cont95
  %call103 = invoke noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48) %test, ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %invoke.cont102 unwind label %lpad21

invoke.cont102:                                   ; preds = %if.end101
  %tobool104.not = icmp eq i8 %call103, 0
  br i1 %tobool104.not, label %if.end116, label %if.then105

if.then105:                                       ; preds = %invoke.cont102
  %27 = load ptr, ptr %max, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp106, ptr noundef %27)
          to label %invoke.cont108 unwind label %lpad21

invoke.cont108:                                   ; preds = %if.then105
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp109, ptr noundef nonnull @.str)
          to label %invoke.cont110 unwind label %lpad21

invoke.cont110:                                   ; preds = %invoke.cont108
  %28 = load ptr, ptr %region94, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp111, ptr noundef %28)
          to label %invoke.cont125.invoke unwind label %lpad21

if.end116:                                        ; preds = %invoke.cont102, %if.end89
  %29 = load ptr, ptr %max, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp117, ptr noundef %29)
          to label %invoke.cont119 unwind label %lpad21

invoke.cont119:                                   ; preds = %if.end116
  %30 = load ptr, ptr %script68, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp120, ptr noundef %30)
          to label %invoke.cont122 unwind label %lpad21

invoke.cont122:                                   ; preds = %invoke.cont119
  %region124 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 2
  %31 = load ptr, ptr %region124, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp123, ptr noundef %31)
          to label %invoke.cont125.invoke unwind label %lpad21

invoke.cont125.invoke:                            ; preds = %invoke.cont122, %invoke.cont110, %invoke.cont85, %invoke.cont59, %invoke.cont35
  %agg.tmp31.sink = phi ptr [ %agg.tmp31, %invoke.cont35 ], [ %agg.tmp55, %invoke.cont59 ], [ %agg.tmp80, %invoke.cont85 ], [ %agg.tmp106, %invoke.cont110 ], [ %agg.tmp117, %invoke.cont122 ]
  %agg.tmp34.sink = phi ptr [ %agg.tmp34, %invoke.cont35 ], [ %agg.tmp58, %invoke.cont59 ], [ %agg.tmp83, %invoke.cont85 ], [ %agg.tmp109, %invoke.cont110 ], [ %agg.tmp120, %invoke.cont122 ]
  %32 = phi ptr [ %agg.tmp36, %invoke.cont35 ], [ %agg.tmp60, %invoke.cont59 ], [ %agg.tmp86, %invoke.cont85 ], [ %agg.tmp111, %invoke.cont110 ], [ %agg.tmp123, %invoke.cont122 ]
  %agg.tmp34.sink.sroa.phi = phi ptr [ %agg.tmp34.sroa.gep, %invoke.cont35 ], [ %agg.tmp58.sroa.gep, %invoke.cont59 ], [ %agg.tmp83.sroa.gep, %invoke.cont85 ], [ %agg.tmp109.sroa.gep, %invoke.cont110 ], [ %agg.tmp120.sroa.gep, %invoke.cont122 ]
  %agg.tmp31.sink.sroa.phi = phi ptr [ %agg.tmp31.sroa.gep, %invoke.cont35 ], [ %agg.tmp55.sroa.gep, %invoke.cont59 ], [ %agg.tmp80.sroa.gep, %invoke.cont85 ], [ %agg.tmp106.sroa.gep, %invoke.cont110 ], [ %agg.tmp117.sroa.gep, %invoke.cont122 ]
  %33 = load i32, ptr %agg.tmp31.sink.sroa.phi, align 8
  %34 = load ptr, ptr %agg.tmp34.sink, align 8
  %35 = load ptr, ptr %agg.tmp31.sink, align 8
  %36 = load i32, ptr %agg.tmp34.sink.sroa.phi, align 8
  invoke void @_ZN6icu_753LSRC1ENS_11StringPieceES1_S1_iR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr %35, i32 %33, ptr %34, i32 %36, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %32, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad21

cleanup.sink.split:                               ; preds = %invoke.cont95, %_ZN6icu_753LSRD2Ev.exit51, %_ZN6icu_753LSRD2Ev.exit, %invoke.cont20
  call void @_ZN6icu_753LSRC1EOS0_(ptr noundef nonnull align 8 dereferenceable(48) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %max) #13
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %invoke.cont125.invoke
  %owned.i56 = getelementptr inbounds %"struct.icu_75::LSR", ptr %test, i64 0, i32 3
  %37 = load ptr, ptr %owned.i56, align 8
  %cmp.not.i57 = icmp eq ptr %37, null
  br i1 %cmp.not.i57, label %cleanup127, label %if.then.i58

if.then.i58:                                      ; preds = %cleanup
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %test)
          to label %cleanup127 unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %if.then.i58
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #15
  unreachable

cleanup127:                                       ; preds = %if.then.i58, %cleanup, %if.then13, %if.then
  %owned.i61 = getelementptr inbounds %"struct.icu_75::LSR", ptr %max, i64 0, i32 3
  %40 = load ptr, ptr %owned.i61, align 8
  %cmp.not.i62 = icmp eq ptr %40, null
  br i1 %cmp.not.i62, label %_ZN6icu_753LSRD2Ev.exit65, label %if.then.i63

if.then.i63:                                      ; preds = %cleanup127
  invoke void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48) %max)
          to label %_ZN6icu_753LSRD2Ev.exit65 unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.then.i63
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN6icu_753LSRD2Ev.exit65:                        ; preds = %cleanup127, %if.then.i63
  ret void

ehcleanup:                                        ; preds = %lpad21, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %6, %lpad21 ]
  call void @_ZN6icu_753LSRD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %max) #13
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_753LSR14isEquivalentToERKS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN6icu_753LSRaSEOS0_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN6icu_753LSR11deleteOwnedEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7517UniqueCharStringsD2Ev(ptr noundef nonnull align 8 dereferenceable(177) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  invoke void @uhash_close_75(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %strings = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %strings, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  %keyStore = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %keyStore, align 8
  %cmp3.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %delete.end
  %fPool.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %3 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  %.pre.i = load i32, ptr %keyStore, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %6 = phi i32 [ %2, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !27

for.end.i:                                        ; preds = %for.inc.i, %delete.end
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2, i32 1, i32 2
  %8 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable
}

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashUChars_75(ptr) #5

declare signext i8 @uhash_compareUChars_75(ptr, ptr) #5

declare signext i8 @uhash_compareLong_75(ptr, ptr) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %7 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_7520StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

declare void @ures_getValueWithFallback_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7517ResourceDataValue8getTableER10UErrorCode(ptr sret(%"class.icu_75::ResourceTable") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZNK6icu_7517ResourceDataValue8getArrayER10UErrorCode(ptr sret(%"class.icu_75::ResourceArray") align 8, ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData11readStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %table, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(8) %indexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %stringArray = alloca %"class.icu_75::ResourceArray", align 8
  %strLength = alloca i32, align 4
  %call = tail call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %stringArray, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %length.i = getelementptr inbounds %"class.icu_75::ResourceArray", ptr %stringArray, i64 0, i32 2
  %2 = load i32, ptr %length.i, align 8
  store i32 %2, ptr %length, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp.i16 = icmp sgt i32 %2, 0
  br i1 %cmp.i16, label %if.then.i, label %if.then10

if.then.i:                                        ; preds = %if.end7
  %conv.i17 = zext nneg i32 %2 to i64
  %mul.i = shl nuw nsw i64 %conv.i17, 2
  %call.i = call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then10, label %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit

_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %indexes, align 8
  call void @uprv_free_75(ptr noundef %.pre.i)
  store ptr %call.i, ptr %indexes, align 8
  %3 = load i32, ptr %length, align 4
  %cmp1224 = icmp sgt i32 %3, 0
  br i1 %cmp1224, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1
  %isFrozen.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 3
  %strings.i = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1, i32 1
  br label %for.body

if.then10:                                        ; preds = %if.then.i, %if.end7
  store i32 7, ptr %errorCode, align 4
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %4 = trunc i64 %indvars.iv to i32
  %call13 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %stringArray, i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool14.not = icmp eq i8 %call13, 0
  br i1 %tobool14.not, label %for.inc, label %if.then15

if.then15:                                        ; preds = %for.body
  store i32 0, ptr %strLength, align 4
  %vtable16 = load ptr, ptr %value, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 4
  %5 = load ptr, ptr %vfn17, align 8
  %call18 = call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %strLength, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread

if.end.i:                                         ; preds = %if.then15
  %7 = load i8, ptr %isFrozen.i, align 8
  %8 = and i8 %7, 1
  %tobool2.not.i = icmp eq i8 %8, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i19

if.then3.i19:                                     ; preds = %if.end.i
  store i32 30, ptr %errorCode, align 4
  br label %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @uhash_geti_75(ptr noundef nonnull %strings, ptr noundef %call18)
  %cmp.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.not.i, label %if.end7.i, label %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit

if.end7.i:                                        ; preds = %if.end4.i
  %9 = load ptr, ptr %strings.i, align 8
  %call8.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %9, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %10 = load ptr, ptr %strings.i, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %len.i.i, align 8
  %call12.i = call i32 @u_strlen_75(ptr noundef %call18)
  %call13.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %call18, i32 noundef %call12.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call15.i = call i32 @uhash_puti_75(ptr noundef nonnull %strings, ptr noundef %call18, i32 noundef %11, ptr noundef nonnull %errorCode)
  br label %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit

_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread: ; preds = %if.then15, %if.then3.i19
  %arrayidx29 = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv
  store i32 -1, ptr %arrayidx29, align 4
  br label %return

_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit: ; preds = %if.end4.i, %if.end7.i
  %retval.0.i18.ph = phi i32 [ %call5.i, %if.end4.i ], [ %11, %if.end7.i ]
  %.pr = load i32, ptr %errorCode, align 4
  %arrayidx = getelementptr inbounds i32, ptr %call.i, i64 %indvars.iv
  store i32 %retval.0.i18.ph, ptr %arrayidx, align 4
  %cmp.i20 = icmp slt i32 %.pr, 1
  br i1 %cmp.i20, label %for.inc, label %return

for.inc:                                          ; preds = %for.body, %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %length, align 4
  %13 = sext i32 %12 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp12, label %for.body, label %return, !llvm.loop !28

return:                                           ; preds = %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit, %for.inc, %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread, %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit, %entry, %if.end, %if.then, %if.then10
  %retval.0 = phi i1 [ false, %if.then10 ], [ false, %if.then ], [ true, %if.end ], [ true, %entry ], [ true, %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit ], [ false, %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit.thread ], [ false, %_ZN6icu_7517UniqueCharStrings3addEPKDsR10UErrorCode.exit ], [ true, %for.inc ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6icu_7517LikelySubtagsData21readLSREncodedStringsERKNS_13ResourceTableEPKcRNS_13ResourceValueERKNS_13ResourceArrayERNS_11LocalMemoryIiEERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(37) %table, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %indexes, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %region.i = alloca [2 x i8], align 1
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp18 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp28 = alloca %"class.icu_75::UnicodeString", align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7513ResourceTable9findValueEPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %table, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %length, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %cmp.i28 = icmp sgt i32 %2, 0
  br i1 %cmp.i28, label %if.then.i, label %if.then10

if.then.i:                                        ; preds = %if.end7
  %mul = mul nsw i32 %2, 3
  %conv.i29 = zext nneg i32 %mul to i64
  %mul.i = shl nuw nsw i64 %conv.i29, 2
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then10, label %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit

_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit: ; preds = %if.then.i
  %.pre.i = load ptr, ptr %indexes, align 8
  tail call void @uprv_free_75(ptr noundef %.pre.i)
  store ptr %call.i, ptr %indexes, align 8
  %3 = load i32, ptr %length, align 4
  %cmp1241 = icmp sgt i32 %3, 0
  br i1 %cmp1241, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit
  %strings = getelementptr inbounds %"struct.icu_75::LikelySubtagsData", ptr %this, i64 0, i32 1
  %arrayidx12.i = getelementptr inbounds [2 x i8], ptr %region.i, i64 0, i64 1
  br label %for.body

if.then10:                                        ; preds = %if.then.i, %if.end7
  store i32 7, ptr %errorCode, align 4
  br label %return

for.cond:                                         ; preds = %invoke.cont32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %length, align 4
  %5 = sext i32 %4 to i64
  %cmp12 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp12, label %for.body, label %for.end, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %call2, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx, align 4
  call void @_ZN6icu_7517LikelySubtagsData10toLanguageEi(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %6)
  %call13 = invoke noundef i32 @_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %7 = mul nuw nsw i64 %indvars.iv, 3
  %idxprom15 = and i64 %7, 4294967295
  %arrayidx16 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom15
  store i32 %call13, ptr %arrayidx16, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  %8 = load i32, ptr %arrayidx, align 4
  call void @_ZN6icu_7517LikelySubtagsData8toScriptEi(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp18, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %8)
  %call23 = invoke noundef i32 @_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings, ptr noundef nonnull %agg.tmp18, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont
  %9 = add nuw i64 %7, 1
  %idxprom25 = and i64 %9, 4294967295
  %arrayidx26 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom25
  store i32 %call23, ptr %arrayidx26, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #13
  %10 = load i32, ptr %arrayidx, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %region.i)
  %or.cond.i = icmp ult i32 %10, 2
  br i1 %or.cond.i, label %if.then.i31, label %if.end.i

if.then.i31:                                      ; preds = %invoke.cont22
  store ptr @.str.22, ptr %agg.tmp.i, align 8, !noalias !30
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef -1)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i31
  %11 = load ptr, ptr %agg.tmp.i, align 8, !noalias !30
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #13, !srcloc !33
  br label %_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit

common.resume:                                    ; preds = %lpad, %lpad21, %lpad31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad.i ], [ %20, %lpad31 ], [ %19, %lpad21 ], [ %18, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then.i31
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !30
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #13, !srcloc !33
  br label %common.resume

if.end.i:                                         ; preds = %invoke.cont22
  %and.i = and i32 %10, 16777215
  %div.i = udiv i32 %and.i, 19683
  %rem.urem.i = add nsw i32 %div.i, -729
  %rem.cmp.i = icmp ult i32 %and.i, 14348907
  %rem.i = select i1 %rem.cmp.i, i32 %div.i, i32 %rem.urem.i
  %cmp3.i = icmp ult i32 %rem.i, 27
  br i1 %cmp3.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i
  call void @_ZN6icu_7517LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %rem.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit

if.end5.i:                                        ; preds = %if.end.i
  %rem6.lhs.trunc.i = trunc i32 %rem.i to i16
  %rem69.i = urem i16 %rem6.lhs.trunc.i, 27
  %14 = trunc i16 %rem69.i to i8
  %conv.i30 = or disjoint i8 %14, 64
  store i8 %conv.i30, ptr %region.i, align 1, !noalias !30
  %div710.i = udiv i16 %rem6.lhs.trunc.i, 27
  %15 = trunc i16 %div710.i to i8
  %conv11.i = or disjoint i8 %15, 64
  store i8 %conv11.i, ptr %arrayidx12.i, align 1, !noalias !30
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28, ptr noundef nonnull %region.i, i32 noundef 2, i32 noundef 0)
  br label %_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit

_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit: ; preds = %invoke.cont.i, %if.then4.i, %if.end5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %region.i)
  %call33 = invoke noundef i32 @_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %strings, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit
  %16 = add nuw i64 %7, 2
  %idxprom36 = and i64 %16, 4294967295
  %arrayidx37 = getelementptr inbounds i32, ptr %call.i, i64 %idxprom36
  store i32 %call33, ptr %arrayidx37, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28) #13
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i32 = icmp slt i32 %17, 1
  br i1 %cmp.i32, label %for.cond, label %return

lpad:                                             ; preds = %for.body
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #13
  br label %common.resume

lpad21:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp18) #13
  br label %common.resume

lpad31:                                           ; preds = %_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp28) #13
  br label %common.resume

for.end:                                          ; preds = %for.cond, %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit
  %.lcssa = phi i32 [ %3, %_ZN6icu_7511LocalMemoryIiE22allocateInsteadAndCopyEii.exit ], [ %4, %for.cond ]
  %mul42 = mul nsw i32 %.lcssa, 3
  store i32 %mul42, ptr %length, align 4
  br label %return

return:                                           ; preds = %invoke.cont32, %entry, %for.end, %if.end, %if.then, %if.then10
  %retval.0 = phi i1 [ false, %if.then10 ], [ false, %if.then ], [ true, %if.end ], [ true, %for.end ], [ true, %entry ], [ false, %invoke.cont32 ]
  ret i1 %retval.0
}

declare noundef ptr @_ZNK6icu_7517ResourceDataValue9getBinaryERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7517ResourceDataValue12getIntVectorERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(29), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynaEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7517ResourceDataValueD1Ev(ptr noundef nonnull align 8 dereferenceable(29)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7520StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #7

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN6icu_7517UniqueCharStrings10addByValueENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(177) %this, ptr noundef %s, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %isFrozen = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 3
  %1 = load i8, ptr %isFrozen, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 30, ptr %errorCode, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
  %call6 = tail call i32 @uhash_geti_75(ptr noundef nonnull %this, ptr noundef %call5)
  %cmp.not = icmp eq i32 %call6, 0
  br i1 %cmp.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end4
  %keyStore = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 2
  %call9 = tail call noundef ptr @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %keyStore, ptr noundef nonnull align 8 dereferenceable(64) %s)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  %call13 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %call9)
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end12
  %4 = load i8, ptr %isFrozen, align 8
  %5 = and i8 %4, 1
  %tobool2.not.i = icmp eq i8 %5, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 30, ptr %errorCode, align 4
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = tail call i32 @uhash_geti_75(ptr noundef nonnull %this, ptr noundef %call13)
  %cmp.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp.not.i, label %if.end7.i, label %return

if.end7.i:                                        ; preds = %if.end4.i
  %strings.i = getelementptr inbounds %"class.icu_75::UniqueCharStrings", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %strings.i, align 8
  %call8.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %6, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %7 = load ptr, ptr %strings.i, align 8
  %len.i.i = getelementptr inbounds %"class.icu_75::CharString", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %len.i.i, align 8
  %call12.i = tail call i32 @u_strlen_75(ptr noundef %call13)
  %call13.i = tail call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %7, ptr noundef %call13, i32 noundef %call12.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call15.i = tail call i32 @uhash_puti_75(ptr noundef nonnull %this, ptr noundef %call13, i32 noundef %8, ptr noundef nonnull %errorCode)
  br label %return

return:                                           ; preds = %if.end7.i, %if.end4.i, %if.then3.i, %if.end12, %if.end4, %entry, %if.then11, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then11 ], [ -1, %entry ], [ %call6, %if.end4 ], [ -1, %if.then3.i ], [ %8, %if.end7.i ], [ -1, %if.end12 ], [ %call5.i, %if.end4.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData10toLanguageEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %encoded) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp4 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %lang = alloca [3 x i8], align 1
  switch i32 %encoded, label %if.end7 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.22, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #13, !srcloc !33
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #13, !srcloc !33
  br label %eh.resume

if.then3:                                         ; preds = %entry
  store ptr @.str.23, ptr %agg.tmp4, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp4, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  %3 = load ptr, ptr %agg.tmp4, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #13, !srcloc !33
  br label %return

lpad5:                                            ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp4, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !33
  br label %eh.resume

if.end7:                                          ; preds = %entry
  %and = and i32 %encoded, 16777215
  %rem = urem i32 %and, 19683
  %rem8.lhs.trunc = trunc i32 %rem to i16
  %rem89 = urem i16 %rem8.lhs.trunc, 27
  %6 = trunc i16 %rem89 to i8
  %conv = or disjoint i8 %6, 96
  store i8 %conv, ptr %lang, align 1
  %div10 = udiv i16 %rem8.lhs.trunc, 27
  %rem911 = urem i16 %div10, 27
  %7 = trunc i16 %rem911 to i8
  %conv12 = or disjoint i8 %7, 96
  %arrayidx13 = getelementptr inbounds [3 x i8], ptr %lang, i64 0, i64 1
  store i8 %conv12, ptr %arrayidx13, align 1
  %cmp15 = icmp ult i32 %rem, 729
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end7
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %lang, i32 noundef 2, i32 noundef 0)
  br label %return

if.end17:                                         ; preds = %if.end7
  %div1412 = udiv i16 %rem8.lhs.trunc, 729
  %8 = trunc i16 %div1412 to i8
  %conv21 = add nuw nsw i8 %8, 96
  %arrayidx22 = getelementptr inbounds [3 x i8], ptr %lang, i64 0, i64 2
  store i8 %conv21, ptr %arrayidx22, align 1
  call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %lang, i32 noundef 3, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %4, %lpad5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData8toScriptEi(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, i32 noundef %encoded) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp4 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp10 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  switch i32 %encoded, label %if.end7 [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

if.then:                                          ; preds = %entry
  store ptr @.str.22, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #13, !srcloc !33
  br label %return

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %2) #13, !srcloc !33
  br label %eh.resume

if.then3:                                         ; preds = %entry
  store ptr @.str.24, ptr %agg.tmp4, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp4, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then3
  %3 = load ptr, ptr %agg.tmp4, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #13, !srcloc !33
  br label %return

lpad5:                                            ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp4, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #13, !srcloc !33
  br label %eh.resume

if.end7:                                          ; preds = %entry
  %shr = lshr i32 %encoded, 24
  %call = tail call ptr @uscript_getShortName_75(i32 noundef %shr)
  %cmp8 = icmp eq ptr %call, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end7
  store ptr @.str.22, ptr %agg.tmp10, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp10, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then9
  %6 = load ptr, ptr %agg.tmp10, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #13, !srcloc !33
  br label %return

lpad11:                                           ; preds = %if.then9
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %agg.tmp10, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #13, !srcloc !33
  br label %eh.resume

if.end13:                                         ; preds = %if.end7
  tail call void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull %call, i32 noundef 4, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end13, %invoke.cont12, %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad11, %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad ], [ %4, %lpad5 ], [ %7, %lpad11 ]
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_13UnicodeStringELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(64) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp3 = icmp eq i32 %0, 8
  %mul4 = shl nsw i32 %0, 1
  %cond = select i1 %cmp3, i32 32, i32 %mul4
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #14
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_13UnicodeStringELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #13
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call7, ptr noundef nonnull align 8 dereferenceable(64) %args)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  %6 = load i32, ptr %this, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #13
  resume { ptr, i32 } %8

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare ptr @uscript_getShortName_75(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7517LikelySubtagsData14m49IndexToCodeERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(21) %m49Array, ptr noundef nonnull align 8 dereferenceable(8) %value, i32 noundef %index, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %agg.tmp6 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.22, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %1) #13, !srcloc !33
  br label %return

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #13, !srcloc !33
  br label %common.resume

if.end:                                           ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %m49Array, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !34
  %vtable.i = load ptr, ptr %value, align 8, !noalias !34
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 4
  %4 = load ptr, ptr %vfn.i, align 8, !noalias !34
  %call.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !noalias !34
  store ptr %call.i, ptr %agg.tmp.i, align 8, !noalias !34
  %5 = load i32, ptr %len.i, align 4, !noalias !34
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %5)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad7, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %6, %lpad.i ], [ %2, %lpad ], [ %10, %lpad7 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp.i, align 8, !noalias !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #13, !srcloc !33
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.then4
  %8 = load ptr, ptr %agg.tmp.i, align 8, !noalias !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #13, !srcloc !33
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 2, ptr %errorCode, align 4
  store ptr @.str.22, ptr %agg.tmp6, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp6, i32 noundef -1)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end5
  %9 = load ptr, ptr %agg.tmp6, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #13, !srcloc !33
  br label %return

lpad7:                                            ; preds = %if.end5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %agg.tmp6, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #13, !srcloc !33
  br label %common.resume

return:                                           ; preds = %invoke.cont8, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit, %invoke.cont
  ret void
}

declare ptr @uhash_openSize_75(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_hashChars_75(ptr) #5

declare signext i8 @uhash_compareChars_75(ptr, ptr) #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_759BytesTrie9readValueEPKhi(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_753LSR14indexForRegionEPKc(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2150199749}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode: %agg.result"}
!15 = distinct !{!15, !"_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode"}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode: %agg.result"}
!20 = distinct !{!20, !"_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode: %agg.result"}
!23 = distinct !{!23, !"_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode: %agg.result"}
!26 = distinct !{!26, !"_ZNK6icu_7513LikelySubtags8maximizeEPKcS2_S2_bR10UErrorCode"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode: %agg.result"}
!32 = distinct !{!32, !"_ZN6icu_7517LikelySubtagsData8toRegionERKNS_13ResourceArrayERNS_13ResourceValueEiR10UErrorCode"}
!33 = !{i64 2150199894}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!36 = distinct !{!36, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
