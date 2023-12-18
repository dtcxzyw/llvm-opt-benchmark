; ModuleID = 'bench/icu/original/units_complexconverter.ll'
source_filename = "bench/icu/original/units_complexconverter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::units::ComplexUnitsConverter" = type { [8 x i8], %"class.icu_75::MaybeStackVector", %"class.icu_75::MaybeStackVector.1" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackVector.1" = type { %"class.icu_75::MemoryPool.2" }
%"class.icu_75::MemoryPool.2" = type { i32, %"class.icu_75::MaybeStackArray.3" }
%"class.icu_75::MaybeStackArray.3" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_75::MeasureUnitImplWithIndex" = type { i32, %"class.icu_75::MeasureUnitImpl" }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector.4", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector.4" = type { %"class.icu_75::MemoryPool.5" }
%"class.icu_75::MemoryPool.5" = type { i32, %"class.icu_75::MaybeStackArray.6" }
%"class.icu_75::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::units::UnitsConverter" = type { [8 x i8], %"struct.icu_75::units::ConversionRate" }
%"struct.icu_75::units::ConversionRate" = type <{ [8 x i8], %"class.icu_75::MeasureUnitImpl", %"class.icu_75::MeasureUnitImpl", double, double, double, double, i8, [7 x i8] }>
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector.7" }
%"class.icu_75::MaybeStackVector.7" = type { %"class.icu_75::MemoryPool.8" }
%"class.icu_75::MemoryPool.8" = type { i32, %"class.icu_75::MaybeStackArray.9" }
%"class.icu_75::MaybeStackArray.9" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::units::ConversionRateInfo" = type { [8 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector.10" = type { %"class.icu_75::MemoryPool.11" }
%"class.icu_75::MemoryPool.11" = type { i32, %"class.icu_75::MaybeStackArray.12" }
%"class.icu_75::MaybeStackArray.12" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MaybeStackArray.13" = type { ptr, i32, i8, [5 x i64] }
%"class.icu_75::MaybeStackArray.14" = type { ptr, i32, i8, [4 x ptr] }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%"class.icu_75::UObject" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.16, [32 x i8] }
%struct.anon.16 = type { i16, i32, i32, ptr }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.17, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.17 = type { %struct.anon.18 }
%struct.anon.18 = type { ptr, i32 }

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

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_755units14ConversionRateD2Ev = comdat any

$_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_755units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode
@_ZN6icu_755units21ComplexUnitsConverterC1ENS_11StringPieceES2_R10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr), ptr @_ZN6icu_755units21ComplexUnitsConverterC2ENS_11StringPieceES2_R10UErrorCode
@_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_755units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode

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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
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
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #12
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
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
define void @_ZN6icu_755units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %targetUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1
  store i32 0, ptr %unitsConverters_, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2
  invoke void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr nonnull sret(%"class.icu_75::MaybeStackVector.1") align 8 %units_, ptr noundef nonnull align 8 dereferenceable(160) %targetUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont32

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad2

lpad2:                                            ; preds = %lpad2.loopexit.split-lp, %lpad2.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad2.loopexit ], [ %lpad.loopexit.split-lp, %lpad2.loopexit.split-lp ]
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %fPool.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %fPool.i, align 8
  %3 = load ptr, ptr %2, align 8
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1
  %4 = load i32, ptr %units_, align 8
  %cmp21 = icmp sgt i32 %4, 1
  br i1 %cmp21, label %for.body, label %for.end

for.cond:                                         ; preds = %if.end26.thread, %if.end26
  %biggestUnit.128 = phi ptr [ %unitImpl25, %if.end26.thread ], [ %biggestUnit.022, %if.end26 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %5 = load i32, ptr %units_, align 8
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !4

for.body:                                         ; preds = %if.end, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 1, %if.end ]
  %biggestUnit.022 = phi ptr [ %biggestUnit.128, %for.cond ], [ %unitImpl, %if.end ]
  %7 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i, align 8
  %unitImpl13 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %8, i64 0, i32 1
  %call15 = invoke noundef i32 @_ZN6icu_755units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl13, ptr noundef nonnull align 8 dereferenceable(160) %biggestUnit.022, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont14 unwind label %lpad2.loopexit

invoke.cont14:                                    ; preds = %for.body
  %cmp16 = icmp slt i32 %call15, 1
  %9 = load i32, ptr %status, align 4
  %cmp.i13 = icmp sgt i32 %9, 0
  %or.cond = select i1 %cmp16, i1 true, i1 %cmp.i13
  br i1 %or.cond, label %if.end26, label %if.end26.thread

if.end26.thread:                                  ; preds = %invoke.cont14
  %10 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i16 = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i16, align 8
  %unitImpl25 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %11, i64 0, i32 1
  br label %for.cond

if.end26:                                         ; preds = %invoke.cont14
  %cmp.i17 = icmp slt i32 %9, 1
  br i1 %cmp.i17, label %for.cond, label %invoke.cont32

for.end:                                          ; preds = %for.cond, %if.end
  %biggestUnit.0.lcssa = phi ptr [ %unitImpl, %if.end ], [ %biggestUnit.128, %for.cond ]
  invoke void @_ZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %biggestUnit.0.lcssa, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont32 unwind label %lpad2.loopexit.split-lp

invoke.cont32:                                    ; preds = %if.end26, %invoke.cont, %for.end
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.1") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_755units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %inputUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2
  %fPool.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %0 = load ptr, ptr %fPool.i, align 8
  %1 = load i32, ptr %units_, align 8
  tail call void @uprv_sortArray_75(ptr noundef %0, i32 noundef %1, i32 noundef 8, ptr noundef nonnull @"_ZZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeEN3$_08__invokeEPKvSC_SC_", ptr noundef nonnull %ratesInfo, i8 noundef signext 0, ptr noundef nonnull %status)
  %2 = load i32, ptr %units_, align 8
  %cmp25 = icmp sgt i32 %2, 0
  br i1 %cmp25, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %unitsConverters_11 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %for.body

for.body:                                         ; preds = %if.end, %for.body.lr.ph
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %cmp7 = icmp eq i64 %indvars.iv, 0
  %3 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %3, 1
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br i1 %cmp.i.i.i, label %if.end.i.i, label %for.end

if.end.i.i:                                       ; preds = %if.then
  %4 = load ptr, ptr %fPool.i, align 8
  %5 = load ptr, ptr %4, align 8
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %5, i64 0, i32 1
  %call8.i.i = tail call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_11, ptr noundef nonnull align 8 dereferenceable(160) %inputUnit, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i32, ptr %status, align 4
  %cmp.i4.i.i = icmp slt i32 %6, 1
  %cmp.i.i = icmp eq ptr %call8.i.i, null
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i4.i.i
  br i1 %or.cond.i.i, label %for.end.sink.split, label %if.end

if.else:                                          ; preds = %for.body
  br i1 %cmp.i.i.i, label %if.end.i.i19, label %for.end

if.end.i.i19:                                     ; preds = %if.else
  %7 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i16 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i16, align 8
  %unitImpl19 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %8, i64 0, i32 1
  %arrayidx.i.i = getelementptr ptr, ptr %arrayidx.i.i16, i64 -1
  %9 = load ptr, ptr %arrayidx.i.i, align 8
  %unitImpl15 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %9, i64 0, i32 1
  %call8.i.i20 = tail call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_11, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl15, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl19, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %10 = load i32, ptr %status, align 4
  %cmp.i4.i.i21 = icmp slt i32 %10, 1
  %cmp.i.i22 = icmp eq ptr %call8.i.i20, null
  %or.cond.i.i23 = and i1 %cmp.i.i22, %cmp.i4.i.i21
  br i1 %or.cond.i.i23, label %for.end.sink.split, label %if.end

if.end:                                           ; preds = %if.end.i.i19, %if.end.i.i
  %11 = phi i32 [ %10, %if.end.i.i19 ], [ %6, %if.end.i.i ]
  %cmp.i = icmp sgt i32 %11, 0
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  %or.cond = select i1 %cmp.i, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !6

for.end.sink.split:                               ; preds = %if.end.i.i19, %if.end.i.i
  store i32 7, ptr %status, align 4
  br label %for.end

for.end:                                          ; preds = %if.then, %if.else, %if.end, %for.end.sink.split, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
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
  %conversionRate_.i.i = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %3, i64 0, i32 1
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21ComplexUnitsConverterC2ENS_11StringPieceES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %inputUnitIdentifier.coerce0, i32 %inputUnitIdentifier.coerce1, ptr %outputUnitsIdentifier.coerce0, i32 %outputUnitsIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %inputUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %outputUnits = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %ref.tmp = alloca %"class.icu_75::MaybeStackVector.1", align 8
  %ref.tmp12 = alloca %"class.icu_75::units::ConversionRates", align 8
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1
  store i32 0, ptr %unitsConverters_, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2
  store i32 0, ptr %units_, align 8
  %fPool.i.i10 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %stackArray.i.i.i11 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i11, ptr %fPool.i.i10, align 8
  %capacity.i.i.i12 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i12, align 8
  %needToRelease.i.i.i13 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i13, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

lpad2:                                            ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %inputUnit, ptr %inputUnitIdentifier.coerce0, i32 %inputUnitIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %outputUnits, ptr %outputUnitsIdentifier.coerce0, i32 %outputUnitsIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr nonnull sret(%"class.icu_75::MaybeStackVector.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %outputUnits, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %2 = load i32, ptr %units_, align 8
  %3 = load i32, ptr %ref.tmp, align 8
  store i32 %3, ptr %units_, align 8
  store i32 %2, ptr %ref.tmp, align 8
  %fPool3.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %ref.tmp, i64 0, i32 1
  call void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %fPool.i.i10, ptr noundef nonnull align 8 dereferenceable(80) %fPool3.i.i) #11
  call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #11
  store i32 0, ptr %ref.tmp12, align 8
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %ref.tmp12, i64 0, i32 1
  %stackArray.i.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %ref.tmp12, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %ref.tmp12, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %ref.tmp12, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12) #11
  br label %ehcleanup

invoke.cont13:                                    ; preds = %invoke.cont9
  invoke void @_ZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %inputUnit, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %5 = load i32, ptr %ref.tmp12, align 8
  %cmp3.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont15, %for.inc.i.i.i
  %6 = phi i32 [ %9, %for.inc.i.i.i ], [ %5, %invoke.cont15 ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %invoke.cont15 ]
  %7 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  %systems.i.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %8, i64 0, i32 5
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i.i.i) #11
  %offset.i.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %8, i64 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i.i.i) #11
  %factor.i.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %8, i64 0, i32 3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i.i.i) #11
  %baseUnit.i.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %8, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i.i.i) #11
  %sourceUnit.i.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %8, i64 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i.i.i) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #11
  %.pre.i.i.i = load i32, ptr %ref.tmp12, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %9 = phi i32 [ %6, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %10 = sext i32 %9 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %10
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont15
  %11 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_755units15ConversionRatesD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %12 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %_ZN6icu_755units15ConversionRatesD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN6icu_755units15ConversionRatesD2Ev.exit:       ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %outputUnits, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #11
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %outputUnits, i64 0, i32 1
  %15 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i16 = icmp sgt i32 %15, 0
  br i1 %cmp3.i.i.i16, label %for.body.lr.ph.i.i.i23, label %for.end.i.i.i17

for.body.lr.ph.i.i.i23:                           ; preds = %_ZN6icu_755units15ConversionRatesD2Ev.exit
  %fPool.i.i.i24 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %outputUnits, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i25

for.body.i.i.i25:                                 ; preds = %for.inc.i.i.i31, %for.body.lr.ph.i.i.i23
  %16 = phi i32 [ %15, %for.body.lr.ph.i.i.i23 ], [ %19, %for.inc.i.i.i31 ]
  %indvars.iv.i.i.i26 = phi i64 [ 0, %for.body.lr.ph.i.i.i23 ], [ %indvars.iv.next.i.i.i32, %for.inc.i.i.i31 ]
  %17 = load ptr, ptr %fPool.i.i.i24, align 8
  %arrayidx.i.i.i.i27 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv.i.i.i26
  %18 = load ptr, ptr %arrayidx.i.i.i.i27, align 8
  %isnull.i.i.i28 = icmp eq ptr %18, null
  br i1 %isnull.i.i.i28, label %for.inc.i.i.i31, label %delete.notnull.i.i.i29

delete.notnull.i.i.i29:                           ; preds = %for.body.i.i.i25
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %18) #11
  %.pre.i.i.i30 = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i31

for.inc.i.i.i31:                                  ; preds = %delete.notnull.i.i.i29, %for.body.i.i.i25
  %19 = phi i32 [ %16, %for.body.i.i.i25 ], [ %.pre.i.i.i30, %delete.notnull.i.i.i29 ]
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i26, 1
  %20 = sext i32 %19 to i64
  %cmp.i.i.i33 = icmp slt i64 %indvars.iv.next.i.i.i32, %20
  br i1 %cmp.i.i.i33, label %for.body.i.i.i25, label %for.end.i.i.i17, !llvm.loop !9

for.end.i.i.i17:                                  ; preds = %for.inc.i.i.i31, %_ZN6icu_755units15ConversionRatesD2Ev.exit
  %needToRelease.i.i.i.i.i18 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %outputUnits, i64 0, i32 1, i32 0, i32 1, i32 2
  %21 = load i8, ptr %needToRelease.i.i.i.i.i18, align 4
  %tobool.not.i.i.i.i.i19 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i.i19, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i20

if.then.i.i.i.i.i20:                              ; preds = %for.end.i.i.i17
  %fPool2.i.i.i21 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %outputUnits, i64 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %fPool2.i.i.i21, align 8
  invoke void @uprv_free_75(ptr noundef %22)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i22

terminate.lpad.i.i.i.i22:                         ; preds = %if.then.i.i.i.i.i20
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i17, %if.then.i.i.i.i.i20
  %identifier.i34 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %inputUnit, i64 0, i32 2
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i34) #11
  %singleUnits.i35 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %inputUnit, i64 0, i32 1
  %25 = load i32, ptr %singleUnits.i35, align 8
  %cmp3.i.i.i36 = icmp sgt i32 %25, 0
  br i1 %cmp3.i.i.i36, label %for.body.lr.ph.i.i.i43, label %for.end.i.i.i37

for.body.lr.ph.i.i.i43:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i44 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %inputUnit, i64 0, i32 1, i32 0, i32 1
  br label %for.body.i.i.i45

for.body.i.i.i45:                                 ; preds = %for.inc.i.i.i51, %for.body.lr.ph.i.i.i43
  %26 = phi i32 [ %25, %for.body.lr.ph.i.i.i43 ], [ %29, %for.inc.i.i.i51 ]
  %indvars.iv.i.i.i46 = phi i64 [ 0, %for.body.lr.ph.i.i.i43 ], [ %indvars.iv.next.i.i.i52, %for.inc.i.i.i51 ]
  %27 = load ptr, ptr %fPool.i.i.i44, align 8
  %arrayidx.i.i.i.i47 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv.i.i.i46
  %28 = load ptr, ptr %arrayidx.i.i.i.i47, align 8
  %isnull.i.i.i48 = icmp eq ptr %28, null
  br i1 %isnull.i.i.i48, label %for.inc.i.i.i51, label %delete.notnull.i.i.i49

delete.notnull.i.i.i49:                           ; preds = %for.body.i.i.i45
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %28) #11
  %.pre.i.i.i50 = load i32, ptr %singleUnits.i35, align 8
  br label %for.inc.i.i.i51

for.inc.i.i.i51:                                  ; preds = %delete.notnull.i.i.i49, %for.body.i.i.i45
  %29 = phi i32 [ %26, %for.body.i.i.i45 ], [ %.pre.i.i.i50, %delete.notnull.i.i.i49 ]
  %indvars.iv.next.i.i.i52 = add nuw nsw i64 %indvars.iv.i.i.i46, 1
  %30 = sext i32 %29 to i64
  %cmp.i.i.i53 = icmp slt i64 %indvars.iv.next.i.i.i52, %30
  br i1 %cmp.i.i.i53, label %for.body.i.i.i45, label %for.end.i.i.i37, !llvm.loop !9

for.end.i.i.i37:                                  ; preds = %for.inc.i.i.i51, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i38 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %inputUnit, i64 0, i32 1, i32 0, i32 1, i32 2
  %31 = load i8, ptr %needToRelease.i.i.i.i.i38, align 4
  %tobool.not.i.i.i.i.i39 = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i.i.i39, label %return, label %if.then.i.i.i.i.i40

if.then.i.i.i.i.i40:                              ; preds = %for.end.i.i.i37
  %fPool2.i.i.i41 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %inputUnit, i64 0, i32 1, i32 0, i32 1
  %32 = load ptr, ptr %fPool2.i.i.i41, align 8
  invoke void @uprv_free_75(ptr noundef %32)
          to label %return unwind label %terminate.lpad.i.i.i.i42

terminate.lpad.i.i.i.i42:                         ; preds = %if.then.i.i.i.i.i40
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #13
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i40, %for.end.i.i.i37, %invoke.cont
  ret void

lpad6:                                            ; preds = %invoke.cont4
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont7
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad.i, %lpad14
  %.pn = phi { ptr, i32 } [ %37, %lpad14 ], [ %36, %lpad8 ], [ %4, %lpad.i ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %outputUnits) #11
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %35, %lpad6 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %inputUnit) #11
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup16 ], [ %1, %lpad2 ]
  call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #11
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_) #11
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this, i64 0, i32 1
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
  %systems.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 5
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i.i) #11
  %offset.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 4
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i.i) #11
  %factor.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 3
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i.i) #11
  %baseUnit.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i.i) #11
  %sourceUnit.i.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 1
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i = load i32, ptr %this, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !8

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this, i64 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier) #11
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %entry
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !9

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this, i64 0, i32 1, i32 0, i32 1
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

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %inputUnit, ptr noundef nonnull align 8 dereferenceable(160) %outputUnits, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1
  store i32 0, ptr %unitsConverters_, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2
  invoke void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr nonnull sret(%"class.icu_75::MaybeStackVector.1") align 8 %units_, ptr noundef nonnull align 8 dereferenceable(160) %outputUnits, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %invoke.cont4

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #11
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %inputUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont, %if.end
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad2 ], [ %1, %lpad ]
  tail call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_) #11
  resume { ptr, i32 } %.pn
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_755units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, double noundef %quantity, double noundef %limit) local_unnamed_addr #1 align 2 {
entry:
  %fPool.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %fPool.i, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = tail call noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %1, double noundef %quantity)
  %cmp = fcmp oge double %call2, %limit
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noalias sret(%"class.icu_75::MaybeStackVector.10") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, double noundef %quantity, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %quantity.addr = alloca double, align 8
  %intValues = alloca %"class.icu_75::MaybeStackArray.13", align 8
  %tmpResult = alloca %"class.icu_75::MaybeStackArray.14", align 8
  %formattableQuantity = alloca %"class.icu_75::Formattable", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %formattableQuantity114 = alloca %"class.icu_75::Formattable", align 8
  %ref.tmp124 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  store double %quantity, ptr %quantity.addr, align 8
  store i32 0, ptr %agg.result, align 8
  %fPool.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %agg.result, i64 0, i32 1
  %stackArray.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %agg.result, i64 0, i32 1, i32 3
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %agg.result, i64 0, i32 1, i32 1
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %agg.result, i64 0, i32 1, i32 2
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %cmp = fcmp olt double %quantity, 0.000000e+00
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1
  %0 = load i32, ptr %unitsConverters_, align 8
  %cmp2 = icmp sgt i32 %0, 1
  %or.cond = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mul = fneg double %quantity
  store double %mul, ptr %quantity.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %quantity.addr.promoted = phi double [ %mul, %if.then ], [ %quantity, %entry ]
  %sign.0 = phi i32 [ -1, %if.then ], [ 1, %entry ]
  %sub = add nsw i32 %0, -1
  %1 = load i32, ptr %status, align 4
  %stackArray.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %intValues, i64 0, i32 3
  store ptr %stackArray.i.i, ptr %intValues, align 8
  %capacity.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %intValues, i64 0, i32 1
  store i32 5, ptr %capacity.i.i, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %intValues, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i, align 4
  %cmp.i.i = icmp slt i32 %1, 1
  %cmp.i = icmp sgt i32 %0, 6
  %or.cond.i = and i1 %cmp.i, %cmp.i.i
  br i1 %or.cond.i, label %if.then.i.i, label %invoke.cont6

if.then.i.i:                                      ; preds = %if.end
  %conv.i3.i = zext nneg i32 %sub to i64
  %mul.i.i = shl nuw nsw i64 %conv.i3.i, 3
  %call.i4.i = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i) #12
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then.i.i
  %cmp2.not.i.i = icmp eq ptr %call.i4.i, null
  br i1 %cmp2.not.i.i, label %invoke.cont6, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.noexc.i
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi5EE12releaseArrayEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then3.i.i
  %3 = load ptr, ptr %intValues, align 8
  invoke void @uprv_free_75(ptr noundef %3)
          to label %_ZN6icu_7515MaybeStackArrayIlLi5EE12releaseArrayEv.exit.i.i unwind label %lpad.i

_ZN6icu_7515MaybeStackArrayIlLi5EE12releaseArrayEv.exit.i.i: ; preds = %if.then.i.i.i, %if.then3.i.i
  store ptr %call.i4.i, ptr %intValues, align 8
  store i32 %sub, ptr %capacity.i.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %invoke.cont6

lpad.i:                                           ; preds = %if.then.i.i.i, %if.then.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

invoke.cont6:                                     ; preds = %_ZN6icu_7515MaybeStackArrayIlLi5EE12releaseArrayEv.exit.i.i, %call.i.noexc.i, %if.end
  %5 = load i32, ptr %status, align 4
  %cmp.i42 = icmp slt i32 %5, 1
  br i1 %cmp.i42, label %if.end11, label %cleanup193

lpad7.loopexit:                                   ; preds = %invoke.cont25, %if.then31
  %lpad.loopexit105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad7.loopexit.split-lp:                          ; preds = %for.end
  %lpad.loopexit.split-lp106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end11:                                         ; preds = %invoke.cont6
  %6 = load ptr, ptr %intValues, align 8
  %7 = load i32, ptr %unitsConverters_, align 8
  %sub17 = add nsw i32 %7, -1
  %conv = sext i32 %sub17 to i64
  %mul18 = shl nsw i64 %conv, 3
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %mul18, i1 false)
  %8 = load i32, ptr %unitsConverters_, align 8
  %cmp22119 = icmp sgt i32 %8, 0
  br i1 %cmp22119, label %invoke.cont25.lr.ph, label %for.end

invoke.cont25.lr.ph:                              ; preds = %if.end11
  %fPool.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %sub29 = add nsw i32 %8, -1
  %9 = zext nneg i32 %sub29 to i64
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont25.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %invoke.cont25.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %sub43116120 = phi double [ %quantity.addr.promoted, %invoke.cont25.lr.ph ], [ %sub43117, %for.inc ]
  %10 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %10, i64 %indvars.iv
  %11 = load ptr, ptr %arrayidx.i.i, align 8
  %call28 = invoke noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %11, double noundef %sub43116120)
          to label %invoke.cont27 unwind label %lpad7.loopexit

invoke.cont27:                                    ; preds = %invoke.cont25
  %cmp30 = icmp ult i64 %indvars.iv, %9
  br i1 %cmp30, label %if.then31, label %for.inc

if.then31:                                        ; preds = %invoke.cont27
  %call33 = invoke signext i8 @uprv_isNaN_75(double noundef %call28)
          to label %invoke.cont32 unwind label %lpad7.loopexit

invoke.cont32:                                    ; preds = %if.then31
  %tobool34.not = icmp eq i8 %call33, 0
  br i1 %tobool34.not, label %if.else, label %if.end38

if.else:                                          ; preds = %invoke.cont32
  %mul36 = fmul double %call28, 0x3FF0000000000001
  %12 = call double @llvm.floor.f64(double %mul36)
  %conv37 = fptosi double %12 to i64
  br label %if.end38

if.end38:                                         ; preds = %invoke.cont32, %if.else
  %flooredQuantity.0 = phi i64 [ %conv37, %if.else ], [ 0, %invoke.cont32 ]
  %13 = load ptr, ptr %intValues, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %13, i64 %indvars.iv
  store i64 %flooredQuantity.0, ptr %arrayidx.i, align 8
  %conv42 = sitofp i64 %flooredQuantity.0 to double
  %sub43 = fsub double %call28, %conv42
  %cmp44 = fcmp olt double %sub43, 0.000000e+00
  %.sub43 = select i1 %cmp44, double 0.000000e+00, double %sub43
  br label %for.inc

for.inc:                                          ; preds = %if.end38, %invoke.cont27
  %sub43117 = phi double [ %call28, %invoke.cont27 ], [ %.sub43, %if.end38 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %invoke.cont25, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end11
  %sub43116.lcssa = phi double [ %quantity.addr.promoted, %if.end11 ], [ %sub43117, %for.inc ]
  store double %sub43116.lcssa, ptr %quantity.addr, align 8
  invoke void @_ZNK6icu_755units21ComplexUnitsConverter12applyRounderERNS_15MaybeStackArrayIlLi5EEERdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(56) %intValues, ptr noundef nonnull align 8 dereferenceable(8) %quantity.addr, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad7.loopexit.split-lp

invoke.cont49:                                    ; preds = %for.end
  %14 = load i32, ptr %unitsConverters_, align 8
  %15 = load i32, ptr %status, align 4
  %stackArray.i.i43 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %tmpResult, i64 0, i32 3
  store ptr %stackArray.i.i43, ptr %tmpResult, align 8
  %capacity.i.i44 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %tmpResult, i64 0, i32 1
  store i32 4, ptr %capacity.i.i44, align 8
  %needToRelease.i.i45 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %tmpResult, i64 0, i32 2
  store i8 0, ptr %needToRelease.i.i45, align 4
  %cmp.i.i46 = icmp slt i32 %15, 1
  %cmp.i47 = icmp sgt i32 %14, 4
  %or.cond.i48 = and i1 %cmp.i47, %cmp.i.i46
  br i1 %or.cond.i48, label %if.then.i.i49, label %invoke.cont53

if.then.i.i49:                                    ; preds = %invoke.cont49
  %conv.i3.i50 = zext nneg i32 %14 to i64
  %mul.i.i51 = shl nuw nsw i64 %conv.i3.i50, 3
  %call.i4.i52 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i.i51) #12
          to label %call.i.noexc.i54 unwind label %lpad.i53

call.i.noexc.i54:                                 ; preds = %if.then.i.i49
  %cmp2.not.i.i55 = icmp eq ptr %call.i4.i52, null
  br i1 %cmp2.not.i.i55, label %invoke.cont53, label %if.then3.i.i56

if.then3.i.i56:                                   ; preds = %call.i.noexc.i54
  %16 = load i8, ptr %needToRelease.i.i45, align 4
  %tobool.not.i.i.i57 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i57, label %_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit.i.i, label %if.then.i.i.i58

if.then.i.i.i58:                                  ; preds = %if.then3.i.i56
  %17 = load ptr, ptr %tmpResult, align 8
  invoke void @uprv_free_75(ptr noundef %17)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit.i.i unwind label %lpad.i53

_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit.i.i: ; preds = %if.then.i.i.i58, %if.then3.i.i56
  store ptr %call.i4.i52, ptr %tmpResult, align 8
  store i32 %14, ptr %capacity.i.i44, align 8
  store i8 1, ptr %needToRelease.i.i45, align 4
  br label %invoke.cont53

lpad.i53:                                         ; preds = %if.then.i.i.i58, %if.then.i.i49
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult) #11
  br label %ehcleanup196

invoke.cont53:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv.exit.i.i, %call.i.noexc.i54, %invoke.cont49
  %19 = load i32, ptr %status, align 4
  %cmp.i60 = icmp slt i32 %19, 1
  br i1 %cmp.i60, label %if.end59, label %cleanup

lpad54.loopexit:                                  ; preds = %if.end.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

lpad54.loopexit.split-lp:                         ; preds = %if.then70, %if.else113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup192

if.end59:                                         ; preds = %invoke.cont53
  %20 = load i32, ptr %unitsConverters_, align 8
  %cmp66122 = icmp sgt i32 %20, 0
  br i1 %cmp66122, label %for.body67.lr.ph, label %cleanup

for.body67.lr.ph:                                 ; preds = %if.end59
  %sub68 = add nsw i32 %20, -1
  %21 = load double, ptr %quantity.addr, align 8
  %conv115 = sitofp i32 %sign.0 to double
  %mul116 = fmul double %21, %conv115
  %fPool.i68 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 2, i32 0, i32 1
  %identifier.i70 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp124, i64 0, i32 2
  %singleUnits.i71 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp124, i64 0, i32 1
  %fPool.i.i.i80 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp124, i64 0, i32 1, i32 0, i32 1
  %needToRelease.i.i.i.i.i74 = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp124, i64 0, i32 1, i32 0, i32 1, i32 2
  %conv74 = sext i32 %sign.0 to i64
  %identifier.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 2
  %singleUnits.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1
  %fPool.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %ref.tmp, i64 0, i32 1, i32 0, i32 1, i32 2
  %22 = zext nneg i32 %sub68 to i64
  %wide.trip.count138 = zext nneg i32 %20 to i64
  br label %for.body67

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc170
  %indvars.iv135 = phi i64 [ 0, %for.body67.lr.ph ], [ %indvars.iv.next136, %for.inc170 ]
  %cmp69 = icmp ult i64 %indvars.iv135, %22
  br i1 %cmp69, label %if.then70, label %if.else113

if.then70:                                        ; preds = %for.body67
  %23 = load ptr, ptr %intValues, align 8
  %arrayidx.i62 = getelementptr inbounds i64, ptr %23, i64 %indvars.iv135
  %24 = load i64, ptr %arrayidx.i62, align 8
  %mul75 = mul nsw i64 %24, %conv74
  invoke void @_ZN6icu_7511FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity, i64 noundef %mul75)
          to label %invoke.cont76 unwind label %lpad54.loopexit.split-lp

invoke.cont76:                                    ; preds = %if.then70
  %call77 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #11
  %new.isnull.not = icmp eq ptr %call77, null
  br i1 %new.isnull.not, label %cleanup.done, label %invoke.cont80

invoke.cont80:                                    ; preds = %invoke.cont76
  %25 = load ptr, ptr %fPool.i68, align 8
  %arrayidx.i.i64 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv135
  %26 = load ptr, ptr %arrayidx.i.i64, align 8
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %26, i64 0, i32 1
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %call77, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action unwind label %lpad84

cleanup.action:                                   ; preds = %invoke.cont82
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #11
  %27 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %27, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup.action, %for.inc.i.i.i
  %28 = phi i32 [ %31, %for.inc.i.i.i ], [ %27, %cleanup.action ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %cleanup.action ]
  %29 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i.i
  %30 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %30, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %30) #11
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %31 = phi i32 [ %28, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %32 = sext i32 %31 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %32
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup.action
  %33 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.done, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %34 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %34)
          to label %cleanup.done unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

cleanup.done:                                     ; preds = %invoke.cont76, %if.then.i.i.i.i.i, %for.end.i.i.i
  %call92 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #11
  %new.isnull93 = icmp eq ptr %call92, null
  br i1 %new.isnull93, label %invoke.cont107, label %new.notnull94

new.notnull94:                                    ; preds = %cleanup.done
  invoke void @_ZN6icu_757MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call92, ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity, ptr noundef %call77, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont107 unwind label %lpad97

invoke.cont107:                                   ; preds = %cleanup.done, %new.notnull94
  %37 = load ptr, ptr %fPool.i68, align 8
  %arrayidx.i.i66 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv135
  %38 = load ptr, ptr %arrayidx.i.i66, align 8
  %39 = load i32, ptr %38, align 8
  %conv109 = sext i32 %39 to i64
  %40 = load ptr, ptr %tmpResult, align 8
  %arrayidx.i67 = getelementptr inbounds ptr, ptr %40, i64 %conv109
  store ptr %call92, ptr %arrayidx.i67, align 8
  br label %for.inc170

lpad79:                                           ; preds = %invoke.cont80
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad84:                                           ; preds = %invoke.cont82
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #11
  br label %ehcleanup112

lpad97:                                           ; preds = %new.notnull94
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad84, %lpad79, %lpad97
  %call92.lcssa.sink = phi ptr [ %call92, %lpad97 ], [ %call77, %lpad84 ], [ %call77, %lpad79 ]
  %.pn36 = phi { ptr, i32 } [ %43, %lpad97 ], [ %42, %lpad84 ], [ %41, %lpad79 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call92.lcssa.sink) #11
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity) #11
  br label %ehcleanup192

if.else113:                                       ; preds = %for.body67
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity114, double noundef %mul116)
          to label %invoke.cont117 unwind label %lpad54.loopexit.split-lp

invoke.cont117:                                   ; preds = %if.else113
  %call119 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #11
  %new.isnull120.not = icmp eq ptr %call119, null
  br i1 %new.isnull120.not, label %cleanup.done138, label %invoke.cont128

invoke.cont128:                                   ; preds = %invoke.cont117
  %44 = load ptr, ptr %fPool.i68, align 8
  %arrayidx.i.i69 = getelementptr inbounds ptr, ptr %44, i64 %indvars.iv135
  %45 = load ptr, ptr %arrayidx.i.i69, align 8
  %unitImpl130 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %45, i64 0, i32 1
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl130, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont131 unwind label %lpad127

invoke.cont131:                                   ; preds = %invoke.cont128
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %call119, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup.action137 unwind label %lpad133

cleanup.action137:                                ; preds = %invoke.cont131
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i70) #11
  %46 = load i32, ptr %singleUnits.i71, align 8
  %cmp3.i.i.i72 = icmp sgt i32 %46, 0
  br i1 %cmp3.i.i.i72, label %for.body.i.i.i81, label %for.end.i.i.i73

for.body.i.i.i81:                                 ; preds = %cleanup.action137, %for.inc.i.i.i87
  %47 = phi i32 [ %50, %for.inc.i.i.i87 ], [ %46, %cleanup.action137 ]
  %indvars.iv.i.i.i82 = phi i64 [ %indvars.iv.next.i.i.i88, %for.inc.i.i.i87 ], [ 0, %cleanup.action137 ]
  %48 = load ptr, ptr %fPool.i.i.i80, align 8
  %arrayidx.i.i.i.i83 = getelementptr inbounds ptr, ptr %48, i64 %indvars.iv.i.i.i82
  %49 = load ptr, ptr %arrayidx.i.i.i.i83, align 8
  %isnull.i.i.i84 = icmp eq ptr %49, null
  br i1 %isnull.i.i.i84, label %for.inc.i.i.i87, label %delete.notnull.i.i.i85

delete.notnull.i.i.i85:                           ; preds = %for.body.i.i.i81
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %49) #11
  %.pre.i.i.i86 = load i32, ptr %singleUnits.i71, align 8
  br label %for.inc.i.i.i87

for.inc.i.i.i87:                                  ; preds = %delete.notnull.i.i.i85, %for.body.i.i.i81
  %50 = phi i32 [ %47, %for.body.i.i.i81 ], [ %.pre.i.i.i86, %delete.notnull.i.i.i85 ]
  %indvars.iv.next.i.i.i88 = add nuw nsw i64 %indvars.iv.i.i.i82, 1
  %51 = sext i32 %50 to i64
  %cmp.i.i.i89 = icmp slt i64 %indvars.iv.next.i.i.i88, %51
  br i1 %cmp.i.i.i89, label %for.body.i.i.i81, label %for.end.i.i.i73, !llvm.loop !9

for.end.i.i.i73:                                  ; preds = %for.inc.i.i.i87, %cleanup.action137
  %52 = load i8, ptr %needToRelease.i.i.i.i.i74, align 4
  %tobool.not.i.i.i.i.i75 = icmp eq i8 %52, 0
  br i1 %tobool.not.i.i.i.i.i75, label %cleanup.done138, label %if.then.i.i.i.i.i76

if.then.i.i.i.i.i76:                              ; preds = %for.end.i.i.i73
  %53 = load ptr, ptr %fPool.i.i.i80, align 8
  invoke void @uprv_free_75(ptr noundef %53)
          to label %cleanup.done138 unwind label %terminate.lpad.i.i.i.i78

terminate.lpad.i.i.i.i78:                         ; preds = %if.then.i.i.i.i.i76
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #13
  unreachable

cleanup.done138:                                  ; preds = %invoke.cont117, %if.then.i.i.i.i.i76, %for.end.i.i.i73
  %call147 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #11
  %new.isnull148 = icmp eq ptr %call147, null
  br i1 %new.isnull148, label %invoke.cont162, label %new.notnull149

new.notnull149:                                   ; preds = %cleanup.done138
  invoke void @_ZN6icu_757MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call147, ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity114, ptr noundef %call119, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont162 unwind label %lpad152

invoke.cont162:                                   ; preds = %cleanup.done138, %new.notnull149
  %56 = load ptr, ptr %fPool.i68, align 8
  %arrayidx.i.i92 = getelementptr inbounds ptr, ptr %56, i64 %indvars.iv135
  %57 = load ptr, ptr %arrayidx.i.i92, align 8
  %58 = load i32, ptr %57, align 8
  %conv165 = sext i32 %58 to i64
  %59 = load ptr, ptr %tmpResult, align 8
  %arrayidx.i93 = getelementptr inbounds ptr, ptr %59, i64 %conv165
  store ptr %call147, ptr %arrayidx.i93, align 8
  br label %for.inc170

lpad127:                                          ; preds = %invoke.cont128
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

lpad133:                                          ; preds = %invoke.cont131
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp124) #11
  br label %ehcleanup168

lpad152:                                          ; preds = %new.notnull149
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad133, %lpad127, %lpad152
  %call147.lcssa.sink = phi ptr [ %call147, %lpad152 ], [ %call119, %lpad133 ], [ %call119, %lpad127 ]
  %.pn32 = phi { ptr, i32 } [ %62, %lpad152 ], [ %61, %lpad133 ], [ %60, %lpad127 ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call147.lcssa.sink) #11
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity114) #11
  br label %ehcleanup192

for.inc170:                                       ; preds = %invoke.cont107, %invoke.cont162
  %formattableQuantity.sink = phi ptr [ %formattableQuantity, %invoke.cont107 ], [ %formattableQuantity114, %invoke.cont162 ]
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity.sink) #11
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %exitcond139.not = icmp eq i64 %indvars.iv.next136, %wide.trip.count138
  br i1 %exitcond139.not, label %for.end172, label %for.body67, !llvm.loop !11

for.end172:                                       ; preds = %for.inc170
  %.pre = load i32, ptr %unitsConverters_, align 8
  %cmp179124 = icmp sgt i32 %.pre, 0
  br i1 %cmp179124, label %for.body180.preheader, label %cleanup

for.body180.preheader:                            ; preds = %for.end172
  %wide.trip.count143 = zext nneg i32 %.pre to i64
  br label %for.body180

for.body180:                                      ; preds = %for.body180.preheader, %for.inc189
  %indvars.iv140 = phi i64 [ 0, %for.body180.preheader ], [ %indvars.iv.next141, %for.inc189 ]
  %63 = load i32, ptr %status, align 4
  %cmp.i.i.i95 = icmp slt i32 %63, 1
  br i1 %cmp.i.i.i95, label %if.end.i.i, label %invoke.cont184

if.end.i.i:                                       ; preds = %for.body180
  %64 = load ptr, ptr %tmpResult, align 8
  %arrayidx.i94 = getelementptr inbounds ptr, ptr %64, i64 %indvars.iv140
  %65 = load ptr, ptr %arrayidx.i94, align 8
  %call2.i.i97 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %65)
          to label %call2.i.i.noexc unwind label %lpad54.loopexit

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %66 = load i32, ptr %status, align 4
  %cmp.i4.i.i = icmp slt i32 %66, 1
  %cmp.i.i96 = icmp eq ptr %call2.i.i97, null
  %or.cond.i.i = and i1 %cmp.i.i96, %cmp.i4.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %invoke.cont184

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont184

invoke.cont184:                                   ; preds = %if.then5.i.i, %call2.i.i.noexc, %for.body180
  %67 = load ptr, ptr %tmpResult, align 8
  %arrayidx.i98 = getelementptr inbounds ptr, ptr %67, i64 %indvars.iv140
  %68 = load ptr, ptr %arrayidx.i98, align 8
  %isnull = icmp eq ptr %68, null
  br i1 %isnull, label %for.inc189, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont184
  %vtable = load ptr, ptr %68, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %69 = load ptr, ptr %vfn, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(128) %68) #11
  br label %for.inc189

for.inc189:                                       ; preds = %invoke.cont184, %delete.notnull
  %indvars.iv.next141 = add nuw nsw i64 %indvars.iv140, 1
  %exitcond144.not = icmp eq i64 %indvars.iv.next141, %wide.trip.count143
  br i1 %exitcond144.not, label %cleanup, label %for.body180, !llvm.loop !12

cleanup:                                          ; preds = %for.inc189, %if.end59, %for.end172, %invoke.cont53
  %70 = load i8, ptr %needToRelease.i.i45, align 4
  %tobool.not.i.i = icmp eq i8 %70, 0
  br i1 %tobool.not.i.i, label %cleanup193, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %cleanup
  %71 = load ptr, ptr %tmpResult, align 8
  invoke void @uprv_free_75(ptr noundef %71)
          to label %cleanup193 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i100
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #13
  unreachable

ehcleanup192:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %ehcleanup168, %ehcleanup112
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup112 ], [ %.pn32, %ehcleanup168 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult) #11
  br label %ehcleanup196

cleanup193:                                       ; preds = %if.then.i.i100, %cleanup, %invoke.cont6
  %74 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i102 = icmp eq i8 %74, 0
  br i1 %tobool.not.i.i102, label %_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev.exit, label %if.then.i.i103

if.then.i.i103:                                   ; preds = %cleanup193
  %75 = load ptr, ptr %intValues, align 8
  invoke void @uprv_free_75(ptr noundef %75)
          to label %_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev.exit unwind label %terminate.lpad.i104

terminate.lpad.i104:                              ; preds = %if.then.i.i103
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev.exit:      ; preds = %cleanup193, %if.then.i.i103
  ret void

ehcleanup196:                                     ; preds = %ehcleanup192, %lpad.i53, %lpad7.loopexit.split-lp, %lpad7.loopexit, %lpad.i
  %.pn39.pn = phi { ptr, i32 } [ %4, %lpad.i ], [ %.pn36.pn, %ehcleanup192 ], [ %18, %lpad.i53 ], [ %lpad.loopexit105, %lpad7.loopexit ], [ %lpad.loopexit.split-lp106, %lpad7.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intValues) #11
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #11
  resume { ptr, i32 } %.pn39.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare signext i8 @uprv_isNaN_75(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755units21ComplexUnitsConverter12applyRounderERNS_15MaybeStackArrayIlLi5EEERdPNS_6number4impl12RoundingImplER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(184) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %intValues, ptr nocapture noundef nonnull align 8 dereferenceable(8) %quantity, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %decimalQuantity = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %0 = load double, ptr %quantity, align 8
  %call = tail call signext i8 @uprv_isInfinite_75(double noundef %0)
  %tobool.not = icmp eq i8 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %cleanup.cont

lor.lhs.false:                                    ; preds = %entry
  %1 = load double, ptr %quantity, align 8
  %call2 = tail call signext i8 @uprv_isNaN_75(double noundef %1)
  %tobool3 = icmp ne i8 %call2, 0
  %cmp = icmp eq ptr %rounder, null
  %or.cond = or i1 %cmp, %tobool3
  br i1 %or.cond, label %cleanup.cont, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity)
  %2 = load double, ptr %quantity, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity, double noundef %2)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.end5
  invoke void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont7 unwind label %lpad.loopexit.split-lp

invoke.cont7:                                     ; preds = %invoke.cont
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end12, label %cleanup

lpad.loopexit:                                    ; preds = %invoke.cont45, %invoke.cont60
  %lpad.loopexit35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.end5, %invoke.cont, %if.end12, %invoke.cont21, %invoke.cont31
  %lpad.loopexit.split-lp36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit35, %lpad.loopexit ], [ %lpad.loopexit.split-lp36, %lpad.loopexit.split-lp ]
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity) #11
  resume { ptr, i32 } %lpad.phi

if.end12:                                         ; preds = %invoke.cont7
  %call14 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity)
          to label %invoke.cont13 unwind label %lpad.loopexit.split-lp

invoke.cont13:                                    ; preds = %if.end12
  store double %call14, ptr %quantity, align 8
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1
  %4 = load i32, ptr %unitsConverters_, align 8
  %sub = add nsw i32 %4, -1
  %cmp17 = icmp eq i32 %sub, 0
  br i1 %cmp17, label %cleanup, label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont13
  %conv = sext i32 %sub to i64
  %fPool.i = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this, i64 0, i32 1, i32 0, i32 1
  %5 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %5, i64 %conv
  %6 = load ptr, ptr %arrayidx.i.i, align 8
  %call24 = invoke noundef double @_ZNK6icu_755units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(376) %6, double noundef %call14)
          to label %invoke.cont23 unwind label %lpad.loopexit.split-lp

invoke.cont23:                                    ; preds = %invoke.cont21
  %mul = fmul double %call24, 0x3FF0000000000001
  %7 = call double @llvm.floor.f64(double %mul)
  %conv25 = fptosi double %7 to i64
  %cmp26 = icmp slt i64 %conv25, 1
  br i1 %cmp26, label %cleanup, label %invoke.cont31

invoke.cont31:                                    ; preds = %invoke.cont23
  %8 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i27 = getelementptr inbounds ptr, ptr %8, i64 %conv
  %9 = load ptr, ptr %arrayidx.i.i27, align 8
  %conv33 = sitofp i64 %conv25 to double
  %call35 = invoke noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %9, double noundef %conv33)
          to label %invoke.cont34 unwind label %lpad.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont31
  %10 = load double, ptr %quantity, align 8
  %sub36 = fsub double %10, %call35
  store double %sub36, ptr %quantity, align 8
  %sub37 = add nsw i32 %4, -2
  %conv38 = sext i32 %sub37 to i64
  %11 = load ptr, ptr %intValues, align 8
  %arrayidx.i = getelementptr inbounds i64, ptr %11, i64 %conv38
  %12 = load i64, ptr %arrayidx.i, align 8
  %add = add nsw i64 %12, %conv25
  store i64 %add, ptr %arrayidx.i, align 8
  %cmp4237 = icmp sgt i32 %4, 2
  br i1 %cmp4237, label %invoke.cont45.preheader, label %cleanup

invoke.cont45.preheader:                          ; preds = %invoke.cont34
  %13 = zext nneg i32 %sub37 to i64
  br label %invoke.cont45

invoke.cont45:                                    ; preds = %invoke.cont45.preheader, %invoke.cont63
  %indvars.iv = phi i64 [ %13, %invoke.cont45.preheader ], [ %indvars.iv.next, %invoke.cont63 ]
  %14 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i29 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv
  %15 = load ptr, ptr %arrayidx.i.i29, align 8
  %16 = load ptr, ptr %intValues, align 8
  %arrayidx.i30 = getelementptr inbounds i64, ptr %16, i64 %indvars.iv
  %17 = load i64, ptr %arrayidx.i30, align 8
  %conv50 = sitofp i64 %17 to double
  %call52 = invoke noundef double @_ZNK6icu_755units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(376) %15, double noundef %conv50)
          to label %invoke.cont51 unwind label %lpad.loopexit

invoke.cont51:                                    ; preds = %invoke.cont45
  %mul53 = fmul double %call52, 0x3FF0000000000001
  %18 = call double @llvm.floor.f64(double %mul53)
  %conv54 = fptosi double %18 to i64
  %cmp55 = icmp slt i64 %conv54, 1
  br i1 %cmp55, label %cleanup, label %invoke.cont60

invoke.cont60:                                    ; preds = %invoke.cont51
  %19 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i32 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx.i.i32, align 8
  %conv62 = sitofp i64 %conv54 to double
  %call64 = invoke noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %20, double noundef %conv62)
          to label %invoke.cont63 unwind label %lpad.loopexit

invoke.cont63:                                    ; preds = %invoke.cont60
  %21 = call double @llvm.round.f64(double %call64)
  %conv65 = fptosi double %21 to i64
  %22 = load ptr, ptr %intValues, align 8
  %arrayidx.i33 = getelementptr inbounds i64, ptr %22, i64 %indvars.iv
  %23 = load i64, ptr %arrayidx.i33, align 8
  %sub69 = sub nsw i64 %23, %conv65
  store i64 %sub69, ptr %arrayidx.i33, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %24 = load ptr, ptr %intValues, align 8
  %arrayidx.i34 = getelementptr inbounds i64, ptr %24, i64 %indvars.iv.next
  %25 = load i64, ptr %arrayidx.i34, align 8
  %add74 = add nsw i64 %25, %conv54
  store i64 %add74, ptr %arrayidx.i34, align 8
  %cmp42 = icmp sgt i64 %indvars.iv, 1
  br i1 %cmp42, label %invoke.cont45, label %cleanup, !llvm.loop !13

cleanup:                                          ; preds = %invoke.cont51, %invoke.cont63, %invoke.cont34, %invoke.cont23, %invoke.cont13, %invoke.cont7
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity) #11
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %lor.lhs.false, %cleanup
  ret void
}

declare void @_ZN6icu_7511FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #8

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #8

declare void @_ZN6icu_757MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this, i64 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this, i64 0, i32 2
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %entry
  %fPool.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this, i64 0, i32 1
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
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
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
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this, i64 0, i32 1, i32 2
  %7 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this, i64 0, i32 1
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

declare signext i8 @uprv_isInfinite_75(double noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef double @_ZNK6icu_755units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(376), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
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
  %identifier.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #11
  %singleUnits.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 1
  %4 = load i32, ptr %singleUnits.i.i, align 8
  %cmp3.i.i.i.i = icmp sgt i32 %4, 0
  br i1 %cmp3.i.i.i.i, label %for.body.lr.ph.i.i.i.i, label %for.end.i.i.i.i

for.body.lr.ph.i.i.i.i:                           ; preds = %delete.notnull
  %fPool.i.i.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 1
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #11
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %8 = phi i32 [ %5, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %9 = sext i32 %8 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !9

for.end.i.i.i.i:                                  ; preds = %for.inc.i.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %10 = load i8, ptr %needToRelease.i.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN6icu_7524MeasureUnitImplWithIndexD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.end.i.i.i.i
  %fPool2.i.i.i.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i64 0, i32 1, i32 1, i32 0, i32 1
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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.inc, %entry
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1, i32 2
  %16 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this, i64 0, i32 1
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
  %identifier.i = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 2, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #11
  %singleUnits.i = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %fPool.i.i.i = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %entry
  %needToRelease.i.i.i.i.i = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 2, i32 1, i32 0, i32 1
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
  %identifier.i1 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 1, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i1) #11
  %singleUnits.i2 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 1, i32 1
  %10 = load i32, ptr %singleUnits.i2, align 8
  %cmp3.i.i.i3 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i.i3, label %for.body.lr.ph.i.i.i10, label %for.end.i.i.i4

for.body.lr.ph.i.i.i10:                           ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i.i11 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #11
  %.pre.i.i.i17 = load i32, ptr %singleUnits.i2, align 8
  br label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %delete.notnull.i.i.i16, %for.body.i.i.i12
  %14 = phi i32 [ %11, %for.body.i.i.i12 ], [ %.pre.i.i.i17, %delete.notnull.i.i.i16 ]
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i20 = icmp slt i64 %indvars.iv.next.i.i.i19, %15
  br i1 %cmp.i.i.i20, label %for.body.i.i.i12, label %for.end.i.i.i4, !llvm.loop !9

for.end.i.i.i4:                                   ; preds = %for.inc.i.i.i18, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i.i5 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1, i32 2
  %16 = load i8, ptr %needToRelease.i.i.i.i.i5, align 4
  %tobool.not.i.i.i.i.i6 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i.i.i6, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit21, label %if.then.i.i.i.i.i7

if.then.i.i.i.i.i7:                               ; preds = %for.end.i.i.i4
  %fPool2.i.i.i8 = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__tmp = alloca %"class.icu_75::MaybeStackArray.3", align 8
  %0 = load ptr, ptr %__a, align 8
  store ptr %0, ptr %__tmp, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__tmp, i64 0, i32 1
  %capacity3.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__a, i64 0, i32 1
  %1 = load i32, ptr %capacity3.i, align 8
  store i32 %1, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__tmp, i64 0, i32 2
  %needToRelease4.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__a, i64 0, i32 2
  %2 = load i8, ptr %needToRelease4.i, align 4
  store i8 %2, ptr %needToRelease.i, align 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__a, i64 0, i32 3
  %cmp.i = icmp eq ptr %0, %stackArray.i
  br i1 %cmp.i, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit.thread

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit.thread: ; preds = %entry
  store ptr %stackArray.i, ptr %__a, align 8
  store i32 8, ptr %capacity3.i, align 8
  store i8 0, ptr %needToRelease4.i, align 4
  br label %invoke.cont.i

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit: ; preds = %entry
  %stackArray6.i = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__tmp, i64 0, i32 3
  store ptr %stackArray6.i, ptr %__tmp, align 8
  %conv.i = sext i32 %1 to i64
  %mul.i = shl nsw i64 %conv.i, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray6.i, ptr nonnull align 8 %0, i64 %mul.i, i1 false)
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %invoke.cont.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit
  invoke void @uprv_free_75(ptr noundef %0)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit.thread, %if.then.i.i, %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_.exit
  %capacity.i3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__b, i64 0, i32 1
  %3 = load i32, ptr %capacity.i3, align 8
  store i32 %3, ptr %capacity3.i, align 8
  %needToRelease.i4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__b, i64 0, i32 2
  %4 = load i8, ptr %needToRelease.i4, align 4
  store i8 %4, ptr %needToRelease4.i, align 4
  %5 = load ptr, ptr %__b, align 8
  %stackArray.i5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__b, i64 0, i32 3
  %cmp.i6 = icmp eq ptr %5, %stackArray.i5
  br i1 %cmp.i6, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit.thread

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit.thread: ; preds = %invoke.cont.i
  store ptr %5, ptr %__a, align 8
  br label %invoke.cont.i15

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit: ; preds = %invoke.cont.i
  store ptr %stackArray.i, ptr %__a, align 8
  %8 = load i32, ptr %capacity.i3, align 8
  %conv.i9 = sext i32 %8 to i64
  %mul.i10 = shl nsw i64 %conv.i9, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray.i, ptr nonnull align 8 %5, i64 %mul.i10, i1 false)
  %.pr33 = load i8, ptr %needToRelease.i4, align 4
  %tobool.not.i.i12 = icmp eq i8 %.pr33, 0
  br i1 %tobool.not.i.i12, label %invoke.cont.i15, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit
  %9 = load ptr, ptr %__b, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %invoke.cont.i15 unwind label %terminate.lpad.i14

invoke.cont.i15:                                  ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit.thread, %if.then.i.i13, %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit
  %10 = load i32, ptr %capacity.i, align 8
  store i32 %10, ptr %capacity.i3, align 8
  %11 = load i8, ptr %needToRelease.i, align 4
  store i8 %11, ptr %needToRelease.i4, align 4
  %12 = load ptr, ptr %__tmp, align 8
  %stackArray.i19 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %__tmp, i64 0, i32 3
  %cmp.i20 = icmp eq ptr %12, %stackArray.i19
  br i1 %cmp.i20, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit26, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit26.thread

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit26.thread: ; preds = %invoke.cont.i15
  store ptr %12, ptr %__b, align 8
  br label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit

terminate.lpad.i14:                               ; preds = %if.then.i.i13
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit26: ; preds = %invoke.cont.i15
  store ptr %stackArray.i5, ptr %__b, align 8
  %conv.i24 = sext i32 %10 to i64
  %mul.i25 = shl nsw i64 %conv.i24, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stackArray.i5, ptr nonnull align 8 %stackArray.i19, i64 %mul.i25, i1 false)
  %tobool.not.i.i28 = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i28, label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit26
  invoke void @uprv_free_75(ptr noundef nonnull %stackArray.i19)
          to label %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit unwind label %terminate.lpad.i30

terminate.lpad.i30:                               ; preds = %if.then.i.i29
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit26.thread, %_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_.exit26, %if.then.i.i29
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
  %fPool.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this, i64 0, i32 1
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
  %systems.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 5
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i) #11
  %offset.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 4
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i) #11
  %factor.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 3
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i) #11
  %baseUnit.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 2
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i) #11
  %sourceUnit.i.i = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %3, i64 0, i32 1
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i) #11
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
  %needToRelease.i.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this, i64 0, i32 1, i32 2
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this, i64 0, i32 1
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

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeEN3$_08__invokeEPKvSC_SC_"(ptr noundef nonnull %context, ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #1 align 2 {
entry:
  %status.i = alloca i32, align 4
  %left.val = load ptr, ptr %left, align 8
  %right.val = load ptr, ptr %right, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %unitImpl.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %left.val, i64 0, i32 1
  %unitImpl2.i = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %right.val, i64 0, i32 1
  %call.i = call noundef i32 @_ZN6icu_755units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl.i, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl2.i, ptr noundef nonnull align 8 dereferenceable(88) %context, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  %mul.i = sub nsw i32 0, %call.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret i32 %mul.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp9 = icmp eq i32 %0, 8
  %mul10 = shl nsw i32 %0, 1
  %cond = select i1 %cmp9, i32 32, i32 %mul10
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
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit, %entry
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 376) #11
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_755units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %call13, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  %6 = load i32, ptr %this, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %conv
  store ptr %call13, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #11
  resume { ptr, i32 } %8

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call13, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare void @_ZN6icu_755units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this, i64 0, i32 1, i32 1
  %0 = load i32, ptr %capacity.i, align 8
  %1 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %1, %0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp9 = icmp eq i32 %0, 8
  %mul10 = shl nsw i32 %0, 1
  %cond = select i1 %cmp9, i32 32, i32 %mul10
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
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii.exit, %entry
  %call13 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 376) #11
  %new.isnull = icmp eq ptr %call13, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_755units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %call13, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %if.end
  %6 = load i32, ptr %this, align 8
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %6 to i64
  %7 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %7, i64 %conv
  store ptr %call13, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call13) #11
  resume { ptr, i32 } %8

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call13, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(128) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this, i64 0, i32 1
  %capacity.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this, i64 0, i32 1, i32 1
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
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %2, i32 %0)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %cond)
  %3 = load ptr, ptr %fPool, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i, ptr align 8 %3, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this, i64 0, i32 1, i32 2
  %4 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #11
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  invoke void @_ZN6icu_757MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %call7, ptr noundef nonnull align 8 dereferenceable(128) %args)
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

declare void @_ZN6icu_757MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { allocsize(0) }
attributes #13 = { noreturn nounwind }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
