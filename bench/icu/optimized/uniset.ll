; ModuleID = 'bench/icu/original/uniset.ll'
source_filename = "bench/icu/original/uniset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UnicodeSet" = type <{ %"class.icu_75::UnicodeFilter", ptr, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, [25 x i32], [4 x i8] }>
%"class.icu_75::UnicodeFilter" = type { %"class.icu_75::UnicodeFunctor", %"class.icu_75::UnicodeMatcher" }
%"class.icu_75::UnicodeFunctor" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeMatcher" = type { ptr }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_75::UnicodeSetStringSpan" = type { [8 x i8], %"class.icu_75::UnicodeSet", ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, [32 x i32] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }

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

@_ZZN6icu_7510UnicodeSet16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7510UnicodeSetE = unnamed_addr constant { [35 x ptr], [8 x ptr] } { [35 x ptr] [ptr null, ptr @_ZTIN6icu_7510UnicodeSetE, ptr @_ZN6icu_7510UnicodeSetD1Ev, ptr @_ZN6icu_7510UnicodeSetD0Ev, ptr @_ZNK6icu_7510UnicodeSet17getDynamicClassIDEv, ptr @_ZNK6icu_7510UnicodeSet5cloneEv, ptr @_ZNK6icu_7513UnicodeFilter9toMatcherEv, ptr @_ZNK6icu_7514UnicodeFunctor10toReplacerEv, ptr @_ZN6icu_7513UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE, ptr @_ZNK6icu_7510UnicodeSet8containsEi, ptr @_ZN6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZNK6icu_7510UnicodeSeteqERKS0_, ptr @_ZNK6icu_7510UnicodeSet8hashCodeEv, ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZNK6icu_7510UnicodeSet4sizeEv, ptr @_ZNK6icu_7510UnicodeSet7isEmptyEv, ptr @_ZNK6icu_7510UnicodeSet8containsEii, ptr @_ZNK6icu_7510UnicodeSet11containsAllERKS0_, ptr @_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_, ptr @_ZN6icu_7510UnicodeSet3addEii, ptr @_ZN6icu_7510UnicodeSet6retainEii, ptr @_ZN6icu_7510UnicodeSet6removeEii, ptr @_ZN6icu_7510UnicodeSet10complementEv, ptr @_ZN6icu_7510UnicodeSet10complementEii, ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_, ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_, ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_, ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_, ptr @_ZN6icu_7510UnicodeSet5clearEv, ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv, ptr @_ZNK6icu_7510UnicodeSet13getRangeCountEv, ptr @_ZNK6icu_7510UnicodeSet13getRangeStartEi, ptr @_ZNK6icu_7510UnicodeSet11getRangeEndEi, ptr @_ZN6icu_7510UnicodeSet7compactEv, ptr @_ZNK6icu_7510UnicodeSet17matchesIndexValueEh], [8 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_7510UnicodeSetE, ptr @_ZThn8_N6icu_7510UnicodeSetD1Ev, ptr @_ZThn8_N6icu_7510UnicodeSetD0Ev, ptr @_ZThn8_N6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia, ptr @_ZThn8_NK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa, ptr @_ZThn8_NK6icu_7510UnicodeSet17matchesIndexValueEh, ptr @_ZThn8_NK6icu_7510UnicodeSet13addMatchSetToERS0_] }, align 8
@.str = private unnamed_addr constant [17 x i8] c" 000000000000\1000\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\1E\0F\0F\0F\00\00\00\00\00", align 1
@_ZTVN6icu_7511SymbolTableE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7511SymbolTableE, ptr @_ZN6icu_7511SymbolTableD1Ev, ptr @_ZN6icu_7511SymbolTableD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7511SymbolTableE = constant [23 x i8] c"N6icu_7511SymbolTableE\00", align 1
@_ZTIN6icu_7511SymbolTableE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_7511SymbolTableE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7510UnicodeSetE = constant [22 x i8] c"N6icu_7510UnicodeSetE\00", align 1
@_ZTIN6icu_7513UnicodeFilterE = external constant ptr
@_ZTIN6icu_7510UnicodeSetE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7510UnicodeSetE, ptr @_ZTIN6icu_7513UnicodeFilterE }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7511SymbolTableD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7511SymbolTableD2Ev
@_ZN6icu_7510UnicodeSetC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UnicodeSetC2Ev
@_ZN6icu_7510UnicodeSetC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7510UnicodeSetC2Eii
@_ZN6icu_7510UnicodeSetC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7510UnicodeSetC2ERKS0_
@_ZN6icu_7510UnicodeSetC1ERKS0_a = unnamed_addr alias void (ptr, ptr, i8), ptr @_ZN6icu_7510UnicodeSetC2ERKS0_a
@_ZN6icu_7510UnicodeSetD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7510UnicodeSetD2Ev
@_ZN6icu_7510UnicodeSetC1EPKtiNS0_14ESerializationER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr), ptr @_ZN6icu_7510UnicodeSetC2EPKtiNS0_14ESerializationER10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #22
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #23
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #23
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
  tail call void @__clang_call_terminate(ptr %3) #24
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
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
  tail call void @__clang_call_terminate(ptr %7) #24
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #23
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #23
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
define void @_ZN6icu_7511SymbolTableD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7511SymbolTableD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #24
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7510UnicodeSet16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7510UnicodeSet16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7510UnicodeSet17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7510UnicodeSet16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet10hasStringsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #9 align 2 {
entry:
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  %cmp.i = icmp ne i32 %1, 0
  %2 = zext i1 %cmp.i to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %2, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet11stringsSizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) local_unnamed_addr #9 align 2 {
entry:
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %0, i64 0, i32 1
  %1 = load i32, ptr %count.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.false
  %cond = phi i32 [ %1, %cond.false ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %s, i32 noundef 0)
  %cmp.i = icmp sgt i32 %call.i, -1
  %conv.i = zext i1 %cmp.i to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ %conv.i, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_7510UnicodeSetC2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #10 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bmpSet, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strings, i8 0, i64 16, i1 false)
  store i32 1114112, ptr %stackList, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2Eii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bmpSet, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strings, i8 0, i64 16, i1 false)
  store i32 1114112, ptr %stackList, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEii(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 {
entry:
  %range = alloca [3 x i32], align 4
  %cmp.i = icmp slt i32 %start, 0
  %spec.select = tail call i32 @llvm.umin.i32(i32 %start, i32 1114111)
  %start.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %cmp.i8 = icmp sgt i32 %end, -1
  %spec.select24 = tail call i32 @llvm.umin.i32(i32 %end, i32 1114111)
  %end.addr.0 = select i1 %cmp.i8, i32 %spec.select24, i32 0
  %cmp26 = icmp ugt i32 %spec.select24, %start.addr.0
  %cmp = and i1 %cmp.i8, %cmp26
  br i1 %cmp, label %if.then, label %if.else61

if.then:                                          ; preds = %entry
  %add = add nuw nsw i32 %end.addr.0, 1
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len, align 4
  %and = and i32 %0, 1
  %cmp3.not = icmp eq i32 %and, 0
  br i1 %cmp3.not, label %if.end59, label %if.then4

if.then4:                                         ; preds = %if.then
  %cmp6 = icmp eq i32 %0, 1
  br i1 %cmp6, label %land.lhs.true, label %cond.end

cond.end:                                         ; preds = %if.then4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %2 = sext i32 %0 to i64
  %3 = getelementptr i32, ptr %1, i64 %2
  %arrayidx = getelementptr i32, ptr %3, i64 -2
  %4 = load i32, ptr %arrayidx, align 4
  %cmp8.not = icmp sgt i32 %4, %start.addr.0
  br i1 %cmp8.not, label %if.end59, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then4, %cond.end
  %cond22 = phi i32 [ %4, %cond.end ], [ -2, %if.then4 ]
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %5 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %6 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %6, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %land.lhs.true10, label %if.end59

land.lhs.true10:                                  ; preds = %land.lhs.true
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %7 = load i8, ptr %fFlags.i, align 8
  %8 = and i8 %7, 1
  %tobool12.not = icmp eq i8 %8, 0
  br i1 %tobool12.not, label %if.then13, label %if.end59

if.then13:                                        ; preds = %land.lhs.true10
  %cmp14 = icmp eq i32 %cond22, %start.addr.0
  %list16 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %list16, align 8
  %10 = sext i32 %0 to i64
  %11 = getelementptr i32, ptr %9, i64 %10
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then13
  %arrayidx20 = getelementptr i32, ptr %11, i64 -2
  store i32 %add, ptr %arrayidx20, align 4
  %cmp21 = icmp eq i32 %add, 1114112
  br i1 %cmp21, label %if.then22, label %if.end57

if.then22:                                        ; preds = %if.then15
  %12 = load i32, ptr %len, align 4
  %dec = add nsw i32 %12, -1
  store i32 %dec, ptr %len, align 4
  br label %if.end57

if.else:                                          ; preds = %if.then13
  %arrayidx28 = getelementptr i32, ptr %11, i64 -1
  store i32 %start.addr.0, ptr %arrayidx28, align 4
  %cmp29 = icmp ult i32 %end.addr.0, 1114111
  %13 = load i32, ptr %len, align 4
  br i1 %cmp29, label %if.then30, label %if.else45

if.then30:                                        ; preds = %if.else
  %add32 = add nsw i32 %13, 2
  %call33 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add32)
  br i1 %call33, label %if.then34, label %if.end57

if.then34:                                        ; preds = %if.then30
  %14 = load ptr, ptr %list16, align 8
  %15 = load i32, ptr %len, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %len, align 4
  %idxprom37 = sext i32 %15 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %14, i64 %idxprom37
  store i32 %add, ptr %arrayidx38, align 4
  %16 = load ptr, ptr %list16, align 8
  %17 = load i32, ptr %len, align 4
  %inc41 = add nsw i32 %17, 1
  store i32 %inc41, ptr %len, align 4
  %idxprom42 = sext i32 %17 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %16, i64 %idxprom42
  store i32 1114112, ptr %arrayidx43, align 4
  br label %if.end57

if.else45:                                        ; preds = %if.else
  %add47 = add nsw i32 %13, 1
  %call48 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add47)
  br i1 %call48, label %if.then49, label %if.end57

if.then49:                                        ; preds = %if.else45
  %18 = load ptr, ptr %list16, align 8
  %19 = load i32, ptr %len, align 4
  %inc52 = add nsw i32 %19, 1
  store i32 %inc52, ptr %len, align 4
  %idxprom53 = sext i32 %19 to i64
  %arrayidx54 = getelementptr inbounds i32, ptr %18, i64 %idxprom53
  store i32 1114112, ptr %arrayidx54, align 4
  br label %if.end57

if.end57:                                         ; preds = %if.then34, %if.then30, %if.then49, %if.else45, %if.then15, %if.then22
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %20 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %20, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end57
  tail call void @uprv_free_75(ptr noundef nonnull %20)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

if.end59:                                         ; preds = %cond.end, %land.lhs.true, %land.lhs.true10, %if.then
  store i32 %start.addr.0, ptr %range, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %range, i64 1
  store i32 %add, ptr %arrayinit.element, align 4
  %arrayinit.element60 = getelementptr inbounds i32, ptr %range, i64 2
  store i32 1114112, ptr %arrayinit.element60, align 4
  call void @_ZN6icu_7510UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range, i32 noundef 2, i8 noundef signext 0)
  br label %return

if.else61:                                        ; preds = %entry
  %cmp62 = icmp eq i32 %start.addr.0, %end.addr.0
  br i1 %cmp62, label %if.then63, label %return

if.then63:                                        ; preds = %if.else61
  %call64 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %start.addr.0)
  br label %return

return:                                           ; preds = %if.then.i, %if.end57, %if.end59, %if.then63, %if.else61
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bmpSet, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strings, i8 0, i64 16, i1 false)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSetaSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %o, i8 noundef signext 0)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2ERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %o, i8 signext %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 1, i64 2), ptr %1, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %len2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bmpSet, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strings, i8 0, i64 16, i1 false)
  %2 = load i32, ptr %len2, align 4
  %call = invoke noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end30

if.then:                                          ; preds = %invoke.cont
  %3 = load i32, ptr %len2, align 4
  store i32 %3, ptr %len, align 4
  %4 = load ptr, ptr %list, align 8
  %list6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 1
  %5 = load ptr, ptr %list6, align 8
  %conv = sext i32 %3 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 %mul, i1 false)
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 13
  %6 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end22, label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.i.not, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont8
  store i32 0, ptr %status, align 4
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #22
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2.i, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end5.i unwind label %lpad.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %strings, align 8
  store i32 7, ptr %status, align 4
  br label %if.then20

lpad.i:                                           ; preds = %new.notnull.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2.i) #22
  br label %lpad.body

if.end5.i:                                        ; preds = %new.notnull.i
  store ptr %call2.i, ptr %strings, align 8
  %9 = load i32, ptr %status, align 4
  %cmp.i4.i = icmp slt i32 %9, 1
  br i1 %cmp.i4.i, label %lor.lhs.false, label %delete.end.i

delete.end.i:                                     ; preds = %if.end5.i
  %vtable.i = load ptr, ptr %call2.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %10 = load ptr, ptr %vfn.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %call2.i) #22
  store ptr null, ptr %strings, align 8
  br label %if.then20

lor.lhs.false:                                    ; preds = %if.end5.i
  %11 = load ptr, ptr %strings.i, align 8
  invoke void @_ZN6icu_757UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2.i, ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull @_ZN6icu_75L18cloneUnicodeStringEP8UElementS1_, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %lor.lhs.false
  %12 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %12, 1
  br i1 %cmp.i, label %if.end22, label %if.then20

if.then20:                                        ; preds = %delete.end.i, %if.then4.i, %invoke.cont16
  %13 = load ptr, ptr %bmpSet, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  %14 = load ptr, ptr %stringSpan, align 8
  %cmp2.i.i.i = icmp eq ptr %14, null
  %narrow.i.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %narrow.i.not.i.i, label %if.end.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

if.end.i.i:                                       ; preds = %if.then20
  %15 = load ptr, ptr %list, align 8
  store i32 1114112, ptr %15, align 4
  store i32 1, ptr %len, align 4
  %16 = load ptr, ptr %pat, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  invoke void @uprv_free_75(ptr noundef nonnull %16)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i.i
  store ptr null, ptr %pat, align 8
  store i32 0, ptr %patLen, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i: ; preds = %.noexc, %if.end.i.i
  %17 = load ptr, ptr %strings, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
          to label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit unwind label %lpad

_ZN6icu_7510UnicodeSet10setToBogusEv.exit:        ; preds = %if.then2.i.i, %if.then20, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i
  store i8 1, ptr %fFlags, align 8
  br label %if.end30

lpad:                                             ; preds = %if.then.i, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i, %if.then.i.i, %if.then2.i.i, %if.then.i.i.i, %lor.lhs.false, %entry
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %18, %lpad ], [ %8, %lpad.i ]
  call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %eh.lpad-body

if.end22:                                         ; preds = %if.then, %invoke.cont16, %invoke.cont8
  %pat23 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 10
  %19 = load ptr, ptr %pat23, align 8
  %tobool24.not = icmp eq ptr %19, null
  br i1 %tobool24.not, label %if.end30, label %if.then25

if.then25:                                        ; preds = %if.end22
  %patLen27 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 11
  %20 = load i32, ptr %patLen27, align 8
  %21 = load ptr, ptr %pat, align 8
  %tobool.not.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then25
  invoke void @uprv_free_75(ptr noundef nonnull %21)
          to label %.noexc15 unwind label %lpad

.noexc15:                                         ; preds = %if.then.i.i
  store ptr null, ptr %pat, align 8
  store i32 0, ptr %patLen, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i:  ; preds = %.noexc15, %if.then25
  %add.i = add nsw i32 %20, 1
  %conv.i13 = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i13, 1
  %call.i16 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #23
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i
  store ptr %call.i16, ptr %pat, align 8
  %tobool.not.i = icmp eq ptr %call.i16, null
  br i1 %tobool.not.i, label %if.end30, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  store i32 %20, ptr %patLen, align 8
  %call5.i17 = invoke ptr @u_memcpy_75(ptr noundef nonnull %call.i16, ptr noundef nonnull %19, i32 noundef %20)
          to label %call5.i.noexc unwind label %lpad

call5.i.noexc:                                    ; preds = %if.then.i
  %22 = load ptr, ptr %pat, align 8
  %23 = load i32, ptr %patLen, align 8
  %idxprom.i = sext i32 %23 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %22, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  br label %if.end30

if.end30:                                         ; preds = %call5.i.noexc, %call.i.noexc, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, %if.end22, %invoke.cont
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %newLen) local_unnamed_addr #1 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %newLen, i32 1114113)
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  %0 = load i32, ptr %capacity, align 8
  %cmp2.not = icmp sgt i32 %spec.store.select, %0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %cmp.i = icmp slt i32 %newLen, 25
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end4
  %add.i = add nsw i32 %spec.store.select, 25
  br label %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit

if.else.i:                                        ; preds = %if.end4
  %cmp1.i = icmp ult i32 %newLen, 2501
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  %mul.i = mul nuw nsw i32 %spec.store.select, 5
  br label %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit

if.else3.i:                                       ; preds = %if.else.i
  %mul4.i = shl nuw nsw i32 %spec.store.select, 1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %mul4.i, i32 1114113)
  br label %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit

_ZN6icu_7510UnicodeSet12nextCapacityEi.exit:      ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ %mul.i, %if.then2.i ], [ %spec.store.select.i, %if.else3.i ]
  %conv = sext i32 %retval.0.i to i64
  %mul = shl nsw i64 %conv, 2
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #23
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %do.body

if.then7:                                         ; preds = %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit
  %bmpSet.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %bmpSet.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  %stringSpan.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %stringSpan.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %2, null
  %narrow.i.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %narrow.i.not.i.i, label %if.end.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

if.end.i.i:                                       ; preds = %if.then7
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %list.i.i, align 8
  store i32 1114112, ptr %3, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i.i, align 4
  %pat.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %pat.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %4)
  store ptr null, ptr %pat.i.i.i, align 8
  %patLen.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %strings.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %strings.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

_ZN6icu_7510UnicodeSet10setToBogusEv.exit:        ; preds = %if.then7, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, %if.then2.i.i
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 1, ptr %fFlags.i, align 8
  br label %return

do.body:                                          ; preds = %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %list, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %len, align 4
  %conv9 = sext i32 %7 to i64
  %mul10 = shl nsw i64 %conv9, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5, ptr align 4 %6, i64 %mul10, i1 false)
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  %cmp12.not = icmp eq ptr %6, %stackList
  br i1 %cmp12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %do.body
  tail call void @uprv_free_75(ptr noundef %6)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %do.body
  store ptr %call5, ptr %list, align 8
  store i32 %retval.0.i, ptr %capacity, align 8
  br label %return

return:                                           ; preds = %entry, %if.end15, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit
  %retval.0 = phi i1 [ false, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit ], [ true, %if.end15 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7510UnicodeSet15allocateStringsER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #22
  %new.isnull = icmp eq ptr %call2, null
  br i1 %new.isnull, label %if.then4, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end5 unwind label %lpad

if.then4:                                         ; preds = %if.end
  %strings6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  store ptr null, ptr %strings6, align 8
  store i32 7, ptr %status, align 4
  br label %return

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call2) #22
  resume { ptr, i32 } %1

if.end5:                                          ; preds = %new.notnull
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  store ptr %call2, ptr %strings, align 8
  %2 = load i32, ptr %status, align 4
  %cmp.i4 = icmp slt i32 %2, 1
  br i1 %cmp.i4, label %return, label %delete.end

delete.end:                                       ; preds = %if.end5
  %vtable = load ptr, ptr %call2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %call2) #22
  store ptr null, ptr %strings, align 8
  br label %return

return:                                           ; preds = %if.end5, %entry, %delete.end, %if.then4
  %retval.0 = phi i8 [ 0, %if.then4 ], [ 0, %delete.end ], [ 0, %entry ], [ 1, %if.end5 ]
  ret i8 %retval.0
}

declare void @_ZN6icu_757UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_75L18cloneUnicodeStringEP8UElementS1_(ptr nocapture noundef writeonly %dst, ptr nocapture noundef readonly %src) #1 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #22
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  %0 = load ptr, ptr %src, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  store ptr %call, ptr %dst, align 8
  ret void

lpad:                                             ; preds = %new.notnull
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %bmpSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %stringSpan.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, null
  %narrow.i.not.i = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %narrow.i.not.i, label %if.end.i, label %_ZN6icu_7510UnicodeSet5clearEv.exit

if.end.i:                                         ; preds = %entry
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list.i, align 8
  store i32 1114112, ptr %2, align 4
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i, align 4
  %pat.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %pat.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @uprv_free_75(ptr noundef nonnull %3)
  store ptr null, ptr %pat.i.i, align 8
  %patLen.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i:  ; preds = %if.then.i.i, %if.end.i
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN6icu_7510UnicodeSet5clearEv.exit, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %_ZN6icu_7510UnicodeSet5clearEv.exit

_ZN6icu_7510UnicodeSet5clearEv.exit:              ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i, %if.then2.i, %entry
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 1, ptr %fFlags, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %newPat, i32 noundef %newPatLen) local_unnamed_addr #1 align 2 {
entry:
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit

_ZN6icu_7510UnicodeSet14releasePatternEv.exit:    ; preds = %entry, %if.then.i
  %add = add nsw i32 %newPatLen, 1
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 1
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #23
  store ptr %call, ptr %pat.i, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 %newPatLen, ptr %patLen, align 8
  %call5 = tail call ptr @u_memcpy_75(ptr noundef nonnull %call, ptr noundef %newPat, i32 noundef %newPatLen)
  %1 = load ptr, ptr %pat.i, align 8
  %2 = load i32, ptr %patLen, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UnicodeSetD2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  %cmp.not = icmp eq ptr %0, %stackList
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %bmpSet, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(868) %1) #22
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %buffer, align 8
  %cmp5.not = icmp eq ptr %3, %stackList
  br i1 %cmp5.not, label %if.end9, label %if.then6

if.then6:                                         ; preds = %delete.end
  invoke void @uprv_free_75(ptr noundef %3)
          to label %if.end9 unwind label %terminate.lpad

if.end9:                                          ; preds = %if.then6, %delete.end
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %strings, align 8
  %isnull10 = icmp eq ptr %4, null
  br i1 %isnull10, label %delete.end14, label %delete.notnull11

delete.notnull11:                                 ; preds = %if.end9
  %vtable12 = load ptr, ptr %4, align 8
  %vfn13 = getelementptr inbounds ptr, ptr %vtable12, i64 1
  %5 = load ptr, ptr %vfn13, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(40) %4) #22
  br label %delete.end14

delete.end14:                                     ; preds = %delete.notnull11, %if.end9
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %6 = load ptr, ptr %stringSpan, align 8
  %isnull15 = icmp eq ptr %6, null
  br i1 %isnull15, label %delete.end17, label %delete.notnull16

delete.notnull16:                                 ; preds = %delete.end14
  tail call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %6) #22
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %6) #22
  br label %delete.end17

delete.end17:                                     ; preds = %delete.notnull16, %delete.end14
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %7 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %invoke.cont18, label %if.then.i

if.then.i:                                        ; preds = %delete.end17
  invoke void @uprv_free_75(ptr noundef nonnull %7)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %.noexc, %delete.end17
  tail call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %if.then6, %if.then
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet14releasePatternEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 {
entry:
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %pat, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7510UnicodeSetD1Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7510UnicodeSetD0Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) #22
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn8_N6icu_7510UnicodeSetD0Ev(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) #22
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet8copyFromERKS0_a(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull readonly align 8 dereferenceable(200) %o, i8 noundef signext %asThawed) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status = alloca i32, align 4
  %cmp = icmp eq ptr %this, %o
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool5.not = icmp eq i8 %3, 0
  br i1 %tobool5.not, label %if.end7, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %list.i.i, align 8
  store i32 1114112, ptr %4, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i.i, align 4
  %pat.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %pat.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %5)
  store ptr null, ptr %pat.i.i.i, align 8
  %patLen.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %strings.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %strings.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

_ZN6icu_7510UnicodeSet10setToBogusEv.exit:        ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, %if.then2.i.i
  %fFlags.i17 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 1, ptr %fFlags.i17, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 3
  %7 = load i32, ptr %len, align 4
  %call8 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %7)
  br i1 %call8, label %if.end10, label %return

if.end10:                                         ; preds = %if.end7
  %8 = load i32, ptr %len, align 4
  %len12 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 %8, ptr %len12, align 4
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %9 = load ptr, ptr %list, align 8
  %list13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 1
  %10 = load ptr, ptr %list13, align 8
  %conv = sext i32 %8 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 %mul, i1 false)
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 6
  %11 = load ptr, ptr %bmpSet, align 8
  %cmp15 = icmp eq ptr %11, null
  %tobool16 = icmp ne i8 %asThawed, 0
  %or.cond = or i1 %tobool16, %cmp15
  br i1 %or.cond, label %if.end27, label %if.then17

if.then17:                                        ; preds = %if.end10
  %call18 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #22
  %new.isnull = icmp eq ptr %call18, null
  br i1 %new.isnull, label %if.then25, label %new.notnull

new.notnull:                                      ; preds = %if.then17
  %12 = load ptr, ptr %bmpSet, align 8
  %13 = load ptr, ptr %list, align 8
  %14 = load i32, ptr %len12, align 4
  invoke void @_ZN6icu_756BMPSetC1ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868) %call18, ptr noundef nonnull align 8 dereferenceable(868) %12, ptr noundef %13, i32 noundef %14)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull
  store ptr %call18, ptr %bmpSet.i, align 8
  br label %if.end27

if.then25:                                        ; preds = %if.then17
  store ptr null, ptr %bmpSet.i, align 8
  tail call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

lpad:                                             ; preds = %new.notnull
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call18) #22
  br label %eh.resume

if.end27:                                         ; preds = %new.cont, %if.end10
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 13
  %16 = load ptr, ptr %strings.i, align 8
  %cmp.not.i18 = icmp eq ptr %16, null
  br i1 %cmp.not.i18, label %if.else, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.end27
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %17, 0
  br i1 %cmp.i.i.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  store i32 0, ptr %status, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %18 = load ptr, ptr %strings, align 8
  %cmp31 = icmp eq ptr %18, null
  br i1 %cmp31, label %land.lhs.true32, label %lor.lhs.false

land.lhs.true32:                                  ; preds = %if.then30
  %call33 = call noundef signext i8 @_ZN6icu_7510UnicodeSet15allocateStringsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 4 dereferenceable(4) %status), !range !4
  %tobool34.not = icmp eq i8 %call33, 0
  br i1 %tobool34.not, label %if.then39, label %land.lhs.true32.lor.lhs.false_crit_edge

land.lhs.true32.lor.lhs.false_crit_edge:          ; preds = %land.lhs.true32
  %.pre = load ptr, ptr %strings, align 8
  %.pre34 = load ptr, ptr %strings.i, align 8
  br label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true32.lor.lhs.false_crit_edge, %if.then30
  %19 = phi ptr [ %.pre34, %land.lhs.true32.lor.lhs.false_crit_edge ], [ %16, %if.then30 ]
  %20 = phi ptr [ %.pre, %land.lhs.true32.lor.lhs.false_crit_edge ], [ %18, %if.then30 ]
  call void @_ZN6icu_757UVector6assignERKS0_PFvP8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull @_ZN6icu_75L18cloneUnicodeStringEP8UElementS1_, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %21 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %21, 1
  br i1 %cmp.i, label %if.end46, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false, %land.lhs.true32
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

if.else:                                          ; preds = %if.end27, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %strings.i21 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %22 = load ptr, ptr %strings.i21, align 8
  %cmp.not.i22 = icmp eq ptr %22, null
  br i1 %cmp.not.i22, label %if.end46, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit27

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit27:     ; preds = %if.else
  %count.i.i24 = getelementptr inbounds %"class.icu_75::UVector", ptr %22, i64 0, i32 1
  %23 = load i32, ptr %count.i.i24, align 8
  %cmp.i.i25.not = icmp eq i32 %23, 0
  br i1 %cmp.i.i25.not, label %if.end46, label %if.then43

if.then43:                                        ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit27
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  br label %if.end46

if.end46:                                         ; preds = %if.else, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit27, %if.then43, %lor.lhs.false
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 14
  %24 = load ptr, ptr %stringSpan, align 8
  %cmp47 = icmp eq ptr %24, null
  %or.cond1 = or i1 %tobool16, %cmp47
  br i1 %or.cond1, label %if.end69, label %if.then50

if.then50:                                        ; preds = %if.end46
  %call51 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 392) #22
  %new.isnull52 = icmp eq ptr %call51, null
  br i1 %new.isnull52, label %if.then67, label %new.notnull53

new.notnull53:                                    ; preds = %if.then50
  %25 = load ptr, ptr %stringSpan, align 8
  %strings57 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %26 = load ptr, ptr %strings57, align 8
  invoke void @_ZN6icu_7520UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392) %call51, ptr noundef nonnull align 8 dereferenceable(392) %25, ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %new.cont63 unwind label %lpad58

new.cont63:                                       ; preds = %new.notnull53
  store ptr %call51, ptr %stringSpan.i, align 8
  br label %if.end69

if.then67:                                        ; preds = %if.then50
  store ptr null, ptr %stringSpan.i, align 8
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

lpad58:                                           ; preds = %new.notnull53
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call51) #22
  br label %eh.resume

if.end69:                                         ; preds = %new.cont63, %if.end46
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %28 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end69
  call void @uprv_free_75(ptr noundef nonnull %28)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit

_ZN6icu_7510UnicodeSet14releasePatternEv.exit:    ; preds = %if.end69, %if.then.i
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 10
  %29 = load ptr, ptr %pat, align 8
  %tobool70.not = icmp eq ptr %29, null
  br i1 %tobool70.not, label %return, label %if.then71

if.then71:                                        ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 11
  %30 = load i32, ptr %patLen, align 8
  call void @_ZN6icu_7510UnicodeSet10setPatternEPKDsi(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %29, i32 noundef %30)
  br label %return

return:                                           ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit, %if.then71, %if.end7, %if.end, %entry, %if.then67, %if.then39, %if.then25, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit
  ret ptr %this

eh.resume:                                        ; preds = %lpad58, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad58 ], [ %15, %lpad ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #11

declare void @_ZN6icu_756BMPSetC1ERKS0_PKii(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef) unnamed_addr #5

declare void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN6icu_7520UnicodeSetStringSpanC1ERKS0_RKNS_7UVectorE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510UnicodeSet5cloneEv(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #22
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510UnicodeSet13cloneAsThawedEv(ptr noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #22
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1ERKS0_a(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(200) %this, i8 noundef signext 1)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7510UnicodeSeteqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %o) unnamed_addr #1 align 2 {
entry:
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len, align 4
  %len2 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 3
  %1 = load i32, ptr %len2, align 4
  %cmp.not = icmp eq i32 %0, %1
  br i1 %cmp.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %entry
  %cmp423 = icmp sgt i32 %0, 0
  br i1 %cmp423, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list, align 8
  %list5 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 1
  %3 = load ptr, ptr %list5, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx7 = getelementptr inbounds i32, ptr %3, i64 %indvars.iv
  %5 = load i32, ptr %arrayidx7, align 4
  %cmp8.not = icmp eq i32 %4, %5
  br i1 %cmp8.not, label %for.cond, label %return

for.end:                                          ; preds = %for.cond, %for.cond.preheader
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.end
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  %cmp.i.i = icmp ne i32 %7, 0
  %8 = zext i1 %cmp.i.i to i8
  br label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %for.end, %land.rhs.i
  %conv.i = phi i8 [ 0, %for.end ], [ %8, %land.rhs.i ]
  %strings.i7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %o, i64 0, i32 13
  %9 = load ptr, ptr %strings.i7, align 8
  %cmp.not.i8 = icmp eq ptr %9, null
  br i1 %cmp.not.i8, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit13, label %land.rhs.i9

land.rhs.i9:                                      ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %count.i.i10 = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %count.i.i10, align 8
  %cmp.i.i11 = icmp ne i32 %10, 0
  %11 = zext i1 %cmp.i.i11 to i8
  br label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit13

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit13:     ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, %land.rhs.i9
  %conv.i12 = phi i8 [ 0, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit ], [ %11, %land.rhs.i9 ]
  %cmp13.not = icmp eq i8 %conv.i, %conv.i12
  br i1 %cmp13.not, label %if.end15, label %return

if.end15:                                         ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit13
  br i1 %cmp.not.i, label %if.end20, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit20

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit20:     ; preds = %if.end15
  %count.i.i17 = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %12 = load i32, ptr %count.i.i17, align 8
  %cmp.i.i18.not = icmp eq i32 %12, 0
  br i1 %cmp.i.i18.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit20
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_757UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %9)
  br i1 %call.i, label %if.end20, label %return

if.end20:                                         ; preds = %if.end15, %land.lhs.true, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit20
  br label %return

return:                                           ; preds = %for.body, %land.lhs.true, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit13, %entry, %if.end20
  %retval.0 = phi i1 [ true, %if.end20 ], [ false, %entry ], [ false, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit13 ], [ false, %land.lhs.true ], [ false, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet8hashCodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #9 align 2 {
entry:
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len, align 4
  %cmp5 = icmp sgt i32 %0, 0
  br i1 %cmp5, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %result.06 = phi i32 [ %0, %for.body.lr.ph ], [ %add, %for.body ]
  %mul = mul i32 %result.06, 1000003
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 4
  %add = add i32 %2, %mul
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %result.0.lcssa = phi i32 [ %0, %entry ], [ %add, %for.body ]
  ret i32 %result.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #9 align 2 {
entry:
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len.i, align 4
  %cmp9 = icmp sgt i32 %0, 1
  br i1 %cmp9, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %div.i1516 = lshr i32 %0, 1
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %list.i, align 8
  %wide.trip.count = zext nneg i32 %div.i1516 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %n.010 = phi i32 [ 0, %for.body.lr.ph ], [ %add4, %for.body ]
  %2 = shl nuw nsw i64 %indvars.iv, 1
  %3 = or disjoint i64 %2, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %3
  %4 = load i32, ptr %arrayidx.i, align 4
  %arrayidx.i8 = getelementptr inbounds i32, ptr %1, i64 %2
  %5 = load i32, ptr %arrayidx.i8, align 4
  %add = add i32 %4, %n.010
  %add4 = sub i32 %add, %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  %n.0.lcssa = phi i32 [ 0, %entry ], [ %add4, %for.body ]
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %strings.i, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %_ZNK6icu_7510UnicodeSet11stringsSizeEv.exit, label %cond.false.i

cond.false.i:                                     ; preds = %for.end
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  br label %_ZNK6icu_7510UnicodeSet11stringsSizeEv.exit

_ZNK6icu_7510UnicodeSet11stringsSizeEv.exit:      ; preds = %for.end, %cond.false.i
  %cond.i = phi i32 [ %7, %cond.false.i ], [ 0, %for.end ]
  %add6 = add nsw i32 %cond.i, %n.0.lcssa
  ret i32 %add6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeCountEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #13 align 2 {
entry:
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len, align 4
  %div = sdiv i32 %0, 2
  ret i32 %div
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet11getRangeEndEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %index) unnamed_addr #9 align 2 {
entry:
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %mul = shl nsw i32 %index, 1
  %add = or disjoint i32 %mul, 1
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %sub = add nsw i32 %1, -1
  ret i32 %sub
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet13getRangeStartEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %index) unnamed_addr #9 align 2 {
entry:
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %mul = shl nsw i32 %index, 1
  %idxprom = sext i32 %mul to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet7isEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this) unnamed_addr #9 align 2 {
entry:
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %1 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %land.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.rhs
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %1, i64 0, i32 1
  %2 = load i32, ptr %count.i.i, align 8
  %cmp.i.i = icmp eq i32 %2, 0
  %3 = zext i1 %cmp.i.i to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs.i, %land.rhs, %entry
  %conv = phi i8 [ 0, %entry ], [ 1, %land.rhs ], [ %3, %land.rhs.i ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %c) unnamed_addr #1 align 2 {
entry:
  %bmpSet7 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet7, align 8
  %cmp.not8 = icmp eq ptr %0, null
  br i1 %cmp.not8, label %if.end, label %if.then

tailrecurse:                                      ; preds = %if.end
  %spanSet.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %3, i64 0, i32 1
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %3, i64 0, i32 1, i32 6
  %1 = load ptr, ptr %bmpSet, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %tailrecurse, %entry
  %.lcssa = phi ptr [ %0, %entry ], [ %1, %tailrecurse ]
  %vtable = load ptr, ptr %.lcssa, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa, i32 noundef %c)
  br label %return

if.end:                                           ; preds = %entry, %tailrecurse
  %this.tr9 = phi ptr [ %spanSet.i, %tailrecurse ], [ %this, %entry ]
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9, i64 0, i32 14
  %3 = load ptr, ptr %stringSpan, align 8
  %cmp3.not = icmp eq ptr %3, null
  br i1 %cmp3.not, label %if.end7, label %tailrecurse

if.end7:                                          ; preds = %if.end
  %cmp8 = icmp sgt i32 %c, 1114111
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9, i64 0, i32 1
  %4 = load ptr, ptr %list.i, align 8
  %5 = load i32, ptr %4, align 4
  %cmp.i = icmp sgt i32 %5, %c
  br i1 %cmp.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end10
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9, i64 0, i32 3
  %6 = load i32, ptr %len.i, align 4
  %sub.i = add nsw i32 %6, -1
  %cmp2.i = icmp slt i32 %6, 2
  br i1 %cmp2.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr i32, ptr %4, i64 %7
  %arrayidx5.i = getelementptr i32, ptr %8, i64 -2
  %9 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.not.i = icmp sle i32 %9, %c
  %cmp913.i = icmp eq i32 %6, 2
  %or.cond.i = or i1 %cmp913.i, %cmp6.not.i
  br i1 %or.cond.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.else.preheader.i

if.else.preheader.i:                              ; preds = %lor.lhs.false.i
  %shr12.i = lshr i32 %sub.i, 1
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i, %if.else.preheader.i
  %shr16.i = phi i32 [ %shr.i, %if.else.i ], [ %shr12.i, %if.else.preheader.i ]
  %hi.015.i = phi i32 [ %shr.hi.0.i, %if.else.i ], [ %sub.i, %if.else.preheader.i ]
  %lo.014.i = phi i32 [ %lo.0.shr.i, %if.else.i ], [ 0, %if.else.preheader.i ]
  %idxprom12.i = sext i32 %shr16.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %4, i64 %idxprom12.i
  %10 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %10, %c
  %lo.0.shr.i = select i1 %cmp14.i, i32 %lo.014.i, i32 %shr16.i
  %shr.hi.0.i = select i1 %cmp14.i, i32 %shr16.i, i32 %hi.015.i
  %add.i = add nsw i32 %shr.hi.0.i, %lo.0.shr.i
  %shr.i = ashr i32 %add.i, 1
  %cmp9.i = icmp eq i32 %shr.i, %lo.0.shr.i
  br i1 %cmp9.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.else.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit:    ; preds = %if.else.i, %if.end10, %if.end.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ 0, %if.end10 ], [ %sub.i, %lor.lhs.false.i ], [ %sub.i, %if.end.i ], [ %shr.hi.0.i, %if.else.i ]
  %11 = trunc i32 %retval.0.i to i8
  %conv = and i8 %11, 1
  br label %return

return:                                           ; preds = %if.end7, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, %if.then
  %retval.0 = phi i8 [ %call, %if.then ], [ %conv, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit ], [ 0, %if.end7 ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet13findCodePointEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %c) local_unnamed_addr #9 align 2 {
entry:
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, %c
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %len, align 4
  %sub = add nsw i32 %2, -1
  %cmp2 = icmp slt i32 %2, 2
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %arrayidx5 = getelementptr i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx5, align 4
  %cmp6.not = icmp sle i32 %5, %c
  %cmp913 = icmp eq i32 %2, 2
  %or.cond = or i1 %cmp6.not, %cmp913
  br i1 %or.cond, label %return, label %if.else.preheader

if.else.preheader:                                ; preds = %lor.lhs.false
  %shr12 = lshr i32 %sub, 1
  br label %if.else

if.else:                                          ; preds = %if.else.preheader, %if.else
  %shr16 = phi i32 [ %shr, %if.else ], [ %shr12, %if.else.preheader ]
  %hi.015 = phi i32 [ %shr.hi.0, %if.else ], [ %sub, %if.else.preheader ]
  %lo.014 = phi i32 [ %lo.0.shr, %if.else ], [ 0, %if.else.preheader ]
  %idxprom12 = sext i32 %shr16 to i64
  %arrayidx13 = getelementptr inbounds i32, ptr %0, i64 %idxprom12
  %6 = load i32, ptr %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %6, %c
  %lo.0.shr = select i1 %cmp14, i32 %lo.014, i32 %shr16
  %shr.hi.0 = select i1 %cmp14, i32 %shr16, i32 %hi.015
  %add = add nsw i32 %shr.hi.0, %lo.0.shr
  %shr = ashr i32 %add, 1
  %cmp9 = icmp eq i32 %shr, %lo.0.shr
  br i1 %cmp9, label %return, label %if.else, !llvm.loop !9

return:                                           ; preds = %if.else, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %sub, %lor.lhs.false ], [ %sub, %if.end ], [ %shr.hi.0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #9 align 2 {
entry:
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp sgt i32 %1, %start
  br i1 %cmp.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %entry
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %len.i, align 4
  %sub.i = add nsw i32 %2, -1
  %cmp2.i = icmp slt i32 %2, 2
  br i1 %cmp2.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %arrayidx5.i = getelementptr i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.not.i = icmp sle i32 %5, %start
  %cmp913.i = icmp eq i32 %2, 2
  %or.cond.i = or i1 %cmp913.i, %cmp6.not.i
  br i1 %or.cond.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.else.preheader.i

if.else.preheader.i:                              ; preds = %lor.lhs.false.i
  %shr12.i = lshr i32 %sub.i, 1
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i, %if.else.preheader.i
  %shr16.i = phi i32 [ %shr.i, %if.else.i ], [ %shr12.i, %if.else.preheader.i ]
  %hi.015.i = phi i32 [ %shr.hi.0.i, %if.else.i ], [ %sub.i, %if.else.preheader.i ]
  %lo.014.i = phi i32 [ %lo.0.shr.i, %if.else.i ], [ 0, %if.else.preheader.i ]
  %idxprom12.i = sext i32 %shr16.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %0, i64 %idxprom12.i
  %6 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %6, %start
  %lo.0.shr.i = select i1 %cmp14.i, i32 %lo.014.i, i32 %shr16.i
  %shr.hi.0.i = select i1 %cmp14.i, i32 %shr16.i, i32 %hi.015.i
  %add.i = add nsw i32 %shr.hi.0.i, %lo.0.shr.i
  %shr.i = ashr i32 %add.i, 1
  %cmp9.i = icmp eq i32 %shr.i, %lo.0.shr.i
  br i1 %cmp9.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.else.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit:    ; preds = %if.else.i, %if.end.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ %sub.i, %lor.lhs.false.i ], [ %sub.i, %if.end.i ], [ %shr.hi.0.i, %if.else.i ]
  %and = and i32 %retval.0.i, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit
  %idxprom = sext i32 %retval.0.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %7 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp sgt i32 %7, %end
  %8 = zext i1 %cmp2 to i8
  br label %land.end

land.end:                                         ; preds = %entry, %land.rhs, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit
  %conv = phi i8 [ 0, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit ], [ %8, %land.rhs ], [ 0, %entry ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsERKNS_13UnicodeStringE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  switch i32 %cond.i.i, label %if.then [
    i32 1, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
    i32 2, label %if.then3.i
  ]

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %4, ptr %fBuffer.i.i.i.i
  %5 = load i16, ptr %cond.i2.i.i.i, align 2
  %conv.i = zext i16 %5 to i32
  br label %if.else

if.then3.i:                                       ; preds = %entry
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
  %cmp5.i = icmp sgt i32 %call4.i, 65535
  br i1 %cmp5.i, label %if.else, label %if.then

if.then:                                          ; preds = %if.then3.i, %entry
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.then
  %call.i.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull %s, i32 noundef 0)
  %cmp.i.i = icmp sgt i32 %call.i.i, -1
  %conv.i.i = zext i1 %cmp.i.i to i8
  br label %return

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.then3.i
  %retval.0.i.ph = phi i32 [ %call4.i, %if.then3.i ], [ %conv.i, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %bmpSet7.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %bmpSet7.i, align 8
  %cmp.not8.i = icmp eq ptr %7, null
  br i1 %cmp.not8.i, label %if.end.i, label %if.then.i

tailrecurse.i:                                    ; preds = %if.end.i
  %spanSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %10, i64 0, i32 1
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %10, i64 0, i32 1, i32 6
  %8 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i5 = icmp eq ptr %8, null
  br i1 %cmp.not.i5, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i, %if.else
  %.lcssa.i = phi ptr [ %7, %if.else ], [ %8, %tailrecurse.i ]
  %vtable.i = load ptr, ptr %.lcssa.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %9 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef signext i8 %9(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %retval.0.i.ph)
  br label %return

if.end.i:                                         ; preds = %if.else, %tailrecurse.i
  %this.tr9.i = phi ptr [ %spanSet.i.i, %tailrecurse.i ], [ %this, %if.else ]
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 14
  %10 = load ptr, ptr %stringSpan.i, align 8
  %cmp3.not.i = icmp eq ptr %10, null
  br i1 %cmp3.not.i, label %if.end7.i, label %tailrecurse.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp ugt i32 %retval.0.i.ph, 1114111
  br i1 %cmp8.i, label %return, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 1
  %11 = load ptr, ptr %list.i.i, align 8
  %12 = load i32, ptr %11, align 4
  %cmp.i.i6 = icmp sgt i32 %12, %retval.0.i.ph
  br i1 %cmp.i.i6, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 3
  %13 = load i32, ptr %len.i.i, align 4
  %sub.i.i = add nsw i32 %13, -1
  %cmp2.i.i = icmp slt i32 %13, 2
  br i1 %cmp2.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr i32, ptr %11, i64 %14
  %arrayidx5.i.i = getelementptr i32, ptr %15, i64 -2
  %16 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sle i32 %16, %retval.0.i.ph
  %cmp913.i.i = icmp eq i32 %13, 2
  %or.cond.i.i = or i1 %cmp913.i.i, %cmp6.not.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.preheader.i.i

if.else.preheader.i.i:                            ; preds = %lor.lhs.false.i.i
  %shr12.i.i = lshr i32 %sub.i.i, 1
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i.i, %if.else.preheader.i.i
  %shr16.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr12.i.i, %if.else.preheader.i.i ]
  %hi.015.i.i = phi i32 [ %shr.hi.0.i.i, %if.else.i.i ], [ %sub.i.i, %if.else.preheader.i.i ]
  %lo.014.i.i = phi i32 [ %lo.0.shr.i.i, %if.else.i.i ], [ 0, %if.else.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr16.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %11, i64 %idxprom12.i.i
  %17 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %17, %retval.0.i.ph
  %lo.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.014.i.i, i32 %shr16.i.i
  %shr.hi.0.i.i = select i1 %cmp14.i.i, i32 %shr16.i.i, i32 %hi.015.i.i
  %add.i.i = add nsw i32 %shr.hi.0.i.i, %lo.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.i.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i:  ; preds = %if.else.i.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end10.i
  %retval.0.i.i = phi i32 [ 0, %if.end10.i ], [ %sub.i.i, %lor.lhs.false.i.i ], [ %sub.i.i, %if.end.i.i ], [ %shr.hi.0.i.i, %if.else.i.i ]
  %18 = trunc i32 %retval.0.i.i to i8
  %conv.i7 = and i8 %18, 1
  br label %return

return:                                           ; preds = %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, %if.end7.i, %if.then.i, %land.rhs.i, %if.then
  %retval.0 = phi i8 [ 0, %if.then ], [ %conv.i.i, %land.rhs.i ], [ %call.i, %if.then.i ], [ %conv.i7, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i ], [ 0, %if.end7.i ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UnicodeSet11getSingleCPERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  switch i32 %cond.i, label %if.end8 [
    i32 1, label %_ZNK6icu_7513UnicodeString6charAtEi.exit
    i32 2, label %if.then3
  ]

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %entry
  %3 = and i16 %0, 2
  %tobool.not.i.i.i = icmp eq i16 %3, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %4 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %4, ptr %fBuffer.i.i.i
  %5 = load i16, ptr %cond.i2.i.i, align 2
  %conv = zext i16 %5 to i32
  br label %return

if.then3:                                         ; preds = %entry
  %call4 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
  %cmp5 = icmp sgt i32 %call4, 65535
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %entry, %if.then3
  br label %return

return:                                           ; preds = %if.then3, %if.end8, %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %retval.0 = phi i32 [ %conv, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ -1, %if.end8 ], [ %call4, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 3
  %0 = load i32, ptr %len.i, align 4
  %div.i = sdiv i32 %0, 2
  %cmp22 = icmp sgt i32 %0, 1
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %list.i, align 8
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list.i.i, align 8
  %3 = load i32, ptr %2, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %len.i.i, align 4
  %.fr = freeze i32 %4
  %sub.i.i = add i32 %.fr, -1
  %cmp2.i.i = icmp slt i32 %.fr, 2
  %5 = zext nneg i32 %.fr to i64
  %6 = getelementptr i32, ptr %2, i64 %5
  %arrayidx5.i.i = getelementptr i32, ptr %6, i64 -2
  %shr12.i.i = lshr i32 %sub.i.i, 1
  br i1 %cmp2.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %and.i.us = and i32 %sub.i.i, 1
  %cmp.not.i.us = icmp eq i32 %and.i.us, 0
  %idxprom.i12.us = sext i32 %sub.i.i to i64
  %arrayidx.i13.us = getelementptr inbounds i32, ptr %2, i64 %idxprom.i12.us
  br i1 %cmp.not.i.us, label %return, label %for.body.us.preheader

for.body.us.preheader:                            ; preds = %for.body.lr.ph.split.us
  %wide.trip.count64 = zext nneg i32 %div.i to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.preheader, %for.cond.us
  %indvars.iv59 = phi i64 [ 0, %for.body.us.preheader ], [ %indvars.iv.next60, %for.cond.us ]
  %7 = shl nuw nsw i64 %indvars.iv59, 1
  %arrayidx.i.us = getelementptr inbounds i32, ptr %1, i64 %7
  %8 = load i32, ptr %arrayidx.i.us, align 4
  %cmp.i.i.us = icmp sgt i32 %3, %8
  br i1 %cmp.i.i.us, label %return, label %if.end.i.i.us

for.cond.us:                                      ; preds = %if.end.i.i.us
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count64
  br i1 %exitcond65.not, label %for.end, label %for.body.us, !llvm.loop !10

if.end.i.i.us:                                    ; preds = %for.body.us
  %9 = or disjoint i64 %7, 1
  %arrayidx.i11.us = getelementptr inbounds i32, ptr %1, i64 %9
  %10 = load i32, ptr %arrayidx.i11.us, align 4
  %11 = load i32, ptr %arrayidx.i13.us, align 4
  %cmp2.i.not.us = icmp slt i32 %11, %10
  br i1 %cmp2.i.not.us, label %return, label %for.cond.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp913.i.i = icmp eq i32 %.fr, 2
  br i1 %cmp913.i.i, label %for.body.us24.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.body.lr.ph.split
  %wide.trip.count = zext nneg i32 %div.i to i64
  br label %for.body

for.body.us24.preheader:                          ; preds = %for.body.lr.ph.split
  %idxprom.i12.us41 = zext nneg i32 %sub.i.i to i64
  %arrayidx.i13.us42 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i12.us41
  %wide.trip.count57 = zext nneg i32 %div.i to i64
  br label %for.body.us24

for.body.us24:                                    ; preds = %for.body.us24.preheader, %for.cond.us33
  %indvars.iv52 = phi i64 [ 0, %for.body.us24.preheader ], [ %indvars.iv.next53, %for.cond.us33 ]
  %12 = shl nuw nsw i64 %indvars.iv52, 1
  %arrayidx.i.us28 = getelementptr inbounds i32, ptr %1, i64 %12
  %13 = load i32, ptr %arrayidx.i.us28, align 4
  %cmp.i.i.us32 = icmp sgt i32 %3, %13
  br i1 %cmp.i.i.us32, label %return, label %if.end.i.i.us35

for.cond.us33:                                    ; preds = %if.end.i.i.us35
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond58.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count57
  br i1 %exitcond58.not, label %for.end, label %for.body.us24, !llvm.loop !10

if.end.i.i.us35:                                  ; preds = %for.body.us24
  %14 = or disjoint i64 %12, 1
  %arrayidx.i11.us31 = getelementptr inbounds i32, ptr %1, i64 %14
  %15 = load i32, ptr %arrayidx.i11.us31, align 4
  %16 = load i32, ptr %arrayidx.i13.us42, align 4
  %cmp2.i.not.us43 = icmp slt i32 %16, %15
  br i1 %cmp2.i.not.us43, label %return, label %for.cond.us33

for.cond:                                         ; preds = %_ZNK6icu_7510UnicodeSet8containsEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %17 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %17
  %18 = load i32, ptr %arrayidx.i, align 4
  %19 = or disjoint i64 %17, 1
  %arrayidx.i11 = getelementptr inbounds i32, ptr %1, i64 %19
  %20 = load i32, ptr %arrayidx.i11, align 4
  %cmp.i.i = icmp sgt i32 %3, %18
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %21 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i.not = icmp sgt i32 %21, %18
  br i1 %cmp6.not.i.i.not, label %if.else.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i, %if.else.i.i
  %shr16.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr12.i.i, %if.end.i.i ]
  %hi.015.i.i = phi i32 [ %shr.hi.0.i.i, %if.else.i.i ], [ %sub.i.i, %if.end.i.i ]
  %lo.014.i.i = phi i32 [ %lo.0.shr.i.i, %if.else.i.i ], [ 0, %if.end.i.i ]
  %idxprom12.i.i = sext i32 %shr16.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i
  %22 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %22, %18
  %lo.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.014.i.i, i32 %shr16.i.i
  %shr.hi.0.i.i = select i1 %cmp14.i.i, i32 %shr16.i.i, i32 %hi.015.i.i
  %add.i.i = add nsw i32 %shr.hi.0.i.i, %lo.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.i.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i:  ; preds = %if.else.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.end.i.i ], [ %shr.hi.0.i.i, %if.else.i.i ]
  %and.i = and i32 %retval.0.i.i, 1
  %cmp.not.i = icmp eq i32 %and.i, 0
  br i1 %cmp.not.i, label %return, label %_ZNK6icu_7510UnicodeSet8containsEii.exit

_ZNK6icu_7510UnicodeSet8containsEii.exit:         ; preds = %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i
  %idxprom.i12 = sext i32 %retval.0.i.i to i64
  %arrayidx.i13 = getelementptr inbounds i32, ptr %2, i64 %idxprom.i12
  %23 = load i32, ptr %arrayidx.i13, align 4
  %cmp2.i.not = icmp slt i32 %23, %20
  br i1 %cmp2.i.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.us33, %for.cond.us, %entry
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 13
  %24 = load ptr, ptr %strings.i, align 8
  %cmp.not.i14 = icmp eq ptr %24, null
  br i1 %cmp.not.i14, label %return, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %for.end
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %24, i64 0, i32 1
  %25 = load i32, ptr %count.i.i, align 8
  %cmp.i.i16.not = icmp eq i32 %25, 0
  br i1 %cmp.i.i16.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %26 = load ptr, ptr %strings, align 8
  %cmp7.not = icmp eq ptr %26, null
  br i1 %cmp7.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %call10 = tail call noundef signext i8 @_ZNK6icu_757UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef nonnull align 8 dereferenceable(40) %24)
  %tobool11 = icmp ne i8 %call10, 0
  %27 = zext i1 %tobool11 to i8
  br label %return

return:                                           ; preds = %for.body, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, %_ZNK6icu_7510UnicodeSet8containsEii.exit, %if.end.i.i.us35, %for.body.us24, %for.body.us, %if.end.i.i.us, %for.body.lr.ph.split.us, %for.end, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, %land.rhs, %lor.rhs
  %retval.0 = phi i8 [ 1, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit ], [ 0, %lor.rhs ], [ %27, %land.rhs ], [ 1, %for.end ], [ 0, %for.body.lr.ph.split.us ], [ 0, %if.end.i.i.us ], [ 0, %for.body.us ], [ 0, %for.body.us24 ], [ 0, %if.end.i.i.us35 ], [ 0, %_ZNK6icu_7510UnicodeSet8containsEii.exit ], [ 0, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i ], [ 0, %for.body ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_757UVector11containsAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet11containsAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call3 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef 1)
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i4 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i5 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i7 = select i1 %cmp.i.i4, i32 %6, i32 %shr.i.i5
  %cmp = icmp eq i32 %call3, %cond.i7
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strSpan = alloca %"class.icu_75::UnicodeSetStringSpan", align 8
  %cmp = icmp sgt i32 %length, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  %call = tail call noundef ptr @_ZNK6icu_756BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %s, ptr noundef nonnull %add.ptr, i32 noundef %spanCondition)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %length, 0
  br i1 %cmp4, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call6 = tail call i32 @u_strlen_75(ptr noundef %s)
  %cmp8 = icmp eq i32 %call6, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end7
  %length.addr.037 = phi i32 [ %call6, %if.end7 ], [ %length, %land.lhs.true ]
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan, align 8
  %cmp11.not = icmp eq ptr %1, null
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call14 = tail call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %s, i32 noundef %length.addr.037, i32 noundef %spanCondition)
  br label %return

if.else:                                          ; preds = %if.end10
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end25, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.else
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp.i.i.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp17 = icmp eq i32 %spanCondition, 0
  %cond = select i1 %cmp17, i32 41, i32 42
  call void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %cond)
  %maxLength16.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %strSpan, i64 0, i32 8
  %4 = load i32, ptr %maxLength16.i, align 4
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %cleanup.thread, label %if.then20

cleanup.thread:                                   ; preds = %if.then16
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  br label %if.end25

if.then20:                                        ; preds = %if.then16
  %call22 = invoke noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef %s, i32 noundef %length.addr.037, i32 noundef %spanCondition)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then20
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %if.then20
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  br label %return

if.end25:                                         ; preds = %if.else, %cleanup.thread, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp26.not = icmp ne i32 %spanCondition, 0
  %spec.store.select = zext i1 %cmp26.not to i32
  %bmpSet7.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end25
  %prev.0 = phi i32 [ 0, %if.end25 ], [ %start.1, %do.cond ]
  %inc = add nsw i32 %prev.0, 1
  %idxprom = sext i32 %prev.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv30 = zext i16 %6 to i32
  %and = and i32 %conv30, 64512
  %cmp31 = icmp ne i32 %and, 55296
  %cmp33.not = icmp eq i32 %inc, %length.addr.037
  %or.cond = select i1 %cmp31, i1 true, i1 %cmp33.not
  br i1 %or.cond, label %do.end, label %land.lhs.true34

land.lhs.true34:                                  ; preds = %do.body
  %idxprom35 = sext i32 %inc to i64
  %arrayidx36 = getelementptr inbounds i16, ptr %s, i64 %idxprom35
  %7 = load i16, ptr %arrayidx36, align 2
  %conv37 = zext i16 %7 to i32
  %and38 = and i32 %conv37, 64512
  %cmp39 = icmp eq i32 %and38, 56320
  br i1 %cmp39, label %if.then40, label %do.end

if.then40:                                        ; preds = %land.lhs.true34
  %inc41 = add nsw i32 %prev.0, 2
  %shl = shl nuw nsw i32 %conv30, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv37
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then40, %land.lhs.true34
  %c.0 = phi i32 [ %sub, %if.then40 ], [ %conv30, %land.lhs.true34 ], [ %conv30, %do.body ]
  %start.1 = phi i32 [ %inc41, %if.then40 ], [ %inc, %land.lhs.true34 ], [ %inc, %do.body ]
  %8 = load ptr, ptr %bmpSet7.i, align 8
  %cmp.not8.i = icmp eq ptr %8, null
  br i1 %cmp.not8.i, label %if.end.i, label %if.then.i

tailrecurse.i:                                    ; preds = %if.end.i
  %spanSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %11, i64 0, i32 1
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %11, i64 0, i32 1, i32 6
  %9 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i28 = icmp eq ptr %9, null
  br i1 %cmp.not.i28, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i, %do.end
  %.lcssa.i = phi ptr [ %8, %do.end ], [ %9, %tailrecurse.i ]
  %vtable.i = load ptr, ptr %.lcssa.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %10 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %c.0)
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

if.end.i:                                         ; preds = %do.end, %tailrecurse.i
  %this.tr9.i = phi ptr [ %spanSet.i.i, %tailrecurse.i ], [ %this, %do.end ]
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 14
  %11 = load ptr, ptr %stringSpan.i, align 8
  %cmp3.not.i = icmp eq ptr %11, null
  br i1 %cmp3.not.i, label %if.end7.i, label %tailrecurse.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp sgt i32 %c.0, 1114111
  br i1 %cmp8.i, label %_ZNK6icu_7510UnicodeSet8containsEi.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 1
  %12 = load ptr, ptr %list.i.i, align 8
  %13 = load i32, ptr %12, align 4
  %cmp.i.i29 = icmp sgt i32 %13, %c.0
  br i1 %cmp.i.i29, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 3
  %14 = load i32, ptr %len.i.i, align 4
  %sub.i.i = add nsw i32 %14, -1
  %cmp2.i.i = icmp slt i32 %14, 2
  br i1 %cmp2.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr i32, ptr %12, i64 %15
  %arrayidx5.i.i = getelementptr i32, ptr %16, i64 -2
  %17 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sle i32 %17, %c.0
  %cmp913.i.i = icmp eq i32 %14, 2
  %or.cond.i.i = or i1 %cmp913.i.i, %cmp6.not.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.preheader.i.i

if.else.preheader.i.i:                            ; preds = %lor.lhs.false.i.i
  %shr12.i.i = lshr i32 %sub.i.i, 1
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i.i, %if.else.preheader.i.i
  %shr16.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr12.i.i, %if.else.preheader.i.i ]
  %hi.015.i.i = phi i32 [ %shr.hi.0.i.i, %if.else.i.i ], [ %sub.i.i, %if.else.preheader.i.i ]
  %lo.014.i.i = phi i32 [ %lo.0.shr.i.i, %if.else.i.i ], [ 0, %if.else.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr16.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %12, i64 %idxprom12.i.i
  %18 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %18, %c.0
  %lo.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.014.i.i, i32 %shr16.i.i
  %shr.hi.0.i.i = select i1 %cmp14.i.i, i32 %shr16.i.i, i32 %hi.015.i.i
  %add.i.i = add nsw i32 %shr.hi.0.i.i, %lo.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.i.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i:  ; preds = %if.else.i.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end10.i
  %retval.0.i.i = phi i32 [ 0, %if.end10.i ], [ %sub.i.i, %lor.lhs.false.i.i ], [ %sub.i.i, %if.end.i.i ], [ %shr.hi.0.i.i, %if.else.i.i ]
  %19 = trunc i32 %retval.0.i.i to i8
  %conv.i30 = and i8 %19, 1
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

_ZNK6icu_7510UnicodeSet8containsEi.exit:          ; preds = %if.then.i, %if.end7.i, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i
  %retval.0.i = phi i8 [ %call.i, %if.then.i ], [ %conv.i30, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i ], [ 0, %if.end7.i ]
  %conv46 = sext i8 %retval.0.i to i32
  %cmp47.not = icmp eq i32 %spec.store.select, %conv46
  br i1 %cmp47.not, label %do.cond, label %return

do.cond:                                          ; preds = %_ZNK6icu_7510UnicodeSet8containsEi.exit
  %cmp50 = icmp slt i32 %start.1, %length.addr.037
  br i1 %cmp50, label %do.body, label %return, !llvm.loop !11

return:                                           ; preds = %do.cond, %_ZNK6icu_7510UnicodeSet8containsEi.exit, %if.end, %cleanup, %if.end7, %if.then12, %if.then
  %retval.1 = phi i32 [ %conv, %if.then ], [ %call14, %if.then12 ], [ %call22, %cleanup ], [ 0, %if.end7 ], [ 0, %if.end ], [ %start.1, %do.cond ], [ %prev.0, %_ZNK6icu_7510UnicodeSet8containsEi.exit ]
  ret i32 %retval.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneEii(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) local_unnamed_addr #9 align 2 {
entry:
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i = icmp sgt i32 %1, %start
  br i1 %cmp.i, label %land.rhs, label %if.end.i

if.end.i:                                         ; preds = %entry
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %len.i, align 4
  %sub.i = add nsw i32 %2, -1
  %cmp2.i = icmp slt i32 %2, 2
  br i1 %cmp2.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %arrayidx5.i = getelementptr i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.not.i = icmp sle i32 %5, %start
  %cmp913.i = icmp eq i32 %2, 2
  %or.cond.i = or i1 %cmp913.i, %cmp6.not.i
  br i1 %or.cond.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.else.preheader.i

if.else.preheader.i:                              ; preds = %lor.lhs.false.i
  %shr12.i = lshr i32 %sub.i, 1
  br label %if.else.i

if.else.i:                                        ; preds = %if.else.i, %if.else.preheader.i
  %shr16.i = phi i32 [ %shr.i, %if.else.i ], [ %shr12.i, %if.else.preheader.i ]
  %hi.015.i = phi i32 [ %shr.hi.0.i, %if.else.i ], [ %sub.i, %if.else.preheader.i ]
  %lo.014.i = phi i32 [ %lo.0.shr.i, %if.else.i ], [ 0, %if.else.preheader.i ]
  %idxprom12.i = sext i32 %shr16.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %0, i64 %idxprom12.i
  %6 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %6, %start
  %lo.0.shr.i = select i1 %cmp14.i, i32 %lo.014.i, i32 %shr16.i
  %shr.hi.0.i = select i1 %cmp14.i, i32 %shr16.i, i32 %hi.015.i
  %add.i = add nsw i32 %shr.hi.0.i, %lo.0.shr.i
  %shr.i = ashr i32 %add.i, 1
  %cmp9.i = icmp eq i32 %shr.i, %lo.0.shr.i
  br i1 %cmp9.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.else.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit:    ; preds = %if.else.i, %if.end.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ %sub.i, %lor.lhs.false.i ], [ %sub.i, %if.end.i ], [ %shr.hi.0.i, %if.else.i ]
  %and = and i32 %retval.0.i, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.land.rhs_crit_edge, label %land.end

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.land.rhs_crit_edge: ; preds = %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit
  %idxprom.phi.trans.insert = sext i32 %retval.0.i to i64
  %arrayidx.phi.trans.insert = getelementptr inbounds i32, ptr %0, i64 %idxprom.phi.trans.insert
  %.pre = load i32, ptr %arrayidx.phi.trans.insert, align 4
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.land.rhs_crit_edge
  %7 = phi i32 [ %.pre, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.land.rhs_crit_edge ], [ %1, %entry ]
  %cmp2 = icmp sgt i32 %7, %end
  %8 = zext i1 %cmp2 to i8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit
  %conv = phi i8 [ 0, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit ], [ %8, %land.rhs ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %c) local_unnamed_addr #1 align 2 {
entry:
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 3
  %0 = load i32, ptr %len.i, align 4
  %div.i = sdiv i32 %0, 2
  %cmp19 = icmp sgt i32 %0, 1
  br i1 %cmp19, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %list.i, align 8
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list.i.i, align 8
  %3 = load i32, ptr %2, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %len.i.i, align 4
  %.fr = freeze i32 %4
  %sub.i.i = add i32 %.fr, -1
  %cmp2.i.i = icmp slt i32 %.fr, 2
  %5 = zext nneg i32 %.fr to i64
  %6 = getelementptr i32, ptr %2, i64 %5
  %arrayidx5.i.i = getelementptr i32, ptr %6, i64 -2
  %shr12.i.i = lshr i32 %sub.i.i, 1
  br i1 %cmp2.i.i, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  %and.i.us = and i32 %sub.i.i, 1
  %cmp.i.us = icmp eq i32 %and.i.us, 0
  %idxprom.phi.trans.insert.i.us = sext i32 %sub.i.i to i64
  %arrayidx.phi.trans.insert.i.us = getelementptr inbounds i32, ptr %2, i64 %idxprom.phi.trans.insert.i.us
  %wide.trip.count74 = zext nneg i32 %div.i to i64
  br i1 %cmp.i.us, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.cond.us.us
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %for.cond.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %7 = shl nuw nsw i64 %indvars.iv69, 1
  %arrayidx.i.us.us = getelementptr inbounds i32, ptr %1, i64 %7
  %8 = load i32, ptr %arrayidx.i.us.us, align 4
  %9 = or disjoint i64 %7, 1
  %arrayidx.i11.us.us = getelementptr inbounds i32, ptr %1, i64 %9
  %10 = load i32, ptr %arrayidx.i11.us.us, align 4
  %cmp.i.i.us.us = icmp sgt i32 %3, %8
  br i1 %cmp.i.i.us.us, label %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us.us, label %if.end.i.i.us.us

for.cond.us.us:                                   ; preds = %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %exitcond75.not = icmp eq i64 %indvars.iv.next70, %wide.trip.count74
  br i1 %exitcond75.not, label %for.end, label %for.body.us.us, !llvm.loop !12

if.end.i.i.us.us:                                 ; preds = %for.body.us.us
  %.pre.i.us.us = load i32, ptr %arrayidx.phi.trans.insert.i.us, align 4
  br label %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us.us

_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us.us: ; preds = %if.end.i.i.us.us, %for.body.us.us
  %11 = phi i32 [ %.pre.i.us.us, %if.end.i.i.us.us ], [ %3, %for.body.us.us ]
  %cmp2.i.not.us.us = icmp slt i32 %11, %10
  br i1 %cmp2.i.not.us.us, label %return, label %for.cond.us.us

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.cond.us
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %for.cond.us ], [ 0, %for.body.lr.ph.split.us ]
  %12 = shl nuw nsw i64 %indvars.iv62, 1
  %arrayidx.i.us = getelementptr inbounds i32, ptr %1, i64 %12
  %13 = load i32, ptr %arrayidx.i.us, align 4
  %cmp.i.i.us = icmp sgt i32 %3, %13
  br i1 %cmp.i.i.us, label %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us, label %return

for.cond.us:                                      ; preds = %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %exitcond68.not = icmp eq i64 %indvars.iv.next63, %wide.trip.count74
  br i1 %exitcond68.not, label %for.end, label %for.body.us, !llvm.loop !12

_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us: ; preds = %for.body.us
  %14 = or disjoint i64 %12, 1
  %arrayidx.i11.us = getelementptr inbounds i32, ptr %1, i64 %14
  %15 = load i32, ptr %arrayidx.i11.us, align 4
  %cmp2.i.not.us = icmp slt i32 %3, %15
  br i1 %cmp2.i.not.us, label %return, label %for.cond.us

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  %cmp913.i.i = icmp eq i32 %.fr, 2
  %wide.trip.count60 = zext nneg i32 %div.i to i64
  br i1 %cmp913.i.i, label %for.body.us21, label %for.body

for.body.us21:                                    ; preds = %for.body.lr.ph.split, %for.cond.us30
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %for.cond.us30 ], [ 0, %for.body.lr.ph.split ]
  %16 = shl nuw nsw i64 %indvars.iv55, 1
  %arrayidx.i.us25 = getelementptr inbounds i32, ptr %1, i64 %16
  %17 = load i32, ptr %arrayidx.i.us25, align 4
  %cmp.i.i.us29 = icmp sgt i32 %3, %17
  br i1 %cmp.i.i.us29, label %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us41, label %return

for.cond.us30:                                    ; preds = %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us41
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count60
  br i1 %exitcond61.not, label %for.end, label %for.body.us21, !llvm.loop !12

_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us41: ; preds = %for.body.us21
  %18 = or disjoint i64 %16, 1
  %arrayidx.i11.us28 = getelementptr inbounds i32, ptr %1, i64 %18
  %19 = load i32, ptr %arrayidx.i11.us28, align 4
  %cmp2.i.not.us42 = icmp slt i32 %3, %19
  br i1 %cmp2.i.not.us42, label %return, label %for.cond.us30

for.cond:                                         ; preds = %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count60
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.body:                                         ; preds = %for.body.lr.ph.split, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 0, %for.body.lr.ph.split ]
  %20 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %20
  %21 = load i32, ptr %arrayidx.i, align 4
  %22 = or disjoint i64 %20, 1
  %arrayidx.i11 = getelementptr inbounds i32, ptr %1, i64 %22
  %23 = load i32, ptr %arrayidx.i11, align 4
  %cmp.i.i = icmp sgt i32 %3, %21
  br i1 %cmp.i.i, label %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  %24 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i.not = icmp sgt i32 %24, %21
  br i1 %cmp6.not.i.i.not, label %if.else.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i

if.else.i.i:                                      ; preds = %if.end.i.i, %if.else.i.i
  %shr16.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr12.i.i, %if.end.i.i ]
  %hi.015.i.i = phi i32 [ %shr.hi.0.i.i, %if.else.i.i ], [ %sub.i.i, %if.end.i.i ]
  %lo.014.i.i = phi i32 [ %lo.0.shr.i.i, %if.else.i.i ], [ 0, %if.end.i.i ]
  %idxprom12.i.i = sext i32 %shr16.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %2, i64 %idxprom12.i.i
  %25 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %25, %21
  %lo.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.014.i.i, i32 %shr16.i.i
  %shr.hi.0.i.i = select i1 %cmp14.i.i, i32 %shr16.i.i, i32 %hi.015.i.i
  %add.i.i = add nsw i32 %shr.hi.0.i.i, %lo.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.i.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i:  ; preds = %if.else.i.i, %if.end.i.i
  %retval.0.i.i = phi i32 [ %sub.i.i, %if.end.i.i ], [ %shr.hi.0.i.i, %if.else.i.i ]
  %and.i = and i32 %retval.0.i.i, 1
  %cmp.i = icmp eq i32 %and.i, 0
  br i1 %cmp.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.land.rhs_crit_edge.i, label %return

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.land.rhs_crit_edge.i: ; preds = %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i
  %idxprom.phi.trans.insert.i = sext i32 %retval.0.i.i to i64
  %arrayidx.phi.trans.insert.i = getelementptr inbounds i32, ptr %2, i64 %idxprom.phi.trans.insert.i
  %.pre.i = load i32, ptr %arrayidx.phi.trans.insert.i, align 4
  br label %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit

_ZNK6icu_7510UnicodeSet12containsNoneEii.exit:    ; preds = %for.body, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.land.rhs_crit_edge.i
  %26 = phi i32 [ %.pre.i, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.land.rhs_crit_edge.i ], [ %3, %for.body ]
  %cmp2.i.not = icmp slt i32 %26, %23
  br i1 %cmp2.i.not, label %return, label %for.cond

for.end:                                          ; preds = %for.cond, %for.cond.us30, %for.cond.us, %for.cond.us.us, %entry
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %27 = load ptr, ptr %strings, align 8
  %cmp5 = icmp eq ptr %27, null
  br i1 %cmp5, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 13
  %28 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %28, null
  br i1 %cmp.not.i, label %return, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %lor.lhs.false
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %28, i64 0, i32 1
  %29 = load i32, ptr %count.i.i, align 8
  %cmp.i.i13.not = icmp eq i32 %29, 0
  br i1 %cmp.i.i13.not, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %call10 = tail call noundef signext i8 @_ZNK6icu_757UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(40) %28)
  %tobool11 = icmp ne i8 %call10, 0
  %30 = zext i1 %tobool11 to i8
  br label %return

return:                                           ; preds = %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit, %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us41, %for.body.us21, %for.body.us, %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us, %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us.us, %lor.lhs.false, %for.end, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, %lor.rhs
  %retval.0 = phi i8 [ 1, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit ], [ 1, %for.end ], [ %30, %lor.rhs ], [ 1, %lor.lhs.false ], [ 0, %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us.us ], [ 0, %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us ], [ 0, %for.body.us ], [ 0, %for.body.us21 ], [ 0, %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit.us41 ], [ 0, %_ZNK6icu_7510UnicodeSet12containsNoneEii.exit ], [ 0, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i ]
  ret i8 %retval.0
}

declare noundef signext i8 @_ZNK6icu_757UVector12containsNoneERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet12containsNoneERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %0 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %1 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %1, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %0, 0
  %2 = ashr i16 %0, 5
  %shr.i.i = sext i16 %2 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %3, i32 %shr.i.i
  %call3 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %retval.0.i, i32 noundef %cond.i, i32 noundef 0)
  %4 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i4 = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i5 = sext i16 %5 to i32
  %6 = load i32, ptr %fLength.i, align 4
  %cond.i7 = select i1 %cmp.i.i4, i32 %6, i32 %shr.i.i5
  %cmp = icmp eq i32 %call3, %cond.i7
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7510UnicodeSet17matchesIndexValueEh(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i8 noundef zeroext %v) unnamed_addr #1 align 2 {
entry:
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len.i, align 4
  %cmp24 = icmp sgt i32 %0, 1
  br i1 %cmp24, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %div.i3437 = lshr i32 %0, 1
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %list.i, align 8
  %conv13 = zext i8 %v to i32
  %wide.trip.count = zext nneg i32 %div.i3437 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = shl nuw nsw i64 %indvars.iv, 1
  %arrayidx.i = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = or disjoint i64 %2, 1
  %arrayidx.i20 = getelementptr inbounds i32, ptr %1, i64 %4
  %5 = load i32, ptr %arrayidx.i20, align 4
  %sub.i = add nsw i32 %5, -1
  %6 = xor i32 %sub.i, %3
  %cmp5 = icmp ult i32 %6, 256
  %and6 = and i32 %3, 255
  %cmp7.not = icmp ugt i32 %and6, %conv13
  %and9 = and i32 %sub.i, 255
  %cmp10.not = icmp ult i32 %and9, %conv13
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %or.cond = or i1 %cmp7.not, %cmp10.not
  br i1 %or.cond, label %for.inc, label %return

if.else:                                          ; preds = %for.body
  %or.cond16 = and i1 %cmp7.not, %cmp10.not
  br i1 %or.cond16, label %for.inc, label %return

for.inc:                                          ; preds = %if.else, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.inc, %entry
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %7 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %return, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %for.end
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %count.i.i, align 8
  %cmp2527 = icmp sgt i32 %8, 0
  br i1 %cmp2527, label %for.body26, label %return

for.body26:                                       ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, %for.inc39
  %9 = phi ptr [ %12, %for.inc39 ], [ %7, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit ]
  %i.128 = phi i32 [ %inc40, %for.inc39 ], [ 0, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit ]
  %call28 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %i.128)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call28, i64 0, i32 1
  %10 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %10, 31
  br i1 %cmp.i, label %if.end32, label %for.inc39

if.end32:                                         ; preds = %for.body26
  %call33 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %call28, i32 noundef 0)
  %11 = trunc i32 %call33 to i8
  %cmp36 = icmp eq i8 %11, %v
  br i1 %cmp36, label %return, label %for.inc39

for.inc39:                                        ; preds = %if.end32, %for.body26
  %inc40 = add nuw nsw i32 %i.128, 1
  %12 = load ptr, ptr %strings.i, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i, align 8
  %cmp25 = icmp slt i32 %inc40, %13
  br i1 %cmp25, label %for.body26, label %return, !llvm.loop !14

return:                                           ; preds = %if.else, %if.then, %if.end32, %for.inc39, %for.end, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %retval.0 = phi i8 [ 0, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit ], [ 0, %for.end ], [ 1, %if.end32 ], [ 0, %for.inc39 ], [ 1, %if.then ], [ 1, %if.else ]
  ret i8 %retval.0
}

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: uwtable
define noundef signext i8 @_ZThn8_NK6icu_7510UnicodeSet17matchesIndexValueEh(ptr nocapture noundef readonly %this, i8 noundef zeroext %v) unnamed_addr #14 align 2 {
entry:
  %len.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %len.i.i, align 4
  %cmp24.i = icmp sgt i32 %0, 1
  br i1 %cmp24.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %div.i3437.i = lshr i32 %0, 1
  %list.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %list.i.i, align 8
  %conv13.i = zext i8 %v to i32
  %wide.trip.count.i = zext nneg i32 %div.i3437.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = shl nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i.i = getelementptr inbounds i32, ptr %1, i64 %2
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %4 = or disjoint i64 %2, 1
  %arrayidx.i20.i = getelementptr inbounds i32, ptr %1, i64 %4
  %5 = load i32, ptr %arrayidx.i20.i, align 4
  %sub.i.i = add nsw i32 %5, -1
  %6 = xor i32 %sub.i.i, %3
  %cmp5.i = icmp ult i32 %6, 256
  %and6.i = and i32 %3, 255
  %cmp7.not.i = icmp ugt i32 %and6.i, %conv13.i
  %and9.i = and i32 %sub.i.i, 255
  %cmp10.not.i = icmp ult i32 %and9.i, %conv13.i
  br i1 %cmp5.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %or.cond.i = or i1 %cmp7.not.i, %cmp10.not.i
  br i1 %or.cond.i, label %for.inc.i, label %_ZNK6icu_7510UnicodeSet17matchesIndexValueEh.exit

if.else.i:                                        ; preds = %for.body.i
  %or.cond16.i = and i1 %cmp7.not.i, %cmp10.not.i
  br i1 %or.cond16.i, label %for.inc.i, label %_ZNK6icu_7510UnicodeSet17matchesIndexValueEh.exit

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.inc.i, %entry
  %strings.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %7 = load ptr, ptr %strings.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i, label %_ZNK6icu_7510UnicodeSet17matchesIndexValueEh.exit, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i:     ; preds = %for.end.i
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %7, i64 0, i32 1
  %8 = load i32, ptr %count.i.i.i, align 8
  %cmp2527.i = icmp sgt i32 %8, 0
  br i1 %cmp2527.i, label %for.body26.i, label %_ZNK6icu_7510UnicodeSet17matchesIndexValueEh.exit

for.body26.i:                                     ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i, %for.inc39.i
  %9 = phi ptr [ %12, %for.inc39.i ], [ %7, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i ]
  %i.128.i = phi i32 [ %inc40.i, %for.inc39.i ], [ 0, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i ]
  %call28.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %9, i32 noundef %i.128.i)
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call28.i, i64 0, i32 1
  %10 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %10, 31
  br i1 %cmp.i.i, label %if.end32.i, label %for.inc39.i

if.end32.i:                                       ; preds = %for.body26.i
  %call33.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %call28.i, i32 noundef 0)
  %11 = trunc i32 %call33.i to i8
  %cmp36.i = icmp eq i8 %11, %v
  br i1 %cmp36.i, label %_ZNK6icu_7510UnicodeSet17matchesIndexValueEh.exit, label %for.inc39.i

for.inc39.i:                                      ; preds = %if.end32.i, %for.body26.i
  %inc40.i = add nuw nsw i32 %i.128.i, 1
  %12 = load ptr, ptr %strings.i.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i.i, align 8
  %cmp25.i = icmp slt i32 %inc40.i, %13
  br i1 %cmp25.i, label %for.body26.i, label %_ZNK6icu_7510UnicodeSet17matchesIndexValueEh.exit, !llvm.loop !14

_ZNK6icu_7510UnicodeSet17matchesIndexValueEh.exit: ; preds = %if.then.i, %if.else.i, %if.end32.i, %for.inc39.i, %for.end.i, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i
  %retval.0.i = phi i8 [ 0, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i ], [ 0, %for.end.i ], [ 0, %for.inc39.i ], [ 1, %if.end32.i ], [ 1, %if.else.i ], [ 1, %if.then.i ]
  ret i8 %retval.0.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %offset, align 4
  %cmp = icmp eq i32 %0, %limit
  br i1 %cmp, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %bmpSet7.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %bmpSet7.i, align 8
  %cmp.not8.i = icmp eq ptr %1, null
  br i1 %cmp.not8.i, label %if.end.i, label %if.then.i

tailrecurse.i:                                    ; preds = %if.end.i
  %spanSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %4, i64 0, i32 1
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %4, i64 0, i32 1, i32 6
  %2 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i, %if.then
  %.lcssa.i = phi ptr [ %1, %if.then ], [ %2, %tailrecurse.i ]
  %vtable.i = load ptr, ptr %.lcssa.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef signext i8 %3(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef 65535)
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

if.end.i:                                         ; preds = %if.then, %tailrecurse.i
  %this.tr9.i = phi ptr [ %spanSet.i.i, %tailrecurse.i ], [ %this, %if.then ]
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 14
  %4 = load ptr, ptr %stringSpan.i, align 8
  %cmp3.not.i = icmp eq ptr %4, null
  br i1 %cmp3.not.i, label %if.end7.i, label %tailrecurse.i

if.end7.i:                                        ; preds = %if.end.i
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 1
  %5 = load ptr, ptr %list.i.i, align 8
  %6 = load i32, ptr %5, align 4
  %cmp.i.i = icmp sgt i32 %6, 65535
  br i1 %cmp.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end7.i
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 3
  %7 = load i32, ptr %len.i.i, align 4
  %sub.i.i = add nsw i32 %7, -1
  %cmp2.i.i = icmp slt i32 %7, 2
  br i1 %cmp2.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %8 = zext nneg i32 %7 to i64
  %9 = getelementptr i32, ptr %5, i64 %8
  %arrayidx5.i.i = getelementptr i32, ptr %9, i64 -2
  %10 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp slt i32 %10, 65536
  %cmp913.i.i = icmp eq i32 %7, 2
  %or.cond.i.i = or i1 %cmp913.i.i, %cmp6.not.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.preheader.i.i

if.else.preheader.i.i:                            ; preds = %lor.lhs.false.i.i
  %shr12.i.i = lshr i32 %sub.i.i, 1
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i.i, %if.else.preheader.i.i
  %shr16.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr12.i.i, %if.else.preheader.i.i ]
  %hi.015.i.i = phi i32 [ %shr.hi.0.i.i, %if.else.i.i ], [ %sub.i.i, %if.else.preheader.i.i ]
  %lo.014.i.i = phi i32 [ %lo.0.shr.i.i, %if.else.i.i ], [ 0, %if.else.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr16.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %5, i64 %idxprom12.i.i
  %11 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %11, 65535
  %lo.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.014.i.i, i32 %shr16.i.i
  %shr.hi.0.i.i = select i1 %cmp14.i.i, i32 %shr16.i.i, i32 %hi.015.i.i
  %add.i.i = add nsw i32 %shr.hi.0.i.i, %lo.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.i.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i:  ; preds = %if.else.i.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end7.i
  %retval.0.i.i = phi i32 [ 0, %if.end7.i ], [ %sub.i.i, %lor.lhs.false.i.i ], [ %sub.i.i, %if.end.i.i ], [ %shr.hi.0.i.i, %if.else.i.i ]
  %12 = trunc i32 %retval.0.i.i to i8
  %conv.i = and i8 %12, 1
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

_ZNK6icu_7510UnicodeSet8containsEi.exit:          ; preds = %if.then.i, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i
  %retval.0.i = phi i8 [ %call.i, %if.then.i ], [ %conv.i, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i ]
  %tobool.not = icmp eq i8 %retval.0.i, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %_ZNK6icu_7510UnicodeSet8containsEi.exit
  %tobool3.not = icmp eq i8 %incremental, 0
  %cond = select i1 %tobool3.not, i32 2, i32 1
  br label %return

if.else4:                                         ; preds = %entry
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %13 = load ptr, ptr %strings.i, align 8
  %cmp.not.i38 = icmp eq ptr %13, null
  br i1 %cmp.not.i38, label %if.end67, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.else4
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %13, i64 0, i32 1
  %14 = load i32, ptr %count.i.i, align 8
  %cmp.i.i39.not = icmp eq i32 %14, 0
  br i1 %cmp.i.i39.not, label %if.end67, label %if.then7

if.then7:                                         ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp8 = icmp slt i32 %0, %limit
  %vtable.i41 = load ptr, ptr %text, align 8
  %vfn.i42 = getelementptr inbounds ptr, ptr %vtable.i41, i64 9
  %15 = load ptr, ptr %vfn.i42, align 8
  %call.i43 = tail call noundef zeroext i16 %15(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %0)
  %16 = load ptr, ptr %strings.i, align 8
  %count.i56 = getelementptr inbounds %"class.icu_75::UVector", ptr %16, i64 0, i32 1
  %17 = load i32, ptr %count.i56, align 8
  %cmp1157 = icmp sgt i32 %17, 0
  br i1 %cmp1157, label %for.body.lr.ph, label %if.end67

for.body.lr.ph:                                   ; preds = %if.then7
  %tobool33.not = icmp eq i8 %incremental, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %18 = phi ptr [ %16, %for.body.lr.ph ], [ %31, %for.inc ]
  %i.059 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %highWaterLength.058 = phi i32 [ 0, %for.body.lr.ph ], [ %highWaterLength.2, %for.inc ]
  %call13 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %18, i32 noundef %i.059)
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call13, i64 0, i32 1
  %19 = load i16, ptr %fUnion.i, align 8
  %cmp.i = icmp ugt i16 %19, 31
  br i1 %cmp.i, label %if.end, label %for.inc

if.end:                                           ; preds = %for.body
  br i1 %cmp8, label %if.end.cond.end_crit_edge, label %cond.false

if.end.cond.end_crit_edge:                        ; preds = %if.end
  %fLength.i.i.i.phi.trans.insert = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call13, i64 0, i32 1, i32 0, i32 1
  %.pre = load i32, ptr %fLength.i.i.i.phi.trans.insert, align 4
  %.pre63 = ashr i16 %19, 5
  %.pre64 = sext i16 %.pre63 to i32
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %cmp.i.i44 = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i45 = sext i16 %20 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call13, i64 0, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i44, i32 %21, i32 %shr.i.i45
  %sub = add nsw i32 %cond.i, -1
  br label %cond.end

cond.end:                                         ; preds = %if.end.cond.end_crit_edge, %cond.false
  %shr.i.i.i.i.pre-phi = phi i32 [ %.pre64, %if.end.cond.end_crit_edge ], [ %shr.i.i45, %cond.false ]
  %22 = phi i32 [ %.pre, %if.end.cond.end_crit_edge ], [ %21, %cond.false ]
  %cond19 = phi i32 [ 0, %if.end.cond.end_crit_edge ], [ %sub, %cond.false ]
  %cmp.i.i.i.i = icmp slt i16 %19, 0
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call13, i64 0, i32 1, i32 0, i32 1
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %22, i32 %shr.i.i.i.i.pre-phi
  %cmp.i.i46 = icmp ugt i32 %cond.i.i.i, %cond19
  br i1 %cmp.i.i46, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %cond.end
  %23 = and i16 %19, 2
  %tobool.not.i.i.i = icmp eq i16 %23, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %call13, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call13, i64 0, i32 1, i32 0, i32 3
  %24 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %24, ptr %fBuffer.i.i.i
  %idxprom.i.i = sext i32 %cond19 to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %idxprom.i.i
  %25 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %cond.end, %if.then.i.i
  %retval.0.i.i47 = phi i16 [ %25, %if.then.i.i ], [ -1, %cond.end ]
  %cmp24 = icmp ugt i16 %retval.0.i.i47, %call.i43
  %or.cond = and i1 %cmp8, %cmp24
  br i1 %or.cond, label %for.end, label %if.end26

if.end26:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %cmp29.not = icmp eq i16 %retval.0.i.i47, %call.i43
  br i1 %cmp29.not, label %if.end31, label %for.inc

if.end31:                                         ; preds = %if.end26
  %26 = load i32, ptr %offset, align 4
  %call32 = tail call noundef i32 @_ZN6icu_7510UnicodeSet9matchRestERKNS_11ReplaceableEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %26, i32 noundef %limit, ptr noundef nonnull align 8 dereferenceable(64) %call13)
  br i1 %tobool33.not, label %if.end45, label %if.then34

if.then34:                                        ; preds = %if.end31
  %27 = load i32, ptr %offset, align 4
  %sub37 = sub nsw i32 %limit, %27
  %sub39 = sub nsw i32 %27, %limit
  %cond41 = select i1 %cmp8, i32 %sub37, i32 %sub39
  %cmp42 = icmp eq i32 %call32, %cond41
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %if.then34, %if.end31
  %28 = load i16, ptr %fUnion.i, align 8
  %cmp.i.i49 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i50 = sext i16 %29 to i32
  %30 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i52 = select i1 %cmp.i.i49, i32 %30, i32 %shr.i.i50
  %cmp47 = icmp eq i32 %call32, %cond.i52
  br i1 %cmp47, label %if.then48, label %for.inc

if.then48:                                        ; preds = %if.end45
  %spec.select = tail call i32 @llvm.smax.i32(i32 %call32, i32 %highWaterLength.058)
  %cmp54 = icmp sgt i32 %highWaterLength.058, %call32
  %or.cond37 = select i1 %cmp8, i1 %cmp54, i1 false
  br i1 %or.cond37, label %for.end, label %for.inc

for.inc:                                          ; preds = %if.end45, %if.then48, %if.end26, %for.body
  %highWaterLength.2 = phi i32 [ %highWaterLength.058, %for.body ], [ %highWaterLength.058, %if.end26 ], [ %spec.select, %if.then48 ], [ %highWaterLength.058, %if.end45 ]
  %inc = add nuw nsw i32 %i.059, 1
  %31 = load ptr, ptr %strings.i, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %31, i64 0, i32 1
  %32 = load i32, ptr %count.i, align 8
  %cmp11 = icmp slt i32 %inc, %32
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %if.then48
  %highWaterLength.3 = phi i32 [ %highWaterLength.2, %for.inc ], [ %highWaterLength.058, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %spec.select, %if.then48 ]
  %cmp58.not = icmp eq i32 %highWaterLength.3, 0
  br i1 %cmp58.not, label %if.end67, label %if.then59

if.then59:                                        ; preds = %for.end
  %sub63 = sub nsw i32 0, %highWaterLength.3
  %cond65 = select i1 %cmp8, i32 %highWaterLength.3, i32 %sub63
  %33 = load i32, ptr %offset, align 4
  %add = add nsw i32 %33, %cond65
  store i32 %add, ptr %offset, align 4
  br label %return

if.end67:                                         ; preds = %if.then7, %if.else4, %for.end, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %call68 = tail call noundef i32 @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental)
  br label %return

return:                                           ; preds = %if.then34, %_ZNK6icu_7510UnicodeSet8containsEi.exit, %if.end67, %if.then59, %if.then2
  %retval.0 = phi i32 [ %cond, %if.then2 ], [ 2, %if.then59 ], [ %call68, %if.end67 ], [ 0, %_ZNK6icu_7510UnicodeSet8containsEi.exit ], [ 1, %if.then34 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7510UnicodeSet9matchRestERKNS_11ReplaceableEiiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %start, i32 noundef %limit, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i = sext i16 %1 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %2, i32 %shr.i.i
  %cmp = icmp slt i32 %start, %limit
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub = sub nsw i32 %limit, %start
  %spec.select = tail call i32 @llvm.smin.i32(i32 %sub, i32 %cond.i)
  %cmp351 = icmp sgt i32 %spec.select, 1
  br i1 %cmp351, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count63 = zext nneg i32 %spec.select to i64
  br label %for.body

for.cond:                                         ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv59, 1
  %exitcond64.not = icmp eq i64 %indvars.iv.next60, %wide.trip.count63
  br i1 %exitcond64.not, label %return, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv59 = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next60, %for.cond ]
  %vtable.i = load ptr, ptr %text, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 9
  %3 = load ptr, ptr %vfn.i, align 8
  %4 = trunc i64 %indvars.iv59 to i32
  %5 = add i32 %4, %start
  %call.i = tail call noundef zeroext i16 %3(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %5)
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i.i.i = sext i16 %7 to i32
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %8, i32 %shr.i.i.i.i
  %9 = zext i32 %cond.i.i.i to i64
  %cmp.i.i27 = icmp ult i64 %indvars.iv59, %9
  br i1 %cmp.i.i27, label %if.then.i.i, label %_ZNK6icu_7513UnicodeString6charAtEi.exit

if.then.i.i:                                      ; preds = %for.body
  %10 = and i16 %6, 2
  %tobool.not.i.i.i = icmp eq i16 %10, 0
  %11 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i2.i.i = select i1 %tobool.not.i.i.i, ptr %11, ptr %fBuffer.i.i.i
  %arrayidx.i.i = getelementptr inbounds i16, ptr %cond.i2.i.i, i64 %indvars.iv59
  %12 = load i16, ptr %arrayidx.i.i, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit

_ZNK6icu_7513UnicodeString6charAtEi.exit:         ; preds = %for.body, %if.then.i.i
  %retval.0.i.i = phi i16 [ %12, %if.then.i.i ], [ -1, %for.body ]
  %cmp7.not = icmp eq i16 %call.i, %retval.0.i.i
  br i1 %cmp7.not, label %for.cond, label %return

if.else:                                          ; preds = %entry
  %sub10 = sub nsw i32 %start, %limit
  %spec.select26 = tail call i32 @llvm.smin.i32(i32 %sub10, i32 %cond.i)
  %cmp1548 = icmp sgt i32 %spec.select26, 1
  br i1 %cmp1548, label %for.body16.lr.ph, label %return

for.body16.lr.ph:                                 ; preds = %if.else
  %fBuffer.i.i.i40 = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i41 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %wide.trip.count = zext nneg i32 %spec.select26 to i64
  br label %for.body16

for.cond14:                                       ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body16, !llvm.loop !17

for.body16:                                       ; preds = %for.body16.lr.ph, %for.cond14
  %indvars.iv = phi i64 [ 1, %for.body16.lr.ph ], [ %indvars.iv.next, %for.cond14 ]
  %vtable.i28 = load ptr, ptr %text, align 8
  %vfn.i29 = getelementptr inbounds ptr, ptr %vtable.i28, i64 9
  %13 = load ptr, ptr %vfn.i29, align 8
  %14 = trunc i64 %indvars.iv to i32
  %15 = sub i32 %start, %14
  %call.i30 = tail call noundef zeroext i16 %13(ptr noundef nonnull align 8 dereferenceable(8) %text, i32 noundef %15)
  %16 = trunc i64 %indvars.iv to i32
  %17 = xor i32 %16, -1
  %sub20 = add i32 %cond.i, %17
  %18 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i.i.i32 = icmp slt i16 %18, 0
  %19 = ashr i16 %18, 5
  %shr.i.i.i.i33 = sext i16 %19 to i32
  %20 = load i32, ptr %fLength.i, align 4
  %cond.i.i.i35 = select i1 %cmp.i.i.i.i32, i32 %20, i32 %shr.i.i.i.i33
  %cmp.i.i36 = icmp ugt i32 %cond.i.i.i35, %sub20
  br i1 %cmp.i.i36, label %if.then.i.i38, label %_ZNK6icu_7513UnicodeString6charAtEi.exit45

if.then.i.i38:                                    ; preds = %for.body16
  %21 = and i16 %18, 2
  %tobool.not.i.i.i39 = icmp eq i16 %21, 0
  %22 = load ptr, ptr %fArray.i.i.i41, align 8
  %cond.i2.i.i42 = select i1 %tobool.not.i.i.i39, ptr %22, ptr %fBuffer.i.i.i40
  %idxprom.i.i43 = sext i32 %sub20 to i64
  %arrayidx.i.i44 = getelementptr inbounds i16, ptr %cond.i2.i.i42, i64 %idxprom.i.i43
  %23 = load i16, ptr %arrayidx.i.i44, align 2
  br label %_ZNK6icu_7513UnicodeString6charAtEi.exit45

_ZNK6icu_7513UnicodeString6charAtEi.exit45:       ; preds = %for.body16, %if.then.i.i38
  %retval.0.i.i37 = phi i16 [ %23, %if.then.i.i38 ], [ -1, %for.body16 ]
  %cmp23.not = icmp eq i16 %call.i30, %retval.0.i.i37
  br i1 %cmp23.not, label %for.cond14, label %return

return:                                           ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit45, %for.cond14, %_ZNK6icu_7513UnicodeString6charAtEi.exit, %for.cond, %if.else, %if.then
  %retval.0 = phi i32 [ %spec.select, %if.then ], [ %spec.select26, %if.else ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit ], [ %spec.select, %for.cond ], [ 0, %_ZNK6icu_7513UnicodeString6charAtEi.exit45 ], [ %spec.select26, %for.cond14 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN6icu_7513UnicodeFilter7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef, i8 noundef signext) unnamed_addr #5

; Function Attrs: uwtable
define noundef i32 @_ZThn8_N6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef %this, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  %call = tail call noundef i32 @_ZN6icu_7510UnicodeSet7matchesERKNS_11ReplaceableERiia(ptr noundef nonnull align 8 dereferenceable(200) %0, ptr noundef nonnull align 8 dereferenceable(8) %text, ptr noundef nonnull align 4 dereferenceable(4) %offset, i32 noundef %limit, i8 noundef signext %incremental)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #1 align 2 {
entry:
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %list.i, align 8
  %cmp2.not.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  tail call void @_ZN6icu_7510UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, ptr noundef nonnull %1, i32 noundef %0, i8 noundef signext 0)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %land.lhs.true.i, %entry
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %strings.i, align 8
  %cmp5.not.i = icmp eq ptr %2, null
  br i1 %cmp5.not.i, label %_ZN6icu_7510UnicodeSet6addAllERKS0_.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %count.i13.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i13.i, align 8
  %cmp814.i = icmp sgt i32 %3, 0
  br i1 %cmp814.i, label %for.body.lr.ph.i, label %_ZN6icu_7510UnicodeSet6addAllERKS0_.exit

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %strings.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %toUnionTo, i64 0, i32 13
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %4 = phi ptr [ %2, %for.body.lr.ph.i ], [ %6, %for.inc.i ]
  %i.015.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %call10.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %i.015.i)
  %5 = load ptr, ptr %strings.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %if.then12.i, label %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i

_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i: ; preds = %for.body.i
  %call.i.i.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %call10.i, i32 noundef 0)
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then12.i, label %for.inc.i

if.then12.i:                                      ; preds = %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i, %for.body.i
  tail call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, ptr noundef nonnull align 8 dereferenceable(64) %call10.i)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then12.i, %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i
  %inc.i = add nuw nsw i32 %i.015.i, 1
  %6 = load ptr, ptr %strings.i, align 8
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  %cmp8.i = icmp slt i32 %inc.i, %7
  br i1 %cmp8.i, label %for.body.i, label %_ZN6icu_7510UnicodeSet6addAllERKS0_.exit, !llvm.loop !18

_ZN6icu_7510UnicodeSet6addAllERKS0_.exit:         ; preds = %for.inc.i, %if.end.i, %for.cond.preheader.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 3
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %cmp2.not = icmp eq ptr %1, null
  br i1 %cmp2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void @_ZN6icu_7510UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %1, i32 noundef %0, i8 noundef signext 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 13
  %2 = load ptr, ptr %strings, align 8
  %cmp5.not = icmp eq ptr %2, null
  br i1 %cmp5.not, label %if.end14, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %count.i13 = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i13, align 8
  %cmp814 = icmp sgt i32 %3, 0
  br i1 %cmp814, label %for.body.lr.ph, label %if.end14

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %4 = phi ptr [ %2, %for.body.lr.ph ], [ %6, %for.inc ]
  %i.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call10 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %i.015)
  %5 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %if.then12, label %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %for.body
  %call.i.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %call10, i32 noundef 0)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then12, label %for.inc

if.then12:                                        ; preds = %for.body, %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  tail call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %call10)
  br label %for.inc

for.inc:                                          ; preds = %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit, %if.then12
  %inc = add nuw nsw i32 %i.015, 1
  %6 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i, align 8
  %cmp8 = icmp slt i32 %inc, %7
  br i1 %cmp8, label %for.body, label %if.end14, !llvm.loop !18

if.end14:                                         ; preds = %for.inc, %for.cond.preheader, %if.end
  ret ptr %this
}

; Function Attrs: uwtable
define void @_ZThn8_NK6icu_7510UnicodeSet13addMatchSetToERS0_(ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo) unnamed_addr #14 align 2 {
entry:
  %len.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %0 = load i32, ptr %len.i.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %list.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %list.i.i, align 8
  %cmp2.not.i.i = icmp eq ptr %1, null
  br i1 %cmp2.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  tail call void @_ZN6icu_7510UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, ptr noundef nonnull %1, i32 noundef %0, i8 noundef signext 0)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %land.lhs.true.i.i, %entry
  %strings.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %strings.i.i, align 8
  %cmp5.not.i.i = icmp eq ptr %2, null
  br i1 %cmp5.not.i.i, label %_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_.exit, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.end.i.i
  %count.i13.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i13.i.i, align 8
  %cmp814.i.i = icmp sgt i32 %3, 0
  br i1 %cmp814.i.i, label %for.body.lr.ph.i.i, label %_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_.exit

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %strings.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %toUnionTo, i64 0, i32 13
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %4 = phi ptr [ %2, %for.body.lr.ph.i.i ], [ %6, %for.inc.i.i ]
  %i.015.i.i = phi i32 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.inc.i.i ]
  %call10.i.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %i.015.i.i)
  %5 = load ptr, ptr %strings.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %if.then12.i.i, label %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i.i

_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i.i: ; preds = %for.body.i.i
  %call.i.i.i.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull %call10.i.i, i32 noundef 0)
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then12.i.i, label %for.inc.i.i

if.then12.i.i:                                    ; preds = %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i.i, %for.body.i.i
  tail call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %toUnionTo, ptr noundef nonnull align 8 dereferenceable(64) %call10.i.i)
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then12.i.i, %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit.i.i
  %inc.i.i = add nuw nsw i32 %i.015.i.i, 1
  %6 = load ptr, ptr %strings.i.i, align 8
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i.i, align 8
  %cmp8.i.i = icmp slt i32 %inc.i.i, %7
  br i1 %cmp8.i.i, label %for.body.i.i, label %_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_.exit, !llvm.loop !18

_ZNK6icu_7510UnicodeSet13addMatchSetToERS0_.exit: ; preds = %for.inc.i.i, %if.end.i.i, %for.cond.preheader.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet7indexOfEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %c) local_unnamed_addr #9 align 2 {
entry:
  %or.cond = icmp ugt i32 %c, 1114111
  br i1 %or.cond, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %1 = load i32, ptr %0, align 4
  %cmp314 = icmp sgt i32 %1, %c
  br i1 %cmp314, label %return, label %if.end5

if.end5:                                          ; preds = %for.cond.preheader, %if.end12
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end12 ], [ 0, %for.cond.preheader ]
  %.pn = phi i32 [ %4, %if.end12 ], [ %1, %for.cond.preheader ]
  %n.015 = phi i32 [ %add14, %if.end12 ], [ 0, %for.cond.preheader ]
  %2 = or disjoint i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds i32, ptr %0, i64 %2
  %3 = load i32, ptr %arrayidx9, align 4
  %cmp10 = icmp sgt i32 %3, %c
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end5
  %add = add nsw i32 %n.015, %c
  %sub = sub i32 %add, %.pn
  br label %return

if.end12:                                         ; preds = %if.end5
  %indvars.iv.next = add nuw i64 %indvars.iv, 2
  %sub13 = sub i32 %n.015, %.pn
  %add14 = add i32 %sub13, %3
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %indvars.iv.next
  %4 = load i32, ptr %arrayidx, align 4
  %cmp3 = icmp sgt i32 %4, %c
  br i1 %cmp3, label %return, label %if.end5, !llvm.loop !19

return:                                           ; preds = %if.end12, %for.cond.preheader, %entry, %if.then11
  %retval.0 = phi i32 [ %sub, %if.then11 ], [ -1, %entry ], [ -1, %for.cond.preheader ], [ -1, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet6charAtEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %index) local_unnamed_addr #9 align 2 {
entry:
  %cmp = icmp sgt i32 %index, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len, align 4
  %and = and i32 %0, -2
  %cmp29 = icmp sgt i32 %and, 0
  br i1 %cmp29, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.then
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %2 = zext nneg i32 %and to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %index.addr.011 = phi i32 [ %index, %for.body.lr.ph ], [ %sub9, %if.end ]
  %3 = or disjoint i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %4 = load i32, ptr %arrayidx, align 4
  %arrayidx6 = getelementptr inbounds i32, ptr %1, i64 %3
  %5 = load i32, ptr %arrayidx6, align 4
  %sub = sub nsw i32 %5, %4
  %cmp7 = icmp slt i32 %index.addr.011, %sub
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %for.body
  %add = add nsw i32 %4, %index.addr.011
  br label %return

if.end:                                           ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %sub9 = sub nsw i32 %index.addr.011, %sub
  %cmp2 = icmp ult i64 %indvars.iv.next, %2
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !20

return:                                           ; preds = %if.end, %if.then, %entry, %if.then8
  %retval.0 = phi i32 [ %add, %if.then8 ], [ -1, %entry ], [ -1, %if.then ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3setEii(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) local_unnamed_addr #1 align 2 {
entry:
  %range.i = alloca [3 x i32], align 4
  %bmpSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %stringSpan.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, null
  %narrow.i.not.i = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %narrow.i.not.i, label %if.end.i, label %_ZN6icu_7510UnicodeSet5clearEv.exit

if.end.i:                                         ; preds = %entry
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list.i, align 8
  store i32 1114112, ptr %2, align 4
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i, align 4
  %pat.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %pat.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @uprv_free_75(ptr noundef nonnull %3)
  store ptr null, ptr %pat.i.i, align 8
  %patLen.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i:  ; preds = %if.then.i.i, %if.end.i
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags.i, align 8
  %.pre = load ptr, ptr %bmpSet.i.i, align 8
  %.pre12 = load ptr, ptr %stringSpan.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet5clearEv.exit

_ZN6icu_7510UnicodeSet5clearEv.exit:              ; preds = %entry, %if.end4.i
  %5 = phi ptr [ %1, %entry ], [ %.pre12, %if.end4.i ]
  %6 = phi ptr [ %0, %entry ], [ %.pre, %if.end4.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %range.i)
  %cmp.not.i.i2 = icmp eq ptr %6, null
  %cmp2.i.i4 = icmp eq ptr %5, null
  %narrow.i.not.i5 = select i1 %cmp.not.i.i2, i1 %cmp2.i.i4, i1 false
  br i1 %narrow.i.not.i5, label %lor.lhs.false.i, label %_ZN6icu_7510UnicodeSet10complementEii.exit

lor.lhs.false.i:                                  ; preds = %_ZN6icu_7510UnicodeSet5clearEv.exit
  %fFlags.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %7 = load i8, ptr %fFlags.i.i, align 8
  %8 = and i8 %7, 1
  %tobool3.not.i = icmp eq i8 %8, 0
  br i1 %tobool3.not.i, label %if.end.i6, label %_ZN6icu_7510UnicodeSet10complementEii.exit

if.end.i6:                                        ; preds = %lor.lhs.false.i
  %cmp.i.i = icmp sgt i32 %start, -1
  %spec.select9.i = tail call i32 @llvm.umin.i32(i32 %start, i32 1114111)
  %cmp.i1.i = icmp slt i32 %end, 0
  %spec.select11.i = tail call i32 @llvm.umin.i32(i32 %end, i32 1114111)
  %9 = select i1 %cmp.i1.i, i32 0, i32 %spec.select11.i
  %cmp.not12.i = icmp ugt i32 %spec.select9.i, %9
  %cmp.not.i7 = and i1 %cmp.i.i, %cmp.not12.i
  br i1 %cmp.not.i7, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i6
  %10 = add nuw nsw i32 %spec.select11.i, 1
  %start.addr.0.i = select i1 %cmp.i.i, i32 %spec.select9.i, i32 0
  store i32 %start.addr.0.i, ptr %range.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %range.i, i64 1
  %add.i = select i1 %cmp.i1.i, i32 1, i32 %10
  store i32 %add.i, ptr %arrayinit.element.i, align 4
  %arrayinit.element7.i = getelementptr inbounds i32, ptr %range.i, i64 2
  store i32 1114112, ptr %arrayinit.element7.i, align 4
  call void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range.i, i32 noundef 2, i8 noundef signext 0)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %if.end.i6
  %pat.i.i8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %pat.i.i8, align 8
  %tobool.not.i.i9 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i9, label %_ZN6icu_7510UnicodeSet10complementEii.exit, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.end8.i
  tail call void @uprv_free_75(ptr noundef nonnull %11)
  store ptr null, ptr %pat.i.i8, align 8
  %patLen.i.i11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i11, align 8
  br label %_ZN6icu_7510UnicodeSet10complementEii.exit

_ZN6icu_7510UnicodeSet10complementEii.exit:       ; preds = %_ZN6icu_7510UnicodeSet5clearEv.exit, %lor.lhs.false.i, %if.end8.i, %if.then.i.i10
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %range.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull returned align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list, align 8
  store i32 1114112, ptr %2, align 4
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len, align 4
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %3)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit

_ZN6icu_7510UnicodeSet14releasePatternEv.exit:    ; preds = %if.end, %if.then.i
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %strings, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags, align 8
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEii(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 {
entry:
  %range = alloca [3 x i32], align 4
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i = icmp sgt i32 %start, -1
  %spec.select9 = tail call i32 @llvm.umin.i32(i32 %start, i32 1114111)
  %cmp.i1 = icmp slt i32 %end, 0
  %spec.select11 = tail call i32 @llvm.umin.i32(i32 %end, i32 1114111)
  %4 = select i1 %cmp.i1, i32 0, i32 %spec.select11
  %cmp.not12 = icmp ugt i32 %spec.select9, %4
  %cmp.not = and i1 %cmp.i, %cmp.not12
  br i1 %cmp.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = add nuw nsw i32 %spec.select11, 1
  %start.addr.0 = select i1 %cmp.i, i32 %spec.select9, i32 0
  store i32 %start.addr.0, ptr %range, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %range, i64 1
  %add = select i1 %cmp.i1, i32 1, i32 %5
  store i32 %add, ptr %arrayinit.element, align 4
  %arrayinit.element7 = getelementptr inbounds i32, ptr %range, i64 2
  store i32 1114112, ptr %arrayinit.element7, align 4
  call void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range, i32 noundef 2, i8 noundef signext 0)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %6 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  tail call void @uprv_free_75(ptr noundef nonnull %6)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end8, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet3addEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly %other, i32 noundef %otherLen, i8 noundef signext %polarity) local_unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3 = icmp ne i8 %3, 0
  %cmp = icmp eq ptr %other, null
  %or.cond = or i1 %cmp, %tobool3
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %len, align 4
  %add = add nsw i32 %4, %otherLen
  %call5 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add)
  br i1 %call5, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %list, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %other, align 4
  %buffer184 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end7
  %polarity.addr.0 = phi i8 [ %polarity, %if.end7 ], [ %polarity.addr.0.be, %for.cond.backedge ]
  %i.0 = phi i32 [ 1, %if.end7 ], [ %i.0.be, %for.cond.backedge ]
  %j.0 = phi i32 [ 1, %if.end7 ], [ %j.0.be, %for.cond.backedge ]
  %k.0 = phi i32 [ 0, %if.end7 ], [ %k.0.be, %for.cond.backedge ]
  %a.0 = phi i32 [ %6, %if.end7 ], [ %a.0.be, %for.cond.backedge ]
  %b.0 = phi i32 [ %7, %if.end7 ], [ %b.0.be, %for.cond.backedge ]
  %conv = sext i8 %polarity.addr.0 to i32
  switch i32 %conv, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 3, label %sw.bb107
    i32 1, label %sw.bb139
    i32 2, label %sw.bb181
  ]

sw.bb:                                            ; preds = %for.cond
  %cmp11 = icmp slt i32 %a.0, %b.0
  br i1 %cmp11, label %if.then12, label %if.else36

if.then12:                                        ; preds = %sw.bb
  %cmp13 = icmp sgt i32 %k.0, 0
  %.pre91 = load ptr, ptr %buffer184, align 8
  br i1 %cmp13, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then12
  %8 = zext nneg i32 %k.0 to i64
  %9 = getelementptr i32, ptr %.pre91, i64 %8
  %arrayidx15 = getelementptr i32, ptr %9, i64 -1
  %10 = load i32, ptr %arrayidx15, align 4
  %cmp16.not = icmp sgt i32 %a.0, %10
  br i1 %cmp16.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %list, align 8
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %11, i64 %idxprom19
  %12 = load i32, ptr %arrayidx20, align 4
  %dec = add nsw i32 %k.0, -1
  %idxprom22 = zext nneg i32 %dec to i64
  %arrayidx23 = getelementptr inbounds i32, ptr %.pre91, i64 %idxprom22
  %13 = load i32, ptr %arrayidx23, align 4
  %cond.i = tail call noundef i32 @llvm.smax.i32(i32 %12, i32 %13)
  br label %if.end32

if.else:                                          ; preds = %land.lhs.true, %if.then12
  %inc26 = add nsw i32 %k.0, 1
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds i32, ptr %.pre91, i64 %idxprom27
  store i32 %a.0, ptr %arrayidx28, align 4
  %14 = load ptr, ptr %list, align 8
  %idxprom30 = sext i32 %i.0 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %14, i64 %idxprom30
  %15 = load i32, ptr %arrayidx31, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then17
  %k.1 = phi i32 [ %dec, %if.then17 ], [ %inc26, %if.else ]
  %a.1 = phi i32 [ %cond.i, %if.then17 ], [ %15, %if.else ]
  %inc33 = add nsw i32 %i.0, 1
  br label %for.cond.backedge

if.else36:                                        ; preds = %sw.bb
  %cmp37 = icmp slt i32 %b.0, %a.0
  br i1 %cmp37, label %if.then38, label %if.else66

if.then38:                                        ; preds = %if.else36
  %cmp39 = icmp sgt i32 %k.0, 0
  %.pre90 = load ptr, ptr %buffer184, align 8
  br i1 %cmp39, label %land.lhs.true40, label %if.else54

land.lhs.true40:                                  ; preds = %if.then38
  %16 = zext nneg i32 %k.0 to i64
  %17 = getelementptr i32, ptr %.pre90, i64 %16
  %arrayidx44 = getelementptr i32, ptr %17, i64 -1
  %18 = load i32, ptr %arrayidx44, align 4
  %cmp45.not = icmp sgt i32 %b.0, %18
  br i1 %cmp45.not, label %if.else54, label %if.then46

if.then46:                                        ; preds = %land.lhs.true40
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %other, i64 %idxprom47
  %19 = load i32, ptr %arrayidx48, align 4
  %dec50 = add nsw i32 %k.0, -1
  %idxprom51 = zext nneg i32 %dec50 to i64
  %arrayidx52 = getelementptr inbounds i32, ptr %.pre90, i64 %idxprom51
  %20 = load i32, ptr %arrayidx52, align 4
  %cond.i88 = tail call noundef i32 @llvm.smax.i32(i32 %19, i32 %20)
  br label %if.end61

if.else54:                                        ; preds = %land.lhs.true40, %if.then38
  %inc56 = add nsw i32 %k.0, 1
  %idxprom57 = sext i32 %k.0 to i64
  %arrayidx58 = getelementptr inbounds i32, ptr %.pre90, i64 %idxprom57
  store i32 %b.0, ptr %arrayidx58, align 4
  %idxprom59 = sext i32 %j.0 to i64
  %arrayidx60 = getelementptr inbounds i32, ptr %other, i64 %idxprom59
  %21 = load i32, ptr %arrayidx60, align 4
  br label %if.end61

if.end61:                                         ; preds = %if.else54, %if.then46
  %k.2 = phi i32 [ %dec50, %if.then46 ], [ %inc56, %if.else54 ]
  %b.1 = phi i32 [ %cond.i88, %if.then46 ], [ %21, %if.else54 ]
  %inc62 = add nsw i32 %j.0, 1
  br label %for.cond.backedge

if.else66:                                        ; preds = %if.else36
  %cmp67 = icmp eq i32 %a.0, 1114112
  br i1 %cmp67, label %loop_end, label %if.end69

if.end69:                                         ; preds = %if.else66
  %cmp70 = icmp sgt i32 %k.0, 0
  %.pre = load ptr, ptr %buffer184, align 8
  br i1 %cmp70, label %land.lhs.true71, label %if.else86

land.lhs.true71:                                  ; preds = %if.end69
  %22 = zext nneg i32 %k.0 to i64
  %23 = getelementptr i32, ptr %.pre, i64 %22
  %arrayidx75 = getelementptr i32, ptr %23, i64 -1
  %24 = load i32, ptr %arrayidx75, align 4
  %cmp76.not = icmp sgt i32 %a.0, %24
  br i1 %cmp76.not, label %if.else86, label %if.then77

if.then77:                                        ; preds = %land.lhs.true71
  %25 = load ptr, ptr %list, align 8
  %idxprom79 = sext i32 %i.0 to i64
  %arrayidx80 = getelementptr inbounds i32, ptr %25, i64 %idxprom79
  %26 = load i32, ptr %arrayidx80, align 4
  %dec82 = add nsw i32 %k.0, -1
  %idxprom83 = zext nneg i32 %dec82 to i64
  %arrayidx84 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom83
  %27 = load i32, ptr %arrayidx84, align 4
  %cond.i89 = tail call noundef i32 @llvm.smax.i32(i32 %26, i32 %27)
  br label %if.end94

if.else86:                                        ; preds = %land.lhs.true71, %if.end69
  %inc88 = add nsw i32 %k.0, 1
  %idxprom89 = sext i32 %k.0 to i64
  %arrayidx90 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom89
  store i32 %a.0, ptr %arrayidx90, align 4
  %28 = load ptr, ptr %list, align 8
  %idxprom92 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds i32, ptr %28, i64 %idxprom92
  %29 = load i32, ptr %arrayidx93, align 4
  br label %if.end94

if.end94:                                         ; preds = %if.else86, %if.then77
  %k.3 = phi i32 [ %dec82, %if.then77 ], [ %inc88, %if.else86 ]
  %a.2 = phi i32 [ %cond.i89, %if.then77 ], [ %29, %if.else86 ]
  %inc95 = add nsw i32 %i.0, 1
  %inc99 = add nsw i32 %j.0, 1
  %idxprom100 = sext i32 %j.0 to i64
  %arrayidx101 = getelementptr inbounds i32, ptr %other, i64 %idxprom100
  %30 = load i32, ptr %arrayidx101, align 4
  br label %for.cond.backedge

sw.bb107:                                         ; preds = %for.cond
  %cmp108.not = icmp sgt i32 %b.0, %a.0
  br i1 %cmp108.not, label %if.else117, label %if.then109

if.then109:                                       ; preds = %sw.bb107
  %cmp110 = icmp eq i32 %a.0, 1114112
  br i1 %cmp110, label %loop_end, label %if.end125

if.else117:                                       ; preds = %sw.bb107
  %cmp118 = icmp eq i32 %b.0, 1114112
  br i1 %cmp118, label %loop_end, label %if.end125

if.end125:                                        ; preds = %if.else117, %if.then109
  %b.0.sink = phi i32 [ %a.0, %if.then109 ], [ %b.0, %if.else117 ]
  %31 = load ptr, ptr %buffer184, align 8
  %idxprom123 = sext i32 %k.0 to i64
  %arrayidx124 = getelementptr inbounds i32, ptr %31, i64 %idxprom123
  store i32 %b.0.sink, ptr %arrayidx124, align 4
  %k.4 = add nsw i32 %k.0, 1
  %32 = load ptr, ptr %list, align 8
  %inc127 = add nsw i32 %i.0, 1
  %idxprom128 = sext i32 %i.0 to i64
  %arrayidx129 = getelementptr inbounds i32, ptr %32, i64 %idxprom128
  %33 = load i32, ptr %arrayidx129, align 4
  %inc133 = add nsw i32 %j.0, 1
  %idxprom134 = sext i32 %j.0 to i64
  %arrayidx135 = getelementptr inbounds i32, ptr %other, i64 %idxprom134
  %34 = load i32, ptr %arrayidx135, align 4
  br label %for.cond.backedge

sw.bb139:                                         ; preds = %for.cond
  %cmp140 = icmp slt i32 %a.0, %b.0
  br i1 %cmp140, label %if.then141, label %if.else153

if.then141:                                       ; preds = %sw.bb139
  %35 = load ptr, ptr %buffer184, align 8
  %inc143 = add nsw i32 %k.0, 1
  %idxprom144 = sext i32 %k.0 to i64
  %arrayidx145 = getelementptr inbounds i32, ptr %35, i64 %idxprom144
  store i32 %a.0, ptr %arrayidx145, align 4
  %36 = load ptr, ptr %list, align 8
  %inc147 = add nsw i32 %i.0, 1
  %idxprom148 = sext i32 %i.0 to i64
  %arrayidx149 = getelementptr inbounds i32, ptr %36, i64 %idxprom148
  %37 = load i32, ptr %arrayidx149, align 4
  br label %for.cond.backedge

if.else153:                                       ; preds = %sw.bb139
  %cmp154 = icmp slt i32 %b.0, %a.0
  br i1 %cmp154, label %if.then155, label %if.else162

if.then155:                                       ; preds = %if.else153
  %inc156 = add nsw i32 %j.0, 1
  %idxprom157 = sext i32 %j.0 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %other, i64 %idxprom157
  %38 = load i32, ptr %arrayidx158, align 4
  br label %for.cond.backedge

if.else162:                                       ; preds = %if.else153
  %cmp163 = icmp eq i32 %a.0, 1114112
  br i1 %cmp163, label %loop_end, label %if.end165

if.end165:                                        ; preds = %if.else162
  %39 = load ptr, ptr %list, align 8
  %inc167 = add nsw i32 %i.0, 1
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %39, i64 %idxprom168
  %40 = load i32, ptr %arrayidx169, align 4
  %inc173 = add nsw i32 %j.0, 1
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %other, i64 %idxprom174
  %41 = load i32, ptr %arrayidx175, align 4
  br label %for.cond.backedge

sw.bb181:                                         ; preds = %for.cond
  %cmp182 = icmp slt i32 %b.0, %a.0
  br i1 %cmp182, label %if.then183, label %if.else194

if.then183:                                       ; preds = %sw.bb181
  %42 = load ptr, ptr %buffer184, align 8
  %inc185 = add nsw i32 %k.0, 1
  %idxprom186 = sext i32 %k.0 to i64
  %arrayidx187 = getelementptr inbounds i32, ptr %42, i64 %idxprom186
  store i32 %b.0, ptr %arrayidx187, align 4
  %inc188 = add nsw i32 %j.0, 1
  %idxprom189 = sext i32 %j.0 to i64
  %arrayidx190 = getelementptr inbounds i32, ptr %other, i64 %idxprom189
  %43 = load i32, ptr %arrayidx190, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then183, %if.end207, %if.then196, %if.then141, %if.end165, %if.then155, %if.end32, %if.end94, %if.end61, %if.end125, %for.cond
  %polarity.addr.0.be = phi i8 [ %polarity.addr.0, %for.cond ], [ 0, %if.then183 ], [ 3, %if.then196 ], [ 1, %if.end207 ], [ 0, %if.then141 ], [ 3, %if.then155 ], [ 2, %if.end165 ], [ 0, %if.end125 ], [ 1, %if.end32 ], [ 2, %if.end61 ], [ 3, %if.end94 ]
  %i.0.be = phi i32 [ %i.0, %for.cond ], [ %i.0, %if.then183 ], [ %inc198, %if.then196 ], [ %inc209, %if.end207 ], [ %inc147, %if.then141 ], [ %i.0, %if.then155 ], [ %inc167, %if.end165 ], [ %inc127, %if.end125 ], [ %inc33, %if.end32 ], [ %i.0, %if.end61 ], [ %inc95, %if.end94 ]
  %j.0.be = phi i32 [ %j.0, %for.cond ], [ %inc188, %if.then183 ], [ %j.0, %if.then196 ], [ %inc215, %if.end207 ], [ %j.0, %if.then141 ], [ %inc156, %if.then155 ], [ %inc173, %if.end165 ], [ %inc133, %if.end125 ], [ %j.0, %if.end32 ], [ %inc62, %if.end61 ], [ %inc99, %if.end94 ]
  %k.0.be = phi i32 [ %k.0, %for.cond ], [ %inc185, %if.then183 ], [ %k.0, %if.then196 ], [ %k.0, %if.end207 ], [ %inc143, %if.then141 ], [ %k.0, %if.then155 ], [ %k.0, %if.end165 ], [ %k.4, %if.end125 ], [ %k.1, %if.end32 ], [ %k.2, %if.end61 ], [ %k.3, %if.end94 ]
  %a.0.be = phi i32 [ %a.0, %for.cond ], [ %a.0, %if.then183 ], [ %45, %if.then196 ], [ %47, %if.end207 ], [ %37, %if.then141 ], [ %a.0, %if.then155 ], [ %40, %if.end165 ], [ %33, %if.end125 ], [ %a.1, %if.end32 ], [ %a.0, %if.end61 ], [ %a.2, %if.end94 ]
  %b.0.be = phi i32 [ %b.0, %for.cond ], [ %43, %if.then183 ], [ %b.0, %if.then196 ], [ %48, %if.end207 ], [ %b.0, %if.then141 ], [ %38, %if.then155 ], [ %41, %if.end165 ], [ %34, %if.end125 ], [ %b.0, %if.end32 ], [ %b.1, %if.end61 ], [ %30, %if.end94 ]
  br label %for.cond, !llvm.loop !21

if.else194:                                       ; preds = %sw.bb181
  %cmp195 = icmp slt i32 %a.0, %b.0
  br i1 %cmp195, label %if.then196, label %if.else204

if.then196:                                       ; preds = %if.else194
  %44 = load ptr, ptr %list, align 8
  %inc198 = add nsw i32 %i.0, 1
  %idxprom199 = sext i32 %i.0 to i64
  %arrayidx200 = getelementptr inbounds i32, ptr %44, i64 %idxprom199
  %45 = load i32, ptr %arrayidx200, align 4
  br label %for.cond.backedge

if.else204:                                       ; preds = %if.else194
  %cmp205 = icmp eq i32 %a.0, 1114112
  br i1 %cmp205, label %loop_end, label %if.end207

if.end207:                                        ; preds = %if.else204
  %46 = load ptr, ptr %list, align 8
  %inc209 = add nsw i32 %i.0, 1
  %idxprom210 = sext i32 %i.0 to i64
  %arrayidx211 = getelementptr inbounds i32, ptr %46, i64 %idxprom210
  %47 = load i32, ptr %arrayidx211, align 4
  %inc215 = add nsw i32 %j.0, 1
  %idxprom216 = sext i32 %j.0 to i64
  %arrayidx217 = getelementptr inbounds i32, ptr %other, i64 %idxprom216
  %48 = load i32, ptr %arrayidx217, align 4
  br label %for.cond.backedge

loop_end:                                         ; preds = %if.else204, %if.else162, %if.else117, %if.then109, %if.else66
  %49 = load ptr, ptr %buffer184, align 8
  %inc224 = add nsw i32 %k.0, 1
  %idxprom225 = sext i32 %k.0 to i64
  %arrayidx226 = getelementptr inbounds i32, ptr %49, i64 %idxprom225
  store i32 1114112, ptr %arrayidx226, align 4
  store i32 %inc224, ptr %len, align 4
  %50 = load ptr, ptr %list, align 8
  %51 = load ptr, ptr %buffer184, align 8
  store ptr %51, ptr %list, align 8
  store ptr %50, ptr %buffer184, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  %52 = load i32, ptr %capacity.i, align 8
  %bufferCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 8
  %53 = load i32, ptr %bufferCapacity.i, align 8
  store i32 %53, ptr %capacity.i, align 8
  store i32 %52, ptr %bufferCapacity.i, align 8
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %54 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %54, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %loop_end
  tail call void @uprv_free_75(ptr noundef nonnull %54)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %loop_end, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %cmp.i = icmp slt i32 %c, 0
  %spec.select = tail call i32 @llvm.umin.i32(i32 %c, i32 1114111)
  %c.addr.0 = select i1 %cmp.i, i32 0, i32 %spec.select
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list.i, align 8
  %1 = load i32, ptr %0, align 4
  %cmp.i17 = icmp sgt i32 %1, %c.addr.0
  br i1 %cmp.i17, label %lor.lhs.false, label %if.end.i

if.end.i:                                         ; preds = %entry
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %2 = load i32, ptr %len.i, align 4
  %sub.i = add nsw i32 %2, -1
  %cmp2.i = icmp slt i32 %2, 2
  br i1 %cmp2.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr i32, ptr %0, i64 %3
  %arrayidx5.i = getelementptr i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx5.i, align 4
  %cmp6.not.i = icmp sle i32 %5, %c.addr.0
  %cmp913.i = icmp eq i32 %2, 2
  %or.cond.i = or i1 %cmp913.i, %cmp6.not.i
  br i1 %or.cond.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.else.preheader.i

if.else.preheader.i:                              ; preds = %lor.lhs.false.i
  %shr12.i = lshr i32 %sub.i, 1
  br label %if.else.i18

if.else.i18:                                      ; preds = %if.else.i18, %if.else.preheader.i
  %shr16.i = phi i32 [ %shr.i, %if.else.i18 ], [ %shr12.i, %if.else.preheader.i ]
  %hi.015.i = phi i32 [ %shr.hi.0.i, %if.else.i18 ], [ %sub.i, %if.else.preheader.i ]
  %lo.014.i = phi i32 [ %lo.0.shr.i, %if.else.i18 ], [ 0, %if.else.preheader.i ]
  %idxprom12.i = sext i32 %shr16.i to i64
  %arrayidx13.i = getelementptr inbounds i32, ptr %0, i64 %idxprom12.i
  %6 = load i32, ptr %arrayidx13.i, align 4
  %cmp14.i = icmp sgt i32 %6, %c.addr.0
  %lo.0.shr.i = select i1 %cmp14.i, i32 %lo.014.i, i32 %shr16.i
  %shr.hi.0.i = select i1 %cmp14.i, i32 %shr16.i, i32 %hi.015.i
  %add.i = add nsw i32 %shr.hi.0.i, %lo.0.shr.i
  %shr.i = ashr i32 %add.i, 1
  %cmp9.i = icmp eq i32 %shr.i, %lo.0.shr.i
  br i1 %cmp9.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, label %if.else.i18, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit:    ; preds = %if.else.i18, %if.end.i, %lor.lhs.false.i
  %retval.0.i = phi i32 [ %sub.i, %lor.lhs.false.i ], [ %sub.i, %if.end.i ], [ %shr.hi.0.i, %if.else.i18 ]
  %and = and i32 %retval.0.i, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit
  %retval.0.i29 = phi i32 [ %retval.0.i, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit ], [ 0, %entry ]
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %8 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i19 = icmp eq ptr %8, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i19, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false4, label %return

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %9 = load i8, ptr %fFlags.i, align 8
  %10 = and i8 %9, 1
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false4
  %idxprom = sext i32 %retval.0.i29 to i64
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 %idxprom
  %11 = load i32, ptr %arrayidx, align 4
  %sub = add nsw i32 %11, -1
  %cmp7 = icmp eq i32 %c.addr.0, %sub
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  store i32 %c.addr.0, ptr %arrayidx, align 4
  %cmp12 = icmp eq i32 %c.addr.0, 1114111
  br i1 %cmp12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %12 = load i32, ptr %len, align 4
  %add = add nsw i32 %12, 1
  %call14 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add)
  br i1 %call14, label %if.end16, label %return

if.end16:                                         ; preds = %if.then13
  %13 = load ptr, ptr %list.i, align 8
  %14 = load i32, ptr %len, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %len, align 4
  %idxprom19 = sext i32 %14 to i64
  %arrayidx20 = getelementptr inbounds i32, ptr %13, i64 %idxprom19
  store i32 1114112, ptr %arrayidx20, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.end16, %if.then8
  %cmp22 = icmp sgt i32 %retval.0.i29, 0
  br i1 %cmp22, label %land.lhs.true, label %if.end77

land.lhs.true:                                    ; preds = %if.end21
  %15 = load ptr, ptr %list.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = zext nneg i32 %retval.0.i29 to i64
  %18 = getelementptr i32, ptr %15, i64 %17
  %arrayidx26 = getelementptr i32, ptr %18, i64 -1
  %19 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp eq i32 %c.addr.0, %19
  br i1 %cmp27, label %if.then28, label %if.end77

if.then28:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr inbounds i32, ptr %15, i64 %idxprom
  %len33 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %20 = load i32, ptr %len33, align 4
  %idx.ext34 = sext i32 %20 to i64
  %add.ptr35 = getelementptr inbounds i32, ptr %15, i64 %idx.ext34
  %src.031 = getelementptr inbounds i32, ptr %add.ptr, i64 1
  %cmp3632 = icmp ult ptr %src.031, %add.ptr35
  br i1 %cmp3632, label %while.body.preheader, label %while.end

while.body.preheader:                             ; preds = %if.then28
  %add.ptr30 = getelementptr i32, ptr %add.ptr, i64 -1
  %21 = shl nuw nsw i64 %idxprom, 2
  %22 = add i64 %21, %16
  %23 = add i64 %22, 8
  %24 = shl nsw i64 %idx.ext34, 2
  %25 = add i64 %24, %16
  %umax = tail call i64 @llvm.umax.i64(i64 %23, i64 %25)
  %26 = add i64 %umax, -5
  %27 = add i64 %21, %16
  %28 = sub i64 %26, %27
  %29 = and i64 %28, -4
  %30 = add i64 %29, 4
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr30, ptr nonnull align 4 %src.031, i64 %30, i1 false)
  %.pre = load i32, ptr %len33, align 4
  br label %while.end

while.end:                                        ; preds = %while.body.preheader, %if.then28
  %31 = phi i32 [ %.pre, %while.body.preheader ], [ %20, %if.then28 ]
  %sub39 = add nsw i32 %31, -2
  store i32 %sub39, ptr %len33, align 4
  br label %if.end77

if.else:                                          ; preds = %if.end
  %cmp41 = icmp sgt i32 %retval.0.i29, 0
  br i1 %cmp41, label %land.lhs.true42, label %if.else54

land.lhs.true42:                                  ; preds = %if.else
  %32 = zext nneg i32 %retval.0.i29 to i64
  %33 = getelementptr i32, ptr %0, i64 %32
  %arrayidx46 = getelementptr i32, ptr %33, i64 -1
  %34 = load i32, ptr %arrayidx46, align 4
  %cmp47 = icmp eq i32 %c.addr.0, %34
  br i1 %cmp47, label %if.then48, label %if.else54

if.then48:                                        ; preds = %land.lhs.true42
  %inc53 = add nuw nsw i32 %c.addr.0, 1
  store i32 %inc53, ptr %arrayidx46, align 4
  br label %if.end77

if.else54:                                        ; preds = %land.lhs.true42, %if.else
  %len55 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %35 = load i32, ptr %len55, align 4
  %add56 = add nsw i32 %35, 2
  %call57 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add56)
  br i1 %call57, label %if.end59, label %return

if.end59:                                         ; preds = %if.else54
  %36 = load ptr, ptr %list.i, align 8
  %add.ptr62 = getelementptr inbounds i32, ptr %36, i64 %idxprom
  %add.ptr63 = getelementptr inbounds i32, ptr %add.ptr62, i64 2
  %37 = load i32, ptr %len55, align 4
  %sub65 = sub nsw i32 %37, %retval.0.i29
  %conv = sext i32 %sub65 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr63, ptr align 4 %add.ptr62, i64 %mul, i1 false)
  %38 = load ptr, ptr %list.i, align 8
  %arrayidx68 = getelementptr inbounds i32, ptr %38, i64 %idxprom
  store i32 %c.addr.0, ptr %arrayidx68, align 4
  %add69 = add nuw nsw i32 %c.addr.0, 1
  %39 = load ptr, ptr %list.i, align 8
  %add71 = or disjoint i32 %retval.0.i29, 1
  %idxprom72 = sext i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i32, ptr %39, i64 %idxprom72
  store i32 %add69, ptr %arrayidx73, align 4
  %40 = load i32, ptr %len55, align 4
  %add75 = add nsw i32 %40, 2
  store i32 %add75, ptr %len55, align 4
  br label %if.end77

if.end77:                                         ; preds = %if.then48, %if.end59, %if.end21, %land.lhs.true, %while.end
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %41 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %41, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end77
  tail call void @uprv_free_75(ptr noundef nonnull %41)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end77, %if.else54, %if.then13, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit, %lor.lhs.false, %lor.lhs.false4
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  switch i32 %cond.i.i, label %if.then5 [
    i32 1, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
    i32 2, label %if.then3.i
  ]

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end
  %7 = and i16 %4, 2
  %tobool.not.i.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %8, ptr %fBuffer.i.i.i.i
  %9 = load i16, ptr %cond.i2.i.i.i, align 2
  %conv.i4 = zext i16 %9 to i32
  br label %if.else

if.then3.i:                                       ; preds = %if.end
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
  %cmp5.i = icmp sgt i32 %call4.i, 65535
  br i1 %cmp5.i, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then3.i, %if.end
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %strings.i, align 8
  %cmp.not.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i5, label %if.then8, label %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %if.then5
  %call.i.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %s, i32 noundef 0)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then8, label %return

if.then8:                                         ; preds = %if.then5, %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  tail call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s)
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  tail call void @uprv_free_75(ptr noundef nonnull %11)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.then3.i
  %retval.0.i.ph = phi i32 [ %call4.i, %if.then3.i ], [ %conv.i4, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  %call10 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %retval.0.i.ph)
  br label %return

return:                                           ; preds = %if.then.i, %if.then8, %if.else, %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ec = alloca i32, align 4
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %if.end16

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %if.end16

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %ec, align 4
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %strings, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.end.i, label %if.end7

if.end.i:                                         ; preds = %if.end
  %call2.i = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 40) #22
  %new.isnull.i = icmp eq ptr %call2.i, null
  br i1 %new.isnull.i, label %if.then4.i, label %new.notnull.i

new.notnull.i:                                    ; preds = %if.end.i
  invoke void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %call2.i, ptr noundef nonnull @uprv_deleteUObject_75, ptr noundef nonnull @uhash_compareUnicodeString_75, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %if.end5.i unwind label %lpad.i

if.then4.i:                                       ; preds = %if.end.i
  store ptr null, ptr %strings, align 8
  store i32 7, ptr %ec, align 4
  br label %if.then6

common.resume:                                    ; preds = %lpad, %lpad.i
  %call8.sink = phi ptr [ %call8, %lpad ], [ %call2.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %5, %lpad.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8.sink) #22
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %new.notnull.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end5.i:                                        ; preds = %new.notnull.i
  store ptr %call2.i, ptr %strings, align 8
  %6 = load i32, ptr %ec, align 4
  %cmp.i4.i = icmp slt i32 %6, 1
  br i1 %cmp.i4.i, label %if.end7, label %delete.end.i

delete.end.i:                                     ; preds = %if.end5.i
  %vtable.i = load ptr, ptr %call2.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %7 = load ptr, ptr %vfn.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(40) %call2.i) #22
  store ptr null, ptr %strings, align 8
  br label %if.then6

if.then6:                                         ; preds = %if.then4.i, %delete.end.i
  call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %if.end16

if.end7:                                          ; preds = %if.end5.i, %if.end
  %call8 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 64) #22
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.end7
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %call8, ptr noundef nonnull align 8 dereferenceable(64) %s)
          to label %if.end11 unwind label %lpad

if.then10:                                        ; preds = %if.end7
  %8 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  %9 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i.i.i = icmp eq ptr %9, null
  %narrow.i.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %narrow.i.not.i.i, label %if.end.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

if.end.i.i:                                       ; preds = %if.then10
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %list.i.i, align 8
  store i32 1114112, ptr %10, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i.i, align 4
  %pat.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %pat.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  call void @uprv_free_75(ptr noundef nonnull %11)
  store ptr null, ptr %pat.i.i.i, align 8
  %patLen.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %12 = load ptr, ptr %strings, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
  br label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

_ZN6icu_7510UnicodeSet10setToBogusEv.exit:        ; preds = %if.then10, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, %if.then2.i.i
  store i8 1, ptr %fFlags.i, align 8
  br label %if.end16

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end11:                                         ; preds = %new.notnull
  %14 = load ptr, ptr %strings, align 8
  call void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull %call8, ptr noundef nonnull @_ZN6icu_75L20compareUnicodeStringE8UElementS0_, ptr noundef nonnull align 4 dereferenceable(4) %ec)
  %15 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %15, 1
  br i1 %cmp.i, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  %16 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %16, null
  %17 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i.i.i7 = icmp eq ptr %17, null
  %narrow.i.not.i.i8 = select i1 %cmp.not.i.i.i5, i1 %cmp2.i.i.i7, i1 false
  br i1 %narrow.i.not.i.i8, label %if.end.i.i10, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit21

if.end.i.i10:                                     ; preds = %if.then15
  %list.i.i11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %18 = load ptr, ptr %list.i.i11, align 8
  store i32 1114112, ptr %18, align 4
  %len.i.i12 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i.i12, align 4
  %pat.i.i.i13 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %19 = load ptr, ptr %pat.i.i.i13, align 8
  %tobool.not.i.i.i14 = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i14, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i17, label %if.then.i.i.i15

if.then.i.i.i15:                                  ; preds = %if.end.i.i10
  call void @uprv_free_75(ptr noundef nonnull %19)
  store ptr null, ptr %pat.i.i.i13, align 8
  %patLen.i.i.i16 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i.i16, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i17

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i17: ; preds = %if.then.i.i.i15, %if.end.i.i10
  %20 = load ptr, ptr %strings, align 8
  %cmp.not.i.i19 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i19, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit21, label %if.then2.i.i20

if.then2.i.i20:                                   ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i17
  call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  br label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit21

_ZN6icu_7510UnicodeSet10setToBogusEv.exit21:      ; preds = %if.then15, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i17, %if.then2.i.i20
  store i8 1, ptr %fFlags.i, align 8
  br label %if.end16

if.end16:                                         ; preds = %entry, %lor.lhs.false, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit21, %if.end11, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, %if.then6
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_757UVector12sortedInsertEPvPFi8UElementS2_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN6icu_75L20compareUnicodeStringE8UElementS0_(ptr %t1.coerce, ptr %t2.coerce) #1 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t1.coerce, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %fUnion.i.i2.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t2.coerce, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i2.i, align 8
  %conv2.i10.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = trunc i16 %0 to i8
  %3 = and i8 %2, 1
  %conv.i.i = xor i8 %3, 1
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i3.i = icmp slt i16 %1, 0
  %fLength.i5.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t2.coerce, i64 0, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i5.i, align 4
  %5 = ashr i16 %1, 5
  %shr.i.i4.i = sext i16 %5 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %4, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %0, 0
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t1.coerce, i64 0, i32 1, i32 0, i32 1
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
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %t2.coerce, i64 10
  %fArray.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %t2.coerce, i64 0, i32 1, i32 0, i32 3
  %9 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %9, ptr %fBuffer.i.i.i
  %call5.i.i = tail call noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %t1.coerce, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
  br label %_ZNK6icu_7513UnicodeString7compareERKS0_.exit

_ZNK6icu_7513UnicodeString7compareERKS0_.exit:    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i, %if.else.i.i ]
  %conv = sext i8 %retval.0.i.i to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6addAllERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i5 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i7 = select i1 %cmp.i.i5, i32 %2, i32 %shr.i.i6
  %cmp8 = icmp sgt i32 %cond.i7, 0
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.09 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %call2 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %i.09)
  %call3 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %call2)
  %cmp4 = icmp ult i32 %call2, 65536
  %cond = select i1 %cmp4, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.09
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !22

for.end:                                          ; preds = %for.body, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i5.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i7.i = select i1 %cmp.i.i5.i, i32 %2, i32 %shr.i.i6.i
  %cmp8.i = icmp sgt i32 %cond.i7.i, 0
  br i1 %cmp8.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %entry, %call3.i.noexc
  %i.09.i = phi i32 [ %add.i, %call3.i.noexc ], [ 0, %entry ]
  %call2.i1 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %i.09.i)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %call2.i1)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %cmp4.i = icmp ult i32 %call2.i1, 65536
  %cond.i = select i1 %cmp4.i, i32 1, i32 2
  %add.i = add nuw nsw i32 %cond.i, %i.09.i
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %add.i, %cond.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !22

invoke.cont:                                      ; preds = %call3.i.noexc, %entry
  %bmpSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %bmpSet.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  %stringSpan.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %7 = load ptr, ptr %stringSpan.i.i, align 8
  %cmp2.i.i = icmp eq ptr %7, null
  %narrow.i.not.i = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %narrow.i.not.i, label %lor.lhs.false.i, label %invoke.cont2

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %fFlags.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %8 = load i8, ptr %fFlags.i.i, align 8
  %9 = and i8 %8, 1
  %tobool3.not.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i, label %if.end.i, label %invoke.cont2

if.end.i:                                         ; preds = %lor.lhs.false.i
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %set, i64 0, i32 1
  %10 = load ptr, ptr %list.i, align 8
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %set, i64 0, i32 3
  %11 = load i32, ptr %len.i, align 4
  invoke void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %10, i32 noundef %11, i8 noundef signext 0)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  %strings.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %12 = load ptr, ptr %strings.i.i, align 8
  %cmp.not.i4.i = icmp eq ptr %12, null
  br i1 %cmp.not.i4.i, label %invoke.cont2, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i:     ; preds = %.noexc
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i.not.i, label %invoke.cont2, label %if.then6.i

if.then6.i:                                       ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i
  %strings.i6.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %set, i64 0, i32 13
  %14 = load ptr, ptr %strings.i6.i, align 8
  %cmp.not.i7.i = icmp eq ptr %14, null
  br i1 %cmp.not.i7.i, label %if.then9.i, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12.i

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12.i:   ; preds = %if.then6.i
  %count.i.i9.i = getelementptr inbounds %"class.icu_75::UVector", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %count.i.i9.i, align 8
  %cmp.i.i10.not.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i10.not.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12.i, %if.then6.i
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

if.else.i:                                        ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12.i
  %call12.i4 = invoke noundef signext i8 @_ZN6icu_757UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i, %.noexc, %lor.lhs.false.i, %invoke.cont, %if.then9.i, %if.else.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #22
  ret ptr %this

lpad.loopexit:                                    ; preds = %for.body.i, %call2.i.noexc
  %lpad.loopexit5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i, %if.then9.i, %if.else.i
  %lpad.loopexit.split-lp6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit5, %lpad.loopexit ], [ %lpad.loopexit.split-lp6, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9retainAllERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 1
  %4 = load ptr, ptr %list, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 3
  %5 = load i32, ptr %len, align 4
  tail call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %4, i32 noundef %5, i8 noundef signext 0)
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %strings.i, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %return, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.end
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.i.not, label %return, label %if.then6

if.then6:                                         ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %strings.i6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 13
  %8 = load ptr, ptr %strings.i6, align 8
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %if.then9, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12:     ; preds = %if.then6
  %count.i.i9 = getelementptr inbounds %"class.icu_75::UVector", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %count.i.i9, align 8
  %cmp.i.i10.not = icmp eq i32 %9, 0
  br i1 %cmp.i.i10.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then6, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %return

if.else:                                          ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12
  %call12 = tail call noundef signext i8 @_ZN6icu_757UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %return

return:                                           ; preds = %if.end, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, %if.else, %if.then9, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i5.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i7.i = select i1 %cmp.i.i5.i, i32 %2, i32 %shr.i.i6.i
  %cmp8.i = icmp sgt i32 %cond.i7.i, 0
  br i1 %cmp8.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %entry, %call3.i.noexc
  %i.09.i = phi i32 [ %add.i, %call3.i.noexc ], [ 0, %entry ]
  %call2.i1 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %i.09.i)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %call2.i1)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %cmp4.i = icmp ult i32 %call2.i1, 65536
  %cond.i = select i1 %cmp4.i, i32 1, i32 2
  %add.i = add nuw nsw i32 %cond.i, %i.09.i
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %add.i, %cond.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !22

invoke.cont:                                      ; preds = %call3.i.noexc, %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %set)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #22
  ret ptr %this

lpad.loopexit:                                    ; preds = %for.body.i, %call2.i.noexc
  %lpad.loopexit3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %invoke.cont
  %lpad.loopexit.split-lp4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit3, %lpad.loopexit ], [ %lpad.loopexit.split-lp4, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet13complementAllERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 1
  %4 = load ptr, ptr %list, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 3
  %5 = load i32, ptr %len, align 4
  tail call void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %4, i32 noundef %5, i8 noundef signext 0)
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 13
  %6 = load ptr, ptr %strings, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %count.i8 = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i8, align 8
  %cmp79 = icmp sgt i32 %7, 0
  br i1 %cmp79, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %strings10 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %8 = phi ptr [ %6, %for.body.lr.ph ], [ %10, %for.inc ]
  %i.010 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %call9 = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef %i.010)
  %9 = load ptr, ptr %strings10, align 8
  %cmp11 = icmp eq ptr %9, null
  br i1 %cmp11, label %if.then16, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %for.body
  %call14 = tail call noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %call9)
  %tobool15.not = icmp eq i8 %call14, 0
  br i1 %tobool15.not, label %if.then16, label %for.inc

if.then16:                                        ; preds = %lor.lhs.false12, %for.body
  tail call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %call9)
  br label %for.inc

for.inc:                                          ; preds = %lor.lhs.false12, %if.then16
  %inc = add nuw nsw i32 %i.010, 1
  %10 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %10, i64 0, i32 1
  %11 = load i32, ptr %count.i, align 8
  %cmp7 = icmp slt i32 %inc, %11
  br i1 %cmp7, label %for.body, label %return, !llvm.loop !23

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %set = alloca %"class.icu_75::UnicodeSet", align 8
  call void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i5.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i7.i = select i1 %cmp.i.i5.i, i32 %2, i32 %shr.i.i6.i
  %cmp8.i = icmp sgt i32 %cond.i7.i, 0
  br i1 %cmp8.i, label %for.body.i, label %invoke.cont

for.body.i:                                       ; preds = %entry, %call3.i.noexc
  %i.09.i = phi i32 [ %add.i, %call3.i.noexc ], [ 0, %entry ]
  %call2.i1 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %i.09.i)
          to label %call2.i.noexc unwind label %lpad.loopexit

call2.i.noexc:                                    ; preds = %for.body.i
  %call3.i2 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %set, i32 noundef %call2.i1)
          to label %call3.i.noexc unwind label %lpad.loopexit

call3.i.noexc:                                    ; preds = %call2.i.noexc
  %cmp4.i = icmp ult i32 %call2.i1, 65536
  %cond.i = select i1 %cmp4.i, i32 1, i32 2
  %add.i = add nuw nsw i32 %cond.i, %i.09.i
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %add.i, %cond.i.i
  br i1 %cmp.i, label %for.body.i, label %invoke.cont, !llvm.loop !22

invoke.cont:                                      ; preds = %call3.i.noexc, %entry
  %bmpSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %6 = load ptr, ptr %bmpSet.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  %stringSpan.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %7 = load ptr, ptr %stringSpan.i.i, align 8
  %cmp2.i.i = icmp eq ptr %7, null
  %narrow.i.not.i = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %narrow.i.not.i, label %lor.lhs.false.i, label %invoke.cont2

lor.lhs.false.i:                                  ; preds = %invoke.cont
  %fFlags.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %8 = load i8, ptr %fFlags.i.i, align 8
  %9 = and i8 %8, 1
  %tobool3.not.i = icmp eq i8 %9, 0
  br i1 %tobool3.not.i, label %if.end.i, label %invoke.cont2

if.end.i:                                         ; preds = %lor.lhs.false.i
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %set, i64 0, i32 1
  %10 = load ptr, ptr %list.i, align 8
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %set, i64 0, i32 3
  %11 = load i32, ptr %len.i, align 4
  invoke void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %10, i32 noundef %11, i8 noundef signext 2)
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i
  %strings.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %12 = load ptr, ptr %strings.i.i, align 8
  %cmp.not.i4.i = icmp eq ptr %12, null
  br i1 %cmp.not.i4.i, label %invoke.cont2, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i:     ; preds = %.noexc
  %count.i.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %12, i64 0, i32 1
  %13 = load i32, ptr %count.i.i.i, align 8
  %cmp.i.i.not.i = icmp eq i32 %13, 0
  br i1 %cmp.i.i.not.i, label %invoke.cont2, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i
  %strings.i6.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %set, i64 0, i32 13
  %14 = load ptr, ptr %strings.i6.i, align 8
  %cmp.not.i7.i = icmp eq ptr %14, null
  br i1 %cmp.not.i7.i, label %invoke.cont2, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12.i

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12.i:   ; preds = %land.lhs.true.i
  %count.i.i9.i = getelementptr inbounds %"class.icu_75::UVector", ptr %14, i64 0, i32 1
  %15 = load i32, ptr %count.i.i9.i, align 8
  %cmp.i.i10.not.i = icmp eq i32 %15, 0
  br i1 %cmp.i.i10.not.i, label %invoke.cont2, label %if.then8.i

if.then8.i:                                       ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12.i
  %call10.i3 = invoke noundef signext i8 @_ZN6icu_757UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(40) %14)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp

invoke.cont2:                                     ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12.i, %land.lhs.true.i, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit.i, %.noexc, %lor.lhs.false.i, %invoke.cont, %if.then8.i
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #22
  ret ptr %this

lpad.loopexit:                                    ; preds = %for.body.i, %call2.i.noexc
  %lpad.loopexit4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end.i, %if.then8.i
  %lpad.loopexit.split-lp5 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit4, %lpad.loopexit ], [ %lpad.loopexit.split-lp5, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_7510UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %set) #22
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet9removeAllERKS0_(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %c) unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 1
  %4 = load ptr, ptr %list, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 3
  %5 = load i32, ptr %len, align 4
  tail call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %4, i32 noundef %5, i8 noundef signext 2)
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %strings.i, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %return, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.end
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %6, i64 0, i32 1
  %7 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %7, 0
  br i1 %cmp.i.i.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %strings.i6 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %c, i64 0, i32 13
  %8 = load ptr, ptr %strings.i6, align 8
  %cmp.not.i7 = icmp eq ptr %8, null
  br i1 %cmp.not.i7, label %return, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12:     ; preds = %land.lhs.true
  %count.i.i9 = getelementptr inbounds %"class.icu_75::UVector", ptr %8, i64 0, i32 1
  %9 = load i32, ptr %count.i.i9, align 8
  %cmp.i.i10.not = icmp eq i32 %9, 0
  br i1 %cmp.i.i10.not, label %return, label %if.then8

if.then8:                                         ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12
  %call10 = tail call noundef signext i8 @_ZN6icu_757UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit12, %if.then8, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet16removeAllStringsEv(ptr noundef nonnull returned align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %strings.i, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %if.end, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %land.lhs.true
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @uprv_free_75(ptr noundef nonnull %4)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %if.end

if.end:                                           ; preds = %land.lhs.true, %if.then.i, %if.then, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UnicodeSet10createFromERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #22
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %new.notnull
  %call1 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef nonnull align 8 dereferenceable(64) %s)
  br label %if.end

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7510UnicodeSet13createFromAllERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 200) #22
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %if.end, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7510UnicodeSetC1Ev(ptr noundef nonnull align 8 dereferenceable(200) %call)
          to label %if.then unwind label %lpad

if.then:                                          ; preds = %new.notnull
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i5.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i6.i = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i7.i = select i1 %cmp.i.i5.i, i32 %2, i32 %shr.i.i6.i
  %cmp8.i = icmp sgt i32 %cond.i7.i, 0
  br i1 %cmp8.i, label %for.body.i, label %if.end

for.body.i:                                       ; preds = %if.then, %for.body.i
  %i.09.i = phi i32 [ %add.i, %for.body.i ], [ 0, %if.then ]
  %call2.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %i.09.i)
  %call3.i = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %call, i32 noundef %call2.i)
  %cmp4.i = icmp ult i32 %call2.i, 65536
  %cond.i = select i1 %cmp4.i, i32 1, i32 2
  %add.i = add nuw nsw i32 %cond.i, %i.09.i
  %3 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %5, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %add.i, %cond.i.i
  br i1 %cmp.i, label %for.body.i, label %if.end, !llvm.loop !22

lpad:                                             ; preds = %new.notnull
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #22
  resume { ptr, i32 } %6

if.end:                                           ; preds = %for.body.i, %entry, %if.then
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEii(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 {
entry:
  %range = alloca [3 x i32], align 4
  %cmp.i = icmp sgt i32 %start, -1
  %spec.select9 = tail call i32 @llvm.umin.i32(i32 %start, i32 1114111)
  %cmp.i1 = icmp slt i32 %end, 0
  %spec.select11 = tail call i32 @llvm.umin.i32(i32 %end, i32 1114111)
  %0 = select i1 %cmp.i1, i32 0, i32 %spec.select11
  %cmp.not12 = icmp ugt i32 %spec.select9, %0
  %cmp.not = and i1 %cmp.i, %cmp.not12
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = add nuw nsw i32 %spec.select11, 1
  %start.addr.0 = select i1 %cmp.i, i32 %spec.select9, i32 0
  store i32 %start.addr.0, ptr %range, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %range, i64 1
  %add = select i1 %cmp.i1, i32 1, i32 %1
  store i32 %add, ptr %arrayinit.element, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %range, i64 2
  store i32 1114112, ptr %arrayinit.element3, align 4
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range, i32 noundef 2, i8 noundef signext 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %bmpSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %2 = load ptr, ptr %bmpSet.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  %stringSpan.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %3 = load ptr, ptr %stringSpan.i.i, align 8
  %cmp2.i.i = icmp eq ptr %3, null
  %narrow.i.not.i = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %narrow.i.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.else
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %list.i, align 8
  store i32 1114112, ptr %4, align 4
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i, align 4
  %pat.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %pat.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @uprv_free_75(ptr noundef nonnull %5)
  store ptr null, ptr %pat.i.i, align 8
  %patLen.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i:  ; preds = %if.then.i.i, %if.end.i
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %6 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %6)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.end4.i, %if.else, %if.then
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %other, i32 noundef %otherLen, i8 noundef signext %polarity) local_unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %len, align 4
  %add = add nsw i32 %4, %otherLen
  %call4 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %list, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load i32, ptr %other, align 4
  %buffer151 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %if.end6
  %polarity.addr.0 = phi i8 [ %polarity, %if.end6 ], [ %polarity.addr.0.be, %for.cond.backedge ]
  %i.0 = phi i32 [ 1, %if.end6 ], [ %i.0.be, %for.cond.backedge ]
  %j.0 = phi i32 [ 1, %if.end6 ], [ %j.0.be, %for.cond.backedge ]
  %k.0 = phi i32 [ 0, %if.end6 ], [ %k.0.be, %for.cond.backedge ]
  %a.0 = phi i32 [ %6, %if.end6 ], [ %a.0.be, %for.cond.backedge ]
  %b.0 = phi i32 [ %7, %if.end6 ], [ %b.0.be, %for.cond.backedge ]
  %conv = sext i8 %polarity.addr.0 to i32
  switch i32 %conv, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 3, label %sw.bb47
    i32 1, label %sw.bb97
    i32 2, label %sw.bb139
  ]

sw.bb:                                            ; preds = %for.cond
  %cmp = icmp slt i32 %a.0, %b.0
  br i1 %cmp, label %if.then10, label %if.else

if.then10:                                        ; preds = %sw.bb
  %8 = load ptr, ptr %list, align 8
  %inc12 = add nsw i32 %i.0, 1
  %idxprom13 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds i32, ptr %8, i64 %idxprom13
  %9 = load i32, ptr %arrayidx14, align 4
  br label %for.cond.backedge

if.else:                                          ; preds = %sw.bb
  %cmp17 = icmp slt i32 %b.0, %a.0
  br i1 %cmp17, label %if.then18, label %if.else25

if.then18:                                        ; preds = %if.else
  %inc19 = add nsw i32 %j.0, 1
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds i32, ptr %other, i64 %idxprom20
  %10 = load i32, ptr %arrayidx21, align 4
  br label %for.cond.backedge

if.else25:                                        ; preds = %if.else
  %cmp26 = icmp eq i32 %a.0, 1114112
  br i1 %cmp26, label %loop_end, label %if.end28

if.end28:                                         ; preds = %if.else25
  %11 = load ptr, ptr %buffer151, align 8
  %inc29 = add nsw i32 %k.0, 1
  %idxprom30 = sext i32 %k.0 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %11, i64 %idxprom30
  store i32 %a.0, ptr %arrayidx31, align 4
  %12 = load ptr, ptr %list, align 8
  %inc33 = add nsw i32 %i.0, 1
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds i32, ptr %12, i64 %idxprom34
  %13 = load i32, ptr %arrayidx35, align 4
  %inc39 = add nsw i32 %j.0, 1
  %idxprom40 = sext i32 %j.0 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %other, i64 %idxprom40
  %14 = load i32, ptr %arrayidx41, align 4
  br label %for.cond.backedge

sw.bb47:                                          ; preds = %for.cond
  %cmp48 = icmp slt i32 %a.0, %b.0
  br i1 %cmp48, label %if.then49, label %if.else61

if.then49:                                        ; preds = %sw.bb47
  %15 = load ptr, ptr %buffer151, align 8
  %inc51 = add nsw i32 %k.0, 1
  %idxprom52 = sext i32 %k.0 to i64
  %arrayidx53 = getelementptr inbounds i32, ptr %15, i64 %idxprom52
  store i32 %a.0, ptr %arrayidx53, align 4
  %16 = load ptr, ptr %list, align 8
  %inc55 = add nsw i32 %i.0, 1
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds i32, ptr %16, i64 %idxprom56
  %17 = load i32, ptr %arrayidx57, align 4
  br label %for.cond.backedge

if.else61:                                        ; preds = %sw.bb47
  %cmp62 = icmp slt i32 %b.0, %a.0
  br i1 %cmp62, label %if.then63, label %if.else74

if.then63:                                        ; preds = %if.else61
  %18 = load ptr, ptr %buffer151, align 8
  %inc65 = add nsw i32 %k.0, 1
  %idxprom66 = sext i32 %k.0 to i64
  %arrayidx67 = getelementptr inbounds i32, ptr %18, i64 %idxprom66
  store i32 %b.0, ptr %arrayidx67, align 4
  %inc68 = add nsw i32 %j.0, 1
  %idxprom69 = sext i32 %j.0 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %other, i64 %idxprom69
  %19 = load i32, ptr %arrayidx70, align 4
  br label %for.cond.backedge

if.else74:                                        ; preds = %if.else61
  %cmp75 = icmp eq i32 %a.0, 1114112
  br i1 %cmp75, label %loop_end, label %if.end77

if.end77:                                         ; preds = %if.else74
  %20 = load ptr, ptr %buffer151, align 8
  %inc79 = add nsw i32 %k.0, 1
  %idxprom80 = sext i32 %k.0 to i64
  %arrayidx81 = getelementptr inbounds i32, ptr %20, i64 %idxprom80
  store i32 %a.0, ptr %arrayidx81, align 4
  %21 = load ptr, ptr %list, align 8
  %inc83 = add nsw i32 %i.0, 1
  %idxprom84 = sext i32 %i.0 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %21, i64 %idxprom84
  %22 = load i32, ptr %arrayidx85, align 4
  %inc89 = add nsw i32 %j.0, 1
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds i32, ptr %other, i64 %idxprom90
  %23 = load i32, ptr %arrayidx91, align 4
  br label %for.cond.backedge

sw.bb97:                                          ; preds = %for.cond
  %cmp98 = icmp slt i32 %a.0, %b.0
  br i1 %cmp98, label %if.then99, label %if.else107

if.then99:                                        ; preds = %sw.bb97
  %24 = load ptr, ptr %list, align 8
  %inc101 = add nsw i32 %i.0, 1
  %idxprom102 = sext i32 %i.0 to i64
  %arrayidx103 = getelementptr inbounds i32, ptr %24, i64 %idxprom102
  %25 = load i32, ptr %arrayidx103, align 4
  br label %for.cond.backedge

if.else107:                                       ; preds = %sw.bb97
  %cmp108 = icmp slt i32 %b.0, %a.0
  br i1 %cmp108, label %if.then109, label %if.else120

if.then109:                                       ; preds = %if.else107
  %26 = load ptr, ptr %buffer151, align 8
  %inc111 = add nsw i32 %k.0, 1
  %idxprom112 = sext i32 %k.0 to i64
  %arrayidx113 = getelementptr inbounds i32, ptr %26, i64 %idxprom112
  store i32 %b.0, ptr %arrayidx113, align 4
  %inc114 = add nsw i32 %j.0, 1
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds i32, ptr %other, i64 %idxprom115
  %27 = load i32, ptr %arrayidx116, align 4
  br label %for.cond.backedge

if.else120:                                       ; preds = %if.else107
  %cmp121 = icmp eq i32 %a.0, 1114112
  br i1 %cmp121, label %loop_end, label %if.end123

if.end123:                                        ; preds = %if.else120
  %28 = load ptr, ptr %list, align 8
  %inc125 = add nsw i32 %i.0, 1
  %idxprom126 = sext i32 %i.0 to i64
  %arrayidx127 = getelementptr inbounds i32, ptr %28, i64 %idxprom126
  %29 = load i32, ptr %arrayidx127, align 4
  %inc131 = add nsw i32 %j.0, 1
  %idxprom132 = sext i32 %j.0 to i64
  %arrayidx133 = getelementptr inbounds i32, ptr %other, i64 %idxprom132
  %30 = load i32, ptr %arrayidx133, align 4
  br label %for.cond.backedge

sw.bb139:                                         ; preds = %for.cond
  %cmp140 = icmp slt i32 %b.0, %a.0
  br i1 %cmp140, label %if.then141, label %if.else148

if.then141:                                       ; preds = %sw.bb139
  %inc142 = add nsw i32 %j.0, 1
  %idxprom143 = sext i32 %j.0 to i64
  %arrayidx144 = getelementptr inbounds i32, ptr %other, i64 %idxprom143
  %31 = load i32, ptr %arrayidx144, align 4
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then141, %if.end165, %if.then150, %if.then99, %if.end123, %if.then109, %if.then49, %if.end77, %if.then63, %if.then10, %if.end28, %if.then18, %for.cond
  %polarity.addr.0.be = phi i8 [ %polarity.addr.0, %for.cond ], [ 0, %if.then141 ], [ 3, %if.then150 ], [ 1, %if.end165 ], [ 0, %if.then99 ], [ 3, %if.then109 ], [ 2, %if.end123 ], [ 2, %if.then49 ], [ 1, %if.then63 ], [ 0, %if.end77 ], [ 1, %if.then10 ], [ 2, %if.then18 ], [ 3, %if.end28 ]
  %i.0.be = phi i32 [ %i.0, %for.cond ], [ %i.0, %if.then141 ], [ %inc156, %if.then150 ], [ %inc167, %if.end165 ], [ %inc101, %if.then99 ], [ %i.0, %if.then109 ], [ %inc125, %if.end123 ], [ %inc55, %if.then49 ], [ %i.0, %if.then63 ], [ %inc83, %if.end77 ], [ %inc12, %if.then10 ], [ %i.0, %if.then18 ], [ %inc33, %if.end28 ]
  %j.0.be = phi i32 [ %j.0, %for.cond ], [ %inc142, %if.then141 ], [ %j.0, %if.then150 ], [ %inc173, %if.end165 ], [ %j.0, %if.then99 ], [ %inc114, %if.then109 ], [ %inc131, %if.end123 ], [ %j.0, %if.then49 ], [ %inc68, %if.then63 ], [ %inc89, %if.end77 ], [ %j.0, %if.then10 ], [ %inc19, %if.then18 ], [ %inc39, %if.end28 ]
  %k.0.be = phi i32 [ %k.0, %for.cond ], [ %k.0, %if.then141 ], [ %inc152, %if.then150 ], [ %k.0, %if.end165 ], [ %k.0, %if.then99 ], [ %inc111, %if.then109 ], [ %k.0, %if.end123 ], [ %inc51, %if.then49 ], [ %inc65, %if.then63 ], [ %inc79, %if.end77 ], [ %k.0, %if.then10 ], [ %k.0, %if.then18 ], [ %inc29, %if.end28 ]
  %a.0.be = phi i32 [ %a.0, %for.cond ], [ %a.0, %if.then141 ], [ %34, %if.then150 ], [ %36, %if.end165 ], [ %25, %if.then99 ], [ %a.0, %if.then109 ], [ %29, %if.end123 ], [ %17, %if.then49 ], [ %a.0, %if.then63 ], [ %22, %if.end77 ], [ %9, %if.then10 ], [ %a.0, %if.then18 ], [ %13, %if.end28 ]
  %b.0.be = phi i32 [ %b.0, %for.cond ], [ %31, %if.then141 ], [ %b.0, %if.then150 ], [ %37, %if.end165 ], [ %b.0, %if.then99 ], [ %27, %if.then109 ], [ %30, %if.end123 ], [ %b.0, %if.then49 ], [ %19, %if.then63 ], [ %23, %if.end77 ], [ %b.0, %if.then10 ], [ %10, %if.then18 ], [ %14, %if.end28 ]
  br label %for.cond, !llvm.loop !24

if.else148:                                       ; preds = %sw.bb139
  %cmp149 = icmp slt i32 %a.0, %b.0
  br i1 %cmp149, label %if.then150, label %if.else162

if.then150:                                       ; preds = %if.else148
  %32 = load ptr, ptr %buffer151, align 8
  %inc152 = add nsw i32 %k.0, 1
  %idxprom153 = sext i32 %k.0 to i64
  %arrayidx154 = getelementptr inbounds i32, ptr %32, i64 %idxprom153
  store i32 %a.0, ptr %arrayidx154, align 4
  %33 = load ptr, ptr %list, align 8
  %inc156 = add nsw i32 %i.0, 1
  %idxprom157 = sext i32 %i.0 to i64
  %arrayidx158 = getelementptr inbounds i32, ptr %33, i64 %idxprom157
  %34 = load i32, ptr %arrayidx158, align 4
  br label %for.cond.backedge

if.else162:                                       ; preds = %if.else148
  %cmp163 = icmp eq i32 %a.0, 1114112
  br i1 %cmp163, label %loop_end, label %if.end165

if.end165:                                        ; preds = %if.else162
  %35 = load ptr, ptr %list, align 8
  %inc167 = add nsw i32 %i.0, 1
  %idxprom168 = sext i32 %i.0 to i64
  %arrayidx169 = getelementptr inbounds i32, ptr %35, i64 %idxprom168
  %36 = load i32, ptr %arrayidx169, align 4
  %inc173 = add nsw i32 %j.0, 1
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds i32, ptr %other, i64 %idxprom174
  %37 = load i32, ptr %arrayidx175, align 4
  br label %for.cond.backedge

loop_end:                                         ; preds = %if.else162, %if.else120, %if.else74, %if.else25
  %38 = load ptr, ptr %buffer151, align 8
  %inc182 = add nsw i32 %k.0, 1
  %idxprom183 = sext i32 %k.0 to i64
  %arrayidx184 = getelementptr inbounds i32, ptr %38, i64 %idxprom183
  store i32 1114112, ptr %arrayidx184, align 4
  store i32 %inc182, ptr %len, align 4
  %39 = load ptr, ptr %list, align 8
  %40 = load ptr, ptr %buffer151, align 8
  store ptr %40, ptr %list, align 8
  store ptr %39, ptr %buffer151, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  %41 = load i32, ptr %capacity.i, align 8
  %bufferCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 8
  %42 = load i32, ptr %bufferCapacity.i, align 8
  store i32 %42, ptr %capacity.i, align 8
  store i32 %41, ptr %bufferCapacity.i, align 8
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %43 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %43, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %loop_end
  tail call void @uprv_free_75(ptr noundef nonnull %43)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %loop_end, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainEi(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %range.i = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %range.i)
  %cmp.i1.i = icmp slt i32 %c, 0
  %spec.select9.i = tail call i32 @llvm.umin.i32(i32 %c, i32 1114111)
  %0 = add nuw nsw i32 %spec.select9.i, 1
  %start.addr.0.i = select i1 %cmp.i1.i, i32 0, i32 %spec.select9.i
  store i32 %start.addr.0.i, ptr %range.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %range.i, i64 1
  %add.i = select i1 %cmp.i1.i, i32 1, i32 %0
  store i32 %add.i, ptr %arrayinit.element.i, align 4
  %arrayinit.element3.i = getelementptr inbounds i32, ptr %range.i, i64 2
  store i32 1114112, ptr %arrayinit.element3.i, align 4
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range.i, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %range.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6retainERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %range.i = alloca [3 x i32], align 4
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  switch i32 %cond.i.i, label %if.then5 [
    i32 1, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
    i32 2, label %if.then3.i
  ]

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end
  %7 = and i16 %4, 2
  %tobool.not.i.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %8, ptr %fBuffer.i.i.i.i
  %9 = load i16, ptr %cond.i2.i.i.i, align 2
  %conv.i6 = zext i16 %9 to i32
  br label %_ZN6icu_7510UnicodeSet6retainEii.exit

if.then3.i:                                       ; preds = %if.end
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
  %cmp5.i = icmp sgt i32 %call4.i, 65535
  br i1 %cmp5.i, label %_ZN6icu_7510UnicodeSet6retainEii.exit, label %if.then5

if.then5:                                         ; preds = %if.then3.i, %if.end
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %strings.i, align 8
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %if.end21.critedge, label %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %if.then5
  %call.i.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %s, i32 noundef 0)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.end21.critedge, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  %len.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %11 = load i32, ptr %len.i, align 4
  %.off = add i32 %11, 1
  %cmp10 = icmp ult i32 %.off, 3
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %land.lhs.true
  %call12 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4sizeEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %cmp13 = icmp eq i32 %call12, 1
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %land.lhs.true11, %land.lhs.true
  %12 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  %13 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i.i = icmp eq ptr %13, null
  %narrow.i.not.i = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %narrow.i.not.i, label %if.end.i, label %if.then18

if.end.i:                                         ; preds = %if.end15
  %list.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %list.i, align 8
  store i32 1114112, ptr %14, align 4
  store i32 1, ptr %len.i, align 4
  %pat.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %15 = load ptr, ptr %pat.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  tail call void @uprv_free_75(ptr noundef nonnull %15)
  store ptr null, ptr %pat.i.i, align 8
  %patLen.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i:  ; preds = %if.then.i.i, %if.end.i
  %16 = load ptr, ptr %strings.i, align 8
  %cmp.not.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i11, label %if.end4.i, label %if.then2.i

if.then2.i:                                       ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i
  store i8 0, ptr %fFlags.i, align 8
  br label %if.then18

if.then18:                                        ; preds = %if.end4.i, %if.end15
  tail call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s)
  br label %return

_ZN6icu_7510UnicodeSet6retainEii.exit:            ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.then3.i
  %retval.0.i.ph = phi i32 [ %call4.i, %if.then3.i ], [ %conv.i6, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %range.i)
  %spec.select9.i = tail call i32 @llvm.umin.i32(i32 %retval.0.i.ph, i32 1114111)
  %17 = add nuw nsw i32 %spec.select9.i, 1
  store i32 %spec.select9.i, ptr %range.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %range.i, i64 1
  store i32 %17, ptr %arrayinit.element.i, align 4
  %arrayinit.element3.i = getelementptr inbounds i32, ptr %range.i, i64 2
  store i32 1114112, ptr %arrayinit.element3.i, align 4
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range.i, i32 noundef 2, i8 noundef signext 0)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %range.i)
  br label %return

if.end21.critedge:                                ; preds = %if.then5, %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  %call16.c = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet5clearEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

return:                                           ; preds = %_ZN6icu_7510UnicodeSet6retainEii.exit, %if.then18, %if.end21.critedge, %land.lhs.true11, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEii(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %start, i32 noundef %end) unnamed_addr #1 align 2 {
entry:
  %range = alloca [3 x i32], align 4
  %cmp.i = icmp sgt i32 %start, -1
  %spec.select9 = tail call i32 @llvm.umin.i32(i32 %start, i32 1114111)
  %cmp.i1 = icmp slt i32 %end, 0
  %spec.select11 = tail call i32 @llvm.umin.i32(i32 %end, i32 1114111)
  %0 = select i1 %cmp.i1, i32 0, i32 %spec.select11
  %cmp.not12 = icmp ugt i32 %spec.select9, %0
  %cmp.not = and i1 %cmp.i, %cmp.not12
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = add nuw nsw i32 %spec.select11, 1
  %start.addr.0 = select i1 %cmp.i, i32 %spec.select9, i32 0
  store i32 %start.addr.0, ptr %range, align 4
  %arrayinit.element = getelementptr inbounds i32, ptr %range, i64 1
  %add = select i1 %cmp.i1, i32 1, i32 %1
  store i32 %add, ptr %arrayinit.element, align 4
  %arrayinit.element3 = getelementptr inbounds i32, ptr %range, i64 2
  store i32 1114112, ptr %arrayinit.element3, align 4
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range, i32 noundef 2, i8 noundef signext 2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeEi(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %range.i = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %range.i)
  %cmp.i1.i = icmp slt i32 %c, 0
  %spec.select9.i = tail call i32 @llvm.umin.i32(i32 %c, i32 1114111)
  %0 = add nuw nsw i32 %spec.select9.i, 1
  %start.addr.0.i = select i1 %cmp.i1.i, i32 0, i32 %spec.select9.i
  store i32 %start.addr.0.i, ptr %range.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %range.i, i64 1
  %add.i = select i1 %cmp.i1.i, i32 1, i32 %0
  store i32 %add.i, ptr %arrayinit.element.i, align 4
  %arrayinit.element3.i = getelementptr inbounds i32, ptr %range.i, i64 2
  store i32 1114112, ptr %arrayinit.element3.i, align 4
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range.i, i32 noundef 2, i8 noundef signext 2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %range.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet6removeERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %range.i = alloca [3 x i32], align 4
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  switch i32 %cond.i.i, label %if.then5 [
    i32 1, label %_ZNK6icu_7513UnicodeString6charAtEi.exit.i
    i32 2, label %if.then3.i
  ]

_ZNK6icu_7513UnicodeString6charAtEi.exit.i:       ; preds = %if.end
  %7 = and i16 %4, 2
  %tobool.not.i.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %8, ptr %fBuffer.i.i.i.i
  %9 = load i16, ptr %cond.i2.i.i.i, align 2
  %conv.i4 = zext i16 %9 to i32
  br label %_ZN6icu_7510UnicodeSet6removeEii.exit

if.then3.i:                                       ; preds = %if.end
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
  %cmp5.i = icmp sgt i32 %call4.i, 65535
  br i1 %cmp5.i, label %_ZN6icu_7510UnicodeSet6removeEii.exit, label %if.then5

if.then5:                                         ; preds = %if.then3.i, %if.end
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %strings, align 8
  %cmp6.not = icmp eq ptr %10, null
  br i1 %cmp6.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %call8 = tail call noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %s)
  %tobool9.not = icmp eq i8 %call8, 0
  br i1 %tobool9.not, label %return, label %if.then10

if.then10:                                        ; preds = %land.lhs.true
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %11 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  tail call void @uprv_free_75(ptr noundef nonnull %11)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

_ZN6icu_7510UnicodeSet6removeEii.exit:            ; preds = %_ZNK6icu_7513UnicodeString6charAtEi.exit.i, %if.then3.i
  %retval.0.i.ph = phi i32 [ %call4.i, %if.then3.i ], [ %conv.i4, %_ZNK6icu_7513UnicodeString6charAtEi.exit.i ]
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %range.i)
  %spec.select9.i = tail call i32 @llvm.umin.i32(i32 %retval.0.i.ph, i32 1114111)
  %12 = add nuw nsw i32 %spec.select9.i, 1
  store i32 %spec.select9.i, ptr %range.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %range.i, i64 1
  store i32 %12, ptr %arrayinit.element.i, align 4
  %arrayinit.element3.i = getelementptr inbounds i32, ptr %range.i, i64 2
  store i32 1114112, ptr %arrayinit.element3.i, align 4
  call void @_ZN6icu_7510UnicodeSet6retainEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range.i, i32 noundef 2, i8 noundef signext 2)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %range.i)
  br label %return

return:                                           ; preds = %if.then.i, %if.then10, %_ZN6icu_7510UnicodeSet6removeEii.exit, %land.lhs.true, %if.then5, %entry, %lor.lhs.false
  ret ptr %this
}

declare noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr nocapture noundef readonly %other, i32 noundef %otherLen, i8 noundef signext %polarity) local_unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %4 = load i32, ptr %len, align 4
  %add = add nsw i32 %4, %otherLen
  %call4 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add)
  br i1 %call4, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %list, align 8
  %6 = load i32, ptr %5, align 4
  %7 = add i8 %polarity, -1
  %or.cond = icmp ult i8 %7, 2
  %8 = load i32, ptr %other, align 4
  br i1 %or.cond, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end6
  %cmp13 = icmp eq i32 %8, 0
  br i1 %cmp13, label %if.then14, label %if.end22

if.then14:                                        ; preds = %if.then10
  %arrayidx17 = getelementptr inbounds i32, ptr %other, i64 1
  %9 = load i32, ptr %arrayidx17, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end6, %if.then10, %if.then14
  %j.0 = phi i32 [ 1, %if.then14 ], [ 0, %if.then10 ], [ 1, %if.end6 ]
  %b.0 = phi i32 [ %9, %if.then14 ], [ 0, %if.then10 ], [ %8, %if.end6 ]
  %buffer35 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 7
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %if.end22
  %i.0.ph = phi i32 [ 1, %if.end22 ], [ %i.0.ph.be, %for.cond.outer.backedge ]
  %j.1.ph = phi i32 [ %j.0, %if.end22 ], [ %j.1.ph.be, %for.cond.outer.backedge ]
  %k.0.ph = phi i32 [ 0, %if.end22 ], [ %k.0.ph.be, %for.cond.outer.backedge ]
  %a.0.ph = phi i32 [ %6, %if.end22 ], [ %a.0.ph.be, %for.cond.outer.backedge ]
  %b.1.ph = phi i32 [ %b.0, %if.end22 ], [ %b.1.ph.be, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.then34
  %j.1 = phi i32 [ %inc39, %if.then34 ], [ %j.1.ph, %for.cond.outer ]
  %k.0 = phi i32 [ %inc36, %if.then34 ], [ %k.0.ph, %for.cond.outer ]
  %b.1 = phi i32 [ %13, %if.then34 ], [ %b.1.ph, %for.cond.outer ]
  %cmp23 = icmp slt i32 %a.0.ph, %b.1
  br i1 %cmp23, label %if.then24, label %if.else32

if.then24:                                        ; preds = %for.cond
  %10 = load ptr, ptr %buffer35, align 8
  %inc25 = add nsw i32 %k.0, 1
  %idxprom26 = sext i32 %k.0 to i64
  %arrayidx27 = getelementptr inbounds i32, ptr %10, i64 %idxprom26
  store i32 %a.0.ph, ptr %arrayidx27, align 4
  %11 = load ptr, ptr %list, align 8
  %idxprom30 = sext i32 %i.0.ph to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %11, i64 %idxprom30
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %if.then24, %if.then44
  %j.1.ph.be = phi i32 [ %inc49, %if.then44 ], [ %j.1, %if.then24 ]
  %k.0.ph.be = phi i32 [ %k.0, %if.then44 ], [ %inc25, %if.then24 ]
  %a.0.ph.be.in = phi ptr [ %arrayidx48, %if.then44 ], [ %arrayidx31, %if.then24 ]
  %b.1.ph.be = phi i32 [ %15, %if.then44 ], [ %b.1, %if.then24 ]
  %a.0.ph.be = load i32, ptr %a.0.ph.be.in, align 4
  %i.0.ph.be = add nuw nsw i32 %i.0.ph, 1
  br label %for.cond.outer, !llvm.loop !25

if.else32:                                        ; preds = %for.cond
  %cmp33 = icmp slt i32 %b.1, %a.0.ph
  br i1 %cmp33, label %if.then34, label %if.else42

if.then34:                                        ; preds = %if.else32
  %12 = load ptr, ptr %buffer35, align 8
  %inc36 = add nsw i32 %k.0, 1
  %idxprom37 = sext i32 %k.0 to i64
  %arrayidx38 = getelementptr inbounds i32, ptr %12, i64 %idxprom37
  store i32 %b.1, ptr %arrayidx38, align 4
  %inc39 = add nsw i32 %j.1, 1
  %idxprom40 = sext i32 %j.1 to i64
  %arrayidx41 = getelementptr inbounds i32, ptr %other, i64 %idxprom40
  %13 = load i32, ptr %arrayidx41, align 4
  br label %for.cond, !llvm.loop !25

if.else42:                                        ; preds = %if.else32
  %cmp43.not = icmp eq i32 %a.0.ph, 1114112
  br i1 %cmp43.not, label %if.else52, label %if.then44

if.then44:                                        ; preds = %if.else42
  %14 = load ptr, ptr %list, align 8
  %idxprom47 = sext i32 %i.0.ph to i64
  %arrayidx48 = getelementptr inbounds i32, ptr %14, i64 %idxprom47
  %inc49 = add nsw i32 %j.1, 1
  %idxprom50 = sext i32 %j.1 to i64
  %arrayidx51 = getelementptr inbounds i32, ptr %other, i64 %idxprom50
  %15 = load i32, ptr %arrayidx51, align 4
  br label %for.cond.outer.backedge

if.else52:                                        ; preds = %if.else42
  %16 = load ptr, ptr %buffer35, align 8
  %inc54 = add nsw i32 %k.0, 1
  %idxprom55 = sext i32 %k.0 to i64
  %arrayidx56 = getelementptr inbounds i32, ptr %16, i64 %idxprom55
  store i32 1114112, ptr %arrayidx56, align 4
  store i32 %inc54, ptr %len, align 4
  %17 = load ptr, ptr %list, align 8
  %18 = load ptr, ptr %buffer35, align 8
  store ptr %18, ptr %list, align 8
  store ptr %17, ptr %buffer35, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  %19 = load i32, ptr %capacity.i, align 8
  %bufferCapacity.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 8
  %20 = load i32, ptr %bufferCapacity.i, align 8
  store i32 %20, ptr %capacity.i, align 8
  store i32 %19, ptr %bufferCapacity.i, align 8
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %21 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %21, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.else52
  tail call void @uprv_free_75(ptr noundef nonnull %21)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.else52, %if.end, %entry, %lor.lhs.false
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEi(ptr noundef nonnull returned align 8 dereferenceable(200) %this, i32 noundef %c) local_unnamed_addr #1 align 2 {
entry:
  %range.i = alloca [3 x i32], align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %range.i)
  %bmpSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  %stringSpan.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i.i, align 8
  %cmp2.i.i = icmp eq ptr %1, null
  %narrow.i.not.i = select i1 %cmp.not.i.i, i1 %cmp2.i.i, i1 false
  br i1 %narrow.i.not.i, label %lor.lhs.false.i, label %_ZN6icu_7510UnicodeSet10complementEii.exit

lor.lhs.false.i:                                  ; preds = %entry
  %fFlags.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %if.then6.i, label %_ZN6icu_7510UnicodeSet10complementEii.exit

if.then6.i:                                       ; preds = %lor.lhs.false.i
  %cmp.i1.i = icmp slt i32 %c, 0
  %spec.select9.i = tail call i32 @llvm.umin.i32(i32 %c, i32 1114111)
  %4 = add nuw nsw i32 %spec.select9.i, 1
  %start.addr.0.i = select i1 %cmp.i1.i, i32 0, i32 %spec.select9.i
  store i32 %start.addr.0.i, ptr %range.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %range.i, i64 1
  %add.i = select i1 %cmp.i1.i, i32 1, i32 %4
  store i32 %add.i, ptr %arrayinit.element.i, align 4
  %arrayinit.element7.i = getelementptr inbounds i32, ptr %range.i, i64 2
  store i32 1114112, ptr %arrayinit.element7.i, align 4
  call void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range.i, i32 noundef 2, i8 noundef signext 0)
  %pat.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %5 = load ptr, ptr %pat.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZN6icu_7510UnicodeSet10complementEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i
  tail call void @uprv_free_75(ptr noundef nonnull %5)
  store ptr null, ptr %pat.i.i, align 8
  %patLen.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet10complementEii.exit

_ZN6icu_7510UnicodeSet10complementEii.exit:       ; preds = %entry, %lor.lhs.false.i, %if.then6.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %range.i)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementEv(ptr noundef nonnull returned align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %list, align 8
  %5 = load i32, ptr %4, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %do.body, label %if.else

do.body:                                          ; preds = %if.end
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 1
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %len, align 4
  %sub = add nsw i32 %6, -1
  %conv = sext i32 %sub to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %4, ptr nonnull align 4 %add.ptr, i64 %mul, i1 false)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %len8 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %7 = load i32, ptr %len8, align 4
  %add = add nsw i32 %7, 1
  %call9 = tail call noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add)
  br i1 %call9, label %do.body12, label %return

do.body12:                                        ; preds = %if.else
  %8 = load ptr, ptr %list, align 8
  %add.ptr14 = getelementptr inbounds i32, ptr %8, i64 1
  %9 = load i32, ptr %len8, align 4
  %conv17 = sext i32 %9 to i64
  %mul18 = shl nsw i64 %conv17, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %add.ptr14, ptr align 4 %8, i64 %mul18, i1 false)
  %10 = load ptr, ptr %list, align 8
  store i32 0, ptr %10, align 4
  br label %if.end23

if.end23:                                         ; preds = %do.body12, %do.body
  %len8.sink2 = phi ptr [ %len8, %do.body12 ], [ %len, %do.body ]
  %.sink1 = phi i32 [ 1, %do.body12 ], [ -1, %do.body ]
  %11 = load i32, ptr %len8.sink2, align 4
  %inc = add nsw i32 %11, %.sink1
  store i32 %inc, ptr %len8.sink2, align 4
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end23
  tail call void @uprv_free_75(ptr noundef nonnull %12)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

return:                                           ; preds = %if.then.i, %if.end23, %if.else, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet10complementERKNS_13UnicodeStringE(ptr noundef nonnull returned align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s) local_unnamed_addr #1 align 2 {
entry:
  %range.i = alloca [3 x i32], align 4
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %4 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %4, 0
  %5 = ashr i16 %4, 5
  %shr.i.i.i = sext i16 %5 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %6 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %6, i32 %shr.i.i.i
  switch i32 %cond.i.i, label %if.then5 [
    i32 1, label %if.else11.thread
    i32 2, label %if.then3.i
  ]

if.else11.thread:                                 ; preds = %if.end
  %7 = and i16 %4, 2
  %tobool.not.i.i.i.i = icmp eq i16 %7, 0
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %s, i64 10
  %fArray.i.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 3
  %8 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i2.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %8, ptr %fBuffer.i.i.i.i
  %9 = load i16, ptr %cond.i2.i.i.i, align 2
  %conv.i6 = zext i16 %9 to i32
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %range.i)
  br label %lor.lhs.false.i

if.then3.i:                                       ; preds = %if.end
  %call4.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef 0)
  %cmp5.i = icmp sgt i32 %call4.i, 65535
  br i1 %cmp5.i, label %if.else11, label %if.then5

if.then5:                                         ; preds = %if.then3.i, %if.end
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %10 = load ptr, ptr %strings.i, align 8
  %cmp.not.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i7, label %if.else, label %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit

_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit: ; preds = %if.then5
  %call.i.i = tail call noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %s, i32 noundef 0)
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.else, label %if.then8

if.then8:                                         ; preds = %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  %11 = load ptr, ptr %strings.i, align 8
  %call9 = tail call noundef signext i8 @_ZN6icu_757UVector13removeElementEPv(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull %s)
  br label %if.end10

if.else:                                          ; preds = %if.then5, %_ZNK6icu_7510UnicodeSet15stringsContainsERKNS_13UnicodeStringE.exit
  tail call void @_ZN6icu_7510UnicodeSet4_addERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %s)
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  %pat.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %12 = load ptr, ptr %pat.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  tail call void @uprv_free_75(ptr noundef nonnull %12)
  store ptr null, ptr %pat.i, align 8
  %patLen.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i, align 8
  br label %return

if.else11:                                        ; preds = %if.then3.i
  %.pre = load ptr, ptr %bmpSet.i, align 8
  %.pre17 = load ptr, ptr %stringSpan.i, align 8
  %13 = icmp eq ptr %.pre, null
  %14 = icmp eq ptr %.pre17, null
  %15 = select i1 %13, i1 %14, i1 false
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %range.i)
  br i1 %15, label %lor.lhs.false.i, label %_ZN6icu_7510UnicodeSet10complementEii.exit

lor.lhs.false.i:                                  ; preds = %if.else11.thread, %if.else11
  %retval.0.i.ph20 = phi i32 [ %conv.i6, %if.else11.thread ], [ %call4.i, %if.else11 ]
  %16 = load i8, ptr %fFlags.i, align 8
  %17 = and i8 %16, 1
  %tobool3.not.i = icmp eq i8 %17, 0
  br i1 %tobool3.not.i, label %if.end8.i11, label %_ZN6icu_7510UnicodeSet10complementEii.exit

if.end8.i11:                                      ; preds = %lor.lhs.false.i
  %spec.select9.i = tail call i32 @llvm.umin.i32(i32 %retval.0.i.ph20, i32 1114111)
  %18 = add nuw nsw i32 %spec.select9.i, 1
  store i32 %spec.select9.i, ptr %range.i, align 4
  %arrayinit.element.i = getelementptr inbounds i32, ptr %range.i, i64 1
  store i32 %18, ptr %arrayinit.element.i, align 4
  %arrayinit.element7.i = getelementptr inbounds i32, ptr %range.i, i64 2
  store i32 1114112, ptr %arrayinit.element7.i, align 4
  call void @_ZN6icu_7510UnicodeSet11exclusiveOrEPKiia(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull %range.i, i32 noundef 2, i8 noundef signext 0)
  %pat.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %19 = load ptr, ptr %pat.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %19, null
  br i1 %tobool.not.i.i, label %_ZN6icu_7510UnicodeSet10complementEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8.i11
  tail call void @uprv_free_75(ptr noundef nonnull %19)
  store ptr null, ptr %pat.i.i, align 8
  %patLen.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet10complementEii.exit

_ZN6icu_7510UnicodeSet10complementEii.exit:       ; preds = %if.else11, %lor.lhs.false.i, %if.end8.i11, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %range.i)
  br label %return

return:                                           ; preds = %if.then.i, %if.end10, %_ZN6icu_7510UnicodeSet10complementEii.exit, %entry, %lor.lhs.false
  ret ptr %this
}

declare noundef signext i8 @_ZN6icu_757UVector9retainAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_757UVector9removeAllERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7510UnicodeSet9getStringEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, i32 noundef %index) local_unnamed_addr #1 align 2 {
entry:
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %0 = load ptr, ptr %strings, align 8
  %call = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %index)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull returned align 8 dereferenceable(200) %this) unnamed_addr #1 align 2 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %buffer, align 8
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  %cmp.not = icmp eq ptr %4, %stackList
  br i1 %cmp.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef %4)
  store ptr null, ptr %buffer, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 8
  store i32 0, ptr %bufferCapacity, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %5 = load ptr, ptr %list, align 8
  %cmp10 = icmp eq ptr %5, %stackList
  br i1 %cmp10, label %if.end40, label %if.else

if.else:                                          ; preds = %if.end7
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %len, align 4
  %cmp12 = icmp slt i32 %6, 26
  br i1 %cmp12, label %do.body, label %if.else22

do.body:                                          ; preds = %if.else
  %conv = sext i32 %6 to i64
  %mul = shl nsw i64 %conv, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackList, ptr align 4 %5, i64 %mul, i1 false)
  tail call void @uprv_free_75(ptr noundef %5)
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  store i32 25, ptr %capacity, align 8
  br label %if.end40

if.else22:                                        ; preds = %if.else
  %add = add nuw nsw i32 %6, 7
  %capacity24 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  %7 = load i32, ptr %capacity24, align 8
  %cmp25 = icmp slt i32 %add, %7
  br i1 %cmp25, label %if.then26, label %if.end40

if.then26:                                        ; preds = %if.else22
  %conv29 = zext nneg i32 %6 to i64
  %mul30 = shl nuw nsw i64 %conv29, 2
  %call31 = tail call ptr @uprv_realloc_75(ptr noundef %5, i64 noundef %mul30) #25
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %if.then26
  store ptr %call31, ptr %list, align 8
  %8 = load i32, ptr %len, align 4
  store i32 %8, ptr %capacity24, align 8
  br label %if.end40

if.end40:                                         ; preds = %do.body, %if.then26, %if.then33, %if.else22, %if.end7
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %9 = load ptr, ptr %strings, align 8
  %cmp41.not = icmp eq ptr %9, null
  br i1 %cmp41.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end40
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %9, i64 0, i32 1
  %10 = load i32, ptr %count.i, align 8
  %cmp.i.not = icmp eq i32 %10, 0
  br i1 %cmp.i.not, label %delete.end, label %return

delete.end:                                       ; preds = %land.lhs.true
  %vtable = load ptr, ptr %9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %11 = load ptr, ptr %vfn, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(40) %9) #22
  store ptr null, ptr %strings, align 8
  br label %return

return:                                           ; preds = %if.end40, %land.lhs.true, %delete.end, %entry, %lor.lhs.false
  ret ptr %this
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_75(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSetC2EPKtiNS0_14ESerializationER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef readonly %data, i32 noundef %dataLen, i32 noundef %serialization, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [35 x ptr], [8 x ptr] }, ptr @_ZTVN6icu_7510UnicodeSetE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  store ptr %stackList, ptr %list, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  store i32 25, ptr %capacity, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len, align 4
  %fFlags = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 0, ptr %fFlags, align 8
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  store ptr null, ptr %pat, align 8
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen, align 8
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %bmpSet, i8 0, i64 20, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %strings, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

_ZN6icu_7510UnicodeSet10setToBogusEv.exit:        ; preds = %entry
  store i32 1114112, ptr %stackList, align 8
  store i32 1, ptr %len, align 4
  store i8 1, ptr %fFlags, align 8
  br label %return

lpad:                                             ; preds = %if.then2.i.i50, %if.then.i.i.i45, %cond.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeFilterD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  resume { ptr, i32 } %2

if.end:                                           ; preds = %entry
  %cmp = icmp ne i32 %serialization, 0
  %cmp3 = icmp eq ptr %data, null
  %or.cond = or i1 %cmp3, %cmp
  %cmp5 = icmp slt i32 %dataLen, 1
  %or.cond1 = or i1 %cmp5, %or.cond
  br i1 %or.cond1, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  store i32 1, ptr %ec, align 4
  %3 = load ptr, ptr %bmpSet, align 8
  %cmp.not.i.i.i35 = icmp eq ptr %3, null
  %4 = load ptr, ptr %stringSpan, align 8
  %cmp2.i.i.i37 = icmp eq ptr %4, null
  %narrow.i.not.i.i38 = select i1 %cmp.not.i.i.i35, i1 %cmp2.i.i.i37, i1 false
  br i1 %narrow.i.not.i.i38, label %if.end.i.i40, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit53

if.end.i.i40:                                     ; preds = %if.then6
  %5 = load ptr, ptr %list, align 8
  store i32 1114112, ptr %5, align 4
  store i32 1, ptr %len, align 4
  %6 = load ptr, ptr %pat, align 8
  %tobool.not.i.i.i44 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i44, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i47, label %if.then.i.i.i45

if.then.i.i.i45:                                  ; preds = %if.end.i.i40
  invoke void @uprv_free_75(ptr noundef nonnull %6)
          to label %.noexc51 unwind label %lpad

.noexc51:                                         ; preds = %if.then.i.i.i45
  store ptr null, ptr %pat, align 8
  store i32 0, ptr %patLen, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i47

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i47: ; preds = %.noexc51, %if.end.i.i40
  %7 = load ptr, ptr %strings, align 8
  %cmp.not.i.i49 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i49, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit53, label %if.then2.i.i50

if.then2.i.i50:                                   ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i47
  invoke void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit53 unwind label %lpad

_ZN6icu_7510UnicodeSet10setToBogusEv.exit53:      ; preds = %if.then2.i.i50, %if.then6, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i47
  store i8 1, ptr %fFlags, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i16, ptr %data, align 2
  %tobool9.not = icmp sgt i16 %8, -1
  %cond = select i1 %tobool9.not, i32 1, i32 2
  br i1 %tobool9.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end8
  %arrayidx12 = getelementptr inbounds i16, ptr %data, i64 1
  %9 = load i16, ptr %arrayidx12, align 2
  br label %cond.end

cond.end:                                         ; preds = %if.end8, %cond.false
  %cond13 = phi i16 [ %9, %cond.false ], [ %8, %if.end8 ]
  %conv14 = zext i16 %cond13 to i32
  %10 = and i16 %8, 32767
  %and17 = zext nneg i16 %10 to i32
  %sub = sub nsw i32 %and17, %conv14
  %div = sdiv i32 %sub, 2
  %add = add nsw i32 %div, %conv14
  %add18 = add nsw i32 %add, 1
  %call20 = invoke noundef zeroext i1 @_ZN6icu_7510UnicodeSet14ensureCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %add18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %cond.end
  br i1 %call20, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %invoke.cont19
  %cmp2354.not = icmp eq i16 %cond13, 0
  br i1 %cmp2354.not, label %for.cond30.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %11 = zext nneg i32 %cond to i64
  %wide.trip.count = zext i16 %cond13 to i64
  %invariant.gep = getelementptr i16, ptr %data, i64 %11
  br label %for.body

for.cond30.preheader:                             ; preds = %for.body, %for.cond.preheader
  %cmp3156 = icmp sgt i32 %sub, 1
  br i1 %cmp3156, label %for.body32.lr.ph, label %for.end54

for.body32.lr.ph:                                 ; preds = %for.cond30.preheader
  %add33 = add nuw nsw i32 %cond, %conv14
  %12 = zext i16 %cond13 to i64
  %13 = zext i16 %cond13 to i64
  %14 = zext nneg i32 %add33 to i64
  %15 = zext nneg i32 %add to i64
  %invariant.gep67 = getelementptr i16, ptr %data, i64 %14
  br label %for.body32

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %16 = load i16, ptr %gep, align 2
  %conv26 = zext i16 %16 to i32
  %17 = load ptr, ptr %list, align 8
  %arrayidx29 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv
  store i32 %conv26, ptr %arrayidx29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond30.preheader, label %for.body, !llvm.loop !26

for.body32:                                       ; preds = %for.body32.lr.ph, %for.body32
  %indvars.iv60 = phi i64 [ %12, %for.body32.lr.ph ], [ %indvars.iv.next61, %for.body32 ]
  %18 = sub nuw nsw i64 %indvars.iv60, %13
  %19 = shl nsw i64 %18, 1
  %gep68 = getelementptr i16, ptr %invariant.gep67, i64 %19
  %20 = load i16, ptr %gep68, align 2
  %conv39 = zext i16 %20 to i32
  %shl = shl nuw i32 %conv39, 16
  %arrayidx46 = getelementptr i16, ptr %gep68, i64 1
  %21 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %21 to i32
  %add48 = or disjoint i32 %shl, %conv47
  %22 = load ptr, ptr %list, align 8
  %arrayidx51 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv60
  store i32 %add48, ptr %arrayidx51, align 4
  %indvars.iv.next61 = add nuw nsw i64 %indvars.iv60, 1
  %cmp31 = icmp ult i64 %indvars.iv.next61, %15
  br i1 %cmp31, label %for.body32, label %for.end54.loopexit, !llvm.loop !27

for.end54.loopexit:                               ; preds = %for.body32
  %23 = trunc i64 %indvars.iv.next61 to i32
  br label %for.end54

for.end54:                                        ; preds = %for.end54.loopexit, %for.cond30.preheader
  %i.1.lcssa = phi i32 [ %conv14, %for.cond30.preheader ], [ %23, %for.end54.loopexit ]
  %cmp55 = icmp eq i32 %i.1.lcssa, 0
  %.pre = load ptr, ptr %list, align 8
  br i1 %cmp55, label %if.then62, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %for.end54
  %24 = zext nneg i32 %i.1.lcssa to i64
  %25 = getelementptr i32, ptr %.pre, i64 %24
  %arrayidx60 = getelementptr i32, ptr %25, i64 -1
  %26 = load i32, ptr %arrayidx60, align 4
  %cmp61.not = icmp eq i32 %26, 1114112
  br i1 %cmp61.not, label %if.end67, label %if.then62

if.then62:                                        ; preds = %for.end54, %lor.lhs.false56
  %idxprom65.pre-phi = phi i64 [ %24, %lor.lhs.false56 ], [ 0, %for.end54 ]
  %inc64 = add nuw nsw i32 %i.1.lcssa, 1
  %arrayidx66 = getelementptr inbounds i32, ptr %.pre, i64 %idxprom65.pre-phi
  store i32 1114112, ptr %arrayidx66, align 4
  br label %if.end67

if.end67:                                         ; preds = %if.then62, %lor.lhs.false56
  %i.2 = phi i32 [ %inc64, %if.then62 ], [ %i.1.lcssa, %lor.lhs.false56 ]
  store i32 %i.2, ptr %len, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7510UnicodeSet10setToBogusEv.exit53, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, %invoke.cont19, %if.end67
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet9serializeEPtiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef writeonly %dest, i32 noundef %destCapacity, ptr nocapture noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #16 align 2 {
entry:
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp slt i32 %destCapacity, 0
  br i1 %cmp, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp2 = icmp ne i32 %destCapacity, 0
  %cmp3 = icmp eq ptr %dest, null
  %or.cond = and i1 %cmp3, %cmp2
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 1, ptr %ec, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %len, align 4
  %sub = add nsw i32 %1, -1
  %cmp6 = icmp eq i32 %sub, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end5
  br i1 %cmp2, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then7
  store i16 0, ptr %dest, align 2
  br label %return

if.else:                                          ; preds = %if.then7
  store i32 15, ptr %ec, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %list, align 8
  %3 = sext i32 %1 to i64
  %4 = getelementptr i32, ptr %2, i64 %3
  %arrayidx = getelementptr i32, ptr %4, i64 -2
  %5 = load i32, ptr %arrayidx, align 4
  %cmp13 = icmp slt i32 %5, 65536
  br i1 %cmp13, label %if.end29, label %if.else15

if.else15:                                        ; preds = %if.end11
  %6 = load i32, ptr %2, align 4
  %cmp18 = icmp sgt i32 %6, 65535
  br i1 %cmp18, label %if.then19, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else15
  %cmp2141 = icmp sgt i32 %1, 1
  br i1 %cmp2141, label %land.rhs.preheader, label %for.end

land.rhs.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext nneg i32 %sub to i64
  br label %land.rhs

if.then19:                                        ; preds = %if.else15
  %mul = shl nsw i32 %sub, 1
  br label %if.end29

land.rhs:                                         ; preds = %land.rhs.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %land.rhs.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx24 = getelementptr inbounds i32, ptr %2, i64 %indvars.iv
  %7 = load i32, ptr %arrayidx24, align 4
  %cmp25 = icmp slt i32 %7, 65536
  br i1 %cmp25, label %for.inc, label %for.end.loopexit.split.loop.exit60

for.inc:                                          ; preds = %land.rhs
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %land.rhs, !llvm.loop !28

for.end.loopexit.split.loop.exit60:               ; preds = %land.rhs
  %8 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit60, %for.cond.preheader
  %bmpLength.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %8, %for.end.loopexit.split.loop.exit60 ], [ %sub, %for.inc ]
  %sub26 = sub nsw i32 %sub, %bmpLength.0.lcssa
  %mul27 = shl nsw i32 %sub26, 1
  %add = add nsw i32 %mul27, %bmpLength.0.lcssa
  br label %if.end29

if.end29:                                         ; preds = %if.end11, %if.then19, %for.end
  %bmpLength.1 = phi i32 [ 0, %if.then19 ], [ %bmpLength.0.lcssa, %for.end ], [ %sub, %if.end11 ]
  %length.0 = phi i32 [ %mul, %if.then19 ], [ %add, %for.end ], [ %sub, %if.end11 ]
  %cmp30 = icmp sgt i32 %length.0, 32767
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  store i32 8, ptr %ec, align 4
  br label %return

if.end32:                                         ; preds = %if.end29
  %cmp33 = icmp sgt i32 %length.0, %bmpLength.1
  %cond = select i1 %cmp33, i32 2, i32 1
  %add34 = add nsw i32 %cond, %length.0
  %cmp35.not = icmp sgt i32 %add34, %destCapacity
  br i1 %cmp35.not, label %if.else65, label %if.then36

if.then36:                                        ; preds = %if.end32
  %conv = trunc i32 %length.0 to i16
  store i16 %conv, ptr %dest, align 2
  br i1 %cmp33, label %if.then38, label %if.end42

if.then38:                                        ; preds = %if.then36
  %conv40 = or i16 %conv, -32768
  store i16 %conv40, ptr %dest, align 2
  %conv41 = trunc i32 %bmpLength.1 to i16
  %incdec.ptr = getelementptr inbounds i16, ptr %dest, i64 1
  store i16 %conv41, ptr %incdec.ptr, align 2
  br label %if.end42

if.end42:                                         ; preds = %if.then38, %if.then36
  %dest.addr.0 = phi ptr [ %incdec.ptr, %if.then38 ], [ %dest, %if.then36 ]
  %9 = load ptr, ptr %list, align 8
  %dest.addr.144 = getelementptr inbounds i16, ptr %dest.addr.0, i64 1
  %cmp4645 = icmp sgt i32 %bmpLength.1, 0
  br i1 %cmp4645, label %for.body47, label %for.cond54.preheader

for.cond54.preheader:                             ; preds = %for.body47, %if.end42
  %p.0.lcssa = phi ptr [ %9, %if.end42 ], [ %incdec.ptr48, %for.body47 ]
  %i.0.lcssa = phi i32 [ 0, %if.end42 ], [ %bmpLength.1, %for.body47 ]
  %dest.addr.1.lcssa = phi ptr [ %dest.addr.144, %if.end42 ], [ %dest.addr.1, %for.body47 ]
  %cmp5552 = icmp slt i32 %i.0.lcssa, %length.0
  br i1 %cmp5552, label %for.body56, label %return

for.body47:                                       ; preds = %if.end42, %for.body47
  %dest.addr.148 = phi ptr [ %dest.addr.1, %for.body47 ], [ %dest.addr.144, %if.end42 ]
  %i.047 = phi i32 [ %inc52, %for.body47 ], [ 0, %if.end42 ]
  %p.046 = phi ptr [ %incdec.ptr48, %for.body47 ], [ %9, %if.end42 ]
  %incdec.ptr48 = getelementptr inbounds i32, ptr %p.046, i64 1
  %10 = load i32, ptr %p.046, align 4
  %conv49 = trunc i32 %10 to i16
  store i16 %conv49, ptr %dest.addr.148, align 2
  %inc52 = add nuw nsw i32 %i.047, 1
  %dest.addr.1 = getelementptr inbounds i16, ptr %dest.addr.148, i64 1
  %exitcond58.not = icmp eq i32 %inc52, %bmpLength.1
  br i1 %exitcond58.not, label %for.cond54.preheader, label %for.body47, !llvm.loop !29

for.body56:                                       ; preds = %for.cond54.preheader, %for.body56
  %i.155 = phi i32 [ %add63, %for.body56 ], [ %i.0.lcssa, %for.cond54.preheader ]
  %p.154 = phi ptr [ %incdec.ptr59, %for.body56 ], [ %p.0.lcssa, %for.cond54.preheader ]
  %dest.addr.253 = phi ptr [ %incdec.ptr61, %for.body56 ], [ %dest.addr.1.lcssa, %for.cond54.preheader ]
  %11 = load i32, ptr %p.154, align 4
  %shr = lshr i32 %11, 16
  %conv57 = trunc i32 %shr to i16
  %incdec.ptr58 = getelementptr inbounds i16, ptr %dest.addr.253, i64 1
  store i16 %conv57, ptr %dest.addr.253, align 2
  %incdec.ptr59 = getelementptr inbounds i32, ptr %p.154, i64 1
  %12 = load i32, ptr %p.154, align 4
  %conv60 = trunc i32 %12 to i16
  %incdec.ptr61 = getelementptr inbounds i16, ptr %dest.addr.253, i64 2
  store i16 %conv60, ptr %incdec.ptr58, align 2
  %add63 = add nuw nsw i32 %i.155, 2
  %cmp55 = icmp slt i32 %add63, %length.0
  br i1 %cmp55, label %for.body56, label %return, !llvm.loop !30

if.else65:                                        ; preds = %if.end32
  store i32 15, ptr %ec, align 4
  br label %return

return:                                           ; preds = %for.body56, %for.cond54.preheader, %if.else65, %if.then9, %if.else, %entry, %if.then31, %if.then4
  %retval.0 = phi i32 [ 0, %if.then4 ], [ 0, %if.then31 ], [ 0, %entry ], [ 1, %if.else ], [ 1, %if.then9 ], [ %add34, %if.else65 ], [ %add34, %for.cond54.preheader ], [ %add34, %for.body56 ]
  ret i32 %retval.0
}

declare void @uprv_deleteUObject_75(ptr noundef) #5

declare signext i8 @uhash_compareUnicodeString_75(ptr, ptr) #5

declare void @_ZN6icu_757UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN6icu_7510UnicodeSet12nextCapacityEi(i32 noundef %minCapacity) local_unnamed_addr #6 align 2 {
entry:
  %cmp = icmp slt i32 %minCapacity, 25
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %add = add nsw i32 %minCapacity, 25
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp ult i32 %minCapacity, 2501
  br i1 %cmp1, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  %mul = mul nuw nsw i32 %minCapacity, 5
  br label %return

if.else3:                                         ; preds = %if.else
  %mul4 = shl nuw nsw i32 %minCapacity, 1
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %mul4, i32 1114113)
  br label %return

return:                                           ; preds = %if.else3, %if.then2, %if.then
  %retval.0 = phi i32 [ %add, %if.then ], [ %mul, %if.then2 ], [ %spec.store.select, %if.else3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7510UnicodeSet20ensureBufferCapacityEi(ptr noundef nonnull align 8 dereferenceable(200) %this, i32 noundef %newLen) local_unnamed_addr #1 align 2 {
entry:
  %spec.store.select = tail call i32 @llvm.smin.i32(i32 %newLen, i32 1114113)
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 8
  %0 = load i32, ptr %bufferCapacity, align 8
  %cmp2.not = icmp sgt i32 %spec.store.select, %0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %entry
  %cmp.i = icmp slt i32 %newLen, 25
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end4
  %add.i = add nsw i32 %spec.store.select, 25
  br label %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit

if.else.i:                                        ; preds = %if.end4
  %cmp1.i = icmp ult i32 %newLen, 2501
  br i1 %cmp1.i, label %if.then2.i, label %if.else3.i

if.then2.i:                                       ; preds = %if.else.i
  %mul.i = mul nuw nsw i32 %spec.store.select, 5
  br label %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit

if.else3.i:                                       ; preds = %if.else.i
  %mul4.i = shl nuw nsw i32 %spec.store.select, 1
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %mul4.i, i32 1114113)
  br label %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit

_ZN6icu_7510UnicodeSet12nextCapacityEi.exit:      ; preds = %if.then.i, %if.then2.i, %if.else3.i
  %retval.0.i = phi i32 [ %add.i, %if.then.i ], [ %mul.i, %if.then2.i ], [ %spec.store.select.i, %if.else3.i ]
  %conv = sext i32 %retval.0.i to i64
  %mul = shl nsw i64 %conv, 2
  %call5 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul) #23
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit
  %bmpSet.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %1 = load ptr, ptr %bmpSet.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  %stringSpan.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %stringSpan.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %2, null
  %narrow.i.not.i.i = select i1 %cmp.not.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %narrow.i.not.i.i, label %if.end.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

if.end.i.i:                                       ; preds = %if.then7
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %list.i.i, align 8
  store i32 1114112, ptr %3, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i.i, align 4
  %pat.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %4 = load ptr, ptr %pat.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %4)
  store ptr null, ptr %pat.i.i.i, align 8
  %patLen.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %strings.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %5 = load ptr, ptr %strings.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  br label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

_ZN6icu_7510UnicodeSet10setToBogusEv.exit:        ; preds = %if.then7, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, %if.then2.i.i
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  store i8 1, ptr %fFlags.i, align 8
  br label %return

if.end8:                                          ; preds = %_ZN6icu_7510UnicodeSet12nextCapacityEi.exit
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 7
  %6 = load ptr, ptr %buffer, align 8
  %stackList = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 15
  %cmp9.not = icmp eq ptr %6, %stackList
  br i1 %cmp9.not, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @uprv_free_75(ptr noundef %6)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  store ptr %call5, ptr %buffer, align 8
  store i32 %retval.0.i, ptr %bufferCapacity, align 8
  br label %return

return:                                           ; preds = %entry, %if.end12, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit
  %retval.0 = phi i1 [ false, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit ], [ true, %if.end12 ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7510UnicodeSet11swapBuffersEv(ptr nocapture noundef nonnull align 8 dereferenceable(200) %this) local_unnamed_addr #17 align 2 {
entry:
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %list, align 8
  %buffer = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %list, align 8
  store ptr %0, ptr %buffer, align 8
  %capacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %capacity, align 8
  %bufferCapacity = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 8
  %3 = load i32, ptr %bufferCapacity, align 8
  store i32 %3, ptr %capacity, align 8
  store i32 %2, ptr %bufferCapacity, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull align 8 dereferenceable(64) %s, i8 noundef signext %escapeUnprintable) local_unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %s, i64 0, i32 1, i32 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i4 = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i5 = sext i16 %1 to i32
  %2 = load i32, ptr %fLength.i, align 4
  %cond.i6 = select i1 %cmp.i.i4, i32 %2, i32 %shr.i.i5
  %cmp7 = icmp sgt i32 %cond.i6, 0
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.body
  %i.08 = phi i32 [ %add, %for.body ], [ 0, %entry ]
  %call1 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %s, i32 noundef %i.08)
  tail call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %call1, i8 noundef signext %escapeUnprintable)
  %cmp2 = icmp ult i32 %call1, 65536
  %cond = select i1 %cmp2, i32 1, i32 2
  %add = add nuw nsw i32 %cond, %i.08
  %3 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %3, 0
  %4 = ashr i16 %3, 5
  %shr.i.i = sext i16 %4 to i32
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %cmp = icmp slt i32 %add, %cond.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !31

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %c, i8 noundef signext %escapeUnprintable) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i9 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  %tobool.not = icmp eq i8 %escapeUnprintable, 0
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility13isUnprintableEi(i32 noundef %c)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %c)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call, %cond.true ], [ %call1, %cond.false ]
  %tobool2.not = icmp eq i8 %cond, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %call3 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %c)
  br label %return

if.end:                                           ; preds = %cond.end
  switch i32 %c, label %sw.default [
    i32 91, label %sw.bb
    i32 93, label %sw.bb
    i32 45, label %sw.bb
    i32 94, label %sw.bb
    i32 38, label %sw.bb
    i32 92, label %sw.bb
    i32 123, label %sw.bb
    i32 125, label %sw.bb
    i32 58, label %sw.bb
    i32 36, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end, %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 92, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %call5 = tail call noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef %c)
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %sw.epilog, label %if.then7

if.then7:                                         ; preds = %sw.default
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i9)
  store i16 92, ptr %srcChar.addr.i9, align 2
  %call.i10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %buf, ptr noundef nonnull %srcChar.addr.i9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i9)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %if.then7, %sw.bb
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %buf, i32 noundef %c)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

declare noundef signext i8 @_ZN6icu_7511ICU_Utility13isUnprintableEi(i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7511ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7512PatternProps12isWhiteSpaceEi(i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %start, i32 noundef %end, i8 noundef signext %escapeUnprintable) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i = alloca i16, align 2
  tail call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %start, i8 noundef signext %escapeUnprintable)
  %cmp.not = icmp eq i32 %start, %end
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i32 %start, 1
  %cmp1 = icmp ne i32 %add, %end
  %cmp2 = icmp eq i32 %start, 56319
  %or.cond = or i1 %cmp2, %cmp1
  br i1 %or.cond, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 45, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %if.then3
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %end, i8 noundef signext %escapeUnprintable)
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) local_unnamed_addr #1 align 2 {
entry:
  %pat = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %0 = load ptr, ptr %pat, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end35, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %patLen = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  %1 = load i32, ptr %patLen, align 8
  %cmp220 = icmp sgt i32 %1, 0
  br i1 %cmp220, label %do.body.lr.ph, label %return

do.body.lr.ph:                                    ; preds = %for.cond.preheader
  %tobool.not = icmp eq i8 %escapeUnprintable, 0
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %fLength.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  br label %do.body

do.body:                                          ; preds = %do.body.lr.ph, %if.end34
  %2 = phi i32 [ %1, %do.body.lr.ph ], [ %12, %if.end34 ]
  %backslashCount.022 = phi i32 [ 0, %do.body.lr.ph ], [ %backslashCount.1, %if.end34 ]
  %i.021 = phi i32 [ 0, %do.body.lr.ph ], [ %i.1, %if.end34 ]
  %3 = load ptr, ptr %pat, align 8
  %inc = add nsw i32 %i.021, 1
  %idxprom = sext i32 %i.021 to i64
  %arrayidx = getelementptr inbounds i16, ptr %3, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %and = and i32 %conv, 64512
  %cmp4 = icmp ne i32 %and, 55296
  %cmp7.not = icmp eq i32 %inc, %2
  %or.cond = select i1 %cmp4, i1 true, i1 %cmp7.not
  br i1 %or.cond, label %do.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom9 = sext i32 %inc to i64
  %arrayidx10 = getelementptr inbounds i16, ptr %3, i64 %idxprom9
  %5 = load i16, ptr %arrayidx10, align 2
  %conv11 = zext i16 %5 to i32
  %and12 = and i32 %conv11, 64512
  %cmp13 = icmp eq i32 %and12, 56320
  br i1 %cmp13, label %if.then14, label %do.end

if.then14:                                        ; preds = %land.lhs.true
  %inc15 = add nsw i32 %i.021, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv11
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then14, %land.lhs.true
  %i.1 = phi i32 [ %inc15, %if.then14 ], [ %inc, %land.lhs.true ], [ %inc, %do.body ]
  %c.0 = phi i32 [ %sub, %if.then14 ], [ %conv, %land.lhs.true ], [ %conv, %do.body ]
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %do.end
  %call = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility13isUnprintableEi(i32 noundef %c.0)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %call18 = tail call noundef signext i8 @_ZN6icu_7511ICU_Utility21shouldAlwaysBeEscapedEi(i32 noundef %c.0)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i8 [ %call, %cond.true ], [ %call18, %cond.false ]
  %tobool19.not = icmp eq i8 %cond, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %cond.end
  %6 = and i32 %backslashCount.022, -2147483647
  %cmp21 = icmp eq i32 %6, 1
  br i1 %cmp21, label %if.then22, label %if.end26

if.then22:                                        ; preds = %if.then20
  %7 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %7, 0
  %8 = ashr i16 %7, 5
  %shr.i.i = sext i16 %8 to i32
  %9 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %9, i32 %shr.i.i
  %sub24 = add nsw i32 %cond.i, -1
  %conv2.i5.i = and i16 %7, 1
  %tobool.i = icmp ne i16 %conv2.i5.i, 0
  %cmp.i = icmp eq i32 %sub24, 0
  %or.cond.i = and i1 %tobool.i, %cmp.i
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then22
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %if.end26

if.else.i:                                        ; preds = %if.then22
  %cmp3.i.not = icmp eq i32 %cond.i, 0
  br i1 %cmp3.i.not, label %if.end26, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %cmp.i.i19 = icmp slt i32 %cond.i, 1025
  br i1 %cmp.i.i19, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then4.i
  %10 = and i16 %7, 31
  %len.tr.i.i.i = trunc i32 %sub24 to i16
  %11 = shl i16 %len.tr.i.i.i, 5
  %conv2.i.i.i = or disjoint i16 %11, %10
  store i16 %conv2.i.i.i, ptr %fUnion.i.i, align 8
  br label %if.end26

if.else.i.i:                                      ; preds = %if.then4.i
  %or.i.i = or i16 %7, -32
  store i16 %or.i.i, ptr %fUnion.i.i, align 8
  store i32 %sub24, ptr %fLength.i, align 4
  br label %if.end26

if.end26:                                         ; preds = %if.else.i.i, %if.then.i.i, %if.else.i, %if.then.i, %if.then20
  %call27 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7511ICU_Utility6escapeERNS_13UnicodeStringEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %c.0)
  br label %if.end34

if.else:                                          ; preds = %cond.end
  %call28 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %c.0)
  %cmp29 = icmp eq i32 %c.0, 92
  %inc31 = add nsw i32 %backslashCount.022, 1
  %spec.select = select i1 %cmp29, i32 %inc31, i32 0
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end26
  %backslashCount.1 = phi i32 [ 0, %if.end26 ], [ %spec.select, %if.else ]
  %12 = load i32, ptr %patLen, align 8
  %cmp2 = icmp slt i32 %i.1, %12
  br i1 %cmp2, label %do.body, label %return, !llvm.loop !32

if.end35:                                         ; preds = %entry
  %call36 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable)
  br label %return

return:                                           ; preds = %if.end34, %for.cond.preheader, %if.end35
  %retval.0 = phi ptr [ %call36, %if.end35 ], [ %result, %for.cond.preheader ], [ %result, %if.end34 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet16_generatePatternERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) local_unnamed_addr #1 align 2 {
entry:
  %srcChar.addr.i68 = alloca i16, align 2
  %srcChar.addr.i66 = alloca i16, align 2
  %srcChar.addr.i62 = alloca i16, align 2
  %srcChar.addr.i.i51 = alloca i16, align 2
  %srcChar.addr.i.i40 = alloca i16, align 2
  %srcChar.addr.i.i = alloca i16, align 2
  %srcChar.addr.i37 = alloca i16, align 2
  %srcChar.addr.i = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i)
  store i16 91, ptr %srcChar.addr.i, align 2
  %call.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i)
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %len, align 4
  %and = and i32 %0, -2
  %cmp = icmp sgt i32 %0, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %list, align 8
  %2 = load i32, ptr %1, align 4
  %cmp3 = icmp eq i32 %2, 0
  %cmp6 = icmp eq i32 %and, %0
  %or.cond36 = and i1 %cmp6, %cmp3
  br i1 %or.cond36, label %land.lhs.true7, label %if.end

land.lhs.true7:                                   ; preds = %land.lhs.true
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.then, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %land.lhs.true7
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true7, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i37)
  store i16 94, ptr %srcChar.addr.i37, align 2
  %call.i38 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i37, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i37)
  %dec = add nsw i32 %0, -1
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit, %land.lhs.true, %entry
  %limit.0 = phi i32 [ %0, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit ], [ %dec, %if.then ], [ %and, %land.lhs.true ], [ %and, %entry ]
  %i.0 = phi i32 [ 0, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit ], [ 1, %if.then ], [ 0, %land.lhs.true ], [ 0, %entry ]
  %cmp1077 = icmp slt i32 %i.0, %limit.0
  br i1 %cmp1077, label %while.body.lr.ph, label %while.end56

while.body.lr.ph:                                 ; preds = %if.end
  %list11 = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %5 = sext i32 %limit.0 to i64
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end55
  %i.178 = phi i32 [ %i.0, %while.body.lr.ph ], [ %i.4, %if.end55 ]
  %6 = load ptr, ptr %list11, align 8
  %7 = sext i32 %i.178 to i64
  %8 = getelementptr i32, ptr %6, i64 %7
  %arrayidx15 = getelementptr i32, ptr %8, i64 1
  %9 = load i32, ptr %arrayidx15, align 4
  %10 = add i32 %9, -55297
  %or.cond = icmp ult i32 %10, 1024
  br i1 %or.cond, label %while.cond21.preheader, label %if.then19

while.cond21.preheader:                           ; preds = %while.body
  %11 = add i32 %i.178, 2
  %12 = sext i32 %11 to i64
  br label %while.cond21

if.then19:                                        ; preds = %while.body
  %sub = add nsw i32 %9, -1
  %13 = load i32, ptr %8, align 4
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %13, i8 noundef signext %escapeUnprintable)
  %cmp.not.i39 = icmp eq i32 %13, %sub
  br i1 %cmp.not.i39, label %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then19
  %14 = add i32 %9, -2
  %cmp1.i = icmp ne i32 %13, %14
  %cmp2.i = icmp eq i32 %13, 56319
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  store i16 45, ptr %srcChar.addr.i.i, align 2
  %call.i.i = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i.i, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %sub, i8 noundef signext %escapeUnprintable)
  br label %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit

_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit: ; preds = %if.then19, %if.end.i
  %add20 = add nsw i32 %i.178, 2
  br label %if.end55

while.cond21:                                     ; preds = %while.cond21.preheader, %land.rhs
  %indvars.iv83 = phi i64 [ %12, %while.cond21.preheader ], [ %indvars.iv.next84, %land.rhs ]
  %indvars.iv = phi i64 [ %7, %while.cond21.preheader ], [ %indvars.iv.next, %land.rhs ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 2
  %cmp23 = icmp slt i64 %indvars.iv.next, %5
  br i1 %cmp23, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond21
  %arrayidx26 = getelementptr inbounds i32, ptr %6, i64 %indvars.iv.next
  %15 = load i32, ptr %arrayidx26, align 4
  %cmp27 = icmp slt i32 %15, 56320
  %indvars.iv.next84 = add i64 %indvars.iv83, 2
  br i1 %cmp27, label %while.cond21, label %while.end, !llvm.loop !33

while.end:                                        ; preds = %while.cond21, %land.rhs
  %16 = trunc i64 %indvars.iv.next to i32
  %cmp3072 = icmp sgt i32 %limit.0, %16
  br i1 %cmp3072, label %land.rhs31, label %while.end44

land.rhs31:                                       ; preds = %while.end, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit50
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit50 ], [ %indvars.iv83, %while.end ]
  %17 = load ptr, ptr %list11, align 8
  %arrayidx34 = getelementptr inbounds i32, ptr %17, i64 %indvars.iv85
  %18 = load i32, ptr %arrayidx34, align 4
  %cmp35 = icmp slt i32 %18, 57344
  br i1 %cmp35, label %while.body37, label %while.end44.loopexit

while.body37:                                     ; preds = %land.rhs31
  %arrayidx41 = getelementptr i32, ptr %arrayidx34, i64 1
  %19 = load i32, ptr %arrayidx41, align 4
  %sub42 = add nsw i32 %19, -1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %18, i8 noundef signext %escapeUnprintable)
  %cmp.not.i41 = icmp eq i32 %18, %sub42
  br i1 %cmp.not.i41, label %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit50, label %if.then.i42

if.then.i42:                                      ; preds = %while.body37
  %20 = add i32 %19, -2
  %cmp1.i44 = icmp ne i32 %18, %20
  %cmp2.i45 = icmp eq i32 %18, 56319
  %or.cond.i46 = or i1 %cmp2.i45, %cmp1.i44
  br i1 %or.cond.i46, label %if.then3.i48, label %if.end.i47

if.then3.i48:                                     ; preds = %if.then.i42
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i40)
  store i16 45, ptr %srcChar.addr.i.i40, align 2
  %call.i.i49 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i.i40, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i40)
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then3.i48, %if.then.i42
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %sub42, i8 noundef signext %escapeUnprintable)
  br label %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit50

_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit50: ; preds = %while.body37, %if.end.i47
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, 2
  %cmp30 = icmp slt i64 %indvars.iv.next86, %5
  br i1 %cmp30, label %land.rhs31, label %while.end44.loopexit, !llvm.loop !34

while.end44.loopexit:                             ; preds = %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit50, %land.rhs31
  %i.3.lcssa.ph.in = phi i64 [ %indvars.iv85, %land.rhs31 ], [ %indvars.iv.next86, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit50 ]
  %i.3.lcssa.ph = trunc i64 %i.3.lcssa.ph.in to i32
  br label %while.end44

while.end44:                                      ; preds = %while.end44.loopexit, %while.end
  %i.3.lcssa = phi i32 [ %16, %while.end ], [ %i.3.lcssa.ph, %while.end44.loopexit ]
  %cmp4575 = icmp slt i32 %i.178, %16
  br i1 %cmp4575, label %for.body.preheader, label %if.end55

for.body.preheader:                               ; preds = %while.end44
  %sext = shl i64 %indvars.iv, 32
  %21 = ashr exact i64 %sext, 32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit61
  %indvars.iv88 = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next89, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit61 ]
  %22 = load ptr, ptr %list11, align 8
  %arrayidx48 = getelementptr inbounds i32, ptr %22, i64 %indvars.iv88
  %23 = load i32, ptr %arrayidx48, align 4
  %arrayidx52 = getelementptr i32, ptr %arrayidx48, i64 1
  %24 = load i32, ptr %arrayidx52, align 4
  %sub53 = add nsw i32 %24, -1
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %23, i8 noundef signext %escapeUnprintable)
  %cmp.not.i52 = icmp eq i32 %23, %sub53
  br i1 %cmp.not.i52, label %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit61, label %if.then.i53

if.then.i53:                                      ; preds = %for.body
  %25 = add i32 %24, -2
  %cmp1.i55 = icmp ne i32 %23, %25
  %cmp2.i56 = icmp eq i32 %23, 56319
  %or.cond.i57 = or i1 %cmp2.i56, %cmp1.i55
  br i1 %or.cond.i57, label %if.then3.i59, label %if.end.i58

if.then3.i59:                                     ; preds = %if.then.i53
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i.i51)
  store i16 45, ptr %srcChar.addr.i.i51, align 2
  %call.i.i60 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i.i51, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i.i51)
  br label %if.end.i58

if.end.i58:                                       ; preds = %if.then3.i59, %if.then.i53
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %sub53, i8 noundef signext %escapeUnprintable)
  br label %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit61

_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit61: ; preds = %for.body, %if.end.i58
  %indvars.iv.next89 = add nsw i64 %indvars.iv88, 2
  %cmp45 = icmp slt i64 %indvars.iv88, %21
  br i1 %cmp45, label %for.body, label %if.end55, !llvm.loop !35

if.end55:                                         ; preds = %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit61, %while.end44, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit
  %i.4 = phi i32 [ %add20, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit ], [ %i.3.lcssa, %while.end44 ], [ %i.3.lcssa, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEiia.exit61 ]
  %cmp10 = icmp slt i32 %i.4, %limit.0
  br i1 %cmp10, label %while.body, label %while.end56, !llvm.loop !36

while.end56:                                      ; preds = %if.end55, %if.end
  %strings = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %26 = load ptr, ptr %strings, align 8
  %cmp57.not = icmp eq ptr %26, null
  br i1 %cmp57.not, label %if.end71, label %for.cond60.preheader

for.cond60.preheader:                             ; preds = %while.end56
  %count.i79 = getelementptr inbounds %"class.icu_75::UVector", ptr %26, i64 0, i32 1
  %27 = load i32, ptr %count.i79, align 8
  %cmp6380 = icmp sgt i32 %27, 0
  br i1 %cmp6380, label %for.body64, label %if.end71

for.body64:                                       ; preds = %for.cond60.preheader, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit
  %i59.081 = phi i32 [ %inc, %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit ], [ 0, %for.cond60.preheader ]
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  store i16 123, ptr %srcChar.addr.i62, align 2
  %call.i63 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i62, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i62)
  %28 = load ptr, ptr %strings, align 8
  %call67 = call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %i59.081)
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call67, i64 0, i32 1
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %call67, i64 0, i32 1, i32 0, i32 1
  %29 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i4.i = icmp slt i16 %29, 0
  %30 = ashr i16 %29, 5
  %shr.i.i5.i = sext i16 %30 to i32
  %31 = load i32, ptr %fLength.i.i, align 4
  %cond.i6.i = select i1 %cmp.i.i4.i, i32 %31, i32 %shr.i.i5.i
  %cmp7.i = icmp sgt i32 %cond.i6.i, 0
  br i1 %cmp7.i, label %for.body.i, label %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit

for.body.i:                                       ; preds = %for.body64, %for.body.i
  %i.08.i = phi i32 [ %add.i65, %for.body.i ], [ 0, %for.body64 ]
  %call1.i = call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %call67, i32 noundef %i.08.i)
  call void @_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringEia(ptr noundef nonnull align 8 dereferenceable(64) %result, i32 noundef %call1.i, i8 noundef signext %escapeUnprintable)
  %cmp2.i64 = icmp ult i32 %call1.i, 65536
  %cond.i = select i1 %cmp2.i64, i32 1, i32 2
  %add.i65 = add nuw nsw i32 %cond.i, %i.08.i
  %32 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %32, 0
  %33 = ashr i16 %32, 5
  %shr.i.i.i = sext i16 %33 to i32
  %34 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %34, i32 %shr.i.i.i
  %cmp.i = icmp slt i32 %add.i65, %cond.i.i
  br i1 %cmp.i, label %for.body.i, label %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit, !llvm.loop !31

_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit: ; preds = %for.body.i, %for.body64
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i66)
  store i16 125, ptr %srcChar.addr.i66, align 2
  %call.i67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i66, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i66)
  %inc = add nuw nsw i32 %i59.081, 1
  %35 = load ptr, ptr %strings, align 8
  %count.i = getelementptr inbounds %"class.icu_75::UVector", ptr %35, i64 0, i32 1
  %36 = load i32, ptr %count.i, align 8
  %cmp63 = icmp slt i32 %inc, %36
  br i1 %cmp63, label %for.body64, label %if.end71, !llvm.loop !37

if.end71:                                         ; preds = %_ZN6icu_7510UnicodeSet12_appendToPatERNS_13UnicodeStringERKS1_a.exit, %for.cond60.preheader, %while.end56
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %srcChar.addr.i68)
  store i16 93, ptr %srcChar.addr.i68, align 2
  %call.i69 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull %srcChar.addr.i68, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %srcChar.addr.i68)
  ret ptr %call.i69
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr nocapture noundef nonnull readonly align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) unnamed_addr #1 align 2 {
entry:
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i, align 8
  %conv2.i5.i = and i16 %0, 1
  %tobool.i.not = icmp eq i16 %conv2.i5.i, 0
  br i1 %tobool.i.not, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i = sext i16 %1 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %2, i32 %shr.i.i.i
  %cmp3.i.not = icmp eq i32 %cond.i.i, 0
  br i1 %cmp3.i.not, label %_ZN6icu_7513UnicodeString8truncateEi.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.else.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i, align 8
  br label %_ZN6icu_7513UnicodeString8truncateEi.exit

_ZN6icu_7513UnicodeString8truncateEi.exit:        ; preds = %if.then.i, %if.else.i, %if.then4.i
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable)
  ret ptr %call2
}

; Function Attrs: uwtable
define noundef nonnull ptr @_ZThn8_NK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa(ptr nocapture noundef readonly %this, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable) unnamed_addr #14 align 2 {
entry:
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1
  %0 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i5.i.i = and i16 %0, 1
  %tobool.i.not.i = icmp eq i16 %conv2.i5.i.i, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %result)
  br label %_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa.exit

if.else.i.i:                                      ; preds = %entry
  %cmp.i.i.i.i = icmp slt i16 %0, 0
  %1 = ashr i16 %0, 5
  %shr.i.i.i.i = sext i16 %1 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %result, i64 0, i32 1, i32 0, i32 1
  %2 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %2, i32 %shr.i.i.i.i
  %cmp3.i.not.i = icmp eq i32 %cond.i.i.i, 0
  br i1 %cmp3.i.not.i, label %_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.else.i.i
  %3 = and i16 %0, 30
  store i16 %3, ptr %fUnion.i.i.i, align 8
  br label %_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa.exit

_ZNK6icu_7510UnicodeSet9toPatternERNS_13UnicodeStringEa.exit: ; preds = %if.then.i.i, %if.else.i.i, %if.then4.i.i
  %4 = getelementptr inbounds i8, ptr %this, i64 -8
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7510UnicodeSet10_toPatternERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(200) %4, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 noundef signext %escapeUnprintable)
  ret ptr %call2.i
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN6icu_7510UnicodeSet6freezeEv(ptr noundef nonnull returned align 8 dereferenceable(200) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i = icmp eq ptr %0, null
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan.i, align 8
  %cmp2.i = icmp eq ptr %1, null
  %narrow.i.not = select i1 %cmp.not.i, i1 %cmp2.i, i1 false
  br i1 %narrow.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %fFlags.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 4
  %2 = load i8, ptr %fFlags.i, align 8
  %3 = and i8 %2, 1
  %tobool3.not = icmp eq i8 %3, 0
  br i1 %tobool3.not, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %call4 = tail call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7510UnicodeSet7compactEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %strings.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %if.end18, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.then
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %4, i64 0, i32 1
  %5 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %5, 0
  br i1 %cmp.i.i.not, label %if.end18, label %if.then7

if.then7:                                         ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %call8 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 392) #22
  %new.isnull = icmp eq ptr %call8, null
  br i1 %new.isnull, label %if.then10, label %new.notnull

new.notnull:                                      ; preds = %if.then7
  %6 = load ptr, ptr %strings.i, align 8
  invoke void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %call8, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(40) %6, i32 noundef 63)
          to label %if.else unwind label %lpad

if.then10:                                        ; preds = %if.then7
  store ptr null, ptr %stringSpan.i, align 8
  %7 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

if.end.i.i:                                       ; preds = %if.then10
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %list.i.i, align 8
  store i32 1114112, ptr %8, align 4
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  store i32 1, ptr %len.i.i, align 4
  %pat.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 10
  %9 = load ptr, ptr %pat.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  tail call void @uprv_free_75(ptr noundef nonnull %9)
  store ptr null, ptr %pat.i.i.i, align 8
  %patLen.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 11
  store i32 0, ptr %patLen.i.i.i, align 8
  br label %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i

_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i: ; preds = %if.then.i.i.i, %if.end.i.i
  %10 = load ptr, ptr %strings.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i
  tail call void @_ZN6icu_757UVector17removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %_ZN6icu_7510UnicodeSet10setToBogusEv.exit

_ZN6icu_7510UnicodeSet10setToBogusEv.exit:        ; preds = %if.then10, %_ZN6icu_7510UnicodeSet14releasePatternEv.exit.i.i, %if.then2.i.i
  store i8 1, ptr %fFlags.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %new.notnull
  store ptr %call8, ptr %stringSpan.i, align 8
  %maxLength16.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %call8, i64 0, i32 8
  %12 = load i32, ptr %maxLength16.i, align 4
  %cmp.i.not = icmp eq i32 %12, 0
  br i1 %cmp.i.not, label %if.end18.thread, label %return

if.end18.thread:                                  ; preds = %if.else
  tail call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %call8) #22
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call8) #22
  store ptr null, ptr %stringSpan.i, align 8
  br label %if.then21

if.end18:                                         ; preds = %if.then, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %.pr.pr = load ptr, ptr %stringSpan.i, align 8
  %cmp20 = icmp eq ptr %.pr.pr, null
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %if.end18.thread, %if.end18
  %call22 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 872) #22
  %new.isnull23 = icmp eq ptr %call22, null
  br i1 %new.isnull23, label %if.then35, label %new.notnull24

new.notnull24:                                    ; preds = %if.then21
  %list = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %list, align 8
  %len = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 3
  %14 = load i32, ptr %len, align 4
  invoke void @_ZN6icu_756BMPSetC1EPKii(ptr noundef nonnull align 8 dereferenceable(868) %call22, ptr noundef %13, i32 noundef %14)
          to label %new.cont32 unwind label %lpad27

new.cont32:                                       ; preds = %new.notnull24
  store ptr %call22, ptr %bmpSet.i, align 8
  br label %return

if.then35:                                        ; preds = %if.then21
  store ptr null, ptr %bmpSet.i, align 8
  tail call void @_ZN6icu_7510UnicodeSet10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(200) %this)
  br label %return

lpad27:                                           ; preds = %new.notnull24
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

return:                                           ; preds = %if.else, %new.cont32, %entry, %land.lhs.true, %if.then35, %if.end18, %_ZN6icu_7510UnicodeSet10setToBogusEv.exit
  ret ptr %this

eh.resume:                                        ; preds = %lpad27, %lpad
  %call22.sink = phi ptr [ %call22, %lpad27 ], [ %call8, %lpad ]
  %.pn = phi { ptr, i32 } [ %15, %lpad27 ], [ %11, %lpad ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call22.sink) #22
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_756BMPSetC1EPKii(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef) unnamed_addr #5

declare noundef ptr @_ZNK6icu_756BMPSet4spanEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strSpan = alloca %"class.icu_75::UnicodeSetStringSpan", align 8
  %cmp = icmp sgt i32 %length, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %idx.ext = zext nneg i32 %length to i64
  %add.ptr = getelementptr inbounds i16, ptr %s, i64 %idx.ext
  %call = tail call noundef ptr @_ZNK6icu_756BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %s, ptr noundef nonnull %add.ptr, i32 noundef %spanCondition)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %length, 0
  br i1 %cmp4, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call6 = tail call i32 @u_strlen_75(ptr noundef %s)
  %cmp8 = icmp eq i32 %call6, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end7
  %length.addr.037 = phi i32 [ %call6, %if.end7 ], [ %length, %land.lhs.true ]
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan, align 8
  %cmp11.not = icmp eq ptr %1, null
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call14 = tail call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %s, i32 noundef %length.addr.037, i32 noundef %spanCondition)
  br label %return

if.else:                                          ; preds = %if.end10
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end25, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.else
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp.i.i.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp17 = icmp eq i32 %spanCondition, 0
  %cond = select i1 %cmp17, i32 25, i32 26
  call void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %cond)
  %maxLength16.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %strSpan, i64 0, i32 8
  %4 = load i32, ptr %maxLength16.i, align 4
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %cleanup.thread, label %if.then20

cleanup.thread:                                   ; preds = %if.then16
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  br label %if.end25

if.then20:                                        ; preds = %if.then16
  %call22 = invoke noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef %s, i32 noundef %length.addr.037, i32 noundef %spanCondition)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then20
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %if.then20
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  br label %return

if.end25:                                         ; preds = %if.else, %cleanup.thread, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp26.not = icmp ne i32 %spanCondition, 0
  %spec.store.select = zext i1 %cmp26.not to i32
  %invariant.gep = getelementptr i16, ptr %s, i64 -2
  %bmpSet7.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end25
  %prev.0 = phi i32 [ %length.addr.037, %if.end25 ], [ %length.addr.2, %do.cond ]
  %dec = add nsw i32 %prev.0, -1
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i16, ptr %s, i64 %idxprom
  %6 = load i16, ptr %arrayidx, align 2
  %conv30 = zext i16 %6 to i32
  %and = and i32 %conv30, 64512
  %cmp31 = icmp eq i32 %and, 56320
  %cmp33 = icmp sgt i32 %prev.0, 1
  %or.cond = and i1 %cmp33, %cmp31
  br i1 %or.cond, label %land.lhs.true34, label %do.end

land.lhs.true34:                                  ; preds = %do.body
  %7 = zext nneg i32 %prev.0 to i64
  %gep = getelementptr i16, ptr %invariant.gep, i64 %7
  %8 = load i16, ptr %gep, align 2
  %conv37 = zext i16 %8 to i32
  %and38 = and i32 %conv37, 64512
  %cmp39 = icmp eq i32 %and38, 55296
  br i1 %cmp39, label %if.then40, label %do.end

if.then40:                                        ; preds = %land.lhs.true34
  %dec41 = add nsw i32 %prev.0, -2
  %shl = shl nuw nsw i32 %conv37, 10
  %add = add nuw nsw i32 %conv30, -56613888
  %sub43 = add nsw i32 %add, %shl
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then40, %land.lhs.true34
  %length.addr.2 = phi i32 [ %dec41, %if.then40 ], [ %dec, %land.lhs.true34 ], [ %dec, %do.body ]
  %c.0 = phi i32 [ %sub43, %if.then40 ], [ %conv30, %land.lhs.true34 ], [ %conv30, %do.body ]
  %9 = load ptr, ptr %bmpSet7.i, align 8
  %cmp.not8.i = icmp eq ptr %9, null
  br i1 %cmp.not8.i, label %if.end.i, label %if.then.i

tailrecurse.i:                                    ; preds = %if.end.i
  %spanSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %12, i64 0, i32 1
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %12, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i28 = icmp eq ptr %10, null
  br i1 %cmp.not.i28, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i, %do.end
  %.lcssa.i = phi ptr [ %9, %do.end ], [ %10, %tailrecurse.i ]
  %vtable.i = load ptr, ptr %.lcssa.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %c.0)
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

if.end.i:                                         ; preds = %do.end, %tailrecurse.i
  %this.tr9.i = phi ptr [ %spanSet.i.i, %tailrecurse.i ], [ %this, %do.end ]
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 14
  %12 = load ptr, ptr %stringSpan.i, align 8
  %cmp3.not.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i, label %if.end7.i, label %tailrecurse.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp sgt i32 %c.0, 1114111
  br i1 %cmp8.i, label %_ZNK6icu_7510UnicodeSet8containsEi.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 1
  %13 = load ptr, ptr %list.i.i, align 8
  %14 = load i32, ptr %13, align 4
  %cmp.i.i29 = icmp sgt i32 %14, %c.0
  br i1 %cmp.i.i29, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 3
  %15 = load i32, ptr %len.i.i, align 4
  %sub.i.i = add nsw i32 %15, -1
  %cmp2.i.i = icmp slt i32 %15, 2
  br i1 %cmp2.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i32, ptr %13, i64 %16
  %arrayidx5.i.i = getelementptr i32, ptr %17, i64 -2
  %18 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sle i32 %18, %c.0
  %cmp913.i.i = icmp eq i32 %15, 2
  %or.cond.i.i = or i1 %cmp913.i.i, %cmp6.not.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.preheader.i.i

if.else.preheader.i.i:                            ; preds = %lor.lhs.false.i.i
  %shr12.i.i = lshr i32 %sub.i.i, 1
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i.i, %if.else.preheader.i.i
  %shr16.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr12.i.i, %if.else.preheader.i.i ]
  %hi.015.i.i = phi i32 [ %shr.hi.0.i.i, %if.else.i.i ], [ %sub.i.i, %if.else.preheader.i.i ]
  %lo.014.i.i = phi i32 [ %lo.0.shr.i.i, %if.else.i.i ], [ 0, %if.else.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr16.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom12.i.i
  %19 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %19, %c.0
  %lo.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.014.i.i, i32 %shr16.i.i
  %shr.hi.0.i.i = select i1 %cmp14.i.i, i32 %shr16.i.i, i32 %hi.015.i.i
  %add.i.i = add nsw i32 %shr.hi.0.i.i, %lo.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.i.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i:  ; preds = %if.else.i.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end10.i
  %retval.0.i.i = phi i32 [ 0, %if.end10.i ], [ %sub.i.i, %lor.lhs.false.i.i ], [ %sub.i.i, %if.end.i.i ], [ %shr.hi.0.i.i, %if.else.i.i ]
  %20 = trunc i32 %retval.0.i.i to i8
  %conv.i30 = and i8 %20, 1
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

_ZNK6icu_7510UnicodeSet8containsEi.exit:          ; preds = %if.then.i, %if.end7.i, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i
  %retval.0.i = phi i8 [ %call.i, %if.then.i ], [ %conv.i30, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i ], [ 0, %if.end7.i ]
  %conv47 = sext i8 %retval.0.i to i32
  %cmp48.not = icmp eq i32 %spec.store.select, %conv47
  br i1 %cmp48.not, label %do.cond, label %return

do.cond:                                          ; preds = %_ZNK6icu_7510UnicodeSet8containsEi.exit
  %cmp51 = icmp sgt i32 %length.addr.2, 0
  br i1 %cmp51, label %do.body, label %return, !llvm.loop !38

return:                                           ; preds = %do.cond, %_ZNK6icu_7510UnicodeSet8containsEi.exit, %if.end, %cleanup, %if.end7, %if.then12, %if.then
  %retval.1 = phi i32 [ %conv, %if.then ], [ %call14, %if.then12 ], [ %call22, %cleanup ], [ 0, %if.end7 ], [ 0, %if.end ], [ %length.addr.2, %do.cond ], [ %prev.0, %_ZNK6icu_7510UnicodeSet8containsEi.exit ]
  ret i32 %retval.1
}

declare noundef ptr @_ZNK6icu_756BMPSet8spanBackEPKDsS2_17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet8spanUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %strSpan = alloca %"class.icu_75::UnicodeSetStringSpan", align 8
  %cmp = icmp sgt i32 %length, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef ptr @_ZNK6icu_756BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition)
  %sub.ptr.lhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %s to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %length, 0
  br i1 %cmp4, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #26
  %conv7 = trunc i64 %call6 to i32
  %cmp9 = icmp eq i32 %conv7, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %land.lhs.true, %if.end8
  %length.addr.058 = phi i32 [ %conv7, %if.end8 ], [ %length, %land.lhs.true ]
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %1 = load ptr, ptr %stringSpan, align 8
  %cmp12.not = icmp eq ptr %1, null
  br i1 %cmp12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call15 = tail call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %1, ptr noundef %s, i32 noundef %length.addr.058, i32 noundef %spanCondition)
  br label %return

if.else:                                          ; preds = %if.end11
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %2 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.end26, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.else
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %2, i64 0, i32 1
  %3 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %3, 0
  br i1 %cmp.i.i.not, label %if.end26, label %if.then17

if.then17:                                        ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp18 = icmp eq i32 %spanCondition, 0
  %cond = select i1 %cmp18, i32 37, i32 38
  call void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %cond)
  %maxLength8.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %strSpan, i64 0, i32 9
  %4 = load i32, ptr %maxLength8.i, align 8
  %cmp.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.not, label %cleanup.thread, label %if.then21

cleanup.thread:                                   ; preds = %if.then17
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  br label %if.end26

if.then21:                                        ; preds = %if.then17
  %call23 = invoke noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef %s, i32 noundef %length.addr.058, i32 noundef %spanCondition)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then21
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  resume { ptr, i32 } %5

cleanup:                                          ; preds = %if.then21
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  br label %return

if.end26:                                         ; preds = %if.else, %cleanup.thread, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp27.not = icmp ne i32 %spanCondition, 0
  %spec.store.select = zext i1 %cmp27.not to i32
  %bmpSet7.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end26
  %prev.0 = phi i32 [ 0, %if.end26 ], [ %start.4, %do.cond ]
  %inc = add nsw i32 %prev.0, 1
  %idxprom = sext i32 %prev.0 to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv31 = zext i8 %6 to i32
  %cmp32 = icmp sgt i8 %6, -1
  br i1 %cmp32, label %do.end, label %if.then33

if.then33:                                        ; preds = %do.body
  %cmp34.not = icmp eq i32 %inc, %length.addr.058
  br i1 %cmp34.not, label %do.end, label %land.lhs.true35

land.lhs.true35:                                  ; preds = %if.then33
  %cmp36 = icmp ugt i8 %6, -33
  br i1 %cmp36, label %cond.true, label %cond.false84

cond.true:                                        ; preds = %land.lhs.true35
  %cmp37 = icmp ult i8 %6, -16
  br i1 %cmp37, label %cond.true38, label %cond.false

cond.true38:                                      ; preds = %cond.true
  %and39 = and i32 %conv31, 15
  %idxprom40 = zext nneg i32 %and39 to i64
  %arrayidx41 = getelementptr inbounds [17 x i8], ptr @.str, i64 0, i64 %idxprom40
  %7 = load i8, ptr %arrayidx41, align 1
  %conv4265 = zext i8 %7 to i32
  %idxprom43 = sext i32 %inc to i64
  %arrayidx44 = getelementptr inbounds i8, ptr %s, i64 %idxprom43
  %8 = load i8, ptr %arrayidx44, align 1
  %9 = lshr i8 %8, 5
  %shr = zext nneg i8 %9 to i32
  %shl = shl nuw nsw i32 1, %shr
  %and46 = and i32 %shl, %conv4265
  %tobool47.not = icmp eq i32 %and46, 0
  br i1 %tobool47.not, label %do.end, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %cond.true38
  %and50 = and i8 %8, 63
  br label %land.lhs.true78

cond.false:                                       ; preds = %cond.true
  %sub = add nsw i32 %conv31, -240
  %cmp52 = icmp ult i8 %6, -11
  br i1 %cmp52, label %land.lhs.true53, label %do.end

land.lhs.true53:                                  ; preds = %cond.false
  %idxprom54 = sext i32 %inc to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %s, i64 %idxprom54
  %10 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %10 to i32
  %shr57 = lshr i32 %conv56, 4
  %idxprom58 = zext nneg i32 %shr57 to i64
  %arrayidx59 = getelementptr inbounds [17 x i8], ptr @.str.1, i64 0, i64 %idxprom58
  %11 = load i8, ptr %arrayidx59, align 1
  %conv60 = sext i8 %11 to i32
  %shl61 = shl nuw nsw i32 1, %sub
  %and62 = and i32 %shl61, %conv60
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %do.end, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %land.lhs.true53
  %inc68 = add nsw i32 %prev.0, 2
  %cmp69.not = icmp eq i32 %inc68, %length.addr.058
  br i1 %cmp69.not, label %do.end, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %land.lhs.true64
  %shl65 = shl nuw nsw i32 %sub, 6
  %and67 = and i32 %conv56, 63
  %or = or disjoint i32 %and67, %shl65
  %idxprom71 = sext i32 %inc68 to i64
  %arrayidx72 = getelementptr inbounds i8, ptr %s, i64 %idxprom71
  %12 = load i8, ptr %arrayidx72, align 1
  %sub74 = xor i8 %12, -128
  %cmp77 = icmp ult i8 %sub74, 64
  br i1 %cmp77, label %land.lhs.true78, label %do.end

land.lhs.true78:                                  ; preds = %land.lhs.true48, %land.lhs.true70
  %c.0 = phi i32 [ %and39, %land.lhs.true48 ], [ %or, %land.lhs.true70 ]
  %start.1 = phi i32 [ %inc, %land.lhs.true48 ], [ %inc68, %land.lhs.true70 ]
  %__t.0 = phi i8 [ %and50, %land.lhs.true48 ], [ %sub74, %land.lhs.true70 ]
  %shl79 = shl nuw nsw i32 %c.0, 6
  %conv80 = zext nneg i8 %__t.0 to i32
  %or81 = or disjoint i32 %shl79, %conv80
  %inc82 = add nsw i32 %start.1, 1
  %cmp83.not = icmp eq i32 %inc82, %length.addr.058
  br i1 %cmp83.not, label %do.end, label %land.lhs.true88

cond.false84:                                     ; preds = %land.lhs.true35
  %cmp85 = icmp ugt i8 %6, -63
  br i1 %cmp85, label %land.lhs.true86, label %do.end

land.lhs.true86:                                  ; preds = %cond.false84
  %and87 = and i32 %conv31, 31
  br label %land.lhs.true88

land.lhs.true88:                                  ; preds = %land.lhs.true86, %land.lhs.true78
  %c.1 = phi i32 [ %or81, %land.lhs.true78 ], [ %and87, %land.lhs.true86 ]
  %start.2 = phi i32 [ %inc82, %land.lhs.true78 ], [ %inc, %land.lhs.true86 ]
  %idxprom89 = sext i32 %start.2 to i64
  %arrayidx90 = getelementptr inbounds i8, ptr %s, i64 %idxprom89
  %13 = load i8, ptr %arrayidx90, align 1
  %sub92 = xor i8 %13, -128
  %cmp95 = icmp ult i8 %sub92, 64
  br i1 %cmp95, label %land.lhs.true96, label %do.end

land.lhs.true96:                                  ; preds = %land.lhs.true88
  %conv94 = zext nneg i8 %sub92 to i32
  %shl97 = shl nuw nsw i32 %c.1, 6
  %or99 = or disjoint i32 %shl97, %conv94
  %inc100 = add nsw i32 %start.2, 1
  br label %do.end

do.end:                                           ; preds = %if.then33, %cond.true38, %cond.false, %land.lhs.true53, %land.lhs.true64, %land.lhs.true70, %land.lhs.true78, %cond.false84, %land.lhs.true88, %do.body, %land.lhs.true96
  %c.2 = phi i32 [ %conv31, %do.body ], [ %or99, %land.lhs.true96 ], [ 65533, %land.lhs.true88 ], [ 65533, %cond.false84 ], [ 65533, %land.lhs.true78 ], [ 65533, %land.lhs.true70 ], [ 65533, %land.lhs.true64 ], [ 65533, %land.lhs.true53 ], [ 65533, %cond.false ], [ 65533, %cond.true38 ], [ 65533, %if.then33 ]
  %start.4 = phi i32 [ %inc, %do.body ], [ %inc100, %land.lhs.true96 ], [ %start.2, %land.lhs.true88 ], [ %inc, %cond.false84 ], [ %length.addr.058, %land.lhs.true78 ], [ %inc68, %land.lhs.true70 ], [ %length.addr.058, %land.lhs.true64 ], [ %inc, %land.lhs.true53 ], [ %inc, %cond.false ], [ %inc, %cond.true38 ], [ %length.addr.058, %if.then33 ]
  %14 = load ptr, ptr %bmpSet7.i, align 8
  %cmp.not8.i = icmp eq ptr %14, null
  br i1 %cmp.not8.i, label %if.end.i, label %if.then.i

tailrecurse.i:                                    ; preds = %if.end.i
  %spanSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %17, i64 0, i32 1
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %17, i64 0, i32 1, i32 6
  %15 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i49 = icmp eq ptr %15, null
  br i1 %cmp.not.i49, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i, %do.end
  %.lcssa.i = phi ptr [ %14, %do.end ], [ %15, %tailrecurse.i ]
  %vtable.i = load ptr, ptr %.lcssa.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %16 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef signext i8 %16(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %c.2)
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

if.end.i:                                         ; preds = %do.end, %tailrecurse.i
  %this.tr9.i = phi ptr [ %spanSet.i.i, %tailrecurse.i ], [ %this, %do.end ]
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 14
  %17 = load ptr, ptr %stringSpan.i, align 8
  %cmp3.not.i = icmp eq ptr %17, null
  br i1 %cmp3.not.i, label %if.end7.i, label %tailrecurse.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp sgt i32 %c.2, 1114111
  br i1 %cmp8.i, label %_ZNK6icu_7510UnicodeSet8containsEi.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 1
  %18 = load ptr, ptr %list.i.i, align 8
  %19 = load i32, ptr %18, align 4
  %cmp.i.i50 = icmp sgt i32 %19, %c.2
  br i1 %cmp.i.i50, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 3
  %20 = load i32, ptr %len.i.i, align 4
  %sub.i.i = add nsw i32 %20, -1
  %cmp2.i.i = icmp slt i32 %20, 2
  br i1 %cmp2.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr i32, ptr %18, i64 %21
  %arrayidx5.i.i = getelementptr i32, ptr %22, i64 -2
  %23 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sle i32 %23, %c.2
  %cmp913.i.i = icmp eq i32 %20, 2
  %or.cond.i.i = or i1 %cmp913.i.i, %cmp6.not.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.preheader.i.i

if.else.preheader.i.i:                            ; preds = %lor.lhs.false.i.i
  %shr12.i.i = lshr i32 %sub.i.i, 1
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i.i, %if.else.preheader.i.i
  %shr16.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr12.i.i, %if.else.preheader.i.i ]
  %hi.015.i.i = phi i32 [ %shr.hi.0.i.i, %if.else.i.i ], [ %sub.i.i, %if.else.preheader.i.i ]
  %lo.014.i.i = phi i32 [ %lo.0.shr.i.i, %if.else.i.i ], [ 0, %if.else.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr16.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %18, i64 %idxprom12.i.i
  %24 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %24, %c.2
  %lo.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.014.i.i, i32 %shr16.i.i
  %shr.hi.0.i.i = select i1 %cmp14.i.i, i32 %shr16.i.i, i32 %hi.015.i.i
  %add.i.i = add nsw i32 %shr.hi.0.i.i, %lo.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.i.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i:  ; preds = %if.else.i.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end10.i
  %retval.0.i.i = phi i32 [ 0, %if.end10.i ], [ %sub.i.i, %lor.lhs.false.i.i ], [ %sub.i.i, %if.end.i.i ], [ %shr.hi.0.i.i, %if.else.i.i ]
  %25 = trunc i32 %retval.0.i.i to i8
  %conv.i51 = and i8 %25, 1
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

_ZNK6icu_7510UnicodeSet8containsEi.exit:          ; preds = %if.then.i, %if.end7.i, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i
  %retval.0.i = phi i8 [ %call.i, %if.then.i ], [ %conv.i51, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i ], [ 0, %if.end7.i ]
  %conv106 = sext i8 %retval.0.i to i32
  %cmp107.not = icmp eq i32 %spec.store.select, %conv106
  br i1 %cmp107.not, label %do.cond, label %return

do.cond:                                          ; preds = %_ZNK6icu_7510UnicodeSet8containsEi.exit
  %cmp110 = icmp slt i32 %start.4, %length.addr.058
  br i1 %cmp110, label %do.body, label %return, !llvm.loop !39

return:                                           ; preds = %do.cond, %_ZNK6icu_7510UnicodeSet8containsEi.exit, %if.end, %cleanup, %if.end8, %if.then13, %if.then
  %retval.1 = phi i32 [ %conv, %if.then ], [ %call15, %if.then13 ], [ %call23, %cleanup ], [ 0, %if.end8 ], [ 0, %if.end ], [ %start.4, %do.cond ], [ %prev.0, %_ZNK6icu_7510UnicodeSet8containsEi.exit ]
  ret i32 %retval.1
}

declare noundef ptr @_ZNK6icu_756BMPSet8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan8spanUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7510UnicodeSet12spanBackUTF8EPKci17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %length.addr = alloca i32, align 4
  %strSpan = alloca %"class.icu_75::UnicodeSetStringSpan", align 8
  %cmp = icmp sgt i32 %length, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %bmpSet = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %bmpSet, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call = tail call noundef i32 @_ZNK6icu_756BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868) %0, ptr noundef %s, i32 noundef %length, i32 noundef %spanCondition)
  br label %return

if.end:                                           ; preds = %entry
  %cmp4 = icmp slt i32 %length, 0
  br i1 %cmp4, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #26
  %conv = trunc i64 %call6 to i32
  %cmp8 = icmp eq i32 %conv, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true, %if.end7
  %1 = phi i32 [ %conv, %if.end7 ], [ %length, %land.lhs.true ]
  %stringSpan = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 14
  %2 = load ptr, ptr %stringSpan, align 8
  %cmp11.not = icmp eq ptr %2, null
  br i1 %cmp11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end10
  %call14 = tail call noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %2, ptr noundef %s, i32 noundef %1, i32 noundef %spanCondition)
  br label %return

if.else:                                          ; preds = %if.end10
  %strings.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 13
  %3 = load ptr, ptr %strings.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.end25, label %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit

_ZNK6icu_7510UnicodeSet10hasStringsEv.exit:       ; preds = %if.else
  %count.i.i = getelementptr inbounds %"class.icu_75::UVector", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %count.i.i, align 8
  %cmp.i.i.not = icmp eq i32 %4, 0
  br i1 %cmp.i.i.not, label %if.end25, label %if.then16

if.then16:                                        ; preds = %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp17 = icmp eq i32 %spanCondition, 0
  %cond = select i1 %cmp17, i32 21, i32 22
  call void @_ZN6icu_7520UnicodeSetStringSpanC1ERKNS_10UnicodeSetERKNS_7UVectorEj(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %cond)
  %maxLength8.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %strSpan, i64 0, i32 9
  %5 = load i32, ptr %maxLength8.i, align 8
  %cmp.i.not = icmp eq i32 %5, 0
  br i1 %cmp.i.not, label %cleanup.thread, label %if.then20

cleanup.thread:                                   ; preds = %if.then16
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  br label %if.end25

if.then20:                                        ; preds = %if.then16
  %call22 = invoke noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392) %strSpan, ptr noundef %s, i32 noundef %1, i32 noundef %spanCondition)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.then20
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  resume { ptr, i32 } %6

cleanup:                                          ; preds = %if.then20
  call void @_ZN6icu_7520UnicodeSetStringSpanD1Ev(ptr noundef nonnull align 8 dereferenceable(392) %strSpan) #22
  br label %return

if.end25:                                         ; preds = %if.else, %cleanup.thread, %_ZNK6icu_7510UnicodeSet10hasStringsEv.exit
  %cmp26.not = icmp ne i32 %spanCondition, 0
  %spec.store.select = zext i1 %cmp26.not to i32
  %bmpSet7.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end25
  %7 = phi i32 [ %1, %if.end25 ], [ %21, %do.cond ]
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %length.addr, align 4
  %idxprom = sext i32 %dec to i64
  %arrayidx = getelementptr inbounds i8, ptr %s, i64 %idxprom
  %8 = load i8, ptr %arrayidx, align 1
  %conv30 = zext i8 %8 to i32
  %cmp31 = icmp sgt i8 %8, -1
  br i1 %cmp31, label %do.end, label %if.then32

if.then32:                                        ; preds = %do.body
  %call33 = call i32 @utf8_prevCharSafeBody_75(ptr noundef nonnull %s, i32 noundef 0, ptr noundef nonnull %length.addr, i32 noundef %conv30, i8 noundef signext -3)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then32
  %c.0 = phi i32 [ %conv30, %do.body ], [ %call33, %if.then32 ]
  %9 = load ptr, ptr %bmpSet7.i, align 8
  %cmp.not8.i = icmp eq ptr %9, null
  br i1 %cmp.not8.i, label %if.end.i, label %if.then.i

tailrecurse.i:                                    ; preds = %if.end.i
  %spanSet.i.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %12, i64 0, i32 1
  %bmpSet.i = getelementptr inbounds %"class.icu_75::UnicodeSetStringSpan", ptr %12, i64 0, i32 1, i32 6
  %10 = load ptr, ptr %bmpSet.i, align 8
  %cmp.not.i17 = icmp eq ptr %10, null
  br i1 %cmp.not.i17, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tailrecurse.i, %do.end
  %.lcssa.i = phi ptr [ %9, %do.end ], [ %10, %tailrecurse.i ]
  %vtable.i = load ptr, ptr %.lcssa.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %11 = load ptr, ptr %vfn.i, align 8
  %call.i = call noundef signext i8 %11(ptr noundef nonnull align 8 dereferenceable(868) %.lcssa.i, i32 noundef %c.0)
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

if.end.i:                                         ; preds = %do.end, %tailrecurse.i
  %this.tr9.i = phi ptr [ %spanSet.i.i, %tailrecurse.i ], [ %this, %do.end ]
  %stringSpan.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 14
  %12 = load ptr, ptr %stringSpan.i, align 8
  %cmp3.not.i = icmp eq ptr %12, null
  br i1 %cmp3.not.i, label %if.end7.i, label %tailrecurse.i

if.end7.i:                                        ; preds = %if.end.i
  %cmp8.i = icmp sgt i32 %c.0, 1114111
  br i1 %cmp8.i, label %_ZNK6icu_7510UnicodeSet8containsEi.exit, label %if.end10.i

if.end10.i:                                       ; preds = %if.end7.i
  %list.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 1
  %13 = load ptr, ptr %list.i.i, align 8
  %14 = load i32, ptr %13, align 4
  %cmp.i.i18 = icmp sgt i32 %14, %c.0
  br i1 %cmp.i.i18, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10.i
  %len.i.i = getelementptr inbounds %"class.icu_75::UnicodeSet", ptr %this.tr9.i, i64 0, i32 3
  %15 = load i32, ptr %len.i.i, align 4
  %sub.i.i = add nsw i32 %15, -1
  %cmp2.i.i = icmp slt i32 %15, 2
  br i1 %cmp2.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %16 = zext nneg i32 %15 to i64
  %17 = getelementptr i32, ptr %13, i64 %16
  %arrayidx5.i.i = getelementptr i32, ptr %17, i64 -2
  %18 = load i32, ptr %arrayidx5.i.i, align 4
  %cmp6.not.i.i = icmp sle i32 %18, %c.0
  %cmp913.i.i = icmp eq i32 %15, 2
  %or.cond.i.i = or i1 %cmp913.i.i, %cmp6.not.i.i
  br i1 %or.cond.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.preheader.i.i

if.else.preheader.i.i:                            ; preds = %lor.lhs.false.i.i
  %shr12.i.i = lshr i32 %sub.i.i, 1
  br label %if.else.i.i

if.else.i.i:                                      ; preds = %if.else.i.i, %if.else.preheader.i.i
  %shr16.i.i = phi i32 [ %shr.i.i, %if.else.i.i ], [ %shr12.i.i, %if.else.preheader.i.i ]
  %hi.015.i.i = phi i32 [ %shr.hi.0.i.i, %if.else.i.i ], [ %sub.i.i, %if.else.preheader.i.i ]
  %lo.014.i.i = phi i32 [ %lo.0.shr.i.i, %if.else.i.i ], [ 0, %if.else.preheader.i.i ]
  %idxprom12.i.i = sext i32 %shr16.i.i to i64
  %arrayidx13.i.i = getelementptr inbounds i32, ptr %13, i64 %idxprom12.i.i
  %19 = load i32, ptr %arrayidx13.i.i, align 4
  %cmp14.i.i = icmp sgt i32 %19, %c.0
  %lo.0.shr.i.i = select i1 %cmp14.i.i, i32 %lo.014.i.i, i32 %shr16.i.i
  %shr.hi.0.i.i = select i1 %cmp14.i.i, i32 %shr16.i.i, i32 %hi.015.i.i
  %add.i.i = add nsw i32 %shr.hi.0.i.i, %lo.0.shr.i.i
  %shr.i.i = ashr i32 %add.i.i, 1
  %cmp9.i.i = icmp eq i32 %shr.i.i, %lo.0.shr.i.i
  br i1 %cmp9.i.i, label %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i, label %if.else.i.i, !llvm.loop !9

_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i:  ; preds = %if.else.i.i, %lor.lhs.false.i.i, %if.end.i.i, %if.end10.i
  %retval.0.i.i = phi i32 [ 0, %if.end10.i ], [ %sub.i.i, %lor.lhs.false.i.i ], [ %sub.i.i, %if.end.i.i ], [ %shr.hi.0.i.i, %if.else.i.i ]
  %20 = trunc i32 %retval.0.i.i to i8
  %conv.i19 = and i8 %20, 1
  br label %_ZNK6icu_7510UnicodeSet8containsEi.exit

_ZNK6icu_7510UnicodeSet8containsEi.exit:          ; preds = %if.then.i, %if.end7.i, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i
  %retval.0.i = phi i8 [ %call.i, %if.then.i ], [ %conv.i19, %_ZNK6icu_7510UnicodeSet13findCodePointEi.exit.i ], [ 0, %if.end7.i ]
  %conv36 = sext i8 %retval.0.i to i32
  %cmp37.not = icmp eq i32 %spec.store.select, %conv36
  br i1 %cmp37.not, label %do.cond, label %return

do.cond:                                          ; preds = %_ZNK6icu_7510UnicodeSet8containsEi.exit
  %21 = load i32, ptr %length.addr, align 4
  %cmp40 = icmp sgt i32 %21, 0
  br i1 %cmp40, label %do.body, label %return, !llvm.loop !40

return:                                           ; preds = %do.cond, %_ZNK6icu_7510UnicodeSet8containsEi.exit, %if.end, %cleanup, %if.end7, %if.then12, %if.then
  %retval.1 = phi i32 [ %call, %if.then ], [ %call14, %if.then12 ], [ %call22, %cleanup ], [ 0, %if.end7 ], [ 0, %if.end ], [ %21, %do.cond ], [ %7, %_ZNK6icu_7510UnicodeSet8containsEi.exit ]
  ret i32 %retval.1
}

declare noundef i32 @_ZNK6icu_756BMPSet12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(868), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7520UnicodeSetStringSpan12spanBackUTF8EPKhi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @utf8_prevCharSafeBody_75(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZNK6icu_7513UnicodeFilter9toMatcherEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7514UnicodeFunctor10toReplacerEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeFilter7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_757UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_757UVectoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { allocsize(1) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i8 0, i8 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
