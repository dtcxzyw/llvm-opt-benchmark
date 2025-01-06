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
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease.i, align 4
  %cmp.i = icmp slt i32 %status, 1
  %cmp = icmp sgt i32 %newCapacity, 40
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then.i, label %if.end8

lpad:                                             ; preds = %if.then.i.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #11
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #12
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %0)
  %length.addr.1 = tail call i32 @llvm.smin.i32(i32 %spec.select, i32 %newCapacity)
  %1 = load ptr, ptr %this, align 8
  %conv12 = sext i32 %length.addr.1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %1, i64 %conv12, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then5, %if.then3
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %2 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end14
  %3 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.end14, %if.then.i
  store ptr %call, ptr %this, align 8
  %capacity16 = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  tail call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity3 = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity3, align 8
  store i32 %1, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  %needToRelease4 = getelementptr inbounds nuw i8, ptr %src, i64 12
  %2 = load i8, ptr %needToRelease4, align 4
  store i8 %2, ptr %needToRelease, align 4
  %3 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %3, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray6, ptr %this, align 8
  %4 = load i32, ptr %capacity3, align 8
  %conv = sext i32 %4 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray6, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %stackArray = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %2 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %2, ptr %capacity2, align 8
  %needToRelease = getelementptr inbounds nuw i8, ptr %src, i64 12
  %3 = load i8, ptr %needToRelease, align 4
  store i8 %3, ptr %needToRelease.i, align 4
  %4 = load ptr, ptr %src, align 8
  %stackArray = getelementptr inbounds nuw i8, ptr %src, i64 13
  %cmp = icmp eq ptr %4, %stackArray
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray4, ptr %this, align 8
  %5 = load i32, ptr %capacity, align 8
  %conv = sext i32 %5 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %stackArray4, ptr nonnull align 1 %stackArray, i64 %conv, i1 false)
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
  tail call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %needToRelease.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %0 = load i8, ptr %needToRelease.i, align 4
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %1 = load ptr, ptr %this, align 8
  tail call void @uprv_free_75(ptr noundef %1)
  br label %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit

_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit: ; preds = %if.then, %if.then.i
  store ptr %otherArray, ptr %this, align 8
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %otherCapacity, ptr %capacity, align 8
  store i8 0, ptr %needToRelease.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv.exit, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) local_unnamed_addr #1 comdat align 2 {
entry:
  %needToRelease = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load i32, ptr %capacity, align 8
  %spec.select = tail call i32 @llvm.smin.i32(i32 %length, i32 %2)
  %conv = sext i32 %spec.select to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
  %cmp7 = icmp eq ptr %call, null
  br i1 %cmp7, label %return, label %do.body

do.body:                                          ; preds = %if.else3
  %3 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %do.body, %if.then
  %length.addr.0 = phi i32 [ %length, %if.then ], [ %spec.select, %do.body ]
  %p.0 = phi ptr [ %1, %if.then ], [ %call, %do.body ]
  store i32 %length.addr.0, ptr %resultCapacity, align 4
  %stackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 13
  store ptr %stackArray.i, ptr %this, align 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 8
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
  %capacity = getelementptr inbounds nuw i8, ptr %src, i64 8
  %1 = load i32, ptr %capacity, align 8
  %cmp.i3 = icmp sgt i32 %1, 0
  br i1 %cmp.i3, label %if.then.i, label %if.then3

if.then.i:                                        ; preds = %if.end
  %conv.i4 = zext nneg i32 %1 to i64
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then3, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 12
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
  %capacity16.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i32 %1, ptr %capacity16.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %4 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call.i, ptr align 1 %4, i64 %conv.i4, i1 false)
  br label %do.end

do.end:                                           ; preds = %entry, %do.body, %if.then3
  ret void
}

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #6

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
  %fTrailingZeroDisplay.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  store ptr @.str, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef -1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %fUnion.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 12
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %conv2.i12.i.i = and i16 %1, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i12.i.i, 0
  %fUnion.i5.i.i = getelementptr inbounds nuw i8, ptr %precisionSkeleton, i64 8
  %4 = load i16, ptr %fUnion.i5.i.i, align 8
  %conv2.i613.i.i = and i16 %4, 1
  %tobool4.not.i.i = icmp eq i16 %conv2.i613.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %invoke.cont2

if.else.i.i:                                      ; preds = %invoke.cont
  br i1 %tobool4.not.i.i, label %land.rhs.i.i, label %if.then5.critedge

land.rhs.i.i:                                     ; preds = %if.else.i.i
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i, i32 0)
  %srcLength.addr.0.i.i = call i32 @llvm.smax.i32(i32 %cond.i.i, i32 0)
  %5 = and i16 %1, 2
  %tobool.not.i.i.i = icmp eq i16 %5, 0
  %fBuffer.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 10
  %fArray.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  %6 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i.i = select i1 %tobool.not.i.i.i, ptr %6, ptr %fBuffer.i.i.i
  %call6.i.i4 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %precisionSkeleton, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i, i32 noundef %spec.select10.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %call6.i.i.noexc unwind label %lpad1

call6.i.i.noexc:                                  ; preds = %land.rhs.i.i
  %tobool7.i.i.not = icmp eq i8 %call6.i.i4, 0
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %invoke.cont, %call6.i.i.noexc
  %retval.0.i.i = phi i1 [ %tobool7.i.i.not, %call6.i.i.noexc ], [ %tobool4.not.i.i, %invoke.cont ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #11, !srcloc !4
  br i1 %retval.0.i.i, label %if.then5, label %if.end6

if.then5.critedge:                                ; preds = %if.else.i.i
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #11, !srcloc !4
  br label %if.then5

if.then5:                                         ; preds = %if.then5.critedge, %invoke.cont2
  store i32 3, ptr %status, align 4
  store i32 0, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i5 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i32 0, ptr %fTrailingZeroDisplay.i5, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %land.rhs.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %10, %lpad1 ], [ %9, %lpad ]
  %11 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %11) #11, !srcloc !4
  resume { ptr, i32 } %.pn

if.end6:                                          ; preds = %invoke.cont2
  call void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(64) %precisionSkeleton, i1 noundef zeroext false)
  call void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17) %segment, i32 noundef 20)
  store i32 0, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  store i32 0, ptr %fTrailingZeroDisplay.i6, align 8
  call void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

declare void @_ZN6icu_7513StringSegmentC1ERKNS_13UnicodeStringEb(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(64), i1 noundef zeroext) unnamed_addr #6

declare void @_ZN6icu_7513StringSegment12adjustOffsetEi(ptr noundef nonnull align 8 dereferenceable(17), i32 noundef) local_unnamed_addr #6

declare void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouterC2ENS_11StringPieceERKNS_6LocaleES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 4)) %this, ptr %inputUnitIdentifier.coerce0, i32 %inputUnitIdentifier.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  store i32 0, ptr %this, align 8
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %converterPreferences_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %converterPreferences_, align 8
  %fPool.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %stackArray.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %stackArray.i.i.i5, ptr %fPool.i.i4, align 8
  %capacity.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 8, ptr %capacity.i.i.i6, align 8
  %needToRelease.i.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i8 0, ptr %needToRelease.i.i.i7, align 4
  invoke void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr %inputUnitIdentifier.coerce0, i32 %inputUnitIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  invoke void @_ZN6icu_755units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont3
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #11
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad5 ], [ %0, %lpad2 ]
  call void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_) #11
  call void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #11
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
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %conversionRates, i64 8
  %stackArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %conversionRates, i64 24
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %conversionRates, i64 16
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %conversionRates, i64 20
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %_ZN6icu_755units15ConversionRatesC2ER10UErrorCode.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup80, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %ehcleanup80 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates) #11
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
  %cmp.i32 = icmp slt i32 %2, 1
  br i1 %cmp.i32, label %invoke.cont14, label %cleanup69

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
  %len.i = getelementptr inbounds nuw i8, ptr %category, i64 56
  %9 = load i32, ptr %len.i, align 8
  invoke void @_ZNK6icu_755units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr nonnull sret(%"class.icu_75::MaybeStackVector.11") align 8 %unitPrefs, ptr noundef nonnull align 8 dereferenceable(176) %prefs, ptr %8, i32 %9, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont14
  %10 = load i32, ptr %unitPrefs, align 8
  %cmp177 = icmp sgt i32 %10, 0
  br i1 %cmp177, label %invoke.cont21.lr.ph, label %for.end.i.i

invoke.cont21.lr.ph:                              ; preds = %invoke.cont17
  %fPool.i = getelementptr inbounds nuw i8, ptr %unitPrefs, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %agg.tmp23, i64 8
  %fUnion.i = getelementptr inbounds nuw i8, ptr %precision, i64 8
  %identifier.i41 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 96
  %singleUnits.i42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %fPool.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %needToRelease.i.i.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 28
  %converterPreferences_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %identifier.i71 = getelementptr inbounds nuw i8, ptr %complexTargetUnitImpl, i64 96
  %singleUnits.i72 = getelementptr inbounds nuw i8, ptr %complexTargetUnitImpl, i64 8
  %fPool.i.i.i81 = getelementptr inbounds nuw i8, ptr %complexTargetUnitImpl, i64 16
  %needToRelease.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %complexTargetUnitImpl, i64 28
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit91, %invoke.cont21.lr.ph
  %indvars.iv = phi i64 [ 0, %invoke.cont21.lr.ph ], [ %indvars.iv.next, %_ZN6icu_7515MeasureUnitImplD2Ev.exit91 ]
  %12 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv
  %13 = load ptr, ptr %arrayidx.i.i, align 8
  %unit = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %cmp.i34 = icmp slt i32 %17, 1
  br i1 %cmp.i34, label %if.end33, label %cleanup67.critedge

lpad18:                                           ; preds = %invoke.cont26, %invoke.cont21
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad28:                                           ; preds = %if.end33
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup66

if.end33:                                         ; preds = %invoke.cont27
  %skeleton = getelementptr inbounds nuw i8, ptr %13, i64 80
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %precision, ptr noundef nonnull align 8 dereferenceable(64) %skeleton)
          to label %invoke.cont34 unwind label %lpad28

invoke.cont34:                                    ; preds = %if.end33
  %20 = load i16, ptr %fUnion.i, align 8
  %cmp.i36 = icmp ugt i16 %20, 31
  br i1 %cmp.i36, label %land.rhs, label %if.end49

land.rhs:                                         ; preds = %invoke.cont34
  %call5.i37 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %precision, i32 noundef 0, i32 noundef 19, ptr noundef nonnull @.str.1, i32 noundef 0, i32 noundef 19)
          to label %cleanup.done unwind label %lpad41

cleanup.done:                                     ; preds = %land.rhs
  %tobool44.not = icmp eq i8 %call5.i37, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #11, !srcloc !4
  br i1 %tobool44.not, label %if.then48, label %if.end49

if.then48:                                        ; preds = %cleanup.done
  store i32 5, ptr %status, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #11
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i71) #11
  %21 = load i32, ptr %singleUnits.i72, align 8
  %cmp3.i.i.i = icmp sgt i32 %21, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %if.then48, %for.inc.i.i.i
  %22 = phi i32 [ %25, %for.inc.i.i.i ], [ %21, %if.then48 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %if.then48 ]
  %23 = load ptr, ptr %fPool.i.i.i81, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %23, i64 %indvars.iv.i.i.i
  %24 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %24, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %24) #11
  %.pre.i.i.i = load i32, ptr %singleUnits.i72, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %25 = phi i32 [ %22, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %26 = sext i32 %25 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %26
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %if.then48
  %27 = load i8, ptr %needToRelease.i.i.i.i.i75, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup67, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %28 = load ptr, ptr %fPool.i.i.i81, align 8
  invoke void @uprv_free_75(ptr noundef %28)
          to label %cleanup67 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #13
  unreachable

lpad35:                                           ; preds = %if.end.i.i64, %if.end49
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad41:                                           ; preds = %land.rhs
  %32 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1) #11, !srcloc !4
  br label %ehcleanup64

if.end49:                                         ; preds = %invoke.cont34, %cleanup.done
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont51 unwind label %lpad35

invoke.cont51:                                    ; preds = %if.end49
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp50, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  %33 = load i32, ptr %status, align 4
  %cmp.i.i.i39 = icmp slt i32 %33, 1
  br i1 %cmp.i.i.i39, label %if.end.i.i, label %invoke.cont55

if.end.i.i:                                       ; preds = %invoke.cont53
  %call2.i.i40 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp)
          to label %call2.i.i.noexc unwind label %lpad54

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %34 = load i32, ptr %status, align 4
  %cmp.i4.i.i = icmp slt i32 %34, 1
  %cmp.i.i = icmp eq ptr %call2.i.i40, null
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i4.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %invoke.cont55

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont55

invoke.cont55:                                    ; preds = %if.then5.i.i, %call2.i.i.noexc, %invoke.cont53
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #11
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i41) #11
  %35 = load i32, ptr %singleUnits.i42, align 8
  %cmp3.i.i.i43 = icmp sgt i32 %35, 0
  br i1 %cmp3.i.i.i43, label %for.body.i.i.i52, label %for.end.i.i.i44

for.body.i.i.i52:                                 ; preds = %invoke.cont55, %for.inc.i.i.i58
  %36 = phi i32 [ %39, %for.inc.i.i.i58 ], [ %35, %invoke.cont55 ]
  %indvars.iv.i.i.i53 = phi i64 [ %indvars.iv.next.i.i.i59, %for.inc.i.i.i58 ], [ 0, %invoke.cont55 ]
  %37 = load ptr, ptr %fPool.i.i.i51, align 8
  %arrayidx.i.i.i.i54 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv.i.i.i53
  %38 = load ptr, ptr %arrayidx.i.i.i.i54, align 8
  %isnull.i.i.i55 = icmp eq ptr %38, null
  br i1 %isnull.i.i.i55, label %for.inc.i.i.i58, label %delete.notnull.i.i.i56

delete.notnull.i.i.i56:                           ; preds = %for.body.i.i.i52
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %38) #11
  %.pre.i.i.i57 = load i32, ptr %singleUnits.i42, align 8
  br label %for.inc.i.i.i58

for.inc.i.i.i58:                                  ; preds = %delete.notnull.i.i.i56, %for.body.i.i.i52
  %39 = phi i32 [ %36, %for.body.i.i.i52 ], [ %.pre.i.i.i57, %delete.notnull.i.i.i56 ]
  %indvars.iv.next.i.i.i59 = add nuw nsw i64 %indvars.iv.i.i.i53, 1
  %40 = sext i32 %39 to i64
  %cmp.i.i.i60 = icmp slt i64 %indvars.iv.next.i.i.i59, %40
  br i1 %cmp.i.i.i60, label %for.body.i.i.i52, label %for.end.i.i.i44, !llvm.loop !5

for.end.i.i.i44:                                  ; preds = %for.inc.i.i.i58, %invoke.cont55
  %41 = load i8, ptr %needToRelease.i.i.i.i.i45, align 4
  %tobool.not.i.i.i.i.i46 = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i.i.i46, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit61, label %if.then.i.i.i.i.i47

if.then.i.i.i.i.i47:                              ; preds = %for.end.i.i.i44
  %42 = load ptr, ptr %fPool.i.i.i51, align 8
  invoke void @uprv_free_75(ptr noundef %42)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit61 unwind label %terminate.lpad.i.i.i.i49

terminate.lpad.i.i.i.i49:                         ; preds = %if.then.i.i.i.i.i47
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit61:           ; preds = %for.end.i.i.i44, %if.then.i.i.i.i.i47
  %45 = load i32, ptr %status, align 4
  %cmp.i.i.i62 = icmp slt i32 %45, 1
  br i1 %cmp.i.i.i62, label %if.end.i.i64, label %invoke.cont57

if.end.i.i64:                                     ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit61
  %geq = getelementptr inbounds nuw i8, ptr %13, i64 72
  %call12.i.i68 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_, ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl, ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl, ptr noundef nonnull align 8 dereferenceable(8) %geq, ptr noundef nonnull align 8 dereferenceable(64) %precision, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call12.i.i.noexc unwind label %lpad35

call12.i.i.noexc:                                 ; preds = %if.end.i.i64
  %46 = load i32, ptr %status, align 4
  %cmp.i4.i.i65 = icmp slt i32 %46, 1
  %cmp.i.i66 = icmp eq ptr %call12.i.i68, null
  %or.cond.i.i67 = and i1 %cmp.i.i66, %cmp.i4.i.i65
  br i1 %or.cond.i.i67, label %if.then15.i.i, label %invoke.cont57

if.then15.i.i:                                    ; preds = %call12.i.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then15.i.i, %call12.i.i.noexc, %_ZN6icu_7515MeasureUnitImplD2Ev.exit61
  %47 = phi i32 [ 7, %if.then15.i.i ], [ %46, %call12.i.i.noexc ], [ %45, %_ZN6icu_7515MeasureUnitImplD2Ev.exit61 ]
  %cmp.i69 = icmp sgt i32 %47, 0
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #11
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i71) #11
  %48 = load i32, ptr %singleUnits.i72, align 8
  %cmp3.i.i.i73 = icmp sgt i32 %48, 0
  br i1 %cmp3.i.i.i73, label %for.body.i.i.i82, label %for.end.i.i.i74

for.body.i.i.i82:                                 ; preds = %invoke.cont57, %for.inc.i.i.i88
  %49 = phi i32 [ %52, %for.inc.i.i.i88 ], [ %48, %invoke.cont57 ]
  %indvars.iv.i.i.i83 = phi i64 [ %indvars.iv.next.i.i.i89, %for.inc.i.i.i88 ], [ 0, %invoke.cont57 ]
  %50 = load ptr, ptr %fPool.i.i.i81, align 8
  %arrayidx.i.i.i.i84 = getelementptr inbounds nuw ptr, ptr %50, i64 %indvars.iv.i.i.i83
  %51 = load ptr, ptr %arrayidx.i.i.i.i84, align 8
  %isnull.i.i.i85 = icmp eq ptr %51, null
  br i1 %isnull.i.i.i85, label %for.inc.i.i.i88, label %delete.notnull.i.i.i86

delete.notnull.i.i.i86:                           ; preds = %for.body.i.i.i82
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %51) #11
  %.pre.i.i.i87 = load i32, ptr %singleUnits.i72, align 8
  br label %for.inc.i.i.i88

for.inc.i.i.i88:                                  ; preds = %delete.notnull.i.i.i86, %for.body.i.i.i82
  %52 = phi i32 [ %49, %for.body.i.i.i82 ], [ %.pre.i.i.i87, %delete.notnull.i.i.i86 ]
  %indvars.iv.next.i.i.i89 = add nuw nsw i64 %indvars.iv.i.i.i83, 1
  %53 = sext i32 %52 to i64
  %cmp.i.i.i90 = icmp slt i64 %indvars.iv.next.i.i.i89, %53
  br i1 %cmp.i.i.i90, label %for.body.i.i.i82, label %for.end.i.i.i74, !llvm.loop !5

for.end.i.i.i74:                                  ; preds = %for.inc.i.i.i88, %invoke.cont57
  %54 = load i8, ptr %needToRelease.i.i.i.i.i75, align 4
  %tobool.not.i.i.i.i.i76 = icmp eq i8 %54, 0
  br i1 %tobool.not.i.i.i.i.i76, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit91, label %if.then.i.i.i.i.i77

if.then.i.i.i.i.i77:                              ; preds = %for.end.i.i.i74
  %55 = load ptr, ptr %fPool.i.i.i81, align 8
  invoke void @uprv_free_75(ptr noundef %55)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit91 unwind label %terminate.lpad.i.i.i.i79

terminate.lpad.i.i.i.i79:                         ; preds = %if.then.i.i.i.i.i77
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit91:           ; preds = %for.end.i.i.i74, %if.then.i.i.i.i.i77
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp.i69, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %cleanup67, label %invoke.cont21, !llvm.loop !7

lpad52:                                           ; preds = %invoke.cont51
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad54:                                           ; preds = %if.end.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad54, %lpad52
  %.pn = phi { ptr, i32 } [ %59, %lpad54 ], [ %58, %lpad52 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp50) #11
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %lpad41, %ehcleanup, %lpad35
  %.pn22 = phi { ptr, i32 } [ %31, %lpad35 ], [ %.pn, %ehcleanup ], [ %32, %lpad41 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #11
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup64, %lpad28
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %ehcleanup64 ], [ %19, %lpad28 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %complexTargetUnitImpl) #11
  br label %ehcleanup68

cleanup67.critedge:                               ; preds = %invoke.cont27
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i71) #11
  %60 = load i32, ptr %singleUnits.i72, align 8
  %cmp3.i.i.i94 = icmp sgt i32 %60, 0
  br i1 %cmp3.i.i.i94, label %for.body.i.i.i103, label %for.end.i.i.i95

for.body.i.i.i103:                                ; preds = %cleanup67.critedge, %for.inc.i.i.i109
  %61 = phi i32 [ %64, %for.inc.i.i.i109 ], [ %60, %cleanup67.critedge ]
  %indvars.iv.i.i.i104 = phi i64 [ %indvars.iv.next.i.i.i110, %for.inc.i.i.i109 ], [ 0, %cleanup67.critedge ]
  %62 = load ptr, ptr %fPool.i.i.i81, align 8
  %arrayidx.i.i.i.i105 = getelementptr inbounds nuw ptr, ptr %62, i64 %indvars.iv.i.i.i104
  %63 = load ptr, ptr %arrayidx.i.i.i.i105, align 8
  %isnull.i.i.i106 = icmp eq ptr %63, null
  br i1 %isnull.i.i.i106, label %for.inc.i.i.i109, label %delete.notnull.i.i.i107

delete.notnull.i.i.i107:                          ; preds = %for.body.i.i.i103
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %63) #11
  %.pre.i.i.i108 = load i32, ptr %singleUnits.i72, align 8
  br label %for.inc.i.i.i109

for.inc.i.i.i109:                                 ; preds = %delete.notnull.i.i.i107, %for.body.i.i.i103
  %64 = phi i32 [ %61, %for.body.i.i.i103 ], [ %.pre.i.i.i108, %delete.notnull.i.i.i107 ]
  %indvars.iv.next.i.i.i110 = add nuw nsw i64 %indvars.iv.i.i.i104, 1
  %65 = sext i32 %64 to i64
  %cmp.i.i.i111 = icmp slt i64 %indvars.iv.next.i.i.i110, %65
  br i1 %cmp.i.i.i111, label %for.body.i.i.i103, label %for.end.i.i.i95, !llvm.loop !5

for.end.i.i.i95:                                  ; preds = %for.inc.i.i.i109, %cleanup67.critedge
  %66 = load i8, ptr %needToRelease.i.i.i.i.i75, align 4
  %tobool.not.i.i.i.i.i97 = icmp eq i8 %66, 0
  br i1 %tobool.not.i.i.i.i.i97, label %cleanup67, label %if.then.i.i.i.i.i98

if.then.i.i.i.i.i98:                              ; preds = %for.end.i.i.i95
  %67 = load ptr, ptr %fPool.i.i.i81, align 8
  invoke void @uprv_free_75(ptr noundef %67)
          to label %cleanup67 unwind label %terminate.lpad.i.i.i.i100

terminate.lpad.i.i.i.i100:                        ; preds = %if.then.i.i.i.i.i98
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #13
  unreachable

cleanup67:                                        ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit91, %if.then.i.i.i.i.i98, %for.end.i.i.i95, %if.then.i.i.i.i.i, %for.end.i.i.i
  %.pr = load i32, ptr %unitPrefs, align 8
  %cmp3.i.i = icmp sgt i32 %.pr, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %cleanup67
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %unitPrefs, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %70 = phi i32 [ %.pr, %for.body.lr.ph.i.i ], [ %73, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %71 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %71, i64 %indvars.iv.i.i
  %72 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %72, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %skeleton.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i.i.i) #11
  %unit.i.i.i = getelementptr inbounds nuw i8, ptr %72, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %unit.i.i.i) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %72) #11
  %.pre.i.i = load i32, ptr %unitPrefs, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %73 = phi i32 [ %70, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %74 = sext i32 %73 to i64
  %cmp.i.i114 = icmp slt i64 %indvars.iv.next.i.i, %74
  br i1 %cmp.i.i114, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i, %invoke.cont17, %cleanup67
  %needToRelease.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %unitPrefs, i64 20
  %75 = load i8, ptr %needToRelease.i.i.i.i113, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %75, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup69, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds nuw i8, ptr %unitPrefs, i64 8
  %76 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %76)
          to label %cleanup69 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #13
  unreachable

cleanup69:                                        ; preds = %if.then.i.i.i.i, %for.end.i.i, %invoke.cont7
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %category) #11
  %identifier.i115 = getelementptr inbounds nuw i8, ptr %baseUnitImpl, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i115) #11
  %singleUnits.i116 = getelementptr inbounds nuw i8, ptr %baseUnitImpl, i64 8
  %79 = load i32, ptr %singleUnits.i116, align 8
  %cmp3.i.i.i117 = icmp sgt i32 %79, 0
  br i1 %cmp3.i.i.i117, label %for.body.lr.ph.i.i.i124, label %for.end.i.i.i118

for.body.lr.ph.i.i.i124:                          ; preds = %cleanup69
  %fPool.i.i.i125 = getelementptr inbounds nuw i8, ptr %baseUnitImpl, i64 16
  br label %for.body.i.i.i126

for.body.i.i.i126:                                ; preds = %for.inc.i.i.i132, %for.body.lr.ph.i.i.i124
  %80 = phi i32 [ %79, %for.body.lr.ph.i.i.i124 ], [ %83, %for.inc.i.i.i132 ]
  %indvars.iv.i.i.i127 = phi i64 [ 0, %for.body.lr.ph.i.i.i124 ], [ %indvars.iv.next.i.i.i133, %for.inc.i.i.i132 ]
  %81 = load ptr, ptr %fPool.i.i.i125, align 8
  %arrayidx.i.i.i.i128 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv.i.i.i127
  %82 = load ptr, ptr %arrayidx.i.i.i.i128, align 8
  %isnull.i.i.i129 = icmp eq ptr %82, null
  br i1 %isnull.i.i.i129, label %for.inc.i.i.i132, label %delete.notnull.i.i.i130

delete.notnull.i.i.i130:                          ; preds = %for.body.i.i.i126
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %82) #11
  %.pre.i.i.i131 = load i32, ptr %singleUnits.i116, align 8
  br label %for.inc.i.i.i132

for.inc.i.i.i132:                                 ; preds = %delete.notnull.i.i.i130, %for.body.i.i.i126
  %83 = phi i32 [ %80, %for.body.i.i.i126 ], [ %.pre.i.i.i131, %delete.notnull.i.i.i130 ]
  %indvars.iv.next.i.i.i133 = add nuw nsw i64 %indvars.iv.i.i.i127, 1
  %84 = sext i32 %83 to i64
  %cmp.i.i.i134 = icmp slt i64 %indvars.iv.next.i.i.i133, %84
  br i1 %cmp.i.i.i134, label %for.body.i.i.i126, label %for.end.i.i.i118, !llvm.loop !5

for.end.i.i.i118:                                 ; preds = %for.inc.i.i.i132, %cleanup69
  %needToRelease.i.i.i.i.i119 = getelementptr inbounds nuw i8, ptr %baseUnitImpl, i64 28
  %85 = load i8, ptr %needToRelease.i.i.i.i.i119, align 4
  %tobool.not.i.i.i.i.i120 = icmp eq i8 %85, 0
  br i1 %tobool.not.i.i.i.i.i120, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit135, label %if.then.i.i.i.i.i121

if.then.i.i.i.i.i121:                             ; preds = %for.end.i.i.i118
  %fPool2.i.i.i122 = getelementptr inbounds nuw i8, ptr %baseUnitImpl, i64 16
  %86 = load ptr, ptr %fPool2.i.i.i122, align 8
  invoke void @uprv_free_75(ptr noundef %86)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit135 unwind label %terminate.lpad.i.i.i.i123

terminate.lpad.i.i.i.i123:                        ; preds = %if.then.i.i.i.i.i121
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit135:          ; preds = %for.end.i.i.i118, %if.then.i.i.i.i.i121
  %identifier.i136 = getelementptr inbounds nuw i8, ptr %inputUnitImpl, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i136) #11
  %singleUnits.i137 = getelementptr inbounds nuw i8, ptr %inputUnitImpl, i64 8
  %89 = load i32, ptr %singleUnits.i137, align 8
  %cmp3.i.i.i138 = icmp sgt i32 %89, 0
  br i1 %cmp3.i.i.i138, label %for.body.lr.ph.i.i.i145, label %for.end.i.i.i139

for.body.lr.ph.i.i.i145:                          ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit135
  %fPool.i.i.i146 = getelementptr inbounds nuw i8, ptr %inputUnitImpl, i64 16
  br label %for.body.i.i.i147

for.body.i.i.i147:                                ; preds = %for.inc.i.i.i153, %for.body.lr.ph.i.i.i145
  %90 = phi i32 [ %89, %for.body.lr.ph.i.i.i145 ], [ %93, %for.inc.i.i.i153 ]
  %indvars.iv.i.i.i148 = phi i64 [ 0, %for.body.lr.ph.i.i.i145 ], [ %indvars.iv.next.i.i.i154, %for.inc.i.i.i153 ]
  %91 = load ptr, ptr %fPool.i.i.i146, align 8
  %arrayidx.i.i.i.i149 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv.i.i.i148
  %92 = load ptr, ptr %arrayidx.i.i.i.i149, align 8
  %isnull.i.i.i150 = icmp eq ptr %92, null
  br i1 %isnull.i.i.i150, label %for.inc.i.i.i153, label %delete.notnull.i.i.i151

delete.notnull.i.i.i151:                          ; preds = %for.body.i.i.i147
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %92) #11
  %.pre.i.i.i152 = load i32, ptr %singleUnits.i137, align 8
  br label %for.inc.i.i.i153

for.inc.i.i.i153:                                 ; preds = %delete.notnull.i.i.i151, %for.body.i.i.i147
  %93 = phi i32 [ %90, %for.body.i.i.i147 ], [ %.pre.i.i.i152, %delete.notnull.i.i.i151 ]
  %indvars.iv.next.i.i.i154 = add nuw nsw i64 %indvars.iv.i.i.i148, 1
  %94 = sext i32 %93 to i64
  %cmp.i.i.i155 = icmp slt i64 %indvars.iv.next.i.i.i154, %94
  br i1 %cmp.i.i.i155, label %for.body.i.i.i147, label %for.end.i.i.i139, !llvm.loop !5

for.end.i.i.i139:                                 ; preds = %for.inc.i.i.i153, %_ZN6icu_7515MeasureUnitImplD2Ev.exit135
  %needToRelease.i.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %inputUnitImpl, i64 28
  %95 = load i8, ptr %needToRelease.i.i.i.i.i140, align 4
  %tobool.not.i.i.i.i.i141 = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i.i.i.i141, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit156, label %if.then.i.i.i.i.i142

if.then.i.i.i.i.i142:                             ; preds = %for.end.i.i.i139
  %fPool2.i.i.i143 = getelementptr inbounds nuw i8, ptr %inputUnitImpl, i64 16
  %96 = load ptr, ptr %fPool2.i.i.i143, align 8
  invoke void @uprv_free_75(ptr noundef %96)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit156 unwind label %terminate.lpad.i.i.i.i144

terminate.lpad.i.i.i.i144:                        ; preds = %if.then.i.i.i.i.i142
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit156:          ; preds = %for.end.i.i.i139, %if.then.i.i.i.i.i142
  call void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %prefs) #11
  %99 = load i32, ptr %conversionRates, align 8
  %cmp3.i.i.i157 = icmp sgt i32 %99, 0
  br i1 %cmp3.i.i.i157, label %for.body.i.i.i166, label %for.end.i.i.i158

for.body.i.i.i166:                                ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit156, %for.inc.i.i.i172
  %100 = phi i32 [ %103, %for.inc.i.i.i172 ], [ %99, %_ZN6icu_7515MeasureUnitImplD2Ev.exit156 ]
  %indvars.iv.i.i.i167 = phi i64 [ %indvars.iv.next.i.i.i173, %for.inc.i.i.i172 ], [ 0, %_ZN6icu_7515MeasureUnitImplD2Ev.exit156 ]
  %101 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i168 = getelementptr inbounds nuw ptr, ptr %101, i64 %indvars.iv.i.i.i167
  %102 = load ptr, ptr %arrayidx.i.i.i.i168, align 8
  %isnull.i.i.i169 = icmp eq ptr %102, null
  br i1 %isnull.i.i.i169, label %for.inc.i.i.i172, label %delete.notnull.i.i.i170

delete.notnull.i.i.i170:                          ; preds = %for.body.i.i.i166
  %systems.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 264
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems.i.i.i.i) #11
  %offset.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 200
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset.i.i.i.i) #11
  %factor.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 136
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor.i.i.i.i) #11
  %baseUnit.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit.i.i.i.i) #11
  %sourceUnit.i.i.i.i = getelementptr inbounds nuw i8, ptr %102, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit.i.i.i.i) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %102) #11
  %.pre.i.i.i171 = load i32, ptr %conversionRates, align 8
  br label %for.inc.i.i.i172

for.inc.i.i.i172:                                 ; preds = %delete.notnull.i.i.i170, %for.body.i.i.i166
  %103 = phi i32 [ %100, %for.body.i.i.i166 ], [ %.pre.i.i.i171, %delete.notnull.i.i.i170 ]
  %indvars.iv.next.i.i.i173 = add nuw nsw i64 %indvars.iv.i.i.i167, 1
  %104 = sext i32 %103 to i64
  %cmp.i.i.i174 = icmp slt i64 %indvars.iv.next.i.i.i173, %104
  br i1 %cmp.i.i.i174, label %for.body.i.i.i166, label %for.end.i.i.i158, !llvm.loop !9

for.end.i.i.i158:                                 ; preds = %for.inc.i.i.i172, %_ZN6icu_7515MeasureUnitImplD2Ev.exit156
  %105 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i160 = icmp eq i8 %105, 0
  br i1 %tobool.not.i.i.i.i.i160, label %cleanup.cont79, label %if.then.i.i.i.i.i161

if.then.i.i.i.i.i161:                             ; preds = %for.end.i.i.i158
  %106 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %106)
          to label %cleanup.cont79 unwind label %terminate.lpad.i.i.i.i163

terminate.lpad.i.i.i.i163:                        ; preds = %if.then.i.i.i.i.i161
  %107 = landingpad { ptr, i32 }
          catch ptr null
  %108 = extractvalue { ptr, i32 } %107, 0
  call void @__clang_call_terminate(ptr %108) #13
  unreachable

cleanup.cont79:                                   ; preds = %if.then.i.i.i.i.i161, %for.end.i.i.i158, %entry
  ret void

ehcleanup68:                                      ; preds = %ehcleanup66, %lpad18
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %ehcleanup66 ], [ %18, %lpad18 ]
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs) #11
  br label %ehcleanup70

ehcleanup70:                                      ; preds = %ehcleanup68, %lpad8
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup68 ], [ %7, %lpad8 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %category) #11
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup70, %lpad6
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %ehcleanup70 ], [ %6, %lpad6 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %baseUnitImpl) #11
  br label %ehcleanup74

ehcleanup74:                                      ; preds = %ehcleanup72, %lpad4
  %.pn22.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %ehcleanup72 ], [ %5, %lpad4 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %inputUnitImpl) #11
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %ehcleanup74, %lpad2
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn, %ehcleanup74 ], [ %4, %lpad2 ]
  call void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %prefs) #11
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup76, %lpad
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn, %ehcleanup76 ], [ %3, %lpad ]
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates) #11
  br label %common.resume
}

declare void @_ZN6icu_7511MeasureUnit13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  tail call void @_ZN6icu_755units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !10

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
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
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(19) %3) #11
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !11

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units11UnitsRouterC2ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) initializes((0, 4)) %this, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store i32 0, ptr %this, align 8
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %stackArray.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %converterPreferences_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i32 0, ptr %converterPreferences_, align 8
  %fPool.i.i2 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %stackArray.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %stackArray.i.i.i3, ptr %fPool.i.i2, align 8
  %capacity.i.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i32 8, ptr %capacity.i.i.i4, align 8
  %needToRelease.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 108
  store i8 0, ptr %needToRelease.i.i.i5, align 4
  invoke void @_ZN6icu_755units11UnitsRouter4initERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %converterPreferences_) #11
  tail call void @_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #11
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_755units15UnitPreferencesC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

declare void @_ZN6icu_7515MeasureUnitImpl23forMeasureUnitMaybeCopyERKNS_11MeasureUnitER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_755units23extractCompoundBaseUnitERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7515getUnitQuantityERKNS_15MeasureUnitImplER10UErrorCode(ptr sret(%"class.icu_75::CharString") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZNK6icu_755units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.11") align 8, ptr noundef nonnull align 8 dereferenceable(176), ptr, i32, ptr, i32, ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #6

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

declare void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #11
  %singleUnits = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !5

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
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
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %skeleton.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i.i) #11
  %unit.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %unit.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !8

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15UnitPreferencesD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unitPrefs_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %unitPrefs_, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %skeleton.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 80
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i.i.i) #11
  %unit.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %unit.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i = load i32, ptr %unitPrefs_, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 108
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  %10 = load i32, ptr %this, align 8
  %cmp3.i.i1 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i1, label %for.body.lr.ph.i.i8, label %for.end.i.i2

for.body.lr.ph.i.i8:                              ; preds = %_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit
  %fPool.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i10

for.body.i.i10:                                   ; preds = %for.inc.i.i16, %for.body.lr.ph.i.i8
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i8 ], [ %14, %for.inc.i.i16 ]
  %indvars.iv.i.i11 = phi i64 [ 0, %for.body.lr.ph.i.i8 ], [ %indvars.iv.next.i.i17, %for.inc.i.i16 ]
  %12 = load ptr, ptr %fPool.i.i9, align 8
  %arrayidx.i.i.i12 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i11
  %13 = load ptr, ptr %arrayidx.i.i.i12, align 8
  %isnull.i.i13 = icmp eq ptr %13, null
  br i1 %isnull.i.i13, label %for.inc.i.i16, label %delete.notnull.i.i14

delete.notnull.i.i14:                             ; preds = %for.body.i.i10
  %region.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %region.i.i.i) #11
  %usage.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %usage.i.i.i) #11
  %category.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %category.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #11
  %.pre.i.i15 = load i32, ptr %this, align 8
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %delete.notnull.i.i14, %for.body.i.i10
  %14 = phi i32 [ %11, %for.body.i.i10 ], [ %.pre.i.i15, %delete.notnull.i.i14 ]
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i18 = icmp slt i64 %indvars.iv.next.i.i17, %15
  br i1 %cmp.i.i18, label %for.body.i.i10, label %for.end.i.i2, !llvm.loop !12

for.end.i.i2:                                     ; preds = %for.inc.i.i16, %_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev.exit
  %needToRelease.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 20
  %16 = load i8, ptr %needToRelease.i.i.i.i3, align 4
  %tobool.not.i.i.i.i4 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i4, label %_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %for.end.i.i2
  %fPool2.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %fPool2.i.i6, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %if.then.i.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
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
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %systems.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems.i.i.i) #11
  %offset.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset.i.i.i) #11
  %factor.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor.i.i.i) #11
  %baseUnit.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit.i.i.i) #11
  %sourceUnit.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i = load i32, ptr %this, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
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
  %converterPreferences_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load i32, ptr %converterPreferences_, align 8
  %cmp22 = icmp sgt i32 %0, 0
  br i1 %cmp22, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = tail call noundef double @llvm.fabs.f64(double %quantity)
  %mul = fmul double %1, 0x3FF0000000000001
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %converter = getelementptr inbounds nuw i8, ptr %3, i64 8
  %limit = getelementptr inbounds nuw i8, ptr %3, i64 192
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
  %fUnion.i.i = getelementptr inbounds nuw i8, ptr %converterPreference.1, i64 208
  %6 = load i16, ptr %fUnion.i.i, align 8
  %cmp.i.i = icmp slt i16 %6, 0
  %7 = ashr i16 %6, 5
  %shr.i.i = sext i16 %7 to i32
  %fLength.i = getelementptr inbounds nuw i8, ptr %converterPreference.1, i64 212
  %8 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %8, i32 %shr.i.i
  %cmp10 = icmp sgt i32 %cond.i, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then8
  %precision = getelementptr inbounds nuw i8, ptr %converterPreference.1, i64 200
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(64) %precision)
  invoke void @_ZN6icu_755units11UnitsRouter24parseSkeletonToPrecisionENS_13UnicodeStringER10UErrorCode(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %rounder, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp, i64 28, i1 false)
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #11
  br label %if.end18

lpad:                                             ; preds = %if.then11
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #11
  br label %eh.resume

if.else:                                          ; preds = %if.then8
  call void @_ZN6icu_756number9Precision7integerEv(ptr nonnull sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp15)
  call void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr nonnull sret(%"class.icu_75::number::Precision") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp15, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %rounder, ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp14, i64 28, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %invoke.cont, %if.else, %land.lhs.true, %for.end
  %converter20 = getelementptr inbounds nuw i8, ptr %converterPreference.1, i64 8
  call void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr nonnull sret(%"class.icu_75::MaybeStackVector.17") align 8 %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(184) %converter20, double noundef %quantity, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %targetUnit = getelementptr inbounds nuw i8, ptr %converterPreference.1, i64 264
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(160) %targetUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end18
  %measures2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %10 = load i32, ptr %agg.tmp19, align 8
  store i32 %10, ptr %measures2.i, align 8
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %fPool3.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  %11 = load ptr, ptr %fPool3.i.i.i, align 8
  store ptr %11, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %capacity3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 16
  %12 = load i32, ptr %capacity3.i.i.i.i, align 8
  store i32 %12, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 28
  %needToRelease4.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 20
  %13 = load i8, ptr %needToRelease4.i.i.i.i, align 4
  store i8 %13, ptr %needToRelease.i.i.i.i, align 4
  %stackArray.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 24
  %cmp.i.i.i.i = icmp eq ptr %11, %stackArray.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.else.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %stackArray6.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store ptr %stackArray6.i.i.i.i, ptr %fPool.i.i.i, align 8
  %conv.i.i.i.i = sext i32 %12 to i64
  %mul.i.i.i.i = shl nsw i64 %conv.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i.i.i.i, ptr nonnull align 8 %stackArray.i.i.i.i, i64 %mul.i.i.i.i, i1 false)
  br label %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i

if.else.i.i.i.i:                                  ; preds = %invoke.cont23
  store ptr %stackArray.i.i.i.i, ptr %fPool3.i.i.i, align 8
  store i32 8, ptr %capacity3.i.i.i.i, align 8
  store i8 0, ptr %needToRelease4.i.i.i.i, align 4
  br label %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i

_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  store i32 0, ptr %agg.tmp19, align 8
  %outputUnit3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  %14 = load i32, ptr %agg.tmp21, align 8
  store i32 %14, ptr %outputUnit3.i, align 8
  %singleUnits.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 104
  %singleUnits3.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %15 = load i32, ptr %singleUnits3.i.i, align 8
  store i32 %15, ptr %singleUnits.i.i, align 8
  %fPool.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  %fPool3.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 16
  %16 = load ptr, ptr %fPool3.i.i.i.i, align 8
  store ptr %16, ptr %fPool.i.i.i.i, align 8
  %capacity.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 120
  %capacity3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 24
  %17 = load i32, ptr %capacity3.i.i.i.i.i, align 8
  store i32 %17, ptr %capacity.i.i.i.i.i, align 8
  %needToRelease.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 124
  %needToRelease4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 28
  %18 = load i8, ptr %needToRelease4.i.i.i.i.i, align 4
  store i8 %18, ptr %needToRelease.i.i.i.i.i, align 4
  %stackArray.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 32
  %cmp.i.i.i.i.i = icmp eq ptr %16, %stackArray.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i
  %stackArray6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 128
  store ptr %stackArray6.i.i.i.i.i, ptr %fPool.i.i.i.i, align 8
  %conv.i.i.i.i.i = sext i32 %17 to i64
  %mul.i.i.i.i.i = shl nsw i64 %conv.i.i.i.i.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i.i.i.i.i, ptr nonnull align 8 %stackArray.i.i.i.i.i, i64 %mul.i.i.i.i.i, i1 false)
  br label %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit

if.else.i.i.i.i.i:                                ; preds = %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2EOS2_.exit.i
  store ptr %stackArray.i.i.i.i.i, ptr %fPool3.i.i.i.i, align 8
  store i32 8, ptr %capacity3.i.i.i.i.i, align 8
  store i8 0, ptr %needToRelease4.i.i.i.i.i, align 4
  br label %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit

_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  store i32 0, ptr %singleUnits3.i.i, align 8
  %identifier.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 192
  %identifier4.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 96
  call void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i.i, ptr noundef nonnull align 8 dereferenceable(60) %identifier4.i.i) #11
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier4.i.i) #11
  %19 = load i32, ptr %singleUnits3.i.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %19, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit, %for.inc.i.i.i
  %20 = phi i32 [ %23, %for.inc.i.i.i ], [ %19, %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %_ZN6icu_755units11RouteResultC2ENS_16MaybeStackVectorINS_7MeasureELi8EEENS_15MeasureUnitImplE.exit ]
  %21 = load ptr, ptr %fPool3.i.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv.i.i.i
  %22 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %22, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %22) #11
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
  call void @__clang_call_terminate(ptr %28) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i17
  %29 = load i32, ptr %agg.tmp19, align 8
  %cmp3.i.i = icmp sgt i32 %29, 0
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %for.inc.i.i
  %30 = phi i32 [ %34, %for.inc.i.i ], [ %29, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %31 = load ptr, ptr %fPool3.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %31, i64 %indvars.iv.i.i
  %32 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %32, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %vtable.i.i = load ptr, ptr %32, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %33 = load ptr, ptr %vfn.i.i, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(128) %32) #11
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
  call void @__clang_call_terminate(ptr %39) #13
  unreachable

_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i20
  ret void

lpad22:                                           ; preds = %if.end18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.tmp19) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad22, %lpad
  %.pn = phi { ptr, i32 } [ %40, %lpad22 ], [ %9, %lpad ]
  resume { ptr, i32 } %.pn
}

declare noundef signext i8 @_ZNK6icu_755units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184), double noundef, double noundef) local_unnamed_addr #6

declare void @_ZN6icu_756number9Precision7integerEv(ptr sret(%"class.icu_75::number::FractionPrecision") align 8) local_unnamed_addr #6

declare void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr sret(%"class.icu_75::number::Precision") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #6

declare void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.17") align 8, ptr noundef nonnull align 8 dereferenceable(184), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %5, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %7 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %8 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_755units11UnitsRouter14getOutputUnitsEv(ptr noundef nonnull readnone returned align 8 dereferenceable(176) %this) local_unnamed_addr #8 align 2 {
entry:
  ret ptr %this
}

declare noundef signext i8 @_ZNK6icu_7513UnicodeString17doEqualsSubstringEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier.i = getelementptr inbounds nuw i8, ptr %this, i64 360
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i) #11
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %4, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %2 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %entry
  %needToRelease.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 292
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 280
  %7 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %precision = getelementptr inbounds nuw i8, ptr %this, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #11
  %units_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_.i) #11
  %unitsConverters_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %unitsConverters_.i, align 8
  %cmp3.i.i.i1 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i1, label %for.body.lr.ph.i.i.i8, label %for.end.i.i.i2

for.body.lr.ph.i.i.i8:                            ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body.i.i.i10

for.body.i.i.i10:                                 ; preds = %for.inc.i.i.i16, %for.body.lr.ph.i.i.i8
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i.i8 ], [ %14, %for.inc.i.i.i16 ]
  %indvars.iv.i.i.i11 = phi i64 [ 0, %for.body.lr.ph.i.i.i8 ], [ %indvars.iv.next.i.i.i17, %for.inc.i.i.i16 ]
  %12 = load ptr, ptr %fPool.i.i.i9, align 8
  %arrayidx.i.i.i.i12 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i11
  %13 = load ptr, ptr %arrayidx.i.i.i.i12, align 8
  %isnull.i.i.i13 = icmp eq ptr %13, null
  br i1 %isnull.i.i.i13, label %for.inc.i.i.i16, label %delete.notnull.i.i.i14

delete.notnull.i.i.i14:                           ; preds = %for.body.i.i.i10
  %conversionRate_.i.i.i.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #11
  %.pre.i.i.i15 = load i32, ptr %unitsConverters_.i, align 8
  br label %for.inc.i.i.i16

for.inc.i.i.i16:                                  ; preds = %delete.notnull.i.i.i14, %for.body.i.i.i10
  %14 = phi i32 [ %11, %for.body.i.i.i10 ], [ %.pre.i.i.i15, %delete.notnull.i.i.i14 ]
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i18 = icmp slt i64 %indvars.iv.next.i.i.i17, %15
  br i1 %cmp.i.i.i18, label %for.body.i.i.i10, label %for.end.i.i.i2, !llvm.loop !15

for.end.i.i.i2:                                   ; preds = %for.inc.i.i.i16, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %16 = load i8, ptr %needToRelease.i.i.i.i.i3, align 4
  %tobool.not.i.i.i.i.i4 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i4, label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit, label %if.then.i.i.i.i.i5

if.then.i.i.i.i.i5:                               ; preds = %for.end.i.i.i2
  %fPool2.i.i.i6 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %fPool2.i.i.i6, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i7

terminate.lpad.i.i.i.i7:                          ; preds = %if.then.i.i.i.i.i5
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit: ; preds = %for.end.i.i.i2, %if.then.i.i.i.i.i5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %units_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #11
  %unitsConverters_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i32, ptr %unitsConverters_, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i ], [ %4, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %2 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %conversionRate_.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i = load i32, ptr %unitsConverters_, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !15

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 28
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
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
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %14, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %identifier.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i.i) #11
  %singleUnits.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %4 = load i32, ptr %singleUnits.i.i, align 8
  %cmp3.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %delete.notnull
  %fPool.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.lr.ph.i.i.i.i
  %5 = phi i32 [ %4, %for.body.lr.ph.i.i.i.i ], [ %8, %for.inc.i.i.i.i ]
  %indvars.iv.i.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i.i ], [ %indvars.iv.next.i.i.i.i, %for.inc.i.i.i.i ]
  %6 = load ptr, ptr %fPool.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw ptr, ptr %6, i64 %indvars.iv.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %isnull.i.i.i.i = icmp eq ptr %7, null
  br i1 %isnull.i.i.i.i, label %for.inc.i.i.i.i, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %for.body.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #11
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %8 = phi i32 [ %5, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %9 = sext i32 %8 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !5

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 36
  %10 = load i8, ptr %needToRelease.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %fPool2.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  %11 = load ptr, ptr %fPool2.i.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #13
  unreachable

_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit:    ; preds = %for.end.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre = load i32, ptr %this, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit
  %14 = phi i32 [ %1, %for.body ], [ %.pre, %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = sext i32 %14 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %16 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %17 = load ptr, ptr %fPool2, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier.i = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i) #11
  %singleUnits.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %fPool.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i.i.i ], [ %4, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %2 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i.i.i
  %3 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %3, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !5

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %entry
  %needToRelease.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 196
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %7 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i1 = getelementptr inbounds nuw i8, ptr %this, i64 104
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier.i1) #11
  %singleUnits.i2 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load i32, ptr %singleUnits.i2, align 8
  %cmp3.i.i.i3 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i3, label %for.body.lr.ph.i.i.i10, label %for.end.i.i.i4

for.body.lr.ph.i.i.i10:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %for.inc.i.i.i18, %for.body.lr.ph.i.i.i10
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i.i10 ], [ %14, %for.inc.i.i.i18 ]
  %indvars.iv.i.i.i13 = phi i64 [ 0, %for.body.lr.ph.i.i.i10 ], [ %indvars.iv.next.i.i.i19, %for.inc.i.i.i18 ]
  %12 = load ptr, ptr %fPool.i.i.i11, align 8
  %arrayidx.i.i.i.i14 = getelementptr inbounds nuw ptr, ptr %12, i64 %indvars.iv.i.i.i13
  %13 = load ptr, ptr %arrayidx.i.i.i.i14, align 8
  %isnull.i.i.i15 = icmp eq ptr %13, null
  br i1 %isnull.i.i.i15, label %for.inc.i.i.i18, label %delete.notnull.i.i.i16

delete.notnull.i.i.i16:                           ; preds = %for.body.i.i.i12
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #11
  %.pre.i.i.i17 = load i32, ptr %singleUnits.i2, align 8
  br label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %delete.notnull.i.i.i16, %for.body.i.i.i12
  %14 = phi i32 [ %11, %for.body.i.i.i12 ], [ %.pre.i.i.i17, %delete.notnull.i.i.i16 ]
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i20 = icmp slt i64 %indvars.iv.next.i.i.i19, %15
  br i1 %cmp.i.i.i20, label %for.body.i.i.i12, label %for.end.i.i.i4, !llvm.loop !5

for.end.i.i.i4:                                   ; preds = %for.inc.i.i.i18, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i5 = getelementptr inbounds nuw i8, ptr %this, i64 36
  %16 = load i8, ptr %needToRelease.i.i.i.i.i5, align 4
  %tobool.not.i.i.i.i.i6 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i6, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit21, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %for.end.i.i.i4
  %fPool2.i.i.i8 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load ptr, ptr %fPool2.i.i.i8, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit21 unwind label %terminate.lpad.i.i.i.i9

terminate.lpad.i.i.i.i9:                          ; preds = %if.then.i.i.i.i.i7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit21:           ; preds = %for.end.i.i.i4, %if.then.i.i.i.i.i7
  ret void
}

declare void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %1 = phi i32 [ %0, %for.body.lr.ph.i ], [ %4, %for.inc.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %2 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds nuw ptr, ptr %2, i64 %indvars.iv.i
  %3 = load ptr, ptr %arrayidx.i.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %for.inc.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %for.body.i
  %systems.i.i = getelementptr inbounds nuw i8, ptr %3, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems.i.i) #11
  %offset.i.i = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset.i.i) #11
  %factor.i.i = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor.i.i) #11
  %baseUnit.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit.i.i) #11
  %sourceUnit.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind
declare void @_ZN6icu_7510CharStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_11MeasureUnitELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(19) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #12
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #11
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #11
  resume { ptr, i32 } %8

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units19ConverterPreferenceELi8EE6createIJRNS_15MeasureUnitImplES6_RKdRNS_13UnicodeStringERNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(64) %args5, ptr noundef nonnull align 8 dereferenceable(88) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %fPool = getelementptr inbounds nuw i8, ptr %this, i64 8
  %capacity.i = getelementptr inbounds nuw i8, ptr %this, i64 16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #12
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %return, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %cmp4.i = icmp sgt i32 %0, 0
  br i1 %cmp4.i, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %2 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %0, i32 %2)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds nuw i8, ptr %this, i64 20
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
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 424) #11
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
  %converter.i = getelementptr inbounds nuw i8, ptr %call17, i64 8
  invoke void @_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %converter.i, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %.noexc unwind label %lpad19

.noexc:                                           ; preds = %invoke.cont
  %limit2.i = getelementptr inbounds nuw i8, ptr %call17, i64 192
  store double %8, ptr %limit2.i, align 8
  %precision3.i = getelementptr inbounds nuw i8, ptr %call17, i64 200
  call void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64) %precision3.i, ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #11
  %targetUnit.i = getelementptr inbounds nuw i8, ptr %call17, i64 264
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %targetUnit.i, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %cleanup.action unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision3.i) #11
  call void @_ZN6icu_755units21ComplexUnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %converter.i) #11
  br label %lpad19.body

cleanup.action:                                   ; preds = %.noexc
  %10 = load i32, ptr %this, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %10 to i64
  %11 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %11, i64 %conv
  store ptr %call17, ptr %arrayidx.i, align 8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #11
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
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %agg.tmp) #11
  br label %cleanup.action28

cleanup.action28:                                 ; preds = %lpad, %lpad19.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad19.body ], [ %12, %lpad ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #11
  resume { ptr, i32 } %.pn

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont.thread, %cleanup.action
  %retval.0 = phi ptr [ %call17, %cleanup.action ], [ null, %new.cont.thread ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare void @_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringC1EOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
