; ModuleID = 'bench/icu/original/units_router.ll'
source_filename = "bench/icu/original/units_router.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::StringSegment" = type <{ ptr, i32, i32, i8, [7 x i8] }>
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector.5" }
%"class.icu_75::MaybeStackVector.5" = type { %"class.icu_75::MemoryPool.6" }
%"class.icu_75::MemoryPool.6" = type { i32, %"class.icu_75::MaybeStackArray.7" }
%"class.icu_75::MaybeStackArray.7" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::units::UnitPreferences" = type { %"class.icu_75::MaybeStackVector.8", %"class.icu_75::MaybeStackVector.11" }
%"class.icu_75::MaybeStackVector.8" = type { %"class.icu_75::MemoryPool.9" }
%"class.icu_75::MemoryPool.9" = type { i32, %"class.icu_75::MaybeStackArray.10" }
%"class.icu_75::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackVector.11" = type { %"class.icu_75::MemoryPool.12" }
%"class.icu_75::MemoryPool.12" = type { i32, %"class.icu_75::MaybeStackArray.13" }
%"class.icu_75::MaybeStackArray.13" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector.14", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector.14" = type { %"class.icu_75::MemoryPool.15" }
%"class.icu_75::MemoryPool.15" = type { i32, %"class.icu_75::MaybeStackArray.16" }
%"class.icu_75::MaybeStackArray.16" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::units::RouteResult" = type { [8 x i8], %"class.icu_75::MaybeStackVector.17", %"class.icu_75::MeasureUnitImpl" }
%"class.icu_75::MaybeStackVector.17" = type { %"class.icu_75::MemoryPool.18" }
%"class.icu_75::MemoryPool.18" = type { i32, %"class.icu_75::MaybeStackArray.19" }
%"class.icu_75::MaybeStackArray.19" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::number::FractionPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>

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

$_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_755units15UnitPreferencesD2Ev = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_755units19ConverterPreferenceD2Ev = comdat any

$_ZN6icu_755units21ComplexUnitsConverterD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_755units14ConversionRateD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

@.str = private unnamed_addr constant [21 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 47, i16 0], align 2
@.str.1 = private unnamed_addr constant [20 x i16] [i16 112, i16 114, i16 101, i16 99, i16 105, i16 115, i16 105, i16 111, i16 110, i16 45, i16 105, i16 110, i16 99, i16 114, i16 101, i16 109, i16 101, i16 110, i16 116, i16 0], align 2

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755units11UnitsRouterC1ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr, i32, ptr), ptr @_ZN6icu_755units11UnitsRouterC2ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode
@_ZN6icu_755units11UnitsRouterC1ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr), ptr @_ZN6icu_755units11UnitsRouterC2ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #10
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #11
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  tail call void @__clang_call_terminate(ptr %3) #12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #12
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
  tail call void @__clang_call_terminate(ptr %7) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #11
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #11
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
define void @_ZN6icu_755units11UnitsRouter24parseSkeletonToPrecisionENS_13UnicodeStringER10UErrorCode(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef %precisionSkeleton, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %segment = alloca %"class.icu_75::StringSegment", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %conv2.i12.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i12.i.i, 0
  %fUnion.i5.i.i = getelementptr inbounds i8, ptr %precisionSkeleton, i64 8
  %4 = load i16, ptr %fUnion.i5.i.i, align 8
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %5 = trunc i16 %4 to i8
  %conv2.i4.i.i = and i8 %5, 1
  br label %invoke.cont2

if.else.i.i:                                      ; preds = %invoke.cont
  %conv2.i613.i.i = and i16 %4, 1
  %tobool4.not.i.i = icmp eq i16 %conv2.i613.i.i, 0
  br i1 %tobool4.not.i.i, label %land.rhs.i.i, label %invoke.cont2

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %cmp5.i.i.i = icmp slt i32 %cond.i.i, 0
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %sub.i.i.i = sub nsw i32 %cond.i.i, %spec.select10.i.i
  %spec.select11.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select11.i.i
  %6 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %6, 0
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 24
  %7 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %7, ptr %fBuffer.i.i.i
  %call6.i.i4 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %precisionSkeleton, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select10.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %call6.i.i.noexc unwind label %lpad1

call6.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool7.i.i = icmp ne i8 %call6.i.i4, 0
  %8 = zext i1 %tobool7.i.i to i8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call6.i.i.noexc, %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i8 [ %conv2.i4.i.i, %if.then.i.i ], [ 0, %if.else.i.i ], [ %8, %call6.i.i.noexc ]
  %tobool4.not = icmp eq i8 %retval.0.i.i, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !4
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont2
  store i32 3, ptr %status, align 4
  store i32 0, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i5 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %fTrailingZeroDisplay.i5, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %land.rhs.i.i
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad1 ], [ %10, %lpad ]
  %12 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %12) #10, !srcloc !4
  resume { ptr, i32 } %.pn

if.end6:                                          ; preds = %invoke.cont2
  call void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %precisionSkeleton, i1 noundef zeroext false)
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef 20)
  store i32 0, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i6 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 0, ptr %fTrailingZeroDisplay.i6, align 8
  call void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #5

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouterC2ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr %inputUnitIdentifier.coerce0, i32 %inputUnitIdentifier.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  store i32 0, ptr %this, align 8
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %stackArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %converterPreferences_ = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %converterPreferences_, align 8
  %fPool.i.i4 = getelementptr inbounds i8, ptr %this, i64 96
  %stackArray.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %stackArray.i.i.i5, ptr %fPool.i.i4, align 8
  %capacity.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 8, ptr %capacity.i.i.i6, align 8
  %needToRelease.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 108
  store i8 0, ptr %needToRelease.i.i.i7, align 4
  invoke void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr %inputUnitIdentifier.coerce0, i32 %inputUnitIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_755units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad2 ]
  call void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_) #10
  call void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #10
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %conversionRates = alloca %"class.icu_75::units::ConversionRates", align 8
  %prefs = alloca %"class.icu_75::units::UnitPreferences", align 8
  %inputUnitImpl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %baseUnitImpl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %category = alloca %"class.icu_75::CharString", align 8
  %unitPrefs = alloca %"class.icu_75::MaybeStackVector.11", align 8
  %complexTargetUnitImpl = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp23 = alloca %"class.icu_75::StringPiece", align 8
  %precision = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp50 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont79

if.end:                                           ; preds = %entry
  store i32 0, ptr %conversionRates, align 8
  %fPool.i.i.i = getelementptr inbounds i8, ptr %conversionRates, i64 8
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %conversionRates, i64 24
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %conversionRates, i64 16
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %conversionRates, i64 20
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_755units15ConversionRatesC2ER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup80, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %ehcleanup80 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates) #10
  br label %common.resume

_ZN6icu_755units15ConversionRatesC2ER10UErrorCode.exit: ; preds = %if.end
  invoke void @_ZN6icu_755units15UnitPreferencesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %prefs, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6icu_755units15ConversionRatesC2ER10UErrorCode.exit
  invoke void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %inputUnitImpl, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %baseUnitImpl, ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7515getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr nonnull sret(%"class.icu_75::CharString") align 8 %category, ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %2 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %2, 1
  br i1 %cmp.i31, label %invoke.cont14, label %cleanup69

lpad:                                             ; preds = %_ZN6icu_755units15ConversionRatesC2ER10UErrorCode.exit
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad4:                                            ; preds = %invoke.cont3
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup74

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

lpad8:                                            ; preds = %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup70

invoke.cont14:                                    ; preds = %invoke.cont7
  %8 = load ptr, ptr %category, align 8
  %len.i = getelementptr inbounds i8, ptr %category, i64 56
  %9 = load i32, ptr %len.i, align 8
  invoke void @_ZNK6icu_755units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::MaybeStackVector.11") align 8 %unitPrefs, ptr noundef nonnull align 8 dereferenceable(176) %prefs, ptr %8, i32 %9, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  %10 = load i32, ptr %unitPrefs, align 8
  %cmp134 = icmp sgt i32 %10, 0
  br i1 %cmp134, label %invoke.cont21.lr.ph, label %for.end.i.i

invoke.cont21.lr.ph:                              ; preds = %invoke.cont17
  %fPool.i = getelementptr inbounds i8, ptr %unitPrefs, i64 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  %fUnion.i = getelementptr inbounds i8, ptr %precision, i64 8
  %identifier.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 96
  %singleUnits.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %fPool.i.i.i38 = getelementptr inbounds i8, ptr %ref.tmp50, i64 16
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 28
  %converterPreferences_ = getelementptr inbounds i8, ptr %this, i64 88
  %identifier.i49 = getelementptr inbounds i8, ptr %complexTargetUnitImpl, i64 96
  %singleUnits.i50 = getelementptr inbounds i8, ptr %complexTargetUnitImpl, i64 8
  %fPool.i.i.i59 = getelementptr inbounds i8, ptr %complexTargetUnitImpl, i64 16
  %needToRelease.i.i.i.i.i53 = getelementptr inbounds i8, ptr %complexTargetUnitImpl, i64 28
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit69, %invoke.cont21.lr.ph
  %indvars.iv = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7515MeasureUnitImplD2Ev.exit69 ]
  %12 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %unit = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %unit, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp23, ptr noundef %14)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont21
  %15 = load ptr, ptr %agg.tmp23, align 8
  %16 = load i32, ptr %11, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %complexTargetUnitImpl, ptr %15, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %invoke.cont26
  %17 = load i32, ptr %status, align 4
  %cmp.i33 = icmp slt i32 %17, 1
  br i1 %cmp.i33, label %if.end33, label %cleanup65

lpad18:                                           ; preds = %invoke.cont26, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad28:                                           ; preds = %if.end33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

if.end33:                                         ; preds = %invoke.cont27
  %skeleton = getelementptr inbounds i8, ptr %13, i64 80
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %precision, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.end33
  %20 = load i16, ptr %fUnion.i, align 8
  %cmp.i35 = icmp ugt i16 %20, 31
  br i1 %cmp.i35, label %land.rhs, label %if.end49

land.rhs:                                         ; preds = %invoke.cont34
  %call5.i36 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %precision, i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 19)
          to label %cleanup.done unwind label %lpad41

cleanup.done:                                     ; preds = %land.rhs
  %tobool44.not = icmp eq i8 %call5.i36, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #10, !srcloc !4
  br i1 %tobool44.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cleanup.done
  store i32 5, ptr %status, align 4
  br label %cleanup

lpad35:                                           ; preds = %if.end.i.i42, %if.end49
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad41:                                           ; preds = %land.rhs
  %22 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #10, !srcloc !4
  br label %ehcleanup64

if.end49:                                         ; preds = %invoke.cont34, %cleanup.done
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %if.end49
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %23 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %23, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %invoke.cont55

if.end.i.i:                                       ; preds = %invoke.cont53
  %call2.i.i37 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %call2.i.i.noexc unwind label %lpad54

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %24 = load i32, ptr %status, align 4
  %cmp.i4.i.i = icmp slt i32 %24, 1
  %cmp.i.i = icmp eq ptr %call2.i.i37, null
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i4.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %invoke.cont55

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then5.i.i, %call2.i.i.noexc, %invoke.cont53
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #10
  %25 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %25, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont55, %for.inc.i.i.i
  %26 = phi i32 [ %29, %for.inc.i.i.i ], [ %25, %invoke.cont55 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %invoke.cont55 ]
  %27 = load ptr, ptr %fPool.i.i.i38, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i.i
  %28 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %28, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %28) #10
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %29 = phi i32 [ %26, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %30 = sext i32 %29 to i64
  %cmp.i.i.i39 = icmp slt i64 %indvars.iv.next.i.i.i, %30
  br i1 %cmp.i.i.i39, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont55
  %31 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %32 = load ptr, ptr %fPool.i.i.i38, align 8
  invoke void @uprv_free_75(ptr noundef %32)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #12
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %35 = load i32, ptr %status, align 4
  %cmp.i.i.i40 = icmp slt i32 %35, 1
  br i1 %cmp.i.i.i40, label %if.end.i.i42, label %invoke.cont57

if.end.i.i42:                                     ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %geq = getelementptr inbounds i8, ptr %13, i64 72
  %call12.i.i46 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_, ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl, ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl, ptr noundef nonnull align 8 dereferenceable(8) %geq, ptr noundef nonnull align 8 dereferenceable(64) %precision, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call12.i.i.noexc unwind label %lpad35

call12.i.i.noexc:                                 ; preds = %if.end.i.i42
  %36 = load i32, ptr %status, align 4
  %cmp.i4.i.i43 = icmp slt i32 %36, 1
  %cmp.i.i44 = icmp eq ptr %call12.i.i46, null
  %or.cond.i.i45 = and i1 %cmp.i.i44, %cmp.i4.i.i43
  br i1 %or.cond.i.i45, label %if.then15.i.i, label %invoke.cont57

if.then15.i.i:                                    ; preds = %call12.i.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then15.i.i, %call12.i.i.noexc, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %37 = phi i32 [ 7, %if.then15.i.i ], [ %36, %call12.i.i.noexc ], [ %35, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %cmp.i47 = icmp sgt i32 %37, 0
  %. = zext i1 %cmp.i47 to i32
  br label %cleanup

lpad52:                                           ; preds = %invoke.cont51
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %if.end.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  %.pn = phi { ptr, i32 } [ %39, %lpad54 ], [ %38, %lpad52 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp50) #10
  br label %ehcleanup64

cleanup:                                          ; preds = %invoke.cont57, %if.then48
  %cleanup.dest.slot.0 = phi i32 [ 1, %if.then48 ], [ %., %invoke.cont57 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #10
  br label %cleanup65

cleanup65:                                        ; preds = %invoke.cont27, %cleanup
  %cleanup.dest.slot.1 = phi i32 [ %cleanup.dest.slot.0, %cleanup ], [ 1, %invoke.cont27 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i49) #10
  %40 = load i32, ptr %singleUnits.i50, align 8
  %cmp3.i.i.i51 = icmp sgt i32 %40, 0
  br i1 %cmp3.i.i.i51, label %for.body.i.i.i60, label %for.end.i.i.i52

for.body.i.i.i60:                                 ; preds = %cleanup65, %for.inc.i.i.i66
  %41 = phi i32 [ %44, %for.inc.i.i.i66 ], [ %40, %cleanup65 ]
  %indvars.iv.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i67, %for.inc.i.i.i66 ], [ 0, %cleanup65 ]
  %42 = load ptr, ptr %fPool.i.i.i59, align 8
  %arrayidx.i.i.i.i62 = getelementptr inbounds ptr, ptr %42, i64 %indvars.iv.i.i.i61
  %43 = load ptr, ptr %arrayidx.i.i.i.i62, align 8
  %isnull.i.i.i63 = icmp eq ptr %43, null
  br i1 %isnull.i.i.i63, label %for.inc.i.i.i66, label %delete.notnull.i.i.i64

delete.notnull.i.i.i64:                           ; preds = %for.body.i.i.i60
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %43) #10
  %.pre.i.i.i65 = load i32, ptr %singleUnits.i50, align 8
  br label %for.inc.i.i.i66

for.inc.i.i.i66:                                  ; preds = %delete.notnull.i.i.i64, %for.body.i.i.i60
  %44 = phi i32 [ %41, %for.body.i.i.i60 ], [ %.pre.i.i.i65, %delete.notnull.i.i.i64 ]
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %45 = sext i32 %44 to i64
  %cmp.i.i.i68 = icmp slt i64 %indvars.iv.next.i.i.i67, %45
  br i1 %cmp.i.i.i68, label %for.body.i.i.i60, label %for.end.i.i.i52, !llvm.loop !5

for.end.i.i.i52:                                  ; preds = %for.inc.i.i.i66, %cleanup65
  %46 = load i8, ptr %needToRelease.i.i.i.i.i53, align 4
  %tobool.not.i.i.i.i.i54 = icmp eq i8 %46, 0
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit69, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %for.end.i.i.i52
  %47 = load ptr, ptr %fPool.i.i.i59, align 8
  invoke void @uprv_free_75(ptr noundef %47)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit69 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit69:           ; preds = %for.end.i.i.i52, %if.then.i.i.i.i.i55
  %cond = icmp ne i32 %cleanup.dest.slot.1, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cond, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %cleanup67, label %invoke.cont21, !llvm.loop !7

ehcleanup64:                                      ; preds = %lpad41, %ehcleanup, %lpad35
  %.pn22 = phi { ptr, i32 } [ %21, %lpad35 ], [ %.pn, %ehcleanup ], [ %22, %lpad41 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #10
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad28
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup64 ], [ %19, %lpad28 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl) #10
  br label %ehcleanup68

cleanup67:                                        ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit69
  %.pre = load i32, ptr %unitPrefs, align 8
  %cmp3.i.i = icmp sgt i32 %.pre, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %cleanup67
  %fPool.i.i = getelementptr inbounds i8, ptr %unitPrefs, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %50 = phi i32 [ %.pre, %for.body.lr.ph.i.i ], [ %53, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %51 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %51, i64 %indvars.iv.i.i
  %52 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %52, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %skeleton.i.i.i = getelementptr inbounds i8, ptr %52, i64 80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i.i.i) #10
  %unit.i.i.i = getelementptr inbounds i8, ptr %52, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i.i.i) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %52) #10
  %.pre.i.i = load i32, ptr %unitPrefs, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %53 = phi i32 [ %50, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %54 = sext i32 %53 to i64
  %cmp.i.i71 = icmp slt i64 %indvars.iv.next.i.i, %54
  br i1 %cmp.i.i71, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i, %invoke.cont17, %cleanup67
  %needToRelease.i.i.i.i70 = getelementptr inbounds i8, ptr %unitPrefs, i64 20
  %55 = load i8, ptr %needToRelease.i.i.i.i70, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %55, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup69, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %unitPrefs, i64 8
  %56 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %56)
          to label %cleanup69 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #12
  unreachable

cleanup69:                                        ; preds = %if.then.i.i.i.i, %for.end.i.i, %invoke.cont7
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %category) #10
  %identifier.i72 = getelementptr inbounds i8, ptr %baseUnitImpl, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i72) #10
  %singleUnits.i73 = getelementptr inbounds i8, ptr %baseUnitImpl, i64 8
  %59 = load i32, ptr %singleUnits.i73, align 8
  %cmp3.i.i.i74 = icmp sgt i32 %59, 0
  br i1 %cmp3.i.i.i74, label %for.body.lr.ph.i.i.i81, label %for.end.i.i.i75

for.body.lr.ph.i.i.i81:                           ; preds = %cleanup69
  %fPool.i.i.i82 = getelementptr inbounds i8, ptr %baseUnitImpl, i64 16
  br label %for.body.i.i.i83

for.body.i.i.i83:                                 ; preds = %for.inc.i.i.i89, %for.body.lr.ph.i.i.i81
  %60 = phi i32 [ %59, %for.body.lr.ph.i.i.i81 ], [ %63, %for.inc.i.i.i89 ]
  %indvars.iv.i.i.i84 = phi i64 [ 0, %for.body.lr.ph.i.i.i81 ], [ %indvars.iv.next.i.i.i90, %for.inc.i.i.i89 ]
  %61 = load ptr, ptr %fPool.i.i.i82, align 8
  %arrayidx.i.i.i.i85 = getelementptr inbounds ptr, ptr %61, i64 %indvars.iv.i.i.i84
  %62 = load ptr, ptr %arrayidx.i.i.i.i85, align 8
  %isnull.i.i.i86 = icmp eq ptr %62, null
  br i1 %isnull.i.i.i86, label %for.inc.i.i.i89, label %delete.notnull.i.i.i87

delete.notnull.i.i.i87:                           ; preds = %for.body.i.i.i83
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %62) #10
  %.pre.i.i.i88 = load i32, ptr %singleUnits.i73, align 8
  br label %for.inc.i.i.i89

for.inc.i.i.i89:                                  ; preds = %delete.notnull.i.i.i87, %for.body.i.i.i83
  %63 = phi i32 [ %60, %for.body.i.i.i83 ], [ %.pre.i.i.i88, %delete.notnull.i.i.i87 ]
  %indvars.iv.next.i.i.i90 = add nuw nsw i64 %indvars.iv.i.i.i84, 1
  %64 = sext i32 %63 to i64
  %cmp.i.i.i91 = icmp slt i64 %indvars.iv.next.i.i.i90, %64
  br i1 %cmp.i.i.i91, label %for.body.i.i.i83, label %for.end.i.i.i75, !llvm.loop !5

for.end.i.i.i75:                                  ; preds = %for.inc.i.i.i89, %cleanup69
  %needToRelease.i.i.i.i.i76 = getelementptr inbounds i8, ptr %baseUnitImpl, i64 28
  %65 = load i8, ptr %needToRelease.i.i.i.i.i76, align 4
  %tobool.not.i.i.i.i.i77 = icmp eq i8 %65, 0
  br i1 %tobool.not.i.i.i.i.i77, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit92, label %if.then.i.i.i.i.i78

if.then.i.i.i.i.i78:                              ; preds = %for.end.i.i.i75
  %fPool2.i.i.i79 = getelementptr inbounds i8, ptr %baseUnitImpl, i64 16
  %66 = load ptr, ptr %fPool2.i.i.i79, align 8
  invoke void @uprv_free_75(ptr noundef %66)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit92 unwind label %terminate.lpad.i.i.i.i80

terminate.lpad.i.i.i.i80:                         ; preds = %if.then.i.i.i.i.i78
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #12
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit92:           ; preds = %for.end.i.i.i75, %if.then.i.i.i.i.i78
  %identifier.i93 = getelementptr inbounds i8, ptr %inputUnitImpl, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i93) #10
  %singleUnits.i94 = getelementptr inbounds i8, ptr %inputUnitImpl, i64 8
  %69 = load i32, ptr %singleUnits.i94, align 8
  %cmp3.i.i.i95 = icmp sgt i32 %69, 0
  br i1 %cmp3.i.i.i95, label %for.body.lr.ph.i.i.i102, label %for.end.i.i.i96

for.body.lr.ph.i.i.i102:                          ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit92
  %fPool.i.i.i103 = getelementptr inbounds i8, ptr %inputUnitImpl, i64 16
  br label %for.body.i.i.i104

for.body.i.i.i104:                                ; preds = %for.inc.i.i.i110, %for.body.lr.ph.i.i.i102
  %70 = phi i32 [ %69, %for.body.lr.ph.i.i.i102 ], [ %73, %for.inc.i.i.i110 ]
  %indvars.iv.i.i.i105 = phi i64 [ 0, %for.body.lr.ph.i.i.i102 ], [ %indvars.iv.next.i.i.i111, %for.inc.i.i.i110 ]
  %71 = load ptr, ptr %fPool.i.i.i103, align 8
  %arrayidx.i.i.i.i106 = getelementptr inbounds ptr, ptr %71, i64 %indvars.iv.i.i.i105
  %72 = load ptr, ptr %arrayidx.i.i.i.i106, align 8
  %isnull.i.i.i107 = icmp eq ptr %72, null
  br i1 %isnull.i.i.i107, label %for.inc.i.i.i110, label %delete.notnull.i.i.i108

delete.notnull.i.i.i108:                          ; preds = %for.body.i.i.i104
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %72) #10
  %.pre.i.i.i109 = load i32, ptr %singleUnits.i94, align 8
  br label %for.inc.i.i.i110

for.inc.i.i.i110:                                 ; preds = %delete.notnull.i.i.i108, %for.body.i.i.i104
  %73 = phi i32 [ %70, %for.body.i.i.i104 ], [ %.pre.i.i.i109, %delete.notnull.i.i.i108 ]
  %indvars.iv.next.i.i.i111 = add nuw nsw i64 %indvars.iv.i.i.i105, 1
  %74 = sext i32 %73 to i64
  %cmp.i.i.i112 = icmp slt i64 %indvars.iv.next.i.i.i111, %74
  br i1 %cmp.i.i.i112, label %for.body.i.i.i104, label %for.end.i.i.i96, !llvm.loop !5

for.end.i.i.i96:                                  ; preds = %for.inc.i.i.i110, %_ZN6icu_7515MeasureUnitImplD2Ev.exit92
  %needToRelease.i.i.i.i.i97 = getelementptr inbounds i8, ptr %inputUnitImpl, i64 28
  %75 = load i8, ptr %needToRelease.i.i.i.i.i97, align 4
  %tobool.not.i.i.i.i.i98 = icmp eq i8 %75, 0
  br i1 %tobool.not.i.i.i.i.i98, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit113, label %if.then.i.i.i.i.i99

if.then.i.i.i.i.i99:                              ; preds = %for.end.i.i.i96
  %fPool2.i.i.i100 = getelementptr inbounds i8, ptr %inputUnitImpl, i64 16
  %76 = load ptr, ptr %fPool2.i.i.i100, align 8
  invoke void @uprv_free_75(ptr noundef %76)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit113 unwind label %terminate.lpad.i.i.i.i101

terminate.lpad.i.i.i.i101:                        ; preds = %if.then.i.i.i.i.i99
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #12
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit113:          ; preds = %for.end.i.i.i96, %if.then.i.i.i.i.i99
  call void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %prefs) #10
  %79 = load i32, ptr %conversionRates, align 8
  %cmp3.i.i.i114 = icmp sgt i32 %79, 0
  br i1 %cmp3.i.i.i114, label %for.body.i.i.i123, label %for.end.i.i.i115

for.body.i.i.i123:                                ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit113, %for.inc.i.i.i129
  %80 = phi i32 [ %83, %for.inc.i.i.i129 ], [ %79, %_ZN6icu_7515MeasureUnitImplD2Ev.exit113 ]
  %indvars.iv.i.i.i124 = phi i64 [ %indvars.iv.next.i.i.i130, %for.inc.i.i.i129 ], [ 0, %_ZN6icu_7515MeasureUnitImplD2Ev.exit113 ]
  %81 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i125 = getelementptr inbounds ptr, ptr %81, i64 %indvars.iv.i.i.i124
  %82 = load ptr, ptr %arrayidx.i.i.i.i125, align 8
  %isnull.i.i.i126 = icmp eq ptr %82, null
  br i1 %isnull.i.i.i126, label %for.inc.i.i.i129, label %delete.notnull.i.i.i127

delete.notnull.i.i.i127:                          ; preds = %for.body.i.i.i123
  %systems.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 264
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i.i.i) #10
  %offset.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 200
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i.i.i) #10
  %factor.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 136
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i.i.i) #10
  %baseUnit.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i.i.i) #10
  %sourceUnit.i.i.i.i = getelementptr inbounds i8, ptr %82, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i.i.i) #10
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %82) #10
  %.pre.i.i.i128 = load i32, ptr %conversionRates, align 8
  br label %for.inc.i.i.i129

for.inc.i.i.i129:                                 ; preds = %delete.notnull.i.i.i127, %for.body.i.i.i123
  %83 = phi i32 [ %80, %for.body.i.i.i123 ], [ %.pre.i.i.i128, %delete.notnull.i.i.i127 ]
  %indvars.iv.next.i.i.i130 = add nuw nsw i64 %indvars.iv.i.i.i124, 1
  %84 = sext i32 %83 to i64
  %cmp.i.i.i131 = icmp slt i64 %indvars.iv.next.i.i.i130, %84
  br i1 %cmp.i.i.i131, label %for.body.i.i.i123, label %for.end.i.i.i115, !llvm.loop !9

for.end.i.i.i115:                                 ; preds = %for.inc.i.i.i129, %_ZN6icu_7515MeasureUnitImplD2Ev.exit113
  %85 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i117 = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i.i.i117, label %cleanup.cont79, label %if.then.i.i.i.i.i118

if.then.i.i.i.i.i118:                             ; preds = %for.end.i.i.i115
  %86 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %86)
          to label %cleanup.cont79 unwind label %terminate.lpad.i.i.i.i120

terminate.lpad.i.i.i.i120:                        ; preds = %if.then.i.i.i.i.i118
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #12
  unreachable

cleanup.cont79:                                   ; preds = %if.then.i.i.i.i.i118, %for.end.i.i.i115, %entry
  ret void

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad18
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup66 ], [ %18, %lpad18 ]
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs) #10
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad8
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup68 ], [ %7, %lpad8 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %category) #10
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad6
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup70 ], [ %6, %lpad6 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl) #10
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad4
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup72 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl) #10
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad2
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %4, %lpad2 ]
  call void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %prefs) #10
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup76, %lpad
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %3, %lpad ]
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates) #10
  br label %common.resume
}

declare void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_755units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(19) %3) #10
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %7 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouterC2ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i32 0, ptr %this, align 8
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %stackArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %converterPreferences_ = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %converterPreferences_, align 8
  %fPool.i.i2 = getelementptr inbounds i8, ptr %this, i64 96
  %stackArray.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %stackArray.i.i.i3, ptr %fPool.i.i2, align 8
  %capacity.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 8, ptr %capacity.i.i.i4, align 8
  %needToRelease.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 108
  store i8 0, ptr %needToRelease.i.i.i5, align 4
  invoke void @_ZN6icu_755units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_) #10
  tail call void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #10
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_755units15UnitPreferencesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7515getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_755units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.11") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i32, ptr, i32, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier) #10
  %singleUnits = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %skeleton.i.i = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i.i) #10
  %unit.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unitPrefs_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %unitPrefs_, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 96
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %skeleton.i.i.i = getelementptr inbounds i8, ptr %3, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i.i.i) #10
  %unit.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i.i.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i.i = load i32, ptr %unitPrefs_, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  %10 = load i32, ptr %this, align 8
  %cmp3.i.i1 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i1, label %for.body.lr.ph.i.i8, label %for.end.i.i2

for.body.lr.ph.i.i8:                              ; preds = %_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit
  %fPool.i.i9 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i.i10

for.body.i.i10:                                   ; preds = %for.inc.i.i16, %for.body.lr.ph.i.i8
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i8 ], [ %14, %for.inc.i.i16 ]
  %indvars.iv.i.i11 = phi i64 [ 0, %for.body.lr.ph.i.i8 ], [ %indvars.iv.next.i.i17, %for.inc.i.i16 ]
  %12 = load ptr, ptr %fPool.i.i9, align 8
  %arrayidx.i.i.i12 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i11
  %13 = load ptr, ptr %arrayidx.i.i.i12, align 8
  %isnull.i.i13 = icmp eq ptr %13, null
  br i1 %isnull.i.i13, label %for.inc.i.i16, label %delete.notnull.i.i14

delete.notnull.i.i14:                             ; preds = %for.body.i.i10
  %region.i.i.i = getelementptr inbounds i8, ptr %13, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region.i.i.i) #10
  %usage.i.i.i = getelementptr inbounds i8, ptr %13, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %usage.i.i.i) #10
  %category.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %category.i.i.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #10
  %.pre.i.i15 = load i32, ptr %this, align 8
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %delete.notnull.i.i14, %for.body.i.i10
  %14 = phi i32 [ %11, %for.body.i.i10 ], [ %.pre.i.i15, %delete.notnull.i.i14 ]
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i18 = icmp slt i64 %indvars.iv.next.i.i17, %15
  br i1 %cmp.i.i18, label %for.body.i.i10, label %for.end.i.i2, !llvm.loop !12

for.end.i.i2:                                     ; preds = %for.inc.i.i16, %_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit
  %needToRelease.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 20
  %16 = load i8, ptr %needToRelease.i.i.i.i3, align 4
  %tobool.not.i.i.i.i4 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i4, label %_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %for.end.i.i2
  %fPool2.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %fPool2.i.i6, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %if.then.i.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit: ; preds = %for.end.i.i2, %if.then.i.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %systems.i.i.i = getelementptr inbounds i8, ptr %3, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i.i) #10
  %offset.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i.i) #10
  %factor.i.i.i = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i.i) #10
  %baseUnit.i.i.i = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i.i) #10
  %sourceUnit.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i.i = load i32, ptr %this, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755units11UnitsRouter5routeEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noalias sret(%"struct.icu_75::units::RouteResult") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, double noundef %quantity, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp14 = alloca %"class.icu_75::number::Precision", align 8
  %ref.tmp15 = alloca %"class.icu_75::number::FractionPrecision", align 8
  %agg.tmp19 = alloca %"class.icu_75::MaybeStackVector.17", align 8
  %agg.tmp21 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %converterPreferences_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %converterPreferences_, align 8
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 96
  %1 = tail call noundef double @llvm.fabs.f64(double %quantity)
  %mul = fmul double %1, 0x3FF0000000000001
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %converter = getelementptr inbounds i8, ptr %3, i64 8
  %limit = getelementptr inbounds i8, ptr %3, i64 192
  %4 = load double, ptr %limit, align 8
  %call5 = tail call noundef signext i8 @_ZNK6icu_755units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184) %converter, double noundef %mul, double noundef %4)
  %tobool.not = icmp ne i8 %call5, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %tobool.not, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %converterPreference.1 = phi ptr [ null, %entry ], [ %3, %for.body ]
  %cmp6.not = icmp eq ptr %rounder, null
  br i1 %cmp6.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.end
  %5 = load i32, ptr %rounder, align 8
  %cmp.i = icmp eq i32 %5, 0
  br i1 %cmp.i, label %if.then8, label %if.end18

if.then8:                                         ; preds = %land.lhs.true
  %fUnion.i.i = getelementptr inbounds i8, ptr %converterPreference.1, i64 208
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds i8, ptr %converterPreference.1, i64 212
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp10 = icmp sgt i32 %cond.i, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %precision = getelementptr inbounds i8, ptr %converterPreference.1, i64 200
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %precision)
  invoke void @_ZN6icu_755units11UnitsRouter24parseSkeletonToPrecisionENS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %rounder, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, i64 28, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #10
  br label %if.end18

lpad:                                             ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #10
  br label %eh.resume

if.else:                                          ; preds = %if.then8
  call void @_ZN6icu_756number9Precision7integerEv(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp15)
  call void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp15, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %rounder, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14, i64 28, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont, %if.else, %land.lhs.true, %for.end
  %converter20 = getelementptr inbounds i8, ptr %converterPreference.1, i64 8
  call void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr nonnull sret(%"class.icu_75::MaybeStackVector.17") align 8 %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(184) %converter20, double noundef %quantity, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %targetUnit = getelementptr inbounds i8, ptr %converterPreference.1, i64 264
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(160) %targetUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end18
  %measures2.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %10 = load i32, ptr %agg.tmp19, align 8
  store i32 %10, ptr %measures2.i, align 8
  %fPool.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %fPool3.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 8
  %11 = load ptr, ptr %fPool3.i.i.i, align 8
  store ptr %11, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  %capacity3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 16
  %12 = load i32, ptr %capacity3.i.i.i.i, align 8
  store i32 %12, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 28
  %needToRelease4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 20
  %13 = load i8, ptr %needToRelease4.i.i.i.i, align 4
  store i8 %13, ptr %needToRelease.i.i.i.i, align 4
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 24
  %cmp.i.i.i.i = icmp eq ptr %11, %stackArray.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %stackArray6.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 32
  store ptr %stackArray6.i.i.i.i, ptr %fPool.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %12 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i.i.i.i, ptr nonnull align 8 %11, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont23
  store ptr %stackArray.i.i.i.i, ptr %fPool3.i.i.i, align 8
  store i32 8, ptr %capacity3.i.i.i.i, align 8
  store i8 0, ptr %needToRelease4.i.i.i.i, align 4
  br label %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i

_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i32 0, ptr %agg.tmp19, align 8
  %outputUnit3.i = getelementptr inbounds i8, ptr %agg.result, i64 96
  %14 = load i32, ptr %agg.tmp21, align 8
  store i32 %14, ptr %outputUnit3.i, align 8
  %singleUnits.i.i = getelementptr inbounds i8, ptr %agg.result, i64 104
  %singleUnits3.i.i = getelementptr inbounds i8, ptr %agg.tmp21, i64 8
  %15 = load i32, ptr %singleUnits3.i.i, align 8
  store i32 %15, ptr %singleUnits.i.i, align 8
  %fPool.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 112
  %fPool3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp21, i64 16
  %16 = load ptr, ptr %fPool3.i.i.i.i, align 8
  store ptr %16, ptr %fPool.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 120
  %capacity3.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp21, i64 24
  %17 = load i32, ptr %capacity3.i.i.i.i.i, align 8
  store i32 %17, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 124
  %needToRelease4.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp21, i64 28
  %18 = load i8, ptr %needToRelease4.i.i.i.i.i, align 4
  store i8 %18, ptr %needToRelease.i.i.i.i.i, align 4
  %stackArray.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp21, i64 32
  %cmp.i.i.i.i.i = icmp eq ptr %16, %stackArray.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i
  %stackArray6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 128
  store ptr %stackArray6.i.i.i.i.i, ptr %fPool.i.i.i.i, align 8
  %conv.i.i.i.i.i = sext i32 %17 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i.i.i.i.i, ptr nonnull align 8 %16, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit

if.else.i.i.i.i.i:                                ; preds = %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i
  store ptr %stackArray.i.i.i.i.i, ptr %fPool3.i.i.i.i, align 8
  store i32 8, ptr %capacity3.i.i.i.i.i, align 8
  store i8 0, ptr %needToRelease4.i.i.i.i.i, align 4
  br label %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit

_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store i32 0, ptr %singleUnits3.i.i, align 8
  %identifier.i.i = getelementptr inbounds i8, ptr %agg.result, i64 192
  %identifier4.i.i = getelementptr inbounds i8, ptr %agg.tmp21, i64 96
  call void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i.i, ptr noundef nonnull align 8 dereferenceable(60) %identifier4.i.i) #10
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier4.i.i) #10
  %19 = load i32, ptr %singleUnits3.i.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit, %for.inc.i.i.i
  %20 = phi i32 [ %23, %for.inc.i.i.i ], [ %19, %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit ]
  %21 = load ptr, ptr %fPool3.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %21, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %22, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %22) #10
  %.pre.i.i.i = load i32, ptr %singleUnits3.i.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %23 = phi i32 [ %20, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %24 = sext i32 %23 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %24
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit
  %25 = load i8, ptr %needToRelease4.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i17

if.then.i.i.i.i.i17:                              ; preds = %for.end.i.i.i
  %26 = load ptr, ptr %fPool3.i.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %26)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #12
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i17
  %29 = load i32, ptr %agg.tmp19, align 8
  %cmp3.i.i = icmp sgt i32 %29, 0
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %for.inc.i.i
  %30 = phi i32 [ %34, %for.inc.i.i ], [ %29, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %31 = load ptr, ptr %fPool3.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %31, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %32, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #10
  %.pre.i.i = load i32, ptr %agg.tmp19, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %34 = phi i32 [ %30, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %35 = sext i32 %34 to i64
  %cmp.i.i21 = icmp slt i64 %indvars.iv.next.i.i, %35
  br i1 %cmp.i.i21, label %for.body.i.i, label %for.end.i.i, !llvm.loop !14

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %36 = load i8, ptr %needToRelease4.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev.exit, label %if.then.i.i.i.i20

if.then.i.i.i.i20:                                ; preds = %for.end.i.i
  %37 = load ptr, ptr %fPool3.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %37)
          to label %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i20
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i20
  ret void

lpad22:                                           ; preds = %if.end18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp19) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %40, %lpad22 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_755units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184), double noundef, double noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8) local_unnamed_addr #5

declare void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.17") align 8, ptr noundef nonnull align 8 dereferenceable(184), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #10
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %7 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds i8, ptr %this, i64 8
  %8 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #12
  unreachable

_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_755units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull readnone returned align 8 dereferenceable(176) %this) local_unnamed_addr #7 align 2 {
entry:
  ret ptr %this
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier.i = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #10
  %singleUnits.i = getelementptr inbounds i8, ptr %this, i64 272
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %fPool.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %4, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %2 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %entry
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 292
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %this, i64 280
  %7 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %precision = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #10
  %units_.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_.i) #10
  %unitsConverters_.i = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %unitsConverters_.i, align 8
  %cmp3.i.i.i1 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i1, label %for.body.lr.ph.i.i.i8, label %for.end.i.i.i2

for.body.lr.ph.i.i.i8:                            ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i9 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body.i.i.i10

for.body.i.i.i10:                                 ; preds = %for.inc.i.i.i16, %for.body.lr.ph.i.i.i8
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i.i8 ], [ %14, %for.inc.i.i.i16 ]
  %indvars.iv.i.i.i11 = phi i64 [ 0, %for.body.lr.ph.i.i.i8 ], [ %indvars.iv.next.i.i.i17, %for.inc.i.i.i16 ]
  %12 = load ptr, ptr %fPool.i.i.i9, align 8
  %arrayidx.i.i.i.i12 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i11
  %13 = load ptr, ptr %arrayidx.i.i.i.i12, align 8
  %isnull.i.i.i13 = icmp eq ptr %13, null
  br i1 %isnull.i.i.i13, label %for.inc.i.i.i16, label %delete.notnull.i.i.i14

delete.notnull.i.i.i14:                           ; preds = %for.body.i.i.i10
  %conversionRate_.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i.i.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #10
  %.pre.i.i.i15 = load i32, ptr %unitsConverters_.i, align 8
  br label %for.inc.i.i.i16

for.inc.i.i.i16:                                  ; preds = %delete.notnull.i.i.i14, %for.body.i.i.i10
  %14 = phi i32 [ %11, %for.body.i.i.i10 ], [ %.pre.i.i.i15, %delete.notnull.i.i.i14 ]
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i18 = icmp slt i64 %indvars.iv.next.i.i.i17, %15
  br i1 %cmp.i.i.i18, label %for.body.i.i.i10, label %for.end.i.i.i2, !llvm.loop !15

for.end.i.i.i2:                                   ; preds = %for.inc.i.i.i16, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 36
  %16 = load i8, ptr %needToRelease.i.i.i.i.i3, align 4
  %tobool.not.i.i.i.i.i4 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i4, label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %for.end.i.i.i2
  %fPool2.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %fPool2.i.i.i6, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i7

terminate.lpad.i.i.i.i7:                          ; preds = %if.then.i.i.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit: ; preds = %for.end.i.i.i2, %if.then.i.i.i.i.i5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %units_ = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #10
  %unitsConverters_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %unitsConverters_, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %conversionRate_.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i.i = load i32, ptr %unitsConverters_, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %identifier.i.i = getelementptr inbounds i8, ptr %3, i64 104
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #10
  %singleUnits.i.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load i32, ptr %singleUnits.i.i, align 8
  %cmp3.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %delete.notnull
  %fPool.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %5 = phi i32 [ %4, %for.body.lr.ph.i.i.i.i ], [ %8, %for.inc.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %6 = load ptr, ptr %fPool.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %indvars.iv.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i, label %for.inc.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #10
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %8 = phi i32 [ %5, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %9 = sext i32 %8 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 36
  %10 = load i8, ptr %needToRelease.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %fPool2.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %11 = load ptr, ptr %fPool2.i.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #12
  unreachable

_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit:    ; preds = %for.end.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit
  %14 = phi i32 [ %1, %for.body ], [ %.pre, %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %16 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds i8, ptr %this, i64 8
  %17 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier.i = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #10
  %singleUnits.i = getelementptr inbounds i8, ptr %this, i64 176
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %fPool.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %4, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %2 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %entry
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 196
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %this, i64 184
  %7 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i1 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i1) #10
  %singleUnits.i2 = getelementptr inbounds i8, ptr %this, i64 16
  %10 = load i32, ptr %singleUnits.i2, align 8
  %cmp3.i.i.i3 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i3, label %for.body.lr.ph.i.i.i10, label %for.end.i.i.i4

for.body.lr.ph.i.i.i10:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i11 = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %for.inc.i.i.i18, %for.body.lr.ph.i.i.i10
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i.i10 ], [ %14, %for.inc.i.i.i18 ]
  %indvars.iv.i.i.i13 = phi i64 [ 0, %for.body.lr.ph.i.i.i10 ], [ %indvars.iv.next.i.i.i19, %for.inc.i.i.i18 ]
  %12 = load ptr, ptr %fPool.i.i.i11, align 8
  %arrayidx.i.i.i.i14 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i.i13
  %13 = load ptr, ptr %arrayidx.i.i.i.i14, align 8
  %isnull.i.i.i15 = icmp eq ptr %13, null
  br i1 %isnull.i.i.i15, label %for.inc.i.i.i18, label %delete.notnull.i.i.i16

delete.notnull.i.i.i16:                           ; preds = %for.body.i.i.i12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #10
  %.pre.i.i.i17 = load i32, ptr %singleUnits.i2, align 8
  br label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %delete.notnull.i.i.i16, %for.body.i.i.i12
  %14 = phi i32 [ %11, %for.body.i.i.i12 ], [ %.pre.i.i.i17, %delete.notnull.i.i.i16 ]
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i20 = icmp slt i64 %indvars.iv.next.i.i.i19, %15
  br i1 %cmp.i.i.i20, label %for.body.i.i.i12, label %for.end.i.i.i4, !llvm.loop !5

for.end.i.i.i4:                                   ; preds = %for.inc.i.i.i18, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 36
  %16 = load i8, ptr %needToRelease.i.i.i.i.i5, align 4
  %tobool.not.i.i.i.i.i6 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i6, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit21, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %for.end.i.i.i4
  %fPool2.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 24
  %17 = load ptr, ptr %fPool2.i.i.i8, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit21 unwind label %terminate.lpad.i.i.i.i9

terminate.lpad.i.i.i.i9:                          ; preds = %if.then.i.i.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #12
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit21:           ; preds = %for.end.i.i.i4, %if.then.i.i.i.i.i7
  ret void
}

declare void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %systems.i.i = getelementptr inbounds i8, ptr %3, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i) #10
  %offset.i.i = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i) #10
  %factor.i.i = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i) #10
  %baseUnit.i.i = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i) #10
  %sourceUnit.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i) #10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #10
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #12
  unreachable

_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind
declare void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(19) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #11
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
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_11MeasureUnitELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #10
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %call7, ptr noundef nonnull align 8 dereferenceable(19) %args)
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #10
  resume { ptr, i32 } %8

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #6

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(64) %args5, ptr noundef nonnull align 8 dereferenceable(88) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fPool = getelementptr inbounds i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp13 = icmp eq i32 %0, 8
  %mul14 = shl nsw i32 %0, 1
  %cond = select i1 %cmp13, i32 32, i32 %mul14
  %cmp.i = icmp sgt i32 %cond, 0
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %land.lhs.true
  %conv.i = zext nneg i32 %cond to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #11
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
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units19ConverterPreferenceELi8EE6resizeEii.exit, %entry
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 424) #10
  %new.isnull.not = icmp eq ptr %call17, null
  br i1 %new.isnull.not, label %new.cont.thread, label %new.notnull

new.cont.thread:                                  ; preds = %if.end
  %6 = load i32, ptr %this, align 8
  %inc9 = add nsw i32 %6, 1
  store i32 %inc9, ptr %this, align 8
  %conv10 = sext i32 %6 to i64
  %7 = load ptr, ptr %fPool, align 8
  %arrayidx.i11 = getelementptr inbounds ptr, ptr %7, i64 %conv10
  store ptr null, ptr %arrayidx.i11, align 8
  br label %return

new.notnull:                                      ; preds = %if.end
  %8 = load double, ptr %args3, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %args5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %converter.i = getelementptr inbounds i8, ptr %call17, i64 8
  invoke void @_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %converter.i, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %invoke.cont
  %limit2.i = getelementptr inbounds i8, ptr %call17, i64 192
  store double %8, ptr %limit2.i, align 8
  %precision3.i = getelementptr inbounds i8, ptr %call17, i64 200
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %precision3.i, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #10
  %targetUnit.i = getelementptr inbounds i8, ptr %call17, i64 264
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %targetUnit.i, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision3.i) #10
  call void @_ZN6icu_755units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %converter.i) #10
  br label %lpad19.body

cleanup.action:                                   ; preds = %.noexc
  %10 = load i32, ptr %this, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %conv
  store ptr %call17, ptr %arrayidx.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #10
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action28

lpad19:                                           ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i, %lpad19
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad19 ], [ %9, %lpad.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #10
  br label %cleanup.action28

cleanup.action28:                                 ; preds = %lpad, %lpad19.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad19.body ], [ %12, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #10
  resume { ptr, i32 } %.pn

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont.thread, %cleanup.action
  %retval.0 = phi ptr [ %call17, %cleanup.action ], [ null, %new.cont.thread ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare void @_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148185153}
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
