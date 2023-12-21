; ModuleID = 'bench/icu/original/transreg.ll'
source_filename = "bench/icu/original/transreg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::Locale" = type <{ %"class.icu_75::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::TransliteratorParser" = type <{ [8 x i8], %"class.icu_75::UVector", %"class.icu_75::UVector", ptr, ptr, i32, %struct.UParseError, [4 x i8], ptr, %"class.icu_75::UVector", %"class.icu_75::Hashtable", %"class.icu_75::UnicodeString", %"class.icu_75::UVector", i16, i16, [4 x i8], %"class.icu_75::UnicodeString", i16, [6 x i8] }>
%struct.UParseError = type { i32, i32, [16 x i16], [16 x i16] }
%"class.icu_75::Hashtable" = type { ptr, %struct.UHashtable }
%struct.UHashtable = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, float, float, i8, i8 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceBundle" = type { %"class.icu_75::UObject", ptr, ptr }
%"class.icu_75::TransliteratorSpec" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i8, i8, ptr }

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

$_ZN6icu_759HashtableD2Ev = comdat any

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"icudt75l-translit\00", align 1
@.str.2 = private unnamed_addr constant [12 x i16] [i16 65, i16 110, i16 121, i16 45, i16 110, i16 117, i16 108, i16 108, i16 112, i16 116, i16 114, i16 0], align 2
@_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty = internal global %"class.icu_75::UnicodeString" zeroinitializer, align 8
@_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZTVN6icu_7522TransliteratorRegistry11EnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7522TransliteratorRegistry11EnumerationE, ptr @_ZN6icu_7522TransliteratorRegistry11EnumerationD1Ev, ptr @_ZN6icu_7522TransliteratorRegistry11EnumerationD0Ev, ptr @_ZNK6icu_7522TransliteratorRegistry11Enumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7517StringEnumeration5cloneEv, ptr @_ZNK6icu_7522TransliteratorRegistry11Enumeration5countER10UErrorCode, ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration5snextER10UErrorCode, ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration5resetER10UErrorCode, ptr @_ZNK6icu_7517StringEnumerationeqERKS0_, ptr @_ZNK6icu_7517StringEnumerationneERKS0_] }, align 8
@_ZZN6icu_7522TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZL3ANY = internal constant [4 x i16] [i16 65, i16 110, i16 121, i16 0], align 2
@_ZL3LAT = internal constant [4 x i16] [i16 76, i16 97, i16 116, i16 0], align 2
@_ZN6icu_75L16TRANSLITERATE_TOE = internal constant [16 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 84, i16 111, i16 0], align 16
@_ZN6icu_75L18TRANSLITERATE_FROME = internal constant [18 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 70, i16 114, i16 111, i16 109, i16 0], align 16
@_ZN6icu_75L13TRANSLITERATEE = internal constant [14 x i16] [i16 84, i16 114, i16 97, i16 110, i16 115, i16 108, i16 105, i16 116, i16 101, i16 114, i16 97, i16 116, i16 101, i16 0], align 16
@_ZN6icu_7522CompoundTransliterator11PASS_STRINGE = external constant [0 x i16], align 2
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522TransliteratorRegistry11EnumerationE = constant [47 x i8] c"N6icu_7522TransliteratorRegistry11EnumerationE\00", align 1
@_ZTIN6icu_7517StringEnumerationE = external constant ptr
@_ZTIN6icu_7522TransliteratorRegistry11EnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522TransliteratorRegistry11EnumerationE, ptr @_ZTIN6icu_7517StringEnumerationE }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringEPKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringEPKNS_10UnicodeSetE
@_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE
@_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringES3_15UTransDirection
@_ZN6icu_7519TransliteratorAliasD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519TransliteratorAliasD2Ev
@_ZN6icu_7518TransliteratorSpecC1ERKNS_13UnicodeStringE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7518TransliteratorSpecC2ERKNS_13UnicodeStringE
@_ZN6icu_7518TransliteratorSpecD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7518TransliteratorSpecD2Ev
@_ZN6icu_7519TransliteratorEntryC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519TransliteratorEntryC2Ev
@_ZN6icu_7519TransliteratorEntryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7519TransliteratorEntryD2Ev
@_ZN6icu_7522TransliteratorRegistryC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522TransliteratorRegistryC2ER10UErrorCode
@_ZN6icu_7522TransliteratorRegistryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522TransliteratorRegistryD2Ev
@_ZN6icu_7522TransliteratorRegistry11EnumerationC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7522TransliteratorRegistry11EnumerationC2ERKS0_
@_ZN6icu_7522TransliteratorRegistry11EnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522TransliteratorRegistry11EnumerationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ev) align 2 {
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
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
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
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
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
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds i8, ptr %this, i64 8
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
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #16
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
define void @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %theAliasID, ptr noundef %cpdFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %aliasesOrRules = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, ptr noundef nonnull align 8 dereferenceable(64) %theAliasID)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %transes = getelementptr inbounds i8, ptr %this, i64 136
  store ptr null, ptr %transes, align 8
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %cpdFilter, ptr %compoundFilter, align 8
  %direction = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %direction, align 8
  %type = getelementptr inbounds i8, ptr %this, i64 156
  store i32 0, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %theID, ptr noundef nonnull align 8 dereferenceable(64) %idBlocks, ptr noundef %adoptedTransliterators, ptr noundef %cpdFilter) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %theID)
  %aliasesOrRules = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, ptr noundef nonnull align 8 dereferenceable(64) %idBlocks)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %transes = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %adoptedTransliterators, ptr %transes, align 8
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %cpdFilter, ptr %compoundFilter, align 8
  %direction = getelementptr inbounds i8, ptr %this, i64 152
  store i32 0, ptr %direction, align 8
  %type = getelementptr inbounds i8, ptr %this, i64 156
  store i32 1, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7519TransliteratorAliasC2ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(64) %theID, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %dir) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ID = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %theID)
  %aliasesOrRules = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, ptr noundef nonnull align 8 dereferenceable(64) %rules)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %transes = getelementptr inbounds i8, ptr %this, i64 136
  %direction = getelementptr inbounds i8, ptr %this, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %transes, i8 0, i64 16, i1 false)
  store i32 %dir, ptr %direction, align 8
  %type = getelementptr inbounds i8, ptr %this, i64 156
  store i32 2, ptr %type, align 4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliteratorAliasD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %transes = getelementptr inbounds i8, ptr %this, i64 136
  %0 = load ptr, ptr %transes, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %aliasesOrRules = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules) #15
  %ID = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7519TransliteratorAlias6createER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i = alloca i16, align 2
  %noIDBlock = alloca %"class.icu_75::UnicodeString", align 8
  %transliterators = alloca %"class.icu_75::UVector", align 8
  %idBlock = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %type = getelementptr inbounds i8, ptr %this, i64 156
  %1 = load i32, ptr %type, align 4
  switch i32 %1, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb11
    i32 2, label %sw.bb107
  ]

sw.bb:                                            ; preds = %if.end
  %aliasesOrRules = getelementptr inbounds i8, ptr %this, i64 72
  %call2 = tail call noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %2 = load i32, ptr %ec, align 4
  %cmp.i29 = icmp slt i32 %2, 1
  br i1 %cmp.i29, label %if.end6, label %return

if.end6:                                          ; preds = %sw.bb
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 144
  %3 = load ptr, ptr %compoundFilter, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.end6
  %call9 = tail call noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %3)
  tail call void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84) %call2, ptr noundef %call9)
  br label %return

sw.bb11:                                          ; preds = %if.end
  %transes = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load ptr, ptr %transes, align 8
  %count.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load i32, ptr %count.i, align 8
  call void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock, i16 noundef zeroext -1)
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 -1, ptr %ch.addr.i, align 2
  %call.i31 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp97

invoke.cont:                                      ; preds = %sw.bb11
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  %aliasesOrRules14 = getelementptr inbounds i8, ptr %this, i64 72
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %noIDBlock, i64 8
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i = sext i16 %7 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %noIDBlock, i64 12
  %8 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %8, i32 %shr.i.i.i
  %fUnion.i.i2.i = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i3.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i4.i = sext i16 %10 to i32
  %fLength.i5.i = getelementptr inbounds i8, ptr %this, i64 84
  %11 = load i32, ptr %fLength.i5.i, align 4
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %11, i32 %shr.i.i4.i
  %conv2.i11.i.i = and i16 %6, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i11.i.i, 0
  br i1 %tobool.not.i.i, label %if.then.i.i, label %while.end

if.then.i.i:                                      ; preds = %invoke.cont
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  br i1 %cmp5.i.i.i, label %while.end, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i.i = sub nuw nsw i32 %cond.i.i, %spec.select.i.i
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %cmp.i.not.i = icmp eq i32 %spec.select10.i.i, 0
  br i1 %cmp.i.not.i, label %while.end, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else7.i.i.i
  %12 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %12, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %noIDBlock, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %noIDBlock, i64 24
  %13 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %13, ptr %fBuffer.i.i.i
  %call4.i.i32 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules14, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %spec.select10.i.i, i32 noundef 0, i32 noundef %cond.i6.i)
          to label %_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit unwind label %lpad.loopexit.split-lp97

_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit:    ; preds = %if.then2.i.i
  %cmp17101 = icmp sgt i32 %call4.i.i32, -1
  br i1 %cmp17101, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit
  %fBuffer.i.i.i52 = getelementptr inbounds i8, ptr %noIDBlock, i64 10
  %fArray.i.i.i53 = getelementptr inbounds i8, ptr %noIDBlock, i64 24
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit
  %pos.0102 = phi i32 [ %call4.i.i32, %while.body.lr.ph ], [ %call4.i.i55, %_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit ]
  %add = add nuw nsw i32 %pos.0102, 1
  %.pre.i = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %.pre.i, 0
  %14 = ashr i16 %.pre.i, 5
  %shr.i.i.i.i = sext i16 %14 to i32
  %15 = load i32, ptr %fLength.i5.i, align 4
  %cond.i.i.i33 = select i1 %cmp.i.i.i.i, i32 %15, i32 %shr.i.i.i.i
  %spec.select.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i33, i32 %add)
  %16 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i35 = icmp slt i16 %16, 0
  %17 = ashr i16 %16, 5
  %shr.i.i.i36 = sext i16 %17 to i32
  %18 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i38 = select i1 %cmp.i.i.i35, i32 %18, i32 %shr.i.i.i36
  %sub.i = sub nsw i32 %cond.i.i.i33, %spec.select.i
  %conv2.i11.i.i41 = and i16 %16, 1
  %tobool.not.i.i42 = icmp eq i16 %conv2.i11.i.i41, 0
  br i1 %tobool.not.i.i42, label %if.then.i.i44, label %while.end

if.then.i.i44:                                    ; preds = %while.body
  %spec.select.i.i45 = call i32 @llvm.smin.i32(i32 %cond.i.i38, i32 0)
  %cmp5.i.i.i46 = icmp slt i32 %cond.i.i38, 0
  br i1 %cmp5.i.i.i46, label %while.end, label %if.else7.i.i.i47

if.else7.i.i.i47:                                 ; preds = %if.then.i.i44
  %sub.i.i.i48 = sub nuw nsw i32 %cond.i.i38, %spec.select.i.i45
  %spec.select10.i.i49 = call i32 @llvm.smin.i32(i32 %sub.i.i.i48, i32 %cond.i.i38)
  %cmp.i8.not.i = icmp eq i32 %spec.select10.i.i49, 0
  br i1 %cmp.i8.not.i, label %while.end, label %if.then2.i.i50

if.then2.i.i50:                                   ; preds = %if.else7.i.i.i47
  %19 = and i16 %16, 2
  %tobool.not.i.i.i51 = icmp eq i16 %19, 0
  %20 = load ptr, ptr %fArray.i.i.i53, align 8
  %cond.i.i9.i = select i1 %tobool.not.i.i.i51, ptr %20, ptr %fBuffer.i.i.i52
  %call4.i.i55 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules14, ptr noundef %cond.i.i9.i, i32 noundef %spec.select.i.i45, i32 noundef %spec.select10.i.i49, i32 noundef %spec.select.i, i32 noundef %sub.i)
          to label %_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit unwind label %lpad.loopexit96

_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit:   ; preds = %if.then2.i.i50
  %cmp17 = icmp sgt i32 %call4.i.i55, -1
  br i1 %cmp17, label %while.body, label %while.end

lpad.loopexit96:                                  ; preds = %if.then2.i.i50
  %lpad.loopexit98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

lpad.loopexit.split-lp97:                         ; preds = %while.end, %sw.bb11, %if.then2.i.i
  %lpad.loopexit.split-lp99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

while.end:                                        ; preds = %if.then.i.i44, %while.body, %if.else7.i.i.i47, %_ZNK6icu_7513UnicodeString7indexOfERKS0_i.exit, %if.then.i.i, %invoke.cont, %if.else7.i.i.i, %_ZNK6icu_7513UnicodeString7indexOfERKS0_.exit
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp97

invoke.cont23:                                    ; preds = %while.end
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %idBlock, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %idBlock, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %21 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i.i57 = icmp slt i16 %21, 0
  %22 = ashr i16 %21, 5
  %shr.i.i.i58 = sext i16 %22 to i32
  %23 = load i32, ptr %fLength.i5.i, align 4
  %cond.i.i60 = select i1 %cmp.i.i.i57, i32 %23, i32 %shr.i.i.i58
  %call2.i61 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules14, i16 noundef zeroext -1, i32 noundef 0, i32 noundef %cond.i.i60)
          to label %while.cond28.preheader unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond28.preheader:                           ; preds = %invoke.cont23
  %fLength.i.i.i64 = getelementptr inbounds i8, ptr %idBlock, i64 12
  br label %while.cond28

while.cond28:                                     ; preds = %while.cond28.preheader, %if.end54
  %blockSeparatorPos.0 = phi i32 [ %call2.i79, %if.end54 ], [ %call2.i61, %while.cond28.preheader ]
  %cmp29 = icmp sgt i32 %blockSeparatorPos.0, -1
  br i1 %cmp29, label %while.body30, label %while.end58

while.body30:                                     ; preds = %while.cond28
  %24 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i.i62 = icmp slt i16 %24, 0
  %25 = ashr i16 %24, 5
  %shr.i.i.i.i63 = sext i16 %25 to i32
  %26 = load i32, ptr %fLength.i.i.i64, align 4
  %cond.i.i.i65 = select i1 %cmp.i.i.i.i62, i32 %26, i32 %shr.i.i.i.i63
  %call.i.i.i66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %idBlock, i32 noundef 0, i32 noundef %cond.i.i.i65, ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules14, i32 noundef 0, i32 noundef %blockSeparatorPos.0)
          to label %invoke.cont32 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont32:                                    ; preds = %while.body30
  %add34 = add nuw nsw i32 %blockSeparatorPos.0, 1
  %cmp2.i = icmp eq i32 %add34, 2147483647
  br i1 %cmp2.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont32
  %27 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i3.i.i = and i16 %27, 1
  %tobool.not.i.i68 = icmp eq i16 %conv2.i3.i.i, 0
  %28 = and i16 %27, 30
  %storemerge.i.i = select i1 %tobool.not.i.i68, i16 %28, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i2.i, align 8
  br label %invoke.cont35

if.end.i:                                         ; preds = %invoke.cont32
  %call3.i69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules14, i32 noundef 0, i32 noundef %add34, ptr noundef null, i32 noundef 0, i32 noundef 0)
          to label %invoke.cont35 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %if.then.i, %if.end.i
  %29 = load i16, ptr %fUnion2.i, align 8
  %cmp.i70 = icmp ugt i16 %29, 31
  br i1 %cmp.i70, label %if.then40, label %if.end44

if.then40:                                        ; preds = %invoke.cont35
  %call42 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %idBlock, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont41 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont41:                                    ; preds = %if.then40
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %call42, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end44 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

lpad25.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit:                ; preds = %invoke.cont76, %while.body74
  %lpad.loopexit91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.then40, %invoke.cont41, %if.then49, %invoke.cont51, %while.body30, %if.end.i, %if.end54
  %lpad.loopexit94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then63, %invoke.cont65, %while.end79, %invoke.cont23
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end44:                                         ; preds = %invoke.cont41, %invoke.cont35
  %30 = load ptr, ptr %transes, align 8
  %count.i71 = getelementptr inbounds i8, ptr %30, i64 8
  %31 = load i32, ptr %count.i71, align 8
  %cmp.i72.not = icmp eq i32 %31, 0
  br i1 %cmp.i72.not, label %if.end54, label %if.then49

if.then49:                                        ; preds = %if.end44
  %call52 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %30, i32 noundef 0)
          to label %invoke.cont51 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont51:                                    ; preds = %if.then49
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %call52, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end54 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

if.end54:                                         ; preds = %invoke.cont51, %if.end44
  %32 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i.i.i75 = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i76 = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i5.i, align 4
  %cond.i.i78 = select i1 %cmp.i.i.i75, i32 %34, i32 %shr.i.i.i76
  %call2.i79 = invoke noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules14, i16 noundef zeroext -1, i32 noundef 0, i32 noundef %cond.i.i78)
          to label %while.cond28 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit

while.end58:                                      ; preds = %while.cond28
  %35 = load i16, ptr %fUnion.i.i2.i, align 8
  %cmp.i82 = icmp ugt i16 %35, 31
  br i1 %cmp.i82, label %if.then63, label %while.cond69.preheader

if.then63:                                        ; preds = %while.end58
  %call66 = invoke noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules14, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont65 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.then63
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %call66, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %while.cond69.preheader unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

while.cond69.preheader:                           ; preds = %invoke.cont65, %while.end58
  br label %while.cond69

while.cond69:                                     ; preds = %while.cond69.preheader, %invoke.cont76
  %36 = load ptr, ptr %transes, align 8
  %count.i84 = getelementptr inbounds i8, ptr %36, i64 8
  %37 = load i32, ptr %count.i84, align 8
  %cmp.i85.not = icmp eq i32 %37, 0
  br i1 %cmp.i85.not, label %while.end79, label %while.body74

while.body74:                                     ; preds = %while.cond69
  %call77 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %36, i32 noundef 0)
          to label %invoke.cont76 unwind label %lpad25.loopexit.split-lp.loopexit

invoke.cont76:                                    ; preds = %while.body74
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %call77, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %while.cond69 unwind label %lpad25.loopexit.split-lp.loopexit, !llvm.loop !4

while.end79:                                      ; preds = %while.cond69
  %call81 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef null)
          to label %invoke.cont80 unwind label %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont80:                                    ; preds = %while.end79
  %38 = load i32, ptr %ec, align 4
  %cmp.i87 = icmp sgt i32 %38, 0
  br i1 %cmp.i87, label %for.cond.preheader, label %if.then85

for.cond.preheader:                               ; preds = %invoke.cont80
  %count.i89 = getelementptr inbounds i8, ptr %transliterators, i64 8
  %39 = load i32, ptr %count.i89, align 8
  %cmp99103 = icmp sgt i32 %39, 0
  br i1 %cmp99103, label %for.body, label %cleanup

if.then85:                                        ; preds = %invoke.cont80
  %call86 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #15
  %new.isnull = icmp eq ptr %call86, null
  br i1 %new.isnull, label %if.then95, label %new.notnull

new.notnull:                                      ; preds = %if.then85
  %ID = getelementptr inbounds i8, ptr %this, i64 8
  %compoundFilter87 = getelementptr inbounds i8, ptr %this, i64 144
  %40 = load ptr, ptr %compoundFilter87, align 8
  %tobool88.not = icmp eq ptr %40, null
  br i1 %tobool88.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %new.notnull
  %call92 = invoke noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %40)
          to label %cond.end unwind label %lpad90

cond.end:                                         ; preds = %new.notnull, %cond.true
  %cond = phi ptr [ %call92, %cond.true ], [ null, %new.notnull ]
  invoke void @_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %call86, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(40) %transliterators, ptr noundef %cond, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %cleanup unwind label %lpad90

if.then95:                                        ; preds = %if.then85
  store i32 7, ptr %ec, align 4
  br label %cleanup

lpad90:                                           ; preds = %cond.end, %cond.true
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call86) #15
  br label %ehcleanup

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0104 = phi i32 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %call101 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %transliterators, i32 noundef %i.0104)
          to label %invoke.cont100 unwind label %lpad25.loopexit

invoke.cont100:                                   ; preds = %for.body
  %isnull = icmp eq ptr %call101, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont100
  %vtable = load ptr, ptr %call101, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %42 = load ptr, ptr %vfn, align 8
  call void %42(ptr noundef nonnull align 8 dereferenceable(84) %call101) #15
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont100, %delete.notnull
  %inc = add nuw nsw i32 %i.0104, 1
  %43 = load i32, ptr %count.i89, align 8
  %cmp99 = icmp slt i32 %inc, %43
  br i1 %cmp99, label %for.body, label %cleanup, !llvm.loop !6

cleanup:                                          ; preds = %for.inc, %for.cond.preheader, %cond.end, %if.then95
  %cleanup.dest.slot.0 = phi ptr [ null, %if.then95 ], [ %call86, %cond.end ], [ null, %for.cond.preheader ], [ null, %for.inc ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlock) #15
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock) #15
  br label %return

ehcleanup:                                        ; preds = %lpad25.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit, %lpad90
  %.pn = phi { ptr, i32 } [ %41, %lpad90 ], [ %lpad.loopexit, %lpad25.loopexit ], [ %lpad.loopexit91, %lpad25.loopexit.split-lp.loopexit ], [ %lpad.loopexit94, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad25.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %idBlock) #15
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %transliterators) #15
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %lpad.loopexit96, %lpad.loopexit.split-lp97, %ehcleanup
  %.pn27 = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %lpad.loopexit98, %lpad.loopexit96 ], [ %lpad.loopexit.split-lp99, %lpad.loopexit.split-lp97 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %noIDBlock) #15
  resume { ptr, i32 } %.pn27

sw.bb107:                                         ; preds = %if.end
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %cleanup, %if.end, %if.then7, %if.end6, %sw.bb, %entry
  %retval.1 = phi ptr [ null, %entry ], [ null, %sw.bb ], [ null, %if.end ], [ %call2, %if.then7 ], [ %call2, %if.end6 ], [ %cleanup.dest.slot.0, %cleanup ]
  ret ptr %retval.1
}

declare noundef ptr @_ZN6icu_7514Transliterator14createInstanceERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7514Transliterator11adoptFilterEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(84), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EDs(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext) unnamed_addr #5

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7522CompoundTransliteratorC1ERKNS_13UnicodeStringERNS_7UVectorEPNS_13UnicodeFilterEiR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7519TransliteratorAlias11isRuleBasedEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) local_unnamed_addr #8 align 2 {
entry:
  %type = getelementptr inbounds i8, ptr %this, i64 156
  %0 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %0, 2
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7519TransliteratorAlias5parseERNS_20TransliteratorParserER11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %aliasesOrRules = getelementptr inbounds i8, ptr %this, i64 72
  %direction = getelementptr inbounds i8, ptr %this, i64 152
  %1 = load i32, ptr %direction, align 8
  tail call void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 8 dereferenceable(64) %aliasesOrRules, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(72) %pe, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @_ZN6icu_7520TransliteratorParser5parseERKNS_13UnicodeStringE15UTransDirectionR11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(72), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TransliteratorSpecC2ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull align 8 dereferenceable(64) %theSpec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %status = alloca i32, align 4
  %topLoc = alloca %"class.icu_75::Locale", align 8
  %script = alloca [10 x i32], align 16
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %ref.tmp38 = alloca %"class.icu_75::UnicodeString", align 8
  %locStr = alloca %"class.icu_75::UnicodeString", align 8
  %top = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %top, ptr noundef nonnull align 8 dereferenceable(64) %theSpec)
  %spec = getelementptr inbounds i8, ptr %this, i64 72
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %spec, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 80
  store i16 2, ptr %fUnion2.i, align 8
  %nextSpec = getelementptr inbounds i8, ptr %this, i64 136
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %nextSpec, align 8
  %fUnion2.i10 = getelementptr inbounds i8, ptr %this, i64 144
  store i16 2, ptr %fUnion2.i10, align 8
  %scriptName = getelementptr inbounds i8, ptr %this, i64 200
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %scriptName, align 8
  %fUnion2.i11 = getelementptr inbounds i8, ptr %this, i64 208
  store i16 2, ptr %fUnion2.i11, align 8
  %res = getelementptr inbounds i8, ptr %this, i64 272
  store ptr null, ptr %res, align 8
  store i32 0, ptr %status, align 4
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %topLoc, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %theSpec, ptr noundef nonnull align 8 dereferenceable(217) %topLoc)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %fIsBogus.i = getelementptr inbounds i8, ptr %topLoc, i64 216
  %0 = load i8, ptr %fIsBogus.i, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end26

if.then:                                          ; preds = %invoke.cont9
  %call12 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #15
  %new.isnull = icmp eq ptr %call12, null
  br i1 %new.isnull, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %if.then
  store ptr null, ptr %res, align 8
  br label %cleanup

new.notnull:                                      ; preds = %if.then
  invoke void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %call12, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(217) %topLoc, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad13

lpad6:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad8:                                            ; preds = %call4.i.noexc, %if.then.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit.i, %if.end26, %if.then65, %invoke.cont40, %if.then37, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call12) #15
  br label %ehcleanup

if.end:                                           ; preds = %new.notnull
  store ptr %call12, ptr %res, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %4, 0
  %cmp21 = icmp eq i32 %4, -127
  %or.cond = or i1 %cmp.i, %cmp21
  br i1 %or.cond, label %delete.end, label %if.end26

delete.end:                                       ; preds = %if.end
  %vtable = load ptr, ptr %call12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(24) %call12) #15
  store ptr null, ptr %res, align 8
  br label %if.end26

if.end26:                                         ; preds = %delete.end, %if.end, %invoke.cont9
  store i32 0, ptr %status, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %script, i8 0, i64 40, i1 false)
  store i32 -1, ptr %script, align 16
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp)
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %if.end26
  %len.i = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store i32 0, ptr %len.i, align 8
  %6 = load ptr, ptr %ref.tmp, align 8
  store i8 0, ptr %6, align 1
  %call30 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %theSpec, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  %7 = load ptr, ptr %call30, align 8
  %call34 = invoke i32 @uscript_getCode_75(ptr noundef %7, ptr noundef nonnull %script, i32 noundef 10, ptr noundef nonnull %status)
          to label %invoke.cont33 unwind label %lpad28

invoke.cont33:                                    ; preds = %invoke.cont29
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #15
  %cmp35 = icmp sgt i32 %call34, 0
  %8 = load i32, ptr %script, align 16
  %cmp36 = icmp ne i32 %8, -1
  %or.cond1 = select i1 %cmp35, i1 %cmp36, i1 false
  br i1 %or.cond1, label %if.then37, label %if.end45

if.then37:                                        ; preds = %invoke.cont33
  %call41 = invoke ptr @uscript_getName_75(i32 noundef %8)
          to label %invoke.cont40 unwind label %lpad8

invoke.cont40:                                    ; preds = %if.then37
  invoke void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38, ptr noundef %call41, i32 noundef -1, i32 noundef 0)
          to label %invoke.cont42 unwind label %lpad8

invoke.cont42:                                    ; preds = %invoke.cont40
  %call44 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %scriptName, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp38) #15
  br label %if.end45

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #15
  br label %ehcleanup

if.end45:                                         ; preds = %invoke.cont42, %invoke.cont33
  %10 = load ptr, ptr %res, align 8
  %cmp47.not = icmp eq ptr %10, null
  br i1 %cmp47.not, label %invoke.cont62, label %invoke.cont49

invoke.cont49:                                    ; preds = %if.end45
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %locStr, align 8
  %fUnion2.i12 = getelementptr inbounds i8, ptr %locStr, i64 8
  store i16 2, ptr %fUnion2.i12, align 8
  %call52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %topLoc, ptr noundef nonnull align 8 dereferenceable(64) %locStr)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %11 = load i16, ptr %fUnion2.i12, align 8
  %conv2.i18 = and i16 %11, 1
  %tobool55.not = icmp eq i16 %conv2.i18, 0
  br i1 %tobool55.not, label %if.then56, label %if.end60

if.then56:                                        ; preds = %invoke.cont51
  %call59 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %top, ptr noundef nonnull align 8 dereferenceable(64) %locStr)
          to label %if.end60 unwind label %lpad50

lpad50:                                           ; preds = %if.then56, %invoke.cont49
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locStr) #15
  br label %ehcleanup

if.end60:                                         ; preds = %if.then56, %invoke.cont51
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %locStr) #15
  br label %if.end71

invoke.cont62:                                    ; preds = %if.end45
  %13 = load i16, ptr %fUnion2.i11, align 8
  %cmp.i.i = icmp slt i16 %13, 0
  %14 = ashr i16 %13, 5
  %shr.i.i = sext i16 %14 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 212
  %15 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %15, i32 %shr.i.i
  %cmp64.not = icmp eq i32 %cond.i, 0
  br i1 %cmp64.not, label %if.end71, label %if.then65

if.then65:                                        ; preds = %invoke.cont62
  %call69 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %top, ptr noundef nonnull align 8 dereferenceable(64) %scriptName)
          to label %if.end71 unwind label %lpad8

if.end71:                                         ; preds = %invoke.cont62, %if.then65, %if.end60
  %16 = load i16, ptr %fUnion2.i, align 8
  %conv2.i14.i.i.i = and i16 %16, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i14.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end71
  %fUnion.i5.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %17 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i.i.i = and i16 %17, 1
  %tobool3.i.i.not.i = icmp eq i16 %conv2.i615.i.i.i, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i, label %cleanup

if.else.i.i.i:                                    ; preds = %if.end71
  %cmp.i.i.i.i.i = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %shr.i.i.i.i.i = sext i16 %18 to i32
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %19 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %19, i32 %shr.i.i.i.i.i
  %fUnion.i.i7.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %20 = load i16, ptr %fUnion.i.i7.i.i.i, align 8
  %cmp.i.i8.i.i.i = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i9.i.i.i = sext i16 %21 to i32
  %fLength.i10.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %22 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %22, i32 %shr.i.i9.i.i.i
  %conv2.i1316.i.i.i = and i16 %20, 1
  %tobool7.not.i.i.i = icmp eq i16 %conv2.i1316.i.i.i, 0
  %cmp.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i11.i.i.i
  %or.cond.i.i.i = and i1 %tobool7.not.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit.i, label %if.then.i

_ZNK6icu_7513UnicodeStringneERKS0_.exit.i:        ; preds = %if.else.i.i.i
  %call8.i.i.i15 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %spec, ptr noundef nonnull align 8 dereferenceable(64) %top, i32 noundef %cond.i.i.i.i)
          to label %call8.i.i.i.noexc unwind label %lpad8

call8.i.i.i.noexc:                                ; preds = %_ZNK6icu_7513UnicodeStringneERKS0_.exit.i
  %tobool9.i.i.not.i = icmp eq i8 %call8.i.i.i15, 0
  br i1 %tobool9.i.i.not.i, label %if.then.i, label %cleanup

if.then.i:                                        ; preds = %call8.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i
  %call4.i16 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec, ptr noundef nonnull align 8 dereferenceable(64) %top)
          to label %call4.i.noexc unwind label %lpad8

call4.i.noexc:                                    ; preds = %if.then.i
  %23 = load ptr, ptr %res, align 8
  %cmp.i13 = icmp ne ptr %23, null
  %conv.i14 = zext i1 %cmp.i13 to i8
  %isSpecLocale.i = getelementptr inbounds i8, ptr %this, i64 264
  store i8 %conv.i14, ptr %isSpecLocale.i, align 8
  invoke void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %call8.i.i.i.noexc, %if.then.i.i.i, %call4.i.noexc, %new.cont.thread
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %topLoc) #15
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad50, %lpad28, %lpad8
  %.pn = phi { ptr, i32 } [ %2, %lpad8 ], [ %12, %lpad50 ], [ %9, %lpad28 ], [ %3, %lpad13 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %topLoc) #15
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad6 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scriptName) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %top) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_7513LocaleUtility18initLocaleFromNameERKNS_13UnicodeStringERNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZN6icu_7514ResourceBundleC1EPKcRKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare i32 @uscript_getCode_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare ptr @uscript_getName_75(i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TransliteratorSpec5resetEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #1 align 2 {
entry:
  %spec = getelementptr inbounds i8, ptr %this, i64 72
  %top = getelementptr inbounds i8, ptr %this, i64 8
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i14.i.i = and i16 %0, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %1, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %if.then, label %if.end

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %2 to i32
  %fLength.i.i.i = getelementptr inbounds i8, ptr %this, i64 84
  %3 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %3, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i9.i.i = sext i16 %5 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %6, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %4, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit, label %if.then

_ZNK6icu_7513UnicodeStringneERKS0_.exit:          ; preds = %if.else.i.i
  %call8.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %spec, ptr noundef nonnull align 8 dereferenceable(64) %top, i32 noundef %cond.i.i.i)
  %tobool9.i.i.not = icmp eq i8 %call8.i.i, 0
  br i1 %tobool9.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i.i, %if.else.i.i, %_ZNK6icu_7513UnicodeStringneERKS0_.exit
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec, ptr noundef nonnull align 8 dereferenceable(64) %top)
  %res = getelementptr inbounds i8, ptr %this, i64 272
  %7 = load ptr, ptr %res, align 8
  %cmp = icmp ne ptr %7, null
  %conv = zext i1 %cmp to i8
  %isSpecLocale = getelementptr inbounds i8, ptr %this, i64 264
  store i8 %conv, ptr %isSpecLocale, align 8
  tail call void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  br label %if.end

if.end:                                           ; preds = %if.then.i.i, %if.then, %_ZNK6icu_7513UnicodeStringneERKS0_.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7518TransliteratorSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #0 align 2 {
entry:
  %res = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %res, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(24) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %scriptName = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %scriptName) #15
  %nextSpec = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec) #15
  %spec = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %spec) #15
  %top = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %top) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7518TransliteratorSpec11hasFallbackEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) local_unnamed_addr #8 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 148
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp ne i32 %cond.i, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #1 align 2 {
entry:
  %isNextLocale = getelementptr inbounds i8, ptr %this, i64 265
  store i8 0, ptr %isNextLocale, align 1
  %isSpecLocale = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load i8, ptr %isSpecLocale, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else10, label %if.then

if.then:                                          ; preds = %entry
  %spec = getelementptr inbounds i8, ptr %this, i64 72
  %nextSpec = getelementptr inbounds i8, ptr %this, i64 136
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec, ptr noundef nonnull align 8 dereferenceable(64) %spec)
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 148
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec, i16 noundef zeroext 95, i32 noundef 0, i32 noundef %cond.i.i)
  %cmp = icmp sgt i32 %call2.i, 0
  br i1 %cmp, label %if.else.i, label %if.else

if.else.i:                                        ; preds = %if.then
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i2 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i3 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i5 = select i1 %cmp.i.i.i2, i32 %6, i32 %shr.i.i.i3
  %cmp3.i = icmp ugt i32 %cond.i.i5, %call2.i
  br i1 %cmp3.i, label %if.then4.i, label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i = icmp ult i32 %call2.i, 1024
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %7 = and i16 %4, 31
  %len.tr.i.i.i = trunc i32 %call2.i to i16
  %8 = shl nuw nsw i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %7, %8
  store i16 %conv2.i.i.i, ptr %fUnion.i.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %4, -32
  store i16 %or.i.i, ptr %fUnion.i.i.i, align 8
  store i32 %call2.i, ptr %fLength.i.i, align 4
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.else.i, %if.then.i.i, %if.else.i.i
  store i8 1, ptr %isNextLocale, align 1
  br label %if.end13

if.else:                                          ; preds = %if.then
  %scriptName = getelementptr inbounds i8, ptr %this, i64 200
  %call9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec, ptr noundef nonnull align 8 dereferenceable(64) %scriptName)
  br label %if.end13

if.else10:                                        ; preds = %entry
  %fUnion.i.i6 = getelementptr inbounds i8, ptr %this, i64 144
  %9 = load i16, ptr %fUnion.i.i6, align 8
  %conv2.i5.i7 = and i16 %9, 1
  %tobool.i8.not = icmp eq i16 %conv2.i5.i7, 0
  br i1 %tobool.i8.not, label %if.else.i9, label %if.then.i18

if.then.i18:                                      ; preds = %if.else10
  %nextSpec11 = getelementptr inbounds i8, ptr %this, i64 136
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %nextSpec11)
  br label %if.end13

if.else.i9:                                       ; preds = %if.else10
  %cmp.i.i.i10 = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i11 = sext i16 %10 to i32
  %fLength.i.i12 = getelementptr inbounds i8, ptr %this, i64 148
  %11 = load i32, ptr %fLength.i.i12, align 4
  %cond.i.i13 = select i1 %cmp.i.i.i10, i32 %11, i32 %shr.i.i.i11
  %cmp3.i14.not = icmp eq i32 %cond.i.i13, 0
  br i1 %cmp3.i14.not, label %if.end13, label %if.then4.i16

if.then4.i16:                                     ; preds = %if.else.i9
  %12 = and i16 %9, 30
  store i16 %12, ptr %fUnion.i.i6, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then4.i16, %if.else.i9, %if.then.i18, %_ZN6icu_7513UnicodeString8truncateEi.exit, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7518TransliteratorSpec4nextEv(ptr noundef nonnull align 8 dereferenceable(280) %this) local_unnamed_addr #1 align 2 {
entry:
  %nextSpec = getelementptr inbounds i8, ptr %this, i64 136
  %spec = getelementptr inbounds i8, ptr %this, i64 72
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec, ptr noundef nonnull align 8 dereferenceable(64) %nextSpec)
  %isNextLocale = getelementptr inbounds i8, ptr %this, i64 265
  %0 = load i8, ptr %isNextLocale, align 1
  %isSpecLocale = getelementptr inbounds i8, ptr %this, i64 264
  store i8 %0, ptr %isSpecLocale, align 8
  tail call void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %this)
  ret ptr %spec
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7518TransliteratorSpec3getEv(ptr noundef nonnull readnone align 8 dereferenceable(280) %this) local_unnamed_addr #10 align 2 {
entry:
  %spec = getelementptr inbounds i8, ptr %this, i64 72
  ret ptr %spec
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7518TransliteratorSpec8isLocaleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) local_unnamed_addr #8 align 2 {
entry:
  %isSpecLocale = getelementptr inbounds i8, ptr %this, i64 264
  %0 = load i8, ptr %isSpecLocale, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK6icu_7518TransliteratorSpec9getBundleEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(280) %this) local_unnamed_addr #8 align 2 {
entry:
  %res = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load ptr, ptr %res, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7519TransliteratorEntryC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(104) %this) unnamed_addr #11 align 2 {
entry:
  %stringArg = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %stringArg, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %compoundFilter, i8 0, i64 16, i1 false)
  store i32 8, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliteratorEntryD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  switch i32 %0, label %if.end29 [
    i32 3, label %if.then
    i32 4, label %if.then4
    i32 5, label %while.cond.preheader
  ]

while.cond.preheader:                             ; preds = %entry
  %u13 = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %u13, align 8
  %cmp14.not8 = icmp eq ptr %1, null
  br i1 %cmp14.not8, label %if.end29, label %land.rhs

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %u, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %if.end29, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(84) %2) #15
  br label %if.end29

if.then4:                                         ; preds = %entry
  %u5 = getelementptr inbounds i8, ptr %this, i64 88
  %4 = load ptr, ptr %u5, align 8
  %isnull6 = icmp eq ptr %4, null
  br i1 %isnull6, label %if.end29, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.then4
  tail call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %4) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #15
  br label %if.end29

land.rhs:                                         ; preds = %while.cond.preheader, %delete.end21
  %5 = phi ptr [ %7, %delete.end21 ], [ %1, %while.cond.preheader ]
  %count.i = getelementptr inbounds i8, ptr %5, i64 8
  %6 = load i32, ptr %count.i, align 8
  %cmp.i.not = icmp eq i32 %6, 0
  br i1 %cmp.i.not, label %delete.notnull24, label %while.body

while.body:                                       ; preds = %land.rhs
  %call18 = invoke noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %5, i32 noundef 0)
          to label %invoke.cont17 unwind label %terminate.lpad

invoke.cont17:                                    ; preds = %while.body
  %isnull19 = icmp eq ptr %call18, null
  br i1 %isnull19, label %delete.end21, label %delete.notnull20

delete.notnull20:                                 ; preds = %invoke.cont17
  tail call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call18) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call18) #15
  br label %delete.end21

delete.end21:                                     ; preds = %delete.notnull20, %invoke.cont17
  %7 = load ptr, ptr %u13, align 8
  %cmp14.not = icmp eq ptr %7, null
  br i1 %cmp14.not, label %if.end29, label %land.rhs, !llvm.loop !7

delete.notnull24:                                 ; preds = %land.rhs
  %vtable25 = load ptr, ptr %5, align 8
  %vfn26 = getelementptr inbounds i8, ptr %vtable25, i64 8
  %8 = load ptr, ptr %vfn26, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(40) %5) #15
  br label %if.end29

if.end29:                                         ; preds = %delete.end21, %while.cond.preheader, %entry, %delete.notnull7, %if.then4, %delete.notnull24, %if.then, %delete.notnull
  %compoundFilter = getelementptr inbounds i8, ptr %this, i64 80
  %9 = load ptr, ptr %compoundFilter, align 8
  %isnull30 = icmp eq ptr %9, null
  br i1 %isnull30, label %delete.end32, label %delete.notnull31

delete.notnull31:                                 ; preds = %if.end29
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %9) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %9) #15
  br label %delete.end32

delete.end32:                                     ; preds = %delete.notnull31, %if.end29
  %stringArg = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %stringArg) #15
  ret void

terminate.lpad:                                   ; preds = %while.body
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %adopted) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %u, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(84) %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  store i32 3, ptr %this, align 8
  %u3 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %adopted, ptr %u3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7519TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_(ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %factory, ptr %context.coerce) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %u = getelementptr inbounds i8, ptr %this, i64 88
  %1 = load ptr, ptr %u, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(84) %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %delete.notnull, %entry
  store i32 7, ptr %this, align 8
  %u3 = getelementptr inbounds i8, ptr %this, i64 88
  store ptr %factory, ptr %u3, align 8
  %context5 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %context.coerce, ptr %context5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistryC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %registry = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %registry, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %_ZN6icu_759HashtableC2EaR10UErrorCode.exit

if.end.i.i:                                       ; preds = %entry
  %hashObj.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %call2.i.i = tail call ptr @uhash_init_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, ptr noundef nonnull %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %1, 0
  br i1 %cmp.i3.i.i, label %_ZN6icu_759HashtableC2EaR10UErrorCode.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  store ptr %hashObj.i.i, ptr %registry, align 8
  %call8.i.i = tail call ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
  br label %_ZN6icu_759HashtableC2EaR10UErrorCode.exit

_ZN6icu_759HashtableC2EaR10UErrorCode.exit:       ; preds = %entry, %if.end.i.i, %if.then5.i.i
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  store ptr null, ptr %specDAG, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i.i.i10 = icmp slt i32 %2, 1
  br i1 %cmp.i.i.i10, label %if.end.i.i11, label %invoke.cont

if.end.i.i11:                                     ; preds = %_ZN6icu_759HashtableC2EaR10UErrorCode.exit
  %hashObj.i.i12 = getelementptr inbounds i8, ptr %this, i64 104
  %call2.i.i1317 = invoke ptr @uhash_initSize_75(ptr noundef nonnull %hashObj.i.i12, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, i32 noundef 149, ptr noundef nonnull %status)
          to label %call2.i.i13.noexc unwind label %lpad

call2.i.i13.noexc:                                ; preds = %if.end.i.i11
  %3 = load i32, ptr %status, align 4
  %cmp.i3.i.i14 = icmp sgt i32 %3, 0
  br i1 %cmp.i3.i.i14, label %invoke.cont, label %if.then5.i.i15

if.then5.i.i15:                                   ; preds = %call2.i.i13.noexc
  store ptr %hashObj.i.i12, ptr %specDAG, align 8
  %call8.i.i1618 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i12, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call2.i.i13.noexc, %_ZN6icu_759HashtableC2EaR10UErrorCode.exit, %if.then5.i.i15
  %variantList = getelementptr inbounds i8, ptr %this, i64 184
  invoke void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variantList, i32 noundef 11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %availableIDs = getelementptr inbounds i8, ptr %this, i64 224
  store ptr null, ptr %availableIDs, align 8
  %4 = load i32, ptr %status, align 4
  %cmp.i.i.i19 = icmp slt i32 %4, 1
  br i1 %cmp.i.i.i19, label %if.end.i.i20, label %invoke.cont5

if.end.i.i20:                                     ; preds = %invoke.cont3
  %hashObj.i.i21 = getelementptr inbounds i8, ptr %this, i64 232
  %call2.i.i2226 = invoke ptr @uhash_initSize_75(ptr noundef nonnull %hashObj.i.i21, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, i32 noundef 641, ptr noundef nonnull %status)
          to label %call2.i.i22.noexc unwind label %lpad4

call2.i.i22.noexc:                                ; preds = %if.end.i.i20
  %5 = load i32, ptr %status, align 4
  %cmp.i3.i.i23 = icmp sgt i32 %5, 0
  br i1 %cmp.i3.i.i23, label %invoke.cont5, label %if.then5.i.i24

if.then5.i.i24:                                   ; preds = %call2.i.i22.noexc
  store ptr %hashObj.i.i21, ptr %availableIDs, align 8
  %call8.i.i2527 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i21, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %call2.i.i22.noexc, %invoke.cont3, %if.then5.i.i24
  %6 = load ptr, ptr %registry, align 8
  %call.i29 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %6, ptr noundef nonnull @_ZN6icu_75L11deleteEntryEPv)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont5
  %call11 = invoke noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %variantList, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %call14 = invoke noundef ptr @_ZN6icu_757UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40) %variantList, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75)
          to label %invoke.cont13 unwind label %lpad7

invoke.cont13:                                    ; preds = %invoke.cont10
  %call15 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull = icmp eq ptr %call15, null
  br i1 %new.isnull, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont13
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %call15, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %call15, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variantList, ptr noundef nonnull %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad7

lpad:                                             ; preds = %if.then5.i.i15, %if.end.i.i11
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

lpad2:                                            ; preds = %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad4:                                            ; preds = %if.then5.i.i24, %if.end.i.i20
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad7:                                            ; preds = %if.end, %invoke.cont5, %if.then, %invoke.cont10, %invoke.cont8
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %availableIDs) #15
  br label %ehcleanup23

if.end:                                           ; preds = %invoke.cont13, %if.then
  %11 = load ptr, ptr %specDAG, align 8
  %call.i30 = invoke noundef ptr @uhash_setValueDeleter_75(ptr noundef %11, ptr noundef nonnull @uhash_deleteHashtable_75)
          to label %invoke.cont21 unwind label %lpad7

invoke.cont21:                                    ; preds = %if.end
  ret void

ehcleanup23:                                      ; preds = %lpad7, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %10, %lpad7 ], [ %9, %lpad4 ]
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variantList) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup23 ], [ %8, %lpad2 ]
  tail call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %specDAG) #15
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %ehcleanup24, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup24 ], [ %7, %lpad ]
  tail call void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %registry) #15
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_75L11deleteEntryEPv(ptr noundef %obj) #0 {
entry:
  %isnull = icmp eq ptr %obj, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZN6icu_7519TransliteratorEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %obj) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %obj) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

declare noundef ptr @_ZN6icu_757UVector11setComparerEPFa8UElementS1_E(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

declare signext i8 @uhash_compareCaselessUnicodeString_75(ptr, ptr) #5

declare void @uhash_deleteHashtable_75(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_759HashtableD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliteratorRegistryD2Ev(ptr noundef nonnull align 8 dereferenceable(312) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %availableIDs = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %availableIDs, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN6icu_759HashtableD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @uhash_close_75(ptr noundef nonnull %0)
          to label %_ZN6icu_759HashtableD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZN6icu_759HashtableD2Ev.exit:                    ; preds = %entry, %if.then.i
  %variantList = getelementptr inbounds i8, ptr %this, i64 184
  tail call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %variantList) #15
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  %3 = load ptr, ptr %specDAG, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN6icu_759HashtableD2Ev.exit4, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit
  invoke void @uhash_close_75(ptr noundef nonnull %3)
          to label %_ZN6icu_759HashtableD2Ev.exit4 unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN6icu_759HashtableD2Ev.exit4:                   ; preds = %_ZN6icu_759HashtableD2Ev.exit, %if.then.i2
  %registry = getelementptr inbounds i8, ptr %this, i64 8
  %6 = load ptr, ptr %registry, align 8
  %cmp.not.i5 = icmp eq ptr %6, null
  br i1 %cmp.not.i5, label %_ZN6icu_759HashtableD2Ev.exit8, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN6icu_759HashtableD2Ev.exit4
  invoke void @uhash_close_75(ptr noundef nonnull %6)
          to label %_ZN6icu_759HashtableD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.then.i6
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable

_ZN6icu_759HashtableD2Ev.exit8:                   ; preds = %_ZN6icu_759HashtableD2Ev.exit4, %if.then.i6
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry3getERKNS_13UnicodeStringERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %aliasReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_7522TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %aliasReturn, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi ptr [ %call3, %cond.false ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %source, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %source, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %target, align 8
  %fUnion2.i3 = getelementptr inbounds i8, ptr %target, i64 8
  store i16 2, ptr %fUnion2.i3, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %variant, align 8
  %fUnion2.i4 = getelementptr inbounds i8, ptr %variant, i64 8
  store i16 2, ptr %fUnion2.i4, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %sawSource)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call = invoke noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERNS_13UnicodeStringES2_S2_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #15
  ret ptr %call

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr nocapture nonnull readnone align 8 %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %entry1, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %aliasReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp58 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp62 = alloca %"class.icu_75::UnicodeString", align 8
  %parser = alloca %"class.icu_75::TransliteratorParser", align 8
  %rules = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %entry1, align 8
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 3, label %sw.bb3
    i32 6, label %sw.bb9
    i32 7, label %sw.bb24
    i32 5, label %sw.bb31
    i32 2, label %sw.bb126
    i32 0, label %sw.bb143
    i32 1, label %sw.bb143
  ]

sw.bb:                                            ; preds = %entry
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %sw.bb
  %u = getelementptr inbounds i8, ptr %entry1, i64 88
  %1 = load ptr, ptr %u, align 8
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97) %call, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %1, ptr noundef null)
          to label %return unwind label %lpad

if.then:                                          ; preds = %sw.bb
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  br label %eh.resume

sw.bb3:                                           ; preds = %entry
  %u4 = getelementptr inbounds i8, ptr %entry1, i64 88
  %3 = load ptr, ptr %u4, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %4 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(84) %3)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %sw.bb3
  store i32 7, ptr %status, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  %call10 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #15
  %new.isnull11 = icmp eq ptr %call10, null
  br i1 %new.isnull11, label %if.then22, label %new.notnull12

new.notnull12:                                    ; preds = %sw.bb9
  %stringArg = getelementptr inbounds i8, ptr %entry1, i64 8
  %compoundFilter = getelementptr inbounds i8, ptr %entry1, i64 80
  %5 = load ptr, ptr %compoundFilter, align 8
  invoke void @_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %call10, ptr noundef nonnull align 8 dereferenceable(64) %stringArg, ptr noundef %5)
          to label %new.cont20 unwind label %lpad15

new.cont20:                                       ; preds = %new.notnull12
  store ptr %call10, ptr %aliasReturn, align 8
  br label %return

if.then22:                                        ; preds = %sw.bb9
  store ptr null, ptr %aliasReturn, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad15:                                           ; preds = %new.notnull12
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call10) #15
  br label %eh.resume

sw.bb24:                                          ; preds = %entry
  %u25 = getelementptr inbounds i8, ptr %entry1, i64 88
  %7 = load ptr, ptr %u25, align 8
  %context = getelementptr inbounds i8, ptr %entry1, i64 96
  %agg.tmp.sroa.0.0.copyload = load ptr, ptr %context, align 8
  %call27 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr %agg.tmp.sroa.0.0.copyload)
  %cmp28 = icmp eq ptr %call27, null
  br i1 %cmp28, label %if.then29, label %return

if.then29:                                        ; preds = %sw.bb24
  store i32 7, ptr %status, align 4
  br label %return

sw.bb31:                                          ; preds = %entry
  %call32 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull33 = icmp eq ptr %call32, null
  br i1 %new.isnull33, label %if.then47, label %new.notnull34

new.notnull34:                                    ; preds = %sw.bb31
  %u37 = getelementptr inbounds i8, ptr %entry1, i64 88
  %8 = load ptr, ptr %u37, align 8
  %count.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %count.i, align 8
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call32, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef null, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.preheader unwind label %lpad38

for.cond.preheader:                               ; preds = %new.notnull34
  %10 = load i32, ptr %status, align 4
  %cmp.i84 = icmp sgt i32 %10, 0
  br i1 %cmp.i84, label %delete.notnull, label %land.rhs

if.then47:                                        ; preds = %sw.bb31
  store i32 7, ptr %status, align 4
  br label %return

lpad38:                                           ; preds = %new.notnull34
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call32) #15
  br label %eh.resume

land.rhs:                                         ; preds = %for.cond.preheader, %for.inc
  %i.086 = phi i32 [ %inc101, %for.inc ], [ 0, %for.cond.preheader ]
  %passNumber.085 = phi i32 [ %inc, %for.inc ], [ 1, %for.cond.preheader ]
  %12 = load ptr, ptr %u37, align 8
  %count.i59 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %count.i59, align 8
  %cmp52 = icmp slt i32 %i.086, %13
  br i1 %cmp52, label %for.body, label %if.end107

for.body:                                         ; preds = %land.rhs
  %call53 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #15
  %new.isnull54.not = icmp eq ptr %call53, null
  br i1 %new.isnull54.not, label %for.inc.thread, label %new.notnull55

new.notnull55:                                    ; preds = %for.body
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef nonnull @_ZN6icu_7522CompoundTransliterator11PASS_STRINGE)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %new.notnull55
  %inc = add nuw nsw i32 %passNumber.085, 1
  invoke void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62, i32 noundef %passNumber.085)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont60
  invoke void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont64
  %14 = load ptr, ptr %u37, align 8
  %call72 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %i.086)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont67
  invoke void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97) %call53, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call72, i8 noundef signext 0)
          to label %for.inc unwind label %lpad70

for.inc.thread:                                   ; preds = %for.body
  store i32 7, ptr %status, align 4
  br label %delete.notnull

lpad59:                                           ; preds = %new.notnull55
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action96

lpad63:                                           ; preds = %invoke.cont60
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action92

lpad66:                                           ; preds = %invoke.cont64
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action85

lpad70:                                           ; preds = %invoke.cont71, %invoke.cont67
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %cleanup.action85

cleanup.action85:                                 ; preds = %lpad66, %lpad70
  %.pn54 = phi { ptr, i32 } [ %18, %lpad70 ], [ %17, %lpad66 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #15
  br label %cleanup.action92

cleanup.action92:                                 ; preds = %lpad63, %cleanup.action85
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %cleanup.action85 ], [ %16, %lpad63 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #15
  br label %cleanup.action96

cleanup.action96:                                 ; preds = %lpad59, %cleanup.action92
  %.pn54.pn.pn = phi { ptr, i32 } [ %.pn54.pn, %cleanup.action92 ], [ %15, %lpad59 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call53) #15
  br label %eh.resume

for.inc:                                          ; preds = %invoke.cont71
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp62) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp58) #15
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call32, ptr noundef nonnull %call53, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %.pre = load i32, ptr %status, align 4
  %inc101 = add nuw nsw i32 %i.086, 1
  %cmp.i = icmp sgt i32 %.pre, 0
  br i1 %cmp.i, label %delete.notnull, label %land.rhs, !llvm.loop !8

delete.notnull:                                   ; preds = %for.inc, %for.inc.thread, %for.cond.preheader
  %vtable105 = load ptr, ptr %call32, align 8
  %vfn106 = getelementptr inbounds i8, ptr %vtable105, i64 8
  %19 = load ptr, ptr %vfn106, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %call32) #15
  br label %return

if.end107:                                        ; preds = %land.rhs
  %call108 = call noundef ptr @_ZN6icu_757UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %call32, ptr noundef null)
  %call109 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #15
  %new.isnull110 = icmp eq ptr %call109, null
  br i1 %new.isnull110, label %if.then124, label %new.notnull111

new.notnull111:                                   ; preds = %if.end107
  %stringArg114 = getelementptr inbounds i8, ptr %entry1, i64 8
  %compoundFilter115 = getelementptr inbounds i8, ptr %entry1, i64 80
  %20 = load ptr, ptr %compoundFilter115, align 8
  invoke void @_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_PNS_7UVectorEPKNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(160) %call109, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %stringArg114, ptr noundef nonnull %call32, ptr noundef %20)
          to label %new.cont122 unwind label %lpad116

new.cont122:                                      ; preds = %new.notnull111
  store ptr %call109, ptr %aliasReturn, align 8
  br label %return

if.then124:                                       ; preds = %if.end107
  store ptr null, ptr %aliasReturn, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad116:                                          ; preds = %new.notnull111
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call109) #15
  br label %eh.resume

sw.bb126:                                         ; preds = %entry
  %call127 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #15
  %new.isnull128 = icmp eq ptr %call127, null
  br i1 %new.isnull128, label %if.then141, label %new.notnull129

new.notnull129:                                   ; preds = %sw.bb126
  %stringArg132 = getelementptr inbounds i8, ptr %entry1, i64 8
  %intArg = getelementptr inbounds i8, ptr %entry1, i64 72
  %22 = load i32, ptr %intArg, align 8
  invoke void @_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %call127, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %stringArg132, i32 noundef %22)
          to label %new.cont139 unwind label %lpad133

new.cont139:                                      ; preds = %new.notnull129
  store ptr %call127, ptr %aliasReturn, align 8
  br label %return

if.then141:                                       ; preds = %sw.bb126
  store ptr null, ptr %aliasReturn, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad133:                                          ; preds = %new.notnull129
  %23 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call127) #15
  br label %eh.resume

sw.bb143:                                         ; preds = %entry, %entry
  call void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %stringArg144 = getelementptr inbounds i8, ptr %entry1, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %rules, ptr noundef nonnull align 8 dereferenceable(64) %stringArg144)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %sw.bb143
  %call147 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 160) #15
  %new.isnull148 = icmp eq ptr %call147, null
  br i1 %new.isnull148, label %if.then162, label %new.notnull149

new.notnull149:                                   ; preds = %invoke.cont146
  %24 = load i32, ptr %entry1, align 8
  %cmp153 = icmp eq i32 %24, 1
  %cond = zext i1 %cmp153 to i32
  invoke void @_ZN6icu_7519TransliteratorAliasC1ERKNS_13UnicodeStringES3_15UTransDirection(ptr noundef nonnull align 8 dereferenceable(160) %call147, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %rules, i32 noundef %cond)
          to label %new.cont160 unwind label %lpad154

new.cont160:                                      ; preds = %new.notnull149
  store ptr %call147, ptr %aliasReturn, align 8
  br label %if.end163

if.then162:                                       ; preds = %invoke.cont146
  store ptr null, ptr %aliasReturn, align 8
  store i32 7, ptr %status, align 4
  br label %if.end163

lpad145:                                          ; preds = %sw.bb143
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad154:                                          ; preds = %new.notnull149
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call147) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #15
  br label %ehcleanup165

if.end163:                                        ; preds = %new.cont160, %if.then162
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %rules) #15
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #15
  br label %return

ehcleanup165:                                     ; preds = %lpad154, %lpad145
  %.pn = phi { ptr, i32 } [ %26, %lpad154 ], [ %25, %lpad145 ]
  call void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498) %parser) #15
  br label %eh.resume

sw.default:                                       ; preds = %entry
  tail call void @abort() #17
  unreachable

return:                                           ; preds = %new.cont139, %new.cont122, %new.cont20, %new.notnull, %if.then141, %if.then124, %sw.bb24, %if.then29, %if.then22, %sw.bb3, %if.then7, %if.then, %if.end163, %delete.notnull, %if.then47
  %retval.0 = phi ptr [ null, %if.end163 ], [ null, %if.then47 ], [ null, %delete.notnull ], [ null, %if.then ], [ null, %if.then7 ], [ %call5, %sw.bb3 ], [ null, %if.then22 ], [ null, %new.cont20 ], [ null, %if.then29 ], [ %call27, %sw.bb24 ], [ null, %if.then124 ], [ null, %new.cont122 ], [ null, %if.then141 ], [ null, %new.cont139 ], [ %call, %new.notnull ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad133, %lpad116, %cleanup.action96, %lpad38, %lpad15, %lpad, %ehcleanup165
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup165 ], [ %23, %lpad133 ], [ %.pn54.pn.pn, %cleanup.action96 ], [ %21, %lpad116 ], [ %11, %lpad38 ], [ %6, %lpad15 ], [ %2, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry5regetERKNS_13UnicodeStringERNS_20TransliteratorParserERPNS_19TransliteratorAliasER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(498) %parser, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %aliasReturn, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ch.addr.i = alloca i16, align 2
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %switch = icmp ult i32 %0, 3
  br i1 %switch, label %if.then9, label %if.end93

if.then9:                                         ; preds = %if.end
  %idBlockVector = getelementptr inbounds i8, ptr %parser, i64 48
  %count.i = getelementptr inbounds i8, ptr %parser, i64 56
  %1 = load i32, ptr %count.i, align 8
  switch i32 %1, label %if.else43 [
    i32 0, label %land.lhs.true
    i32 1, label %land.lhs.true32
  ]

land.lhs.true:                                    ; preds = %if.then9
  %count.i47 = getelementptr inbounds i8, ptr %parser, i64 16
  %2 = load i32, ptr %count.i47, align 8
  switch i32 %2, label %if.else43 [
    i32 0, label %if.then13
    i32 1, label %if.then23
  ]

if.then13:                                        ; preds = %land.lhs.true
  %u = getelementptr inbounds i8, ptr %call, i64 88
  store ptr null, ptr %u, align 8
  store i32 6, ptr %call, align 8
  store ptr @.str.2, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then13
  %stringArg = getelementptr inbounds i8, ptr %call, i64 8
  %call15 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !9
  br label %if.end93

lpad:                                             ; preds = %if.then13
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !9
  br label %eh.resume

if.then23:                                        ; preds = %land.lhs.true
  %dataVector20 = getelementptr inbounds i8, ptr %parser, i64 8
  %call25 = tail call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector20, i32 noundef 0)
  %u26 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %call25, ptr %u26, align 8
  store i32 4, ptr %call, align 8
  br label %if.end93

land.lhs.true32:                                  ; preds = %if.then9
  %count.i55.old = getelementptr inbounds i8, ptr %parser, i64 16
  %.old = load i32, ptr %count.i55.old, align 8
  %cmp.i56.not.old = icmp eq i32 %.old, 0
  br i1 %cmp.i56.not.old, label %if.then36, label %if.else43

if.then36:                                        ; preds = %land.lhs.true32
  %call38 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, i32 noundef 0)
  %stringArg39 = getelementptr inbounds i8, ptr %call, i64 8
  %call40 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg39, ptr noundef nonnull align 8 dereferenceable(64) %call38)
  %call41 = tail call noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %parser)
  %compoundFilter = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %call41, ptr %compoundFilter, align 8
  store i32 6, ptr %call, align 8
  br label %if.end93

if.else43:                                        ; preds = %land.lhs.true, %if.then9, %land.lhs.true32
  store i32 5, ptr %call, align 8
  %call45 = tail call noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498) %parser)
  %compoundFilter46 = getelementptr inbounds i8, ptr %call, i64 80
  store ptr %call45, ptr %compoundFilter46, align 8
  %call47 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #15
  %new.isnull = icmp eq ptr %call47, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.else43
  invoke void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call47, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad48

new.cont:                                         ; preds = %new.notnull, %if.else43
  %u50 = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %call47, ptr %u50, align 8
  %stringArg51 = getelementptr inbounds i8, ptr %call, i64 8
  %fUnion.i.i = getelementptr inbounds i8, ptr %call, i64 16
  %6 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i3.i = and i16 %6, 1
  %tobool.not.i = icmp eq i16 %conv2.i3.i, 0
  %7 = and i16 %6, 30
  %storemerge.i = select i1 %tobool.not.i, i16 %7, i16 2
  store i16 %storemerge.i, ptr %fUnion.i.i, align 8
  %8 = load i32, ptr %count.i, align 8
  %dataVector55 = getelementptr inbounds i8, ptr %parser, i64 8
  %count.i59 = getelementptr inbounds i8, ptr %parser, i64 16
  %9 = load i32, ptr %count.i59, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %9, i32 %8)
  %cmp6269 = icmp sgt i32 %spec.select, 0
  br i1 %cmp6269, label %for.body, label %if.end93

lpad48:                                           ; preds = %new.notnull
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call47) #15
  br label %eh.resume

for.body:                                         ; preds = %new.cont, %for.inc
  %i.070 = phi i32 [ %inc, %for.inc ], [ 0, %new.cont ]
  %11 = load i32, ptr %count.i, align 8
  %cmp65 = icmp slt i32 %i.070, %11
  br i1 %cmp65, label %if.then66, label %if.end75

if.then66:                                        ; preds = %for.body
  %call68 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %idBlockVector, i32 noundef %i.070)
  %fUnion.i = getelementptr inbounds i8, ptr %call68, i64 8
  %12 = load i16, ptr %fUnion.i, align 8
  %cmp.i62 = icmp ugt i16 %12, 31
  br i1 %cmp.i62, label %if.then71, label %if.end75

if.then71:                                        ; preds = %if.then66
  %cmp.i.i.i = icmp slt i16 %12, 0
  %13 = ashr i16 %12, 5
  %shr.i.i.i = sext i16 %13 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %call68, i64 12
  %14 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %14, i32 %shr.i.i.i
  %call2.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %stringArg51, ptr noundef nonnull align 8 dereferenceable(64) %call68, i32 noundef 0, i32 noundef %cond.i.i)
  br label %if.end75

if.end75:                                         ; preds = %if.then66, %if.then71, %for.body
  %15 = load i32, ptr %count.i59, align 8
  %cmp.i64.not = icmp eq i32 %15, 0
  br i1 %cmp.i64.not, label %for.inc, label %if.then79

if.then79:                                        ; preds = %if.end75
  %call81 = call noundef ptr @_ZN6icu_757UVector15orphanElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %dataVector55, i32 noundef 0)
  %16 = load ptr, ptr %u50, align 8
  call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef %call81, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %17 = load i32, ptr %status, align 4
  %cmp.i66 = icmp slt i32 %17, 1
  %isnull = icmp eq ptr %call81, null
  %or.cond = or i1 %isnull, %cmp.i66
  br i1 %or.cond, label %if.end86, label %delete.notnull

delete.notnull:                                   ; preds = %if.then79
  call void @_ZN6icu_7523TransliterationRuleDataD1Ev(ptr noundef nonnull align 8 dereferenceable(1168) %call81) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call81) #15
  br label %if.end86

if.end86:                                         ; preds = %delete.notnull, %if.then79
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %ch.addr.i)
  store i16 -1, ptr %ch.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %stringArg51, ptr noundef nonnull %ch.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %ch.addr.i)
  br label %for.inc

for.inc:                                          ; preds = %if.end75, %if.end86
  %inc = add nuw nsw i32 %i.070, 1
  %exitcond.not = icmp eq i32 %inc, %spec.select
  br i1 %exitcond.not, label %if.end93, label %for.body, !llvm.loop !10

if.end93:                                         ; preds = %for.inc, %new.cont, %if.end, %invoke.cont, %if.then36, %if.then23
  %call94 = call noundef ptr @_ZN6icu_7522TransliteratorRegistry16instantiateEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryERPNS_19TransliteratorAliasER10UErrorCode(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull %call, ptr noundef nonnull align 8 dereferenceable(8) %aliasReturn, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %entry, %if.end93
  %retval.0 = phi ptr [ %call94, %if.end93 ], [ null, %entry ]
  ret ptr %retval.0

eh.resume:                                        ; preds = %lpad48, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %10, %lpad48 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZN6icu_7520TransliteratorParser20orphanCompoundFilterEv(ptr noundef nonnull align 8 dereferenceable(498)) local_unnamed_addr #5

declare void @_ZN6icu_757UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry3putEPNS_14TransliteratorEaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef %adoptedProto, i8 noundef signext %visible, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %ec, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull
  %1 = load i32, ptr %call, align 8
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7519TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit

if.then.i:                                        ; preds = %if.end
  %u.i = getelementptr inbounds i8, ptr %call, i64 88
  %2 = load ptr, ptr %u.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN6icu_7519TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(84) %2) #15
  br label %_ZN6icu_7519TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit

_ZN6icu_7519TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit: ; preds = %if.end, %if.then.i, %delete.notnull.i
  store i32 3, ptr %call, align 8
  %u3.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %adoptedProto, ptr %u3.i, align 8
  %vtable = load ptr, ptr %adoptedProto, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 104
  %4 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr %4(ptr noundef nonnull align 8 dereferenceable(84) %adoptedProto)
  tail call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %call3, ptr noundef nonnull %call, i8 noundef signext %visible)
  br label %return

return:                                           ; preds = %_ZN6icu_7519TransliteratorEntry14adoptPrototypeEPNS_14TransliteratorE.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %adopted, i8 noundef signext %visible) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  %id = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %source, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %source, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %target, align 8
  %fUnion2.i4 = getelementptr inbounds i8, ptr %target, i64 8
  store i16 2, ptr %fUnion2.i4, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %variant, align 8
  %fUnion2.i5 = getelementptr inbounds i8, ptr %variant, i64 8
  store i16 2, ptr %fUnion2.i5, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %sawSource)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %fUnion2.i6 = getelementptr inbounds i8, ptr %id, i64 8
  store i16 2, ptr %fUnion2.i6, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %id, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef %adopted, i8 noundef signext %visible)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #15
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont6
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad7 ], [ %0, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringEPFPNS_14TransliteratorES3_NS4_5TokenEES6_aR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef %factory, ptr %context.coerce, i8 noundef signext %visible, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %ec, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0

if.end:                                           ; preds = %new.notnull
  %1 = load i32, ptr %call, align 8
  %cmp.i = icmp eq i32 %1, 3
  br i1 %cmp.i, label %if.then.i, label %_ZN6icu_7519TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit

if.then.i:                                        ; preds = %if.end
  %u.i = getelementptr inbounds i8, ptr %call, i64 88
  %2 = load ptr, ptr %u.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %_ZN6icu_7519TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(84) %2) #15
  br label %_ZN6icu_7519TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit

_ZN6icu_7519TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit: ; preds = %if.end, %if.then.i, %delete.notnull.i
  store i32 7, ptr %call, align 8
  %u3.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr %factory, ptr %u3.i, align 8
  %context5.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr %context.coerce, ptr %context5.i, align 8
  tail call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull %call, i8 noundef signext %visible)
  br label %return

return:                                           ; preds = %_ZN6icu_7519TransliteratorEntry10setFactoryEPFPNS_14TransliteratorERKNS_13UnicodeStringENS1_5TokenEES6_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_15UTransDirectionaaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %resourceName, i32 noundef %dir, i8 noundef signext %readonlyResourceAlias, i8 noundef signext %visible, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.then, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %if.end unwind label %lpad

if.then:                                          ; preds = %entry
  store i32 7, ptr %ec, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  br label %eh.resume

if.end:                                           ; preds = %new.notnull
  %cmp3 = icmp ne i32 %dir, 0
  %cond = zext i1 %cmp3 to i32
  store i32 %cond, ptr %call, align 8
  %tobool.not = icmp eq i8 %readonlyResourceAlias, 0
  %stringArg9 = getelementptr inbounds i8, ptr %call, i64 8
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %fUnion.i = getelementptr inbounds i8, ptr %resourceName, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then4
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %resourceName, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %resourceName, i64 24
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then4, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.then4 ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %call8 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %stringArg9, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !9
  br label %if.end11

lpad6:                                            ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !9
  br label %eh.resume

if.else:                                          ; preds = %if.end
  %call10 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg9, ptr noundef nonnull align 8 dereferenceable(64) %resourceName)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %invoke.cont7
  call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull %call, i8 noundef signext %visible)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void

eh.resume:                                        ; preds = %lpad, %lpad6
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry3putERKNS_13UnicodeStringES3_aaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %alias, i8 noundef signext %readonlyAliasAlias, i8 noundef signext %visible, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end10, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %new.notnull
  store i32 6, ptr %call, align 8
  %tobool.not = icmp eq i8 %readonlyAliasAlias, 0
  %stringArg8 = getelementptr inbounds i8, ptr %call, i64 8
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %fUnion.i = getelementptr inbounds i8, ptr %alias, i64 8
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.then3
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %alias, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %alias, i64 24
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.then3, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %if.then3 ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %stringArg8, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !9
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  br label %eh.resume

lpad5:                                            ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %6) #15, !srcloc !9
  br label %eh.resume

if.else:                                          ; preds = %if.then
  %call9 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg8, ptr noundef nonnull align 8 dereferenceable(64) %alias)
  br label %if.end

if.end:                                           ; preds = %if.else, %invoke.cont6
  call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringEPNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull %call, i8 noundef signext %visible)
  br label %if.end10

if.end10:                                         ; preds = %entry, %if.end
  ret void

eh.resume:                                        ; preds = %lpad, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad5 ], [ %4, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry6removeERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %source = alloca %"class.icu_75::UnicodeString", align 8
  %target = alloca %"class.icu_75::UnicodeString", align 8
  %variant = alloca %"class.icu_75::UnicodeString", align 8
  %sawSource = alloca i8, align 1
  %id = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %source, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %source, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %target, align 8
  %fUnion2.i4 = getelementptr inbounds i8, ptr %target, i64 8
  store i16 2, ptr %fUnion2.i4, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %variant, align 8
  %fUnion2.i5 = getelementptr inbounds i8, ptr %variant, i64 8
  store i16 2, ptr %fUnion2.i5, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 1 dereferenceable(1) %sawSource)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont3
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %id, align 8
  %fUnion2.i6 = getelementptr inbounds i8, ptr %id, i64 8
  store i16 2, ptr %fUnion2.i6, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %id)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %registry = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %registry, align 8
  %call.i7 = invoke noundef ptr @uhash_remove_75(ptr noundef %0, ptr noundef nonnull %id)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZN6icu_7522TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont9
  %availableIDs = getelementptr inbounds i8, ptr %this, i64 224
  %1 = load ptr, ptr %availableIDs, align 8
  %call.i8 = invoke noundef ptr @uhash_remove_75(ptr noundef %1, ptr noundef nonnull %id)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #15
  ret void

lpad4:                                            ; preds = %invoke.cont3
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %invoke.cont10, %invoke.cont8, %invoke.cont9, %invoke.cont6
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %id) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad4
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad4 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %variant) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %target) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %source) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7522TransliteratorIDParser7IDtoSTVERKNS_13UnicodeStringERS1_S4_S4_Ra(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #5

declare void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %specDAG, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %source)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.end20, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %call.i12 = tail call noundef i32 @uhash_geti_75(ptr noundef %1, ptr noundef nonnull %target)
  %cmp3 = icmp eq i32 %call.i12, 0
  br i1 %cmp3, label %if.end20, label %if.end5

if.end5:                                          ; preds = %if.end
  %variantList = getelementptr inbounds i8, ptr %this, i64 184
  %call6 = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variantList, ptr noundef nonnull %variant, i32 noundef 0)
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.end20, label %if.end9

if.end9:                                          ; preds = %if.end5
  %shl = shl nuw i32 1, %call6
  %not = xor i32 %shl, -1
  %and = and i32 %call.i12, %not
  %cmp10.not = icmp eq i32 %and, 0
  %2 = load ptr, ptr %call.i, align 8
  br i1 %cmp10.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end9
  %call.i13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i13, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.then11
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i13, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i13) #15
  resume { ptr, i32 } %3

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %if.then11, %new.notnull.i
  %call2.i = call noundef i32 @uhash_puti_75(ptr noundef %2, ptr noundef %call.i13, i32 noundef %and, ptr noundef nonnull %status)
  br label %if.end20

if.else:                                          ; preds = %if.end9
  %call.i14 = tail call noundef ptr @uhash_remove_75(ptr noundef %2, ptr noundef nonnull %target)
  %4 = load ptr, ptr %call.i, align 8
  %call.i15 = tail call noundef i32 @uhash_count_75(ptr noundef %4)
  %cmp15 = icmp eq i32 %call.i15, 0
  br i1 %cmp15, label %if.then16, label %if.end20

if.then16:                                        ; preds = %if.else
  %5 = load ptr, ptr %specDAG, align 8
  %call.i16 = tail call noundef ptr @uhash_remove_75(ptr noundef %5, ptr noundef nonnull %source)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then16, %if.end5, %if.end, %entry, %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry17countAvailableIDsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #1 align 2 {
entry:
  %availableIDs = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %availableIDs, align 8
  %call.i = tail call noundef i32 @uhash_count_75(ptr noundef %0)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry14getAvailableIDEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, i32 noundef %index) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca i32, align 4
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %availableIDs = getelementptr inbounds i8, ptr %this, i64 224
  %0 = load ptr, ptr %availableIDs, align 8
  %call.i = tail call noundef i32 @uhash_count_75(ptr noundef %0)
  %cmp2.not = icmp sgt i32 %call.i, %index
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %index.addr.0 = phi i32 [ 0, %if.then ], [ %index, %lor.lhs.false ]
  store i32 -1, ptr %pos, align 4
  %availableIDs4 = getelementptr inbounds i8, ptr %this, i64 224
  br label %while.body

while.cond:                                       ; preds = %while.body
  %dec = add nsw i32 %index.addr.19, -1
  %cmp3 = icmp sgt i32 %index.addr.19, 0
  br i1 %cmp3, label %while.body, label %if.then10, !llvm.loop !11

while.body:                                       ; preds = %if.end, %while.cond
  %index.addr.19 = phi i32 [ %index.addr.0, %if.end ], [ %dec, %while.cond ]
  %1 = load ptr, ptr %availableIDs4, align 8
  %call.i5 = call noundef ptr @uhash_nextElement_75(ptr noundef %1, ptr noundef nonnull %pos)
  %cmp6 = icmp eq ptr %call.i5, null
  br i1 %cmp6, label %if.end11, label %while.cond, !llvm.loop !11

if.then10:                                        ; preds = %while.cond
  %key = getelementptr inbounds i8, ptr %call.i5, i64 16
  %2 = load ptr, ptr %key, align 8
  br label %return

if.end11:                                         ; preds = %while.body
  %3 = load atomic i8, ptr @_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty acquire, align 8
  %guard.uninitialized = icmp eq i8 %3, 0
  br i1 %guard.uninitialized, label %init.check, label %return, !prof !12

init.check:                                       ; preds = %if.end11
  %4 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty) #15
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %init.check
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty, align 8
  store i16 2, ptr getelementptr inbounds (%"class.icu_75::UnicodeString", ptr @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty, i64 0, i32 1, i32 0, i32 0), align 8
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZN6icu_7513UnicodeStringD1Ev, ptr nonnull @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty, ptr nonnull @__dso_handle) #15
  call void @__cxa_guard_release(ptr nonnull @_ZGVZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty) #15
  br label %return

return:                                           ; preds = %if.end11, %init.check, %invoke.cont, %if.then10
  %retval.0 = phi ptr [ %2, %if.then10 ], [ @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty, %invoke.cont ], [ @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty, %init.check ], [ @_ZZNK6icu_7522TransliteratorRegistry14getAvailableIDEiE5empty, %if.end11 ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522TransliteratorRegistry15getAvailableIDsEv(ptr noundef nonnull align 8 dereferenceable(312) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 136) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7522TransliteratorRegistry11EnumerationC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %call, ptr noundef nonnull align 8 dereferenceable(312) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableSourcesEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this) local_unnamed_addr #1 align 2 {
entry:
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %specDAG, align 8
  %call.i = tail call noundef i32 @uhash_count_75(ptr noundef %0)
  ret i32 %call.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableSourceEiRNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, i32 noundef %index, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %pos = alloca i32, align 4
  store i32 -1, ptr %pos, align 4
  %cmp8 = icmp sgt i32 %index, -1
  br i1 %cmp8, label %while.body.lr.ph, label %if.then4

while.body.lr.ph:                                 ; preds = %entry
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  br label %while.body

while.cond:                                       ; preds = %while.body
  %dec = add nsw i32 %index.addr.09, -1
  %cmp = icmp sgt i32 %index.addr.09, 0
  br i1 %cmp, label %while.body, label %if.else, !llvm.loop !13

while.body:                                       ; preds = %while.body.lr.ph, %while.cond
  %index.addr.09 = phi i32 [ %index, %while.body.lr.ph ], [ %dec, %while.cond ]
  %0 = load ptr, ptr %specDAG, align 8
  %call.i = call noundef ptr @uhash_nextElement_75(ptr noundef %0, ptr noundef nonnull %pos)
  %cmp2 = icmp eq ptr %call.i, null
  br i1 %cmp2, label %if.then4, label %while.cond, !llvm.loop !13

if.then4:                                         ; preds = %while.body, %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %1, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end7

if.else.i:                                        ; preds = %if.then4
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %if.end7, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %4 = and i16 %1, 30
  store i16 %4, ptr %fUnion.i.i, align 8
  br label %if.end7

if.else:                                          ; preds = %while.cond
  %key = getelementptr inbounds i8, ptr %call.i, i64 16
  %5 = load ptr, ptr %key, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then4.i, %if.else.i, %if.then.i, %if.else
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry21countAvailableTargetsERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source) local_unnamed_addr #1 align 2 {
entry:
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %specDAG, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %source)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %call.i2 = tail call noundef i32 @uhash_count_75(ptr noundef %1)
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %call.i2, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry18getAvailableTargetEiRKNS_13UnicodeStringERS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %pos = alloca i32, align 4
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %specDAG, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %source)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %1, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %4 = and i16 %1, 30
  store i16 %4, ptr %fUnion.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %pos, align 4
  %cmp325 = icmp sgt i32 %index, -1
  br i1 %cmp325, label %while.body, label %if.then9

while.cond:                                       ; preds = %while.body
  %dec = add nsw i32 %index.addr.026, -1
  %cmp3 = icmp sgt i32 %index.addr.026, 0
  br i1 %cmp3, label %while.body, label %if.else, !llvm.loop !14

while.body:                                       ; preds = %if.end, %while.cond
  %index.addr.026 = phi i32 [ %dec, %while.cond ], [ %index, %if.end ]
  %5 = load ptr, ptr %call.i, align 8
  %call.i8 = call noundef ptr @uhash_nextElement_75(ptr noundef %5, ptr noundef nonnull %pos)
  %cmp5 = icmp eq ptr %call.i8, null
  br i1 %cmp5, label %if.then9, label %while.cond, !llvm.loop !14

if.then9:                                         ; preds = %while.body, %if.end
  %fUnion.i.i9 = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load i16, ptr %fUnion.i.i9, align 8
  %conv2.i5.i10 = and i16 %6, 1
  %tobool.i11.not = icmp eq i16 %conv2.i5.i10, 0
  br i1 %tobool.i11.not, label %if.else.i12, label %if.then.i20

if.then.i20:                                      ; preds = %if.then9
  call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i12:                                      ; preds = %if.then9
  %cmp.i.i.i13 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i14 = sext i16 %7 to i32
  %fLength.i.i15 = getelementptr inbounds i8, ptr %result, i64 12
  %8 = load i32, ptr %fLength.i.i15, align 4
  %cond.i.i16 = select i1 %cmp.i.i.i13, i32 %8, i32 %shr.i.i.i14
  %cmp3.i17.not = icmp eq i32 %cond.i.i16, 0
  br i1 %cmp3.i17.not, label %return, label %if.then4.i19

if.then4.i19:                                     ; preds = %if.else.i12
  %9 = and i16 %6, 30
  store i16 %9, ptr %fUnion.i.i9, align 8
  br label %return

if.else:                                          ; preds = %while.cond
  %key = getelementptr inbounds i8, ptr %call.i8, i64 16
  %10 = load ptr, ptr %key, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %10)
  br label %return

return:                                           ; preds = %if.then4.i19, %if.else.i12, %if.then.i20, %if.then4.i, %if.else.i, %if.then.i, %if.else
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry22countAvailableVariantsERKNS_13UnicodeStringES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target) local_unnamed_addr #1 align 2 {
entry:
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %specDAG, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %source)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %call.i, align 8
  %call.i5 = tail call noundef i32 @uhash_geti_75(ptr noundef %1, ptr noundef nonnull %target)
  %cmp3.not6 = icmp eq i32 %call.i5, 0
  br i1 %cmp3.not6, label %return, label %while.body

while.body:                                       ; preds = %if.end, %while.body
  %varCount.08 = phi i32 [ %spec.select, %while.body ], [ 0, %if.end ]
  %varMask.07 = phi i32 [ %shr, %while.body ], [ %call.i5, %if.end ]
  %and = and i32 %varMask.07, 1
  %spec.select = add i32 %varCount.08, %and
  %shr = lshr i32 %varMask.07, 1
  %cmp3.not = icmp ult i32 %varMask.07, 2
  br i1 %cmp3.not, label %return, label %while.body, !llvm.loop !15

return:                                           ; preds = %while.body, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ %spec.select, %while.body ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7522TransliteratorRegistry19getAvailableVariantEiRKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(312) %this, i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull returned align 8 dereferenceable(64) %result) local_unnamed_addr #1 align 2 {
entry:
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %specDAG, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %source)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %result, i64 8
  %1 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %1, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %result, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %return, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %4 = and i16 %1, 30
  store i16 %4, ptr %fUnion.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %call.i, align 8
  %call.i12 = tail call noundef i32 @uhash_geti_75(ptr noundef %5, ptr noundef nonnull %target)
  %cmp4.not27 = icmp eq i32 %call.i12, 0
  br i1 %cmp4.not27, label %while.end, label %while.body

while.body:                                       ; preds = %if.end, %if.end14
  %varListIndex.030 = phi i32 [ %inc15, %if.end14 ], [ 0, %if.end ]
  %varCount.029 = phi i32 [ %varCount.1, %if.end14 ], [ 0, %if.end ]
  %varMask.028 = phi i32 [ %shr, %if.end14 ], [ %call.i12, %if.end ]
  %and = and i32 %varMask.028, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end14, label %if.then5

if.then5:                                         ; preds = %while.body
  %cmp6 = icmp eq i32 %varCount.029, %index
  br i1 %cmp6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.then5
  %variantList = getelementptr inbounds i8, ptr %this, i64 184
  %call8 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %variantList, i32 noundef %varListIndex.030)
  %cmp9.not = icmp eq ptr %call8, null
  br i1 %cmp9.not, label %while.end, label %if.then10

if.then10:                                        ; preds = %if.then7
  %call11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(64) %call8)
  br label %return

if.end13:                                         ; preds = %if.then5
  %inc = add nsw i32 %varCount.029, 1
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %while.body
  %varCount.1 = phi i32 [ %inc, %if.end13 ], [ %varCount.029, %while.body ]
  %shr = lshr i32 %varMask.028, 1
  %inc15 = add nuw nsw i32 %varListIndex.030, 1
  %cmp4.not = icmp ult i32 %varMask.028, 2
  br i1 %cmp4.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end14, %if.end, %if.then7
  %fUnion.i.i13 = getelementptr inbounds i8, ptr %result, i64 8
  %6 = load i16, ptr %fUnion.i.i13, align 8
  %conv2.i5.i14 = and i16 %6, 1
  %tobool.i15.not = icmp eq i16 %conv2.i5.i14, 0
  br i1 %tobool.i15.not, label %if.else.i16, label %if.then.i24

if.then.i24:                                      ; preds = %while.end
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %return

if.else.i16:                                      ; preds = %while.end
  %cmp.i.i.i17 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i18 = sext i16 %7 to i32
  %fLength.i.i19 = getelementptr inbounds i8, ptr %result, i64 12
  %8 = load i32, ptr %fLength.i.i19, align 4
  %cond.i.i20 = select i1 %cmp.i.i.i17, i32 %8, i32 %shr.i.i.i18
  %cmp3.i21.not = icmp eq i32 %cond.i.i20, 0
  br i1 %cmp3.i21.not, label %return, label %if.then4.i23

if.then4.i23:                                     ; preds = %if.else.i16
  %9 = and i16 %6, 30
  store i16 %9, ptr %fUnion.i.i13, align 8
  br label %return

return:                                           ; preds = %if.then4.i23, %if.else.i16, %if.then.i24, %if.then4.i, %if.else.i, %if.then.i, %if.then10
  ret ptr %result
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry11EnumerationC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr noundef nonnull align 8 dereferenceable(312) %_reg) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7522TransliteratorRegistry11EnumerationE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pos = getelementptr inbounds i8, ptr %this, i64 116
  store i32 -1, ptr %pos, align 4
  %availableIDs = getelementptr inbounds i8, ptr %_reg, i64 224
  %0 = load ptr, ptr %availableIDs, align 8
  %call.i2 = invoke noundef i32 @uhash_count_75(ptr noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %size = getelementptr inbounds i8, ptr %this, i64 120
  store i32 %call.i2, ptr %size, align 8
  %reg = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %_reg, ptr %reg, align 8
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #15
  resume { ptr, i32 } %1
}

declare void @_ZN6icu_7517StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliteratorRegistry11EnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522TransliteratorRegistry11EnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522TransliteratorRegistry11EnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522TransliteratorRegistry11Enumeration5countER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(136) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #8 align 2 {
entry:
  %size = getelementptr inbounds i8, ptr %this, i64 120
  %1 = load i32, ptr %size, align 8
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %reg = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %reg, align 8
  %availableIDs = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load ptr, ptr %availableIDs, align 8
  %call.i = tail call noundef i32 @uhash_count_75(ptr noundef %2)
  %size = getelementptr inbounds i8, ptr %this, i64 120
  %3 = load i32, ptr %size, align 8
  %cmp.not = icmp eq i32 %call.i, %3
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 25, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %reg, align 8
  %availableIDs6 = getelementptr inbounds i8, ptr %4, i64 224
  %pos = getelementptr inbounds i8, ptr %this, i64 116
  %5 = load ptr, ptr %availableIDs6, align 8
  %call.i3 = tail call noundef ptr @uhash_nextElement_75(ptr noundef %5, ptr noundef nonnull %pos)
  %cmp8 = icmp eq ptr %call.i3, null
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end4
  %key = getelementptr inbounds i8, ptr %call.i3, i64 16
  %6 = load ptr, ptr %key, align 8
  %unistr = getelementptr inbounds i8, ptr %this, i64 8
  %call11 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %unistr, ptr noundef nonnull align 8 dereferenceable(64) %6)
  br label %return

return:                                           ; preds = %if.end4, %entry, %if.end10, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %unistr, %if.end10 ], [ null, %entry ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry11Enumeration5resetER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %pos = getelementptr inbounds i8, ptr %this, i64 116
  store i32 -1, ptr %pos, align 4
  %reg = getelementptr inbounds i8, ptr %this, i64 128
  %1 = load ptr, ptr %reg, align 8
  %availableIDs = getelementptr inbounds i8, ptr %1, i64 224
  %2 = load ptr, ptr %availableIDs, align 8
  %call.i = tail call noundef i32 @uhash_count_75(ptr noundef %2)
  %size = getelementptr inbounds i8, ptr %this, i64 120
  store i32 %call.i, ptr %size, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7522TransliteratorRegistry11Enumeration16getStaticClassIDEv() local_unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZZN6icu_7522TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7522TransliteratorRegistry11Enumeration17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  ret ptr @_ZZN6icu_7522TransliteratorRegistry11Enumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef %adopted, i8 noundef signext %visible) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %fUnion.i.i = getelementptr inbounds i8, ptr %s, i64 8
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s, i64 12
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp eq i32 %cond.i, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  store ptr @_ZL3ANY, ptr %agg.tmp, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef 3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.then
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #15, !srcloc !9
  br label %if.end

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont8, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #15, !srcloc !9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6, %invoke.cont3
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %if.end
  invoke void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef %adopted, i8 noundef signext %visible)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  ret void

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %6, %lpad5 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %ID, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef %adopted, i8 noundef signext %visible) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %registry = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %registry, align 8
  %call.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %entry
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad.i11, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad.i11 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i) #15
  br label %common.resume

_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %entry, %new.notnull.i
  %call2.i = call noundef ptr @uhash_put_75(ptr noundef %0, ptr noundef %call.i, ptr noundef %adopted, ptr noundef nonnull %status)
  %tobool.not = icmp eq i8 %visible, 0
  %availableIDs7 = getelementptr inbounds i8, ptr %this, i64 224
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  call void @_ZN6icu_7522TransliteratorRegistry11registerSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant)
  %2 = load ptr, ptr %availableIDs7, align 8
  %call.i7 = call noundef signext i8 @uhash_containsKey_75(ptr noundef %2, ptr noundef nonnull %ID)
  %tobool3.not = icmp eq i8 %call.i7, 0
  br i1 %tobool3.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.then
  %3 = load ptr, ptr %availableIDs7, align 8
  %call.i8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i9 = icmp eq ptr %call.i8, null
  br i1 %new.isnull.i9, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %new.notnull.i10

new.notnull.i10:                                  ; preds = %if.then4
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i8, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %lpad.i11

lpad.i11:                                         ; preds = %new.notnull.i10
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i8) #15
  br label %common.resume

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %if.then4, %new.notnull.i10
  %call2.i12 = call noundef i32 @uhash_puti_75(ptr noundef %3, ptr noundef %call.i8, i32 noundef 1, ptr noundef nonnull %status)
  br label %if.end9

if.else:                                          ; preds = %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit
  call void @_ZN6icu_7522TransliteratorRegistry9removeSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant)
  %5 = load ptr, ptr %availableIDs7, align 8
  %call.i13 = call noundef ptr @uhash_remove_75(ptr noundef %5, ptr noundef nonnull %ID)
  br label %if.end9

if.end9:                                          ; preds = %if.then, %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, %if.else
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522TransliteratorRegistry11registerSTVERKNS_13UnicodeStringES3_S3_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %specDAG = getelementptr inbounds i8, ptr %this, i64 96
  %0 = load ptr, ptr %specDAG, align 8
  %call.i = tail call noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %source)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %source, i64 8
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %source, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call3.i15 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef nonnull @_ZL3ANY, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %cmp3 = icmp eq i8 %call3.i15, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3ANY) #15, !srcloc !9
  br i1 %cmp3, label %if.end12, label %if.else

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3ANY) #15, !srcloc !9
  br label %common.resume

if.else:                                          ; preds = %invoke.cont
  %5 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i17 = icmp slt i16 %5, 0
  %6 = ashr i16 %5, 5
  %shr.i.i.i18 = sext i16 %6 to i32
  %7 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i20 = select i1 %cmp.i.i.i17, i32 %7, i32 %shr.i.i.i18
  %call3.i21 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %source, i32 noundef 0, i32 noundef %cond.i.i20, ptr noundef nonnull @_ZL3LAT, i32 noundef 0, i32 noundef 3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.else
  %cmp10 = icmp eq i8 %call3.i21, 0
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3LAT) #15, !srcloc !9
  %spec.select = select i1 %cmp10, i32 23, i32 3
  br label %if.end12

lpad6:                                            ; preds = %if.else
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZL3LAT) #15, !srcloc !9
  br label %common.resume

if.end12:                                         ; preds = %invoke.cont7, %invoke.cont
  %size.0 = phi i32 [ 125, %invoke.cont ], [ %spec.select, %invoke.cont7 ]
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 88) #15
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %return, label %new.notnull

new.notnull:                                      ; preds = %if.end12
  store ptr null, ptr %call13, align 8
  %9 = load i32, ptr %status, align 4
  %cmp.i.i.i23 = icmp slt i32 %9, 1
  br i1 %cmp.i.i.i23, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %new.notnull
  %hashObj.i.i = getelementptr inbounds i8, ptr %call13, i64 8
  %call2.i.i24 = invoke ptr @uhash_initSize_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uhash_hashCaselessUnicodeString_75, ptr noundef nonnull @uhash_compareCaselessUnicodeString_75, ptr noundef null, i32 noundef %size.0, ptr noundef nonnull %status)
          to label %call2.i.i.noexc unwind label %lpad14

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %10 = load i32, ptr %status, align 4
  %cmp.i3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp.i3.i.i, label %return, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store ptr %hashObj.i.i, ptr %call13, align 8
  %call8.i.i25 = invoke ptr @uhash_setKeyDeleter_75(ptr noundef nonnull %hashObj.i.i, ptr noundef nonnull @uprv_deleteUObject_75)
          to label %new.cont unwind label %lpad14

new.cont:                                         ; preds = %if.then5.i.i
  %.pre = load i32, ptr %status, align 4
  %11 = icmp sgt i32 %.pre, 0
  br i1 %11, label %return, label %if.end19

lpad14:                                           ; preds = %if.then5.i.i, %if.end.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #15
  br label %common.resume

if.end19:                                         ; preds = %new.cont
  %13 = load ptr, ptr %specDAG, align 8
  %call.i26 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i = icmp eq ptr %call.i26, null
  br i1 %new.isnull.i, label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end19
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i26, ptr noundef nonnull align 8 dereferenceable(64) %source)
          to label %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad6, %lpad14, %lpad36, %lpad.i34, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %14, %lpad.i ], [ %21, %lpad.i34 ], [ %17, %lpad36 ], [ %12, %lpad14 ], [ %8, %lpad6 ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i26) #15
  br label %common.resume

_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit: ; preds = %if.end19, %new.notnull.i
  %call2.i = call noundef ptr @uhash_put_75(ptr noundef %13, ptr noundef %call.i26, ptr noundef nonnull %call13, ptr noundef nonnull %status)
  br label %if.end22

if.end22:                                         ; preds = %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit, %entry
  %targets.0 = phi ptr [ %call13, %_ZN6icu_759Hashtable3putERKNS_13UnicodeStringEPvR10UErrorCode.exit ], [ %call.i, %entry ]
  %variantList = getelementptr inbounds i8, ptr %this, i64 184
  %call23 = call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %variantList, ptr noundef nonnull %variant, i32 noundef 0)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end55

if.then25:                                        ; preds = %if.end22
  %count.i = getelementptr inbounds i8, ptr %this, i64 192
  %15 = load i32, ptr %count.i, align 8
  %cmp28 = icmp sgt i32 %15, 30
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.then25
  %call31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull32 = icmp eq ptr %call31, null
  br i1 %new.isnull32, label %return, label %new.notnull33

new.notnull33:                                    ; preds = %if.end30
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call31, ptr noundef nonnull align 8 dereferenceable(64) %variant)
          to label %if.then43 unwind label %lpad36

if.then43:                                        ; preds = %new.notnull33
  call void @_ZN6icu_757UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %variantList, ptr noundef nonnull %call31, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %16 = load i32, ptr %status, align 4
  %cmp.i27 = icmp sgt i32 %16, 0
  br i1 %cmp.i27, label %return, label %if.end51

lpad36:                                           ; preds = %new.notnull33
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call31) #15
  br label %common.resume

if.end51:                                         ; preds = %if.then43
  %18 = load i32, ptr %count.i, align 8
  %sub = add nsw i32 %18, -1
  %cmp52 = icmp slt i32 %18, 1
  br i1 %cmp52, label %return, label %if.end55

if.end55:                                         ; preds = %if.end51, %if.end22
  %variantListIndex.1 = phi i32 [ %sub, %if.end51 ], [ %call23, %if.end22 ]
  %shl = shl nuw i32 1, %variantListIndex.1
  %19 = load ptr, ptr %targets.0, align 8
  %call.i30 = call noundef i32 @uhash_geti_75(ptr noundef %19, ptr noundef nonnull %target)
  %or = or i32 %call.i30, %shl
  %20 = load ptr, ptr %targets.0, align 8
  %call.i31 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #15
  %new.isnull.i32 = icmp eq ptr %call.i31, null
  br i1 %new.isnull.i32, label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit, label %new.notnull.i33

new.notnull.i33:                                  ; preds = %if.end55
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call.i31, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit unwind label %lpad.i34

lpad.i34:                                         ; preds = %new.notnull.i33
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call.i31) #15
  br label %common.resume

_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit: ; preds = %if.end55, %new.notnull.i33
  %call2.i35 = call noundef i32 @uhash_puti_75(ptr noundef %20, ptr noundef %call.i31, i32 noundef %or, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %new.notnull, %call2.i.i.noexc, %if.end30, %if.then43, %if.end12, %if.end51, %if.then25, %new.cont, %_ZN6icu_759Hashtable4putiERKNS_13UnicodeStringEiR10UErrorCode.exit
  ret void
}

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7522TransliteratorRegistry18findInDynamicStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %variant) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %spec.i.i = getelementptr inbounds i8, ptr %src, i64 72
  %spec.i.i1 = getelementptr inbounds i8, ptr %trg, i64 72
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %spec.i.i, ptr noundef nonnull align 8 dereferenceable(64) %spec.i.i1, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %registry = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %registry, align 8
  %call.i2 = invoke noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %ID)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  ret ptr %call.i2

lpad:                                             ; preds = %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry17findInStaticStoreERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %variant) local_unnamed_addr #1 align 2 {
entry:
  %isSpecLocale.i = getelementptr inbounds i8, ptr %src, i64 264
  %0 = load i8, ptr %isSpecLocale.i, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call noundef ptr @_ZN6icu_7522TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 0)
  br label %if.end8

if.else:                                          ; preds = %entry
  %isSpecLocale.i11 = getelementptr inbounds i8, ptr %trg, i64 264
  %1 = load i8, ptr %isSpecLocale.i11, align 8
  %tobool5.not = icmp eq i8 %1, 0
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.else
  %call7 = tail call noundef ptr @_ZN6icu_7522TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then
  %entry2.0 = phi ptr [ %call3, %if.then ], [ %call7, %if.then6 ]
  %cmp.not = icmp eq ptr %entry2.0, null
  br i1 %cmp.not, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end8
  %top.i = getelementptr inbounds i8, ptr %src, i64 8
  %top.i12 = getelementptr inbounds i8, ptr %trg, i64 8
  tail call void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %top.i, ptr noundef nonnull align 8 dereferenceable(64) %top.i12, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull %entry2.0, i8 noundef signext 0)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then9, %if.end8
  %entry2.015 = phi ptr [ %entry2.0, %if.then9 ], [ null, %if.end8 ], [ null, %if.else ]
  ret ptr %entry2.015
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %specToOpen, ptr noundef nonnull align 8 dereferenceable(280) %specToFind, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef %direction) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %utag = alloca %"class.icu_75::UnicodeString", align 8
  %resStr = alloca %"class.icu_75::UnicodeString", align 8
  %s = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Locale", align 8
  %status = alloca i32, align 4
  %subres = alloca %"class.icu_75::ResourceBundle", align 8
  %ref.tmp24 = alloca %"class.icu_75::CharString", align 8
  %ref.tmp53 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp54 = alloca %"class.icu_75::CharString", align 8
  %ref.tmp69 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %utag, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %utag, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %resStr, align 8
  %fUnion2.i17 = getelementptr inbounds i8, ptr %resStr, i64 8
  store i16 2, ptr %fUnion2.i17, align 8
  %fLength.i.i = getelementptr inbounds i8, ptr %utag, i64 12
  %cmp4 = icmp eq i32 %direction, 0
  %cond = select i1 %cmp4, ptr @_ZN6icu_75L16TRANSLITERATE_TOE, ptr @_ZN6icu_75L18TRANSLITERATE_FROME
  %spec.i = getelementptr inbounds i8, ptr %specToFind, i64 72
  %res.i = getelementptr inbounds i8, ptr %specToOpen, i64 272
  %len.i = getelementptr inbounds i8, ptr %ref.tmp24, i64 56
  %fUnion.i.i27 = getelementptr inbounds i8, ptr %s, i64 8
  %fLength.i.i33 = getelementptr inbounds i8, ptr %s, i64 12
  %spec.i41 = getelementptr inbounds i8, ptr %specToOpen, i64 72
  %fUnion.i.i.i42 = getelementptr inbounds i8, ptr %specToOpen, i64 80
  %fLength.i.i.i = getelementptr inbounds i8, ptr %specToOpen, i64 84
  %fUnion.i.i44 = getelementptr inbounds i8, ptr %variant, i64 8
  %fLength.i = getelementptr inbounds i8, ptr %variant, i64 12
  %len.i46 = getelementptr inbounds i8, ptr %ref.tmp54, i64 56
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc.critedge
  %cmp3 = phi i1 [ true, %entry ], [ false, %for.inc.critedge ]
  %0 = load i16, ptr %fUnion2.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %utag)
          to label %invoke.cont2 unwind label %lpad1.loopexit

if.else.i:                                        ; preds = %for.body
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %invoke.cont2, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion2.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %if.then4.i, %if.else.i, %if.then.i
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %call2.i18 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %utag, ptr noundef nonnull %cond, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %cond) #15, !srcloc !9
  br label %if.end

lpad1.loopexit:                                   ; preds = %if.end, %if.then.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad1.loopexit.split-lp:                          ; preds = %if.then89
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad6:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %cond) #15, !srcloc !9
  br label %ehcleanup96

if.else:                                          ; preds = %invoke.cont2
  %call2.i19 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %utag, ptr noundef nonnull @_ZN6icu_75L13TRANSLITERATEE, i32 noundef 0, i32 noundef -1)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13TRANSLITERATEE) #15, !srcloc !9
  br label %if.end

lpad11:                                           ; preds = %if.else
  %5 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @_ZN6icu_75L13TRANSLITERATEE) #15, !srcloc !9
  br label %ehcleanup96

if.end:                                           ; preds = %invoke.cont12, %invoke.cont7
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(64) %spec.i)
          to label %invoke.cont15 unwind label %lpad1.loopexit

invoke.cont15:                                    ; preds = %if.end
  invoke void @_ZN6icu_756LocaleC1EPKcS2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64) %s, ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %call20, i64 8
  %6 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i21 = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i22 = sext i16 %7 to i32
  %fLength.i.i23 = getelementptr inbounds i8, ptr %call20, i64 12
  %8 = load i32, ptr %fLength.i.i23, align 4
  %cond.i.i24 = select i1 %cmp.i.i.i21, i32 %8, i32 %shr.i.i.i22
  %call2.i25 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %utag, ptr noundef nonnull align 8 dereferenceable(64) %call20, i32 noundef 0, i32 noundef %cond.i.i24)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #15
  store i32 0, ptr %status, align 4
  %9 = load ptr, ptr %res.i, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp24)
          to label %invoke.cont25 unwind label %lpad16

invoke.cont25:                                    ; preds = %invoke.cont21
  store i32 0, ptr %len.i, align 8
  %10 = load ptr, ptr %ref.tmp24, align 8
  store i8 0, ptr %10, align 1
  %call28 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(64) %utag, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  %11 = load ptr, ptr %call28, align 8
  invoke void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr nonnull sret(%"class.icu_75::ResourceBundle") align 8 %subres, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont27
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp24) #15
  %12 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %12, 0
  %cmp35 = icmp eq i32 %12, -127
  %or.cond = or i1 %cmp.i, %cmp35
  br i1 %or.cond, label %for.inc.critedge, label %if.end37

lpad16:                                           ; preds = %invoke.cont21, %invoke.cont15
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %ref.tmp) #15
  br label %ehcleanup79

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont25
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp24) #15
  br label %ehcleanup79

lpad32:                                           ; preds = %if.then52, %land.rhs.i.i, %if.then.i38, %if.else68, %invoke.cont41, %invoke.cont38
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont31
  %17 = load i16, ptr %fUnion.i.i27, align 8
  %conv2.i5.i28 = and i16 %17, 1
  %tobool.i29.not = icmp eq i16 %conv2.i5.i28, 0
  br i1 %tobool.i29.not, label %if.else.i30, label %if.then.i38

if.then.i38:                                      ; preds = %if.end37
  invoke void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont38 unwind label %lpad32

if.else.i30:                                      ; preds = %if.end37
  %cmp.i.i.i31 = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i.i32 = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i.i33, align 4
  %cond.i.i34 = select i1 %cmp.i.i.i31, i32 %19, i32 %shr.i.i.i32
  %cmp3.i35.not = icmp eq i32 %cond.i.i34, 0
  br i1 %cmp3.i35.not, label %invoke.cont38, label %if.then4.i37

if.then4.i37:                                     ; preds = %if.else.i30
  %20 = and i16 %17, 30
  store i16 %20, ptr %fUnion.i.i27, align 8
  br label %invoke.cont38

invoke.cont38:                                    ; preds = %if.then4.i37, %if.else.i30, %if.then.i38
  %call42 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7514ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24) %subres)
          to label %invoke.cont41 unwind label %lpad32

invoke.cont41:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513LocaleUtility18initNameFromLocaleERKNS_6LocaleERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(217) %call42, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %invoke.cont43 unwind label %lpad32

invoke.cont43:                                    ; preds = %invoke.cont41
  %21 = load i16, ptr %fUnion.i.i.i42, align 8
  %conv2.i14.i.i = and i16 %21, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i14.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont43
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %call44, i64 8
  %22 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i615.i.i = and i16 %22, 1
  %tobool3.i.i.not = icmp eq i16 %conv2.i615.i.i, 0
  br i1 %tobool3.i.i.not, label %for.inc.critedge, label %invoke.cont49

if.else.i.i:                                      ; preds = %invoke.cont43
  %cmp.i.i.i.i = icmp slt i16 %21, 0
  %23 = ashr i16 %21, 5
  %shr.i.i.i.i = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %24, i32 %shr.i.i.i.i
  %fUnion.i.i7.i.i = getelementptr inbounds i8, ptr %call44, i64 8
  %25 = load i16, ptr %fUnion.i.i7.i.i, align 8
  %cmp.i.i8.i.i = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i9.i.i = sext i16 %26 to i32
  %fLength.i10.i.i = getelementptr inbounds i8, ptr %call44, i64 12
  %27 = load i32, ptr %fLength.i10.i.i, align 4
  %cond.i11.i.i = select i1 %cmp.i.i8.i.i, i32 %27, i32 %shr.i.i9.i.i
  %conv2.i1316.i.i = and i16 %25, 1
  %tobool7.not.i.i = icmp eq i16 %conv2.i1316.i.i, 0
  %cmp.i.i = icmp eq i32 %cond.i.i.i, %cond.i11.i.i
  %or.cond.i.i = and i1 %tobool7.not.i.i, %cmp.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i, label %for.inc.critedge

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %call8.i.i43 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %spec.i41, ptr noundef nonnull align 8 dereferenceable(64) %call44, i32 noundef %cond.i.i.i)
          to label %invoke.cont45 unwind label %lpad32

invoke.cont45:                                    ; preds = %land.rhs.i.i
  %tobool9.i.i.not = icmp eq i8 %call8.i.i43, 0
  br i1 %tobool9.i.i.not, label %for.inc.critedge, label %invoke.cont49

invoke.cont49:                                    ; preds = %if.then.i.i, %invoke.cont45
  %28 = load i16, ptr %fUnion.i.i44, align 8
  %cmp.i.i45 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i = sext i16 %29 to i32
  %30 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i45, i32 %30, i32 %shr.i.i
  %cmp51.not = icmp eq i32 %cond.i, 0
  store i32 0, ptr %status, align 4
  br i1 %cmp51.not, label %if.else68, label %if.then52

if.then52:                                        ; preds = %invoke.cont49
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp54)
          to label %invoke.cont55 unwind label %lpad32

invoke.cont55:                                    ; preds = %if.then52
  store i32 0, ptr %len.i46, align 8
  %31 = load ptr, ptr %ref.tmp54, align 8
  store i8 0, ptr %31, align 1
  %call58 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont57 unwind label %lpad56

invoke.cont57:                                    ; preds = %invoke.cont55
  %32 = load ptr, ptr %call58, align 8
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(24) %subres, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont61 unwind label %lpad56

invoke.cont61:                                    ; preds = %invoke.cont57
  %call62 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resStr, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp53) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp54) #15
  %33 = load i32, ptr %status, align 4
  %cmp.i49 = icmp sgt i32 %33, 0
  br i1 %cmp.i49, label %for.inc.critedge, label %if.end82

lpad56:                                           ; preds = %invoke.cont57, %invoke.cont55
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp54) #15
  br label %ehcleanup

if.else68:                                        ; preds = %invoke.cont49
  invoke void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(24) %subres, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont70 unwind label %lpad32

invoke.cont70:                                    ; preds = %if.else68
  %call71 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %resStr, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp69) #15
  %35 = load i32, ptr %status, align 4
  %cmp.i51 = icmp sgt i32 %35, 0
  br i1 %cmp.i51, label %for.inc.critedge, label %if.end82

for.inc.critedge:                                 ; preds = %if.then.i.i, %invoke.cont61, %invoke.cont70, %if.else.i.i, %invoke.cont45, %invoke.cont31
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %subres) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  br i1 %cmp3, label %for.body, label %cleanup95, !llvm.loop !17

ehcleanup:                                        ; preds = %lpad56, %lpad32
  %.pn = phi { ptr, i32 } [ %34, %lpad56 ], [ %16, %lpad32 ]
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %subres) #15
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %lpad26, %lpad18, %lpad16
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %15, %lpad26 ], [ %13, %lpad16 ], [ %14, %lpad18 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  br label %ehcleanup96

if.end82:                                         ; preds = %invoke.cont61, %invoke.cont70
  call void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %subres) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s) #15
  %36 = select i1 %cmp3, i32 0, i32 %direction
  %call84 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 104) #15
  %new.isnull = icmp eq ptr %call84, null
  br i1 %new.isnull, label %cleanup95, label %new.notnull

new.notnull:                                      ; preds = %if.end82
  invoke void @_ZN6icu_7519TransliteratorEntryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %call84)
          to label %if.then89 unwind label %lpad85

if.then89:                                        ; preds = %new.notnull
  store i32 2, ptr %call84, align 8
  %stringArg = getelementptr inbounds i8, ptr %call84, i64 8
  %call93 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %stringArg, ptr noundef nonnull align 8 dereferenceable(64) %resStr)
          to label %invoke.cont92 unwind label %lpad1.loopexit.split-lp

invoke.cont92:                                    ; preds = %if.then89
  %intArg = getelementptr inbounds i8, ptr %call84, i64 72
  store i32 %36, ptr %intArg, align 8
  br label %cleanup95

lpad85:                                           ; preds = %new.notnull
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call84) #15
  br label %ehcleanup96

cleanup95:                                        ; preds = %for.inc.critedge, %if.end82, %invoke.cont92
  %retval.0 = phi ptr [ %call84, %invoke.cont92 ], [ null, %if.end82 ], [ null, %for.inc.critedge ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resStr) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %utag) #15
  ret ptr %retval.0

ehcleanup96:                                      ; preds = %lpad1.loopexit, %lpad1.loopexit.split-lp, %lpad85, %ehcleanup79, %lpad11, %lpad6
  %.pn14 = phi { ptr, i32 } [ %37, %lpad85 ], [ %.pn.pn, %ehcleanup79 ], [ %4, %lpad6 ], [ %5, %lpad11 ], [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %resStr) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %utag) #15
  resume { ptr, i32 } %.pn14
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7toUpperERKNS_6LocaleE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare void @_ZNK6icu_7514ResourceBundle3getEPKcR10UErrorCode(ptr sret(%"class.icu_75::ResourceBundle") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZNK6icu_7514ResourceBundle9getLocaleEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #5

declare void @_ZNK6icu_7514ResourceBundle11getStringExEPKcR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7514ResourceBundle11getStringExEiR10UErrorCode(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7514ResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7522TransliteratorRegistry4findERNS_13UnicodeStringES2_S2_(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ID.i26 = alloca %"class.icu_75::UnicodeString", align 8
  %ID.i = alloca %"class.icu_75::UnicodeString", align 8
  %src = alloca %"class.icu_75::TransliteratorSpec", align 8
  %trg = alloca %"class.icu_75::TransliteratorSpec", align 8
  %ID = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp32 = alloca %"class.icu_75::UnicodeString", align 8
  call void @_ZN6icu_7518TransliteratorSpecC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %src, ptr noundef nonnull align 8 dereferenceable(64) %source)
  invoke void @_ZN6icu_7518TransliteratorSpecC1ERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(280) %trg, ptr noundef nonnull align 8 dereferenceable(64) %target)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ID, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %ID, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %target, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %ID)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont6:                                     ; preds = %invoke.cont4
  %registry = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %registry, align 8
  %call.i18 = invoke noundef ptr @uhash_get_75(ptr noundef %0, ptr noundef nonnull %ID)
          to label %invoke.cont7 unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont6
  %cmp.not = icmp eq ptr %call.i18, null
  br i1 %cmp.not, label %invoke.cont8, label %cleanup

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad5.loopexit:                                   ; preds = %if.end43, %call.i.noexc
  %lpad.loopexit83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit:                 ; preds = %call.i.noexc75, %if.end50, %call4.i.noexc, %if.then.i21, %_ZNK6icu_7513UnicodeStringneERKS0_.exit.i
  %lpad.loopexit86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp.loopexit.split-lp:        ; preds = %if.then6.i.invoke, %if.then9.i, %invoke.cont6, %invoke.cont4
  %lpad.loopexit.split-lp87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont8:                                     ; preds = %invoke.cont7
  %fUnion.i.i = getelementptr inbounds i8, ptr %variant, i64 8
  %2 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds i8, ptr %variant, i64 12
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %cmp10.not = icmp eq i32 %cond.i, 0
  br i1 %cmp10.not, label %if.end22, label %if.then11

if.then11:                                        ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ID.i)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ID.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %ID.i, i64 8
  store i16 2, ptr %fUnion2.i.i, align 8
  %spec.i.i.i = getelementptr inbounds i8, ptr %src, i64 72
  %spec.i.i1.i = getelementptr inbounds i8, ptr %trg, i64 72
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %spec.i.i.i, ptr noundef nonnull align 8 dereferenceable(64) %spec.i.i1.i, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull align 8 dereferenceable(64) %ID.i)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %if.then11
  %5 = load ptr, ptr %registry, align 8
  %call.i2.i = invoke noundef ptr @uhash_get_75(ptr noundef %5, ptr noundef nonnull %ID.i)
          to label %invoke.cont12 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont4.i, %if.then11
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID.i) #15
  br label %ehcleanup

invoke.cont12:                                    ; preds = %invoke.cont4.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID.i) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ID.i)
  %cmp14.not = icmp eq ptr %call.i2.i, null
  br i1 %cmp14.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %invoke.cont12
  %isSpecLocale.i.i = getelementptr inbounds i8, ptr %src, i64 264
  %7 = load i8, ptr %isSpecLocale.i.i, align 8
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then6.i.invoke

if.else.i:                                        ; preds = %if.end16
  %isSpecLocale.i11.i = getelementptr inbounds i8, ptr %trg, i64 264
  %8 = load i8, ptr %isSpecLocale.i11.i, align 8
  %tobool5.not.i = icmp eq i8 %8, 0
  br i1 %tobool5.not.i, label %if.end22, label %if.then6.i.invoke

if.then6.i.invoke:                                ; preds = %if.else.i, %if.end16
  %9 = phi ptr [ %src, %if.end16 ], [ %trg, %if.else.i ]
  %10 = phi ptr [ %trg, %if.end16 ], [ %src, %if.else.i ]
  %11 = phi i32 [ 0, %if.end16 ], [ 1, %if.else.i ]
  %12 = invoke noundef ptr @_ZN6icu_7522TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %9, ptr noundef nonnull align 8 dereferenceable(280) %10, ptr noundef nonnull align 8 dereferenceable(64) %variant, i32 noundef %11)
          to label %if.end8.i unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.end8.i:                                        ; preds = %if.then6.i.invoke
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %if.end22, label %if.then9.i

if.then9.i:                                       ; preds = %if.end8.i
  %top.i.i = getelementptr inbounds i8, ptr %src, i64 8
  %top.i12.i = getelementptr inbounds i8, ptr %trg, i64 8
  invoke void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %top.i.i, ptr noundef nonnull align 8 dereferenceable(64) %top.i12.i, ptr noundef nonnull align 8 dereferenceable(64) %variant, ptr noundef nonnull %12, i8 noundef signext 0)
          to label %cleanup unwind label %lpad5.loopexit.split-lp.loopexit.split-lp

if.end22:                                         ; preds = %if.else.i, %if.end8.i, %invoke.cont8
  %spec.i = getelementptr inbounds i8, ptr %src, i64 72
  %top.i = getelementptr inbounds i8, ptr %src, i64 8
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 80
  %fUnion.i5.i.i.i = getelementptr inbounds i8, ptr %src, i64 16
  %fLength.i.i.i.i = getelementptr inbounds i8, ptr %src, i64 84
  %fLength.i10.i.i.i = getelementptr inbounds i8, ptr %src, i64 20
  %res.i = getelementptr inbounds i8, ptr %src, i64 272
  %isSpecLocale.i = getelementptr inbounds i8, ptr %src, i64 264
  %fUnion2.i25 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %fUnion2.i.i27 = getelementptr inbounds i8, ptr %ID.i26, i64 8
  %spec.i.i1.i29 = getelementptr inbounds i8, ptr %trg, i64 72
  %fUnion2.i36 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  %isSpecLocale.i11.i48 = getelementptr inbounds i8, ptr %trg, i64 264
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %src, i64 144
  %fLength.i.i = getelementptr inbounds i8, ptr %src, i64 148
  %nextSpec.i = getelementptr inbounds i8, ptr %src, i64 136
  %isNextLocale.i = getelementptr inbounds i8, ptr %src, i64 265
  %fUnion.i.i.i64 = getelementptr inbounds i8, ptr %trg, i64 144
  %fLength.i.i67 = getelementptr inbounds i8, ptr %trg, i64 148
  %nextSpec.i71 = getelementptr inbounds i8, ptr %trg, i64 136
  %isNextLocale.i73 = getelementptr inbounds i8, ptr %trg, i64 265
  br label %for.cond

for.cond:                                         ; preds = %call.i.noexc75, %if.end22
  %13 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i14.i.i.i = and i16 %13, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i14.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.cond
  %14 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %conv2.i615.i.i.i = and i16 %14, 1
  %tobool3.i.i.not.i = icmp eq i16 %conv2.i615.i.i.i, 0
  br i1 %tobool3.i.i.not.i, label %if.then.i21, label %invoke.cont25.preheader

if.else.i.i.i:                                    ; preds = %for.cond
  %cmp.i.i.i.i.i = icmp slt i16 %13, 0
  %15 = ashr i16 %13, 5
  %shr.i.i.i.i.i = sext i16 %15 to i32
  %16 = load i32, ptr %fLength.i.i.i.i, align 4
  %cond.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 %16, i32 %shr.i.i.i.i.i
  %17 = load i16, ptr %fUnion.i5.i.i.i, align 8
  %cmp.i.i8.i.i.i = icmp slt i16 %17, 0
  %18 = ashr i16 %17, 5
  %shr.i.i9.i.i.i = sext i16 %18 to i32
  %19 = load i32, ptr %fLength.i10.i.i.i, align 4
  %cond.i11.i.i.i = select i1 %cmp.i.i8.i.i.i, i32 %19, i32 %shr.i.i9.i.i.i
  %conv2.i1316.i.i.i = and i16 %17, 1
  %tobool7.not.i.i.i = icmp eq i16 %conv2.i1316.i.i.i, 0
  %cmp.i.i.i = icmp eq i32 %cond.i.i.i.i, %cond.i11.i.i.i
  %or.cond.i.i.i = and i1 %tobool7.not.i.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i.i, label %_ZNK6icu_7513UnicodeStringneERKS0_.exit.i, label %if.then.i21

_ZNK6icu_7513UnicodeStringneERKS0_.exit.i:        ; preds = %if.else.i.i.i
  %call8.i.i.i22 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64) %spec.i, ptr noundef nonnull align 8 dereferenceable(64) %top.i, i32 noundef %cond.i.i.i.i)
          to label %call8.i.i.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call8.i.i.i.noexc:                                ; preds = %_ZNK6icu_7513UnicodeStringneERKS0_.exit.i
  %tobool9.i.i.not.i = icmp eq i8 %call8.i.i.i22, 0
  br i1 %tobool9.i.i.not.i, label %if.then.i21, label %invoke.cont25.preheader

if.then.i21:                                      ; preds = %call8.i.i.i.noexc, %if.else.i.i.i, %if.then.i.i.i
  %call4.i23 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec.i, ptr noundef nonnull align 8 dereferenceable(64) %top.i)
          to label %call4.i.noexc unwind label %lpad5.loopexit.split-lp.loopexit

call4.i.noexc:                                    ; preds = %if.then.i21
  %20 = load ptr, ptr %res.i, align 8
  %cmp.i = icmp ne ptr %20, null
  %conv.i = zext i1 %cmp.i to i8
  store i8 %conv.i, ptr %isSpecLocale.i, align 8
  invoke void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %src)
          to label %invoke.cont25.preheader unwind label %lpad5.loopexit.split-lp.loopexit

invoke.cont25.preheader:                          ; preds = %call4.i.noexc, %if.then.i.i.i, %call8.i.i.i.noexc
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.preheader, %call.i.noexc
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8
  store i16 2, ptr %fUnion2.i25, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ID.i26)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ID.i26, align 8
  store i16 2, ptr %fUnion2.i.i27, align 8
  invoke void @_ZN6icu_7522TransliteratorIDParser7STVtoIDERKNS_13UnicodeStringES3_S3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %spec.i, ptr noundef nonnull align 8 dereferenceable(64) %spec.i.i1.i29, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %ID.i26)
          to label %invoke.cont4.i31 unwind label %lpad.i30

invoke.cont4.i31:                                 ; preds = %invoke.cont25
  %21 = load ptr, ptr %registry, align 8
  %call.i2.i33 = invoke noundef ptr @uhash_get_75(ptr noundef %21, ptr noundef nonnull %ID.i26)
          to label %invoke.cont27 unwind label %lpad.i30

lpad.i30:                                         ; preds = %invoke.cont4.i31, %invoke.cont25
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID.i26) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %ehcleanup

invoke.cont27:                                    ; preds = %invoke.cont4.i31
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID.i26) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ID.i26)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %cmp29.not = icmp eq ptr %call.i2.i33, null
  br i1 %cmp29.not, label %invoke.cont33, label %cleanup

invoke.cont33:                                    ; preds = %invoke.cont27
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp32, align 8
  store i16 2, ptr %fUnion2.i36, align 8
  %23 = load i8, ptr %isSpecLocale.i, align 8
  %tobool.not.i38 = icmp eq i8 %23, 0
  br i1 %tobool.not.i38, label %if.else.i47, label %if.then.i39.invoke

if.then.i39.invoke:                               ; preds = %if.else.i47, %invoke.cont33
  %24 = phi ptr [ %src, %invoke.cont33 ], [ %trg, %if.else.i47 ]
  %25 = phi ptr [ %trg, %invoke.cont33 ], [ %src, %if.else.i47 ]
  %26 = phi i32 [ 0, %invoke.cont33 ], [ 1, %if.else.i47 ]
  %27 = invoke noundef ptr @_ZN6icu_7522TransliteratorRegistry12findInBundleERKNS_18TransliteratorSpecES3_RKNS_13UnicodeStringE15UTransDirection(ptr noundef nonnull align 8 dereferenceable(280) %24, ptr noundef nonnull align 8 dereferenceable(280) %25, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, i32 noundef %26)
          to label %if.end8.i40 unwind label %lpad34.loopexit

if.else.i47:                                      ; preds = %invoke.cont33
  %28 = load i8, ptr %isSpecLocale.i11.i48, align 8
  %tobool5.not.i49 = icmp eq i8 %28, 0
  br i1 %tobool5.not.i49, label %invoke.cont40, label %if.then.i39.invoke

if.end8.i40:                                      ; preds = %if.then.i39.invoke
  %cmp.not.i42 = icmp eq ptr %27, null
  br i1 %cmp.not.i42, label %invoke.cont40, label %if.then9.i43

if.then9.i43:                                     ; preds = %if.end8.i40
  %top.i12.i45 = getelementptr inbounds i8, ptr %trg, i64 8
  invoke void @_ZN6icu_7522TransliteratorRegistry13registerEntryERKNS_13UnicodeStringES3_S3_PNS_19TransliteratorEntryEa(ptr noundef nonnull align 8 dereferenceable(312) %this, ptr noundef nonnull align 8 dereferenceable(64) %top.i, ptr noundef nonnull align 8 dereferenceable(64) %top.i12.i45, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32, ptr noundef nonnull %27, i8 noundef signext 0)
          to label %invoke.cont35 unwind label %lpad34.loopexit.split-lp

invoke.cont35:                                    ; preds = %if.then9.i43
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #15
  br label %cleanup

lpad34.loopexit:                                  ; preds = %if.then.i39.invoke
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34.loopexit.split-lp:                         ; preds = %if.then9.i43
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad34

lpad34:                                           ; preds = %lpad34.loopexit.split-lp, %lpad34.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad34.loopexit ], [ %lpad.loopexit.split-lp, %lpad34.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #15
  br label %ehcleanup

invoke.cont40:                                    ; preds = %if.else.i47, %if.end8.i40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp32) #15
  %29 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i57 = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i.i = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i57, i32 %31, i32 %shr.i.i.i
  %cmp.i58.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp.i58.not, label %invoke.cont46, label %if.end43

if.end43:                                         ; preds = %invoke.cont40
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec.i, ptr noundef nonnull align 8 dereferenceable(64) %nextSpec.i)
          to label %call.i.noexc unwind label %lpad5.loopexit

call.i.noexc:                                     ; preds = %if.end43
  %32 = load i8, ptr %isNextLocale.i, align 1
  store i8 %32, ptr %isSpecLocale.i, align 8
  invoke void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %src)
          to label %invoke.cont25 unwind label %lpad5.loopexit

invoke.cont46:                                    ; preds = %invoke.cont40
  %33 = load i16, ptr %fUnion.i.i.i64, align 8
  %cmp.i.i.i65 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i66 = sext i16 %34 to i32
  %35 = load i32, ptr %fLength.i.i67, align 4
  %cond.i.i68 = select i1 %cmp.i.i.i65, i32 %35, i32 %shr.i.i.i66
  %cmp.i69.not = icmp eq i32 %cond.i.i68, 0
  br i1 %cmp.i69.not, label %cleanup, label %if.end50

if.end50:                                         ; preds = %invoke.cont46
  %call.i76 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %spec.i.i1.i29, ptr noundef nonnull align 8 dereferenceable(64) %nextSpec.i71)
          to label %call.i.noexc75 unwind label %lpad5.loopexit.split-lp.loopexit

call.i.noexc75:                                   ; preds = %if.end50
  %36 = load i8, ptr %isNextLocale.i73, align 1
  store i8 %36, ptr %isSpecLocale.i11.i48, align 8
  invoke void @_ZN6icu_7518TransliteratorSpec9setupNextEv(ptr noundef nonnull align 8 dereferenceable(280) %trg)
          to label %for.cond unwind label %lpad5.loopexit.split-lp.loopexit

cleanup:                                          ; preds = %invoke.cont46, %invoke.cont27, %invoke.cont35, %if.then9.i, %invoke.cont12, %invoke.cont7
  %retval.0 = phi ptr [ %call.i18, %invoke.cont7 ], [ %call.i2.i, %invoke.cont12 ], [ %27, %invoke.cont35 ], [ %12, %if.then9.i ], [ %call.i2.i33, %invoke.cont27 ], [ null, %invoke.cont46 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  call void @_ZN6icu_7518TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %trg) #15
  call void @_ZN6icu_7518TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %src) #15
  ret ptr %retval.0

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp.loopexit.split-lp, %lpad5.loopexit.split-lp.loopexit, %lpad.i, %lpad34, %lpad.i30
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad34 ], [ %22, %lpad.i30 ], [ %6, %lpad.i ], [ %lpad.loopexit83, %lpad5.loopexit ], [ %lpad.loopexit86, %lpad5.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp87, %lpad5.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ID) #15
  call void @_ZN6icu_7518TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %trg) #15
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7518TransliteratorSpecD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %src) #15
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPKNS_23TransliterationRuleDataEPNS_13UnicodeFilterE(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_75plERKNS_13UnicodeStringES2_(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1Ei(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7523RuleBasedTransliteratorC1ERKNS_13UnicodeStringEPNS_23TransliterationRuleDataEa(ptr noundef nonnull align 8 dereferenceable(97), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext) unnamed_addr #5

declare void @_ZN6icu_7520TransliteratorParserC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(498), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7520TransliteratorParserD1Ev(ptr noundef nonnull align 8 dereferenceable(498)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7517StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7517StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7517StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString9doIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString8doEqualsERKS0_i(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString13doLastIndexOfEDsii(ptr noundef nonnull align 8 dereferenceable(64), i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare i32 @uhash_hashCaselessUnicodeString_75(ptr) #5

declare ptr @uhash_init_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setKeyDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_initSize_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_setValueDeleter_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare ptr @uhash_remove_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_count_75(ptr noundef) local_unnamed_addr #5

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_geti_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @uhash_containsKey_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @uhash_puti_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{i64 2148310692}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!"branch_weights", i32 1, i32 1048575}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
