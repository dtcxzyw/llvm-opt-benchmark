; ModuleID = 'bench/icu/original/utf16collationiterator.ll'
source_filename = "bench/icu/original/utf16collationiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::UTF16CollationIterator" = type { %"class.icu_75::CollationIterator.base", ptr, ptr, ptr }
%"class.icu_75::CollationIterator.base" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8 }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::FCDUTF16CollationIterator" = type <{ %"class.icu_75::UTF16CollationIterator", ptr, ptr, ptr, ptr, ptr, %"class.icu_75::UnicodeString", i8, [7 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }

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

@_ZTVN6icu_7522UTF16CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7522UTF16CollationIteratorE, ptr @_ZN6icu_7522UTF16CollationIteratorD1Ev, ptr @_ZN6icu_7522UTF16CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7522UTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7522UTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7522UTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7522UTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7522UTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7522UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN6icu_7525FCDUTF16CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7525FCDUTF16CollationIteratorE, ptr @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev, ptr @_ZN6icu_7525FCDUTF16CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7525FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE, ptr @_ZN6icu_7525FCDUTF16CollationIterator13resetToOffsetEi, ptr @_ZNK6icu_7525FCDUTF16CollationIterator9getOffsetEv, ptr @_ZN6icu_7525FCDUTF16CollationIterator13nextCodePointER10UErrorCode, ptr @_ZN6icu_7525FCDUTF16CollationIterator17previousCodePointER10UErrorCode, ptr @_ZN6icu_7525FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7522UTF16CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7525FCDUTF16CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @_ZN6icu_7525FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode, ptr @_ZN6icu_7525FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7522UTF16CollationIteratorE = constant [34 x i8] c"N6icu_7522UTF16CollationIteratorE\00", align 1
@_ZTIN6icu_7517CollationIteratorE = external constant ptr
@_ZTIN6icu_7522UTF16CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7522UTF16CollationIteratorE, ptr @_ZTIN6icu_7517CollationIteratorE }, align 8
@_ZTSN6icu_7525FCDUTF16CollationIteratorE = constant [37 x i8] c"N6icu_7525FCDUTF16CollationIteratorE\00", align 1
@_ZTIN6icu_7525FCDUTF16CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7525FCDUTF16CollationIteratorE, ptr @_ZTIN6icu_7522UTF16CollationIteratorE }, align 8
@_ZN6icu_7512CollationFCD9tcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8tcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZN6icu_7512CollationFCD9lcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8lcccBitsE = external local_unnamed_addr constant [0 x i32], align 4

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7522UTF16CollationIteratorC1ERKS0_PKDs = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7522UTF16CollationIteratorC2ERKS0_PKDs
@_ZN6icu_7522UTF16CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7522UTF16CollationIteratorD2Ev
@_ZN6icu_7525FCDUTF16CollationIteratorC1ERKS0_PKDs = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7525FCDUTF16CollationIteratorC2ERKS0_PKDs
@_ZN6icu_7525FCDUTF16CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7525FCDUTF16CollationIteratorD2Ev

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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UTF16CollationIteratorC2ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(416) %other, ptr noundef %newText) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(389) %other)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7522UTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %newText, ptr %start, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 2
  %0 = load ptr, ptr %pos2, align 8
  %start3 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %start3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %newText, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %pos, align 8
  %limit4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %limit4, align 8
  %cmp = icmp eq ptr %2, null
  %3 = load ptr, ptr %start3, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %add.ptr11 = getelementptr inbounds i8, ptr %newText, i64 %sub.ptr.sub9
  %cond = select i1 %cmp, ptr null, ptr %add.ptr11
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %cond, ptr %limit, align 8
  ret void
}

declare void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7522UTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7522UTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(416) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7522UTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(416) %this, ptr noundef nonnull align 8 dereferenceable(389) %other) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(389) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %pos2 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 2
  %2 = load ptr, ptr %pos2, align 8
  %start3 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 1
  %3 = load ptr, ptr %start3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %3 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %cmp = icmp eq i64 %sub.ptr.sub, %sub.ptr.sub6
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389), ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7522UTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %start, align 8
  %idx.ext = sext i32 %newOffset to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %pos, align 8
  ret void
}

declare void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7522UTF16CollationIterator9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(416) %this) unnamed_addr #7 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #8 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %c, align 4
  br label %return

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %3 = load i16, ptr %1, align 2
  %conv = zext i16 %3 to i32
  store i32 %conv, ptr %c, align 4
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %data32, align 8
  %6 = load ptr, ptr %4, align 8
  %shr = lshr i32 %conv, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %6, i64 %idxprom
  %7 = load i16, ptr %arrayidx, align 2
  %conv4 = zext i16 %7 to i32
  %shl = shl nuw nsw i32 %conv4, 2
  %and = and i32 %conv, 31
  %add5 = add nuw nsw i32 %shl, %and
  %idxprom6 = zext nneg i32 %add5 to i64
  %arrayidx7 = getelementptr inbounds i32, ptr %5, i64 %idxprom6
  %8 = load i32, ptr %arrayidx7, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 192, %if.then ], [ %8, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i16 @_ZN6icu_7522UTF16CollationIterator23handleGetTrailSurrogateEv(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #8 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %2 = load i16, ptr %0, align 2
  %3 = and i16 %2, -1024
  %cmp3 = icmp eq i16 %3, -9216
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i16, ptr %0, i64 1
  store ptr %incdec.ptr, ptr %pos, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then4, %entry
  %retval.0 = phi i16 [ 0, %entry ], [ %2, %if.then4 ], [ %2, %if.end ]
  ret i16 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZN6icu_7522UTF16CollationIterator18foundNULTerminatorEv(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this) unnamed_addr #9 align 2 {
entry:
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr %pos, align 8
  store ptr %incdec.ptr, ptr %limit, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UTF16CollationIterator13nextCodePointER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #8 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load i16, ptr %1, align 2
  %conv = zext i16 %3 to i32
  %cmp3 = icmp eq i16 %3, 0
  %cmp5 = icmp eq ptr %2, null
  %or.cond = and i1 %cmp5, %cmp3
  br i1 %or.cond, label %if.then6, label %if.end9

if.then6:                                         ; preds = %if.end
  store ptr %1, ptr %limit, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i64 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %and = and i32 %conv, 64512
  %cmp11 = icmp ne i32 %and, 55296
  %cmp15.not = icmp eq ptr %incdec.ptr, %2
  %or.cond5 = select i1 %cmp11, i1 true, i1 %cmp15.not
  br i1 %or.cond5, label %return, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %if.end9
  %4 = load i16, ptr %incdec.ptr, align 2
  %conv18 = zext i16 %4 to i32
  %and19 = and i32 %conv18, 64512
  %cmp20 = icmp eq i32 %and19, 56320
  br i1 %cmp20, label %if.then21, label %return

if.then21:                                        ; preds = %land.lhs.true16
  %incdec.ptr23 = getelementptr inbounds i16, ptr %1, i64 2
  store ptr %incdec.ptr23, ptr %pos, align 8
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv18
  br label %return

return:                                           ; preds = %if.end9, %land.lhs.true16, %entry, %if.then21, %if.then6
  %retval.0 = phi i32 [ -1, %if.then6 ], [ %sub, %if.then21 ], [ -1, %entry ], [ %conv, %land.lhs.true16 ], [ %conv, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZN6icu_7522UTF16CollationIterator17previousCodePointER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #8 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %start, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr %pos, align 8
  %3 = load i16, ptr %incdec.ptr, align 2
  %conv = zext i16 %3 to i32
  %and = and i32 %conv, 64512
  %cmp3 = icmp ne i32 %and, 56320
  %cmp6.not = icmp eq ptr %incdec.ptr, %2
  %or.cond = or i1 %cmp6.not, %cmp3
  br i1 %or.cond, label %return, label %land.lhs.true7

land.lhs.true7:                                   ; preds = %if.end
  %add.ptr = getelementptr inbounds i16, ptr %1, i64 -2
  %4 = load i16, ptr %add.ptr, align 2
  %conv9 = zext i16 %4 to i32
  %and10 = and i32 %conv9, 64512
  %cmp11 = icmp eq i32 %and10, 55296
  br i1 %cmp11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true7
  store ptr %add.ptr, ptr %pos, align 8
  %shl = shl nuw nsw i32 %conv9, 10
  %add = add nuw nsw i32 %conv, -56613888
  %sub = add nsw i32 %add, %shl
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true7, %entry, %if.then12
  %retval.0 = phi i32 [ %sub, %if.then12 ], [ -1, %entry ], [ %conv, %land.lhs.true7 ], [ %conv, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7522UTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %num, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #10 align 2 {
entry:
  %cmp5 = icmp sgt i32 %num, 0
  br i1 %cmp5, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %limit, align 8
  %.fr = freeze ptr %1
  %cmp6 = icmp eq ptr %.fr, null
  %pos.promoted = load ptr, ptr %pos, align 8
  br i1 %cmp6, label %land.rhs, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.rhs.lr.ph, %if.end23.us
  %incdec.ptr227.us = phi ptr [ %incdec.ptr228.us, %if.end23.us ], [ %pos.promoted, %land.rhs.lr.ph ]
  %num.addr.06.us = phi i32 [ %dec.us, %if.end23.us ], [ %num, %land.rhs.lr.ph ]
  %cmp2.not.us = icmp eq ptr %incdec.ptr227.us, %.fr
  br i1 %cmp2.not.us, label %while.end, label %while.body.us

while.body.us:                                    ; preds = %land.rhs.us
  %2 = load i16, ptr %incdec.ptr227.us, align 2
  %incdec.ptr.us = getelementptr inbounds i16, ptr %incdec.ptr227.us, i64 1
  store ptr %incdec.ptr.us, ptr %pos, align 8
  %dec.us = add nsw i32 %num.addr.06.us, -1
  %3 = and i16 %2, -1024
  %cmp10.us = icmp ne i16 %3, -10240
  %cmp14.not.us = icmp eq ptr %incdec.ptr.us, %.fr
  %or.cond4.us = select i1 %cmp10.us, i1 true, i1 %cmp14.not.us
  br i1 %or.cond4.us, label %if.end23.us, label %land.lhs.true15.us

land.lhs.true15.us:                               ; preds = %while.body.us
  %4 = load i16, ptr %incdec.ptr.us, align 2
  %5 = and i16 %4, -1024
  %cmp19.us = icmp eq i16 %5, -9216
  br i1 %cmp19.us, label %if.then20.us, label %if.end23.us

if.then20.us:                                     ; preds = %land.lhs.true15.us
  %incdec.ptr22.us = getelementptr inbounds i16, ptr %incdec.ptr227.us, i64 2
  store ptr %incdec.ptr22.us, ptr %pos, align 8
  br label %if.end23.us

if.end23.us:                                      ; preds = %if.then20.us, %land.lhs.true15.us, %while.body.us
  %incdec.ptr228.us = phi ptr [ %incdec.ptr22.us, %if.then20.us ], [ %incdec.ptr.us, %land.lhs.true15.us ], [ %incdec.ptr.us, %while.body.us ]
  %cmp.us = icmp ugt i32 %num.addr.06.us, 1
  br i1 %cmp.us, label %land.rhs.us, label %while.end, !llvm.loop !4

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end23
  %incdec.ptr227 = phi ptr [ %incdec.ptr228, %if.end23 ], [ %pos.promoted, %land.rhs.lr.ph ]
  %num.addr.06 = phi i32 [ %dec, %if.end23 ], [ %num, %land.rhs.lr.ph ]
  %cmp2.not = icmp eq ptr %incdec.ptr227, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %6 = load i16, ptr %incdec.ptr227, align 2
  %cmp4 = icmp eq i16 %6, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store ptr %incdec.ptr227, ptr %limit, align 8
  br label %while.end

if.end:                                           ; preds = %while.body
  %incdec.ptr = getelementptr inbounds i16, ptr %incdec.ptr227, i64 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %dec = add nsw i32 %num.addr.06, -1
  %7 = and i16 %6, -1024
  %cmp10.not = icmp eq i16 %7, -10240
  br i1 %cmp10.not, label %land.lhs.true15, label %if.end23

land.lhs.true15:                                  ; preds = %if.end
  %8 = load i16, ptr %incdec.ptr, align 2
  %9 = and i16 %8, -1024
  %cmp19 = icmp eq i16 %9, -9216
  br i1 %cmp19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true15
  %incdec.ptr22 = getelementptr inbounds i16, ptr %incdec.ptr227, i64 2
  store ptr %incdec.ptr22, ptr %pos, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %land.lhs.true15, %if.end
  %incdec.ptr228 = phi ptr [ %incdec.ptr22, %if.then20 ], [ %incdec.ptr, %land.lhs.true15 ], [ %incdec.ptr, %if.end ]
  %cmp = icmp ugt i32 %num.addr.06, 1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !4

while.end:                                        ; preds = %land.rhs.us, %if.end23.us, %land.rhs, %if.end23, %entry, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7522UTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(416) %this, i32 noundef %num, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #10 align 2 {
entry:
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %cmp5 = icmp sgt i32 %num, 0
  br i1 %cmp5, label %land.rhs.lr.ph, label %while.end

land.rhs.lr.ph:                                   ; preds = %entry
  %pos.promoted = load ptr, ptr %pos, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %start, align 8
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end
  %num.addr.07 = phi i32 [ %num, %land.rhs.lr.ph ], [ %dec, %if.end ]
  %add.ptr26 = phi ptr [ %pos.promoted, %land.rhs.lr.ph ], [ %add.ptr3, %if.end ]
  %cmp2.not = icmp eq ptr %add.ptr26, %1
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %incdec.ptr = getelementptr inbounds i16, ptr %add.ptr26, i64 -1
  store ptr %incdec.ptr, ptr %pos, align 8
  %2 = load i16, ptr %incdec.ptr, align 2
  %dec = add nsw i32 %num.addr.07, -1
  %3 = and i16 %2, -1024
  %cmp4 = icmp ne i16 %3, -9216
  %cmp7.not = icmp eq ptr %incdec.ptr, %1
  %or.cond = or i1 %cmp7.not, %cmp4
  br i1 %or.cond, label %if.end, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %while.body
  %add.ptr = getelementptr inbounds i16, ptr %add.ptr26, i64 -2
  %4 = load i16, ptr %add.ptr, align 2
  %5 = and i16 %4, -1024
  %cmp12 = icmp eq i16 %5, -10240
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true8
  store ptr %add.ptr, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true8, %while.body
  %add.ptr3 = phi ptr [ %add.ptr, %if.then ], [ %incdec.ptr, %land.lhs.true8 ], [ %incdec.ptr, %while.body ]
  %cmp = icmp ugt i32 %num.addr.07, 1
  br i1 %cmp, label %land.rhs, label %while.end, !llvm.loop !6

while.end:                                        ; preds = %land.rhs, %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUTF16CollationIteratorC2ERKS0_PKDs(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(521) %other, ptr noundef %newText) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(389) %other)
  %start.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %start.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %newText, ptr %rawStart, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  %segmentStart2 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 2
  %0 = load ptr, ptr %segmentStart2, align 8
  %rawStart3 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 1
  %1 = load ptr, ptr %rawStart3, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %newText, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %segmentStart, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  %segmentLimit4 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 3
  %2 = load ptr, ptr %segmentLimit4, align 8
  %cmp = icmp eq ptr %2, null
  %3 = load ptr, ptr %rawStart3, align 8
  %sub.ptr.lhs.cast7 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast8 = ptrtoint ptr %3 to i64
  %sub.ptr.sub9 = sub i64 %sub.ptr.lhs.cast7, %sub.ptr.rhs.cast8
  %add.ptr11 = getelementptr inbounds i8, ptr %newText, i64 %sub.ptr.sub9
  %cond = select i1 %cmp, ptr null, ptr %add.ptr11
  store ptr %cond, ptr %segmentLimit, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 4
  %rawLimit12 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 4
  %4 = load ptr, ptr %rawLimit12, align 8
  %cmp13 = icmp eq ptr %4, null
  %5 = load ptr, ptr %rawStart3, align 8
  %sub.ptr.lhs.cast18 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast19 = ptrtoint ptr %5 to i64
  %sub.ptr.sub20 = sub i64 %sub.ptr.lhs.cast18, %sub.ptr.rhs.cast19
  %add.ptr22 = getelementptr inbounds i8, ptr %newText, i64 %sub.ptr.sub20
  %cond24 = select i1 %cmp13, ptr null, ptr %add.ptr22
  store ptr %cond24, ptr %rawLimit, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 5
  %nfcImpl25 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 5
  %6 = load ptr, ptr %nfcImpl25, align 8
  store ptr %6, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6
  %normalized26 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 6
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %normalized, ptr noundef nonnull align 8 dereferenceable(64) %normalized26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  %checkDir27 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 7
  %7 = load i8, ptr %checkDir27, align 8
  store i8 %7, ptr %checkDir, align 8
  %cmp29.not = icmp ne i8 %7, 0
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 1
  %8 = load ptr, ptr %start, align 8
  %9 = load ptr, ptr %segmentStart2, align 8
  %cmp31 = icmp eq ptr %8, %9
  %or.cond = select i1 %cmp29.not, i1 true, i1 %cmp31
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %rawStart3, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %10 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %add.ptr38 = getelementptr inbounds i8, ptr %newText, i64 %sub.ptr.sub36
  store ptr %add.ptr38, ptr %start.i, align 8
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 2
  %11 = load ptr, ptr %pos, align 8
  %12 = load ptr, ptr %rawStart3, align 8
  %sub.ptr.lhs.cast41 = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast42 = ptrtoint ptr %12 to i64
  %sub.ptr.sub43 = sub i64 %sub.ptr.lhs.cast41, %sub.ptr.rhs.cast42
  %add.ptr45 = getelementptr inbounds i8, ptr %newText, i64 %sub.ptr.sub43
  %pos46 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %add.ptr45, ptr %pos46, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 3
  %13 = load ptr, ptr %limit, align 8
  %cmp47 = icmp eq ptr %13, null
  %14 = load ptr, ptr %rawStart3, align 8
  %sub.ptr.lhs.cast52 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast53 = ptrtoint ptr %14 to i64
  %sub.ptr.sub54 = sub i64 %sub.ptr.lhs.cast52, %sub.ptr.rhs.cast53
  %add.ptr56 = getelementptr inbounds i8, ptr %newText, i64 %sub.ptr.sub54
  %cond58 = select i1 %cmp47, ptr null, ptr %add.ptr56
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) #13
  resume { ptr, i32 } %15

if.else:                                          ; preds = %invoke.cont
  %fUnion.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1
  %16 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %16 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont75

if.else.i:                                        ; preds = %if.else
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 466
  br label %invoke.cont75

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %17 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %if.else9.i, %if.then7.i, %if.else
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %17, %if.else9.i ], [ null, %if.else ]
  store ptr %retval.0.i, ptr %start.i, align 8
  %pos65 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 2
  %18 = load ptr, ptr %pos65, align 8
  %19 = load ptr, ptr %start, align 8
  %sub.ptr.lhs.cast67 = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast68 = ptrtoint ptr %19 to i64
  %sub.ptr.sub69 = sub i64 %sub.ptr.lhs.cast67, %sub.ptr.rhs.cast68
  %add.ptr71 = getelementptr inbounds i8, ptr %retval.0.i, i64 %sub.ptr.sub69
  %pos72 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %add.ptr71, ptr %pos72, align 8
  %cmp.i.i = icmp slt i16 %16, 0
  %20 = ashr i16 %16, 5
  %shr.i.i = sext i16 %20 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %21 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %21, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr77 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  br label %if.end

if.end:                                           ; preds = %invoke.cont75, %if.then
  %add.ptr77.sink = phi ptr [ %add.ptr77, %invoke.cont75 ], [ %cond58, %if.then ]
  %limit78 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %add.ptr77.sink, ptr %limit78, align 8
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUTF16CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7525FCDUTF16CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %normalized) #13
  tail call void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7525FCDUTF16CollationIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7525FCDUTF16CollationIteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(521) %this) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7525FCDUTF16CollationIteratoreqERKNS_17CollationIteratorE(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 8 dereferenceable(389) %other) unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(389) %other)
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %checkDir2 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 7
  %1 = load i8, ptr %checkDir2, align 8
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %cmp8 = icmp eq i8 %0, 0
  br i1 %cmp8, label %land.lhs.true, label %if.then24

land.lhs.true:                                    ; preds = %if.end5
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %start, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %segmentStart, align 8
  %cmp9 = icmp eq ptr %2, %3
  %start11 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 1
  %4 = load ptr, ptr %start11, align 8
  %segmentStart12 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 2
  %5 = load ptr, ptr %segmentStart12, align 8
  %6 = icmp ne ptr %4, %5
  %cmp15.not = xor i1 %cmp9, %6
  br i1 %cmp15.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %land.lhs.true
  br i1 %cmp9, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end5, %lor.lhs.false
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %7 = load ptr, ptr %pos, align 8
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %rawStart, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %8 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %rawStart26 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 1
  %9 = load ptr, ptr %rawStart26, align 8
  br label %return.sink.split

if.else:                                          ; preds = %lor.lhs.false
  %rawStart33 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %rawStart33, align 8
  %sub.ptr.lhs.cast34 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast35 = ptrtoint ptr %10 to i64
  %sub.ptr.sub36 = sub i64 %sub.ptr.lhs.cast34, %sub.ptr.rhs.cast35
  %rawStart39 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %other, i64 0, i32 1
  %11 = load ptr, ptr %rawStart39, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %11 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %cmp44 = icmp eq i64 %sub.ptr.sub36, %sub.ptr.sub42
  br i1 %cmp44, label %land.rhs, label %return

land.rhs:                                         ; preds = %if.else
  %pos45 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %pos45, align 8
  %sub.ptr.lhs.cast47 = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast48 = ptrtoint ptr %2 to i64
  %sub.ptr.sub49 = sub i64 %sub.ptr.lhs.cast47, %sub.ptr.rhs.cast48
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then24, %land.rhs
  %.sink = phi ptr [ %4, %land.rhs ], [ %9, %if.then24 ]
  %sub.ptr.sub49.sink = phi i64 [ %sub.ptr.sub49, %land.rhs ], [ %sub.ptr.sub, %if.then24 ]
  %.sink11.in = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %other, i64 0, i32 2
  %.sink11 = load ptr, ptr %.sink11.in, align 8
  %sub.ptr.lhs.cast53 = ptrtoint ptr %.sink11 to i64
  %sub.ptr.rhs.cast54 = ptrtoint ptr %.sink to i64
  %sub.ptr.sub55 = sub i64 %sub.ptr.lhs.cast53, %sub.ptr.rhs.cast54
  %cmp57 = icmp eq i64 %sub.ptr.sub49.sink, %sub.ptr.sub55
  br label %return

return:                                           ; preds = %return.sink.split, %if.else, %land.lhs.true, %if.end, %entry
  %retval.0 = phi i1 [ false, %entry ], [ false, %if.end ], [ false, %land.lhs.true ], [ false, %if.else ], [ %cmp57, %return.sink.split ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator13resetToOffsetEi(ptr noundef nonnull align 8 dereferenceable(521) %this, i32 noundef %newOffset) unnamed_addr #1 align 2 {
entry:
  tail call void @_ZN6icu_7517CollationIterator5resetEv(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %rawStart, align 8
  %idx.ext = sext i32 %newOffset to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %pos, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %add.ptr, ptr %segmentStart, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %add.ptr, ptr %start, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %rawLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %1, ptr %limit, align 8
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  store i8 1, ptr %checkDir, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_7525FCDUTF16CollationIterator9getOffsetEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(521) %this) unnamed_addr #7 align 2 {
entry:
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %start, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %segmentStart, align 8
  %cmp2 = icmp eq ptr %1, %2
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %3 = load ptr, ptr %pos, align 8
  br label %return

if.else:                                          ; preds = %lor.lhs.false
  %pos4 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %pos4, align 8
  %cmp6 = icmp eq ptr %4, %1
  br i1 %cmp6, label %return, label %if.else15

if.else15:                                        ; preds = %if.else
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %segmentLimit, align 8
  br label %return

return:                                           ; preds = %if.else, %if.else15, %if.then
  %.sink2 = phi ptr [ %5, %if.else15 ], [ %3, %if.then ], [ %2, %if.else ]
  %rawStart16 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %rawStart16, align 8
  %sub.ptr.lhs.cast17 = ptrtoint ptr %.sink2 to i64
  %sub.ptr.rhs.cast18 = ptrtoint ptr %6 to i64
  %sub.ptr.sub19 = sub i64 %sub.ptr.lhs.cast17, %sub.ptr.rhs.cast18
  %retval.0.in = lshr exact i64 %sub.ptr.sub19, 1
  %retval.0 = trunc i64 %retval.0.in to i32
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  %checkDir.promoted = load i8, ptr %checkDir, align 8
  %cmp36 = icmp sgt i8 %checkDir.promoted, 0
  br i1 %cmp36, label %entry.if.then_crit_edge, label %if.else.lr.ph

entry.if.then_crit_edge:                          ; preds = %entry
  %pos.phi.trans.insert = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %pos.phi.trans.insert, align 8
  %limit.phi.trans.insert = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %.pre39 = load ptr, ptr %limit.phi.trans.insert, align 8
  br label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %segmentStart.i33 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  %pos.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %start.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %segmentLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %segmentLimit.i, align 8
  %limit33 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %rawLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %rawLimit.i, align 8
  %pos.i.promoted = load ptr, ptr %pos.i, align 8
  %segmentStart.i33.promoted = load ptr, ptr %segmentStart.i33, align 8
  %start.i.promoted = load ptr, ptr %start.i, align 8
  %limit33.promoted = load ptr, ptr %limit33, align 8
  %2 = icmp eq i8 %checkDir.promoted, 0
  br i1 %2, label %land.lhs.true31, label %if.then.i

if.then:                                          ; preds = %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread, %entry.if.then_crit_edge
  %3 = phi ptr [ %.pre39, %entry.if.then_crit_edge ], [ %1, %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread ]
  %4 = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %13, %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread ]
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %cmp2 = icmp eq ptr %4, %3
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -1, ptr %c, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %5 = load i16, ptr %4, align 2
  %conv5 = zext i16 %5 to i32
  store i32 %conv5, ptr %c, align 4
  %cmp.i = icmp ugt i16 %5, 191
  br i1 %cmp.i, label %land.lhs.true.i, label %for.end

land.lhs.true.i:                                  ; preds = %if.end
  %shr.i = lshr i32 %conv5, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %6, 0
  br i1 %cmp1.not.i, label %for.end, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit

_ZN6icu_7512CollationFCD7hasTcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %6 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i
  %7 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %conv5, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %7, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %for.end, label %if.then6

if.then6:                                         ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit
  %and.i11 = and i32 %conv5, 65281
  %cmp.i12.not = icmp eq i32 %and.i11, 3841
  %.pre40 = load ptr, ptr %pos, align 8
  br i1 %cmp.i12.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %8 = load ptr, ptr %limit, align 8
  %cmp11.not = icmp eq ptr %.pre40, %8
  br i1 %cmp11.not, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %9 = load i16, ptr %.pre40, align 2
  %conv13 = zext i16 %9 to i32
  %cmp.i13 = icmp ugt i16 %9, 767
  br i1 %cmp.i13, label %land.lhs.true.i15, label %for.end

land.lhs.true.i15:                                ; preds = %land.lhs.true
  %shr.i16 = lshr i32 %conv13, 5
  %idxprom.i17 = zext nneg i32 %shr.i16 to i64
  %arrayidx.i18 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i17
  %10 = load i8, ptr %arrayidx.i18, align 1
  %cmp1.not.i19 = icmp eq i8 %10, 0
  br i1 %cmp1.not.i19, label %for.end, label %_ZN6icu_7512CollationFCD7hasLcccEi.exit

_ZN6icu_7512CollationFCD7hasLcccEi.exit:          ; preds = %land.lhs.true.i15
  %idxprom2.i21 = zext i8 %10 to i64
  %arrayidx3.i22 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2.i21
  %11 = load i32, ptr %arrayidx3.i22, align 4
  %and.i23 = and i32 %conv13, 31
  %shl.i24 = shl nuw i32 1, %and.i23
  %and4.i25 = and i32 %11, %shl.i24
  %cmp5.i26.not = icmp eq i32 %and4.i25, 0
  br i1 %cmp5.i26.not, label %for.end, label %if.then16

if.then16:                                        ; preds = %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %if.then6
  %incdec.ptr18 = getelementptr inbounds i16, ptr %.pre40, i64 -1
  store ptr %incdec.ptr18, ptr %pos, align 8
  %call19 = tail call noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  store i32 -1, ptr %c, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  %12 = load ptr, ptr %pos, align 8
  br label %for.end.sink.split

land.lhs.true31:                                  ; preds = %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit, %if.else.lr.ph
  %.lcssa47 = phi ptr [ %pos.i.promoted, %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit ], [ %start.i.promoted, %if.else.lr.ph ]
  %.lcssa = phi ptr [ %pos.i.promoted, %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit ], [ %segmentStart.i33.promoted, %if.else.lr.ph ]
  %cmp34.not = icmp eq ptr %pos.i.promoted, %limit33.promoted
  br i1 %cmp34.not, label %if.else7.i, label %for.end.sink.split

if.then.i:                                        ; preds = %if.else.lr.ph
  %cmp3.i = icmp eq ptr %pos.i.promoted, %0
  store ptr %pos.i.promoted, ptr %segmentStart.i33, align 8
  store ptr %pos.i.promoted, ptr %start.i, align 8
  br i1 %cmp3.i, label %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread, label %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit

if.else7.i:                                       ; preds = %land.lhs.true31
  %cmp10.i = icmp eq ptr %.lcssa47, %.lcssa
  br i1 %cmp10.i, label %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread, label %if.else12.i

if.else12.i:                                      ; preds = %if.else7.i
  store ptr %0, ptr %segmentStart.i33, align 8
  store ptr %0, ptr %start.i, align 8
  store ptr %0, ptr %pos.i, align 8
  br label %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread

_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread: ; preds = %if.then.i, %if.else7.i, %if.else12.i
  %13 = phi ptr [ %0, %if.else12.i ], [ %pos.i.promoted, %if.else7.i ], [ %pos.i.promoted, %if.then.i ]
  store ptr %1, ptr %limit33, align 8
  store i8 1, ptr %checkDir, align 8
  br label %if.then

_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit: ; preds = %if.then.i
  store i8 0, ptr %checkDir, align 8
  br label %land.lhs.true31

for.end.sink.split:                               ; preds = %land.lhs.true31, %if.end22
  %pos.i.promoted.sink = phi ptr [ %12, %if.end22 ], [ %pos.i.promoted, %land.lhs.true31 ]
  %pos.i.sink = phi ptr [ %pos, %if.end22 ], [ %pos.i, %land.lhs.true31 ]
  %incdec.ptr37 = getelementptr inbounds i16, ptr %pos.i.promoted.sink, i64 1
  store ptr %incdec.ptr37, ptr %pos.i.sink, align 8
  %conv25.sink.in = load i16, ptr %pos.i.promoted.sink, align 2
  %conv25.sink = zext i16 %conv25.sink.in to i32
  store i32 %conv25.sink, ptr %c, align 4
  br label %for.end

for.end:                                          ; preds = %for.end.sink.split, %land.lhs.true, %land.lhs.true.i15, %if.end, %land.lhs.true.i, %_ZN6icu_7512CollationFCD7hasTcccEi.exit, %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %lor.lhs.false
  %14 = phi i32 [ %conv5, %land.lhs.true ], [ %conv5, %land.lhs.true.i15 ], [ %conv5, %if.end ], [ %conv5, %land.lhs.true.i ], [ %conv5, %_ZN6icu_7512CollationFCD7hasTcccEi.exit ], [ %conv5, %_ZN6icu_7512CollationFCD7hasLcccEi.exit ], [ %conv5, %lor.lhs.false ], [ %conv25.sink, %for.end.sink.split ]
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 1
  %15 = load ptr, ptr %trie, align 8
  %data32 = getelementptr inbounds %struct.UTrie2, ptr %15, i64 0, i32 2
  %16 = load ptr, ptr %data32, align 8
  %17 = load ptr, ptr %15, align 8
  %shr = lshr i32 %14, 5
  %idxprom = zext nneg i32 %shr to i64
  %arrayidx = getelementptr inbounds i16, ptr %17, i64 %idxprom
  %18 = load i16, ptr %arrayidx, align 2
  %conv43 = zext i16 %18 to i32
  %shl = shl nuw nsw i32 %conv43, 2
  %and = and i32 %14, 31
  %add44 = add nuw nsw i32 %shl, %and
  %idxprom45 = zext nneg i32 %add44 to i64
  %arrayidx46 = getelementptr inbounds i32, ptr %16, i64 %idxprom45
  %19 = load i32, ptr %arrayidx46, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then21, %if.then3
  %retval.0 = phi i32 [ 192, %if.then3 ], [ %19, %for.end ], [ 192, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 5
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 4
  %.pre = load ptr, ptr %rawLimit, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end31, %if.end
  %2 = phi ptr [ %1, %if.end ], [ %12, %if.end31 ]
  %3 = phi ptr [ %.pre, %if.end ], [ %30, %if.end31 ]
  %p.0 = phi ptr [ %1, %if.end ], [ %p.2, %if.end31 ]
  %prevCC.0 = phi i16 [ 0, %if.end ], [ %retval.0.i, %if.end31 ]
  %4 = load ptr, ptr %nfcImpl, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %p.0, i64 1
  %5 = load i16, ptr %p.0, align 2
  %conv.i11 = zext i16 %5 to i32
  %minDecompNoCP.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %4, i64 0, i32 1
  %6 = load i16, ptr %minDecompNoCP.i, align 8
  %cmp.i12 = icmp ult i16 %5, %6
  br i1 %cmp.i12, label %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.cond
  %smallFCD.i.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %4, i64 0, i32 16
  %7 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = lshr i32 %conv.i11, 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %8, 0
  %conv.i.i = zext i8 %8 to i16
  %shr3.i.i = lshr i16 %5, 5
  %and.i.i = and i16 %shr3.i.i, 7
  %9 = shl nuw nsw i16 1, %and.i.i
  %10 = and i16 %9, %conv.i.i
  %tobool.not8.i = icmp eq i16 %10, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not8.i
  br i1 %tobool.not.i, label %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %and.i = and i32 %conv.i11, 64512
  %cmp3.i = icmp ne i32 %and.i, 55296
  %cmp4.not.i = icmp eq ptr %incdec.ptr.i, %3
  %or.cond.i = select i1 %cmp3.i, i1 true, i1 %cmp4.not.i
  br i1 %or.cond.i, label %if.end12.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %if.end.i
  %11 = load i16, ptr %incdec.ptr.i, align 2
  %conv6.i = zext i16 %11 to i32
  %and7.i = and i32 %conv6.i, 64512
  %cmp8.i = icmp eq i32 %and7.i, 56320
  br i1 %cmp8.i, label %if.then9.i, label %if.end12.i

if.then9.i:                                       ; preds = %land.lhs.true5.i
  %shl.i = shl nuw nsw i32 %conv.i11, 10
  %add.i = add nsw i32 %shl.i, -56613888
  %sub.i = add nuw nsw i32 %add.i, %conv6.i
  %incdec.ptr11.i = getelementptr inbounds i16, ptr %p.0, i64 2
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.then9.i, %land.lhs.true5.i, %if.end.i
  %p.1 = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %incdec.ptr11.i, %if.then9.i ], [ %incdec.ptr.i, %land.lhs.true5.i ]
  %c.0.i = phi i32 [ %conv.i11, %if.end.i ], [ %sub.i, %if.then9.i ], [ %conv.i11, %land.lhs.true5.i ]
  %call13.i = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %c.0.i)
  %.pre74 = load ptr, ptr %pos, align 8
  br label %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit

_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit: ; preds = %for.cond, %lor.lhs.false.i, %if.end12.i
  %12 = phi ptr [ %2, %for.cond ], [ %2, %lor.lhs.false.i ], [ %.pre74, %if.end12.i ]
  %p.2 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %incdec.ptr.i, %lor.lhs.false.i ], [ %p.1, %if.end12.i ]
  %retval.0.i = phi i16 [ 0, %for.cond ], [ 0, %lor.lhs.false.i ], [ %call13.i, %if.end12.i ]
  %13 = lshr i16 %retval.0.i, 8
  %cmp = icmp ugt i16 %retval.0.i, 255
  %cmp6.not = icmp eq ptr %p.0, %12
  %or.cond10 = select i1 %cmp, i1 true, i1 %cmp6.not
  br i1 %or.cond10, label %if.end8, label %if.then7

if.then7:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %p.0, ptr %segmentLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %p.0, ptr %limit, align 8
  br label %for.end

if.end8:                                          ; preds = %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit
  %cmp10.not = icmp ult i16 %retval.0.i, 256
  br i1 %cmp10.not, label %if.end31, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %14 = and i16 %prevCC.0, 255
  %cmp14 = icmp ugt i16 %14, %13
  br i1 %cmp14, label %do.body.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11
  switch i16 %retval.0.i, label %if.end31 [
    i16 -32380, label %do.body.preheader
    i16 -32382, label %do.body.preheader
  ]

do.body.preheader:                                ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true11
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47
  %p.3 = phi ptr [ %p.4, %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47 ], [ %p.2, %do.body.preheader ]
  %15 = load ptr, ptr %rawLimit, align 8
  %cmp19.not = icmp eq ptr %p.3, %15
  %.pre76 = load ptr, ptr %nfcImpl, align 8
  br i1 %cmp19.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %do.body
  %incdec.ptr.i14 = getelementptr inbounds i16, ptr %p.3, i64 1
  %16 = load i16, ptr %p.3, align 2
  %conv.i15 = zext i16 %16 to i32
  %minDecompNoCP.i16 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %.pre76, i64 0, i32 1
  %17 = load i16, ptr %minDecompNoCP.i16, align 8
  %cmp.i17 = icmp ult i16 %16, %17
  br i1 %cmp.i17, label %do.end, label %lor.lhs.false.i18

lor.lhs.false.i18:                                ; preds = %land.rhs
  %smallFCD.i.i19 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %.pre76, i64 0, i32 16
  %18 = load ptr, ptr %smallFCD.i.i19, align 8
  %shr.i.i20 = lshr i32 %conv.i15, 8
  %idxprom.i.i21 = zext nneg i32 %shr.i.i20 to i64
  %arrayidx.i.i22 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i21
  %19 = load i8, ptr %arrayidx.i.i22, align 1
  %cmp.i.i23 = icmp eq i8 %19, 0
  %conv.i.i24 = zext i8 %19 to i16
  %shr3.i.i25 = lshr i16 %16, 5
  %and.i.i26 = and i16 %shr3.i.i25, 7
  %20 = shl nuw nsw i16 1, %and.i.i26
  %21 = and i16 %20, %conv.i.i24
  %tobool.not8.i27 = icmp eq i16 %21, 0
  %tobool.not.i28 = select i1 %cmp.i.i23, i1 true, i1 %tobool.not8.i27
  br i1 %tobool.not.i28, label %do.end, label %if.end.i29

if.end.i29:                                       ; preds = %lor.lhs.false.i18
  %and.i30 = and i32 %conv.i15, 64512
  %cmp3.i31 = icmp ne i32 %and.i30, 55296
  %cmp4.not.i32 = icmp eq ptr %incdec.ptr.i14, %15
  %or.cond.i33 = select i1 %cmp3.i31, i1 true, i1 %cmp4.not.i32
  br i1 %or.cond.i33, label %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47, label %land.lhs.true5.i34

land.lhs.true5.i34:                               ; preds = %if.end.i29
  %22 = load i16, ptr %incdec.ptr.i14, align 2
  %conv6.i35 = zext i16 %22 to i32
  %and7.i36 = and i32 %conv6.i35, 64512
  %cmp8.i37 = icmp eq i32 %and7.i36, 56320
  br i1 %cmp8.i37, label %if.then9.i42, label %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47

if.then9.i42:                                     ; preds = %land.lhs.true5.i34
  %shl.i43 = shl nuw nsw i32 %conv.i15, 10
  %add.i44 = add nsw i32 %shl.i43, -56613888
  %sub.i45 = add nuw nsw i32 %add.i44, %conv6.i35
  %incdec.ptr11.i46 = getelementptr inbounds i16, ptr %p.3, i64 2
  br label %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47

_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47: ; preds = %if.end.i29, %land.lhs.true5.i34, %if.then9.i42
  %p.4 = phi ptr [ %incdec.ptr.i14, %if.end.i29 ], [ %incdec.ptr11.i46, %if.then9.i42 ], [ %incdec.ptr.i14, %land.lhs.true5.i34 ]
  %c.0.i39 = phi i32 [ %conv.i15, %if.end.i29 ], [ %sub.i45, %if.then9.i42 ], [ %conv.i15, %land.lhs.true5.i34 ]
  %call13.i40 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %.pre76, i32 noundef %c.0.i39)
  %cmp24 = icmp ugt i16 %call13.i40, 255
  br i1 %cmp24, label %do.body, label %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47.do.end_crit_edge, !llvm.loop !8

_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47.do.end_crit_edge: ; preds = %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47
  %.pre75 = load ptr, ptr %nfcImpl, align 8
  br label %do.end

do.end:                                           ; preds = %land.rhs, %lor.lhs.false.i18, %do.body, %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47.do.end_crit_edge
  %23 = phi ptr [ %.pre75, %_ZNK6icu_7515Normalizer2Impl9nextFCD16ERPKDsS2_.exit47.do.end_crit_edge ], [ %.pre76, %do.body ], [ %.pre76, %lor.lhs.false.i18 ], [ %.pre76, %land.rhs ]
  %24 = load ptr, ptr %pos, align 8
  %normalized.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i48 = trunc i64 %sub.ptr.div.i to i32
  tail call void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %23, ptr noundef %24, ptr noundef nonnull %p.3, ptr noundef nonnull align 8 dereferenceable(64) %normalized.i, i32 noundef %conv.i48, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i.i49 = icmp slt i32 %25, 1
  br i1 %cmp.i.i49, label %if.end.i51, label %return

if.end.i51:                                       ; preds = %do.end
  %segmentStart.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %24, ptr %segmentStart.i, align 8
  %segmentLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %p.3, ptr %segmentLimit.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1
  %26 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %26 to i32
  %and.i.i52 = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i52, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end29

if.else.i.i:                                      ; preds = %if.end.i51
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 466
  br label %if.end29

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %fArray.i.i, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else9.i.i, %if.then7.i.i, %if.end.i51
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %27, %if.else9.i.i ], [ null, %if.end.i51 ]
  %start.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %start.i, align 8
  %cmp.i.i.i = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %shr.i.i.i = sext i16 %28 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %29, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %cond.i.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %limit.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %add.ptr.i, ptr %limit.i, align 8
  store ptr %retval.0.i.i, ptr %pos, align 8
  br label %for.end

if.end31:                                         ; preds = %lor.lhs.false, %if.end8
  %30 = load ptr, ptr %rawLimit, align 8
  %cmp34 = icmp eq ptr %p.2, %30
  %31 = and i16 %retval.0.i, 255
  %cmp37 = icmp eq i16 %31, 0
  %or.cond = or i1 %cmp37, %cmp34
  br i1 %or.cond, label %if.then38, label %for.cond, !llvm.loop !9

if.then38:                                        ; preds = %if.end31
  %segmentLimit39 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %p.2, ptr %segmentLimit39, align 8
  %limit40 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %p.2, ptr %limit40, align 8
  br label %for.end

for.end:                                          ; preds = %if.then38, %if.end29, %if.then7
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  store i8 0, ptr %checkDir, align 8
  br label %return

return:                                           ; preds = %do.end, %entry, %for.end
  %retval.0 = phi i8 [ 1, %for.end ], [ 0, %entry ], [ 0, %do.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv(ptr nocapture noundef nonnull align 8 dereferenceable(521) %this) local_unnamed_addr #9 align 2 {
entry:
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %cmp = icmp slt i8 %0, 0
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  store ptr %1, ptr %segmentStart, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %1, ptr %start, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %segmentLimit, align 8
  %cmp3 = icmp eq ptr %1, %2
  br i1 %cmp3, label %if.end21.sink.split, label %if.end21

if.else7:                                         ; preds = %entry
  %start8 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %start8, align 8
  %4 = load ptr, ptr %segmentStart, align 8
  %cmp10 = icmp eq ptr %3, %4
  br i1 %cmp10, label %if.end21.sink.split, label %if.else12

if.else12:                                        ; preds = %if.else7
  %segmentLimit13 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %segmentLimit13, align 8
  store ptr %5, ptr %segmentStart, align 8
  store ptr %5, ptr %start8, align 8
  %pos16 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %5, ptr %pos16, align 8
  br label %if.end21.sink.split

if.end21.sink.split:                              ; preds = %if.else12, %if.else7, %if.then
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %rawLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %6, ptr %limit, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end21.sink.split, %if.then
  %.sink = phi i8 [ 0, %if.then ], [ 1, %if.end21.sink.split ]
  store i8 %.sink, ptr %checkDir, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator18foundNULTerminatorEv(ptr nocapture noundef nonnull align 8 dereferenceable(521) %this) unnamed_addr #9 align 2 {
entry:
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %limit, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %1, i64 -1
  store ptr %incdec.ptr, ptr %pos, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 4
  store ptr %incdec.ptr, ptr %rawLimit, align 8
  store ptr %incdec.ptr, ptr %limit, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  %checkDir.promoted = load i8, ptr %checkDir, align 8
  %cmp37 = icmp sgt i8 %checkDir.promoted, 0
  br i1 %cmp37, label %entry.if.then_crit_edge, label %if.else37.lr.ph

entry.if.then_crit_edge:                          ; preds = %entry
  %pos.phi.trans.insert = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %.pre = load ptr, ptr %pos.phi.trans.insert, align 8
  %limit.phi.trans.insert = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %.pre40 = load ptr, ptr %limit.phi.trans.insert, align 8
  br label %if.then

if.else37.lr.ph:                                  ; preds = %entry
  %segmentStart.i31 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  %pos.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %start.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %segmentLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %segmentLimit.i, align 8
  %limit43 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %rawLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %rawLimit.i, align 8
  %pos.i.promoted = load ptr, ptr %pos.i, align 8
  %segmentStart.i31.promoted = load ptr, ptr %segmentStart.i31, align 8
  %start.i.promoted = load ptr, ptr %start.i, align 8
  %limit43.promoted = load ptr, ptr %limit43, align 8
  %2 = icmp eq i8 %checkDir.promoted, 0
  br i1 %2, label %land.lhs.true41, label %if.then.i

if.then:                                          ; preds = %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread, %entry.if.then_crit_edge
  %3 = phi ptr [ %.pre40, %entry.if.then_crit_edge ], [ %1, %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread ]
  %4 = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %12, %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread ]
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %cmp2 = icmp eq ptr %4, %3
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i64 1
  store ptr %incdec.ptr, ptr %pos, align 8
  %5 = load i16, ptr %4, align 2
  %conv5 = zext i16 %5 to i32
  %cmp.i = icmp ugt i16 %5, 191
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else

land.lhs.true.i:                                  ; preds = %if.end
  %shr.i = lshr i32 %conv5, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %6, 0
  br i1 %cmp1.not.i, label %for.end, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit

_ZN6icu_7512CollationFCD7hasTcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %6 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i
  %7 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %conv5, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %7, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %for.end, label %if.then6

if.then6:                                         ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit
  %and.i9 = and i32 %conv5, 65281
  %cmp.i10.not = icmp eq i32 %and.i9, 3841
  br i1 %cmp.i10.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %cmp11.not = icmp eq ptr %incdec.ptr, %3
  br i1 %cmp11.not, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %8 = load i16, ptr %incdec.ptr, align 2
  %conv13 = zext i16 %8 to i32
  %cmp.i11 = icmp ugt i16 %8, 767
  br i1 %cmp.i11, label %land.lhs.true.i13, label %for.end

land.lhs.true.i13:                                ; preds = %land.lhs.true
  %shr.i14 = lshr i32 %conv13, 5
  %idxprom.i15 = zext nneg i32 %shr.i14 to i64
  %arrayidx.i16 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i15
  %9 = load i8, ptr %arrayidx.i16, align 1
  %cmp1.not.i17 = icmp eq i8 %9, 0
  br i1 %cmp1.not.i17, label %for.end, label %_ZN6icu_7512CollationFCD7hasLcccEi.exit

_ZN6icu_7512CollationFCD7hasLcccEi.exit:          ; preds = %land.lhs.true.i13
  %idxprom2.i19 = zext i8 %9 to i64
  %arrayidx3.i20 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2.i19
  %10 = load i32, ptr %arrayidx3.i20, align 4
  %and.i21 = and i32 %conv13, 31
  %shl.i22 = shl nuw i32 1, %and.i21
  %and4.i23 = and i32 %10, %shl.i22
  %cmp5.i24.not = icmp eq i32 %and4.i23, 0
  br i1 %cmp5.i24.not, label %for.end, label %if.then16

if.then16:                                        ; preds = %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %if.then6
  store ptr %4, ptr %pos, align 8
  %call19 = tail call noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator11nextSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.then16
  %11 = load ptr, ptr %pos, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %11, i64 1
  store ptr %incdec.ptr24, ptr %pos, align 8
  br label %for.end.sink.split

if.else:                                          ; preds = %if.end
  %cmp27 = icmp eq i16 %5, 0
  br i1 %cmp27, label %land.lhs.true28, label %for.end

land.lhs.true28:                                  ; preds = %if.else
  %cmp30 = icmp eq ptr %3, null
  br i1 %cmp30, label %if.then31, label %return

if.then31:                                        ; preds = %land.lhs.true28
  store ptr %4, ptr %pos, align 8
  %rawLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 4
  store ptr %4, ptr %rawLimit, align 8
  store ptr %4, ptr %limit, align 8
  br label %return

land.lhs.true41:                                  ; preds = %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit, %if.else37.lr.ph
  %.lcssa49 = phi ptr [ %pos.i.promoted, %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit ], [ %start.i.promoted, %if.else37.lr.ph ]
  %.lcssa = phi ptr [ %pos.i.promoted, %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit ], [ %segmentStart.i31.promoted, %if.else37.lr.ph ]
  %cmp44.not = icmp eq ptr %pos.i.promoted, %limit43.promoted
  br i1 %cmp44.not, label %if.else7.i, label %if.then45

if.then45:                                        ; preds = %land.lhs.true41
  %incdec.ptr47 = getelementptr inbounds i16, ptr %pos.i.promoted, i64 1
  store ptr %incdec.ptr47, ptr %pos.i, align 8
  br label %for.end.sink.split

if.then.i:                                        ; preds = %if.else37.lr.ph
  %cmp3.i = icmp eq ptr %pos.i.promoted, %0
  store ptr %pos.i.promoted, ptr %segmentStart.i31, align 8
  store ptr %pos.i.promoted, ptr %start.i, align 8
  br i1 %cmp3.i, label %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread, label %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit

if.else7.i:                                       ; preds = %land.lhs.true41
  %cmp10.i = icmp eq ptr %.lcssa49, %.lcssa
  br i1 %cmp10.i, label %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread, label %if.else12.i

if.else12.i:                                      ; preds = %if.else7.i
  store ptr %0, ptr %segmentStart.i31, align 8
  store ptr %0, ptr %start.i, align 8
  store ptr %0, ptr %pos.i, align 8
  br label %_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread

_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit.thread: ; preds = %if.then.i, %if.else7.i, %if.else12.i
  %12 = phi ptr [ %0, %if.else12.i ], [ %pos.i.promoted, %if.else7.i ], [ %pos.i.promoted, %if.then.i ]
  store ptr %1, ptr %limit43, align 8
  store i8 1, ptr %checkDir, align 8
  br label %if.then

_ZN6icu_7525FCDUTF16CollationIterator15switchToForwardEv.exit: ; preds = %if.then.i
  store i8 0, ptr %checkDir, align 8
  br label %land.lhs.true41

for.end.sink.split:                               ; preds = %if.then45, %if.end22
  %.sink47 = phi ptr [ %11, %if.end22 ], [ %pos.i.promoted, %if.then45 ]
  %.ph = phi ptr [ %incdec.ptr24, %if.end22 ], [ %incdec.ptr47, %if.then45 ]
  %13 = load i16, ptr %.sink47, align 2
  %conv25 = zext i16 %13 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.sink.split, %_ZN6icu_7512CollationFCD7hasTcccEi.exit, %land.lhs.true.i, %land.lhs.true, %land.lhs.true.i13, %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %lor.lhs.false, %if.else
  %14 = phi ptr [ %incdec.ptr, %_ZN6icu_7512CollationFCD7hasLcccEi.exit ], [ %3, %lor.lhs.false ], [ %incdec.ptr, %if.else ], [ %incdec.ptr, %land.lhs.true.i13 ], [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr, %land.lhs.true.i ], [ %incdec.ptr, %_ZN6icu_7512CollationFCD7hasTcccEi.exit ], [ %.ph, %for.end.sink.split ]
  %c.0 = phi i32 [ %conv5, %_ZN6icu_7512CollationFCD7hasLcccEi.exit ], [ %conv5, %lor.lhs.false ], [ %conv5, %if.else ], [ %conv5, %land.lhs.true.i13 ], [ %conv5, %land.lhs.true ], [ %conv5, %land.lhs.true.i ], [ %conv5, %_ZN6icu_7512CollationFCD7hasTcccEi.exit ], [ %conv25, %for.end.sink.split ]
  %and = and i32 %c.0, 64512
  %cmp52 = icmp eq i32 %and, 55296
  br i1 %cmp52, label %land.lhs.true53, label %return

land.lhs.true53:                                  ; preds = %for.end
  %pos54 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %limit55 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %15 = load ptr, ptr %limit55, align 8
  %cmp56.not = icmp eq ptr %14, %15
  br i1 %cmp56.not, label %return, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true53
  %16 = load i16, ptr %14, align 2
  %conv59 = zext i16 %16 to i32
  %and60 = and i32 %conv59, 64512
  %cmp61 = icmp eq i32 %and60, 56320
  br i1 %cmp61, label %if.then62, label %return

if.then62:                                        ; preds = %land.lhs.true57
  %incdec.ptr64 = getelementptr inbounds i16, ptr %14, i64 1
  store ptr %incdec.ptr64, ptr %pos54, align 8
  %shl = shl nuw nsw i32 %c.0, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv59
  br label %return

return:                                           ; preds = %land.lhs.true28, %for.end, %land.lhs.true53, %land.lhs.true57, %if.then16, %if.then, %if.then62, %if.then31
  %retval.0 = phi i32 [ %sub, %if.then62 ], [ -1, %if.then31 ], [ -1, %if.then ], [ -1, %if.then16 ], [ %c.0, %land.lhs.true57 ], [ %c.0, %land.lhs.true53 ], [ %c.0, %for.end ], [ 0, %land.lhs.true28 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  %checkDir.promoted = load i8, ptr %checkDir, align 8
  %cmp31 = icmp slt i8 %checkDir.promoted, 0
  %pos.phi.trans.insert = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  br i1 %cmp31, label %entry.if.then_crit_edge, label %if.else.lr.ph

entry.if.then_crit_edge:                          ; preds = %entry
  %.pre = load ptr, ptr %pos.phi.trans.insert, align 8
  %start.phi.trans.insert = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %.pre34 = load ptr, ptr %start.phi.trans.insert, align 8
  br label %if.then

if.else.lr.ph:                                    ; preds = %entry
  %segmentLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  %limit.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  %segmentStart.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %segmentStart.i, align 8
  %rawStart.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %rawStart.i, align 8
  %start.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %pos.i.promoted = load ptr, ptr %pos.phi.trans.insert, align 8
  %start.i.promoted = load ptr, ptr %start.i, align 8
  %2 = icmp eq i8 %checkDir.promoted, 0
  br i1 %2, label %land.lhs.true31, label %if.then.i

if.then:                                          ; preds = %_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit.thread, %entry.if.then_crit_edge
  %3 = phi ptr [ %.pre34, %entry.if.then_crit_edge ], [ %1, %_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit.thread ]
  %4 = phi ptr [ %.pre, %entry.if.then_crit_edge ], [ %.ph, %_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit.thread ]
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %cmp2 = icmp eq ptr %4, %3
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i64 -1
  store ptr %incdec.ptr, ptr %pos, align 8
  %5 = load i16, ptr %incdec.ptr, align 2
  %conv5 = zext i16 %5 to i32
  %cmp.i = icmp ugt i16 %5, 767
  br i1 %cmp.i, label %land.lhs.true.i, label %for.end

land.lhs.true.i:                                  ; preds = %if.end
  %shr.i = lshr i32 %conv5, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp1.not.i = icmp eq i8 %6, 0
  br i1 %cmp1.not.i, label %for.end, label %_ZN6icu_7512CollationFCD7hasLcccEi.exit

_ZN6icu_7512CollationFCD7hasLcccEi.exit:          ; preds = %land.lhs.true.i
  %idxprom2.i = zext i8 %6 to i64
  %arrayidx3.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom2.i
  %7 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %conv5, 31
  %shl.i = shl nuw i32 1, %and.i
  %and4.i = and i32 %7, %shl.i
  %cmp5.i.not = icmp eq i32 %and4.i, 0
  br i1 %cmp5.i.not, label %for.end, label %if.then6

if.then6:                                         ; preds = %_ZN6icu_7512CollationFCD7hasLcccEi.exit
  %and.i8 = and i32 %conv5, 65281
  %cmp.i9.not = icmp eq i32 %and.i8, 3841
  br i1 %cmp.i9.not, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then6
  %cmp11.not = icmp eq ptr %incdec.ptr, %3
  br i1 %cmp11.not, label %for.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %add.ptr = getelementptr inbounds i16, ptr %4, i64 -2
  %8 = load i16, ptr %add.ptr, align 2
  %conv13 = zext i16 %8 to i32
  %cmp.i10 = icmp ugt i16 %8, 191
  br i1 %cmp.i10, label %land.lhs.true.i12, label %for.end

land.lhs.true.i12:                                ; preds = %land.lhs.true
  %shr.i13 = lshr i32 %conv13, 5
  %idxprom.i14 = zext nneg i32 %shr.i13 to i64
  %arrayidx.i15 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9tcccIndexE, i64 0, i64 %idxprom.i14
  %9 = load i8, ptr %arrayidx.i15, align 1
  %cmp1.not.i16 = icmp eq i8 %9, 0
  br i1 %cmp1.not.i16, label %for.end, label %_ZN6icu_7512CollationFCD7hasTcccEi.exit

_ZN6icu_7512CollationFCD7hasTcccEi.exit:          ; preds = %land.lhs.true.i12
  %idxprom2.i18 = zext i8 %9 to i64
  %arrayidx3.i19 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8tcccBitsE, i64 0, i64 %idxprom2.i18
  %10 = load i32, ptr %arrayidx3.i19, align 4
  %and.i20 = and i32 %conv13, 31
  %shl.i21 = shl nuw i32 1, %and.i20
  %and4.i22 = and i32 %10, %shl.i21
  %cmp5.i23.not = icmp eq i32 %and4.i22, 0
  br i1 %cmp5.i23.not, label %for.end, label %if.then16

if.then16:                                        ; preds = %_ZN6icu_7512CollationFCD7hasTcccEi.exit, %if.then6
  store ptr %4, ptr %pos, align 8
  %call19 = tail call noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !7
  %tobool20.not = icmp eq i8 %call19, 0
  br i1 %tobool20.not, label %return, label %if.end22

if.end22:                                         ; preds = %if.then16
  %11 = load ptr, ptr %pos, align 8
  %incdec.ptr24 = getelementptr inbounds i16, ptr %11, i64 -1
  store ptr %incdec.ptr24, ptr %pos, align 8
  br label %for.end.sink.split

land.lhs.true31:                                  ; preds = %_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit, %if.else.lr.ph
  %cmp34.not = icmp eq ptr %pos.i.promoted, %start.i.promoted
  br i1 %cmp34.not, label %if.else7.i, label %if.then35

if.then35:                                        ; preds = %land.lhs.true31
  %incdec.ptr37 = getelementptr inbounds i16, ptr %pos.i.promoted, i64 -1
  store ptr %incdec.ptr37, ptr %pos.phi.trans.insert, align 8
  br label %for.end.sink.split

if.then.i:                                        ; preds = %if.else.lr.ph
  %cmp3.i = icmp eq ptr %pos.i.promoted, %0
  store ptr %pos.i.promoted, ptr %segmentLimit.i, align 8
  store ptr %pos.i.promoted, ptr %limit.i, align 8
  br i1 %cmp3.i, label %_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit.thread, label %_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit

if.else7.i:                                       ; preds = %land.lhs.true31
  %cmp10.i = icmp eq ptr %start.i.promoted, %0
  br i1 %cmp10.i, label %_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit.thread, label %if.else12.i

if.else12.i:                                      ; preds = %if.else7.i
  store ptr %0, ptr %segmentLimit.i, align 8
  store ptr %0, ptr %limit.i, align 8
  store ptr %0, ptr %pos.phi.trans.insert, align 8
  br label %_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit.thread

_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit.thread: ; preds = %if.then.i, %if.else7.i, %if.else12.i
  %.ph = phi ptr [ %0, %if.else12.i ], [ %pos.i.promoted, %if.else7.i ], [ %pos.i.promoted, %if.then.i ]
  store ptr %1, ptr %start.i, align 8
  store i8 -1, ptr %checkDir, align 8
  br label %if.then

_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv.exit: ; preds = %if.then.i
  store i8 0, ptr %checkDir, align 8
  br label %land.lhs.true31

for.end.sink.split:                               ; preds = %if.then35, %if.end22
  %incdec.ptr24.sink = phi ptr [ %incdec.ptr24, %if.end22 ], [ %incdec.ptr37, %if.then35 ]
  %12 = load i16, ptr %incdec.ptr24.sink, align 2
  %conv25 = zext i16 %12 to i32
  br label %for.end

for.end:                                          ; preds = %for.end.sink.split, %land.lhs.true, %land.lhs.true.i12, %if.end, %land.lhs.true.i, %_ZN6icu_7512CollationFCD7hasLcccEi.exit, %_ZN6icu_7512CollationFCD7hasTcccEi.exit, %lor.lhs.false
  %13 = phi ptr [ %incdec.ptr, %_ZN6icu_7512CollationFCD7hasTcccEi.exit ], [ %3, %lor.lhs.false ], [ %incdec.ptr, %_ZN6icu_7512CollationFCD7hasLcccEi.exit ], [ %incdec.ptr, %land.lhs.true.i ], [ %incdec.ptr, %if.end ], [ %incdec.ptr, %land.lhs.true.i12 ], [ %incdec.ptr, %land.lhs.true ], [ %incdec.ptr24.sink, %for.end.sink.split ]
  %c.0 = phi i32 [ %conv5, %_ZN6icu_7512CollationFCD7hasTcccEi.exit ], [ %conv5, %lor.lhs.false ], [ %conv5, %_ZN6icu_7512CollationFCD7hasLcccEi.exit ], [ %conv5, %land.lhs.true.i ], [ %conv5, %if.end ], [ %conv5, %land.lhs.true.i12 ], [ %conv5, %land.lhs.true ], [ %conv25, %for.end.sink.split ]
  %and = and i32 %c.0, 64512
  %cmp42 = icmp eq i32 %and, 56320
  br i1 %cmp42, label %land.lhs.true43, label %return

land.lhs.true43:                                  ; preds = %for.end
  %pos44 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %start45 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %start45, align 8
  %cmp46.not = icmp eq ptr %13, %14
  br i1 %cmp46.not, label %return, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %add.ptr49 = getelementptr inbounds i16, ptr %13, i64 -1
  %15 = load i16, ptr %add.ptr49, align 2
  %conv50 = zext i16 %15 to i32
  %and51 = and i32 %conv50, 64512
  %cmp52 = icmp eq i32 %and51, 55296
  br i1 %cmp52, label %if.then53, label %return

if.then53:                                        ; preds = %land.lhs.true47
  store ptr %add.ptr49, ptr %pos44, align 8
  %shl = shl nuw nsw i32 %conv50, 10
  %add = add nuw nsw i32 %c.0, -56613888
  %sub = add nsw i32 %add, %shl
  br label %return

return:                                           ; preds = %for.end, %land.lhs.true43, %land.lhs.true47, %if.then16, %if.then, %if.then53
  %retval.0 = phi i32 [ %sub, %if.then53 ], [ -1, %if.then ], [ -1, %if.then16 ], [ %c.0, %land.lhs.true47 ], [ %c.0, %land.lhs.true43 ], [ %c.0, %for.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator15previousSegmentER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 5
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %rawStart, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end36, %if.end
  %2 = phi ptr [ %1, %if.end ], [ %12, %if.end36 ]
  %3 = phi ptr [ %.pre, %if.end ], [ %31, %if.end36 ]
  %p.0 = phi ptr [ %1, %if.end ], [ %p.2, %if.end36 ]
  %nextCC.0 = phi i32 [ 0, %if.end ], [ %shr, %if.end36 ]
  %4 = load ptr, ptr %nfcImpl, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %p.0, i64 -1
  %5 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i14 = zext i16 %5 to i32
  %minDecompNoCP.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %4, i64 0, i32 1
  %6 = load i16, ptr %minDecompNoCP.i, align 8
  %cmp.i15 = icmp ult i16 %5, %6
  br i1 %cmp.i15, label %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %for.cond
  %and.i = and i32 %conv.i14, 64512
  %cmp3.i = icmp eq i32 %and.i, 56320
  br i1 %cmp3.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %smallFCD.i.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %4, i64 0, i32 16
  %7 = load ptr, ptr %smallFCD.i.i, align 8
  %shr.i.i = lshr i32 %conv.i14, 8
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %idxprom.i.i
  %8 = load i8, ptr %arrayidx.i.i, align 1
  %cmp.i.i = icmp eq i8 %8, 0
  %conv.i.i = zext i8 %8 to i16
  %shr3.i.i = lshr i16 %5, 5
  %and.i.i = and i16 %shr3.i.i, 7
  %9 = shl nuw nsw i16 1, %and.i.i
  %10 = and i16 %9, %conv.i.i
  %tobool.not8.i = icmp eq i16 %10, 0
  %tobool.not.i = select i1 %cmp.i.i, i1 true, i1 %tobool.not8.i
  br i1 %tobool.not.i, label %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit, label %if.end15.i

if.else.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp ugt ptr %incdec.ptr.i, %3
  br i1 %cmp7.i, label %land.lhs.true.i, label %if.end15.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i16, ptr %p.0, i64 -2
  %11 = load i16, ptr %add.ptr.i, align 2
  %conv8.i = zext i16 %11 to i32
  %and9.i = and i32 %conv8.i, 64512
  %cmp10.i = icmp eq i32 %and9.i, 55296
  br i1 %cmp10.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %shl.i = shl nuw nsw i32 %conv8.i, 10
  %add.i = add nuw nsw i32 %conv.i14, -56613888
  %sub.i = add nsw i32 %add.i, %shl.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %land.lhs.true.i, %if.else.i, %if.then4.i
  %p.1 = phi ptr [ %add.ptr.i, %if.then11.i ], [ %incdec.ptr.i, %land.lhs.true.i ], [ %incdec.ptr.i, %if.else.i ], [ %incdec.ptr.i, %if.then4.i ]
  %c.0.i = phi i32 [ %sub.i, %if.then11.i ], [ %conv.i14, %land.lhs.true.i ], [ %conv.i14, %if.else.i ], [ %conv.i14, %if.then4.i ]
  %call16.i = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef %c.0.i)
  %.pre82 = load ptr, ptr %pos, align 8
  br label %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit

_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit: ; preds = %for.cond, %if.then4.i, %if.end15.i
  %12 = phi ptr [ %2, %for.cond ], [ %.pre82, %if.end15.i ], [ %2, %if.then4.i ]
  %p.2 = phi ptr [ %incdec.ptr.i, %for.cond ], [ %p.1, %if.end15.i ], [ %incdec.ptr.i, %if.then4.i ]
  %retval.0.i = phi i16 [ 0, %for.cond ], [ %call16.i, %if.end15.i ], [ 0, %if.then4.i ]
  %13 = and i16 %retval.0.i, 255
  %conv3 = zext nneg i16 %13 to i32
  %cmp = icmp ne i16 %13, 0
  %cmp5.not = icmp eq ptr %p.0, %12
  %or.cond12 = select i1 %cmp, i1 true, i1 %cmp5.not
  br i1 %or.cond12, label %if.end7, label %if.then6

if.then6:                                         ; preds = %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %p.0, ptr %segmentStart, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %p.0, ptr %start, align 8
  br label %for.end

if.end7:                                          ; preds = %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit
  %cmp9.not = icmp eq i16 %13, 0
  br i1 %cmp9.not, label %if.end36, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end7
  %cmp12.not = icmp ne i32 %nextCC.0, 0
  %cmp16 = icmp ult i32 %nextCC.0, %conv3
  %or.cond13 = select i1 %cmp12.not, i1 %cmp16, i1 false
  br i1 %or.cond13, label %do.body.preheader, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true10
  switch i16 %retval.0.i, label %if.end36 [
    i16 -32380, label %do.body.preheader
    i16 -32382, label %do.body.preheader
  ]

do.body.preheader:                                ; preds = %lor.lhs.false, %lor.lhs.false, %land.lhs.true10
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50
  %p.3 = phi ptr [ %p.4, %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50 ], [ %p.2, %do.body.preheader ]
  %fcd16.0 = phi i16 [ %call16.i37, %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50 ], [ %retval.0.i, %do.body.preheader ]
  %cmp21 = icmp ugt i16 %fcd16.0, 255
  br i1 %cmp21, label %land.lhs.true22, label %do.end

land.lhs.true22:                                  ; preds = %do.body
  %14 = load ptr, ptr %rawStart, align 8
  %cmp24.not = icmp eq ptr %p.3, %14
  br i1 %cmp24.not, label %do.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true22
  %15 = load ptr, ptr %nfcImpl, align 8
  %incdec.ptr.i17 = getelementptr inbounds i16, ptr %p.3, i64 -1
  %16 = load i16, ptr %incdec.ptr.i17, align 2
  %conv.i18 = zext i16 %16 to i32
  %minDecompNoCP.i19 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %15, i64 0, i32 1
  %17 = load i16, ptr %minDecompNoCP.i19, align 8
  %cmp.i20 = icmp ult i16 %16, %17
  br i1 %cmp.i20, label %do.end, label %if.end.i21

if.end.i21:                                       ; preds = %land.rhs
  %and.i22 = and i32 %conv.i18, 64512
  %cmp3.i23 = icmp eq i32 %and.i22, 56320
  br i1 %cmp3.i23, label %if.else.i39, label %if.then4.i24

if.then4.i24:                                     ; preds = %if.end.i21
  %smallFCD.i.i25 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %15, i64 0, i32 16
  %18 = load ptr, ptr %smallFCD.i.i25, align 8
  %shr.i.i26 = lshr i32 %conv.i18, 8
  %idxprom.i.i27 = zext nneg i32 %shr.i.i26 to i64
  %arrayidx.i.i28 = getelementptr inbounds i8, ptr %18, i64 %idxprom.i.i27
  %19 = load i8, ptr %arrayidx.i.i28, align 1
  %cmp.i.i29 = icmp eq i8 %19, 0
  %conv.i.i30 = zext i8 %19 to i16
  %shr3.i.i31 = lshr i16 %16, 5
  %and.i.i32 = and i16 %shr3.i.i31, 7
  %20 = shl nuw nsw i16 1, %and.i.i32
  %21 = and i16 %20, %conv.i.i30
  %tobool.not8.i33 = icmp eq i16 %21, 0
  %tobool.not.i34 = select i1 %cmp.i.i29, i1 true, i1 %tobool.not8.i33
  br i1 %tobool.not.i34, label %do.end, label %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50

if.else.i39:                                      ; preds = %if.end.i21
  %cmp7.i40 = icmp ugt ptr %incdec.ptr.i17, %14
  br i1 %cmp7.i40, label %land.lhs.true.i41, label %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50

land.lhs.true.i41:                                ; preds = %if.else.i39
  %add.ptr.i42 = getelementptr inbounds i16, ptr %p.3, i64 -2
  %22 = load i16, ptr %add.ptr.i42, align 2
  %conv8.i43 = zext i16 %22 to i32
  %and9.i44 = and i32 %conv8.i43, 64512
  %cmp10.i45 = icmp eq i32 %and9.i44, 55296
  br i1 %cmp10.i45, label %if.then11.i46, label %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50

if.then11.i46:                                    ; preds = %land.lhs.true.i41
  %shl.i47 = shl nuw nsw i32 %conv8.i43, 10
  %add.i48 = add nuw nsw i32 %conv.i18, -56613888
  %sub.i49 = add nsw i32 %add.i48, %shl.i47
  br label %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50

_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50: ; preds = %if.then4.i24, %if.else.i39, %land.lhs.true.i41, %if.then11.i46
  %p.4 = phi ptr [ %add.ptr.i42, %if.then11.i46 ], [ %incdec.ptr.i17, %land.lhs.true.i41 ], [ %incdec.ptr.i17, %if.else.i39 ], [ %incdec.ptr.i17, %if.then4.i24 ]
  %c.0.i36 = phi i32 [ %sub.i49, %if.then11.i46 ], [ %conv.i18, %land.lhs.true.i41 ], [ %conv.i18, %if.else.i39 ], [ %conv.i18, %if.then4.i24 ]
  %call16.i37 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %15, i32 noundef %c.0.i36)
  %cmp29.not = icmp eq i16 %call16.i37, 0
  br i1 %cmp29.not, label %do.end, label %do.body, !llvm.loop !10

do.end:                                           ; preds = %if.then4.i24, %land.rhs, %land.lhs.true22, %do.body, %_ZNK6icu_7515Normalizer2Impl13previousFCD16EPKDsRS2_.exit50
  %23 = load ptr, ptr %pos, align 8
  %24 = load ptr, ptr %nfcImpl, align 8
  %normalized.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %p.3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 1
  %conv.i51 = trunc i64 %sub.ptr.div.i to i32
  tail call void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %24, ptr noundef nonnull %p.3, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(64) %normalized.i, i32 noundef %conv.i51, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %25 = load i32, ptr %errorCode, align 4
  %cmp.i.i52 = icmp slt i32 %25, 1
  br i1 %cmp.i.i52, label %if.end.i54, label %return

if.end.i54:                                       ; preds = %do.end
  %segmentStart.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %p.3, ptr %segmentStart.i, align 8
  %segmentLimit.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %23, ptr %segmentLimit.i, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1
  %26 = load i16, ptr %fUnion.i.i, align 8
  %conv1.i.i = zext i16 %26 to i32
  %and.i.i55 = and i32 %conv1.i.i, 17
  %tobool.not.i.i = icmp eq i32 %and.i.i55, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.end34

if.else.i.i:                                      ; preds = %if.end.i54
  %and5.i.i = and i32 %conv1.i.i, 2
  %tobool6.not.i.i = icmp eq i32 %and5.i.i, 0
  br i1 %tobool6.not.i.i, label %if.else9.i.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.else.i.i
  %fBuffer.i.i = getelementptr inbounds i8, ptr %this, i64 466
  br label %if.end34

if.else9.i.i:                                     ; preds = %if.else.i.i
  %fArray.i.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %27 = load ptr, ptr %fArray.i.i, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else9.i.i, %if.then7.i.i, %if.end.i54
  %retval.0.i.i = phi ptr [ %fBuffer.i.i, %if.then7.i.i ], [ %27, %if.else9.i.i ], [ null, %if.end.i54 ]
  %start.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %retval.0.i.i, ptr %start.i, align 8
  %cmp.i.i.i = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %shr.i.i.i = sext i16 %28 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %29, i32 %shr.i.i.i
  %idx.ext.i = sext i32 %cond.i.i to i64
  %add.ptr.i56 = getelementptr inbounds i16, ptr %retval.0.i.i, i64 %idx.ext.i
  %limit.i = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %add.ptr.i56, ptr %limit.i, align 8
  store ptr %add.ptr.i56, ptr %pos, align 8
  br label %for.end

if.end36:                                         ; preds = %lor.lhs.false, %if.end7
  %30 = lshr i16 %retval.0.i, 8
  %shr = zext nneg i16 %30 to i32
  %31 = load ptr, ptr %rawStart, align 8
  %cmp40 = icmp eq ptr %p.2, %31
  %cmp43 = icmp ult i16 %retval.0.i, 256
  %or.cond = or i1 %cmp43, %cmp40
  br i1 %or.cond, label %if.then44, label %for.cond, !llvm.loop !11

if.then44:                                        ; preds = %if.end36
  %segmentStart45 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %p.2, ptr %segmentStart45, align 8
  %start46 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %p.2, ptr %start46, align 8
  br label %for.end

for.end:                                          ; preds = %if.then44, %if.end34, %if.then6
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  store i8 0, ptr %checkDir, align 8
  br label %return

return:                                           ; preds = %do.end, %entry, %for.end
  %retval.0 = phi i8 [ 1, %for.end ], [ 0, %entry ], [ 0, %do.end ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator16switchToBackwardEv(ptr nocapture noundef nonnull align 8 dereferenceable(521) %this) local_unnamed_addr #9 align 2 {
entry:
  %checkDir = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 7
  %0 = load i8, ptr %checkDir, align 8
  %cmp = icmp sgt i8 %0, 0
  br i1 %cmp, label %if.then, label %if.else7

if.then:                                          ; preds = %entry
  %pos = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %pos, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %1, ptr %segmentLimit, align 8
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %1, ptr %limit, align 8
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %segmentStart, align 8
  %cmp3 = icmp eq ptr %1, %2
  br i1 %cmp3, label %if.then4, label %if.end21

if.then4:                                         ; preds = %if.then
  %rawStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %rawStart, align 8
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %3, ptr %start, align 8
  br label %if.end21

if.else7:                                         ; preds = %entry
  %start8 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %start8, align 8
  %segmentStart9 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %segmentStart9, align 8
  %cmp10 = icmp eq ptr %4, %5
  br i1 %cmp10, label %if.end17, label %if.else12

if.else12:                                        ; preds = %if.else7
  %segmentLimit14 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %5, ptr %segmentLimit14, align 8
  %limit15 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %5, ptr %limit15, align 8
  %pos16 = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %5, ptr %pos16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else7, %if.else12
  %rawStart18 = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 1
  %6 = load ptr, ptr %rawStart18, align 8
  store ptr %6, ptr %start8, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then, %if.then4, %if.end17
  %.sink = phi i8 [ -1, %if.then4 ], [ -1, %if.end17 ], [ 0, %if.then ]
  store i8 %.sink, ptr %checkDir, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator20forwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %num.addr.04 = phi i32 [ %dec, %land.rhs ], [ %num, %entry ]
  %call = tail call noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator13nextCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !12
  %cmp2 = icmp sgt i32 %call, -1
  %dec = add nsw i32 %num.addr.04, -1
  %cmp = icmp sgt i32 %num.addr.04, 1
  %or.cond = select i1 %cmp2, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !13

while.end:                                        ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7525FCDUTF16CollationIterator21backwardNumCodePointsEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, i32 noundef %num, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %cmp3 = icmp sgt i32 %num, 0
  br i1 %cmp3, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %entry, %land.rhs
  %num.addr.04 = phi i32 [ %dec, %land.rhs ], [ %num, %entry ]
  %call = tail call noundef i32 @_ZN6icu_7525FCDUTF16CollationIterator17previousCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode), !range !12
  %cmp2 = icmp sgt i32 %call, -1
  %dec = add nsw i32 %num.addr.04, -1
  %cmp = icmp sgt i32 %num.addr.04, 1
  %or.cond = select i1 %cmp2, i1 %cmp, i1 false
  br i1 %or.cond, label %land.rhs, label %while.end, !llvm.loop !14

while.end:                                        ; preds = %land.rhs, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7525FCDUTF16CollationIterator9normalizeEPKDsS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(521) %this, ptr noundef %from, ptr noundef %to, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %nfcImpl = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %nfcImpl, align 8
  %normalized = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6
  %sub.ptr.lhs.cast = ptrtoint ptr %to to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %from to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 1
  %conv = trunc i64 %sub.ptr.div to i32
  tail call void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %from, ptr noundef %to, ptr noundef nonnull align 8 dereferenceable(64) %normalized, i32 noundef %conv, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %segmentStart = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 2
  store ptr %from, ptr %segmentStart, align 8
  %segmentLimit = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %to, ptr %segmentLimit, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1
  %2 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %2 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 466
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 3
  %3 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %3, %if.else9.i ], [ null, %if.end ]
  %start = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 1
  store ptr %retval.0.i, ptr %start, align 8
  %cmp.i.i = icmp slt i16 %2, 0
  %4 = ashr i16 %2, 5
  %shr.i.i = sext i16 %4 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::FCDUTF16CollationIterator", ptr %this, i64 0, i32 6, i32 1, i32 0, i32 1
  %5 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %5, i32 %shr.i.i
  %idx.ext = sext i32 %cond.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %retval.0.i, i64 %idx.ext
  %limit = getelementptr inbounds %"class.icu_75::UTF16CollationIterator", ptr %this, i64 0, i32 3
  store ptr %add.ptr, ptr %limit, align 8
  br label %return

return:                                           ; preds = %entry, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %retval.0 = phi i8 [ 1, %_ZNK6icu_7513UnicodeString9getBufferEv.exit ], [ 0, %entry ]
  ret i8 %retval.0
}

declare void @_ZNK6icu_7515Normalizer2Impl9decomposeEPKDsS2_RNS_13UnicodeStringEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr noundef nonnull align 8 dereferenceable(389)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7517CollationIterator11getDataCE32Ei(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i8 0, i8 2}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i32 -56613888, i32 10559488}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
