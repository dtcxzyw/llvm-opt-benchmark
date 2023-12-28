; ModuleID = 'bench/icu/original/collationiterator.ll'
source_filename = "bench/icu/original/collationiterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CollationIterator::CEBuffer" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [40 x i64] }
%"class.icu_75::CollationIterator" = type <{ %"class.icu_75::UObject", ptr, ptr, %"class.icu_75::CollationIterator::CEBuffer", i32, [4 x i8], ptr, i32, i8, [3 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::SkippedState" = type { [8 x i8], %"class.icu_75::UnicodeString", %"class.icu_75::UnicodeString", i32, i32, %"class.icu_75::UCharsTrie::State" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.1, [32 x i8] }
%struct.anon.1 = type { i16, i32, i32, ptr }
%"class.icu_75::UCharsTrie::State" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::type_info" = type { ptr, ptr }
%"struct.icu_75::CollationData" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8] }>
%struct.UTrie2 = type { ptr, ptr, ptr, i32, i32, i16, i16, i32, i32, i32, i32, ptr, i32, i8, i8, i16, ptr }
%"class.icu_75::UCharsTrie" = type <{ ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_75::Normalizer2Impl" = type { %"class.icu_75::UObject", i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, i16, ptr, ptr, ptr, ptr, %"struct.icu_75::UInitOnce", ptr }
%"struct.icu_75::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }

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

$_ZN6icu_7517CollationIterator6nextCEER10UErrorCode = comdat any

$_ZN6icu_759Collation10ceFromCE32Ej = comdat any

$_ZNK6icu_7513CollationData16isUnsafeBackwardEia = comdat any

$_ZN6icu_759UVector3210addElementEiR10UErrorCode = comdat any

@_ZTVN6icu_7517CollationIteratorE = unnamed_addr constant { [18 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN6icu_7517CollationIteratorE, ptr @_ZN6icu_7517CollationIteratorD1Ev, ptr @_ZN6icu_7517CollationIteratorD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZNK6icu_7517CollationIteratoreqERKS0_, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode, ptr @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv, ptr @_ZN6icu_7517CollationIterator18foundNULTerminatorEv, ptr @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7517CollationIterator11getDataCE32Ei, ptr @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7517CollationIteratorE = constant [29 x i8] c"N6icu_7517CollationIteratorE\00", align 1
@_ZTIN6icu_757UObjectE = external constant ptr
@_ZTIN6icu_7517CollationIteratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7517CollationIteratorE, ptr @_ZTIN6icu_757UObjectE }, align 8
@_ZN6icu_7512CollationFCD9lcccIndexE = external local_unnamed_addr constant [2048 x i8], align 16
@_ZN6icu_7512CollationFCD8lcccBitsE = external local_unnamed_addr constant [0 x i32], align 4
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7517CollationIterator8CEBufferD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CollationIterator8CEBufferD2Ev
@_ZN6icu_7517CollationIteratorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517CollationIteratorD2Ev

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
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #1 comdat align 2 {
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
  tail call void @__clang_call_terminate(ptr %3) #19
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
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
  tail call void @__clang_call_terminate(ptr %7) #19
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #18
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

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationIterator8CEBufferD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(344) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this, i64 0, i32 1, i32 2
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %buffer, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN6icu_7515MaybeStackArrayIlLi40EED2Ev.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517CollationIterator8CEBuffer20ensureAppendCapacityEiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(344) %this, i32 noundef %appCap, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %buffer = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %add = add nsw i32 %1, %appCap
  %cmp.not = icmp sgt i32 %add, %0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %do.body, label %return

do.body:                                          ; preds = %if.end, %do.body
  %capacity.0 = phi i32 [ %capacity.1, %do.body ], [ %0, %if.end ]
  %cmp5 = icmp slt i32 %capacity.0, 1000
  %capacity.1.v = select i1 %cmp5, i32 2, i32 1
  %capacity.1 = shl nsw i32 %capacity.0, %capacity.1.v
  %cmp11 = icmp slt i32 %capacity.1, %add
  br i1 %cmp11, label %do.body, label %do.end, !llvm.loop !4

do.end:                                           ; preds = %do.body
  %cmp.i8 = icmp sgt i32 %capacity.0, 0
  br i1 %cmp.i8, label %if.then.i, label %if.then16

if.then.i:                                        ; preds = %do.end
  %conv.i9 = zext nneg i32 %capacity.1 to i64
  %mul.i = shl nuw nsw i64 %conv.i9, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #18
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then16, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %1, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %3 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %capacity.1)
  %4 = load ptr, ptr %buffer, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %4, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::CollationIterator::CEBuffer", ptr %this, i64 0, i32 1, i32 2
  %5 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %6 = load ptr, ptr %buffer, align 8
  tail call void @uprv_free_75(ptr noundef %6)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %buffer, align 8
  store i32 %capacity.1, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %return

if.then16:                                        ; preds = %if.then.i, %do.end
  store i32 7, ptr %errorCode, align 4
  br label %return

return:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit, %if.end, %entry, %if.then16
  %retval.0 = phi i8 [ 0, %if.then16 ], [ 1, %entry ], [ 0, %if.end ], [ 1, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit ]
  ret i8 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIteratorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(389) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trie = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 1
  %trie2 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 1
  %0 = load ptr, ptr %trie2, align 8
  store ptr %0, ptr %trie, align 8
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %data3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 2
  %1 = load ptr, ptr %data3, align 8
  store ptr %1, ptr %data, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %ceBuffer, align 8
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 3
  store ptr %stackArray.i.i, ptr %buffer.i, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  store i32 40, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  %cesIndex4 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 4
  %2 = load i32, ptr %cesIndex4, align 8
  store i32 %2, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 6
  store ptr null, ptr %skipped, align 8
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %numCpFwd5 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 7
  %3 = load i32, ptr %numCpFwd5, align 8
  store i32 %3, ptr %numCpFwd, align 8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 8
  %isNumeric6 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 8
  %4 = load i8, ptr %isNumeric6, align 4
  store i8 %4, ptr %isNumeric, align 4
  %ceBuffer7 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 3
  %5 = load i32, ptr %ceBuffer7, align 8
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont
  %cmp.not.i = icmp ugt i32 %5, 40
  br i1 %cmp.not.i, label %do.body.i, label %for.inc.lr.ph

do.body.i:                                        ; preds = %land.lhs.true, %do.body.i
  %capacity.0.i = phi i32 [ %capacity.1.i, %do.body.i ], [ 40, %land.lhs.true ]
  %cmp5.i = icmp slt i32 %capacity.0.i, 1000
  %capacity.1.v.i = select i1 %cmp5.i, i32 2, i32 1
  %capacity.1.i = shl nsw i32 %capacity.0.i, %capacity.1.v.i
  %cmp11.i = icmp slt i32 %capacity.1.i, %5
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.body.i
  %cmp.i8.i = icmp sgt i32 %capacity.0.i, 0
  br i1 %cmp.i8.i, label %if.then.i.i, label %if.else

if.then.i.i:                                      ; preds = %do.end.i
  %conv.i9.i = zext nneg i32 %capacity.1.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i9.i, 3
  %call.i.i17 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
          to label %call.i.i.noexc unwind label %lpad10

call.i.i.noexc:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i.i17, null
  br i1 %cmp2.not.i.i, label %if.else, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %call.i.i.noexc
  %6 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end14.i.i
  %7 = load ptr, ptr %buffer.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i unwind label %lpad10

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i: ; preds = %if.then.i.i.i, %if.end14.i.i
  store ptr %call.i.i17, ptr %buffer.i, align 8
  store i32 %capacity.1.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %for.inc.lr.ph

for.inc.lr.ph:                                    ; preds = %land.lhs.true, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i
  %buffer.i18 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 3, i32 1
  %smax = tail call i32 @llvm.smax.i32(i32 %5, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.inc

for.inc:                                          ; preds = %for.inc.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.inc.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %8 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 %indvars.iv
  %9 = load i64, ptr %arrayidx.i.i, align 8
  %10 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i21 = getelementptr inbounds i64, ptr %10, i64 %indvars.iv
  store i64 %9, ptr %arrayidx.i.i21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.inc, !llvm.loop !6

lpad10:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7517CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  resume { ptr, i32 } %11

for.end:                                          ; preds = %for.inc
  store i32 %5, ptr %ceBuffer, align 8
  br label %if.end

if.else:                                          ; preds = %do.end.i, %call.i.i.noexc, %invoke.cont
  store i32 0, ptr %cesIndex, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517CollationIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(389) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [18 x ptr] }, ptr @_ZTVN6icu_7517CollationIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %newBuffer.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i) #17
  %oldBuffer.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i) #17
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #17
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  tail call void @_ZN6icu_7517CollationIterator8CEBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(344) %ceBuffer) #17
  tail call void @_ZN6icu_757UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7517CollationIteratorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #7 align 2 {
entry:
  tail call void @llvm.trap() #19
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK6icu_7517CollationIteratoreqERKS0_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(389) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(389) %other) unnamed_addr #9 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %0 = getelementptr inbounds ptr, ptr %vtable, i64 -1
  %1 = load ptr, ptr %0, align 8
  %vtable2 = load ptr, ptr %other, align 8
  %2 = getelementptr inbounds ptr, ptr %vtable2, i64 -1
  %3 = load ptr, ptr %2, align 8
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %1, i64 0, i32 1
  %4 = load ptr, ptr %__name.i, align 8
  %__name2.i = getelementptr inbounds %"class.std::type_info", ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %__name2.i, align 8
  %cmp.i = icmp eq ptr %4, %5
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %6 = load i8, ptr %4, align 1
  %cmp4.not.i = icmp eq i8 %6, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %7 = load i8, ptr %5, align 1
  %cmp.i.i = icmp eq i8 %7, 42
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr inbounds i8, ptr %5, i64 %cond.idx.i.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %cond.i.i) #17
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %8 = load i32, ptr %ceBuffer, align 8
  %ceBuffer3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 3
  %9 = load i32, ptr %ceBuffer3, align 8
  %cmp = icmp eq i32 %8, %9
  br i1 %cmp, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  %10 = load i32, ptr %cesIndex, align 8
  %cesIndex6 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 4
  %11 = load i32, ptr %cesIndex6, align 8
  %cmp7 = icmp eq i32 %10, %11
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %12 = load i32, ptr %numCpFwd, align 8
  %numCpFwd9 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 7
  %13 = load i32, ptr %numCpFwd9, align 8
  %cmp10 = icmp eq i32 %12, %13
  br i1 %cmp10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 8
  %14 = load i8, ptr %isNumeric, align 4
  %isNumeric12 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 8
  %15 = load i8, ptr %isNumeric12, align 4
  %cmp14 = icmp eq i8 %14, %15
  br i1 %cmp14, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %land.lhs.true11
  %cmp1715 = icmp sgt i32 %8, 0
  br i1 %cmp1715, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %16 = load ptr, ptr %buffer.i, align 8
  %buffer.i9 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %other, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %buffer.i9, align 8
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx.i.i = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %18 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx.i.i11 = getelementptr inbounds i64, ptr %17, i64 %indvars.iv
  %19 = load i64, ptr %arrayidx.i.i11, align 8
  %cmp22.not = icmp eq i64 %18, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp ne i64 %indvars.iv.next, %wide.trip.count
  %or.cond.not = select i1 %cmp22.not, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %for.body, label %return, !llvm.loop !7

return:                                           ; preds = %for.body, %for.cond.preheader, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %land.lhs.true, %land.lhs.true5, %land.lhs.true8, %land.lhs.true11
  %retval.0 = phi i1 [ false, %land.lhs.true11 ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %_ZNKSt9type_infoeqERKS_.exit ], [ false, %if.end.i ], [ true, %for.cond.preheader ], [ %cmp22.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6icu_7517CollationIterator5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(389) %this) local_unnamed_addr #10 align 2 {
entry:
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  store i32 0, ptr %ceBuffer, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %conv2.i3.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i3.i.i, 0
  %2 = and i16 %1, 30
  %storemerge.i.i = select i1 %tobool.not.i.i, i16 %2, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i, align 8
  %pos.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 3
  store i32 0, ptr %pos.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator8fetchCEsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i2 = icmp sgt i32 %0, 0
  br i1 %cmp.i2, label %while.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body
  %call2 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp.not = icmp eq i64 %call2, 4311744768
  br i1 %cmp.not, label %while.end, label %while.body

while.body:                                       ; preds = %land.rhs
  %1 = load i32, ptr %ceBuffer, align 8
  store i32 %1, ptr %cesIndex, align 8
  %2 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %2, 0
  br i1 %cmp.i, label %while.end, label %land.rhs, !llvm.loop !8

while.end:                                        ; preds = %land.rhs, %while.body, %entry
  %ceBuffer3 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %3 = load i32, ptr %ceBuffer3, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 {
entry:
  %c = alloca i32, align 4
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  %0 = load i32, ptr %cesIndex, align 8
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i = sext i32 %0 to i64
  %2 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %2, i64 %conv.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp.i = icmp slt i32 %1, 40
  br i1 %cmp.i, label %if.end7, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %buffer.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.not.i.not.i = icmp slt i32 %1, %4
  br i1 %cmp.not.i.not.i, label %if.end7, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %5 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i.i, label %do.body.i.i, label %return

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %capacity.0.i.i = phi i32 [ %capacity.1.i.i, %do.body.i.i ], [ %4, %if.end.i.i ]
  %cmp5.i.i = icmp slt i32 %capacity.0.i.i, 1000
  %capacity.1.v.i.i = select i1 %cmp5.i.i, i32 2, i32 1
  %capacity.1.i.i = shl nsw i32 %capacity.0.i.i, %capacity.1.v.i.i
  %cmp11.i.not.i = icmp sgt i32 %capacity.1.i.i, %1
  br i1 %cmp11.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i8.i.i = icmp sgt i32 %capacity.0.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i.i, label %if.then16.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  %conv.i9.i.i = zext nneg i32 %capacity.1.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i9.i.i, 3
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %6, i32 %1)
  %7 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %spec.select.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %7, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %8 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %7)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %buffer.i.i, align 8
  store i32 %capacity.1.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.end7

if.then16.i.i:                                    ; preds = %if.then.i.i.i, %do.end.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end7:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %lor.lhs.false.i, %if.end
  %9 = phi i32 [ %.pre.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %1, %lor.lhs.false.i ], [ %1, %if.end ]
  %inc.i = add nsw i32 %9, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %10 = load ptr, ptr %vfn, align 8
  %call8 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %and = and i32 %call8, 255
  %cmp9 = icmp ult i32 %and, 192
  br i1 %cmp9, label %if.then10, label %if.end22

if.then10:                                        ; preds = %if.end7
  %11 = load i32, ptr %cesIndex, align 8
  %inc13 = add nsw i32 %11, 1
  store i32 %inc13, ptr %cesIndex, align 8
  %and14 = and i32 %call8, -65536
  %conv = zext i32 %and14 to i64
  %shl = shl nuw i64 %conv, 32
  %and15 = shl i32 %call8, 16
  %shl16 = and i32 %and15, -16777216
  %conv17 = zext i32 %shl16 to i64
  %or = or disjoint i64 %shl, %conv17
  %shl18 = shl nuw nsw i32 %and, 8
  %conv19 = zext nneg i32 %shl18 to i64
  %or20 = or disjoint i64 %or, %conv19
  %buffer.i18 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i19 = sext i32 %11 to i64
  %12 = load ptr, ptr %buffer.i18, align 8
  %arrayidx.i.i20 = getelementptr inbounds i64, ptr %12, i64 %conv.i19
  store i64 %or20, ptr %arrayidx.i.i20, align 8
  br label %return

if.end22:                                         ; preds = %if.end7
  %cmp23 = icmp eq i32 %and, 192
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %13 = load i32, ptr %c, align 4
  %cmp25 = icmp slt i32 %13, 0
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %if.then24
  %14 = load i32, ptr %cesIndex, align 8
  %inc29 = add nsw i32 %14, 1
  store i32 %inc29, ptr %cesIndex, align 8
  %buffer.i21 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i22 = sext i32 %14 to i64
  %15 = load ptr, ptr %buffer.i21, align 8
  %arrayidx.i.i23 = getelementptr inbounds i64, ptr %15, i64 %conv.i22
  store i64 4311744768, ptr %arrayidx.i.i23, align 8
  br label %return

if.end31:                                         ; preds = %if.then24
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %16 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %base, align 8
  %18 = load ptr, ptr %17, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %18, i64 0, i32 2
  %19 = load ptr, ptr %data32.i, align 8
  %cmp.i24 = icmp ult i32 %13, 55296
  br i1 %cmp.i24, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end31
  %20 = load ptr, ptr %18, align 8
  %shr.i = lshr i32 %13, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %20, i64 %idxprom.i
  %21 = load i16, ptr %arrayidx.i, align 2
  %conv.i25 = zext i16 %21 to i32
  %shl.i = shl nuw nsw i32 %conv.i25, 2
  %and.i = and i32 %13, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.end31
  %cmp4.i = icmp ult i32 %13, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %22 = load ptr, ptr %18, align 8
  %cmp8.i = icmp ult i32 %13, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %13, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %22, i64 %idxprom11.i
  %23 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %23 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %13, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %13, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %18, i64 0, i32 9
  %24 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %24, %13
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %18, i64 0, i32 10
  %25 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %26 = load ptr, ptr %18, align 8
  %shr30.i = lshr i32 %13, 11
  %27 = zext nneg i32 %shr30.i to i64
  %28 = getelementptr i16, ptr %26, i64 %27
  %arrayidx33.i = getelementptr i16, ptr %28, i64 2080
  %29 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %29 to i32
  %shr35.i = lshr i32 %13, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %26, i64 %idxprom38.i
  %30 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %30 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %13, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %25, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %19, i64 %idxprom51.i
  %31 = load i32, ptr %arrayidx52.i, align 4
  %and33 = and i32 %31, 255
  %cmp34 = icmp ult i32 %and33, 192
  br i1 %cmp34, label %if.then35, label %if.end52

if.then35:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %32 = load i32, ptr %cesIndex, align 8
  %inc38 = add nsw i32 %32, 1
  store i32 %inc38, ptr %cesIndex, align 8
  %and39 = and i32 %31, -65536
  %conv40 = zext i32 %and39 to i64
  %shl41 = shl nuw i64 %conv40, 32
  %and42 = shl i32 %31, 16
  %shl43 = and i32 %and42, -16777216
  %conv44 = zext i32 %shl43 to i64
  %or45 = or disjoint i64 %shl41, %conv44
  %shl46 = shl nuw nsw i32 %and33, 8
  %conv47 = zext nneg i32 %shl46 to i64
  %or48 = or disjoint i64 %or45, %conv47
  %buffer.i26 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i27 = sext i32 %32 to i64
  %33 = load ptr, ptr %buffer.i26, align 8
  %arrayidx.i.i28 = getelementptr inbounds i64, ptr %33, i64 %conv.i27
  store i64 %or48, ptr %arrayidx.i.i28, align 8
  br label %return

if.else:                                          ; preds = %if.end22
  %data51 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %34 = load ptr, ptr %data51, align 8
  br label %if.end52

if.end52:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.else
  %ce32.0 = phi i32 [ %31, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call8, %if.else ]
  %t.0 = phi i32 [ %and33, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %and, %if.else ]
  %d.0 = phi ptr [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %34, %if.else ]
  %cmp53 = icmp eq i32 %t.0, 193
  br i1 %cmp53, label %if.then54, label %if.end62

if.then54:                                        ; preds = %if.end52
  %35 = load i32, ptr %cesIndex, align 8
  %inc57 = add nsw i32 %35, 1
  store i32 %inc57, ptr %cesIndex, align 8
  %sub = add i32 %ce32.0, -193
  %conv58 = zext i32 %sub to i64
  %shl59 = shl nuw i64 %conv58, 32
  %or60 = or disjoint i64 %shl59, 83887360
  %buffer.i29 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i30 = sext i32 %35 to i64
  %36 = load ptr, ptr %buffer.i29, align 8
  %arrayidx.i.i31 = getelementptr inbounds i64, ptr %36, i64 %conv.i30
  store i64 %or60, ptr %arrayidx.i.i31, align 8
  br label %return

if.end62:                                         ; preds = %if.end52
  %37 = load i32, ptr %c, align 4
  %38 = load i32, ptr %ceBuffer, align 8
  %dec.i = add nsw i32 %38, -1
  store i32 %dec.i, ptr %ceBuffer, align 8
  call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.0, i32 noundef %37, i32 noundef %ce32.0, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %39 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp sgt i32 %39, 0
  br i1 %cmp.i.i, label %return, label %if.then.i32

if.then.i32:                                      ; preds = %if.end62
  %40 = load i32, ptr %cesIndex, align 8
  %inc.i33 = add nsw i32 %40, 1
  store i32 %inc.i33, ptr %cesIndex, align 8
  %buffer.i.i34 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i2.i = sext i32 %40 to i64
  %41 = load ptr, ptr %buffer.i.i34, align 8
  %arrayidx.i.i.i = getelementptr inbounds i64, ptr %41, i64 %conv.i2.i
  %42 = load i64, ptr %arrayidx.i.i.i, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then16.i.i, %if.then.i32, %if.end62, %if.then54, %if.then35, %if.then26, %if.then10, %if.then
  %retval.0 = phi i64 [ %3, %if.then ], [ %or20, %if.then10 ], [ 4311744768, %if.then26 ], [ %or48, %if.then35 ], [ %or60, %if.then54 ], [ %42, %if.then.i32 ], [ 1, %if.end62 ], [ 4311744768, %if.then16.i.i ], [ 4311744768, %if.end.i.i ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator14handleNextCE32ERiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 %call, ptr %c, align 4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %1, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %call, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %cond.false
  %4 = load ptr, ptr %2, align 8
  %shr.i = lshr i32 %call, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %4, i64 %idxprom.i
  %5 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %5 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %call, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %cond.false
  %cmp4.i = icmp ult i32 %call, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %6 = load ptr, ptr %2, align 8
  %cmp8.i = icmp ult i32 %call, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %6, i64 %idxprom11.i
  %7 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %7 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %call, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 9
  %8 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %8, %call
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %2, i64 0, i32 10
  %9 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %10 = load ptr, ptr %2, align 8
  %shr30.i = lshr i32 %call, 11
  %11 = zext nneg i32 %shr30.i to i64
  %12 = getelementptr i16, ptr %10, i64 %11
  %arrayidx33.i = getelementptr i16, ptr %12, i64 2080
  %13 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %13 to i32
  %shr35.i = lshr i32 %call, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %10, i64 %idxprom38.i
  %14 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %14 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %9, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %3, i64 %idxprom51.i
  %15 = load i32, ptr %arrayidx52.i, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %cond = phi i32 [ %15, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ 192, %entry ]
  ret i32 %cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i16 @_ZN6icu_7517CollationIterator23handleGetTrailSurrogateEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret i16 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZN6icu_7517CollationIterator18foundNULTerminatorEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef signext i8 @_ZNK6icu_7517CollationIterator25forbidSurrogateCodePointsEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #11 align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_7517CollationIterator11getDataCE32Ei(ptr nocapture noundef nonnull readonly align 8 dereferenceable(389) %this, i32 noundef %c) unnamed_addr #12 align 2 {
entry:
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %1 = load ptr, ptr %0, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %c, 55296
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %entry
  %3 = load ptr, ptr %1, align 8
  %shr.i = lshr i32 %c, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %3, i64 %idxprom.i
  %4 = load i16, ptr %arrayidx.i, align 2
  %conv.i = zext i16 %4 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 2
  %and.i = and i32 %c, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %entry
  %cmp4.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %5 = load ptr, ptr %1, align 8
  %cmp8.i = icmp ult i32 %c, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %5, i64 %idxprom11.i
  %6 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %6 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 9
  %7 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %7, %c
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %1, i64 0, i32 10
  %8 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %9 = load ptr, ptr %1, align 8
  %shr30.i = lshr i32 %c, 11
  %10 = zext nneg i32 %shr30.i to i64
  %11 = getelementptr i16, ptr %9, i64 %10
  %arrayidx33.i = getelementptr i16, ptr %11, i64 2080
  %12 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %12 to i32
  %shr35.i = lshr i32 %c, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %9, i64 %idxprom38.i
  %13 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %13 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %8, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %2, i64 %idxprom51.i
  %14 = load i32, ptr %arrayidx52.i, align 4
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6icu_7517CollationIterator22getCE32FromBuilderDataEjR10UErrorCode(ptr nocapture nonnull readnone align 8 %this, i32 %0, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) unnamed_addr #13 align 2 {
entry:
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 5, ptr %errorCode, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator14nextCEFromCE32EPKNS_13CollationDataEijR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, i32 noundef %c, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %ceBuffer, align 8
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ceBuffer, align 8
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d, i32 noundef %c, i32 noundef %ce32, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %1 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %1, 0
  br i1 %cmp.i, label %return, label %if.then

if.then:                                          ; preds = %entry
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  %2 = load i32, ptr %cesIndex, align 8
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %cesIndex, align 8
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i2 = sext i32 %2 to i64
  %3 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %3, i64 %conv.i2
  %4 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i64 [ %4, %if.then ], [ 1, %entry ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, i32 noundef %c, i32 noundef %ce32, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %and.i675 = and i32 %ce32, 192
  %cmp.i.not676 = icmp eq i32 %and.i675, 192
  br i1 %cmp.i.not676, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %tobool132.not = icmp eq i8 %forward, 0
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 8
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 6
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %sw.epilog
  %d.addr.0681 = phi ptr [ %d, %while.body.lr.ph ], [ %d.addr.1, %sw.epilog ]
  %c.addr.0678 = phi i32 [ %c, %while.body.lr.ph ], [ %c.addr.1, %sw.epilog ]
  %ce32.addr.0677 = phi i32 [ %ce32, %while.body.lr.ph ], [ %ce32.addr.1, %sw.epilog ]
  %and.i105 = and i32 %ce32.addr.0677, 15
  switch i32 %and.i105, label %while.body.unreachabledefault [
    i32 0, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
    i32 4, label %sw.bb10
    i32 5, label %sw.bb28
    i32 6, label %sw.bb40
    i32 7, label %sw.bb59
    i32 8, label %sw.bb69
    i32 9, label %sw.bb81
    i32 10, label %sw.bb125
    i32 11, label %sw.bb131
    i32 12, label %sw.bb143
    i32 13, label %sw.bb195
    i32 14, label %sw.bb219
    i32 15, label %sw.bb222
  ]

sw.bb:                                            ; preds = %while.body, %while.body
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i106 = icmp sgt i32 %0, 0
  br i1 %cmp.i106, label %return, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 5, ptr %errorCode, align 4
  br label %return

sw.bb5:                                           ; preds = %while.body
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %and.i108 = and i32 %ce32.addr.0677, -256
  %conv.i109 = zext i32 %and.i108 to i64
  %shl.i = shl nuw i64 %conv.i109, 32
  %or.i = or disjoint i64 %shl.i, 83887360
  %1 = load i32, ptr %ceBuffer, align 8
  %cmp.i110 = icmp slt i32 %1, 40
  br i1 %cmp.i110, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb5
  %buffer.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %2 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.not.i.not.i = icmp slt i32 %1, %2
  br i1 %cmp.not.i.not.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %3 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp.i.i.i, label %do.body.i.i, label %return

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %capacity.0.i.i = phi i32 [ %capacity.1.i.i, %do.body.i.i ], [ %2, %if.end.i.i ]
  %cmp5.i.i = icmp slt i32 %capacity.0.i.i, 1000
  %capacity.1.v.i.i = select i1 %cmp5.i.i, i32 2, i32 1
  %capacity.1.i.i = shl nsw i32 %capacity.0.i.i, %capacity.1.v.i.i
  %cmp11.i.not.i = icmp sgt i32 %capacity.1.i.i, %1
  br i1 %cmp11.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i8.i.i = icmp sgt i32 %capacity.0.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i.i, label %if.then16.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  %conv.i9.i.i = zext nneg i32 %capacity.1.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i9.i.i, 3
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %4, i32 %1)
  %5 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %spec.select.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %5, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %buffer.i.i, align 8
  store i32 %capacity.1.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.then.i

if.then16.i.i:                                    ; preds = %if.then.i.i.i, %do.end.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %lor.lhs.false.i, %sw.bb5
  %7 = phi i32 [ %.pre.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %1, %lor.lhs.false.i ], [ %1, %sw.bb5 ]
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i = add nsw i32 %7, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %conv.i111 = sext i32 %7 to i64
  %8 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %8, i64 %conv.i111
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  br label %return

sw.bb7:                                           ; preds = %while.body
  %ceBuffer8 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %and.i112 = and i32 %ce32.addr.0677, -256
  %conv.i113 = zext i32 %and.i112 to i64
  %9 = load i32, ptr %ceBuffer8, align 8
  %cmp.i114 = icmp slt i32 %9, 40
  br i1 %cmp.i114, label %if.then.i144, label %lor.lhs.false.i115

lor.lhs.false.i115:                               ; preds = %sw.bb7
  %buffer.i.i116 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i117 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %10 = load i32, ptr %capacity.i.i.i117, align 8
  %cmp.not.i.not.i118 = icmp slt i32 %9, %10
  br i1 %cmp.not.i.not.i118, label %if.then.i144, label %if.end.i.i119

if.end.i.i119:                                    ; preds = %lor.lhs.false.i115
  %11 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i120 = icmp slt i32 %11, 1
  br i1 %cmp.i.i.i120, label %do.body.i.i121, label %return

do.body.i.i121:                                   ; preds = %if.end.i.i119, %do.body.i.i121
  %capacity.0.i.i122 = phi i32 [ %capacity.1.i.i125, %do.body.i.i121 ], [ %10, %if.end.i.i119 ]
  %cmp5.i.i123 = icmp slt i32 %capacity.0.i.i122, 1000
  %capacity.1.v.i.i124 = select i1 %cmp5.i.i123, i32 2, i32 1
  %capacity.1.i.i125 = shl nsw i32 %capacity.0.i.i122, %capacity.1.v.i.i124
  %cmp11.i.not.i126 = icmp sgt i32 %capacity.1.i.i125, %9
  br i1 %cmp11.i.not.i126, label %do.end.i.i127, label %do.body.i.i121, !llvm.loop !4

do.end.i.i127:                                    ; preds = %do.body.i.i121
  %cmp.i8.i.i128 = icmp sgt i32 %capacity.0.i.i122, 0
  br i1 %cmp.i8.i.i128, label %if.then.i.i.i130, label %if.then16.i.i129

if.then.i.i.i130:                                 ; preds = %do.end.i.i127
  %conv.i9.i.i131 = zext nneg i32 %capacity.1.i.i125 to i64
  %mul.i.i.i132 = shl nuw nsw i64 %conv.i9.i.i131, 3
  %call.i.i.i133 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i132) #18
  %cmp2.not.i.i.i134 = icmp eq ptr %call.i.i.i133, null
  br i1 %cmp2.not.i.i.i134, label %if.then16.i.i129, label %if.then5.i.i.i135

if.then5.i.i.i135:                                ; preds = %if.then.i.i.i130
  %12 = load i32, ptr %capacity.i.i.i117, align 8
  %spec.select.i.i.i136 = tail call i32 @llvm.smin.i32(i32 %12, i32 %9)
  %13 = load ptr, ptr %buffer.i.i116, align 8
  %conv12.i.i.i137 = sext i32 %spec.select.i.i.i136 to i64
  %mul13.i.i.i138 = shl nsw i64 %conv12.i.i.i137, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i133, ptr align 8 %13, i64 %mul13.i.i.i138, i1 false)
  %needToRelease.i.i.i.i139 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %14 = load i8, ptr %needToRelease.i.i.i.i139, align 4
  %tobool.not.i.i.i.i140 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i140, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i142, label %if.then.i.i.i.i141

if.then.i.i.i.i141:                               ; preds = %if.then5.i.i.i135
  tail call void @uprv_free_75(ptr noundef %13)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i142

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i142: ; preds = %if.then.i.i.i.i141, %if.then5.i.i.i135
  store ptr %call.i.i.i133, ptr %buffer.i.i116, align 8
  store i32 %capacity.1.i.i125, ptr %capacity.i.i.i117, align 8
  store i8 1, ptr %needToRelease.i.i.i.i139, align 4
  %.pre.i143 = load i32, ptr %ceBuffer8, align 8
  br label %if.then.i144

if.then16.i.i129:                                 ; preds = %if.then.i.i.i130, %do.end.i.i127
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i144:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i142, %lor.lhs.false.i115, %sw.bb7
  %15 = phi i32 [ %.pre.i143, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i142 ], [ %9, %lor.lhs.false.i115 ], [ %9, %sw.bb7 ]
  %buffer.i145 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i146 = add nsw i32 %15, 1
  store i32 %inc.i146, ptr %ceBuffer8, align 8
  %conv.i147 = sext i32 %15 to i64
  %16 = load ptr, ptr %buffer.i145, align 8
  %arrayidx.i.i148 = getelementptr inbounds i64, ptr %16, i64 %conv.i147
  store i64 %conv.i113, ptr %arrayidx.i.i148, align 8
  br label %return

sw.bb10:                                          ; preds = %while.body
  %ceBuffer11 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %buffer.i150 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %17 = load i32, ptr %capacity.i.i, align 8
  %18 = load i32, ptr %ceBuffer11, align 8
  %add.i = add nsw i32 %18, 2
  %cmp.not.i = icmp sgt i32 %add.i, %17
  br i1 %cmp.not.i, label %if.end.i, label %sw.bb10.if.then14_crit_edge

sw.bb10.if.then14_crit_edge:                      ; preds = %sw.bb10
  %.pre726 = load ptr, ptr %buffer.i150, align 8
  br label %if.then14

if.end.i:                                         ; preds = %sw.bb10
  %19 = load i32, ptr %errorCode, align 4
  %cmp.i.i = icmp slt i32 %19, 1
  br i1 %cmp.i.i, label %do.body.i, label %return

do.body.i:                                        ; preds = %if.end.i, %do.body.i
  %capacity.0.i = phi i32 [ %capacity.1.i, %do.body.i ], [ %17, %if.end.i ]
  %cmp5.i = icmp slt i32 %capacity.0.i, 1000
  %capacity.1.v.i = select i1 %cmp5.i, i32 2, i32 1
  %capacity.1.i = shl nsw i32 %capacity.0.i, %capacity.1.v.i
  %cmp11.i = icmp slt i32 %capacity.1.i, %add.i
  br i1 %cmp11.i, label %do.body.i, label %do.end.i, !llvm.loop !4

do.end.i:                                         ; preds = %do.body.i
  %cmp.i8.i = icmp sgt i32 %capacity.0.i, 0
  br i1 %cmp.i8.i, label %if.then.i.i, label %if.then16.i

if.then.i.i:                                      ; preds = %do.end.i
  %conv.i9.i = zext nneg i32 %capacity.1.i to i64
  %mul.i.i = shl nuw nsw i64 %conv.i9.i, 3
  %call.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #18
  %cmp2.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp2.not.i.i, label %if.then16.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %cmp4.i.i = icmp sgt i32 %18, 0
  br i1 %cmp4.i.i, label %if.then5.i.i, label %if.end14.i.i

if.then5.i.i:                                     ; preds = %if.then3.i.i
  %20 = load i32, ptr %capacity.i.i, align 8
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %20, i32 %18)
  %21 = load ptr, ptr %buffer.i150, align 8
  %conv12.i.i = sext i32 %spec.select.i.i to i64
  %mul13.i.i = shl nsw i64 %conv12.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i, ptr align 8 %21, i64 %mul13.i.i, i1 false)
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.then5.i.i, %if.then3.i.i
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %22 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i, label %if.then.i.i.i151

if.then.i.i.i151:                                 ; preds = %if.end14.i.i
  %23 = load ptr, ptr %buffer.i150, align 8
  tail call void @uprv_free_75(ptr noundef %23)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i: ; preds = %if.then.i.i.i151, %if.end14.i.i
  store ptr %call.i.i, ptr %buffer.i150, align 8
  store i32 %capacity.1.i, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i, align 4
  %.pre725 = load i32, ptr %ceBuffer11, align 8
  br label %if.then14

if.then16.i:                                      ; preds = %if.then.i.i, %do.end.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then14:                                        ; preds = %sw.bb10.if.then14_crit_edge, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i
  %24 = phi ptr [ %call.i.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i ], [ %.pre726, %sw.bb10.if.then14_crit_edge ]
  %25 = phi i32 [ %.pre725, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i ], [ %18, %sw.bb10.if.then14_crit_edge ]
  %and.i152 = and i32 %ce32.addr.0677, -16777216
  %conv.i153 = zext i32 %and.i152 to i64
  %shl.i154 = shl nuw i64 %conv.i153, 32
  %and1.i = lshr i32 %ce32.addr.0677, 8
  %shr.i = and i32 %and1.i, 65280
  %conv2.i = zext nneg i32 %shr.i to i64
  %or.i155 = or disjoint i64 %shl.i154, %conv2.i
  %or3.i = or disjoint i64 %or.i155, 83886080
  %conv.i157 = sext i32 %25 to i64
  %arrayidx.i.i158 = getelementptr inbounds i64, ptr %24, i64 %conv.i157
  store i64 %or3.i, ptr %arrayidx.i.i158, align 8
  %26 = load i32, ptr %ceBuffer11, align 8
  %and.i159 = shl i32 %ce32.addr.0677, 16
  %shl.i160 = and i32 %and.i159, -16777216
  %or.i161 = or disjoint i32 %shl.i160, 1280
  %conv.i162 = zext i32 %or.i161 to i64
  %27 = load ptr, ptr %buffer.i150, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr i64, ptr %27, i64 %28
  %arrayidx.i.i165 = getelementptr i64, ptr %29, i64 1
  store i64 %conv.i162, ptr %arrayidx.i.i165, align 8
  %30 = load i32, ptr %ceBuffer11, align 8
  %add26 = add nsw i32 %30, 2
  store i32 %add26, ptr %ceBuffer11, align 8
  br label %return

sw.bb28:                                          ; preds = %while.body
  %ce32s29 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.addr.0681, i64 0, i32 1
  %31 = load ptr, ptr %ce32s29, align 8
  %shr.i166 = lshr i32 %ce32.addr.0677, 13
  %idx.ext = zext nneg i32 %shr.i166 to i64
  %add.ptr = getelementptr inbounds i32, ptr %31, i64 %idx.ext
  %shr.i167 = lshr i32 %ce32.addr.0677, 8
  %and.i168 = and i32 %shr.i167, 31
  %ceBuffer33 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %buffer.i169 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i170 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %32 = load i32, ptr %capacity.i.i170, align 8
  %33 = load i32, ptr %ceBuffer33, align 8
  %add.i171 = add nsw i32 %33, %and.i168
  %cmp.not.i172 = icmp sgt i32 %add.i171, %32
  br i1 %cmp.not.i172, label %if.end.i174, label %do.body.preheader

if.end.i174:                                      ; preds = %sw.bb28
  %34 = load i32, ptr %errorCode, align 4
  %cmp.i.i175 = icmp slt i32 %34, 1
  br i1 %cmp.i.i175, label %do.body.i176, label %return

do.body.i176:                                     ; preds = %if.end.i174, %do.body.i176
  %capacity.0.i177 = phi i32 [ %capacity.1.i180, %do.body.i176 ], [ %32, %if.end.i174 ]
  %cmp5.i178 = icmp slt i32 %capacity.0.i177, 1000
  %capacity.1.v.i179 = select i1 %cmp5.i178, i32 2, i32 1
  %capacity.1.i180 = shl nsw i32 %capacity.0.i177, %capacity.1.v.i179
  %cmp11.i181 = icmp slt i32 %capacity.1.i180, %add.i171
  br i1 %cmp11.i181, label %do.body.i176, label %do.end.i182, !llvm.loop !4

do.end.i182:                                      ; preds = %do.body.i176
  %cmp.i8.i183 = icmp sgt i32 %capacity.0.i177, 0
  br i1 %cmp.i8.i183, label %if.then.i.i185, label %if.then16.i184

if.then.i.i185:                                   ; preds = %do.end.i182
  %conv.i9.i186 = zext nneg i32 %capacity.1.i180 to i64
  %mul.i.i187 = shl nuw nsw i64 %conv.i9.i186, 3
  %call.i.i188 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i187) #18
  %cmp2.not.i.i189 = icmp eq ptr %call.i.i188, null
  br i1 %cmp2.not.i.i189, label %if.then16.i184, label %if.then3.i.i190

if.then3.i.i190:                                  ; preds = %if.then.i.i185
  %cmp4.i.i191 = icmp sgt i32 %33, 0
  br i1 %cmp4.i.i191, label %if.then5.i.i197, label %if.end14.i.i192

if.then5.i.i197:                                  ; preds = %if.then3.i.i190
  %35 = load i32, ptr %capacity.i.i170, align 8
  %spec.select.i.i198 = tail call i32 @llvm.smin.i32(i32 %35, i32 %33)
  %length.addr.1.i.i199 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i198, i32 %capacity.1.i180)
  %36 = load ptr, ptr %buffer.i169, align 8
  %conv12.i.i200 = sext i32 %length.addr.1.i.i199 to i64
  %mul13.i.i201 = shl nsw i64 %conv12.i.i200, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i188, ptr align 8 %36, i64 %mul13.i.i201, i1 false)
  br label %if.end14.i.i192

if.end14.i.i192:                                  ; preds = %if.then5.i.i197, %if.then3.i.i190
  %needToRelease.i.i.i193 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %37 = load i8, ptr %needToRelease.i.i.i193, align 4
  %tobool.not.i.i.i194 = icmp eq i8 %37, 0
  br i1 %tobool.not.i.i.i194, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i196, label %if.then.i.i.i195

if.then.i.i.i195:                                 ; preds = %if.end14.i.i192
  %38 = load ptr, ptr %buffer.i169, align 8
  tail call void @uprv_free_75(ptr noundef %38)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i196

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i196: ; preds = %if.then.i.i.i195, %if.end14.i.i192
  store ptr %call.i.i188, ptr %buffer.i169, align 8
  store i32 %capacity.1.i180, ptr %capacity.i.i170, align 8
  store i8 1, ptr %needToRelease.i.i.i193, align 4
  br label %do.body.preheader

do.body.preheader:                                ; preds = %sw.bb28, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i196
  br label %do.body

if.then16.i184:                                   ; preds = %if.then.i.i185, %do.end.i182
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body:                                          ; preds = %do.body.preheader, %_ZN6icu_759Collation10ceFromCE32Ej.exit
  %length31.0 = phi i32 [ %dec, %_ZN6icu_759Collation10ceFromCE32Ej.exit ], [ %and.i168, %do.body.preheader ]
  %ce32s.0 = phi ptr [ %incdec.ptr, %_ZN6icu_759Collation10ceFromCE32Ej.exit ], [ %add.ptr, %do.body.preheader ]
  %incdec.ptr = getelementptr inbounds i32, ptr %ce32s.0, i64 1
  %39 = load i32, ptr %ce32s.0, align 4
  %and.i203 = and i32 %39, 255
  %cmp.i204 = icmp ult i32 %and.i203, 192
  br i1 %cmp.i204, label %if.then.i206, label %if.else.i

if.then.i206:                                     ; preds = %do.body
  %and1.i207 = and i32 %39, -65536
  %conv.i208 = zext i32 %and1.i207 to i64
  %shl.i209 = shl nuw i64 %conv.i208, 32
  %and2.i = shl i32 %39, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i210 = or disjoint i64 %shl.i209, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i203, 8
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i210, %conv6.i
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.else.i:                                        ; preds = %do.body
  %sub.i = and i32 %39, -256
  %and8.i = and i32 %39, 15
  %cmp9.i = icmp eq i32 %and8.i, 1
  %conv11.i = zext i32 %sub.i to i64
  br i1 %cmp9.i, label %if.then10.i, label %_ZN6icu_759Collation10ceFromCE32Ej.exit

if.then10.i:                                      ; preds = %if.else.i
  %shl12.i = shl nuw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit

_ZN6icu_759Collation10ceFromCE32Ej.exit:          ; preds = %if.then.i206, %if.else.i, %if.then10.i
  %retval.0.i205 = phi i64 [ %or7.i, %if.then.i206 ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i ]
  %40 = load i32, ptr %ceBuffer33, align 8
  %inc.i212 = add nsw i32 %40, 1
  store i32 %inc.i212, ptr %ceBuffer33, align 8
  %conv.i213 = sext i32 %40 to i64
  %41 = load ptr, ptr %buffer.i169, align 8
  %arrayidx.i.i214 = getelementptr inbounds i64, ptr %41, i64 %conv.i213
  store i64 %retval.0.i205, ptr %arrayidx.i.i214, align 8
  %dec = add nsw i32 %length31.0, -1
  %cmp = icmp sgt i32 %length31.0, 1
  br i1 %cmp, label %do.body, label %return, !llvm.loop !9

sw.bb40:                                          ; preds = %while.body
  %ces41 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.addr.0681, i64 0, i32 2
  %42 = load ptr, ptr %ces41, align 8
  %shr.i215 = lshr i32 %ce32.addr.0677, 13
  %idx.ext43 = zext nneg i32 %shr.i215 to i64
  %add.ptr44 = getelementptr inbounds i64, ptr %42, i64 %idx.ext43
  %shr.i216 = lshr i32 %ce32.addr.0677, 8
  %and.i217 = and i32 %shr.i216, 31
  %ceBuffer47 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %buffer.i218 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i219 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %43 = load i32, ptr %capacity.i.i219, align 8
  %44 = load i32, ptr %ceBuffer47, align 8
  %add.i220 = add nsw i32 %44, %and.i217
  %cmp.not.i221 = icmp sgt i32 %add.i220, %43
  br i1 %cmp.not.i221, label %if.end.i223, label %do.body51.preheader

if.end.i223:                                      ; preds = %sw.bb40
  %45 = load i32, ptr %errorCode, align 4
  %cmp.i.i224 = icmp slt i32 %45, 1
  br i1 %cmp.i.i224, label %do.body.i225, label %return

do.body.i225:                                     ; preds = %if.end.i223, %do.body.i225
  %capacity.0.i226 = phi i32 [ %capacity.1.i229, %do.body.i225 ], [ %43, %if.end.i223 ]
  %cmp5.i227 = icmp slt i32 %capacity.0.i226, 1000
  %capacity.1.v.i228 = select i1 %cmp5.i227, i32 2, i32 1
  %capacity.1.i229 = shl nsw i32 %capacity.0.i226, %capacity.1.v.i228
  %cmp11.i230 = icmp slt i32 %capacity.1.i229, %add.i220
  br i1 %cmp11.i230, label %do.body.i225, label %do.end.i231, !llvm.loop !4

do.end.i231:                                      ; preds = %do.body.i225
  %cmp.i8.i232 = icmp sgt i32 %capacity.0.i226, 0
  br i1 %cmp.i8.i232, label %if.then.i.i234, label %if.then16.i233

if.then.i.i234:                                   ; preds = %do.end.i231
  %conv.i9.i235 = zext nneg i32 %capacity.1.i229 to i64
  %mul.i.i236 = shl nuw nsw i64 %conv.i9.i235, 3
  %call.i.i237 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i236) #18
  %cmp2.not.i.i238 = icmp eq ptr %call.i.i237, null
  br i1 %cmp2.not.i.i238, label %if.then16.i233, label %if.then3.i.i239

if.then3.i.i239:                                  ; preds = %if.then.i.i234
  %cmp4.i.i240 = icmp sgt i32 %44, 0
  br i1 %cmp4.i.i240, label %if.then5.i.i246, label %if.end14.i.i241

if.then5.i.i246:                                  ; preds = %if.then3.i.i239
  %46 = load i32, ptr %capacity.i.i219, align 8
  %spec.select.i.i247 = tail call i32 @llvm.smin.i32(i32 %46, i32 %44)
  %length.addr.1.i.i248 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i247, i32 %capacity.1.i229)
  %47 = load ptr, ptr %buffer.i218, align 8
  %conv12.i.i249 = sext i32 %length.addr.1.i.i248 to i64
  %mul13.i.i250 = shl nsw i64 %conv12.i.i249, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i237, ptr align 8 %47, i64 %mul13.i.i250, i1 false)
  br label %if.end14.i.i241

if.end14.i.i241:                                  ; preds = %if.then5.i.i246, %if.then3.i.i239
  %needToRelease.i.i.i242 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %48 = load i8, ptr %needToRelease.i.i.i242, align 4
  %tobool.not.i.i.i243 = icmp eq i8 %48, 0
  br i1 %tobool.not.i.i.i243, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i245, label %if.then.i.i.i244

if.then.i.i.i244:                                 ; preds = %if.end14.i.i241
  %49 = load ptr, ptr %buffer.i218, align 8
  tail call void @uprv_free_75(ptr noundef %49)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i245

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i245: ; preds = %if.then.i.i.i244, %if.end14.i.i241
  store ptr %call.i.i237, ptr %buffer.i218, align 8
  store i32 %capacity.1.i229, ptr %capacity.i.i219, align 8
  store i8 1, ptr %needToRelease.i.i.i242, align 4
  br label %do.body51.preheader

do.body51.preheader:                              ; preds = %sw.bb40, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i245
  br label %do.body51

if.then16.i233:                                   ; preds = %if.then.i.i234, %do.end.i231
  store i32 7, ptr %errorCode, align 4
  br label %return

do.body51:                                        ; preds = %do.body51.preheader, %do.body51
  %length45.0 = phi i32 [ %dec55, %do.body51 ], [ %and.i217, %do.body51.preheader ]
  %ces.0 = phi ptr [ %incdec.ptr53, %do.body51 ], [ %add.ptr44, %do.body51.preheader ]
  %incdec.ptr53 = getelementptr inbounds i64, ptr %ces.0, i64 1
  %50 = load i64, ptr %ces.0, align 8
  %51 = load i32, ptr %ceBuffer47, align 8
  %inc.i253 = add nsw i32 %51, 1
  store i32 %inc.i253, ptr %ceBuffer47, align 8
  %conv.i254 = sext i32 %51 to i64
  %52 = load ptr, ptr %buffer.i218, align 8
  %arrayidx.i.i255 = getelementptr inbounds i64, ptr %52, i64 %conv.i254
  store i64 %50, ptr %arrayidx.i.i255, align 8
  %dec55 = add nsw i32 %length45.0, -1
  %cmp56 = icmp sgt i32 %length45.0, 1
  br i1 %cmp56, label %do.body51, label %return, !llvm.loop !10

sw.bb59:                                          ; preds = %while.body
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 15
  %53 = load ptr, ptr %vfn, align 8
  %call60 = tail call noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32.addr.0677, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %54 = load i32, ptr %errorCode, align 4
  %cmp.i256 = icmp slt i32 %54, 1
  br i1 %cmp.i256, label %if.end64, label %return

if.end64:                                         ; preds = %sw.bb59
  %cmp65 = icmp eq i32 %call60, 192
  br i1 %cmp65, label %if.then66, label %sw.epilog

if.then66:                                        ; preds = %if.end64
  %55 = load ptr, ptr %data, align 8
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %55, i64 0, i32 4
  %56 = load ptr, ptr %base, align 8
  %57 = load ptr, ptr %56, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %57, i64 0, i32 2
  %58 = load ptr, ptr %data32.i, align 8
  %cmp.i258 = icmp ult i32 %c.addr.0678, 55296
  br i1 %cmp.i258, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then66
  %59 = load ptr, ptr %57, align 8
  %shr.i259 = lshr i32 %c.addr.0678, 5
  %idxprom.i = zext nneg i32 %shr.i259 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %59, i64 %idxprom.i
  %60 = load i16, ptr %arrayidx.i, align 2
  %conv.i260 = zext i16 %60 to i32
  %shl.i261 = shl nuw nsw i32 %conv.i260, 2
  %and.i262 = and i32 %c.addr.0678, 31
  %add3.i = add nuw nsw i32 %shl.i261, %and.i262
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i:                                     ; preds = %if.then66
  %cmp4.i = icmp ult i32 %c.addr.0678, 65536
  br i1 %cmp4.i, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i
  %61 = load ptr, ptr %57, align 8
  %cmp8.i = icmp ult i32 %c.addr.0678, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %c.addr.0678, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %61, i64 %idxprom11.i
  %62 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %62 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %c.addr.0678, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %c.addr.0678, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %57, i64 0, i32 9
  %63 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %63, %c.addr.0678
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %57, i64 0, i32 10
  %64 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %65 = load ptr, ptr %57, align 8
  %shr30.i = lshr i32 %c.addr.0678, 11
  %66 = zext nneg i32 %shr30.i to i64
  %67 = getelementptr i16, ptr %65, i64 %66
  %arrayidx33.i = getelementptr i16, ptr %67, i64 2080
  %68 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %68 to i32
  %shr35.i = lshr i32 %c.addr.0678, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %65, i64 %idxprom38.i
  %69 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %69 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %c.addr.0678, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %64, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %58, i64 %idxprom51.i
  %70 = load i32, ptr %arrayidx52.i, align 4
  br label %sw.epilog

sw.bb69:                                          ; preds = %while.body
  br i1 %tobool132.not, label %if.end74.thread, label %if.then77

if.end74.thread:                                  ; preds = %sw.bb69
  %call75621 = tail call noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0681, i32 noundef %ce32.addr.0677, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

if.then77:                                        ; preds = %sw.bb69
  %vtable72 = load ptr, ptr %this, align 8
  %vfn73 = getelementptr inbounds ptr, ptr %vtable72, i64 13
  %71 = load ptr, ptr %vfn73, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call75 = tail call noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0681, i32 noundef %ce32.addr.0677, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable78 = load ptr, ptr %this, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 12
  %72 = load ptr, ptr %vfn79, align 8
  tail call void %72(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

sw.bb81:                                          ; preds = %while.body
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.addr.0681, i64 0, i32 3
  %73 = load ptr, ptr %contexts, align 8
  %shr.i263 = lshr i32 %ce32.addr.0677, 13
  %idx.ext83 = zext nneg i32 %shr.i263 to i64
  %add.ptr84 = getelementptr inbounds i16, ptr %73, i64 %idx.ext83
  %74 = load i16, ptr %add.ptr84, align 2
  %conv.i264 = zext i16 %74 to i32
  %shl.i265 = shl nuw i32 %conv.i264, 16
  %arrayidx1.i = getelementptr inbounds i16, ptr %add.ptr84, i64 1
  %75 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i266 = zext i16 %75 to i32
  %or.i267 = or disjoint i32 %shl.i265, %conv2.i266
  br i1 %tobool132.not, label %sw.epilog, label %if.end88

if.end88:                                         ; preds = %sw.bb81
  %76 = load ptr, ptr %skipped, align 8
  %cmp89 = icmp eq ptr %76, null
  %77 = load i32, ptr %numCpFwd, align 8
  %cmp90 = icmp slt i32 %77, 0
  %or.cond = select i1 %cmp89, i1 %cmp90, i1 false
  br i1 %or.cond, label %if.then91, label %if.else106

if.then91:                                        ; preds = %if.end88
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 6
  %78 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp95 = icmp slt i32 %call94, 0
  br i1 %cmp95, label %sw.epilog, label %if.else

if.else:                                          ; preds = %if.then91
  %and = and i32 %ce32.addr.0677, 512
  %cmp97.not = icmp eq i32 %and, 0
  br i1 %cmp97.not, label %if.end119, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %if.else
  %cmp.i268 = icmp ult i32 %call94, 768
  br i1 %cmp.i268, label %if.then101, label %if.end.i269

if.end.i269:                                      ; preds = %land.lhs.true98
  %cmp1.i = icmp ugt i32 %call94, 65535
  %shr.i270 = lshr i32 %call94, 10
  %conv.i271 = add nuw nsw i32 %shr.i270, 55232
  %conv3.i = and i32 %conv.i271, 65535
  %c.addr.0.i = select i1 %cmp1.i, i32 %conv3.i, i32 %call94
  %shr5.i = lshr i32 %c.addr.0.i, 5
  %idxprom.i272 = zext nneg i32 %shr5.i to i64
  %arrayidx.i273 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i272
  %79 = load i8, ptr %arrayidx.i273, align 1
  %cmp7.not.i = icmp eq i8 %79, 0
  br i1 %cmp7.not.i, label %if.then101, label %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit

_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit:     ; preds = %if.end.i269
  %idxprom8.i = zext i8 %79 to i64
  %arrayidx9.i = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom8.i
  %80 = load i32, ptr %arrayidx9.i, align 4
  %and.i274 = and i32 %c.addr.0.i, 31
  %shl.i275 = shl nuw i32 1, %and.i274
  %and10.i = and i32 %80, %shl.i275
  %cmp11.i276.not = icmp eq i32 %and10.i, 0
  br i1 %cmp11.i276.not, label %if.then101, label %if.end119

if.then101:                                       ; preds = %if.end.i269, %land.lhs.true98, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit
  %vtable102 = load ptr, ptr %this, align 8
  %vfn103 = getelementptr inbounds ptr, ptr %vtable102, i64 13
  %81 = load ptr, ptr %vfn103, align 8
  tail call void %81(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %sw.epilog

if.else106:                                       ; preds = %if.end88
  br i1 %cmp89, label %if.end.i279, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else106
  %pos.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %76, i64 0, i32 3
  %82 = load i32, ptr %pos.i.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %76, i64 0, i32 1, i32 1
  %83 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %83, 0
  %84 = ashr i16 %83, 5
  %shr.i.i.i.i = sext i16 %84 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %76, i64 0, i32 1, i32 1, i32 0, i32 1
  %85 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %85, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %82, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i283, label %if.end.i279

if.then.i283:                                     ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %76, i64 0, i32 1
  %call.i.i284 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %82)
  %cmp.i7.i = icmp ult i32 %call.i.i284, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %86 = load i32, ptr %pos.i.i, align 8
  %add.i.i = add nsw i32 %cond.i.i, %86
  store i32 %add.i.i, ptr %pos.i.i, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

if.end.i279:                                      ; preds = %land.lhs.true.i, %if.else106
  %cmp5.i280 = icmp eq i32 %77, 0
  br i1 %cmp5.i280, label %sw.epilog, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i279
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %87 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef i32 %87(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %88 = load ptr, ptr %skipped, align 8
  %cmp10.not.i = icmp eq ptr %88, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %88, i64 0, i32 1, i32 1
  %89 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i281 = icmp ugt i16 %89, 31
  %cmp16.i = icmp sgt i32 %call8.i, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i281
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %88, i64 0, i32 3
  %90 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %90, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %if.end7.i
  %91 = load i32, ptr %numCpFwd, align 8
  %cmp21.i = icmp sgt i32 %91, 0
  %cmp23.i = icmp sgt i32 %call8.i, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread626, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread626: ; preds = %if.end19.i
  %dec.i = add nsw i32 %91, -1
  store i32 %dec.i, ptr %numCpFwd, align 8
  br label %if.else110

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %if.then.i283, %if.end19.i
  %retval.0.i282 = phi i32 [ %call.i.i284, %if.then.i283 ], [ %call8.i, %if.end19.i ]
  %cmp108 = icmp slt i32 %retval.0.i282, 0
  br i1 %cmp108, label %sw.epilog, label %if.else110

if.else110:                                       ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread626, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %retval.0.i282629 = phi i32 [ %call8.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread626 ], [ %retval.0.i282, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ]
  %and111 = and i32 %ce32.addr.0677, 512
  %cmp112.not = icmp eq i32 %and111, 0
  br i1 %cmp112.not, label %if.end119, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.else110
  %cmp.i285 = icmp ult i32 %retval.0.i282629, 768
  br i1 %cmp.i285, label %if.then116, label %if.end.i286

if.end.i286:                                      ; preds = %land.lhs.true113
  %cmp1.i287 = icmp ugt i32 %retval.0.i282629, 65535
  %shr.i288 = lshr i32 %retval.0.i282629, 10
  %conv.i289 = add nuw nsw i32 %shr.i288, 55232
  %conv3.i290 = and i32 %conv.i289, 65535
  %c.addr.0.i291 = select i1 %cmp1.i287, i32 %conv3.i290, i32 %retval.0.i282629
  %shr5.i292 = lshr i32 %c.addr.0.i291, 5
  %idxprom.i293 = zext nneg i32 %shr5.i292 to i64
  %arrayidx.i294 = getelementptr inbounds [2048 x i8], ptr @_ZN6icu_7512CollationFCD9lcccIndexE, i64 0, i64 %idxprom.i293
  %92 = load i8, ptr %arrayidx.i294, align 1
  %cmp7.not.i295 = icmp eq i8 %92, 0
  br i1 %cmp7.not.i295, label %if.then116, label %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit304

_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit304:  ; preds = %if.end.i286
  %idxprom8.i297 = zext i8 %92 to i64
  %arrayidx9.i298 = getelementptr inbounds [0 x i32], ptr @_ZN6icu_7512CollationFCD8lcccBitsE, i64 0, i64 %idxprom8.i297
  %93 = load i32, ptr %arrayidx9.i298, align 4
  %and.i299 = and i32 %c.addr.0.i291, 31
  %shl.i300 = shl nuw i32 1, %and.i299
  %and10.i301 = and i32 %93, %shl.i300
  %cmp11.i302.not = icmp eq i32 %and10.i301, 0
  br i1 %cmp11.i302.not, label %if.then116, label %if.end119

if.then116:                                       ; preds = %if.end.i286, %land.lhs.true113, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit304
  %94 = load ptr, ptr %skipped, align 8
  %cmp.not.i306 = icmp eq ptr %94, null
  br i1 %cmp.not.i306, label %if.end.i310, label %land.lhs.true.i307

land.lhs.true.i307:                               ; preds = %if.then116
  %fUnion.i.i.i308 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %94, i64 0, i32 1, i32 1
  %95 = load i16, ptr %fUnion.i.i.i308, align 8
  %cmp.i.i.i309 = icmp ugt i16 %95, 31
  br i1 %cmp.i.i.i309, label %if.then.i316, label %if.end.i310

if.then.i316:                                     ; preds = %land.lhs.true.i307
  %cmp.i.i.i.i318 = icmp slt i16 %95, 0
  %96 = ashr i16 %95, 5
  %shr.i.i.i.i319 = sext i16 %96 to i32
  %fLength.i.i.i320 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %94, i64 0, i32 1, i32 1, i32 0, i32 1
  %97 = load i32, ptr %fLength.i.i.i320, align 4
  %cond.i.i.i321 = select i1 %cmp.i.i.i.i318, i32 %97, i32 %shr.i.i.i.i319
  %pos.i.i322 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %94, i64 0, i32 3
  %98 = load i32, ptr %pos.i.i322, align 8
  %cmp.i.i323 = icmp sgt i32 %98, %cond.i.i.i321
  br i1 %cmp.i.i323, label %if.then3.i.i326, label %if.else10.i.i

if.then3.i.i326:                                  ; preds = %if.then.i316
  %sub5.i.i = add nsw i32 %98, -1
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else10.i.i:                                    ; preds = %if.then.i316
  %oldBuffer.i.i317 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %94, i64 0, i32 1
  %call14.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i317, i32 noundef %98, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.then3.i.i326
  %call14.sink.i.i = phi i32 [ %call14.i.i, %if.else10.i.i ], [ %sub5.i.i, %if.then3.i.i326 ]
  %retval.0.i.i = phi i32 [ 0, %if.else10.i.i ], [ 1, %if.then3.i.i326 ]
  store i32 %call14.sink.i.i, ptr %pos.i.i322, align 8
  br label %if.end.i310

if.end.i310:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i307, %if.then116
  %n.addr.0.i = phi i32 [ 1, %land.lhs.true.i307 ], [ %retval.0.i.i, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ 1, %if.then116 ]
  %vtable.i311 = load ptr, ptr %this, align 8
  %vfn.i312 = getelementptr inbounds ptr, ptr %vtable.i311, i64 13
  %99 = load ptr, ptr %vfn.i312, align 8
  tail call void %99(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %100 = load i32, ptr %numCpFwd, align 8
  %cmp5.i314 = icmp sgt i32 %100, -1
  br i1 %cmp5.i314, label %if.then6.i, label %sw.epilog

if.then6.i:                                       ; preds = %if.end.i310
  %add.i315 = add nuw nsw i32 %100, %n.addr.0.i
  store i32 %add.i315, ptr %numCpFwd, align 8
  br label %sw.epilog

if.end119:                                        ; preds = %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit304, %if.else110, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit, %if.else
  %nextCp.0 = phi i32 [ %call94, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit ], [ %call94, %if.else ], [ %retval.0.i282629, %_ZN6icu_7512CollationFCD11mayHaveLcccEi.exit304 ], [ %retval.0.i282629, %if.else110 ]
  %add.ptr120 = getelementptr inbounds i16, ptr %add.ptr84, i64 2
  %call121 = tail call noundef i32 @_ZN6icu_7517CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0681, i32 noundef %ce32.addr.0677, ptr noundef nonnull %add.ptr120, i32 noundef %or.i267, i32 noundef %nextCp.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp122 = icmp eq i32 %call121, 1
  br i1 %cmp122, label %return, label %sw.epilog

sw.bb125:                                         ; preds = %while.body
  %101 = load i8, ptr %isNumeric, align 4
  %tobool126.not = icmp eq i8 %101, 0
  br i1 %tobool126.not, label %if.else128, label %if.then127

if.then127:                                       ; preds = %sw.bb125
  tail call void @_ZN6icu_7517CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32.addr.0677, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.else128:                                       ; preds = %sw.bb125
  %ce32s129 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.addr.0681, i64 0, i32 1
  %102 = load ptr, ptr %ce32s129, align 8
  %shr.i327 = lshr i32 %ce32.addr.0677, 13
  %idxprom = zext nneg i32 %shr.i327 to i64
  %arrayidx = getelementptr inbounds i32, ptr %102, i64 %idxprom
  %103 = load i32, ptr %arrayidx, align 4
  br label %sw.epilog

sw.bb131:                                         ; preds = %while.body
  br i1 %tobool132.not, label %if.else140, label %land.lhs.true133

land.lhs.true133:                                 ; preds = %sw.bb131
  %vtable134 = load ptr, ptr %this, align 8
  %vfn135 = getelementptr inbounds ptr, ptr %vtable134, i64 10
  %104 = load ptr, ptr %vfn135, align 8
  %call136 = tail call noundef signext i8 %104(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %tobool137.not = icmp eq i8 %call136, 0
  br i1 %tobool137.not, label %if.else140, label %if.then138

if.then138:                                       ; preds = %land.lhs.true133
  %ceBuffer139 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %105 = load i32, ptr %ceBuffer139, align 8
  %cmp.i328 = icmp slt i32 %105, 40
  br i1 %cmp.i328, label %if.then.i359, label %lor.lhs.false.i329

lor.lhs.false.i329:                               ; preds = %if.then138
  %buffer.i.i330 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i331 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %106 = load i32, ptr %capacity.i.i.i331, align 8
  %cmp.not.i.not.i332 = icmp slt i32 %105, %106
  br i1 %cmp.not.i.not.i332, label %if.then.i359, label %if.end.i.i333

if.end.i.i333:                                    ; preds = %lor.lhs.false.i329
  %107 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i334 = icmp slt i32 %107, 1
  br i1 %cmp.i.i.i334, label %do.body.i.i336, label %return

do.body.i.i336:                                   ; preds = %if.end.i.i333, %do.body.i.i336
  %capacity.0.i.i337 = phi i32 [ %capacity.1.i.i340, %do.body.i.i336 ], [ %106, %if.end.i.i333 ]
  %cmp5.i.i338 = icmp slt i32 %capacity.0.i.i337, 1000
  %capacity.1.v.i.i339 = select i1 %cmp5.i.i338, i32 2, i32 1
  %capacity.1.i.i340 = shl nsw i32 %capacity.0.i.i337, %capacity.1.v.i.i339
  %cmp11.i.not.i341 = icmp sgt i32 %capacity.1.i.i340, %105
  br i1 %cmp11.i.not.i341, label %do.end.i.i342, label %do.body.i.i336, !llvm.loop !4

do.end.i.i342:                                    ; preds = %do.body.i.i336
  %cmp.i8.i.i343 = icmp sgt i32 %capacity.0.i.i337, 0
  br i1 %cmp.i8.i.i343, label %if.then.i.i.i345, label %if.then16.i.i344

if.then.i.i.i345:                                 ; preds = %do.end.i.i342
  %conv.i9.i.i346 = zext nneg i32 %capacity.1.i.i340 to i64
  %mul.i.i.i347 = shl nuw nsw i64 %conv.i9.i.i346, 3
  %call.i.i.i348 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i347) #18
  %cmp2.not.i.i.i349 = icmp eq ptr %call.i.i.i348, null
  br i1 %cmp2.not.i.i.i349, label %if.then16.i.i344, label %if.then5.i.i.i350

if.then5.i.i.i350:                                ; preds = %if.then.i.i.i345
  %108 = load i32, ptr %capacity.i.i.i331, align 8
  %spec.select.i.i.i351 = tail call i32 @llvm.smin.i32(i32 %108, i32 %105)
  %109 = load ptr, ptr %buffer.i.i330, align 8
  %conv12.i.i.i352 = sext i32 %spec.select.i.i.i351 to i64
  %mul13.i.i.i353 = shl nsw i64 %conv12.i.i.i352, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i348, ptr align 8 %109, i64 %mul13.i.i.i353, i1 false)
  %needToRelease.i.i.i.i354 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %110 = load i8, ptr %needToRelease.i.i.i.i354, align 4
  %tobool.not.i.i.i.i355 = icmp eq i8 %110, 0
  br i1 %tobool.not.i.i.i.i355, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i357, label %if.then.i.i.i.i356

if.then.i.i.i.i356:                               ; preds = %if.then5.i.i.i350
  tail call void @uprv_free_75(ptr noundef %109)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i357

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i357: ; preds = %if.then.i.i.i.i356, %if.then5.i.i.i350
  store ptr %call.i.i.i348, ptr %buffer.i.i330, align 8
  store i32 %capacity.1.i.i340, ptr %capacity.i.i.i331, align 8
  store i8 1, ptr %needToRelease.i.i.i.i354, align 4
  %.pre.i358 = load i32, ptr %ceBuffer139, align 8
  br label %if.then.i359

if.then16.i.i344:                                 ; preds = %if.then.i.i.i345, %do.end.i.i342
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i359:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i357, %lor.lhs.false.i329, %if.then138
  %111 = phi i32 [ %.pre.i358, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i357 ], [ %105, %lor.lhs.false.i329 ], [ %105, %if.then138 ]
  %buffer.i360 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i361 = add nsw i32 %111, 1
  store i32 %inc.i361, ptr %ceBuffer139, align 8
  %conv.i362 = sext i32 %111 to i64
  %112 = load ptr, ptr %buffer.i360, align 8
  %arrayidx.i.i363 = getelementptr inbounds i64, ptr %112, i64 %conv.i362
  store i64 4311744768, ptr %arrayidx.i.i363, align 8
  br label %return

if.else140:                                       ; preds = %land.lhs.true133, %sw.bb131
  %ce32s141 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.addr.0681, i64 0, i32 1
  %113 = load ptr, ptr %ce32s141, align 8
  %114 = load i32, ptr %113, align 4
  br label %sw.epilog

sw.bb143:                                         ; preds = %while.body
  %jamoCE32s144 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.addr.0681, i64 0, i32 5
  %115 = load ptr, ptr %jamoCE32s144, align 8
  %sub = add nsw i32 %c.addr.0678, -44032
  %rem = srem i32 %sub, 28
  %div = sdiv i32 %sub, 28
  %rem145 = srem i32 %div, 21
  %div146 = sdiv i32 %sub, 588
  %and147 = and i32 %ce32.addr.0677, 256
  %cmp148.not = icmp eq i32 %and147, 0
  br i1 %cmp148.not, label %if.else183, label %if.then149

if.then149:                                       ; preds = %sw.bb143
  %ceBuffer150 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %cmp151 = icmp eq i32 %rem, 0
  %cond = select i1 %cmp151, i32 2, i32 3
  %buffer.i365 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i366 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %116 = load i32, ptr %capacity.i.i366, align 8
  %117 = load i32, ptr %ceBuffer150, align 8
  %add.i367 = add nsw i32 %117, %cond
  %cmp.not.i368 = icmp sgt i32 %add.i367, %116
  br i1 %cmp.not.i368, label %if.end.i370, label %if.then154

if.end.i370:                                      ; preds = %if.then149
  %118 = load i32, ptr %errorCode, align 4
  %cmp.i.i371 = icmp slt i32 %118, 1
  br i1 %cmp.i.i371, label %do.body.i372, label %return

do.body.i372:                                     ; preds = %if.end.i370, %do.body.i372
  %capacity.0.i373 = phi i32 [ %capacity.1.i376, %do.body.i372 ], [ %116, %if.end.i370 ]
  %cmp5.i374 = icmp slt i32 %capacity.0.i373, 1000
  %capacity.1.v.i375 = select i1 %cmp5.i374, i32 2, i32 1
  %capacity.1.i376 = shl nsw i32 %capacity.0.i373, %capacity.1.v.i375
  %cmp11.i377 = icmp slt i32 %capacity.1.i376, %add.i367
  br i1 %cmp11.i377, label %do.body.i372, label %do.end.i378, !llvm.loop !4

do.end.i378:                                      ; preds = %do.body.i372
  %cmp.i8.i379 = icmp sgt i32 %capacity.0.i373, 0
  br i1 %cmp.i8.i379, label %if.then.i.i381, label %if.then16.i380

if.then.i.i381:                                   ; preds = %do.end.i378
  %conv.i9.i382 = zext nneg i32 %capacity.1.i376 to i64
  %mul.i.i383 = shl nuw nsw i64 %conv.i9.i382, 3
  %call.i.i384 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i383) #18
  %cmp2.not.i.i385 = icmp eq ptr %call.i.i384, null
  br i1 %cmp2.not.i.i385, label %if.then16.i380, label %if.then3.i.i386

if.then3.i.i386:                                  ; preds = %if.then.i.i381
  %cmp4.i.i387 = icmp sgt i32 %117, 0
  br i1 %cmp4.i.i387, label %if.then5.i.i393, label %if.end14.i.i388

if.then5.i.i393:                                  ; preds = %if.then3.i.i386
  %119 = load i32, ptr %capacity.i.i366, align 8
  %spec.select.i.i394 = tail call i32 @llvm.smin.i32(i32 %119, i32 %117)
  %length.addr.1.i.i395 = tail call i32 @llvm.smin.i32(i32 %spec.select.i.i394, i32 %capacity.1.i376)
  %120 = load ptr, ptr %buffer.i365, align 8
  %conv12.i.i396 = sext i32 %length.addr.1.i.i395 to i64
  %mul13.i.i397 = shl nsw i64 %conv12.i.i396, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i384, ptr align 8 %120, i64 %mul13.i.i397, i1 false)
  br label %if.end14.i.i388

if.end14.i.i388:                                  ; preds = %if.then5.i.i393, %if.then3.i.i386
  %needToRelease.i.i.i389 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %121 = load i8, ptr %needToRelease.i.i.i389, align 4
  %tobool.not.i.i.i390 = icmp eq i8 %121, 0
  br i1 %tobool.not.i.i.i390, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i392, label %if.then.i.i.i391

if.then.i.i.i391:                                 ; preds = %if.end14.i.i388
  %122 = load ptr, ptr %buffer.i365, align 8
  tail call void @uprv_free_75(ptr noundef %122)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i392

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i392: ; preds = %if.then.i.i.i391, %if.end14.i.i388
  store ptr %call.i.i384, ptr %buffer.i365, align 8
  store i32 %capacity.1.i376, ptr %capacity.i.i366, align 8
  store i8 1, ptr %needToRelease.i.i.i389, align 4
  %.pre = load i32, ptr %ceBuffer150, align 8
  br label %if.then154

if.then16.i380:                                   ; preds = %if.then.i.i381, %do.end.i378
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then154:                                       ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i392, %if.then149
  %123 = phi i32 [ %.pre, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i392 ], [ %117, %if.then149 ]
  %idxprom158 = sext i32 %div146 to i64
  %arrayidx159 = getelementptr inbounds i32, ptr %115, i64 %idxprom158
  %124 = load i32, ptr %arrayidx159, align 4
  %and.i399 = and i32 %124, 255
  %cmp.i400 = icmp ult i32 %and.i399, 192
  br i1 %cmp.i400, label %if.then.i410, label %if.else.i401

if.then.i410:                                     ; preds = %if.then154
  %and1.i411 = and i32 %124, -65536
  %conv.i412 = zext i32 %and1.i411 to i64
  %shl.i413 = shl nuw i64 %conv.i412, 32
  %and2.i414 = shl i32 %124, 16
  %shl3.i415 = and i32 %and2.i414, -16777216
  %conv4.i416 = zext i32 %shl3.i415 to i64
  %or.i417 = or disjoint i64 %shl.i413, %conv4.i416
  %shl5.i418 = shl nuw nsw i32 %and.i399, 8
  %conv6.i419 = zext nneg i32 %shl5.i418 to i64
  %or7.i420 = or disjoint i64 %or.i417, %conv6.i419
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit421

if.else.i401:                                     ; preds = %if.then154
  %sub.i402 = and i32 %124, -256
  %and8.i403 = and i32 %124, 15
  %cmp9.i404 = icmp eq i32 %and8.i403, 1
  %conv11.i405 = zext i32 %sub.i402 to i64
  br i1 %cmp9.i404, label %if.then10.i407, label %_ZN6icu_759Collation10ceFromCE32Ej.exit421

if.then10.i407:                                   ; preds = %if.else.i401
  %shl12.i408 = shl nuw i64 %conv11.i405, 32
  %or13.i409 = or disjoint i64 %shl12.i408, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit421

_ZN6icu_759Collation10ceFromCE32Ej.exit421:       ; preds = %if.then.i410, %if.else.i401, %if.then10.i407
  %retval.0.i406 = phi i64 [ %or7.i420, %if.then.i410 ], [ %or13.i409, %if.then10.i407 ], [ %conv11.i405, %if.else.i401 ]
  %conv.i423 = sext i32 %123 to i64
  %125 = load ptr, ptr %buffer.i365, align 8
  %arrayidx.i.i424 = getelementptr inbounds i64, ptr %125, i64 %conv.i423
  store i64 %retval.0.i406, ptr %arrayidx.i.i424, align 8
  %126 = load i32, ptr %ceBuffer150, align 8
  %127 = sext i32 %rem145 to i64
  %128 = getelementptr i32, ptr %115, i64 %127
  %arrayidx168 = getelementptr i32, ptr %128, i64 19
  %129 = load i32, ptr %arrayidx168, align 4
  %and.i425 = and i32 %129, 255
  %cmp.i426 = icmp ult i32 %and.i425, 192
  br i1 %cmp.i426, label %if.then.i436, label %if.else.i427

if.then.i436:                                     ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit421
  %and1.i437 = and i32 %129, -65536
  %conv.i438 = zext i32 %and1.i437 to i64
  %shl.i439 = shl nuw i64 %conv.i438, 32
  %and2.i440 = shl i32 %129, 16
  %shl3.i441 = and i32 %and2.i440, -16777216
  %conv4.i442 = zext i32 %shl3.i441 to i64
  %or.i443 = or disjoint i64 %shl.i439, %conv4.i442
  %shl5.i444 = shl nuw nsw i32 %and.i425, 8
  %conv6.i445 = zext nneg i32 %shl5.i444 to i64
  %or7.i446 = or disjoint i64 %or.i443, %conv6.i445
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit447

if.else.i427:                                     ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit421
  %sub.i428 = and i32 %129, -256
  %and8.i429 = and i32 %129, 15
  %cmp9.i430 = icmp eq i32 %and8.i429, 1
  %conv11.i431 = zext i32 %sub.i428 to i64
  br i1 %cmp9.i430, label %if.then10.i433, label %_ZN6icu_759Collation10ceFromCE32Ej.exit447

if.then10.i433:                                   ; preds = %if.else.i427
  %shl12.i434 = shl nuw i64 %conv11.i431, 32
  %or13.i435 = or disjoint i64 %shl12.i434, 83887360
  br label %_ZN6icu_759Collation10ceFromCE32Ej.exit447

_ZN6icu_759Collation10ceFromCE32Ej.exit447:       ; preds = %if.then.i436, %if.else.i427, %if.then10.i433
  %retval.0.i432 = phi i64 [ %or7.i446, %if.then.i436 ], [ %or13.i435, %if.then10.i433 ], [ %conv11.i431, %if.else.i427 ]
  %130 = load ptr, ptr %buffer.i365, align 8
  %131 = sext i32 %126 to i64
  %132 = getelementptr i64, ptr %130, i64 %131
  %arrayidx.i.i450 = getelementptr i64, ptr %132, i64 1
  store i64 %retval.0.i432, ptr %arrayidx.i.i450, align 8
  %133 = load i32, ptr %ceBuffer150, align 8
  %add173 = add nsw i32 %133, 2
  store i32 %add173, ptr %ceBuffer150, align 8
  br i1 %cmp151, label %return, label %if.then175

if.then175:                                       ; preds = %_ZN6icu_759Collation10ceFromCE32Ej.exit447
  %134 = sext i32 %rem to i64
  %135 = getelementptr i32, ptr %115, i64 %134
  %arrayidx179 = getelementptr i32, ptr %135, i64 39
  %136 = load i32, ptr %arrayidx179, align 4
  %call180 = tail call noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %136)
  %137 = load i32, ptr %ceBuffer150, align 8
  %inc.i452 = add nsw i32 %137, 1
  store i32 %inc.i452, ptr %ceBuffer150, align 8
  %conv.i453 = sext i32 %137 to i64
  %138 = load ptr, ptr %buffer.i365, align 8
  %arrayidx.i.i454 = getelementptr inbounds i64, ptr %138, i64 %conv.i453
  store i64 %call180, ptr %arrayidx.i.i454, align 8
  br label %return

if.else183:                                       ; preds = %sw.bb143
  %idxprom184 = sext i32 %div146 to i64
  %arrayidx185 = getelementptr inbounds i32, ptr %115, i64 %idxprom184
  %139 = load i32, ptr %arrayidx185, align 4
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0681, i32 noundef -1, i32 noundef %139, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %140 = sext i32 %rem145 to i64
  %141 = getelementptr i32, ptr %115, i64 %140
  %arrayidx188 = getelementptr i32, ptr %141, i64 19
  %142 = load i32, ptr %arrayidx188, align 4
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.addr.0681, i32 noundef -1, i32 noundef %142, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp189 = icmp eq i32 %rem, 0
  br i1 %cmp189, label %return, label %if.end191

if.end191:                                        ; preds = %if.else183
  %143 = sext i32 %rem to i64
  %144 = getelementptr i32, ptr %115, i64 %143
  %arrayidx194 = getelementptr i32, ptr %144, i64 39
  %145 = load i32, ptr %arrayidx194, align 4
  br label %sw.epilog

sw.bb195:                                         ; preds = %while.body
  %vtable196 = load ptr, ptr %this, align 8
  %vfn197 = getelementptr inbounds ptr, ptr %vtable196, i64 9
  %146 = load ptr, ptr %vfn197, align 8
  %call198 = tail call noundef zeroext i16 %146(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %conv = zext i16 %call198 to i32
  %and199 = and i32 %conv, 64512
  %cmp200 = icmp eq i32 %and199, 56320
  br i1 %cmp200, label %if.then201, label %sw.epilog

if.then201:                                       ; preds = %sw.bb195
  %shl = shl i32 %c.addr.0678, 10
  %add203 = add i32 %shl, -56613888
  %sub204 = add i32 %add203, %conv
  %and205 = and i32 %ce32.addr.0677, 768
  switch i32 %and205, label %lor.lhs.false [
    i32 0, label %sw.epilog
    i32 256, label %if.then212
  ]

lor.lhs.false:                                    ; preds = %if.then201
  %147 = load ptr, ptr %d.addr.0681, align 8
  %data32.i455 = getelementptr inbounds %struct.UTrie2, ptr %147, i64 0, i32 2
  %148 = load ptr, ptr %data32.i455, align 8
  %highStart.i456 = getelementptr inbounds %struct.UTrie2, ptr %147, i64 0, i32 9
  %149 = load i32, ptr %highStart.i456, align 4
  %cmp.not.i457 = icmp sgt i32 %149, %sub204
  br i1 %cmp.not.i457, label %cond.false.i461, label %cond.true.i458

cond.true.i458:                                   ; preds = %lor.lhs.false
  %highValueIndex.i459 = getelementptr inbounds %struct.UTrie2, ptr %147, i64 0, i32 10
  %150 = load i32, ptr %highValueIndex.i459, align 8
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit

cond.false.i461:                                  ; preds = %lor.lhs.false
  %151 = load ptr, ptr %147, align 8
  %shr.i462 = ashr i32 %sub204, 11
  %152 = sext i32 %shr.i462 to i64
  %153 = getelementptr i16, ptr %151, i64 %152
  %arrayidx.i463 = getelementptr i16, ptr %153, i64 2080
  %154 = load i16, ptr %arrayidx.i463, align 2
  %conv.i464 = zext i16 %154 to i32
  %shr7.i = lshr i32 %sub204, 5
  %and.i465 = and i32 %shr7.i, 63
  %add8.i = add nuw nsw i32 %and.i465, %conv.i464
  %idxprom9.i = zext nneg i32 %add8.i to i64
  %arrayidx10.i = getelementptr inbounds i16, ptr %151, i64 %idxprom9.i
  %155 = load i16, ptr %arrayidx10.i, align 2
  %conv11.i466 = zext i16 %155 to i32
  %shl.i467 = shl nuw nsw i32 %conv11.i466, 2
  %and12.i = and i32 %conv, 31
  %add13.i = add nuw nsw i32 %shl.i467, %and12.i
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit

_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit: ; preds = %cond.true.i458, %cond.false.i461
  %cond.i460 = phi i32 [ %150, %cond.true.i458 ], [ %add13.i, %cond.false.i461 ]
  %idxprom14.i = sext i32 %cond.i460 to i64
  %arrayidx15.i = getelementptr inbounds i32, ptr %148, i64 %idxprom14.i
  %156 = load i32, ptr %arrayidx15.i, align 4
  %cmp211 = icmp eq i32 %156, 192
  br i1 %cmp211, label %if.then212, label %sw.epilog

if.then212:                                       ; preds = %if.then201, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit
  %base213 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.addr.0681, i64 0, i32 4
  %157 = load ptr, ptr %base213, align 8
  %158 = load ptr, ptr %157, align 8
  %data32.i468 = getelementptr inbounds %struct.UTrie2, ptr %158, i64 0, i32 2
  %159 = load ptr, ptr %data32.i468, align 8
  %highStart.i469 = getelementptr inbounds %struct.UTrie2, ptr %158, i64 0, i32 9
  %160 = load i32, ptr %highStart.i469, align 4
  %cmp.not.i470 = icmp sgt i32 %160, %sub204
  br i1 %cmp.not.i470, label %cond.false.i476, label %cond.true.i471

cond.true.i471:                                   ; preds = %if.then212
  %highValueIndex.i472 = getelementptr inbounds %struct.UTrie2, ptr %158, i64 0, i32 10
  %161 = load i32, ptr %highValueIndex.i472, align 8
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit489

cond.false.i476:                                  ; preds = %if.then212
  %162 = load ptr, ptr %158, align 8
  %shr.i477 = ashr i32 %sub204, 11
  %163 = sext i32 %shr.i477 to i64
  %164 = getelementptr i16, ptr %162, i64 %163
  %arrayidx.i478 = getelementptr i16, ptr %164, i64 2080
  %165 = load i16, ptr %arrayidx.i478, align 2
  %conv.i479 = zext i16 %165 to i32
  %shr7.i480 = lshr i32 %sub204, 5
  %and.i481 = and i32 %shr7.i480, 63
  %add8.i482 = add nuw nsw i32 %and.i481, %conv.i479
  %idxprom9.i483 = zext nneg i32 %add8.i482 to i64
  %arrayidx10.i484 = getelementptr inbounds i16, ptr %162, i64 %idxprom9.i483
  %166 = load i16, ptr %arrayidx10.i484, align 2
  %conv11.i485 = zext i16 %166 to i32
  %shl.i486 = shl nuw nsw i32 %conv11.i485, 2
  %and12.i487 = and i32 %conv, 31
  %add13.i488 = add nuw nsw i32 %shl.i486, %and12.i487
  br label %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit489

_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit489: ; preds = %cond.true.i471, %cond.false.i476
  %cond.i473 = phi i32 [ %161, %cond.true.i471 ], [ %add13.i488, %cond.false.i476 ]
  %idxprom14.i474 = sext i32 %cond.i473 to i64
  %arrayidx15.i475 = getelementptr inbounds i32, ptr %159, i64 %idxprom14.i474
  %167 = load i32, ptr %arrayidx15.i475, align 4
  br label %sw.epilog

sw.bb219:                                         ; preds = %while.body
  %ceBuffer220 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %ces.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d.addr.0681, i64 0, i32 2
  %168 = load ptr, ptr %ces.i, align 8
  %shr.i.i = lshr i32 %ce32.addr.0677, 13
  %idxprom.i490 = zext nneg i32 %shr.i.i to i64
  %arrayidx.i491 = getelementptr inbounds i64, ptr %168, i64 %idxprom.i490
  %169 = load i64, ptr %arrayidx.i491, align 8
  %call2.i = tail call noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef %c.addr.0678, i64 noundef %169)
  %conv.i.i = zext i32 %call2.i to i64
  %shl.i.i = shl nuw i64 %conv.i.i, 32
  %or.i.i = or disjoint i64 %shl.i.i, 83887360
  %170 = load i32, ptr %ceBuffer220, align 8
  %cmp.i492 = icmp slt i32 %170, 40
  br i1 %cmp.i492, label %if.then.i523, label %lor.lhs.false.i493

lor.lhs.false.i493:                               ; preds = %sw.bb219
  %buffer.i.i494 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i495 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %171 = load i32, ptr %capacity.i.i.i495, align 8
  %cmp.not.i.not.i496 = icmp slt i32 %170, %171
  br i1 %cmp.not.i.not.i496, label %if.then.i523, label %if.end.i.i497

if.end.i.i497:                                    ; preds = %lor.lhs.false.i493
  %172 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i498 = icmp slt i32 %172, 1
  br i1 %cmp.i.i.i498, label %do.body.i.i500, label %return

do.body.i.i500:                                   ; preds = %if.end.i.i497, %do.body.i.i500
  %capacity.0.i.i501 = phi i32 [ %capacity.1.i.i504, %do.body.i.i500 ], [ %171, %if.end.i.i497 ]
  %cmp5.i.i502 = icmp slt i32 %capacity.0.i.i501, 1000
  %capacity.1.v.i.i503 = select i1 %cmp5.i.i502, i32 2, i32 1
  %capacity.1.i.i504 = shl nsw i32 %capacity.0.i.i501, %capacity.1.v.i.i503
  %cmp11.i.not.i505 = icmp sgt i32 %capacity.1.i.i504, %170
  br i1 %cmp11.i.not.i505, label %do.end.i.i506, label %do.body.i.i500, !llvm.loop !4

do.end.i.i506:                                    ; preds = %do.body.i.i500
  %cmp.i8.i.i507 = icmp sgt i32 %capacity.0.i.i501, 0
  br i1 %cmp.i8.i.i507, label %if.then.i.i.i509, label %if.then16.i.i508

if.then.i.i.i509:                                 ; preds = %do.end.i.i506
  %conv.i9.i.i510 = zext nneg i32 %capacity.1.i.i504 to i64
  %mul.i.i.i511 = shl nuw nsw i64 %conv.i9.i.i510, 3
  %call.i.i.i512 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i511) #18
  %cmp2.not.i.i.i513 = icmp eq ptr %call.i.i.i512, null
  br i1 %cmp2.not.i.i.i513, label %if.then16.i.i508, label %if.then5.i.i.i514

if.then5.i.i.i514:                                ; preds = %if.then.i.i.i509
  %173 = load i32, ptr %capacity.i.i.i495, align 8
  %spec.select.i.i.i515 = tail call i32 @llvm.smin.i32(i32 %173, i32 %170)
  %174 = load ptr, ptr %buffer.i.i494, align 8
  %conv12.i.i.i516 = sext i32 %spec.select.i.i.i515 to i64
  %mul13.i.i.i517 = shl nsw i64 %conv12.i.i.i516, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i512, ptr align 8 %174, i64 %mul13.i.i.i517, i1 false)
  %needToRelease.i.i.i.i518 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %175 = load i8, ptr %needToRelease.i.i.i.i518, align 4
  %tobool.not.i.i.i.i519 = icmp eq i8 %175, 0
  br i1 %tobool.not.i.i.i.i519, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i521, label %if.then.i.i.i.i520

if.then.i.i.i.i520:                               ; preds = %if.then5.i.i.i514
  tail call void @uprv_free_75(ptr noundef %174)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i521

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i521: ; preds = %if.then.i.i.i.i520, %if.then5.i.i.i514
  store ptr %call.i.i.i512, ptr %buffer.i.i494, align 8
  store i32 %capacity.1.i.i504, ptr %capacity.i.i.i495, align 8
  store i8 1, ptr %needToRelease.i.i.i.i518, align 4
  %.pre.i522 = load i32, ptr %ceBuffer220, align 8
  br label %if.then.i523

if.then16.i.i508:                                 ; preds = %if.then.i.i.i509, %do.end.i.i506
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i523:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i521, %lor.lhs.false.i493, %sw.bb219
  %176 = phi i32 [ %.pre.i522, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i521 ], [ %170, %lor.lhs.false.i493 ], [ %170, %sw.bb219 ]
  %buffer.i524 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i525 = add nsw i32 %176, 1
  store i32 %inc.i525, ptr %ceBuffer220, align 8
  %conv.i526 = sext i32 %176 to i64
  %177 = load ptr, ptr %buffer.i524, align 8
  %arrayidx.i.i527 = getelementptr inbounds i64, ptr %177, i64 %conv.i526
  store i64 %or.i.i, ptr %arrayidx.i.i527, align 8
  br label %return

sw.bb222:                                         ; preds = %while.body
  %and223 = and i32 %c.addr.0678, -2048
  %cmp224 = icmp eq i32 %and223, 55296
  br i1 %cmp224, label %land.lhs.true225, label %if.else231

land.lhs.true225:                                 ; preds = %sw.bb222
  %vtable226 = load ptr, ptr %this, align 8
  %vfn227 = getelementptr inbounds ptr, ptr %vtable226, i64 11
  %178 = load ptr, ptr %vfn227, align 8
  %call228 = tail call noundef signext i8 %178(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %tobool229.not = icmp eq i8 %call228, 0
  br i1 %tobool229.not, label %if.else231, label %while.end

if.else231:                                       ; preds = %land.lhs.true225, %sw.bb222
  %ceBuffer232 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %call.i = tail call noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef %c.addr.0678)
  %conv.i.i529 = zext i32 %call.i to i64
  %shl.i.i530 = shl nuw i64 %conv.i.i529, 32
  %or.i.i531 = or disjoint i64 %shl.i.i530, 83887360
  %179 = load i32, ptr %ceBuffer232, align 8
  %cmp.i532 = icmp slt i32 %179, 40
  br i1 %cmp.i532, label %if.then.i563, label %lor.lhs.false.i533

lor.lhs.false.i533:                               ; preds = %if.else231
  %buffer.i.i534 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i535 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %180 = load i32, ptr %capacity.i.i.i535, align 8
  %cmp.not.i.not.i536 = icmp slt i32 %179, %180
  br i1 %cmp.not.i.not.i536, label %if.then.i563, label %if.end.i.i537

if.end.i.i537:                                    ; preds = %lor.lhs.false.i533
  %181 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i538 = icmp slt i32 %181, 1
  br i1 %cmp.i.i.i538, label %do.body.i.i540, label %return

do.body.i.i540:                                   ; preds = %if.end.i.i537, %do.body.i.i540
  %capacity.0.i.i541 = phi i32 [ %capacity.1.i.i544, %do.body.i.i540 ], [ %180, %if.end.i.i537 ]
  %cmp5.i.i542 = icmp slt i32 %capacity.0.i.i541, 1000
  %capacity.1.v.i.i543 = select i1 %cmp5.i.i542, i32 2, i32 1
  %capacity.1.i.i544 = shl nsw i32 %capacity.0.i.i541, %capacity.1.v.i.i543
  %cmp11.i.not.i545 = icmp sgt i32 %capacity.1.i.i544, %179
  br i1 %cmp11.i.not.i545, label %do.end.i.i546, label %do.body.i.i540, !llvm.loop !4

do.end.i.i546:                                    ; preds = %do.body.i.i540
  %cmp.i8.i.i547 = icmp sgt i32 %capacity.0.i.i541, 0
  br i1 %cmp.i8.i.i547, label %if.then.i.i.i549, label %if.then16.i.i548

if.then.i.i.i549:                                 ; preds = %do.end.i.i546
  %conv.i9.i.i550 = zext nneg i32 %capacity.1.i.i544 to i64
  %mul.i.i.i551 = shl nuw nsw i64 %conv.i9.i.i550, 3
  %call.i.i.i552 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i551) #18
  %cmp2.not.i.i.i553 = icmp eq ptr %call.i.i.i552, null
  br i1 %cmp2.not.i.i.i553, label %if.then16.i.i548, label %if.then5.i.i.i554

if.then5.i.i.i554:                                ; preds = %if.then.i.i.i549
  %182 = load i32, ptr %capacity.i.i.i535, align 8
  %spec.select.i.i.i555 = tail call i32 @llvm.smin.i32(i32 %182, i32 %179)
  %183 = load ptr, ptr %buffer.i.i534, align 8
  %conv12.i.i.i556 = sext i32 %spec.select.i.i.i555 to i64
  %mul13.i.i.i557 = shl nsw i64 %conv12.i.i.i556, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i552, ptr align 8 %183, i64 %mul13.i.i.i557, i1 false)
  %needToRelease.i.i.i.i558 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %184 = load i8, ptr %needToRelease.i.i.i.i558, align 4
  %tobool.not.i.i.i.i559 = icmp eq i8 %184, 0
  br i1 %tobool.not.i.i.i.i559, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i561, label %if.then.i.i.i.i560

if.then.i.i.i.i560:                               ; preds = %if.then5.i.i.i554
  tail call void @uprv_free_75(ptr noundef %183)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i561

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i561: ; preds = %if.then.i.i.i.i560, %if.then5.i.i.i554
  store ptr %call.i.i.i552, ptr %buffer.i.i534, align 8
  store i32 %capacity.1.i.i544, ptr %capacity.i.i.i535, align 8
  store i8 1, ptr %needToRelease.i.i.i.i558, align 4
  %.pre.i562 = load i32, ptr %ceBuffer232, align 8
  br label %if.then.i563

if.then16.i.i548:                                 ; preds = %if.then.i.i.i549, %do.end.i.i546
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i563:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i561, %lor.lhs.false.i533, %if.else231
  %185 = phi i32 [ %.pre.i562, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i561 ], [ %179, %lor.lhs.false.i533 ], [ %179, %if.else231 ]
  %buffer.i564 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i565 = add nsw i32 %185, 1
  store i32 %inc.i565, ptr %ceBuffer232, align 8
  %conv.i566 = sext i32 %185 to i64
  %186 = load ptr, ptr %buffer.i564, align 8
  %arrayidx.i.i567 = getelementptr inbounds i64, ptr %186, i64 %conv.i566
  store i64 %or.i.i531, ptr %arrayidx.i.i567, align 8
  br label %return

while.body.unreachabledefault:                    ; preds = %while.body
  unreachable

sw.epilog:                                        ; preds = %if.end.i279, %if.then6.i, %if.end.i310, %if.end74.thread, %sw.bb195, %if.then201, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit, %if.then91, %sw.bb81, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit489, %if.end119, %if.then77, %if.end64, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %if.end191, %if.else140, %if.else128, %if.then101
  %ce32.addr.1 = phi i32 [ %167, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit489 ], [ %156, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ %145, %if.end191 ], [ %114, %if.else140 ], [ %103, %if.else128 ], [ %call121, %if.end119 ], [ %or.i267, %if.then101 ], [ %call75, %if.then77 ], [ %70, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %call60, %if.end64 ], [ %or.i267, %sw.bb81 ], [ %or.i267, %if.then91 ], [ %or.i267, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ -1, %if.then201 ], [ -1, %sw.bb195 ], [ %call75621, %if.end74.thread ], [ %or.i267, %if.end.i310 ], [ %or.i267, %if.then6.i ], [ %or.i267, %if.end.i279 ]
  %c.addr.1 = phi i32 [ %sub204, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit489 ], [ %sub204, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ -1, %if.end191 ], [ %c.addr.0678, %if.else140 ], [ %c.addr.0678, %if.else128 ], [ %c.addr.0678, %if.end119 ], [ %c.addr.0678, %if.then101 ], [ %c.addr.0678, %if.then77 ], [ %c.addr.0678, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %c.addr.0678, %if.end64 ], [ %c.addr.0678, %sw.bb81 ], [ %c.addr.0678, %if.then91 ], [ %c.addr.0678, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %sub204, %if.then201 ], [ %c.addr.0678, %sw.bb195 ], [ %c.addr.0678, %if.end74.thread ], [ %c.addr.0678, %if.end.i310 ], [ %c.addr.0678, %if.then6.i ], [ %c.addr.0678, %if.end.i279 ]
  %d.addr.1 = phi ptr [ %157, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit489 ], [ %d.addr.0681, %_ZNK6icu_7513CollationData24getCE32FromSupplementaryEi.exit ], [ %d.addr.0681, %if.end191 ], [ %d.addr.0681, %if.else140 ], [ %d.addr.0681, %if.else128 ], [ %d.addr.0681, %if.end119 ], [ %d.addr.0681, %if.then101 ], [ %d.addr.0681, %if.then77 ], [ %56, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %d.addr.0681, %if.end64 ], [ %d.addr.0681, %sw.bb81 ], [ %d.addr.0681, %if.then91 ], [ %d.addr.0681, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ], [ %d.addr.0681, %if.then201 ], [ %d.addr.0681, %sw.bb195 ], [ %d.addr.0681, %if.end74.thread ], [ %d.addr.0681, %if.end.i310 ], [ %d.addr.0681, %if.then6.i ], [ %d.addr.0681, %if.end.i279 ]
  %and.i = and i32 %ce32.addr.1, 192
  %cmp.i.not = icmp eq i32 %and.i, 192
  br i1 %cmp.i.not, label %while.body, label %while.end, !llvm.loop !11

while.end:                                        ; preds = %sw.epilog, %land.lhs.true225, %entry
  %ce32.addr.0.lcssa = phi i32 [ %ce32, %entry ], [ -195323, %land.lhs.true225 ], [ %ce32.addr.1, %sw.epilog ]
  %ceBuffer234 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %and.i569 = and i32 %ce32.addr.0.lcssa, -65536
  %conv.i570 = zext i32 %and.i569 to i64
  %shl.i571 = shl nuw i64 %conv.i570, 32
  %and1.i572 = shl i32 %ce32.addr.0.lcssa, 16
  %shl2.i = and i32 %and1.i572, -16777216
  %conv3.i573 = zext i32 %shl2.i to i64
  %or.i574 = or disjoint i64 %shl.i571, %conv3.i573
  %and4.i = shl i32 %ce32.addr.0.lcssa, 8
  %shl5.i575 = and i32 %and4.i, 65280
  %conv6.i576 = zext nneg i32 %shl5.i575 to i64
  %or7.i577 = or disjoint i64 %or.i574, %conv6.i576
  %187 = load i32, ptr %ceBuffer234, align 8
  %cmp.i578 = icmp slt i32 %187, 40
  br i1 %cmp.i578, label %if.then.i609, label %lor.lhs.false.i579

lor.lhs.false.i579:                               ; preds = %while.end
  %buffer.i.i580 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i581 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %188 = load i32, ptr %capacity.i.i.i581, align 8
  %cmp.not.i.not.i582 = icmp slt i32 %187, %188
  br i1 %cmp.not.i.not.i582, label %if.then.i609, label %if.end.i.i583

if.end.i.i583:                                    ; preds = %lor.lhs.false.i579
  %189 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i584 = icmp slt i32 %189, 1
  br i1 %cmp.i.i.i584, label %do.body.i.i586, label %return

do.body.i.i586:                                   ; preds = %if.end.i.i583, %do.body.i.i586
  %capacity.0.i.i587 = phi i32 [ %capacity.1.i.i590, %do.body.i.i586 ], [ %188, %if.end.i.i583 ]
  %cmp5.i.i588 = icmp slt i32 %capacity.0.i.i587, 1000
  %capacity.1.v.i.i589 = select i1 %cmp5.i.i588, i32 2, i32 1
  %capacity.1.i.i590 = shl nsw i32 %capacity.0.i.i587, %capacity.1.v.i.i589
  %cmp11.i.not.i591 = icmp sgt i32 %capacity.1.i.i590, %187
  br i1 %cmp11.i.not.i591, label %do.end.i.i592, label %do.body.i.i586, !llvm.loop !4

do.end.i.i592:                                    ; preds = %do.body.i.i586
  %cmp.i8.i.i593 = icmp sgt i32 %capacity.0.i.i587, 0
  br i1 %cmp.i8.i.i593, label %if.then.i.i.i595, label %if.then16.i.i594

if.then.i.i.i595:                                 ; preds = %do.end.i.i592
  %conv.i9.i.i596 = zext nneg i32 %capacity.1.i.i590 to i64
  %mul.i.i.i597 = shl nuw nsw i64 %conv.i9.i.i596, 3
  %call.i.i.i598 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i597) #18
  %cmp2.not.i.i.i599 = icmp eq ptr %call.i.i.i598, null
  br i1 %cmp2.not.i.i.i599, label %if.then16.i.i594, label %if.then5.i.i.i600

if.then5.i.i.i600:                                ; preds = %if.then.i.i.i595
  %190 = load i32, ptr %capacity.i.i.i581, align 8
  %spec.select.i.i.i601 = tail call i32 @llvm.smin.i32(i32 %190, i32 %187)
  %191 = load ptr, ptr %buffer.i.i580, align 8
  %conv12.i.i.i602 = sext i32 %spec.select.i.i.i601 to i64
  %mul13.i.i.i603 = shl nsw i64 %conv12.i.i.i602, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i598, ptr align 8 %191, i64 %mul13.i.i.i603, i1 false)
  %needToRelease.i.i.i.i604 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %192 = load i8, ptr %needToRelease.i.i.i.i604, align 4
  %tobool.not.i.i.i.i605 = icmp eq i8 %192, 0
  br i1 %tobool.not.i.i.i.i605, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607, label %if.then.i.i.i.i606

if.then.i.i.i.i606:                               ; preds = %if.then5.i.i.i600
  tail call void @uprv_free_75(ptr noundef %191)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607: ; preds = %if.then.i.i.i.i606, %if.then5.i.i.i600
  store ptr %call.i.i.i598, ptr %buffer.i.i580, align 8
  store i32 %capacity.1.i.i590, ptr %capacity.i.i.i581, align 8
  store i8 1, ptr %needToRelease.i.i.i.i604, align 4
  %.pre.i608 = load i32, ptr %ceBuffer234, align 8
  br label %if.then.i609

if.then16.i.i594:                                 ; preds = %if.then.i.i.i595, %do.end.i.i592
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i609:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607, %lor.lhs.false.i579, %while.end
  %193 = phi i32 [ %.pre.i608, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i607 ], [ %187, %lor.lhs.false.i579 ], [ %187, %while.end ]
  %buffer.i610 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i611 = add nsw i32 %193, 1
  store i32 %inc.i611, ptr %ceBuffer234, align 8
  %conv.i612 = sext i32 %193 to i64
  %194 = load ptr, ptr %buffer.i610, align 8
  %arrayidx.i.i613 = getelementptr inbounds i64, ptr %194, i64 %conv.i612
  store i64 %or7.i577, ptr %arrayidx.i.i613, align 8
  br label %return

return:                                           ; preds = %if.else183, %if.end119, %sw.bb59, %do.body51, %_ZN6icu_759Collation10ceFromCE32Ej.exit, %if.end.i370, %if.then16.i380, %if.end.i223, %if.then16.i233, %if.end.i174, %if.then16.i184, %if.end.i, %if.then16.i, %if.then.i609, %if.then16.i.i594, %if.end.i.i583, %if.then.i563, %if.then16.i.i548, %if.end.i.i537, %if.then.i523, %if.then16.i.i508, %if.end.i.i497, %if.then.i359, %if.then16.i.i344, %if.end.i.i333, %if.then.i144, %if.then16.i.i129, %if.end.i.i119, %if.then.i, %if.then16.i.i, %if.end.i.i, %if.then175, %_ZN6icu_759Collation10ceFromCE32Ej.exit447, %if.then14, %sw.bb, %if.then, %if.then127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6icu_759Collation10ceFromCE32Ej(i32 noundef %ce32) local_unnamed_addr #0 comdat align 2 {
entry:
  %and = and i32 %ce32, 255
  %cmp = icmp ult i32 %and, 192
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %and1 = and i32 %ce32, -65536
  %conv = zext i32 %and1 to i64
  %shl = shl nuw i64 %conv, 32
  %and2 = shl i32 %ce32, 16
  %shl3 = and i32 %and2, -16777216
  %conv4 = zext i32 %shl3 to i64
  %or = or disjoint i64 %shl, %conv4
  %shl5 = shl nuw nsw i32 %and, 8
  %conv6 = zext nneg i32 %shl5 to i64
  %or7 = or disjoint i64 %or, %conv6
  br label %return

if.else:                                          ; preds = %entry
  %sub = and i32 %ce32, -256
  %and8 = and i32 %ce32, 15
  %cmp9 = icmp eq i32 %and8, 1
  %conv11 = zext i32 %sub to i64
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.else
  %shl12 = shl nuw i64 %conv11, 32
  %or13 = or disjoint i64 %shl12, 83887360
  br label %return

return:                                           ; preds = %if.else, %if.then10, %if.then
  %retval.0 = phi i64 [ %or7, %if.then ], [ %or13, %if.then10 ], [ %conv11, %if.else ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator17getCE32FromPrefixEPKNS_13CollationDataEjR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, i32 noundef %ce32, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %prefixes = alloca %"class.icu_75::UCharsTrie", align 8
  %contexts = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 3
  %0 = load ptr, ptr %contexts, align 8
  %shr.i = lshr i32 %ce32, 13
  %idx.ext = zext nneg i32 %shr.i to i64
  %add.ptr = getelementptr inbounds i16, ptr %0, i64 %idx.ext
  %1 = load i16, ptr %add.ptr, align 2
  %conv.i = zext i16 %1 to i32
  %shl.i = shl nuw i32 %conv.i, 16
  %arrayidx1.i = getelementptr inbounds i16, ptr %add.ptr, i64 1
  %2 = load i16, ptr %arrayidx1.i, align 2
  %conv2.i = zext i16 %2 to i32
  %or.i = or disjoint i32 %shl.i, %conv2.i
  %add.ptr3 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  store ptr null, ptr %prefixes, align 8
  %uchars_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %prefixes, i64 0, i32 1
  store ptr %add.ptr3, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %prefixes, i64 0, i32 2
  store ptr %add.ptr3, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %prefixes, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %add.ptr3) #17, !srcloc !12
  br label %for.cond

for.cond:                                         ; preds = %if.end13, %invoke.cont
  %lookBehind.0 = phi i32 [ 0, %invoke.cont ], [ %inc, %if.end13 ]
  %ce32.addr.0 = phi i32 [ %or.i, %invoke.cont ], [ %ce32.addr.1, %if.end13 ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad4.loopexit

invoke.cont5:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %call6, 0
  br i1 %cmp, label %for.end, label %if.end

lpad4.loopexit:                                   ; preds = %for.cond, %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %prefixes) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont5
  %inc = add nuw nsw i32 %lookBehind.0, 1
  %call8 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %prefixes, i32 noundef %call6)
          to label %invoke.cont7 unwind label %lpad4.loopexit

invoke.cont7:                                     ; preds = %if.end
  %cmp9 = icmp sgt i32 %call8, 1
  br i1 %cmp9, label %if.then10, label %if.end13

if.then10:                                        ; preds = %invoke.cont7
  %4 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %4, i64 1
  %5 = load i16, ptr %4, align 2
  %conv.i10 = zext i16 %5 to i32
  %tobool.not.i = icmp sgt i16 %5, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then10
  %and2.i = and i32 %conv.i10, 32767
  %cmp.i.i = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i, label %if.end13, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %6 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %6 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i16, ptr %4, i64 2
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %7 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i = zext i16 %7 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i
  br label %if.end13

cond.false.i:                                     ; preds = %if.then10
  %cmp.i5.i = icmp ult i16 %5, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i10, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %if.end13

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %5, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i10, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %8 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %8 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %if.end13

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %9 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %9 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %4, i64 2
  %10 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %10 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %if.end13

if.end13:                                         ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.end9.sink.split.i.i, %cond.true.i, %invoke.cont7
  %ce32.addr.1 = phi i32 [ %ce32.addr.0, %invoke.cont7 ], [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %and = and i32 %call8, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %for.end, label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.end13, %invoke.cont5
  %lookBehind.1 = phi i32 [ %lookBehind.0, %invoke.cont5 ], [ %inc, %if.end13 ]
  %ce32.addr.2 = phi i32 [ %ce32.addr.0, %invoke.cont5 ], [ %ce32.addr.1, %if.end13 ]
  %vtable16 = load ptr, ptr %this, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 12
  %11 = load ptr, ptr %vfn17, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %lookBehind.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont18 unwind label %lpad4.loopexit.split-lp

invoke.cont18:                                    ; preds = %for.end
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %prefixes) #17
  ret i32 %ce32.addr.2
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %pos.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 3
  %1 = load i32, ptr %pos.i, align 8
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1, i32 1
  %2 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %2, 0
  %3 = ashr i16 %2, 5
  %shr.i.i.i = sext i16 %3 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %4, i32 %shr.i.i.i
  %cmp.i.not = icmp slt i32 %1, %cond.i.i
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %oldBuffer.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1
  %call.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i, i32 noundef %1)
  %cmp.i7 = icmp ult i32 %call.i, 65536
  %cond.i = select i1 %cmp.i7, i32 1, i32 2
  %5 = load i32, ptr %pos.i, align 8
  %add.i = add nsw i32 %cond.i, %5
  store i32 %add.i, ptr %pos.i, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %numCpFwd, align 8
  %cmp5 = icmp eq i32 %6, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %7 = load ptr, ptr %vfn, align 8
  %call8 = tail call noundef i32 %7(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %8 = load ptr, ptr %skipped, align 8
  %cmp10.not = icmp eq ptr %8, null
  br i1 %cmp10.not, label %if.end19, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end7
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %8, i64 0, i32 1, i32 1
  %9 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %9, 31
  %cmp16 = icmp sgt i32 %call8, -1
  %or.cond = and i1 %cmp16, %cmp.i.i
  br i1 %or.cond, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true11
  %pos.i8 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %8, i64 0, i32 3
  %10 = load i32, ptr %pos.i8, align 8
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %pos.i8, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true11, %if.end7
  %11 = load i32, ptr %numCpFwd, align 8
  %cmp21 = icmp sgt i32 %11, 0
  %cmp23 = icmp sgt i32 %call8, -1
  %or.cond1 = and i1 %cmp23, %cmp21
  br i1 %or.cond1, label %if.then24, label %return

if.then24:                                        ; preds = %if.end19
  %dec = add nsw i32 %11, -1
  store i32 %dec, ptr %numCpFwd, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then24, %if.end, %if.then
  %retval.0 = phi i32 [ %call.i, %if.then ], [ -1, %if.end ], [ %call8, %if.then24 ], [ %call8, %if.end19 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %1, 31
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %oldBuffer.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %pos.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 3
  %4 = load i32, ptr %pos.i, align 8
  %sub.i = sub nsw i32 %4, %cond.i.i
  %cmp.i = icmp sgt i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else10.i

if.then.i:                                        ; preds = %if.then
  %cmp2.not.i = icmp slt i32 %sub.i, %n
  br i1 %cmp2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %sub5.i = sub nsw i32 %4, %n
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit

if.else.i:                                        ; preds = %if.then.i
  %sub7.i = sub nsw i32 %sub.i, %n
  %call8.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i, i32 noundef %cond.i.i, i32 noundef %sub7.i)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit

if.else10.i:                                      ; preds = %if.then
  %sub13.i = sub nsw i32 0, %n
  %call14.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i, i32 noundef %4, i32 noundef %sub13.i)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit: ; preds = %if.then3.i, %if.else.i, %if.else10.i
  %call14.sink.i = phi i32 [ %call14.i, %if.else10.i ], [ %call8.i, %if.else.i ], [ %sub5.i, %if.then3.i ]
  %retval.0.i = phi i32 [ 0, %if.else10.i ], [ %sub.i, %if.else.i ], [ %n, %if.then3.i ]
  store i32 %call14.sink.i, ptr %pos.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit, %land.lhs.true, %entry
  %n.addr.0 = phi i32 [ %n, %land.lhs.true ], [ %retval.0.i, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit ], [ %n, %entry ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %numCpFwd, align 8
  %cmp5 = icmp sgt i32 %6, -1
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %add = add nsw i32 %6, %n.addr.0
  store i32 %add, ptr %numCpFwd, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator23nextCE32FromContractionEPKNS_13CollationDataEjPKDsjiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, i32 noundef %contractionCE32, ptr noundef %p, i32 noundef %ce32, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %suffixes = alloca %"class.icu_75::UCharsTrie", align 8
  store ptr null, ptr %suffixes, align 8
  %uchars_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 1
  store ptr %p, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 2
  store ptr %p, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  tail call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %p) #17, !srcloc !12
  %skipped = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %skipped, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp ugt i16 %1, 31
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont4
  %state.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 5
  store ptr %p, ptr %state.i, align 8
  %pos.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 5, i32 1
  store ptr %p, ptr %pos.i.i, align 8
  %remainingMatchLength.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %0, i64 0, i32 5, i32 2
  store i32 -1, ptr %remainingMatchLength.i.i, align 8
  br label %if.end

lpad3.loopexit:                                   ; preds = %if.end61, %if.then.i, %if.end7.i, %if.then.i71, %if.end7.i52
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3.loopexit.split-lp:                          ; preds = %if.end, %if.then54, %if.else.i.i101, %if.else10.i.i, %if.end.i86, %if.then.i136, %if.end7.i117, %if.end6.i.i, %if.else.i.i184, %if.else10.i.i175, %if.end.i158
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad3

lpad3:                                            ; preds = %lpad3.loopexit.split-lp, %lpad3.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad3.loopexit ], [ %lpad.loopexit.split-lp, %lpad3.loopexit.split-lp ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %suffixes) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %invoke.cont4, %invoke.cont
  %call8 = invoke noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c)
          to label %for.cond.preheader unwind label %lpad3.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.end
  %numCpFwd.i50 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %invoke.cont63
  %c.addr.0 = phi i32 [ %c.addr.2, %invoke.cont63 ], [ %c, %for.cond.preheader ]
  %ce32.addr.0 = phi i32 [ %ce32.addr.1, %invoke.cont63 ], [ %ce32, %for.cond.preheader ]
  %lookAhead.0 = phi i32 [ %inc62, %invoke.cont63 ], [ 1, %for.cond.preheader ]
  %sinceMatch.0 = phi i32 [ %sinceMatch.2, %invoke.cont63 ], [ 1, %for.cond.preheader ]
  %match.0 = phi i32 [ %call64, %invoke.cont63 ], [ %call8, %for.cond.preheader ]
  %cmp9 = icmp sgt i32 %match.0, 1
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %for.cond
  %2 = load ptr, ptr %pos_.i, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %2, i64 1
  %3 = load i16, ptr %2, align 2
  %conv.i = zext i16 %3 to i32
  %tobool.not.i = icmp sgt i16 %3, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then10
  %and2.i = and i32 %conv.i, 32767
  %cmp.i.i26 = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i26, label %invoke.cont11, label %if.else.i.i

if.else.i.i:                                      ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i
  %sub.i.i = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i
  %4 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %4 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i16, ptr %2, i64 2
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %5 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i = zext i16 %5 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i
  br label %invoke.cont11

cond.false.i:                                     ; preds = %if.then10
  %cmp.i5.i = icmp ult i16 %3, 16448
  br i1 %cmp.i5.i, label %if.then.i.i, label %if.else.i6.i

if.then.i.i:                                      ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %invoke.cont11

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %3, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %6 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %6 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %invoke.cont11

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %7 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %7 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %2, i64 2
  %8 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %8 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.else4.i.i, %if.then2.i9.i, %if.then.i.i, %if.end9.sink.split.i.i, %cond.true.i
  %cond.i = phi i32 [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %and = and i32 %match.0, 1
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %cleanup, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont11
  %9 = load ptr, ptr %skipped, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false
  %pos.i.i27 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %9, i64 0, i32 3
  %10 = load i32, ptr %pos.i.i27, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %9, i64 0, i32 1, i32 1
  %11 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i.i = sext i16 %12 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %9, i64 0, i32 1, i32 1, i32 0, i32 1
  %13 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %13, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %10, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %9, i64 0, i32 1
  %call.i.i28 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %10)
          to label %call.i.i.noexc unwind label %lpad3.loopexit

call.i.i.noexc:                                   ; preds = %if.then.i
  %cmp.i7.i = icmp ult i32 %call.i.i28, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %14 = load i32, ptr %pos.i.i27, align 8
  %add.i.i = add nsw i32 %14, %cond.i.i
  store i32 %add.i.i, ptr %pos.i.i27, align 8
  br label %invoke.cont14

if.end.i:                                         ; preds = %land.lhs.true.i, %lor.lhs.false
  %15 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i = icmp eq i32 %15, 0
  br i1 %cmp5.i, label %cleanup, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %16 = load ptr, ptr %vfn.i, align 8
  %call8.i29 = invoke noundef i32 %16(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc unwind label %lpad3.loopexit

call8.i.noexc:                                    ; preds = %if.end7.i
  %17 = load ptr, ptr %skipped, align 8
  %cmp10.not.i = icmp eq ptr %17, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %call8.i.noexc
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %17, i64 0, i32 1, i32 1
  %18 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp ugt i16 %18, 31
  %cmp16.i = icmp sgt i32 %call8.i29, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %17, i64 0, i32 3
  %19 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %call8.i.noexc
  %20 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i = icmp sgt i32 %20, 0
  %cmp23.i = icmp sgt i32 %call8.i29, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %invoke.cont14.thread196, label %invoke.cont14

invoke.cont14.thread196:                          ; preds = %if.end19.i
  %dec.i = add nsw i32 %20, -1
  store i32 %dec.i, ptr %numCpFwd.i50, align 8
  br label %if.end18

invoke.cont14:                                    ; preds = %if.end19.i, %call.i.i.noexc
  %retval.0.i = phi i32 [ %call.i.i28, %call.i.i.noexc ], [ %call8.i29, %if.end19.i ]
  %cmp16 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp16, label %cleanup, label %if.end18

if.end18:                                         ; preds = %invoke.cont14.thread196, %invoke.cont14
  %retval.0.i199 = phi i32 [ %call8.i29, %invoke.cont14.thread196 ], [ %retval.0.i, %invoke.cont14 ]
  %21 = load ptr, ptr %skipped, align 8
  %cmp20.not = icmp eq ptr %21, null
  br i1 %cmp20.not, label %if.end61, label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end18
  %fUnion.i.i30 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %21, i64 0, i32 1, i32 1
  %22 = load i16, ptr %fUnion.i.i30, align 8
  %cmp.i.i31 = icmp ugt i16 %22, 31
  br i1 %cmp.i.i31, label %if.then26, label %if.end61

if.then26:                                        ; preds = %invoke.cont23
  %state.i33 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %21, i64 0, i32 5
  %23 = load <2 x ptr>, ptr %uchars_.i, align 8
  store <2 x ptr> %23, ptr %state.i33, align 8
  %24 = load i32, ptr %remainingMatchLength_.i, align 8
  %remainingMatchLength.i.i38 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %21, i64 0, i32 5, i32 2
  store i32 %24, ptr %remainingMatchLength.i.i38, align 8
  br label %if.end61

if.else:                                          ; preds = %for.cond
  %cmp30 = icmp eq i32 %match.0, 0
  br i1 %cmp30, label %if.then35, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.else
  %25 = load ptr, ptr %skipped, align 8
  %cmp.not.i40 = icmp eq ptr %25, null
  br i1 %cmp.not.i40, label %if.end.i49, label %land.lhs.true.i41

land.lhs.true.i41:                                ; preds = %lor.lhs.false31
  %pos.i.i42 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %25, i64 0, i32 3
  %26 = load i32, ptr %pos.i.i42, align 8
  %fUnion.i.i.i.i43 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %25, i64 0, i32 1, i32 1
  %27 = load i16, ptr %fUnion.i.i.i.i43, align 8
  %cmp.i.i.i.i44 = icmp slt i16 %27, 0
  %28 = ashr i16 %27, 5
  %shr.i.i.i.i45 = sext i16 %28 to i32
  %fLength.i.i.i46 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %25, i64 0, i32 1, i32 1, i32 0, i32 1
  %29 = load i32, ptr %fLength.i.i.i46, align 4
  %cond.i.i.i47 = select i1 %cmp.i.i.i.i44, i32 %29, i32 %shr.i.i.i.i45
  %cmp.i.not.i48 = icmp slt i32 %26, %cond.i.i.i47
  br i1 %cmp.i.not.i48, label %if.then.i71, label %if.end.i49

if.then.i71:                                      ; preds = %land.lhs.true.i41
  %oldBuffer.i.i72 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %25, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i72, i32 noundef %26)
          to label %call.i.i.noexc76 unwind label %lpad3.loopexit

call.i.i.noexc76:                                 ; preds = %if.then.i71
  %cmp.i7.i73 = icmp ult i32 %call.i.i77, 65536
  %cond.i.i74 = select i1 %cmp.i7.i73, i32 1, i32 2
  %30 = load i32, ptr %pos.i.i42, align 8
  %add.i.i75 = add nsw i32 %30, %cond.i.i74
  store i32 %add.i.i75, ptr %pos.i.i42, align 8
  br label %invoke.cont32

if.end.i49:                                       ; preds = %land.lhs.true.i41, %lor.lhs.false31
  %31 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i51 = icmp eq i32 %31, 0
  br i1 %cmp5.i51, label %if.then35, label %if.end7.i52

if.end7.i52:                                      ; preds = %if.end.i49
  %vtable.i53 = load ptr, ptr %this, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 6
  %32 = load ptr, ptr %vfn.i54, align 8
  %call8.i79 = invoke noundef i32 %32(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc78 unwind label %lpad3.loopexit

call8.i.noexc78:                                  ; preds = %if.end7.i52
  %33 = load ptr, ptr %skipped, align 8
  %cmp10.not.i55 = icmp eq ptr %33, null
  br i1 %cmp10.not.i55, label %if.end19.i61, label %land.lhs.true11.i56

land.lhs.true11.i56:                              ; preds = %call8.i.noexc78
  %fUnion.i.i.i57 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %33, i64 0, i32 1, i32 1
  %34 = load i16, ptr %fUnion.i.i.i57, align 8
  %cmp.i.i.i58 = icmp ugt i16 %34, 31
  %cmp16.i59 = icmp sgt i32 %call8.i79, -1
  %or.cond.i60 = and i1 %cmp16.i59, %cmp.i.i.i58
  br i1 %or.cond.i60, label %if.then17.i68, label %if.end19.i61

if.then17.i68:                                    ; preds = %land.lhs.true11.i56
  %pos.i8.i69 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %33, i64 0, i32 3
  %35 = load i32, ptr %pos.i8.i69, align 8
  %inc.i.i70 = add nsw i32 %35, 1
  store i32 %inc.i.i70, ptr %pos.i8.i69, align 8
  br label %if.end19.i61

if.end19.i61:                                     ; preds = %if.then17.i68, %land.lhs.true11.i56, %call8.i.noexc78
  %36 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i62 = icmp sgt i32 %36, 0
  %cmp23.i63 = icmp sgt i32 %call8.i79, -1
  %or.cond1.i64 = and i1 %cmp23.i63, %cmp21.i62
  br i1 %or.cond1.i64, label %invoke.cont32.thread202, label %invoke.cont32

invoke.cont32.thread202:                          ; preds = %if.end19.i61
  %dec.i67 = add nsw i32 %36, -1
  store i32 %dec.i67, ptr %numCpFwd.i50, align 8
  br label %if.else59

invoke.cont32:                                    ; preds = %if.end19.i61, %call.i.i.noexc76
  %retval.0.i65 = phi i32 [ %call.i.i77, %call.i.i.noexc76 ], [ %call8.i79, %if.end19.i61 ]
  %cmp34 = icmp slt i32 %retval.0.i65, 0
  br i1 %cmp34, label %if.then35, label %if.else59

if.then35:                                        ; preds = %if.end.i49, %invoke.cont32, %if.else
  %sub13.i.i.le = sub i32 0, %sinceMatch.0
  %and36 = and i32 %contractionCE32, 1024
  %cmp37.not = icmp eq i32 %and36, 0
  br i1 %cmp37.not, label %for.end, label %land.lhs.true38

land.lhs.true38:                                  ; preds = %if.then35
  %and39 = and i32 %contractionCE32, 256
  %cmp40 = icmp eq i32 %and39, 0
  %cmp42 = icmp slt i32 %sinceMatch.0, %lookAhead.0
  %or.cond = select i1 %cmp40, i1 true, i1 %cmp42
  br i1 %or.cond, label %if.then43, label %for.end

if.then43:                                        ; preds = %land.lhs.true38
  %cmp44 = icmp sgt i32 %sinceMatch.0, 1
  br i1 %cmp44, label %if.then45, label %if.end50

if.then45:                                        ; preds = %if.then43
  %37 = load ptr, ptr %skipped, align 8
  %cmp.not.i82 = icmp eq ptr %37, null
  br i1 %cmp.not.i82, label %if.end.i86, label %land.lhs.true.i83

land.lhs.true.i83:                                ; preds = %if.then45
  %fUnion.i.i.i84 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %37, i64 0, i32 1, i32 1
  %38 = load i16, ptr %fUnion.i.i.i84, align 8
  %cmp.i.i.i85 = icmp ugt i16 %38, 31
  br i1 %cmp.i.i.i85, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %land.lhs.true.i83
  %oldBuffer.i.i92 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %37, i64 0, i32 1
  %cmp.i.i.i.i93 = icmp slt i16 %38, 0
  %39 = ashr i16 %38, 5
  %shr.i.i.i.i94 = sext i16 %39 to i32
  %fLength.i.i.i95 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %37, i64 0, i32 1, i32 1, i32 0, i32 1
  %40 = load i32, ptr %fLength.i.i.i95, align 4
  %cond.i.i.i96 = select i1 %cmp.i.i.i.i93, i32 %40, i32 %shr.i.i.i.i94
  %pos.i.i97 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %37, i64 0, i32 3
  %41 = load i32, ptr %pos.i.i97, align 8
  %sub.i.i98 = sub nsw i32 %41, %cond.i.i.i96
  %cmp.i.i99 = icmp sgt i32 %sub.i.i98, 0
  br i1 %cmp.i.i99, label %if.then.i.i100, label %if.else10.i.i

if.then.i.i100:                                   ; preds = %if.then.i91
  %cmp2.not.i.i = icmp ult i32 %sub.i.i98, %sinceMatch.0
  br i1 %cmp2.not.i.i, label %if.else.i.i101, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i100
  %sub5.i.i = sub nsw i32 %41, %sinceMatch.0
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else.i.i101:                                   ; preds = %if.then.i.i100
  %sub7.i.i = sub nsw i32 %sub.i.i98, %sinceMatch.0
  %call8.i.i102 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i92, i32 noundef %cond.i.i.i96, i32 noundef %sub7.i.i)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i unwind label %lpad3.loopexit.split-lp

if.else10.i.i:                                    ; preds = %if.then.i91
  %call14.i.i103 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i92, i32 noundef %41, i32 noundef %sub13.i.i.le)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i unwind label %lpad3.loopexit.split-lp

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.else.i.i101, %if.then3.i.i
  %call14.sink.i.i = phi i32 [ %sub5.i.i, %if.then3.i.i ], [ %call8.i.i102, %if.else.i.i101 ], [ %call14.i.i103, %if.else10.i.i ]
  %retval.0.i.i = phi i32 [ %sinceMatch.0, %if.then3.i.i ], [ %sub.i.i98, %if.else.i.i101 ], [ 0, %if.else10.i.i ]
  store i32 %call14.sink.i.i, ptr %pos.i.i97, align 8
  br label %if.end.i86

if.end.i86:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i83, %if.then45
  %n.addr.0.i = phi i32 [ %sinceMatch.0, %land.lhs.true.i83 ], [ %retval.0.i.i, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ %sinceMatch.0, %if.then45 ]
  %vtable.i87 = load ptr, ptr %this, align 8
  %vfn.i88 = getelementptr inbounds ptr, ptr %vtable.i87, i64 13
  %42 = load ptr, ptr %vfn.i88, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc unwind label %lpad3.loopexit.split-lp

.noexc:                                           ; preds = %if.end.i86
  %43 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i90 = icmp sgt i32 %43, -1
  br i1 %cmp5.i90, label %if.then6.i, label %invoke.cont46

if.then6.i:                                       ; preds = %.noexc
  %add.i = add nuw nsw i32 %43, %n.addr.0.i
  store i32 %add.i, ptr %numCpFwd.i50, align 8
  br label %invoke.cont46

invoke.cont46:                                    ; preds = %if.then6.i, %.noexc
  %44 = phi i32 [ %add.i, %if.then6.i ], [ %43, %.noexc ]
  %45 = load ptr, ptr %skipped, align 8
  %cmp.not.i105 = icmp eq ptr %45, null
  br i1 %cmp.not.i105, label %if.end.i114, label %land.lhs.true.i106

land.lhs.true.i106:                               ; preds = %invoke.cont46
  %pos.i.i107 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %45, i64 0, i32 3
  %46 = load i32, ptr %pos.i.i107, align 8
  %fUnion.i.i.i.i108 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %45, i64 0, i32 1, i32 1
  %47 = load i16, ptr %fUnion.i.i.i.i108, align 8
  %cmp.i.i.i.i109 = icmp slt i16 %47, 0
  %48 = ashr i16 %47, 5
  %shr.i.i.i.i110 = sext i16 %48 to i32
  %fLength.i.i.i111 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %45, i64 0, i32 1, i32 1, i32 0, i32 1
  %49 = load i32, ptr %fLength.i.i.i111, align 4
  %cond.i.i.i112 = select i1 %cmp.i.i.i.i109, i32 %49, i32 %shr.i.i.i.i110
  %cmp.i.not.i113 = icmp slt i32 %46, %cond.i.i.i112
  br i1 %cmp.i.not.i113, label %if.then.i136, label %if.end.i114

if.then.i136:                                     ; preds = %land.lhs.true.i106
  %oldBuffer.i.i137 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %45, i64 0, i32 1
  %call.i.i142 = invoke noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i137, i32 noundef %46)
          to label %call.i.i.noexc141 unwind label %lpad3.loopexit.split-lp

call.i.i.noexc141:                                ; preds = %if.then.i136
  %cmp.i7.i138 = icmp ult i32 %call.i.i142, 65536
  %cond.i.i139 = select i1 %cmp.i7.i138, i32 1, i32 2
  %50 = load i32, ptr %pos.i.i107, align 8
  %add.i.i140 = add nsw i32 %50, %cond.i.i139
  store i32 %add.i.i140, ptr %pos.i.i107, align 8
  br label %invoke.cont47

if.end.i114:                                      ; preds = %land.lhs.true.i106, %invoke.cont46
  %cmp5.i116 = icmp eq i32 %44, 0
  br i1 %cmp5.i116, label %invoke.cont47, label %if.end7.i117

if.end7.i117:                                     ; preds = %if.end.i114
  %vtable.i118 = load ptr, ptr %this, align 8
  %vfn.i119 = getelementptr inbounds ptr, ptr %vtable.i118, i64 6
  %51 = load ptr, ptr %vfn.i119, align 8
  %call8.i144 = invoke noundef i32 %51(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %call8.i.noexc143 unwind label %lpad3.loopexit.split-lp

call8.i.noexc143:                                 ; preds = %if.end7.i117
  %52 = load ptr, ptr %skipped, align 8
  %cmp10.not.i120 = icmp eq ptr %52, null
  br i1 %cmp10.not.i120, label %if.end19.i126, label %land.lhs.true11.i121

land.lhs.true11.i121:                             ; preds = %call8.i.noexc143
  %fUnion.i.i.i122 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %52, i64 0, i32 1, i32 1
  %53 = load i16, ptr %fUnion.i.i.i122, align 8
  %cmp.i.i.i123 = icmp ugt i16 %53, 31
  %cmp16.i124 = icmp sgt i32 %call8.i144, -1
  %or.cond.i125 = and i1 %cmp16.i124, %cmp.i.i.i123
  br i1 %or.cond.i125, label %if.then17.i133, label %if.end19.i126

if.then17.i133:                                   ; preds = %land.lhs.true11.i121
  %pos.i8.i134 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %52, i64 0, i32 3
  %54 = load i32, ptr %pos.i8.i134, align 8
  %inc.i.i135 = add nsw i32 %54, 1
  store i32 %inc.i.i135, ptr %pos.i8.i134, align 8
  br label %if.end19.i126

if.end19.i126:                                    ; preds = %if.then17.i133, %land.lhs.true11.i121, %call8.i.noexc143
  %55 = load i32, ptr %numCpFwd.i50, align 8
  %cmp21.i127 = icmp sgt i32 %55, 0
  %cmp23.i128 = icmp sgt i32 %call8.i144, -1
  %or.cond1.i129 = and i1 %cmp23.i128, %cmp21.i127
  br i1 %or.cond1.i129, label %if.then24.i131, label %invoke.cont47

if.then24.i131:                                   ; preds = %if.end19.i126
  %dec.i132 = add nsw i32 %55, -1
  store i32 %dec.i132, ptr %numCpFwd.i50, align 8
  br label %invoke.cont47

invoke.cont47:                                    ; preds = %if.then24.i131, %if.end19.i126, %if.end.i114, %call.i.i.noexc141
  %retval.0.i130 = phi i32 [ %call.i.i142, %call.i.i.noexc141 ], [ -1, %if.end.i114 ], [ %call8.i144, %if.then24.i131 ], [ %call8.i144, %if.end19.i126 ]
  %sub.neg = add nuw i32 %lookAhead.0, 1
  %sub49 = sub i32 %sub.neg, %sinceMatch.0
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont47, %if.then43
  %c.addr.1 = phi i32 [ %retval.0.i130, %invoke.cont47 ], [ %c.addr.0, %if.then43 ]
  %lookAhead.1 = phi i32 [ %sub49, %invoke.cont47 ], [ %lookAhead.0, %if.then43 ]
  %sinceMatch.1 = phi i32 [ 1, %invoke.cont47 ], [ %sinceMatch.0, %if.then43 ]
  %nfcImpl.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 6
  %56 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %56, i64 0, i32 1
  %57 = load i16, ptr %minDecompNoCP.i.i, align 8
  %conv.i.i146 = zext i16 %57 to i32
  %cmp.i.i147 = icmp slt i32 %c.addr.1, %conv.i.i146
  br i1 %cmp.i.i147, label %for.end, label %if.else.i.i148

if.else.i.i148:                                   ; preds = %if.end50
  %cmp2.i.i = icmp slt i32 %c.addr.1, 65536
  br i1 %cmp2.i.i, label %if.then3.i.i150, label %if.end6.i.i

if.then3.i.i150:                                  ; preds = %if.else.i.i148
  %smallFCD.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %56, i64 0, i32 16
  %58 = load ptr, ptr %smallFCD.i.i.i, align 8
  %shr.i.i.i = ashr i32 %c.addr.1, 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %58, i64 %idxprom.i.i.i
  %59 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i151 = icmp eq i8 %59, 0
  %conv.i.i.i = zext i8 %59 to i32
  %shr3.i.i.i = lshr i32 %c.addr.1, 5
  %and.i.i.i = and i32 %shr3.i.i.i, 7
  %60 = shl nuw nsw i32 1, %and.i.i.i
  %61 = and i32 %60, %conv.i.i.i
  %tobool.not4.i.i = icmp eq i32 %61, 0
  %tobool.not.i.i = select i1 %cmp.i.i.i151, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %for.end, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i150, %if.else.i.i148
  %call7.i.i152 = invoke noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %56, i32 noundef %c.addr.1)
          to label %invoke.cont51 unwind label %lpad3.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.end6.i.i
  %cmp53 = icmp ugt i16 %call7.i.i152, 255
  br i1 %cmp53, label %if.then54, label %for.end

if.then54:                                        ; preds = %invoke.cont51
  %call56 = invoke noundef i32 @_ZN6icu_7517CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d, ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %ce32.addr.0, i32 noundef %lookAhead.1, i32 noundef %c.addr.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %cleanup unwind label %lpad3.loopexit.split-lp

if.else59:                                        ; preds = %invoke.cont32.thread202, %invoke.cont32
  %retval.0.i65205 = phi i32 [ %call8.i79, %invoke.cont32.thread202 ], [ %retval.0.i65, %invoke.cont32 ]
  %inc = add nsw i32 %sinceMatch.0, 1
  br label %if.end61

if.end61:                                         ; preds = %if.then26, %if.end18, %invoke.cont23, %if.else59
  %c.addr.2 = phi i32 [ %retval.0.i65205, %if.else59 ], [ %retval.0.i199, %if.then26 ], [ %retval.0.i199, %invoke.cont23 ], [ %retval.0.i199, %if.end18 ]
  %ce32.addr.1 = phi i32 [ %ce32.addr.0, %if.else59 ], [ %cond.i, %if.then26 ], [ %cond.i, %invoke.cont23 ], [ %cond.i, %if.end18 ]
  %sinceMatch.2 = phi i32 [ %inc, %if.else59 ], [ 1, %if.then26 ], [ 1, %invoke.cont23 ], [ 1, %if.end18 ]
  %call64 = invoke noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c.addr.2)
          to label %invoke.cont63 unwind label %lpad3.loopexit

invoke.cont63:                                    ; preds = %if.end61
  %inc62 = add nuw nsw i32 %lookAhead.0, 1
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %if.then3.i.i150, %if.end50, %land.lhs.true38, %if.then35, %invoke.cont51
  %sinceMatch.3 = phi i32 [ %sinceMatch.1, %invoke.cont51 ], [ %sinceMatch.0, %if.then35 ], [ %sinceMatch.0, %land.lhs.true38 ], [ %sinceMatch.1, %if.end50 ], [ %sinceMatch.1, %if.then3.i.i150 ]
  %62 = load ptr, ptr %skipped, align 8
  %cmp.not.i154 = icmp eq ptr %62, null
  br i1 %cmp.not.i154, label %if.end.i158, label %land.lhs.true.i155

land.lhs.true.i155:                               ; preds = %for.end
  %fUnion.i.i.i156 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %62, i64 0, i32 1, i32 1
  %63 = load i16, ptr %fUnion.i.i.i156, align 8
  %cmp.i.i.i157 = icmp ugt i16 %63, 31
  br i1 %cmp.i.i.i157, label %if.then.i166, label %if.end.i158

if.then.i166:                                     ; preds = %land.lhs.true.i155
  %oldBuffer.i.i167 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %62, i64 0, i32 1
  %cmp.i.i.i.i168 = icmp slt i16 %63, 0
  %64 = ashr i16 %63, 5
  %shr.i.i.i.i169 = sext i16 %64 to i32
  %fLength.i.i.i170 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %62, i64 0, i32 1, i32 1, i32 0, i32 1
  %65 = load i32, ptr %fLength.i.i.i170, align 4
  %cond.i.i.i171 = select i1 %cmp.i.i.i.i168, i32 %65, i32 %shr.i.i.i.i169
  %pos.i.i172 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %62, i64 0, i32 3
  %66 = load i32, ptr %pos.i.i172, align 8
  %sub.i.i173 = sub nsw i32 %66, %cond.i.i.i171
  %cmp.i.i174 = icmp sgt i32 %sub.i.i173, 0
  br i1 %cmp.i.i174, label %if.then.i.i180, label %if.else10.i.i175

if.then.i.i180:                                   ; preds = %if.then.i166
  %cmp2.not.i.i181 = icmp slt i32 %sub.i.i173, %sinceMatch.3
  br i1 %cmp2.not.i.i181, label %if.else.i.i184, label %if.then3.i.i182

if.then3.i.i182:                                  ; preds = %if.then.i.i180
  %sub5.i.i183 = sub nsw i32 %66, %sinceMatch.3
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177

if.else.i.i184:                                   ; preds = %if.then.i.i180
  %sub7.i.i185 = sub nsw i32 %sub.i.i173, %sinceMatch.3
  %call8.i.i187 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i167, i32 noundef %cond.i.i.i171, i32 noundef %sub7.i.i185)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 unwind label %lpad3.loopexit.split-lp

if.else10.i.i175:                                 ; preds = %if.then.i166
  %sub13.i.i176 = sub nsw i32 0, %sinceMatch.3
  %call14.i.i189 = invoke noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i167, i32 noundef %66, i32 noundef %sub13.i.i176)
          to label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 unwind label %lpad3.loopexit.split-lp

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177: ; preds = %if.else10.i.i175, %if.else.i.i184, %if.then3.i.i182
  %call14.sink.i.i178 = phi i32 [ %sub5.i.i183, %if.then3.i.i182 ], [ %call8.i.i187, %if.else.i.i184 ], [ %call14.i.i189, %if.else10.i.i175 ]
  %retval.0.i.i179 = phi i32 [ %sinceMatch.3, %if.then3.i.i182 ], [ %sub.i.i173, %if.else.i.i184 ], [ 0, %if.else10.i.i175 ]
  store i32 %call14.sink.i.i178, ptr %pos.i.i172, align 8
  br label %if.end.i158

if.end.i158:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177, %land.lhs.true.i155, %for.end
  %n.addr.0.i159 = phi i32 [ %sinceMatch.3, %land.lhs.true.i155 ], [ %retval.0.i.i179, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i177 ], [ %sinceMatch.3, %for.end ]
  %vtable.i160 = load ptr, ptr %this, align 8
  %vfn.i161 = getelementptr inbounds ptr, ptr %vtable.i160, i64 13
  %67 = load ptr, ptr %vfn.i161, align 8
  invoke void %67(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i159, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %.noexc190 unwind label %lpad3.loopexit.split-lp

.noexc190:                                        ; preds = %if.end.i158
  %68 = load i32, ptr %numCpFwd.i50, align 8
  %cmp5.i163 = icmp sgt i32 %68, -1
  br i1 %cmp5.i163, label %if.then6.i164, label %cleanup

if.then6.i164:                                    ; preds = %.noexc190
  %add.i165 = add nsw i32 %68, %n.addr.0.i159
  store i32 %add.i165, ptr %numCpFwd.i50, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end.i, %invoke.cont11, %invoke.cont14, %if.then6.i164, %.noexc190, %if.then54
  %retval.0 = phi i32 [ %call56, %if.then54 ], [ %ce32.addr.0, %.noexc190 ], [ %ce32.addr.0, %if.then6.i164 ], [ %cond.i, %invoke.cont14 ], [ %cond.i, %invoke.cont11 ], [ %cond.i, %if.end.i ]
  call void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28) %suffixes) #17
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator16appendNumericCEsEjaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %ce32, i8 noundef signext %forward, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %digits = alloca %"class.icu_75::CharString", align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %digits)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %digits, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %digits, align 8
  store i8 0, ptr %0, align 1
  %tobool.not = icmp eq i8 %forward, 0
  br i1 %tobool.not, label %for.cond31.preheader, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond31.preheader:                             ; preds = %entry
  %data45 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  br label %for.cond31

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %ce32.addr.0 = phi i32 [ %ce32, %for.cond.preheader ], [ %ce32.addr.1, %for.cond.backedge ]
  %shr.i = lshr i32 %ce32.addr.0, 8
  %1 = trunc i32 %shr.i to i8
  %conv.i = and i8 %1, 15
  %call3 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %digits, i8 noundef signext %conv.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont2 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont2:                                     ; preds = %for.cond
  %2 = load i32, ptr %numCpFwd, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.end72, label %if.end

lpad.loopexit:                                    ; preds = %while.end86
  %lpad.loopexit205 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit:                  ; preds = %invoke.cont35, %for.cond31
  %lpad.loopexit207 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.cond, %if.end
  %lpad.loopexit210 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then21, %if.then58
  %lpad.loopexit.split-lp211 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit205, %lpad.loopexit ], [ %lpad.loopexit207, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit210, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp211, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %digits) #17
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %invoke.cont2
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %3 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont5 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont5:                                     ; preds = %if.end
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %if.end72, label %if.end9

if.end9:                                          ; preds = %invoke.cont5
  %4 = load ptr, ptr %data, align 8
  %5 = load ptr, ptr %4, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %call6, 55296
  br i1 %cmp.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end9
  %cmp4.i = icmp ult i32 %call6, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %call6, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %5, i64 0, i32 9
  %7 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %7, %call6
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %5, i64 0, i32 10
  %8 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %9 = load ptr, ptr %5, align 8
  %shr30.i = lshr i32 %call6, 11
  %10 = zext nneg i32 %shr30.i to i64
  %11 = getelementptr i16, ptr %9, i64 %10
  %arrayidx33.i = getelementptr i16, ptr %11, i64 2080
  %12 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %12 to i32
  %shr35.i = lshr i32 %call6, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %9, i64 %idxprom38.i
  %13 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %13 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call6, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %8, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %6, i64 %idxprom51.i
  %14 = load i32, ptr %arrayidx52.i, align 4
  %cmp12 = icmp eq i32 %14, 192
  br i1 %cmp12, label %if.then13, label %if.end17

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226: ; preds = %cond.false.i
  %15 = load ptr, ptr %5, align 8
  %cmp8.i = icmp ult i32 %call6, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call6, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %15, i64 %idxprom11.i
  %16 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %16 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call6, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i228 = zext nneg i32 %add16.i to i64
  %arrayidx52.i229 = getelementptr inbounds i32, ptr %6, i64 %idxprom51.i228
  %17 = load i32, ptr %arrayidx52.i229, align 4
  %cmp12230 = icmp eq i32 %17, 192
  br i1 %cmp12230, label %if.then13.thread231, label %if.end17

if.then13.thread231:                              ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226
  %base232 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %4, i64 0, i32 4
  %18 = load ptr, ptr %base232, align 8
  %19 = load ptr, ptr %18, align 8
  %data32.i33233 = getelementptr inbounds %struct.UTrie2, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %data32.i33233, align 8
  br label %cond.true5.i60

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end9
  %21 = load ptr, ptr %5, align 8
  %shr.i31 = lshr i32 %call6, 5
  %idxprom.i = zext nneg i32 %shr.i31 to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %21, i64 %idxprom.i
  %22 = load i16, ptr %arrayidx.i, align 2
  %conv.i32 = zext i16 %22 to i32
  %shl.i = shl nuw nsw i32 %conv.i32, 2
  %and.i = and i32 %call6, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i194 = zext nneg i32 %add3.i to i64
  %arrayidx52.i195 = getelementptr inbounds i32, ptr %6, i64 %idxprom51.i194
  %23 = load i32, ptr %arrayidx52.i195, align 4
  %cmp12196 = icmp eq i32 %23, 192
  br i1 %cmp12196, label %if.then13.thread, label %if.end17

if.then13.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base197 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %4, i64 0, i32 4
  %24 = load ptr, ptr %base197, align 8
  %25 = load ptr, ptr %24, align 8
  %data32.i33198 = getelementptr inbounds %struct.UTrie2, ptr %25, i64 0, i32 2
  %26 = load ptr, ptr %data32.i33198, align 8
  %27 = load ptr, ptr %25, align 8
  %arrayidx.i74 = getelementptr inbounds i16, ptr %27, i64 %idxprom.i
  %28 = load i16, ptr %arrayidx.i74, align 2
  %conv.i75 = zext i16 %28 to i32
  %shl.i76 = shl nuw nsw i32 %conv.i75, 2
  %add3.i78 = add nuw nsw i32 %shl.i76, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit79

if.then13:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %4, i64 0, i32 4
  %29 = load ptr, ptr %base, align 8
  %30 = load ptr, ptr %29, align 8
  %data32.i33 = getelementptr inbounds %struct.UTrie2, ptr %30, i64 0, i32 2
  %31 = load ptr, ptr %data32.i33, align 8
  br i1 %cmp4.i, label %cond.true5.i60, label %cond.false17.i37

cond.true5.i60:                                   ; preds = %if.then13.thread231, %if.then13
  %32 = phi ptr [ %20, %if.then13.thread231 ], [ %31, %if.then13 ]
  %33 = phi ptr [ %19, %if.then13.thread231 ], [ %30, %if.then13 ]
  %34 = load ptr, ptr %33, align 8
  %cmp8.i61 = icmp ult i32 %call6, 56320
  %cond.i62 = select i1 %cmp8.i61, i32 320, i32 0
  %shr9.i63 = lshr i32 %call6, 5
  %add10.i64 = add nuw nsw i32 %cond.i62, %shr9.i63
  %idxprom11.i65 = zext nneg i32 %add10.i64 to i64
  %arrayidx12.i66 = getelementptr inbounds i16, ptr %34, i64 %idxprom11.i65
  %35 = load i16, ptr %arrayidx12.i66, align 2
  %conv13.i67 = zext i16 %35 to i32
  %shl14.i68 = shl nuw nsw i32 %conv13.i67, 2
  %and15.i69 = and i32 %call6, 31
  %add16.i70 = add nuw nsw i32 %shl14.i68, %and15.i69
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit79

cond.false17.i37:                                 ; preds = %if.then13
  %cmp18.i38 = icmp ugt i32 %call6, 1114111
  br i1 %cmp18.i38, label %_ZNK6icu_7513CollationData7getCE32Ei.exit79, label %cond.false20.i39

cond.false20.i39:                                 ; preds = %cond.false17.i37
  %highStart.i40 = getelementptr inbounds %struct.UTrie2, ptr %30, i64 0, i32 9
  %36 = load i32, ptr %highStart.i40, align 4
  %cmp22.not.i41 = icmp sgt i32 %36, %call6
  br i1 %cmp22.not.i41, label %cond.false25.i47, label %cond.true23.i42

cond.true23.i42:                                  ; preds = %cond.false20.i39
  %highValueIndex.i43 = getelementptr inbounds %struct.UTrie2, ptr %30, i64 0, i32 10
  %37 = load i32, ptr %highValueIndex.i43, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit79

cond.false25.i47:                                 ; preds = %cond.false20.i39
  %38 = load ptr, ptr %30, align 8
  %shr30.i48 = lshr i32 %call6, 11
  %39 = zext nneg i32 %shr30.i48 to i64
  %40 = getelementptr i16, ptr %38, i64 %39
  %arrayidx33.i49 = getelementptr i16, ptr %40, i64 2080
  %41 = load i16, ptr %arrayidx33.i49, align 2
  %conv34.i50 = zext i16 %41 to i32
  %shr35.i51 = lshr i32 %call6, 5
  %and36.i52 = and i32 %shr35.i51, 63
  %add37.i53 = add nuw nsw i32 %and36.i52, %conv34.i50
  %idxprom38.i54 = zext nneg i32 %add37.i53 to i64
  %arrayidx39.i55 = getelementptr inbounds i16, ptr %38, i64 %idxprom38.i54
  %42 = load i16, ptr %arrayidx39.i55, align 2
  %conv40.i56 = zext i16 %42 to i32
  %shl41.i57 = shl nuw nsw i32 %conv40.i56, 2
  %and42.i58 = and i32 %call6, 31
  %add43.i59 = add nuw nsw i32 %shl41.i57, %and42.i58
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit79

_ZNK6icu_7513CollationData7getCE32Ei.exit79:      ; preds = %if.then13.thread, %cond.true5.i60, %cond.false17.i37, %cond.true23.i42, %cond.false25.i47
  %43 = phi ptr [ %26, %if.then13.thread ], [ %32, %cond.true5.i60 ], [ %31, %cond.false17.i37 ], [ %31, %cond.true23.i42 ], [ %31, %cond.false25.i47 ]
  %cond50.i44 = phi i32 [ %add3.i78, %if.then13.thread ], [ %add16.i70, %cond.true5.i60 ], [ 128, %cond.false17.i37 ], [ %37, %cond.true23.i42 ], [ %add43.i59, %cond.false25.i47 ]
  %idxprom51.i45 = sext i32 %cond50.i44 to i64
  %arrayidx52.i46 = getelementptr inbounds i32, ptr %43, i64 %idxprom51.i45
  %44 = load i32, ptr %arrayidx52.i46, align 4
  br label %if.end17

if.end17:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit79, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.addr.1 = phi i32 [ %44, %_ZNK6icu_7513CollationData7getCE32Ei.exit79 ], [ %14, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %23, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread226 ]
  %45 = and i32 %ce32.addr.1, 207
  %narrow.i.not = icmp eq i32 %45, 202
  br i1 %narrow.i.not, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.end17
  %vtable22 = load ptr, ptr %this, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 13
  %46 = load ptr, ptr %vfn23, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %if.end72 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end25:                                         ; preds = %if.end17
  %47 = load i32, ptr %numCpFwd, align 8
  %cmp27 = icmp sgt i32 %47, 0
  br i1 %cmp27, label %if.then28, label %for.cond.backedge

if.then28:                                        ; preds = %if.end25
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %numCpFwd, align 8
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then28, %if.end25
  br label %for.cond, !llvm.loop !15

for.cond31:                                       ; preds = %for.cond31.preheader, %if.end54
  %ce32.addr.2 = phi i32 [ %ce32.addr.3, %if.end54 ], [ %ce32, %for.cond31.preheader ]
  %shr.i82 = lshr i32 %ce32.addr.2, 8
  %48 = trunc i32 %shr.i82 to i8
  %conv.i83 = and i8 %48, 15
  %call36 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %digits, i8 noundef signext %conv.i83, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %for.cond31
  %vtable38 = load ptr, ptr %this, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 7
  %49 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %49(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont40 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont40:                                    ; preds = %invoke.cont35
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %for.end63, label %if.end44

if.end44:                                         ; preds = %invoke.cont40
  %50 = load ptr, ptr %data45, align 8
  %51 = load ptr, ptr %50, align 8
  %data32.i84 = getelementptr inbounds %struct.UTrie2, ptr %51, i64 0, i32 2
  %52 = load ptr, ptr %data32.i84, align 8
  %cmp.i85 = icmp ult i32 %call41, 55296
  br i1 %cmp.i85, label %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread, label %cond.false.i86

cond.false.i86:                                   ; preds = %if.end44
  %cmp4.i87 = icmp ult i32 %call41, 65536
  br i1 %cmp4.i87, label %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234, label %cond.false17.i88

cond.false17.i88:                                 ; preds = %cond.false.i86
  %cmp18.i89 = icmp ugt i32 %call41, 1114111
  br i1 %cmp18.i89, label %_ZNK6icu_7513CollationData7getCE32Ei.exit130, label %cond.false20.i90

cond.false20.i90:                                 ; preds = %cond.false17.i88
  %highStart.i91 = getelementptr inbounds %struct.UTrie2, ptr %51, i64 0, i32 9
  %53 = load i32, ptr %highStart.i91, align 4
  %cmp22.not.i92 = icmp sgt i32 %53, %call41
  br i1 %cmp22.not.i92, label %cond.false25.i98, label %cond.true23.i93

cond.true23.i93:                                  ; preds = %cond.false20.i90
  %highValueIndex.i94 = getelementptr inbounds %struct.UTrie2, ptr %51, i64 0, i32 10
  %54 = load i32, ptr %highValueIndex.i94, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit130

cond.false25.i98:                                 ; preds = %cond.false20.i90
  %55 = load ptr, ptr %51, align 8
  %shr30.i99 = lshr i32 %call41, 11
  %56 = zext nneg i32 %shr30.i99 to i64
  %57 = getelementptr i16, ptr %55, i64 %56
  %arrayidx33.i100 = getelementptr i16, ptr %57, i64 2080
  %58 = load i16, ptr %arrayidx33.i100, align 2
  %conv34.i101 = zext i16 %58 to i32
  %shr35.i102 = lshr i32 %call41, 5
  %and36.i103 = and i32 %shr35.i102, 63
  %add37.i104 = add nuw nsw i32 %and36.i103, %conv34.i101
  %idxprom38.i105 = zext nneg i32 %add37.i104 to i64
  %arrayidx39.i106 = getelementptr inbounds i16, ptr %55, i64 %idxprom38.i105
  %59 = load i16, ptr %arrayidx39.i106, align 2
  %conv40.i107 = zext i16 %59 to i32
  %shl41.i108 = shl nuw nsw i32 %conv40.i107, 2
  %and42.i109 = and i32 %call41, 31
  %add43.i110 = add nuw nsw i32 %shl41.i108, %and42.i109
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit130

_ZNK6icu_7513CollationData7getCE32Ei.exit130:     ; preds = %cond.false17.i88, %cond.true23.i93, %cond.false25.i98
  %cond50.i95 = phi i32 [ 128, %cond.false17.i88 ], [ %54, %cond.true23.i93 ], [ %add43.i110, %cond.false25.i98 ]
  %idxprom51.i96 = sext i32 %cond50.i95 to i64
  %arrayidx52.i97 = getelementptr inbounds i32, ptr %52, i64 %idxprom51.i96
  %60 = load i32, ptr %arrayidx52.i97, align 4
  %cmp48 = icmp eq i32 %60, 192
  br i1 %cmp48, label %if.then49, label %if.end54

_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234: ; preds = %cond.false.i86
  %61 = load ptr, ptr %51, align 8
  %cmp8.i112 = icmp ult i32 %call41, 56320
  %cond.i113 = select i1 %cmp8.i112, i32 320, i32 0
  %shr9.i114 = lshr i32 %call41, 5
  %add10.i115 = add nuw nsw i32 %cond.i113, %shr9.i114
  %idxprom11.i116 = zext nneg i32 %add10.i115 to i64
  %arrayidx12.i117 = getelementptr inbounds i16, ptr %61, i64 %idxprom11.i116
  %62 = load i16, ptr %arrayidx12.i117, align 2
  %conv13.i118 = zext i16 %62 to i32
  %shl14.i119 = shl nuw nsw i32 %conv13.i118, 2
  %and15.i120 = and i32 %call41, 31
  %add16.i121 = add nuw nsw i32 %shl14.i119, %and15.i120
  %idxprom51.i96236 = zext nneg i32 %add16.i121 to i64
  %arrayidx52.i97237 = getelementptr inbounds i32, ptr %52, i64 %idxprom51.i96236
  %63 = load i32, ptr %arrayidx52.i97237, align 4
  %cmp48238 = icmp eq i32 %63, 192
  br i1 %cmp48238, label %if.then49.thread239, label %if.end54

if.then49.thread239:                              ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234
  %base51240 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %50, i64 0, i32 4
  %64 = load ptr, ptr %base51240, align 8
  %65 = load ptr, ptr %64, align 8
  %data32.i131241 = getelementptr inbounds %struct.UTrie2, ptr %65, i64 0, i32 2
  %66 = load ptr, ptr %data32.i131241, align 8
  br label %cond.true5.i158

_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread: ; preds = %if.end44
  %67 = load ptr, ptr %51, align 8
  %shr.i123 = lshr i32 %call41, 5
  %idxprom.i124 = zext nneg i32 %shr.i123 to i64
  %arrayidx.i125 = getelementptr inbounds i16, ptr %67, i64 %idxprom.i124
  %68 = load i16, ptr %arrayidx.i125, align 2
  %conv.i126 = zext i16 %68 to i32
  %shl.i127 = shl nuw nsw i32 %conv.i126, 2
  %and.i128 = and i32 %call41, 31
  %add3.i129 = add nuw nsw i32 %shl.i127, %and.i128
  %idxprom51.i96200 = zext nneg i32 %add3.i129 to i64
  %arrayidx52.i97201 = getelementptr inbounds i32, ptr %52, i64 %idxprom51.i96200
  %69 = load i32, ptr %arrayidx52.i97201, align 4
  %cmp48202 = icmp eq i32 %69, 192
  br i1 %cmp48202, label %if.then49.thread, label %if.end54

if.then49.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread
  %base51203 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %50, i64 0, i32 4
  %70 = load ptr, ptr %base51203, align 8
  %71 = load ptr, ptr %70, align 8
  %data32.i131204 = getelementptr inbounds %struct.UTrie2, ptr %71, i64 0, i32 2
  %72 = load ptr, ptr %data32.i131204, align 8
  %73 = load ptr, ptr %71, align 8
  %arrayidx.i172 = getelementptr inbounds i16, ptr %73, i64 %idxprom.i124
  %74 = load i16, ptr %arrayidx.i172, align 2
  %conv.i173 = zext i16 %74 to i32
  %shl.i174 = shl nuw nsw i32 %conv.i173, 2
  %add3.i176 = add nuw nsw i32 %shl.i174, %and.i128
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit177

if.then49:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit130
  %base51 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %50, i64 0, i32 4
  %75 = load ptr, ptr %base51, align 8
  %76 = load ptr, ptr %75, align 8
  %data32.i131 = getelementptr inbounds %struct.UTrie2, ptr %76, i64 0, i32 2
  %77 = load ptr, ptr %data32.i131, align 8
  br i1 %cmp4.i87, label %cond.true5.i158, label %cond.false17.i135

cond.true5.i158:                                  ; preds = %if.then49.thread239, %if.then49
  %78 = phi ptr [ %66, %if.then49.thread239 ], [ %77, %if.then49 ]
  %79 = phi ptr [ %65, %if.then49.thread239 ], [ %76, %if.then49 ]
  %80 = load ptr, ptr %79, align 8
  %cmp8.i159 = icmp ult i32 %call41, 56320
  %cond.i160 = select i1 %cmp8.i159, i32 320, i32 0
  %shr9.i161 = lshr i32 %call41, 5
  %add10.i162 = add nuw nsw i32 %cond.i160, %shr9.i161
  %idxprom11.i163 = zext nneg i32 %add10.i162 to i64
  %arrayidx12.i164 = getelementptr inbounds i16, ptr %80, i64 %idxprom11.i163
  %81 = load i16, ptr %arrayidx12.i164, align 2
  %conv13.i165 = zext i16 %81 to i32
  %shl14.i166 = shl nuw nsw i32 %conv13.i165, 2
  %and15.i167 = and i32 %call41, 31
  %add16.i168 = add nuw nsw i32 %shl14.i166, %and15.i167
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit177

cond.false17.i135:                                ; preds = %if.then49
  %cmp18.i136 = icmp ugt i32 %call41, 1114111
  br i1 %cmp18.i136, label %_ZNK6icu_7513CollationData7getCE32Ei.exit177, label %cond.false20.i137

cond.false20.i137:                                ; preds = %cond.false17.i135
  %highStart.i138 = getelementptr inbounds %struct.UTrie2, ptr %76, i64 0, i32 9
  %82 = load i32, ptr %highStart.i138, align 4
  %cmp22.not.i139 = icmp sgt i32 %82, %call41
  br i1 %cmp22.not.i139, label %cond.false25.i145, label %cond.true23.i140

cond.true23.i140:                                 ; preds = %cond.false20.i137
  %highValueIndex.i141 = getelementptr inbounds %struct.UTrie2, ptr %76, i64 0, i32 10
  %83 = load i32, ptr %highValueIndex.i141, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit177

cond.false25.i145:                                ; preds = %cond.false20.i137
  %84 = load ptr, ptr %76, align 8
  %shr30.i146 = lshr i32 %call41, 11
  %85 = zext nneg i32 %shr30.i146 to i64
  %86 = getelementptr i16, ptr %84, i64 %85
  %arrayidx33.i147 = getelementptr i16, ptr %86, i64 2080
  %87 = load i16, ptr %arrayidx33.i147, align 2
  %conv34.i148 = zext i16 %87 to i32
  %shr35.i149 = lshr i32 %call41, 5
  %and36.i150 = and i32 %shr35.i149, 63
  %add37.i151 = add nuw nsw i32 %and36.i150, %conv34.i148
  %idxprom38.i152 = zext nneg i32 %add37.i151 to i64
  %arrayidx39.i153 = getelementptr inbounds i16, ptr %84, i64 %idxprom38.i152
  %88 = load i16, ptr %arrayidx39.i153, align 2
  %conv40.i154 = zext i16 %88 to i32
  %shl41.i155 = shl nuw nsw i32 %conv40.i154, 2
  %and42.i156 = and i32 %call41, 31
  %add43.i157 = add nuw nsw i32 %shl41.i155, %and42.i156
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit177

_ZNK6icu_7513CollationData7getCE32Ei.exit177:     ; preds = %if.then49.thread, %cond.true5.i158, %cond.false17.i135, %cond.true23.i140, %cond.false25.i145
  %89 = phi ptr [ %72, %if.then49.thread ], [ %78, %cond.true5.i158 ], [ %77, %cond.false17.i135 ], [ %77, %cond.true23.i140 ], [ %77, %cond.false25.i145 ]
  %cond50.i142 = phi i32 [ %add3.i176, %if.then49.thread ], [ %add16.i168, %cond.true5.i158 ], [ 128, %cond.false17.i135 ], [ %83, %cond.true23.i140 ], [ %add43.i157, %cond.false25.i145 ]
  %idxprom51.i143 = sext i32 %cond50.i142 to i64
  %arrayidx52.i144 = getelementptr inbounds i32, ptr %89, i64 %idxprom51.i143
  %90 = load i32, ptr %arrayidx52.i144, align 4
  br label %if.end54

if.end54:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234, %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit177, %_ZNK6icu_7513CollationData7getCE32Ei.exit130
  %ce32.addr.3 = phi i32 [ %90, %_ZNK6icu_7513CollationData7getCE32Ei.exit177 ], [ %60, %_ZNK6icu_7513CollationData7getCE32Ei.exit130 ], [ %69, %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread ], [ %63, %_ZNK6icu_7513CollationData7getCE32Ei.exit130.thread234 ]
  %91 = and i32 %ce32.addr.3, 207
  %narrow.i182.not = icmp eq i32 %91, 202
  br i1 %narrow.i182.not, label %for.cond31, label %if.then58, !llvm.loop !16

if.then58:                                        ; preds = %if.end54
  %vtable59 = load ptr, ptr %this, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 12
  %92 = load ptr, ptr %vfn60, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %for.end63 unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.end63:                                        ; preds = %invoke.cont40, %if.then58
  %93 = load ptr, ptr %digits, align 8
  %94 = load i32, ptr %len.i, align 8
  %idx.ext = sext i32 %94 to i64
  %add.ptr = getelementptr inbounds i8, ptr %93, i64 %idx.ext
  %q.0214 = getelementptr inbounds i8, ptr %add.ptr, i64 -1
  %cmp69215 = icmp ult ptr %93, %q.0214
  br i1 %cmp69215, label %while.body, label %if.end72

while.body:                                       ; preds = %for.end63, %while.body
  %q.0217 = phi ptr [ %q.0, %while.body ], [ %q.0214, %for.end63 ]
  %p.0216 = phi ptr [ %incdec.ptr, %while.body ], [ %93, %for.end63 ]
  %95 = load i8, ptr %p.0216, align 1
  %96 = load i8, ptr %q.0217, align 1
  %incdec.ptr = getelementptr inbounds i8, ptr %p.0216, i64 1
  store i8 %96, ptr %p.0216, align 1
  store i8 %95, ptr %q.0217, align 1
  %q.0 = getelementptr inbounds i8, ptr %q.0217, i64 -1
  %cmp69 = icmp ult ptr %incdec.ptr, %q.0
  br i1 %cmp69, label %while.body, label %if.end72, !llvm.loop !17

if.end72:                                         ; preds = %invoke.cont2, %invoke.cont5, %while.body, %for.end63, %if.then21
  %97 = load i32, ptr %errorCode, align 4
  %cmp.i185 = icmp slt i32 %97, 1
  br i1 %cmp.i185, label %do.body.preheader, label %cleanup

do.body.preheader:                                ; preds = %if.end72
  %.pre = load i32, ptr %len.i, align 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs101
  %98 = phi i32 [ %104, %land.rhs101 ], [ %.pre, %do.body.preheader ]
  %pos.0 = phi i32 [ %add, %land.rhs101 ], [ 0, %do.body.preheader ]
  %sub = add nsw i32 %98, -1
  %cmp81218 = icmp slt i32 %pos.0, %sub
  %.pre225 = load ptr, ptr %digits, align 8
  br i1 %cmp81218, label %land.rhs.lr.ph, label %while.end86

land.rhs.lr.ph:                                   ; preds = %do.body
  %99 = sext i32 %pos.0 to i64
  %100 = sext i32 %sub to i64
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %while.body85
  %indvars.iv = phi i64 [ %99, %land.rhs.lr.ph ], [ %indvars.iv.next, %while.body85 ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %.pre225, i64 %indvars.iv
  %101 = load i8, ptr %arrayidx.i.i, align 1
  %cmp84 = icmp eq i8 %101, 0
  br i1 %cmp84, label %while.body85, label %while.end86.loopexit.split.loop.exit243

while.body85:                                     ; preds = %land.rhs
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp81 = icmp slt i64 %indvars.iv.next, %100
  br i1 %cmp81, label %land.rhs, label %while.end86, !llvm.loop !18

while.end86.loopexit.split.loop.exit243:          ; preds = %land.rhs
  %102 = trunc i64 %indvars.iv to i32
  br label %while.end86

while.end86:                                      ; preds = %while.body85, %while.end86.loopexit.split.loop.exit243, %do.body
  %pos.1.lcssa = phi i32 [ %pos.0, %do.body ], [ %102, %while.end86.loopexit.split.loop.exit243 ], [ %sub, %while.body85 ]
  %sub89 = sub nsw i32 %98, %pos.1.lcssa
  %spec.store.select = call i32 @llvm.smin.i32(i32 %sub89, i32 254)
  %idx.ext95 = sext i32 %pos.1.lcssa to i64
  %add.ptr96 = getelementptr inbounds i8, ptr %.pre225, i64 %idx.ext95
  invoke void @_ZN6icu_7517CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %add.ptr96, i32 noundef %spec.store.select, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
          to label %invoke.cont97 unwind label %lpad.loopexit

invoke.cont97:                                    ; preds = %while.end86
  %103 = load i32, ptr %errorCode, align 4
  %cmp.i190 = icmp sgt i32 %103, 0
  br i1 %cmp.i190, label %cleanup, label %land.rhs101

land.rhs101:                                      ; preds = %invoke.cont97
  %add = add nsw i32 %spec.store.select, %pos.1.lcssa
  %104 = load i32, ptr %len.i, align 8
  %cmp104 = icmp slt i32 %add, %104
  br i1 %cmp104, label %do.body, label %cleanup, !llvm.loop !19

cleanup:                                          ; preds = %land.rhs101, %invoke.cont97, %if.end72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %digits) #17
  ret void
}

declare noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7510UCharsTrieD1Ev(ptr noundef nonnull align 8 dereferenceable(28)) unnamed_addr #6

declare noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517CollationIterator36nextCE32FromDiscontiguousContractionEPKNS_13CollationDataERNS_10UCharsTrieEjiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %d, ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %ce32, i32 noundef %lookAhead, i32 noundef %c, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %nfcImpl.i = getelementptr inbounds %"struct.icu_75::CollationData", ptr %d, i64 0, i32 6
  %1 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %1, i64 0, i32 1
  %2 = load i16, ptr %minDecompNoCP.i.i, align 8
  %conv.i.i = zext i16 %2 to i32
  %cmp.i.i = icmp sgt i32 %conv.i.i, %c
  br i1 %cmp.i.i, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end
  %cmp2.i.i = icmp slt i32 %c, 65536
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end6.i.i

if.then3.i.i:                                     ; preds = %if.else.i.i
  %smallFCD.i.i.i = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %1, i64 0, i32 16
  %3 = load ptr, ptr %smallFCD.i.i.i, align 8
  %shr.i.i.i = ashr i32 %c, 8
  %idxprom.i.i.i = sext i32 %shr.i.i.i to i64
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %3, i64 %idxprom.i.i.i
  %4 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %4, 0
  %conv.i.i.i = zext i8 %4 to i32
  %shr3.i.i.i = lshr i32 %c, 5
  %and.i.i.i = and i32 %shr3.i.i.i, 7
  %5 = shl nuw nsw i32 1, %and.i.i.i
  %6 = and i32 %5, %conv.i.i.i
  %tobool.not4.i.i = icmp eq i32 %6, 0
  %tobool.not.i.i = select i1 %cmp.i.i.i, i1 true, i1 %tobool.not4.i.i
  br i1 %tobool.not.i.i, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.then3.i.i, %if.else.i.i
  %call7.i.i = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %c)
  br label %_ZNK6icu_7513CollationData8getFCD16Ei.exit

_ZNK6icu_7513CollationData8getFCD16Ei.exit:       ; preds = %if.end, %if.then3.i.i, %if.end6.i.i
  %retval.0.i.i = phi i16 [ %call7.i.i, %if.end6.i.i ], [ 0, %if.end ], [ 0, %if.then3.i.i ]
  %skipped.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 6
  %7 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit
  %pos.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %7, i64 0, i32 3
  %8 = load i32, ptr %pos.i.i, align 8
  %fUnion.i.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %7, i64 0, i32 1, i32 1
  %9 = load i16, ptr %fUnion.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp slt i16 %9, 0
  %10 = ashr i16 %9, 5
  %shr.i.i.i.i = sext i16 %10 to i32
  %fLength.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %7, i64 0, i32 1, i32 1, i32 0, i32 1
  %11 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %11, i32 %shr.i.i.i.i
  %cmp.i.not.i = icmp slt i32 %8, %cond.i.i.i
  br i1 %cmp.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %oldBuffer.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %7, i64 0, i32 1
  %call.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i, i32 noundef %8)
  %cmp.i7.i = icmp ult i32 %call.i.i, 65536
  %cond.i.i = select i1 %cmp.i7.i, i32 1, i32 2
  %12 = load i32, ptr %pos.i.i, align 8
  %add.i.i = add nsw i32 %cond.i.i, %12
  store i32 %add.i.i, ptr %pos.i.i, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %_ZNK6icu_7513CollationData8getFCD16Ei.exit
  %numCpFwd.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %13 = load i32, ptr %numCpFwd.i, align 8
  %cmp5.i = icmp eq i32 %13, 0
  br i1 %cmp5.i, label %if.then4, label %if.end7.i

if.end7.i:                                        ; preds = %if.end.i
  %vtable.i = load ptr, ptr %this, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 6
  %14 = load ptr, ptr %vfn.i, align 8
  %call8.i = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %15 = load ptr, ptr %skipped.i, align 8
  %cmp10.not.i = icmp eq ptr %15, null
  br i1 %cmp10.not.i, label %if.end19.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end7.i
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %15, i64 0, i32 1, i32 1
  %16 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i46 = icmp ugt i16 %16, 31
  %cmp16.i = icmp sgt i32 %call8.i, -1
  %or.cond.i = and i1 %cmp16.i, %cmp.i.i.i46
  br i1 %or.cond.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %land.lhs.true11.i
  %pos.i8.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %15, i64 0, i32 3
  %17 = load i32, ptr %pos.i8.i, align 8
  %inc.i.i = add nsw i32 %17, 1
  store i32 %inc.i.i, ptr %pos.i8.i, align 8
  br label %if.end19.i

if.end19.i:                                       ; preds = %if.then17.i, %land.lhs.true11.i, %if.end7.i
  %18 = load i32, ptr %numCpFwd.i, align 8
  %cmp21.i = icmp sgt i32 %18, 0
  %cmp23.i = icmp sgt i32 %call8.i, -1
  %or.cond1.i = and i1 %cmp23.i, %cmp21.i
  br i1 %or.cond1.i, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread301, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread301: ; preds = %if.end19.i
  %dec.i = add nsw i32 %18, -1
  store i32 %dec.i, ptr %numCpFwd.i, align 8
  br label %if.end5

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit: ; preds = %if.then.i, %if.end19.i
  %retval.0.i = phi i32 [ %call.i.i, %if.then.i ], [ %call8.i, %if.end19.i ]
  %cmp = icmp slt i32 %retval.0.i, 0
  br i1 %cmp, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge, label %if.end5

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge: ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %.pre320 = load ptr, ptr %skipped.i, align 8
  br label %if.then4

if.then4:                                         ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge, %if.end.i
  %19 = phi ptr [ %.pre320, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.if.then4_crit_edge ], [ %7, %if.end.i ]
  %cmp.not.i48 = icmp eq ptr %19, null
  br i1 %cmp.not.i48, label %if.end.i52, label %land.lhs.true.i49

land.lhs.true.i49:                                ; preds = %if.then4
  %fUnion.i.i.i50 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %19, i64 0, i32 1, i32 1
  %20 = load i16, ptr %fUnion.i.i.i50, align 8
  %cmp.i.i.i51 = icmp ugt i16 %20, 31
  br i1 %cmp.i.i.i51, label %if.then.i57, label %if.end.i52

if.then.i57:                                      ; preds = %land.lhs.true.i49
  %cmp.i.i.i.i59 = icmp slt i16 %20, 0
  %21 = ashr i16 %20, 5
  %shr.i.i.i.i60 = sext i16 %21 to i32
  %fLength.i.i.i61 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %19, i64 0, i32 1, i32 1, i32 0, i32 1
  %22 = load i32, ptr %fLength.i.i.i61, align 4
  %cond.i.i.i62 = select i1 %cmp.i.i.i.i59, i32 %22, i32 %shr.i.i.i.i60
  %pos.i.i63 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %19, i64 0, i32 3
  %23 = load i32, ptr %pos.i.i63, align 8
  %cmp.i.i64 = icmp sgt i32 %23, %cond.i.i.i62
  br i1 %cmp.i.i64, label %if.then3.i.i66, label %if.else10.i.i

if.then3.i.i66:                                   ; preds = %if.then.i57
  %sub5.i.i = add nsw i32 %23, -1
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

if.else10.i.i:                                    ; preds = %if.then.i57
  %oldBuffer.i.i58 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %19, i64 0, i32 1
  %call14.i.i = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i58, i32 noundef %23, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i: ; preds = %if.else10.i.i, %if.then3.i.i66
  %call14.sink.i.i = phi i32 [ %call14.i.i, %if.else10.i.i ], [ %sub5.i.i, %if.then3.i.i66 ]
  %retval.0.i.i65 = phi i32 [ 0, %if.else10.i.i ], [ 1, %if.then3.i.i66 ]
  store i32 %call14.sink.i.i, ptr %pos.i.i63, align 8
  br label %if.end.i52

if.end.i52:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i, %land.lhs.true.i49, %if.then4
  %n.addr.0.i = phi i32 [ 1, %land.lhs.true.i49 ], [ %retval.0.i.i65, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i ], [ 1, %if.then4 ]
  %vtable.i53 = load ptr, ptr %this, align 8
  %vfn.i54 = getelementptr inbounds ptr, ptr %vtable.i53, i64 13
  %24 = load ptr, ptr %vfn.i54, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd.i55 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %25 = load i32, ptr %numCpFwd.i55, align 8
  %cmp5.i56 = icmp sgt i32 %25, -1
  br i1 %cmp5.i56, label %if.then6.i, label %return

if.then6.i:                                       ; preds = %if.end.i52
  %add.i = add nuw nsw i32 %25, %n.addr.0.i
  store i32 %add.i, ptr %numCpFwd.i55, align 8
  br label %return

if.end5:                                          ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread301, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit
  %retval.0.i304 = phi i32 [ %call8.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit.thread301 ], [ %retval.0.i, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit ]
  %inc = add i32 %lookAhead, 1
  %conv = trunc i16 %retval.0.i.i to i8
  %26 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i69 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %26, i64 0, i32 1
  %27 = load i16, ptr %minDecompNoCP.i.i69, align 8
  %conv.i.i70 = zext i16 %27 to i32
  %cmp.i.i71 = icmp ult i32 %retval.0.i304, %conv.i.i70
  br i1 %cmp.i.i71, label %if.then9, label %if.else.i.i72

if.else.i.i72:                                    ; preds = %if.end5
  %cmp2.i.i73 = icmp ult i32 %retval.0.i304, 65536
  br i1 %cmp2.i.i73, label %if.then3.i.i77, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit88

if.then3.i.i77:                                   ; preds = %if.else.i.i72
  %smallFCD.i.i.i78 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %26, i64 0, i32 16
  %28 = load ptr, ptr %smallFCD.i.i.i78, align 8
  %shr.i.i.i79 = lshr i32 %retval.0.i304, 8
  %idxprom.i.i.i80 = zext nneg i32 %shr.i.i.i79 to i64
  %arrayidx.i.i.i81 = getelementptr inbounds i8, ptr %28, i64 %idxprom.i.i.i80
  %29 = load i8, ptr %arrayidx.i.i.i81, align 1
  %cmp.i.i.i82 = icmp eq i8 %29, 0
  %conv.i.i.i83 = zext i8 %29 to i32
  %shr3.i.i.i84 = lshr i32 %retval.0.i304, 5
  %and.i.i.i85 = and i32 %shr3.i.i.i84, 7
  %30 = shl nuw nsw i32 1, %and.i.i.i85
  %31 = and i32 %30, %conv.i.i.i83
  %tobool.not4.i.i86 = icmp eq i32 %31, 0
  %tobool.not.i.i87 = select i1 %cmp.i.i.i82, i1 true, i1 %tobool.not4.i.i86
  br i1 %tobool.not.i.i87, label %if.then9, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit88

_ZNK6icu_7513CollationData8getFCD16Ei.exit88:     ; preds = %if.else.i.i72, %if.then3.i.i77
  %call7.i.i75 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %26, i32 noundef %retval.0.i304)
  %cmp8 = icmp ult i16 %call7.i.i75, 256
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then3.i.i77, %if.end5, %_ZNK6icu_7513CollationData8getFCD16Ei.exit88
  %32 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i90 = icmp eq ptr %32, null
  br i1 %cmp.not.i90, label %if.end.i94, label %land.lhs.true.i91

land.lhs.true.i91:                                ; preds = %if.then9
  %fUnion.i.i.i92 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %32, i64 0, i32 1, i32 1
  %33 = load i16, ptr %fUnion.i.i.i92, align 8
  %cmp.i.i.i93 = icmp ugt i16 %33, 31
  br i1 %cmp.i.i.i93, label %if.then.i102, label %if.end.i94

if.then.i102:                                     ; preds = %land.lhs.true.i91
  %oldBuffer.i.i103 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %32, i64 0, i32 1
  %cmp.i.i.i.i104 = icmp slt i16 %33, 0
  %34 = ashr i16 %33, 5
  %shr.i.i.i.i105 = sext i16 %34 to i32
  %fLength.i.i.i106 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %32, i64 0, i32 1, i32 1, i32 0, i32 1
  %35 = load i32, ptr %fLength.i.i.i106, align 4
  %cond.i.i.i107 = select i1 %cmp.i.i.i.i104, i32 %35, i32 %shr.i.i.i.i105
  %pos.i.i108 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %32, i64 0, i32 3
  %36 = load i32, ptr %pos.i.i108, align 8
  %sub.i.i109 = sub nsw i32 %36, %cond.i.i.i107
  %cmp.i.i110 = icmp sgt i32 %sub.i.i109, 0
  br i1 %cmp.i.i110, label %if.then.i.i116, label %if.else10.i.i111

if.then.i.i116:                                   ; preds = %if.then.i102
  %cmp2.not.i.i117 = icmp eq i32 %sub.i.i109, 1
  br i1 %cmp2.not.i.i117, label %if.else.i.i120, label %if.then3.i.i118

if.then3.i.i118:                                  ; preds = %if.then.i.i116
  %sub5.i.i119 = add nsw i32 %36, -2
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

if.else.i.i120:                                   ; preds = %if.then.i.i116
  %call8.i.i122 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i103, i32 noundef %cond.i.i.i107, i32 noundef -1)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

if.else10.i.i111:                                 ; preds = %if.then.i102
  %call14.i.i112 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i103, i32 noundef %36, i32 noundef -2)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113: ; preds = %if.else10.i.i111, %if.else.i.i120, %if.then3.i.i118
  %call14.sink.i.i114 = phi i32 [ %call14.i.i112, %if.else10.i.i111 ], [ %call8.i.i122, %if.else.i.i120 ], [ %sub5.i.i119, %if.then3.i.i118 ]
  %retval.0.i.i115 = phi i32 [ 0, %if.else10.i.i111 ], [ 1, %if.else.i.i120 ], [ 2, %if.then3.i.i118 ]
  store i32 %call14.sink.i.i114, ptr %pos.i.i108, align 8
  br label %if.end.i94

if.end.i94:                                       ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113, %land.lhs.true.i91, %if.then9
  %n.addr.0.i95 = phi i32 [ 2, %land.lhs.true.i91 ], [ %retval.0.i.i115, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i113 ], [ 2, %if.then9 ]
  %vtable.i96 = load ptr, ptr %this, align 8
  %vfn.i97 = getelementptr inbounds ptr, ptr %vtable.i96, i64 13
  %37 = load ptr, ptr %vfn.i97, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i95, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %numCpFwd.i98 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  %38 = load i32, ptr %numCpFwd.i98, align 8
  %cmp5.i99 = icmp sgt i32 %38, -1
  br i1 %cmp5.i99, label %if.then6.i100, label %return

if.then6.i100:                                    ; preds = %if.end.i94
  %add.i101 = add nuw nsw i32 %38, %n.addr.0.i95
  store i32 %add.i101, ptr %numCpFwd.i98, align 8
  br label %return

if.end10:                                         ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit88
  %39 = load ptr, ptr %skipped.i, align 8
  %cmp11 = icmp eq ptr %39, null
  br i1 %cmp11, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %39, i64 0, i32 1, i32 1
  %40 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i124 = icmp ugt i16 %40, 31
  br i1 %cmp.i.i124, label %if.else, label %if.end25

if.then18:                                        ; preds = %if.end10
  %call19 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 168) #17
  %new.isnull = icmp eq ptr %call19, null
  br i1 %new.isnull, label %if.then23, label %new.cont

new.cont:                                         ; preds = %if.then18
  %oldBuffer.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %call19, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %oldBuffer.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %call19, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i.i, align 8
  %newBuffer.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %call19, i64 0, i32 2
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %newBuffer.i, align 8
  %fUnion2.i1.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %call19, i64 0, i32 2, i32 1
  store i16 2, ptr %fUnion2.i1.i, align 8
  %pos.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %call19, i64 0, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos.i, i8 0, i64 16, i1 false)
  store ptr %call19, ptr %skipped.i, align 8
  br label %if.end25

if.then23:                                        ; preds = %if.then18
  store ptr null, ptr %skipped.i, align 8
  store i32 7, ptr %errorCode, align 4
  br label %return

if.end25:                                         ; preds = %new.cont, %lor.lhs.false
  %uchars_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 1
  %41 = load ptr, ptr %uchars_.i, align 8
  %pos_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 2
  store ptr %41, ptr %pos_.i, align 8
  %remainingMatchLength_.i = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 3
  store i32 -1, ptr %remainingMatchLength_.i, align 8
  %cmp27 = icmp sgt i32 %lookAhead, 1
  br i1 %cmp27, label %if.then28, label %if.end41

if.then28:                                        ; preds = %if.end25
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %42 = load ptr, ptr %vfn, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %inc, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %vtable29 = load ptr, ptr %this, align 8
  %vfn30 = getelementptr inbounds ptr, ptr %vtable29, i64 6
  %43 = load ptr, ptr %vfn30, align 8
  %call31 = tail call noundef i32 %43(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call32 = tail call noundef i32 @_ZN6icu_7510UCharsTrie17firstForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %call31)
  %cmp33.not316 = icmp eq i32 %lookAhead, 2
  br i1 %cmp33.not316, label %for.end, label %for.body

for.body:                                         ; preds = %if.then28, %for.body
  %i.0317 = phi i32 [ %inc38, %for.body ], [ 3, %if.then28 ]
  %vtable34 = load ptr, ptr %this, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 6
  %44 = load ptr, ptr %vfn35, align 8
  %call36 = tail call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %call37 = tail call noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %call36)
  %inc38 = add nuw i32 %i.0317, 1
  %exitcond.not = icmp eq i32 %i.0317, %lookAhead
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.body, %if.then28
  %vtable39 = load ptr, ptr %this, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 12
  %45 = load ptr, ptr %vfn40, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %.pre = load ptr, ptr %uchars_.i, align 8
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end25
  %46 = phi ptr [ %.pre, %for.end ], [ %41, %if.end25 ]
  %47 = load ptr, ptr %skipped.i, align 8
  %state.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %47, i64 0, i32 5
  store ptr %46, ptr %state.i, align 8
  %48 = load ptr, ptr %pos_.i, align 8
  %pos.i.i125 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %47, i64 0, i32 5, i32 1
  store ptr %48, ptr %pos.i.i125, align 8
  %49 = load i32, ptr %remainingMatchLength_.i, align 8
  %remainingMatchLength.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %47, i64 0, i32 5, i32 2
  store i32 %49, ptr %remainingMatchLength.i.i, align 8
  br label %if.end44

if.else:                                          ; preds = %lor.lhs.false
  %state.i126 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %39, i64 0, i32 5
  %uchars_.i.i127 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 1
  %50 = load ptr, ptr %uchars_.i.i127, align 8
  %51 = load ptr, ptr %state.i126, align 8
  %cmp.i.i128 = icmp ne ptr %50, %51
  %cmp3.not.i.i = icmp eq ptr %50, null
  %or.cond.i.i = or i1 %cmp3.not.i.i, %cmp.i.i128
  br i1 %or.cond.i.i, label %if.end44, label %if.then.i.i129

if.then.i.i129:                                   ; preds = %if.else
  %pos.i.i130 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %39, i64 0, i32 5, i32 1
  %52 = load ptr, ptr %pos.i.i130, align 8
  %pos_.i.i131 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 2
  store ptr %52, ptr %pos_.i.i131, align 8
  %remainingMatchLength.i.i132 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %39, i64 0, i32 5, i32 2
  %53 = load i32, ptr %remainingMatchLength.i.i132, align 8
  %remainingMatchLength_.i.i133 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 3
  store i32 %53, ptr %remainingMatchLength_.i.i133, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then.i.i129, %if.else, %if.end41
  %54 = load ptr, ptr %skipped.i, align 8
  %skipLengthAtMatch.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %54, i64 0, i32 4
  store i32 0, ptr %skipLengthAtMatch.i, align 4
  %newBuffer.i134 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %54, i64 0, i32 2
  tail call void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i134)
  %fUnion.i.i.i.i135 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %54, i64 0, i32 2, i32 1
  %55 = load i16, ptr %fUnion.i.i.i.i135, align 8
  %cmp.i.i.i.i136 = icmp slt i16 %55, 0
  %56 = ashr i16 %55, 5
  %shr.i.i.i.i137 = sext i16 %56 to i32
  %fLength.i.i.i138 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %54, i64 0, i32 2, i32 1, i32 0, i32 1
  %57 = load i32, ptr %fLength.i.i.i138, align 4
  %cond.i.i.i139 = select i1 %cmp.i.i.i.i136, i32 %57, i32 %shr.i.i.i.i137
  %call2.i.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i134, i32 noundef 0, i32 noundef %cond.i.i.i139, i32 noundef %c)
  %uchars_.i.i160 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 1
  %pos_.i.i166 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 2
  %remainingMatchLength_.i.i168 = getelementptr inbounds %"class.icu_75::UCharsTrie", ptr %suffixes, i64 0, i32 3
  %numCpFwd.i181 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  br label %for.cond46

for.cond46:                                       ; preds = %_ZNK6icu_7513CollationData8getFCD16Ei.exit230, %if.end44
  %fcd16.0 = phi i16 [ %call7.i.i75, %if.end44 ], [ %call7.i.i217, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %prevCC.0 = phi i8 [ %conv, %if.end44 ], [ %prevCC.1, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %c.addr.0 = phi i32 [ %retval.0.i304, %if.end44 ], [ %retval.0.i197313, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %ce32.addr.0 = phi i32 [ %ce32, %if.end44 ], [ %ce32.addr.1, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %sinceMatch.0 = phi i32 [ 2, %if.end44 ], [ %inc68, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ]
  %58 = lshr i16 %fcd16.0, 8
  %59 = zext i8 %prevCC.0 to i16
  %cmp49 = icmp ugt i16 %58, %59
  br i1 %cmp49, label %land.lhs.true, label %if.else59

land.lhs.true:                                    ; preds = %for.cond46
  %call50 = tail call noundef i32 @_ZN6icu_7510UCharsTrie16nextForCodePointEi(ptr noundef nonnull align 8 dereferenceable(28) %suffixes, i32 noundef %c.addr.0)
  %cmp51 = icmp sgt i32 %call50, 1
  br i1 %cmp51, label %if.then52, label %if.else59

if.then52:                                        ; preds = %land.lhs.true
  %60 = load ptr, ptr %pos_.i.i166, align 8
  %incdec.ptr.i = getelementptr inbounds i16, ptr %60, i64 1
  %61 = load i16, ptr %60, align 2
  %conv.i141 = zext i16 %61 to i32
  %tobool.not.i = icmp sgt i16 %61, -1
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then52
  %and2.i = and i32 %conv.i141, 32767
  %cmp.i.i142 = icmp ult i32 %and2.i, 16384
  br i1 %cmp.i.i142, label %_ZNK6icu_7510UCharsTrie8getValueEv.exit, label %if.else.i.i143

if.else.i.i143:                                   ; preds = %cond.true.i
  %cmp1.i.not.i = icmp eq i32 %and2.i, 32767
  br i1 %cmp1.i.not.i, label %if.else3.i.i, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else.i.i143
  %sub.i.i144 = shl nuw nsw i32 %and2.i, 16
  %shl.i.i = add nsw i32 %sub.i.i144, -1073741824
  br label %if.end9.sink.split.i.i

if.else3.i.i:                                     ; preds = %if.else.i.i143
  %62 = load i16, ptr %incdec.ptr.i, align 2
  %conv4.i.i = zext i16 %62 to i32
  %shl5.i.i = shl nuw i32 %conv4.i.i, 16
  %arrayidx6.i.i = getelementptr inbounds i16, ptr %60, i64 2
  br label %if.end9.sink.split.i.i

if.end9.sink.split.i.i:                           ; preds = %if.else3.i.i, %if.then2.i.i
  %pos.sink.i.i = phi ptr [ %incdec.ptr.i, %if.then2.i.i ], [ %arrayidx6.i.i, %if.else3.i.i ]
  %shl.sink.i.i = phi i32 [ %shl.i.i, %if.then2.i.i ], [ %shl5.i.i, %if.else3.i.i ]
  %63 = load i16, ptr %pos.sink.i.i, align 2
  %conv.i.i145 = zext i16 %63 to i32
  %or.i.i = or disjoint i32 %shl.sink.i.i, %conv.i.i145
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

cond.false.i:                                     ; preds = %if.then52
  %cmp.i5.i = icmp ult i16 %61, 16448
  br i1 %cmp.i5.i, label %if.then.i.i146, label %if.else.i6.i

if.then.i.i146:                                   ; preds = %cond.false.i
  %shr.i.i = lshr i32 %conv.i141, 6
  %sub.i13.i = add nsw i32 %shr.i.i, -1
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else.i6.i:                                     ; preds = %cond.false.i
  %cmp1.i7.i = icmp ult i16 %61, 32704
  br i1 %cmp1.i7.i, label %if.then2.i9.i, label %if.else4.i.i

if.then2.i9.i:                                    ; preds = %if.else.i6.i
  %and.i.i = shl nuw nsw i32 %conv.i141, 10
  %sub3.i.i = and i32 %and.i.i, 33488896
  %shl.i10.i = add nsw i32 %sub3.i.i, -16842752
  %64 = load i16, ptr %incdec.ptr.i, align 2
  %conv.i11.i = zext i16 %64 to i32
  %or.i12.i = or disjoint i32 %shl.i10.i, %conv.i11.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

if.else4.i.i:                                     ; preds = %if.else.i6.i
  %65 = load i16, ptr %incdec.ptr.i, align 2
  %conv5.i.i = zext i16 %65 to i32
  %shl6.i.i = shl nuw i32 %conv5.i.i, 16
  %arrayidx7.i.i = getelementptr inbounds i16, ptr %60, i64 2
  %66 = load i16, ptr %arrayidx7.i.i, align 2
  %conv8.i.i = zext i16 %66 to i32
  %or9.i.i = or disjoint i32 %shl6.i.i, %conv8.i.i
  br label %_ZNK6icu_7510UCharsTrie8getValueEv.exit

_ZNK6icu_7510UCharsTrie8getValueEv.exit:          ; preds = %cond.true.i, %if.end9.sink.split.i.i, %if.then.i.i146, %if.then2.i9.i, %if.else4.i.i
  %cond.i = phi i32 [ %and2.i, %cond.true.i ], [ %or.i.i, %if.end9.sink.split.i.i ], [ %sub.i13.i, %if.then.i.i146 ], [ %or.i12.i, %if.then2.i9.i ], [ %or9.i.i, %if.else4.i.i ]
  %67 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i.i147 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %67, i64 0, i32 2, i32 1
  %68 = load i16, ptr %fUnion.i.i.i147, align 8
  %cmp.i.i.i148 = icmp slt i16 %68, 0
  %69 = ashr i16 %68, 5
  %shr.i.i.i149 = sext i16 %69 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::SkippedState", ptr %67, i64 0, i32 2, i32 1, i32 0, i32 1
  %70 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i150 = select i1 %cmp.i.i.i148, i32 %70, i32 %shr.i.i.i149
  %skipLengthAtMatch.i151 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %67, i64 0, i32 4
  store i32 %cond.i.i150, ptr %skipLengthAtMatch.i151, align 4
  %and = and i32 %call50, 1
  %tobool55.not = icmp eq i32 %and, 0
  br i1 %tobool55.not, label %for.end74, label %if.end57

if.end57:                                         ; preds = %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %71 = load ptr, ptr %skipped.i, align 8
  %state.i152 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %71, i64 0, i32 5
  %72 = load ptr, ptr %uchars_.i.i160, align 8
  store ptr %72, ptr %state.i152, align 8
  %73 = load ptr, ptr %pos_.i.i166, align 8
  %pos.i.i155 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %71, i64 0, i32 5, i32 1
  store ptr %73, ptr %pos.i.i155, align 8
  %74 = load i32, ptr %remainingMatchLength_.i.i168, align 8
  %remainingMatchLength.i.i157 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %71, i64 0, i32 5, i32 2
  store i32 %74, ptr %remainingMatchLength.i.i157, align 8
  br label %if.end63

if.else59:                                        ; preds = %land.lhs.true, %for.cond46
  %75 = load ptr, ptr %skipped.i, align 8
  %newBuffer.i158 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %75, i64 0, i32 2
  %call.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i158, i32 noundef %c.addr.0)
  %76 = load ptr, ptr %skipped.i, align 8
  %state.i159 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %76, i64 0, i32 5
  %77 = load ptr, ptr %uchars_.i.i160, align 8
  %78 = load ptr, ptr %state.i159, align 8
  %cmp.i.i161 = icmp ne ptr %77, %78
  %cmp3.not.i.i162 = icmp eq ptr %77, null
  %or.cond.i.i163 = or i1 %cmp3.not.i.i162, %cmp.i.i161
  br i1 %or.cond.i.i163, label %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169, label %if.then.i.i164

if.then.i.i164:                                   ; preds = %if.else59
  %pos.i.i165 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %76, i64 0, i32 5, i32 1
  %79 = load ptr, ptr %pos.i.i165, align 8
  store ptr %79, ptr %pos_.i.i166, align 8
  %remainingMatchLength.i.i167 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %76, i64 0, i32 5, i32 2
  %80 = load i32, ptr %remainingMatchLength.i.i167, align 8
  store i32 %80, ptr %remainingMatchLength_.i.i168, align 8
  br label %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169

_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169: ; preds = %if.else59, %if.then.i.i164
  %conv62 = trunc i16 %fcd16.0 to i8
  br label %if.end63

if.end63:                                         ; preds = %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169, %if.end57
  %prevCC.1 = phi i8 [ %prevCC.0, %if.end57 ], [ %conv62, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169 ]
  %ce32.addr.1 = phi i32 [ %cond.i, %if.end57 ], [ %ce32.addr.0, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169 ]
  %sinceMatch.1 = phi i32 [ 0, %if.end57 ], [ %sinceMatch.0, %_ZNK6icu_7512SkippedState16resetToTrieStateERNS_10UCharsTrieE.exit169 ]
  %81 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i171 = icmp eq ptr %81, null
  br i1 %cmp.not.i171, label %if.end.i180, label %land.lhs.true.i172

land.lhs.true.i172:                               ; preds = %if.end63
  %pos.i.i173 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %81, i64 0, i32 3
  %82 = load i32, ptr %pos.i.i173, align 8
  %fUnion.i.i.i.i174 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %81, i64 0, i32 1, i32 1
  %83 = load i16, ptr %fUnion.i.i.i.i174, align 8
  %cmp.i.i.i.i175 = icmp slt i16 %83, 0
  %84 = ashr i16 %83, 5
  %shr.i.i.i.i176 = sext i16 %84 to i32
  %fLength.i.i.i177 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %81, i64 0, i32 1, i32 1, i32 0, i32 1
  %85 = load i32, ptr %fLength.i.i.i177, align 4
  %cond.i.i.i178 = select i1 %cmp.i.i.i.i175, i32 %85, i32 %shr.i.i.i.i176
  %cmp.i.not.i179 = icmp slt i32 %82, %cond.i.i.i178
  br i1 %cmp.i.not.i179, label %if.then.i203, label %if.end.i180

if.then.i203:                                     ; preds = %land.lhs.true.i172
  %oldBuffer.i.i204 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %81, i64 0, i32 1
  %call.i.i205 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i204, i32 noundef %82)
  %cmp.i7.i206 = icmp ult i32 %call.i.i205, 65536
  %cond.i.i207 = select i1 %cmp.i7.i206, i32 1, i32 2
  %86 = load i32, ptr %pos.i.i173, align 8
  %add.i.i208 = add nsw i32 %cond.i.i207, %86
  store i32 %add.i.i208, ptr %pos.i.i173, align 8
  br label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209

if.end.i180:                                      ; preds = %land.lhs.true.i172, %if.end63
  %87 = load i32, ptr %numCpFwd.i181, align 8
  %cmp5.i182 = icmp eq i32 %87, 0
  br i1 %cmp5.i182, label %for.end74, label %if.end7.i183

if.end7.i183:                                     ; preds = %if.end.i180
  %vtable.i184 = load ptr, ptr %this, align 8
  %vfn.i185 = getelementptr inbounds ptr, ptr %vtable.i184, i64 6
  %88 = load ptr, ptr %vfn.i185, align 8
  %call8.i186 = tail call noundef i32 %88(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %89 = load ptr, ptr %skipped.i, align 8
  %cmp10.not.i187 = icmp eq ptr %89, null
  br i1 %cmp10.not.i187, label %if.end19.i193, label %land.lhs.true11.i188

land.lhs.true11.i188:                             ; preds = %if.end7.i183
  %fUnion.i.i.i189 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %89, i64 0, i32 1, i32 1
  %90 = load i16, ptr %fUnion.i.i.i189, align 8
  %cmp.i.i.i190 = icmp ugt i16 %90, 31
  %cmp16.i191 = icmp sgt i32 %call8.i186, -1
  %or.cond.i192 = and i1 %cmp16.i191, %cmp.i.i.i190
  br i1 %or.cond.i192, label %if.then17.i200, label %if.end19.i193

if.then17.i200:                                   ; preds = %land.lhs.true11.i188
  %pos.i8.i201 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %89, i64 0, i32 3
  %91 = load i32, ptr %pos.i8.i201, align 8
  %inc.i.i202 = add nsw i32 %91, 1
  store i32 %inc.i.i202, ptr %pos.i8.i201, align 8
  br label %if.end19.i193

if.end19.i193:                                    ; preds = %if.then17.i200, %land.lhs.true11.i188, %if.end7.i183
  %92 = load i32, ptr %numCpFwd.i181, align 8
  %cmp21.i194 = icmp sgt i32 %92, 0
  %cmp23.i195 = icmp sgt i32 %call8.i186, -1
  %or.cond1.i196 = and i1 %cmp23.i195, %cmp21.i194
  br i1 %or.cond1.i196, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209.thread310, label %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209.thread310: ; preds = %if.end19.i193
  %dec.i199 = add nsw i32 %92, -1
  store i32 %dec.i199, ptr %numCpFwd.i181, align 8
  br label %if.end67

_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209: ; preds = %if.then.i203, %if.end19.i193
  %retval.0.i197 = phi i32 [ %call.i.i205, %if.then.i203 ], [ %call8.i186, %if.end19.i193 ]
  %cmp65 = icmp slt i32 %retval.0.i197, 0
  br i1 %cmp65, label %for.end74, label %if.end67

if.end67:                                         ; preds = %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209.thread310, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209
  %retval.0.i197313 = phi i32 [ %call8.i186, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209.thread310 ], [ %retval.0.i197, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209 ]
  %inc68 = add nsw i32 %sinceMatch.1, 1
  %93 = load ptr, ptr %nfcImpl.i, align 8
  %minDecompNoCP.i.i211 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %93, i64 0, i32 1
  %94 = load i16, ptr %minDecompNoCP.i.i211, align 8
  %conv.i.i212 = zext i16 %94 to i32
  %cmp.i.i213 = icmp ult i32 %retval.0.i197313, %conv.i.i212
  br i1 %cmp.i.i213, label %for.end74, label %if.else.i.i214

if.else.i.i214:                                   ; preds = %if.end67
  %cmp2.i.i215 = icmp ult i32 %retval.0.i197313, 65536
  br i1 %cmp2.i.i215, label %if.then3.i.i219, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit230

if.then3.i.i219:                                  ; preds = %if.else.i.i214
  %smallFCD.i.i.i220 = getelementptr inbounds %"class.icu_75::Normalizer2Impl", ptr %93, i64 0, i32 16
  %95 = load ptr, ptr %smallFCD.i.i.i220, align 8
  %shr.i.i.i221 = lshr i32 %retval.0.i197313, 8
  %idxprom.i.i.i222 = zext nneg i32 %shr.i.i.i221 to i64
  %arrayidx.i.i.i223 = getelementptr inbounds i8, ptr %95, i64 %idxprom.i.i.i222
  %96 = load i8, ptr %arrayidx.i.i.i223, align 1
  %cmp.i.i.i224 = icmp eq i8 %96, 0
  %conv.i.i.i225 = zext i8 %96 to i32
  %shr3.i.i.i226 = lshr i32 %retval.0.i197313, 5
  %and.i.i.i227 = and i32 %shr3.i.i.i226, 7
  %97 = shl nuw nsw i32 1, %and.i.i.i227
  %98 = and i32 %97, %conv.i.i.i225
  %tobool.not4.i.i228 = icmp eq i32 %98, 0
  %tobool.not.i.i229 = select i1 %cmp.i.i.i224, i1 true, i1 %tobool.not4.i.i228
  br i1 %tobool.not.i.i229, label %for.end74, label %_ZNK6icu_7513CollationData8getFCD16Ei.exit230

_ZNK6icu_7513CollationData8getFCD16Ei.exit230:    ; preds = %if.else.i.i214, %if.then3.i.i219
  %call7.i.i217 = tail call noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80) %93, i32 noundef %retval.0.i197313)
  %cmp71 = icmp ult i16 %call7.i.i217, 256
  br i1 %cmp71, label %for.end74, label %for.cond46, !llvm.loop !21

for.end74:                                        ; preds = %if.then3.i.i219, %if.end67, %if.end.i180, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209, %_ZNK6icu_7510UCharsTrie8getValueEv.exit
  %ce32.addr.2 = phi i32 [ %ce32.addr.1, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209 ], [ %ce32.addr.1, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ], [ %cond.i, %_ZNK6icu_7510UCharsTrie8getValueEv.exit ], [ %ce32.addr.1, %if.end.i180 ], [ %ce32.addr.1, %if.end67 ], [ %ce32.addr.1, %if.then3.i.i219 ]
  %sinceMatch.2 = phi i32 [ %sinceMatch.1, %_ZN6icu_7517CollationIterator20nextSkippedCodePointER10UErrorCode.exit209 ], [ %inc68, %_ZNK6icu_7513CollationData8getFCD16Ei.exit230 ], [ 0, %_ZNK6icu_7510UCharsTrie8getValueEv.exit ], [ %sinceMatch.1, %if.end.i180 ], [ %inc68, %if.end67 ], [ %inc68, %if.then3.i.i219 ]
  %99 = load ptr, ptr %skipped.i, align 8
  %cmp.not.i232 = icmp eq ptr %99, null
  br i1 %cmp.not.i232, label %if.end.i236, label %land.lhs.true.i233

land.lhs.true.i233:                               ; preds = %for.end74
  %fUnion.i.i.i234 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %99, i64 0, i32 1, i32 1
  %100 = load i16, ptr %fUnion.i.i.i234, align 8
  %cmp.i.i.i235 = icmp ugt i16 %100, 31
  br i1 %cmp.i.i.i235, label %if.then.i244, label %if.end.i236

if.then.i244:                                     ; preds = %land.lhs.true.i233
  %oldBuffer.i.i245 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %99, i64 0, i32 1
  %cmp.i.i.i.i246 = icmp slt i16 %100, 0
  %101 = ashr i16 %100, 5
  %shr.i.i.i.i247 = sext i16 %101 to i32
  %fLength.i.i.i248 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %99, i64 0, i32 1, i32 1, i32 0, i32 1
  %102 = load i32, ptr %fLength.i.i.i248, align 4
  %cond.i.i.i249 = select i1 %cmp.i.i.i.i246, i32 %102, i32 %shr.i.i.i.i247
  %pos.i.i250 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %99, i64 0, i32 3
  %103 = load i32, ptr %pos.i.i250, align 8
  %sub.i.i251 = sub nsw i32 %103, %cond.i.i.i249
  %cmp.i.i252 = icmp sgt i32 %sub.i.i251, 0
  br i1 %cmp.i.i252, label %if.then.i.i258, label %if.else10.i.i253

if.then.i.i258:                                   ; preds = %if.then.i244
  %cmp2.not.i.i259 = icmp slt i32 %sub.i.i251, %sinceMatch.2
  br i1 %cmp2.not.i.i259, label %if.else.i.i262, label %if.then3.i.i260

if.then3.i.i260:                                  ; preds = %if.then.i.i258
  %sub5.i.i261 = sub nsw i32 %103, %sinceMatch.2
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255

if.else.i.i262:                                   ; preds = %if.then.i.i258
  %sub7.i.i263 = sub nsw i32 %sub.i.i251, %sinceMatch.2
  %call8.i.i264 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i245, i32 noundef %cond.i.i.i249, i32 noundef %sub7.i.i263)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255

if.else10.i.i253:                                 ; preds = %if.then.i244
  %sub13.i.i = sub nsw i32 0, %sinceMatch.2
  %call14.i.i254 = tail call noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i.i245, i32 noundef %103, i32 noundef %sub13.i.i)
  br label %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255

_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255: ; preds = %if.else10.i.i253, %if.else.i.i262, %if.then3.i.i260
  %call14.sink.i.i256 = phi i32 [ %call14.i.i254, %if.else10.i.i253 ], [ %call8.i.i264, %if.else.i.i262 ], [ %sub5.i.i261, %if.then3.i.i260 ]
  %retval.0.i.i257 = phi i32 [ 0, %if.else10.i.i253 ], [ %sub.i.i251, %if.else.i.i262 ], [ %sinceMatch.2, %if.then3.i.i260 ]
  store i32 %call14.sink.i.i256, ptr %pos.i.i250, align 8
  br label %if.end.i236

if.end.i236:                                      ; preds = %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255, %land.lhs.true.i233, %for.end74
  %n.addr.0.i237 = phi i32 [ %sinceMatch.2, %land.lhs.true.i233 ], [ %retval.0.i.i257, %_ZN6icu_7512SkippedState21backwardNumCodePointsEi.exit.i255 ], [ %sinceMatch.2, %for.end74 ]
  %vtable.i238 = load ptr, ptr %this, align 8
  %vfn.i239 = getelementptr inbounds ptr, ptr %vtable.i238, i64 13
  %104 = load ptr, ptr %vfn.i239, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %n.addr.0.i237, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %105 = load i32, ptr %numCpFwd.i181, align 8
  %cmp5.i241 = icmp sgt i32 %105, -1
  br i1 %cmp5.i241, label %if.then6.i242, label %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265

if.then6.i242:                                    ; preds = %if.end.i236
  %add.i243 = add nsw i32 %105, %n.addr.0.i237
  store i32 %add.i243, ptr %numCpFwd.i181, align 8
  br label %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265

_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265: ; preds = %if.end.i236, %if.then6.i242
  %106 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i266 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %106, i64 0, i32 1, i32 1
  %107 = load i16, ptr %fUnion.i.i266, align 8
  %cmp.i.i267 = icmp ugt i16 %107, 31
  %oldBuffer.i269 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %106, i64 0, i32 1
  %pos.i270 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %106, i64 0, i32 3
  %108 = load i32, ptr %pos.i270, align 8
  %newBuffer.i271 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %106, i64 0, i32 2
  %skipLengthAtMatch.i272 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %106, i64 0, i32 4
  %109 = load i32, ptr %skipLengthAtMatch.i272, align 4
  %call.i.i273 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i269, i32 noundef 0, i32 noundef %108, ptr noundef nonnull align 8 dereferenceable(64) %newBuffer.i271, i32 noundef 0, i32 noundef %109)
  store i32 0, ptr %pos.i270, align 8
  br i1 %cmp.i.i267, label %return, label %land.lhs.true79

land.lhs.true79:                                  ; preds = %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265
  %110 = load ptr, ptr %skipped.i, align 8
  %fUnion.i.i274 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %110, i64 0, i32 1, i32 1
  %111 = load i16, ptr %fUnion.i.i274, align 8
  %cmp.i.i275 = icmp ugt i16 %111, 31
  br i1 %cmp.i.i275, label %for.cond84.preheader, label %return

for.cond84.preheader:                             ; preds = %land.lhs.true79
  %data99 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  br label %for.cond84

for.cond84:                                       ; preds = %for.cond84.backedge, %for.cond84.preheader
  %c.addr.1 = phi i32 [ -1, %for.cond84.preheader ], [ %call.i287, %for.cond84.backedge ]
  %ce32.addr.3 = phi i32 [ %ce32.addr.2, %for.cond84.preheader ], [ %ce32.addr.3.be, %for.cond84.backedge ]
  %d.addr.0 = phi ptr [ %d, %for.cond84.preheader ], [ %d.addr.0.be, %for.cond84.backedge ]
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef %d.addr.0, i32 noundef %c.addr.1, i32 noundef %ce32.addr.3, i8 noundef signext 1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %112 = load ptr, ptr %skipped.i, align 8
  %pos.i277 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %112, i64 0, i32 3
  %113 = load i32, ptr %pos.i277, align 8
  %fUnion.i.i.i278 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %112, i64 0, i32 1, i32 1
  %114 = load i16, ptr %fUnion.i.i.i278, align 8
  %cmp.i.i.i279 = icmp slt i16 %114, 0
  %115 = ashr i16 %114, 5
  %shr.i.i.i280 = sext i16 %115 to i32
  %fLength.i.i281 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %112, i64 0, i32 1, i32 1, i32 0, i32 1
  %116 = load i32, ptr %fLength.i.i281, align 4
  %cond.i.i282 = select i1 %cmp.i.i.i279, i32 %116, i32 %shr.i.i.i280
  %cmp.i283.not = icmp slt i32 %113, %cond.i.i282
  br i1 %cmp.i283.not, label %if.end89, label %for.end101

if.end89:                                         ; preds = %for.cond84
  %oldBuffer.i285 = getelementptr inbounds %"class.icu_75::SkippedState", ptr %112, i64 0, i32 1
  %call.i287 = tail call noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %oldBuffer.i285, i32 noundef %113)
  %cmp.i288 = icmp ult i32 %call.i287, 65536
  %cond.i289 = select i1 %cmp.i288, i32 1, i32 2
  %117 = load i32, ptr %pos.i277, align 8
  %add.i290 = add nsw i32 %cond.i289, %117
  store i32 %add.i290, ptr %pos.i277, align 8
  %vtable92 = load ptr, ptr %this, align 8
  %vfn93 = getelementptr inbounds ptr, ptr %vtable92, i64 14
  %118 = load ptr, ptr %vfn93, align 8
  %call94 = tail call noundef i32 %118(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %call.i287)
  %cmp95 = icmp eq i32 %call94, 192
  %119 = load ptr, ptr %data99, align 8
  br i1 %cmp95, label %if.then96, label %for.cond84.backedge

for.cond84.backedge:                              ; preds = %if.end89, %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %ce32.addr.3.be = phi i32 [ %call94, %if.end89 ], [ %134, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  %d.addr.0.be = phi ptr [ %119, %if.end89 ], [ %120, %_ZNK6icu_7513CollationData7getCE32Ei.exit ]
  br label %for.cond84, !llvm.loop !22

if.then96:                                        ; preds = %if.end89
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %119, i64 0, i32 4
  %120 = load ptr, ptr %base, align 8
  %121 = load ptr, ptr %120, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %121, i64 0, i32 2
  %122 = load ptr, ptr %data32.i, align 8
  %cmp.i291 = icmp ult i32 %call.i287, 55296
  br i1 %cmp.i291, label %cond.true.i294, label %cond.false.i292

cond.true.i294:                                   ; preds = %if.then96
  %123 = load ptr, ptr %121, align 8
  %shr.i = lshr i32 %call.i287, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %123, i64 %idxprom.i
  %124 = load i16, ptr %arrayidx.i, align 2
  %conv.i295 = zext i16 %124 to i32
  %shl.i = shl nuw nsw i32 %conv.i295, 2
  %and.i = and i32 %call.i287, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false.i292:                                  ; preds = %if.then96
  br i1 %cmp.i288, label %cond.true5.i, label %cond.false17.i

cond.true5.i:                                     ; preds = %cond.false.i292
  %125 = load ptr, ptr %121, align 8
  %cmp8.i = icmp ult i32 %call.i287, 56320
  %cond.i293 = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call.i287, 5
  %add10.i = add nuw nsw i32 %cond.i293, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %125, i64 %idxprom11.i
  %126 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %126 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call.i287, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false17.i:                                   ; preds = %cond.false.i292
  %cmp18.i = icmp ugt i32 %call.i287, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %121, i64 0, i32 9
  %127 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %127, %call.i287
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %121, i64 0, i32 10
  %128 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %129 = load ptr, ptr %121, align 8
  %shr30.i = lshr i32 %call.i287, 11
  %130 = zext nneg i32 %shr30.i to i64
  %131 = getelementptr i16, ptr %129, i64 %130
  %arrayidx33.i = getelementptr i16, ptr %131, i64 2080
  %132 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %132 to i32
  %shr35.i = lshr i32 %call.i287, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %129, i64 %idxprom38.i
  %133 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %133 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call.i287, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.true.i294, %cond.true5.i, %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ %add3.i, %cond.true.i294 ], [ %add16.i, %cond.true5.i ], [ 128, %cond.false17.i ], [ %128, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %122, i64 %idxprom51.i
  %134 = load i32, ptr %arrayidx52.i, align 4
  br label %for.cond84.backedge

for.end101:                                       ; preds = %for.cond84
  %fUnion.i.i.i278.le = getelementptr inbounds %"class.icu_75::SkippedState", ptr %112, i64 0, i32 1, i32 1
  %conv2.i3.i.i = and i16 %114, 1
  %tobool.not.i.i297 = icmp eq i16 %conv2.i3.i.i, 0
  %135 = and i16 %114, 30
  %storemerge.i.i = select i1 %tobool.not.i.i297, i16 %135, i16 2
  store i16 %storemerge.i.i, ptr %fUnion.i.i.i278.le, align 8
  store i32 0, ptr %pos.i277, align 8
  br label %return

return:                                           ; preds = %if.then6.i100, %if.end.i94, %if.then6.i, %if.end.i52, %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265, %land.lhs.true79, %for.end101, %entry, %if.then23
  %retval.0 = phi i32 [ 0, %if.then23 ], [ 0, %entry ], [ %ce32.addr.2, %land.lhs.true79 ], [ 1, %for.end101 ], [ %ce32.addr.2, %_ZN6icu_7517CollationIterator18backwardNumSkippedEiR10UErrorCode.exit265 ], [ %ce32, %if.end.i52 ], [ %ce32, %if.then6.i ], [ %ce32, %if.end.i94 ], [ %ce32, %if.then6.i100 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517CollationIterator23appendNumericSegmentCEsEPKciR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(389) %this, ptr nocapture noundef readonly %digits, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %data, align 8
  %numericPrimary2 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %0, i64 0, i32 7
  %1 = load i32, ptr %numericPrimary2, align 8
  %cmp = icmp slt i32 %length, 8
  br i1 %cmp, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %2 = load i8, ptr %digits, align 1
  %conv = sext i8 %2 to i32
  %cmp3224 = icmp sgt i32 %length, 1
  br i1 %cmp3224, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.then
  %wide.trip.count = zext nneg i32 %length to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 1, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %value.0226 = phi i32 [ %conv, %for.body.preheader ], [ %add, %for.body ]
  %mul = mul nsw i32 %value.0226, 10
  %arrayidx4 = getelementptr inbounds i8, ptr %digits, i64 %indvars.iv
  %3 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %3 to i32
  %add = add nsw i32 %mul, %conv5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.body, %if.then
  %value.0.lcssa = phi i32 [ %conv, %if.then ], [ %add, %for.body ]
  %cmp6 = icmp slt i32 %value.0.lcssa, 74
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %for.end
  %add8 = shl i32 %value.0.lcssa, 16
  %shl = add i32 %add8, 131072
  %or = or i32 %shl, %1
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %conv.i = zext i32 %or to i64
  %shl.i = shl nuw i64 %conv.i, 32
  %or.i = or disjoint i64 %shl.i, 83887360
  %4 = load i32, ptr %ceBuffer, align 8
  %cmp.i = icmp slt i32 %4, 40
  br i1 %cmp.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then7
  %buffer.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %5 = load i32, ptr %capacity.i.i.i, align 8
  %cmp.not.i.not.i = icmp slt i32 %4, %5
  br i1 %cmp.not.i.not.i, label %if.then.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i
  %6 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i = icmp slt i32 %6, 1
  br i1 %cmp.i.i.i, label %do.body.i.i, label %return

do.body.i.i:                                      ; preds = %if.end.i.i, %do.body.i.i
  %capacity.0.i.i = phi i32 [ %capacity.1.i.i, %do.body.i.i ], [ %5, %if.end.i.i ]
  %cmp5.i.i = icmp slt i32 %capacity.0.i.i, 1000
  %capacity.1.v.i.i = select i1 %cmp5.i.i, i32 2, i32 1
  %capacity.1.i.i = shl nsw i32 %capacity.0.i.i, %capacity.1.v.i.i
  %cmp11.i.not.i = icmp sgt i32 %capacity.1.i.i, %4
  br i1 %cmp11.i.not.i, label %do.end.i.i, label %do.body.i.i, !llvm.loop !4

do.end.i.i:                                       ; preds = %do.body.i.i
  %cmp.i8.i.i = icmp sgt i32 %capacity.0.i.i, 0
  br i1 %cmp.i8.i.i, label %if.then.i.i.i, label %if.then16.i.i

if.then.i.i.i:                                    ; preds = %do.end.i.i
  %conv.i9.i.i = zext nneg i32 %capacity.1.i.i to i64
  %mul.i.i.i = shl nuw nsw i64 %conv.i9.i.i, 3
  %call.i.i.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i) #18
  %cmp2.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp2.not.i.i.i, label %if.then16.i.i, label %if.then5.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then.i.i.i
  %7 = load i32, ptr %capacity.i.i.i, align 8
  %spec.select.i.i.i = tail call i32 @llvm.smin.i32(i32 %7, i32 %4)
  %8 = load ptr, ptr %buffer.i.i, align 8
  %conv12.i.i.i = sext i32 %spec.select.i.i.i to i64
  %mul13.i.i.i = shl nsw i64 %conv12.i.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i, ptr align 8 %8, i64 %mul13.i.i.i, i1 false)
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %9 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5.i.i.i
  tail call void @uprv_free_75(ptr noundef %8)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then5.i.i.i
  store ptr %call.i.i.i, ptr %buffer.i.i, align 8
  store i32 %capacity.1.i.i, ptr %capacity.i.i.i, align 8
  store i8 1, ptr %needToRelease.i.i.i.i, align 4
  %.pre.i = load i32, ptr %ceBuffer, align 8
  br label %if.then.i

if.then16.i.i:                                    ; preds = %if.then.i.i.i, %do.end.i.i
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i:                                        ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i, %lor.lhs.false.i, %if.then7
  %10 = phi i32 [ %.pre.i, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i ], [ %4, %lor.lhs.false.i ], [ %4, %if.then7 ]
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i = add nsw i32 %10, 1
  store i32 %inc.i, ptr %ceBuffer, align 8
  %conv.i64 = sext i32 %10 to i64
  %11 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %11, i64 %conv.i64
  store i64 %or.i, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %for.end
  %cmp11 = icmp ult i32 %value.0.lcssa, 10234
  br i1 %cmp11, label %if.then12, label %if.end22

if.then12:                                        ; preds = %if.end
  %12 = trunc i32 %value.0.lcssa to i16
  %div.lhs.trunc = add nsw i16 %12, -74
  %div221 = udiv i16 %div.lhs.trunc, 254
  %div.zext = zext nneg i16 %div221 to i32
  %add14 = shl nuw nsw i32 %div.zext, 16
  %shl15 = add nuw nsw i32 %add14, 4980736
  %rem222 = urem i16 %div.lhs.trunc, 254
  %13 = shl nuw i16 %rem222, 8
  %add17 = zext i16 %13 to i32
  %shl18 = add nuw nsw i32 %add17, 512
  %14 = or i32 %shl18, %shl15
  %or19 = or i32 %14, %1
  %ceBuffer20 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %conv.i65 = zext i32 %or19 to i64
  %shl.i66 = shl nuw i64 %conv.i65, 32
  %or.i67 = or disjoint i64 %shl.i66, 83887360
  %15 = load i32, ptr %ceBuffer20, align 8
  %cmp.i68 = icmp slt i32 %15, 40
  br i1 %cmp.i68, label %if.then.i98, label %lor.lhs.false.i69

lor.lhs.false.i69:                                ; preds = %if.then12
  %buffer.i.i70 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i71 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %16 = load i32, ptr %capacity.i.i.i71, align 8
  %cmp.not.i.not.i72 = icmp slt i32 %15, %16
  br i1 %cmp.not.i.not.i72, label %if.then.i98, label %if.end.i.i73

if.end.i.i73:                                     ; preds = %lor.lhs.false.i69
  %17 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i74 = icmp slt i32 %17, 1
  br i1 %cmp.i.i.i74, label %do.body.i.i75, label %return

do.body.i.i75:                                    ; preds = %if.end.i.i73, %do.body.i.i75
  %capacity.0.i.i76 = phi i32 [ %capacity.1.i.i79, %do.body.i.i75 ], [ %16, %if.end.i.i73 ]
  %cmp5.i.i77 = icmp slt i32 %capacity.0.i.i76, 1000
  %capacity.1.v.i.i78 = select i1 %cmp5.i.i77, i32 2, i32 1
  %capacity.1.i.i79 = shl nsw i32 %capacity.0.i.i76, %capacity.1.v.i.i78
  %cmp11.i.not.i80 = icmp sgt i32 %capacity.1.i.i79, %15
  br i1 %cmp11.i.not.i80, label %do.end.i.i81, label %do.body.i.i75, !llvm.loop !4

do.end.i.i81:                                     ; preds = %do.body.i.i75
  %cmp.i8.i.i82 = icmp sgt i32 %capacity.0.i.i76, 0
  br i1 %cmp.i8.i.i82, label %if.then.i.i.i84, label %if.then16.i.i83

if.then.i.i.i84:                                  ; preds = %do.end.i.i81
  %conv.i9.i.i85 = zext nneg i32 %capacity.1.i.i79 to i64
  %mul.i.i.i86 = shl nuw nsw i64 %conv.i9.i.i85, 3
  %call.i.i.i87 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i86) #18
  %cmp2.not.i.i.i88 = icmp eq ptr %call.i.i.i87, null
  br i1 %cmp2.not.i.i.i88, label %if.then16.i.i83, label %if.then5.i.i.i89

if.then5.i.i.i89:                                 ; preds = %if.then.i.i.i84
  %18 = load i32, ptr %capacity.i.i.i71, align 8
  %spec.select.i.i.i90 = tail call i32 @llvm.smin.i32(i32 %18, i32 %15)
  %19 = load ptr, ptr %buffer.i.i70, align 8
  %conv12.i.i.i91 = sext i32 %spec.select.i.i.i90 to i64
  %mul13.i.i.i92 = shl nsw i64 %conv12.i.i.i91, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i87, ptr align 8 %19, i64 %mul13.i.i.i92, i1 false)
  %needToRelease.i.i.i.i93 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %20 = load i8, ptr %needToRelease.i.i.i.i93, align 4
  %tobool.not.i.i.i.i94 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i.i94, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i96, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %if.then5.i.i.i89
  tail call void @uprv_free_75(ptr noundef %19)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i96

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i96: ; preds = %if.then.i.i.i.i95, %if.then5.i.i.i89
  store ptr %call.i.i.i87, ptr %buffer.i.i70, align 8
  store i32 %capacity.1.i.i79, ptr %capacity.i.i.i71, align 8
  store i8 1, ptr %needToRelease.i.i.i.i93, align 4
  %.pre.i97 = load i32, ptr %ceBuffer20, align 8
  br label %if.then.i98

if.then16.i.i83:                                  ; preds = %if.then.i.i.i84, %do.end.i.i81
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i98:                                      ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i96, %lor.lhs.false.i69, %if.then12
  %21 = phi i32 [ %.pre.i97, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i96 ], [ %15, %lor.lhs.false.i69 ], [ %15, %if.then12 ]
  %buffer.i99 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i100 = add nsw i32 %21, 1
  store i32 %inc.i100, ptr %ceBuffer20, align 8
  %conv.i101 = sext i32 %21 to i64
  %22 = load ptr, ptr %buffer.i99, align 8
  %arrayidx.i.i102 = getelementptr inbounds i64, ptr %22, i64 %conv.i101
  store i64 %or.i67, ptr %arrayidx.i.i102, align 8
  br label %return

if.end22:                                         ; preds = %if.end
  %cmp28 = icmp ult i32 %value.0.lcssa, 1042490
  br i1 %cmp28, label %if.then29, label %if.end47

if.then29:                                        ; preds = %if.end22
  %sub24 = add nsw i32 %value.0.lcssa, -10234
  %rem31 = urem i32 %sub24, 254
  %add32 = add nuw nsw i32 %rem31, 2
  %div34 = udiv i32 %sub24, 254
  %rem35.lhs.trunc = trunc i32 %div34 to i16
  %rem35223 = urem i16 %rem35.lhs.trunc, 254
  %23 = shl nuw i16 %rem35223, 8
  %add36 = zext i16 %23 to i32
  %shl37 = add nuw nsw i32 %add36, 512
  %div39 = udiv i32 %sub24, 64516
  %add41 = shl nuw nsw i32 %div39, 16
  %shl42 = add nuw nsw i32 %add41, 7602176
  %24 = or disjoint i32 %add32, %shl42
  %25 = or i32 %24, %shl37
  %or43 = or i32 %25, %1
  %ceBuffer44 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %conv.i104 = zext i32 %or43 to i64
  %shl.i105 = shl nuw i64 %conv.i104, 32
  %or.i106 = or disjoint i64 %shl.i105, 83887360
  %26 = load i32, ptr %ceBuffer44, align 8
  %cmp.i107 = icmp slt i32 %26, 40
  br i1 %cmp.i107, label %if.then.i137, label %lor.lhs.false.i108

lor.lhs.false.i108:                               ; preds = %if.then29
  %buffer.i.i109 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i110 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %27 = load i32, ptr %capacity.i.i.i110, align 8
  %cmp.not.i.not.i111 = icmp slt i32 %26, %27
  br i1 %cmp.not.i.not.i111, label %if.then.i137, label %if.end.i.i112

if.end.i.i112:                                    ; preds = %lor.lhs.false.i108
  %28 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i113 = icmp slt i32 %28, 1
  br i1 %cmp.i.i.i113, label %do.body.i.i114, label %return

do.body.i.i114:                                   ; preds = %if.end.i.i112, %do.body.i.i114
  %capacity.0.i.i115 = phi i32 [ %capacity.1.i.i118, %do.body.i.i114 ], [ %27, %if.end.i.i112 ]
  %cmp5.i.i116 = icmp slt i32 %capacity.0.i.i115, 1000
  %capacity.1.v.i.i117 = select i1 %cmp5.i.i116, i32 2, i32 1
  %capacity.1.i.i118 = shl nsw i32 %capacity.0.i.i115, %capacity.1.v.i.i117
  %cmp11.i.not.i119 = icmp sgt i32 %capacity.1.i.i118, %26
  br i1 %cmp11.i.not.i119, label %do.end.i.i120, label %do.body.i.i114, !llvm.loop !4

do.end.i.i120:                                    ; preds = %do.body.i.i114
  %cmp.i8.i.i121 = icmp sgt i32 %capacity.0.i.i115, 0
  br i1 %cmp.i8.i.i121, label %if.then.i.i.i123, label %if.then16.i.i122

if.then.i.i.i123:                                 ; preds = %do.end.i.i120
  %conv.i9.i.i124 = zext nneg i32 %capacity.1.i.i118 to i64
  %mul.i.i.i125 = shl nuw nsw i64 %conv.i9.i.i124, 3
  %call.i.i.i126 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i125) #18
  %cmp2.not.i.i.i127 = icmp eq ptr %call.i.i.i126, null
  br i1 %cmp2.not.i.i.i127, label %if.then16.i.i122, label %if.then5.i.i.i128

if.then5.i.i.i128:                                ; preds = %if.then.i.i.i123
  %29 = load i32, ptr %capacity.i.i.i110, align 8
  %spec.select.i.i.i129 = tail call i32 @llvm.smin.i32(i32 %29, i32 %26)
  %30 = load ptr, ptr %buffer.i.i109, align 8
  %conv12.i.i.i130 = sext i32 %spec.select.i.i.i129 to i64
  %mul13.i.i.i131 = shl nsw i64 %conv12.i.i.i130, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i126, ptr align 8 %30, i64 %mul13.i.i.i131, i1 false)
  %needToRelease.i.i.i.i132 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %31 = load i8, ptr %needToRelease.i.i.i.i132, align 4
  %tobool.not.i.i.i.i133 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i133, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i135, label %if.then.i.i.i.i134

if.then.i.i.i.i134:                               ; preds = %if.then5.i.i.i128
  tail call void @uprv_free_75(ptr noundef %30)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i135

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i135: ; preds = %if.then.i.i.i.i134, %if.then5.i.i.i128
  store ptr %call.i.i.i126, ptr %buffer.i.i109, align 8
  store i32 %capacity.1.i.i118, ptr %capacity.i.i.i110, align 8
  store i8 1, ptr %needToRelease.i.i.i.i132, align 4
  %.pre.i136 = load i32, ptr %ceBuffer44, align 8
  br label %if.then.i137

if.then16.i.i122:                                 ; preds = %if.then.i.i.i123, %do.end.i.i120
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i137:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i135, %lor.lhs.false.i108, %if.then29
  %32 = phi i32 [ %.pre.i136, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i135 ], [ %26, %lor.lhs.false.i108 ], [ %26, %if.then29 ]
  %buffer.i138 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i139 = add nsw i32 %32, 1
  store i32 %inc.i139, ptr %ceBuffer44, align 8
  %conv.i140 = sext i32 %32 to i64
  %33 = load ptr, ptr %buffer.i138, align 8
  %arrayidx.i.i141 = getelementptr inbounds i64, ptr %33, i64 %conv.i140
  store i64 %or.i106, ptr %arrayidx.i.i141, align 8
  br label %return

if.end47:                                         ; preds = %if.end22, %entry
  %add48 = add nsw i32 %length, 1
  %div49 = sdiv i32 %add48, 2
  %add51 = shl i32 %div49, 16
  %shl52 = add i32 %add51, 8388608
  %or53 = or i32 %1, %shl52
  %invariant.gep = getelementptr i8, ptr %digits, i64 -1
  %34 = sext i32 %length to i64
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %if.end47
  %indvars.iv239 = phi i64 [ %indvars.iv.next240, %land.rhs ], [ %34, %if.end47 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv239
  %35 = load i8, ptr %gep, align 1
  %cmp58 = icmp eq i8 %35, 0
  br i1 %cmp58, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %while.cond
  %indvars.iv.next240 = add i64 %indvars.iv239, -2
  %arrayidx61 = getelementptr inbounds i8, ptr %digits, i64 %indvars.iv.next240
  %36 = load i8, ptr %arrayidx61, align 1
  %cmp63 = icmp eq i8 %36, 0
  br i1 %cmp63, label %while.cond, label %while.end, !llvm.loop !24

while.end:                                        ; preds = %while.cond, %land.rhs
  %37 = trunc i64 %indvars.iv239 to i32
  %and = and i32 %37, 1
  %tobool.not = icmp eq i32 %and, 0
  %38 = load i8, ptr %digits, align 1
  %conv69 = sext i8 %38 to i32
  br i1 %tobool.not, label %if.else, label %if.end74

if.else:                                          ; preds = %while.end
  %mul70 = mul nsw i32 %conv69, 10
  %arrayidx71 = getelementptr inbounds i8, ptr %digits, i64 1
  %39 = load i8, ptr %arrayidx71, align 1
  %conv72 = sext i8 %39 to i32
  %add73 = add nsw i32 %mul70, %conv72
  br label %if.end74

if.end74:                                         ; preds = %while.end, %if.else
  %pair.0 = phi i32 [ %add73, %if.else ], [ %conv69, %while.end ]
  %pos.0 = phi i32 [ 2, %if.else ], [ 1, %while.end ]
  %pair.1.in227 = shl nsw i32 %pair.0, 1
  %cmp78229 = icmp slt i32 %pos.0, %37
  br i1 %cmp78229, label %while.body79.lr.ph, label %while.end102

while.body79.lr.ph:                               ; preds = %if.end74
  %ceBuffer83 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %buffer.i.i148 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i149 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %needToRelease.i.i.i.i171 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %40 = zext nneg i32 %pos.0 to i64
  br label %while.body79

while.body79:                                     ; preds = %while.body79.lr.ph, %if.end89
  %indvars.iv242 = phi i64 [ %40, %while.body79.lr.ph ], [ %indvars.iv.next243, %if.end89 ]
  %pair.1233.in = phi i32 [ %pair.1.in227, %while.body79.lr.ph ], [ %pair.1.in, %if.end89 ]
  %shift.0232 = phi i32 [ 8, %while.body79.lr.ph ], [ %shift.1, %if.end89 ]
  %primary50.0230 = phi i32 [ %or53, %while.body79.lr.ph ], [ %primary50.1, %if.end89 ]
  %pair.1233 = add nsw i32 %pair.1233.in, 11
  %cmp80 = icmp eq i32 %shift.0232, 0
  br i1 %cmp80, label %if.then81, label %if.else85

if.then81:                                        ; preds = %while.body79
  %or82 = or i32 %pair.1233, %primary50.0230
  %conv.i143 = zext i32 %or82 to i64
  %shl.i144 = shl nuw i64 %conv.i143, 32
  %or.i145 = or disjoint i64 %shl.i144, 83887360
  %41 = load i32, ptr %ceBuffer83, align 8
  %cmp.i146 = icmp slt i32 %41, 40
  br i1 %cmp.i146, label %if.then.i176, label %lor.lhs.false.i147

lor.lhs.false.i147:                               ; preds = %if.then81
  %42 = load i32, ptr %capacity.i.i.i149, align 8
  %cmp.not.i.not.i150 = icmp slt i32 %41, %42
  br i1 %cmp.not.i.not.i150, label %if.then.i176, label %if.end.i.i151

if.end.i.i151:                                    ; preds = %lor.lhs.false.i147
  %43 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i152 = icmp slt i32 %43, 1
  br i1 %cmp.i.i.i152, label %do.body.i.i153, label %if.end89

do.body.i.i153:                                   ; preds = %if.end.i.i151, %do.body.i.i153
  %capacity.0.i.i154 = phi i32 [ %capacity.1.i.i157, %do.body.i.i153 ], [ %42, %if.end.i.i151 ]
  %cmp5.i.i155 = icmp slt i32 %capacity.0.i.i154, 1000
  %capacity.1.v.i.i156 = select i1 %cmp5.i.i155, i32 2, i32 1
  %capacity.1.i.i157 = shl nsw i32 %capacity.0.i.i154, %capacity.1.v.i.i156
  %cmp11.i.not.i158 = icmp sgt i32 %capacity.1.i.i157, %41
  br i1 %cmp11.i.not.i158, label %do.end.i.i159, label %do.body.i.i153, !llvm.loop !4

do.end.i.i159:                                    ; preds = %do.body.i.i153
  %cmp.i8.i.i160 = icmp sgt i32 %capacity.0.i.i154, 0
  br i1 %cmp.i8.i.i160, label %if.then.i.i.i162, label %if.then16.i.i161

if.then.i.i.i162:                                 ; preds = %do.end.i.i159
  %conv.i9.i.i163 = zext nneg i32 %capacity.1.i.i157 to i64
  %mul.i.i.i164 = shl nuw nsw i64 %conv.i9.i.i163, 3
  %call.i.i.i165 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i164) #18
  %cmp2.not.i.i.i166 = icmp eq ptr %call.i.i.i165, null
  br i1 %cmp2.not.i.i.i166, label %if.then16.i.i161, label %if.then5.i.i.i167

if.then5.i.i.i167:                                ; preds = %if.then.i.i.i162
  %44 = load i32, ptr %capacity.i.i.i149, align 8
  %spec.select.i.i.i168 = tail call i32 @llvm.smin.i32(i32 %44, i32 %41)
  %45 = load ptr, ptr %buffer.i.i148, align 8
  %conv12.i.i.i169 = sext i32 %spec.select.i.i.i168 to i64
  %mul13.i.i.i170 = shl nsw i64 %conv12.i.i.i169, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i165, ptr align 8 %45, i64 %mul13.i.i.i170, i1 false)
  %46 = load i8, ptr %needToRelease.i.i.i.i171, align 4
  %tobool.not.i.i.i.i172 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i172, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i174, label %if.then.i.i.i.i173

if.then.i.i.i.i173:                               ; preds = %if.then5.i.i.i167
  tail call void @uprv_free_75(ptr noundef %45)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i174

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i174: ; preds = %if.then.i.i.i.i173, %if.then5.i.i.i167
  store ptr %call.i.i.i165, ptr %buffer.i.i148, align 8
  store i32 %capacity.1.i.i157, ptr %capacity.i.i.i149, align 8
  store i8 1, ptr %needToRelease.i.i.i.i171, align 4
  %.pre.i175 = load i32, ptr %ceBuffer83, align 8
  br label %if.then.i176

if.then16.i.i161:                                 ; preds = %if.then.i.i.i162, %do.end.i.i159
  store i32 7, ptr %errorCode, align 4
  br label %if.end89

if.then.i176:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i174, %lor.lhs.false.i147, %if.then81
  %47 = phi i32 [ %.pre.i175, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i174 ], [ %41, %lor.lhs.false.i147 ], [ %41, %if.then81 ]
  %inc.i178 = add nsw i32 %47, 1
  store i32 %inc.i178, ptr %ceBuffer83, align 8
  %conv.i179 = sext i32 %47 to i64
  %48 = load ptr, ptr %buffer.i.i148, align 8
  %arrayidx.i.i180 = getelementptr inbounds i64, ptr %48, i64 %conv.i179
  store i64 %or.i145, ptr %arrayidx.i.i180, align 8
  br label %if.end89

if.else85:                                        ; preds = %while.body79
  %shl86 = shl i32 %pair.1233, %shift.0232
  %or87 = or i32 %shl86, %primary50.0230
  %sub88 = add nsw i32 %shift.0232, -8
  br label %if.end89

if.end89:                                         ; preds = %if.then.i176, %if.then16.i.i161, %if.end.i.i151, %if.else85
  %primary50.1 = phi i32 [ %or87, %if.else85 ], [ %1, %if.end.i.i151 ], [ %1, %if.then16.i.i161 ], [ %1, %if.then.i176 ]
  %shift.1 = phi i32 [ %sub88, %if.else85 ], [ 16, %if.end.i.i151 ], [ 16, %if.then16.i.i161 ], [ 16, %if.then.i176 ]
  %arrayidx91 = getelementptr inbounds i8, ptr %digits, i64 %indvars.iv242
  %49 = load i8, ptr %arrayidx91, align 1
  %conv92 = sext i8 %49 to i32
  %mul93 = mul nsw i32 %conv92, 10
  %arrayidx96 = getelementptr i8, ptr %arrayidx91, i64 1
  %50 = load i8, ptr %arrayidx96, align 1
  %conv97 = sext i8 %50 to i32
  %add98 = add nsw i32 %mul93, %conv97
  %indvars.iv.next243 = add nuw i64 %indvars.iv242, 2
  %pair.1.in = shl nsw i32 %add98, 1
  %51 = trunc i64 %indvars.iv.next243 to i32
  %cmp78 = icmp slt i32 %51, %37
  br i1 %cmp78, label %while.body79, label %while.end102, !llvm.loop !25

while.end102:                                     ; preds = %if.end89, %if.end74
  %primary50.0.lcssa = phi i32 [ %or53, %if.end74 ], [ %primary50.1, %if.end89 ]
  %shift.0.lcssa = phi i32 [ 8, %if.end74 ], [ %shift.1, %if.end89 ]
  %pair.1.in.lcssa = phi i32 [ %pair.1.in227, %if.end74 ], [ %pair.1.in, %if.end89 ]
  %sub103 = add nsw i32 %pair.1.in.lcssa, 10
  %shl104 = shl i32 %sub103, %shift.0.lcssa
  %or105 = or i32 %shl104, %primary50.0.lcssa
  %ceBuffer106 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %conv.i182 = zext i32 %or105 to i64
  %shl.i183 = shl nuw i64 %conv.i182, 32
  %or.i184 = or disjoint i64 %shl.i183, 83887360
  %52 = load i32, ptr %ceBuffer106, align 8
  %cmp.i185 = icmp slt i32 %52, 40
  br i1 %cmp.i185, label %if.then.i215, label %lor.lhs.false.i186

lor.lhs.false.i186:                               ; preds = %while.end102
  %buffer.i.i187 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %capacity.i.i.i188 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 1
  %53 = load i32, ptr %capacity.i.i.i188, align 8
  %cmp.not.i.not.i189 = icmp slt i32 %52, %53
  br i1 %cmp.not.i.not.i189, label %if.then.i215, label %if.end.i.i190

if.end.i.i190:                                    ; preds = %lor.lhs.false.i186
  %54 = load i32, ptr %errorCode, align 4
  %cmp.i.i.i191 = icmp slt i32 %54, 1
  br i1 %cmp.i.i.i191, label %do.body.i.i192, label %return

do.body.i.i192:                                   ; preds = %if.end.i.i190, %do.body.i.i192
  %capacity.0.i.i193 = phi i32 [ %capacity.1.i.i196, %do.body.i.i192 ], [ %53, %if.end.i.i190 ]
  %cmp5.i.i194 = icmp slt i32 %capacity.0.i.i193, 1000
  %capacity.1.v.i.i195 = select i1 %cmp5.i.i194, i32 2, i32 1
  %capacity.1.i.i196 = shl nsw i32 %capacity.0.i.i193, %capacity.1.v.i.i195
  %cmp11.i.not.i197 = icmp sgt i32 %capacity.1.i.i196, %52
  br i1 %cmp11.i.not.i197, label %do.end.i.i198, label %do.body.i.i192, !llvm.loop !4

do.end.i.i198:                                    ; preds = %do.body.i.i192
  %cmp.i8.i.i199 = icmp sgt i32 %capacity.0.i.i193, 0
  br i1 %cmp.i8.i.i199, label %if.then.i.i.i201, label %if.then16.i.i200

if.then.i.i.i201:                                 ; preds = %do.end.i.i198
  %conv.i9.i.i202 = zext nneg i32 %capacity.1.i.i196 to i64
  %mul.i.i.i203 = shl nuw nsw i64 %conv.i9.i.i202, 3
  %call.i.i.i204 = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i.i203) #18
  %cmp2.not.i.i.i205 = icmp eq ptr %call.i.i.i204, null
  br i1 %cmp2.not.i.i.i205, label %if.then16.i.i200, label %if.then5.i.i.i206

if.then5.i.i.i206:                                ; preds = %if.then.i.i.i201
  %55 = load i32, ptr %capacity.i.i.i188, align 8
  %spec.select.i.i.i207 = tail call i32 @llvm.smin.i32(i32 %55, i32 %52)
  %56 = load ptr, ptr %buffer.i.i187, align 8
  %conv12.i.i.i208 = sext i32 %spec.select.i.i.i207 to i64
  %mul13.i.i.i209 = shl nsw i64 %conv12.i.i.i208, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i.i.i204, ptr align 8 %56, i64 %mul13.i.i.i209, i1 false)
  %needToRelease.i.i.i.i210 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1, i32 2
  %57 = load i8, ptr %needToRelease.i.i.i.i210, align 4
  %tobool.not.i.i.i.i211 = icmp eq i8 %57, 0
  br i1 %tobool.not.i.i.i.i211, label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i213, label %if.then.i.i.i.i212

if.then.i.i.i.i212:                               ; preds = %if.then5.i.i.i206
  tail call void @uprv_free_75(ptr noundef %56)
  br label %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i213

_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i213: ; preds = %if.then.i.i.i.i212, %if.then5.i.i.i206
  store ptr %call.i.i.i204, ptr %buffer.i.i187, align 8
  store i32 %capacity.1.i.i196, ptr %capacity.i.i.i188, align 8
  store i8 1, ptr %needToRelease.i.i.i.i210, align 4
  %.pre.i214 = load i32, ptr %ceBuffer106, align 8
  br label %if.then.i215

if.then16.i.i200:                                 ; preds = %if.then.i.i.i201, %do.end.i.i198
  store i32 7, ptr %errorCode, align 4
  br label %return

if.then.i215:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i213, %lor.lhs.false.i186, %while.end102
  %58 = phi i32 [ %.pre.i214, %_ZN6icu_7515MaybeStackArrayIlLi40EE6resizeEii.exit.i.i213 ], [ %52, %lor.lhs.false.i186 ], [ %52, %while.end102 ]
  %buffer.i216 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %inc.i217 = add nsw i32 %58, 1
  store i32 %inc.i217, ptr %ceBuffer106, align 8
  %conv.i218 = sext i32 %58 to i64
  %59 = load ptr, ptr %buffer.i216, align 8
  %arrayidx.i.i219 = getelementptr inbounds i64, ptr %59, i64 %conv.i218
  store i64 %or.i184, ptr %arrayidx.i.i219, align 8
  br label %return

return:                                           ; preds = %if.then.i215, %if.then16.i.i200, %if.end.i.i190, %if.then.i137, %if.then16.i.i122, %if.end.i.i112, %if.then.i98, %if.then16.i.i83, %if.end.i.i73, %if.then.i, %if.then16.i.i, %if.end.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator10previousCEERNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %0 = load i32, ptr %ceBuffer, align 8
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %ceBuffer, align 8
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i = zext nneg i32 %dec to i64
  %1 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %1, i64 %conv.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32) %offsets)
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %3 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 7
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %5 = load ptr, ptr %data, align 8
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 8
  %6 = load i8, ptr %isNumeric, align 4
  %call12 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %5, i32 noundef %call8, i8 noundef signext %6)
  %tobool.not = icmp eq i8 %call12, 0
  br i1 %tobool.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  %call14 = tail call noundef i64 @_ZN6icu_7517CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 poison, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  br label %return

if.end15:                                         ; preds = %if.end11
  %7 = load ptr, ptr %data, align 8
  %8 = load ptr, ptr %7, align 8
  %data32.i = getelementptr inbounds %struct.UTrie2, ptr %8, i64 0, i32 2
  %9 = load ptr, ptr %data32.i, align 8
  %cmp.i = icmp ult i32 %call8, 55296
  br i1 %cmp.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, label %cond.false.i

cond.false.i:                                     ; preds = %if.end15
  %cmp4.i = icmp ult i32 %call8, 65536
  br i1 %cmp4.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91, label %cond.false17.i

cond.false17.i:                                   ; preds = %cond.false.i
  %cmp18.i = icmp ugt i32 %call8, 1114111
  br i1 %cmp18.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit, label %cond.false20.i

cond.false20.i:                                   ; preds = %cond.false17.i
  %highStart.i = getelementptr inbounds %struct.UTrie2, ptr %8, i64 0, i32 9
  %10 = load i32, ptr %highStart.i, align 4
  %cmp22.not.i = icmp sgt i32 %10, %call8
  br i1 %cmp22.not.i, label %cond.false25.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %cond.false20.i
  %highValueIndex.i = getelementptr inbounds %struct.UTrie2, ptr %8, i64 0, i32 10
  %11 = load i32, ptr %highValueIndex.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

cond.false25.i:                                   ; preds = %cond.false20.i
  %12 = load ptr, ptr %8, align 8
  %shr30.i = lshr i32 %call8, 11
  %13 = zext nneg i32 %shr30.i to i64
  %14 = getelementptr i16, ptr %12, i64 %13
  %arrayidx33.i = getelementptr i16, ptr %14, i64 2080
  %15 = load i16, ptr %arrayidx33.i, align 2
  %conv34.i = zext i16 %15 to i32
  %shr35.i = lshr i32 %call8, 5
  %and36.i = and i32 %shr35.i, 63
  %add37.i = add nuw nsw i32 %and36.i, %conv34.i
  %idxprom38.i = zext nneg i32 %add37.i to i64
  %arrayidx39.i = getelementptr inbounds i16, ptr %12, i64 %idxprom38.i
  %16 = load i16, ptr %arrayidx39.i, align 2
  %conv40.i = zext i16 %16 to i32
  %shl41.i = shl nuw nsw i32 %conv40.i, 2
  %and42.i = and i32 %call8, 31
  %add43.i = add nuw nsw i32 %shl41.i, %and42.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit

_ZNK6icu_7513CollationData7getCE32Ei.exit:        ; preds = %cond.false17.i, %cond.true23.i, %cond.false25.i
  %cond50.i = phi i32 [ 128, %cond.false17.i ], [ %11, %cond.true23.i ], [ %add43.i, %cond.false25.i ]
  %idxprom51.i = sext i32 %cond50.i to i64
  %arrayidx52.i = getelementptr inbounds i32, ptr %9, i64 %idxprom51.i
  %17 = load i32, ptr %arrayidx52.i, align 4
  %cmp18 = icmp eq i32 %17, 192
  br i1 %cmp18, label %if.then19, label %if.end23

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91: ; preds = %cond.false.i
  %18 = load ptr, ptr %8, align 8
  %cmp8.i = icmp ult i32 %call8, 56320
  %cond.i = select i1 %cmp8.i, i32 320, i32 0
  %shr9.i = lshr i32 %call8, 5
  %add10.i = add nuw nsw i32 %cond.i, %shr9.i
  %idxprom11.i = zext nneg i32 %add10.i to i64
  %arrayidx12.i = getelementptr inbounds i16, ptr %18, i64 %idxprom11.i
  %19 = load i16, ptr %arrayidx12.i, align 2
  %conv13.i = zext i16 %19 to i32
  %shl14.i = shl nuw nsw i32 %conv13.i, 2
  %and15.i = and i32 %call8, 31
  %add16.i = add nuw nsw i32 %shl14.i, %and15.i
  %idxprom51.i93 = zext nneg i32 %add16.i to i64
  %arrayidx52.i94 = getelementptr inbounds i32, ptr %9, i64 %idxprom51.i93
  %20 = load i32, ptr %arrayidx52.i94, align 4
  %cmp1895 = icmp eq i32 %20, 192
  br i1 %cmp1895, label %if.then19.thread96, label %if.end23

if.then19.thread96:                               ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91
  %base97 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i64 0, i32 4
  %21 = load ptr, ptr %base97, align 8
  %22 = load ptr, ptr %21, align 8
  %data32.i2098 = getelementptr inbounds %struct.UTrie2, ptr %22, i64 0, i32 2
  %23 = load ptr, ptr %data32.i2098, align 8
  br label %cond.true5.i47

_ZNK6icu_7513CollationData7getCE32Ei.exit.thread: ; preds = %if.end15
  %24 = load ptr, ptr %8, align 8
  %shr.i = lshr i32 %call8, 5
  %idxprom.i = zext nneg i32 %shr.i to i64
  %arrayidx.i = getelementptr inbounds i16, ptr %24, i64 %idxprom.i
  %25 = load i16, ptr %arrayidx.i, align 2
  %conv.i19 = zext i16 %25 to i32
  %shl.i = shl nuw nsw i32 %conv.i19, 2
  %and.i = and i32 %call8, 31
  %add3.i = add nuw nsw i32 %shl.i, %and.i
  %idxprom51.i83 = zext nneg i32 %add3.i to i64
  %arrayidx52.i84 = getelementptr inbounds i32, ptr %9, i64 %idxprom51.i83
  %26 = load i32, ptr %arrayidx52.i84, align 4
  %cmp1885 = icmp eq i32 %26, 192
  br i1 %cmp1885, label %if.then19.thread, label %if.end23

if.then19.thread:                                 ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread
  %base86 = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i64 0, i32 4
  %27 = load ptr, ptr %base86, align 8
  %28 = load ptr, ptr %27, align 8
  %data32.i2087 = getelementptr inbounds %struct.UTrie2, ptr %28, i64 0, i32 2
  %29 = load ptr, ptr %data32.i2087, align 8
  %30 = load ptr, ptr %28, align 8
  %arrayidx.i61 = getelementptr inbounds i16, ptr %30, i64 %idxprom.i
  %31 = load i16, ptr %arrayidx.i61, align 2
  %conv.i62 = zext i16 %31 to i32
  %shl.i63 = shl nuw nsw i32 %conv.i62, 2
  %add3.i65 = add nuw nsw i32 %shl.i63, %and.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit66

if.then19:                                        ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit
  %base = getelementptr inbounds %"struct.icu_75::CollationData", ptr %7, i64 0, i32 4
  %32 = load ptr, ptr %base, align 8
  %33 = load ptr, ptr %32, align 8
  %data32.i20 = getelementptr inbounds %struct.UTrie2, ptr %33, i64 0, i32 2
  %34 = load ptr, ptr %data32.i20, align 8
  br i1 %cmp4.i, label %cond.true5.i47, label %cond.false17.i24

cond.true5.i47:                                   ; preds = %if.then19.thread96, %if.then19
  %35 = phi ptr [ %23, %if.then19.thread96 ], [ %34, %if.then19 ]
  %36 = phi ptr [ %22, %if.then19.thread96 ], [ %33, %if.then19 ]
  %37 = phi ptr [ %21, %if.then19.thread96 ], [ %32, %if.then19 ]
  %38 = load ptr, ptr %36, align 8
  %cmp8.i48 = icmp ult i32 %call8, 56320
  %cond.i49 = select i1 %cmp8.i48, i32 320, i32 0
  %shr9.i50 = lshr i32 %call8, 5
  %add10.i51 = add nuw nsw i32 %cond.i49, %shr9.i50
  %idxprom11.i52 = zext nneg i32 %add10.i51 to i64
  %arrayidx12.i53 = getelementptr inbounds i16, ptr %38, i64 %idxprom11.i52
  %39 = load i16, ptr %arrayidx12.i53, align 2
  %conv13.i54 = zext i16 %39 to i32
  %shl14.i55 = shl nuw nsw i32 %conv13.i54, 2
  %and15.i56 = and i32 %call8, 31
  %add16.i57 = add nuw nsw i32 %shl14.i55, %and15.i56
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit66

cond.false17.i24:                                 ; preds = %if.then19
  %cmp18.i25 = icmp ugt i32 %call8, 1114111
  br i1 %cmp18.i25, label %_ZNK6icu_7513CollationData7getCE32Ei.exit66, label %cond.false20.i26

cond.false20.i26:                                 ; preds = %cond.false17.i24
  %highStart.i27 = getelementptr inbounds %struct.UTrie2, ptr %33, i64 0, i32 9
  %40 = load i32, ptr %highStart.i27, align 4
  %cmp22.not.i28 = icmp sgt i32 %40, %call8
  br i1 %cmp22.not.i28, label %cond.false25.i34, label %cond.true23.i29

cond.true23.i29:                                  ; preds = %cond.false20.i26
  %highValueIndex.i30 = getelementptr inbounds %struct.UTrie2, ptr %33, i64 0, i32 10
  %41 = load i32, ptr %highValueIndex.i30, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit66

cond.false25.i34:                                 ; preds = %cond.false20.i26
  %42 = load ptr, ptr %33, align 8
  %shr30.i35 = lshr i32 %call8, 11
  %43 = zext nneg i32 %shr30.i35 to i64
  %44 = getelementptr i16, ptr %42, i64 %43
  %arrayidx33.i36 = getelementptr i16, ptr %44, i64 2080
  %45 = load i16, ptr %arrayidx33.i36, align 2
  %conv34.i37 = zext i16 %45 to i32
  %shr35.i38 = lshr i32 %call8, 5
  %and36.i39 = and i32 %shr35.i38, 63
  %add37.i40 = add nuw nsw i32 %and36.i39, %conv34.i37
  %idxprom38.i41 = zext nneg i32 %add37.i40 to i64
  %arrayidx39.i42 = getelementptr inbounds i16, ptr %42, i64 %idxprom38.i41
  %46 = load i16, ptr %arrayidx39.i42, align 2
  %conv40.i43 = zext i16 %46 to i32
  %shl41.i44 = shl nuw nsw i32 %conv40.i43, 2
  %and42.i45 = and i32 %call8, 31
  %add43.i46 = add nuw nsw i32 %shl41.i44, %and42.i45
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit66

_ZNK6icu_7513CollationData7getCE32Ei.exit66:      ; preds = %if.then19.thread, %cond.true5.i47, %cond.false17.i24, %cond.true23.i29, %cond.false25.i34
  %47 = phi ptr [ %29, %if.then19.thread ], [ %35, %cond.true5.i47 ], [ %34, %cond.false17.i24 ], [ %34, %cond.true23.i29 ], [ %34, %cond.false25.i34 ]
  %48 = phi ptr [ %27, %if.then19.thread ], [ %37, %cond.true5.i47 ], [ %32, %cond.false17.i24 ], [ %32, %cond.true23.i29 ], [ %32, %cond.false25.i34 ]
  %cond50.i31 = phi i32 [ %add3.i65, %if.then19.thread ], [ %add16.i57, %cond.true5.i47 ], [ 128, %cond.false17.i24 ], [ %41, %cond.true23.i29 ], [ %add43.i46, %cond.false25.i34 ]
  %idxprom51.i32 = sext i32 %cond50.i31 to i64
  %arrayidx52.i33 = getelementptr inbounds i32, ptr %47, i64 %idxprom51.i32
  %49 = load i32, ptr %arrayidx52.i33, align 4
  br label %if.end23

if.end23:                                         ; preds = %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91, %_ZNK6icu_7513CollationData7getCE32Ei.exit, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread, %_ZNK6icu_7513CollationData7getCE32Ei.exit66
  %ce32.0 = phi i32 [ %49, %_ZNK6icu_7513CollationData7getCE32Ei.exit66 ], [ %26, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %17, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %20, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91 ]
  %d.0 = phi ptr [ %48, %_ZNK6icu_7513CollationData7getCE32Ei.exit66 ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit ], [ %7, %_ZNK6icu_7513CollationData7getCE32Ei.exit.thread91 ]
  %and.i.i = and i32 %ce32.0, 192
  %cmp.i.not.i = icmp eq i32 %and.i.i, 192
  br i1 %cmp.i.not.i, label %lor.lhs.false.i, label %if.then26

lor.lhs.false.i:                                  ; preds = %if.end23
  %and.i3.i = and i32 %ce32.0, 15
  %and.i3.i.off = add nsw i32 %and.i3.i, -1
  %switch = icmp ult i32 %and.i3.i.off, 2
  br i1 %switch, label %if.then26, label %if.end28

if.then26:                                        ; preds = %lor.lhs.false.i, %if.end23
  %and.i69 = and i32 %ce32.0, 255
  %cmp.i70 = icmp ult i32 %and.i69, 192
  br i1 %cmp.i70, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then26
  %and1.i = and i32 %ce32.0, -65536
  %conv.i71 = zext i32 %and1.i to i64
  %shl.i72 = shl nuw i64 %conv.i71, 32
  %and2.i = shl i32 %ce32.0, 16
  %shl3.i = and i32 %and2.i, -16777216
  %conv4.i = zext i32 %shl3.i to i64
  %or.i = or disjoint i64 %shl.i72, %conv4.i
  %shl5.i = shl nuw nsw i32 %and.i69, 8
  %conv6.i = zext nneg i32 %shl5.i to i64
  %or7.i = or disjoint i64 %or.i, %conv6.i
  br label %return

if.else.i:                                        ; preds = %if.then26
  %sub.i = and i32 %ce32.0, -256
  %and8.i = and i32 %ce32.0, 15
  %cmp9.i = icmp eq i32 %and8.i, 1
  %conv11.i = zext i32 %sub.i to i64
  br i1 %cmp9.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.else.i
  %shl12.i = shl nuw i64 %conv11.i, 32
  %or13.i = or disjoint i64 %shl12.i, 83887360
  br label %return

if.end28:                                         ; preds = %lor.lhs.false.i
  tail call void @_ZN6icu_7517CollationIterator17appendCEsFromCE32EPKNS_13CollationDataEijaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull %d.0, i32 noundef %call8, i32 noundef %ce32.0, i8 noundef signext 0, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %50 = load i32, ptr %errorCode, align 4
  %cmp.i73 = icmp sgt i32 %50, 0
  br i1 %cmp.i73, label %return, label %if.then31

if.then31:                                        ; preds = %if.end28
  %51 = load i32, ptr %ceBuffer, align 8
  %cmp34 = icmp sgt i32 %51, 1
  br i1 %cmp34, label %if.then35, label %if.end43

if.then35:                                        ; preds = %if.then31
  %vtable36 = load ptr, ptr %this, align 8
  %vfn37 = getelementptr inbounds ptr, ptr %vtable36, i64 5
  %52 = load ptr, ptr %vfn37, align 8
  %call38 = tail call noundef i32 %52(ptr noundef nonnull align 8 dereferenceable(389) %this)
  tail call void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %call38, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 1
  %53 = load i32, ptr %count.i, align 8
  %54 = load i32, ptr %ceBuffer, align 8
  %cmp42.not90 = icmp sgt i32 %53, %54
  br i1 %cmp42.not90, label %if.end43, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then35
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %55 = phi i32 [ %53, %while.body.lr.ph ], [ %60, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %cmp.i.i = icmp slt i32 %55, -1
  %56 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %56, %55
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i76

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %while.body
  %add.i = add nsw i32 %55, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %if.then.i76

if.then.i76:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %while.body
  %57 = phi i32 [ %55, %while.body ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %58 = load ptr, ptr %elements.i, align 8
  %idxprom.i77 = sext i32 %57 to i64
  %arrayidx.i78 = getelementptr inbounds i32, ptr %58, i64 %idxprom.i77
  store i32 %call5, ptr %arrayidx.i78, align 4
  %59 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %59, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i76
  %60 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %inc.i, %if.then.i76 ]
  %61 = load i32, ptr %ceBuffer, align 8
  %cmp42.not = icmp sgt i32 %60, %61
  br i1 %cmp42.not, label %if.end43, label %while.body, !llvm.loop !26

if.end43:                                         ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %if.then35, %if.then31
  %62 = phi i32 [ %54, %if.then35 ], [ %51, %if.then31 ], [ %61, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %dec47 = add nsw i32 %62, -1
  store i32 %dec47, ptr %ceBuffer, align 8
  %buffer.i79 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i80 = sext i32 %dec47 to i64
  %63 = load ptr, ptr %buffer.i79, align 8
  %arrayidx.i.i81 = getelementptr inbounds i64, ptr %63, i64 %conv.i80
  %64 = load i64, ptr %arrayidx.i.i81, align 8
  br label %return

return:                                           ; preds = %if.then10.i, %if.else.i, %if.then.i, %if.end28, %if.end, %if.end43, %if.then13, %if.then
  %retval.0 = phi i64 [ %2, %if.then ], [ %call14, %if.then13 ], [ %64, %if.end43 ], [ 4311744768, %if.end ], [ 1, %if.end28 ], [ %or7.i, %if.then.i ], [ %or13.i, %if.then10.i ], [ %conv11.i, %if.else.i ]
  ret i64 %retval.0
}

declare void @_ZN6icu_759UVector3217removeAllElementsEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %this, i32 noundef %c, i8 noundef signext %numeric) local_unnamed_addr #1 comdat align 2 {
entry:
  %unsafeBackwardSet = getelementptr inbounds %"struct.icu_75::CollationData", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %unsafeBackwardSet, align 8
  %call = tail call noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200) %0, i32 noundef %c)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %tobool2.not = icmp eq i8 %numeric, 0
  br i1 %tobool2.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %cmp.i = icmp slt i32 %c, 1632
  br i1 %cmp.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %land.rhs
  %1 = add i32 %c, -48
  %2 = icmp ult i32 %1, 10
  br label %_ZNK6icu_7513CollationData7isDigitEi.exit

cond.false.i:                                     ; preds = %land.rhs
  %3 = load ptr, ptr %this, align 8
  %data32.i.i = getelementptr inbounds %struct.UTrie2, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %data32.i.i, align 8
  %cmp.i.i = icmp ult i32 %c, 55296
  br i1 %cmp.i.i, label %cond.true.i.i, label %cond.false.i.i

cond.true.i.i:                                    ; preds = %cond.false.i
  %5 = load ptr, ptr %3, align 8
  %shr.i.i = lshr i32 %c, 5
  %idxprom.i.i = zext nneg i32 %shr.i.i to i64
  %arrayidx.i.i = getelementptr inbounds i16, ptr %5, i64 %idxprom.i.i
  %6 = load i16, ptr %arrayidx.i.i, align 2
  %conv.i.i = zext i16 %6 to i32
  %shl.i.i = shl nuw nsw i32 %conv.i.i, 2
  %and.i.i = and i32 %c, 31
  %add3.i.i = add nuw nsw i32 %shl.i.i, %and.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false.i.i:                                   ; preds = %cond.false.i
  %cmp4.i.i = icmp ult i32 %c, 65536
  br i1 %cmp4.i.i, label %cond.true5.i.i, label %cond.false17.i.i

cond.true5.i.i:                                   ; preds = %cond.false.i.i
  %7 = load ptr, ptr %3, align 8
  %cmp8.i.i = icmp ult i32 %c, 56320
  %cond.i.i = select i1 %cmp8.i.i, i32 320, i32 0
  %shr9.i.i = lshr i32 %c, 5
  %add10.i.i = add nuw nsw i32 %cond.i.i, %shr9.i.i
  %idxprom11.i.i = zext nneg i32 %add10.i.i to i64
  %arrayidx12.i.i = getelementptr inbounds i16, ptr %7, i64 %idxprom11.i.i
  %8 = load i16, ptr %arrayidx12.i.i, align 2
  %conv13.i.i = zext i16 %8 to i32
  %shl14.i.i = shl nuw nsw i32 %conv13.i.i, 2
  %and15.i.i = and i32 %c, 31
  %add16.i.i = add nuw nsw i32 %shl14.i.i, %and15.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false17.i.i:                                 ; preds = %cond.false.i.i
  %cmp18.i.i = icmp ugt i32 %c, 1114111
  br i1 %cmp18.i.i, label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i, label %cond.false20.i.i

cond.false20.i.i:                                 ; preds = %cond.false17.i.i
  %highStart.i.i = getelementptr inbounds %struct.UTrie2, ptr %3, i64 0, i32 9
  %9 = load i32, ptr %highStart.i.i, align 4
  %cmp22.not.i.i = icmp sgt i32 %9, %c
  br i1 %cmp22.not.i.i, label %cond.false25.i.i, label %cond.true23.i.i

cond.true23.i.i:                                  ; preds = %cond.false20.i.i
  %highValueIndex.i.i = getelementptr inbounds %struct.UTrie2, ptr %3, i64 0, i32 10
  %10 = load i32, ptr %highValueIndex.i.i, align 8
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

cond.false25.i.i:                                 ; preds = %cond.false20.i.i
  %11 = load ptr, ptr %3, align 8
  %shr30.i.i = lshr i32 %c, 11
  %12 = zext nneg i32 %shr30.i.i to i64
  %13 = getelementptr i16, ptr %11, i64 %12
  %arrayidx33.i.i = getelementptr i16, ptr %13, i64 2080
  %14 = load i16, ptr %arrayidx33.i.i, align 2
  %conv34.i.i = zext i16 %14 to i32
  %shr35.i.i = lshr i32 %c, 5
  %and36.i.i = and i32 %shr35.i.i, 63
  %add37.i.i = add nuw nsw i32 %and36.i.i, %conv34.i.i
  %idxprom38.i.i = zext nneg i32 %add37.i.i to i64
  %arrayidx39.i.i = getelementptr inbounds i16, ptr %11, i64 %idxprom38.i.i
  %15 = load i16, ptr %arrayidx39.i.i, align 2
  %conv40.i.i = zext i16 %15 to i32
  %shl41.i.i = shl nuw nsw i32 %conv40.i.i, 2
  %and42.i.i = and i32 %c, 31
  %add43.i.i = add nuw nsw i32 %shl41.i.i, %and42.i.i
  br label %_ZNK6icu_7513CollationData7getCE32Ei.exit.i

_ZNK6icu_7513CollationData7getCE32Ei.exit.i:      ; preds = %cond.false25.i.i, %cond.true23.i.i, %cond.false17.i.i, %cond.true5.i.i, %cond.true.i.i
  %cond50.i.i = phi i32 [ %add3.i.i, %cond.true.i.i ], [ %add16.i.i, %cond.true5.i.i ], [ 128, %cond.false17.i.i ], [ %10, %cond.true23.i.i ], [ %add43.i.i, %cond.false25.i.i ]
  %idxprom51.i.i = sext i32 %cond50.i.i to i64
  %arrayidx52.i.i = getelementptr inbounds i32, ptr %4, i64 %idxprom51.i.i
  %16 = load i32, ptr %arrayidx52.i.i, align 4
  %17 = and i32 %16, 207
  %narrow.i.i = icmp eq i32 %17, 202
  br label %_ZNK6icu_7513CollationData7isDigitEi.exit

_ZNK6icu_7513CollationData7isDigitEi.exit:        ; preds = %cond.true.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i
  %cond.in.i = phi i1 [ %2, %cond.true.i ], [ %narrow.i.i, %_ZNK6icu_7513CollationData7getCE32Ei.exit.i ]
  %cond.i = zext i1 %cond.in.i to i8
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %_ZNK6icu_7513CollationData7isDigitEi.exit, %entry
  %conv = phi i8 [ 1, %entry ], [ 0, %lor.rhs ], [ %cond.i, %_ZNK6icu_7513CollationData7isDigitEi.exit ]
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN6icu_7517CollationIterator16previousCEUnsafeEiRNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 %c, ptr noundef nonnull align 8 dereferenceable(32) %offsets, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 align 2 {
entry:
  %data = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 2
  %isNumeric = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %numBackward.0 = phi i32 [ 1, %entry ], [ %inc, %while.body ]
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %inc = add nuw nsw i32 %numBackward.0, 1
  %1 = load ptr, ptr %data, align 8
  %2 = load i8, ptr %isNumeric, align 4
  %call2 = tail call noundef signext i8 @_ZNK6icu_7513CollationData16isUnsafeBackwardEia(ptr noundef nonnull align 8 dereferenceable(140) %1, i32 noundef %call, i8 noundef signext %2)
  %tobool.not = icmp eq i8 %call2, 0
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !27

while.end:                                        ; preds = %while.body, %while.cond
  %numBackward.1 = phi i32 [ %inc, %while.body ], [ %numBackward.0, %while.cond ]
  %numCpFwd = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 7
  store i32 %numBackward.1, ptr %numCpFwd, align 8
  %cesIndex = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 4
  store i32 0, ptr %cesIndex, align 8
  %vtable3 = load ptr, ptr %this, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %4 = load i32, ptr %numCpFwd, align 8
  %cmp851 = icmp sgt i32 %4, 0
  br i1 %cmp851, label %while.body9.lr.ph, label %while.end.while.end23_crit_edge

while.end.while.end23_crit_edge:                  ; preds = %while.end
  %count.i32.phi.trans.insert = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 1
  %.pre53 = load i32, ptr %count.i32.phi.trans.insert, align 8
  br label %while.end23

while.body9.lr.ph:                                ; preds = %while.end
  %ceBuffer = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %count.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 2
  %elements.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 4
  br label %while.body9

while.cond6.loopexit:                             ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %5 = phi i32 [ %15, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ], [ %22, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31 ]
  %6 = load i32, ptr %numCpFwd, align 8
  %cmp8 = icmp sgt i32 %6, 0
  br i1 %cmp8, label %while.body9, label %while.end23, !llvm.loop !28

while.body9:                                      ; preds = %while.body9.lr.ph, %while.cond6.loopexit
  %7 = phi i32 [ %4, %while.body9.lr.ph ], [ %6, %while.cond6.loopexit ]
  %offset.052 = phi i32 [ %call5, %while.body9.lr.ph ], [ %call15, %while.cond6.loopexit ]
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %numCpFwd, align 8
  %call11 = tail call noundef i64 @_ZN6icu_7517CollationIterator6nextCEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(389) %this, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %8 = load i32, ptr %ceBuffer, align 8
  store i32 %8, ptr %cesIndex, align 8
  %9 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %9, -1
  %10 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %10, %9
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %while.body9
  %add.i = add nsw i32 %9, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i
  %.pre.i = load i32, ptr %count.i, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i, %while.body9
  %11 = phi i32 [ %.pre.i, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i ], [ %9, %while.body9 ]
  %12 = load ptr, ptr %elements.i, align 8
  %idxprom.i = sext i32 %11 to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %12, i64 %idxprom.i
  store i32 %offset.052, ptr %arrayidx.i, align 4
  %13 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %13, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %vtable13 = load ptr, ptr %this, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 5
  %14 = load ptr, ptr %vfn14, align 8
  %call15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(389) %this)
  %15 = load i32, ptr %count.i, align 8
  %16 = load i32, ptr %ceBuffer, align 8
  %cmp2050 = icmp slt i32 %15, %16
  br i1 %cmp2050, label %while.body21, label %while.cond6.loopexit

while.body21:                                     ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31
  %17 = phi i32 [ %22, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31 ], [ %15, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ]
  %cmp.i.i16 = icmp slt i32 %17, -1
  %18 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i18 = icmp sle i32 %18, %17
  %or.cond.i.i19 = select i1 %cmp.i.i16, i1 true, i1 %cmp2.not.i.i18
  br i1 %or.cond.i.i19, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25, label %if.then.i20

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25: ; preds = %while.body21
  %add.i26 = add nsw i32 %17, 1
  %call.i.i27 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i26, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i28 = icmp eq i8 %call.i.i27, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i28, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31, label %if.then.i20

if.then.i20:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25, %while.body21
  %19 = phi i32 [ %17, %while.body21 ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25 ]
  %20 = load ptr, ptr %elements.i, align 8
  %idxprom.i22 = sext i32 %19 to i64
  %arrayidx.i23 = getelementptr inbounds i32, ptr %20, i64 %idxprom.i22
  store i32 %call15, ptr %arrayidx.i23, align 4
  %21 = load i32, ptr %count.i, align 8
  %inc.i24 = add nsw i32 %21, 1
  store i32 %inc.i24, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit31: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25, %if.then.i20
  %22 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i25 ], [ %inc.i24, %if.then.i20 ]
  %23 = load i32, ptr %ceBuffer, align 8
  %cmp20 = icmp slt i32 %22, %23
  br i1 %cmp20, label %while.body21, label %while.cond6.loopexit, !llvm.loop !29

while.end23:                                      ; preds = %while.cond6.loopexit, %while.end.while.end23_crit_edge
  %24 = phi i32 [ %.pre53, %while.end.while.end23_crit_edge ], [ %5, %while.cond6.loopexit ]
  %offset.0.lcssa = phi i32 [ %call5, %while.end.while.end23_crit_edge ], [ %call15, %while.cond6.loopexit ]
  %count.i32 = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 1
  %cmp.i.i33 = icmp slt i32 %24, -1
  %capacity.i.i34 = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 2
  %25 = load i32, ptr %capacity.i.i34, align 4
  %cmp2.not.i.i35 = icmp sle i32 %25, %24
  %or.cond.i.i36 = select i1 %cmp.i.i33, i1 true, i1 %cmp2.not.i.i35
  br i1 %or.cond.i.i36, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i42, label %if.then.i37

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i42: ; preds = %while.end23
  %add.i43 = add nsw i32 %24, 1
  %call.i.i44 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %offsets, i32 noundef %add.i43, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  %tobool.not.i45 = icmp eq i8 %call.i.i44, 0
  br i1 %tobool.not.i45, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i46

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i46: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i42
  %.pre.i47 = load i32, ptr %count.i32, align 8
  br label %if.then.i37

if.then.i37:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i46, %while.end23
  %26 = phi i32 [ %.pre.i47, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i46 ], [ %24, %while.end23 ]
  %elements.i38 = getelementptr inbounds %"class.icu_75::UVector32", ptr %offsets, i64 0, i32 4
  %27 = load ptr, ptr %elements.i38, align 8
  %idxprom.i39 = sext i32 %26 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %27, i64 %idxprom.i39
  store i32 %offset.0.lcssa, ptr %arrayidx.i40, align 4
  %28 = load i32, ptr %count.i32, align 8
  %inc.i41 = add nsw i32 %28, 1
  store i32 %inc.i41, ptr %count.i32, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i42, %if.then.i37
  store i32 -1, ptr %numCpFwd, align 8
  %vtable25 = load ptr, ptr %this, align 8
  %vfn26 = getelementptr inbounds ptr, ptr %vtable25, i64 13
  %29 = load ptr, ptr %vfn26, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(389) %this, i32 noundef %numBackward.1, ptr noundef nonnull align 4 dereferenceable(4) %errorCode)
  store i32 0, ptr %cesIndex, align 8
  %30 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %30, 0
  br i1 %cmp.i, label %return, label %if.then30

if.then30:                                        ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48
  %ceBuffer31 = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3
  %31 = load i32, ptr %ceBuffer31, align 8
  %dec34 = add nsw i32 %31, -1
  store i32 %dec34, ptr %ceBuffer31, align 8
  %buffer.i = getelementptr inbounds %"class.icu_75::CollationIterator", ptr %this, i64 0, i32 3, i32 1
  %conv.i49 = sext i32 %dec34 to i64
  %32 = load ptr, ptr %buffer.i, align 8
  %arrayidx.i.i = getelementptr inbounds i64, ptr %32, i64 %conv.i49
  %33 = load i64, ptr %arrayidx.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48, %if.then30
  %retval.0 = phi i64 [ %33, %if.then30 ], [ 1, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit48 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_759UVector3210addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %elem, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 comdat align 2 {
entry:
  %count = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %count, align 8
  %cmp.i = icmp slt i32 %0, -1
  %capacity.i = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %capacity.i, align 4
  %cmp2.not.i = icmp sle i32 %1, %0
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp2.not.i
  br i1 %or.cond.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit, label %if.then

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit: ; preds = %entry
  %add = add nsw i32 %0, 1
  %call.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef %add, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not = icmp eq i8 %call.i, 0
  br i1 %tobool.not, label %if.end, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  %.pre = load i32, ptr %count, align 8
  br label %if.then

if.then:                                          ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge, %entry
  %2 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge ], [ %0, %entry ]
  %elements = getelementptr inbounds %"class.icu_75::UVector32", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %elements, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i32, ptr %3, i64 %idxprom
  store i32 %elem, ptr %arrayidx, align 4
  %4 = load i32, ptr %count, align 8
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %count, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef i32 @_ZN6icu_759Collation32getThreeBytePrimaryForOffsetDataEil(i32 noundef, i64 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_759Collation30unassignedPrimaryFromCodePointEi(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString11moveIndex32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7515Normalizer2Impl20getFCD16FromNormDataEi(ptr noundef nonnull align 8 dereferenceable(80), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString7replaceEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString6appendEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString9doReplaceEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7510UnicodeSet8containsEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

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
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{i64 2148247014}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
