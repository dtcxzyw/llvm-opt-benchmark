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
%class.anon = type { i8 }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector.7" }
%"class.icu_75::MaybeStackVector.7" = type { %"class.icu_75::MemoryPool.8" }
%"class.icu_75::MemoryPool.8" = type { i32, %"class.icu_75::MaybeStackArray.9" }
%"class.icu_75::MaybeStackArray.9" = type { ptr, i32, i8, [8 x ptr] }
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
%"class.icu_75::units::UnitsConverter" = type { [8 x i8], %"struct.icu_75::units::ConversionRate" }
%"struct.icu_75::units::ConversionRate" = type <{ [8 x i8], %"class.icu_75::MeasureUnitImpl", %"class.icu_75::MeasureUnitImpl", double, double, double, double, i8, [7 x i8] }>
%"class.icu_75::units::ConversionRateInfo" = type { [8 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString" }

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

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_ = comdat any

$_ZN6icu_755units15ConversionRatesC2ER10UErrorCode = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE8getAliasEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_ = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl = comdat any

$_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2Ev = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi5EEC2Ei10UErrorCode = comdat any

$_ZNK6icu_7515MaybeStackArrayIlLi5EE8getAliasEv = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi5EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode = comdat any

$_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEixEl = comdat any

$_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7524MeasureUnitImplWithIndexD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl = comdat any

$_ZN6icu_755units14UnitsConverterD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev = comdat any

$_ZN6icu_755units14ConversionRateD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_ = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE17resetToStackArrayEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl = comdat any

$_ZN6icu_755units18ConversionRateInfoD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv = comdat any

$_ZN6icu_7510MemoryPoolINS_7MeasureELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEC2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE8getAliasEv = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi5EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi5EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIlLi5EE12releaseArrayEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl = comdat any

$_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_ = comdat any

$_ZNK6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii = comdat any

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
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %if.end8

lpad:                                             ; preds = %if.then2, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #9
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %5 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %6 = load i32, ptr %newCapacity.addr, align 4
  %call4 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %6, i32 noundef 0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.then2
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont3
  store i32 7, ptr %status.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %invoke.cont3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) unnamed_addr #0 comdat($_ZN6icu_7515MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [40 x i8], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [40 x i8], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay10, ptr align 1 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 40, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [40 x i8], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [40 x i8], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [40 x i8], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [40 x i8], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 1, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %arraydecay8, ptr align 1 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %12)
          to label %invoke.cont14 unwind label %terminate.lpad

invoke.cont14:                                    ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont14, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %if.else, %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef %otherArray, i32 noundef %otherCapacity) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherArray.addr = alloca ptr, align 8
  %otherCapacity.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %otherArray, ptr %otherArray.addr, align 8
  store i32 %otherCapacity, ptr %otherCapacity.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %otherArray.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %otherCapacity.addr, align 4
  %cmp2 = icmp sgt i32 %1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %2 = load ptr, ptr %otherArray.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  store ptr %2, ptr %ptr, align 8
  %3 = load i32, ptr %otherCapacity.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) #4

; Function Attrs: mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %this, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %resultCapacity) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %resultCapacity.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %resultCapacity, ptr %resultCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  store ptr %1, ptr %p, align 8
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then2, label %if.else3

if.then2:                                         ; preds = %if.else
  store ptr null, ptr %retval, align 8
  br label %return

if.else3:                                         ; preds = %if.else
  %3 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %capacity, align 8
  %cmp4 = icmp sgt i32 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else3
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity6, align 8
  store i32 %5, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else3
  %6 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %6 to i64
  %mul = mul i64 %conv, 1
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %7 = load ptr, ptr %p, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end9
  %8 = load ptr, ptr %p, align 8
  %ptr10 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %ptr10, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv11 = sext i32 %10 to i64
  %mul12 = mul i64 %conv11, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %9, i64 %mul12, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end13

if.end13:                                         ; preds = %do.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %11 = load i32, ptr %length.addr, align 4
  %12 = load ptr, ptr %resultCapacity.addr, align 8
  store i32 %11, ptr %12, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %this1)
  %13 = load ptr, ptr %p, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then8, %if.then2
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7515MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %this, ptr noundef nonnull align 8 dereferenceable(53) %src, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity, align 8
  %call2 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %this1, i32 noundef %3, i32 noundef 0)
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %4, align 4
  br label %do.end

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %capacity6 = getelementptr inbounds %"class.icu_75::MaybeStackArray", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %capacity6, align 8
  %conv = sext i32 %8 to i64
  %mul = mul i64 %conv, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %7, i64 %mul, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3, %if.then
  ret void
}

declare void @uprv_free_75(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %targetUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %targetUnit.addr = alloca ptr, align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %biggestUnit = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %targetUnit, ptr %targetUnit.addr, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_)
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %targetUnit.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.1") align 8 %units_, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %invoke.cont32

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %for.end, %if.end26, %if.then20, %land.lhs.true, %invoke.cont11, %for.body, %for.cond, %if.end, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %units_4 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %call6 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_4, i64 noundef 0)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.end
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call6, i32 0, i32 1
  store ptr %unitImpl, ptr %biggestUnit, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %10 = load i32, ptr %i, align 4
  %units_7 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %call9 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %units_7)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %for.cond
  %cmp = icmp slt i32 %10, %call9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont8
  %units_10 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %conv = sext i32 %11 to i64
  %call12 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_10, i64 noundef %conv)
          to label %invoke.cont11 unwind label %lpad2

invoke.cont11:                                    ; preds = %for.body
  %unitImpl13 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call12, i32 0, i32 1
  %12 = load ptr, ptr %biggestUnit, align 8
  %13 = load ptr, ptr %ratesInfo.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call15 = invoke noundef i32 @_ZN6icu_755units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl13, ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
          to label %invoke.cont14 unwind label %lpad2

invoke.cont14:                                    ; preds = %invoke.cont11
  %cmp16 = icmp sgt i32 %call15, 0
  br i1 %cmp16, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %invoke.cont14
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call18 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %16)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %land.lhs.true
  %tobool19 = icmp ne i8 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end26

if.then20:                                        ; preds = %invoke.cont17
  %units_21 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %17 = load i32, ptr %i, align 4
  %conv22 = sext i32 %17 to i64
  %call24 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_21, i64 noundef %conv22)
          to label %invoke.cont23 unwind label %lpad2

invoke.cont23:                                    ; preds = %if.then20
  %unitImpl25 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call24, i32 0, i32 1
  store ptr %unitImpl25, ptr %biggestUnit, align 8
  br label %if.end26

if.end26:                                         ; preds = %invoke.cont23, %invoke.cont17, %invoke.cont14
  %18 = load ptr, ptr %status.addr, align 8
  %19 = load i32, ptr %18, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %19)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %if.end26
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %invoke.cont27
  br label %invoke.cont32

if.end31:                                         ; preds = %invoke.cont27
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %20 = load i32, ptr %i, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont8
  %21 = load ptr, ptr %biggestUnit, align 8
  %22 = load ptr, ptr %ratesInfo.addr, align 8
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 8 dereferenceable(160) %21, ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %for.end, %if.then30, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val33 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val33
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

declare void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.1") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

declare noundef i32 @_ZN6icu_755units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  %cmp = icmp sle i32 %0, 0
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %inputUnit, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %inputUnit.addr = alloca ptr, align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %descendingCompareUnits = alloca %class.anon, align 1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inputUnit, ptr %inputUnit.addr, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(88) %units_)
  %units_2 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %call3 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %units_2)
  %call4 = call noundef ptr @"_ZZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeENK3$_0cvPFiPKvSC_SC_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %descendingCompareUnits) #9
  %0 = load ptr, ptr %ratesInfo.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  call void @uprv_sortArray_75(ptr noundef %call, i32 noundef %call3, i32 noundef 8, ptr noundef %call4, ptr noundef %0, i8 noundef signext 0, ptr noundef %1)
  store i32 0, ptr %i, align 4
  %units_5 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %call6 = call noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %units_5)
  store i32 %call6, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %4, 0
  br i1 %cmp7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load ptr, ptr %inputUnit.addr, align 8
  %units_8 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %7 = load i32, ptr %i, align 4
  %conv = sext i32 %7 to i64
  %call9 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_8, i64 noundef %conv)
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call9, i32 0, i32 1
  %8 = load ptr, ptr %ratesInfo.addr, align 8
  %9 = load ptr, ptr %status.addr, align 8
  %call10 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %if.end

if.else:                                          ; preds = %for.body
  %unitsConverters_11 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %status.addr, align 8
  %units_12 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %11 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %11, 1
  %conv13 = sext i32 %sub to i64
  %call14 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_12, i64 noundef %conv13)
  %unitImpl15 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call14, i32 0, i32 1
  %units_16 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %12 = load i32, ptr %i, align 4
  %conv17 = sext i32 %12 to i64
  %call18 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_16, i64 noundef %conv17)
  %unitImpl19 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call18, i32 0, i32 1
  %13 = load ptr, ptr %ratesInfo.addr, align 8
  %14 = load ptr, ptr %status.addr, align 8
  %call20 = call noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_11, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl15, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl19, ptr noundef nonnull align 8 dereferenceable(88) %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %status.addr, align 8
  %16 = load i32, ptr %15, align 4
  %call21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %tobool = icmp ne i8 %call21, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end
  br label %for.end

if.end23:                                         ; preds = %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %if.then22, %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21ComplexUnitsConverterC2ENS_11StringPieceES2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr %inputUnitIdentifier.coerce0, i32 %inputUnitIdentifier.coerce1, ptr %outputUnitsIdentifier.coerce0, i32 %outputUnitsIdentifier.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %inputUnitIdentifier = alloca %"class.icu_75::StringPiece", align 8
  %outputUnitsIdentifier = alloca %"class.icu_75::StringPiece", align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %inputUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %outputUnits = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp5 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::MaybeStackVector.1", align 8
  %ref.tmp12 = alloca %"class.icu_75::units::ConversionRates", align 8
  %0 = getelementptr inbounds { ptr, i32 }, ptr %inputUnitIdentifier, i32 0, i32 0
  store ptr %inputUnitIdentifier.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i32 }, ptr %inputUnitIdentifier, i32 0, i32 1
  store i32 %inputUnitIdentifier.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i32 }, ptr %outputUnitsIdentifier, i32 0, i32 0
  store ptr %outputUnitsIdentifier.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %outputUnitsIdentifier, i32 0, i32 1
  store i32 %outputUnitsIdentifier.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_)
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  invoke void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %status.addr, align 8
  %5 = load i32, ptr %4, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %5)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %return

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup18

lpad2:                                            ; preds = %if.end, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup17

if.end:                                           ; preds = %invoke.cont3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %inputUnitIdentifier, i64 16, i1 false)
  %12 = load ptr, ptr %status.addr, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %inputUnit, ptr %14, i32 %16, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %outputUnitsIdentifier, i64 16, i1 false)
  %17 = load ptr, ptr %status.addr, align 8
  %18 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp5, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %outputUnits, ptr %19, i32 %21, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  %22 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.1") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %outputUnits, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %units_10 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %call11 = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %units_10, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #9
  call void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp) #9
  %23 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont9
  %24 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 8 dereferenceable(160) %inputUnit, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12, ptr noundef nonnull align 4 dereferenceable(4) %24)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12) #9
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %outputUnits) #9
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %inputUnit) #9
  br label %return

return:                                           ; preds = %invoke.cont15, %if.then
  ret void

lpad6:                                            ; preds = %invoke.cont4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  br label %ehcleanup16

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %exn.slot, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %exn.slot, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %ehselector.slot, align 4
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp12) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad8
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %outputUnits) #9
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %inputUnit) #9
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup16, %lpad2
  call void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #9
  br label %ehcleanup18

ehcleanup18:                                      ; preds = %ehcleanup17, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup18
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(88) %1) #9
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionInfo_ = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_)
  %conversionInfo_2 = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_2, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionInfo_ = getelementptr inbounds %"class.icu_75::units::ConversionRates", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionInfo_) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %identifier = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %identifier) #9
  %singleUnits = getelementptr inbounds %"class.icu_75::MeasureUnitImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21ComplexUnitsConverterC2ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(160) %inputUnit, ptr noundef nonnull align 8 dereferenceable(160) %outputUnits, ptr noundef nonnull align 8 dereferenceable(88) %ratesInfo, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %inputUnit.addr = alloca ptr, align 8
  %outputUnits.addr = alloca ptr, align 8
  %ratesInfo.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %inputUnit, ptr %inputUnit.addr, align 8
  store ptr %outputUnits, ptr %outputUnits.addr, align 8
  store ptr %ratesInfo, ptr %ratesInfo.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_)
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %outputUnits.addr, align 8
  %1 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl33extractIndividualUnitsWithIndicesER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector.1") align 8 %units_, ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %status.addr, align 8
  %3 = load i32, ptr %2, align 4
  %call = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %3)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont3
  br label %invoke.cont4

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %if.end, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %10 = load ptr, ptr %inputUnit.addr, align 8
  %11 = load ptr, ptr %ratesInfo.addr, align 8
  %12 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 8 dereferenceable(160) %10, ptr noundef nonnull align 8 dereferenceable(88) %11, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @uprv_sortArray_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeENK3$_0cvPFiPKvSC_SC_EEv"(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @"_ZZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeEN3$_08__invokeEPKvSC_SC_"
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this7, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE28emplaceBackAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %2 = load ptr, ptr %args.addr2, align 8
  %3 = load ptr, ptr %args.addr4, align 8
  %4 = load ptr, ptr %args.addr6, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this7, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_755units21ComplexUnitsConverter18greaterThanOrEqualEdd(ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %quantity, double noundef %limit) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca double, align 8
  %limit.addr = alloca double, align 8
  %newQuantity = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %quantity, ptr %quantity.addr, align 8
  store double %limit, ptr %limit.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_, i64 noundef 0)
  %0 = load double, ptr %quantity.addr, align 8
  %call2 = call noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %call, double noundef %0)
  store double %call2, ptr %newQuantity, align 8
  %1 = load double, ptr %newQuantity, align 8
  %2 = load double, ptr %limit.addr, align 8
  %cmp = fcmp oge double %1, %2
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376), double noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noalias sret(%"class.icu_75::MaybeStackVector.10") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(184) %this, double noundef %quantity, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %quantity.addr = alloca double, align 8
  %rounder.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %sign = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %intValues = alloca %"class.icu_75::MaybeStackArray.13", align 8
  %cleanup.dest.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %flooredQuantity = alloca i64, align 8
  %remainder = alloca double, align 8
  %tmpResult = alloca %"class.icu_75::MaybeStackArray.14", align 8
  %i60 = alloca i32, align 4
  %n61 = alloca i32, align 4
  %formattableQuantity = alloca %"class.icu_75::Formattable", align 8
  %type = alloca ptr, align 8
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %cleanup.cond83 = alloca i1, align 1
  %saved-rvalue95 = alloca ptr, align 8
  %cleanup.cond96 = alloca i1, align 1
  %formattableQuantity114 = alloca %"class.icu_75::Formattable", align 8
  %type118 = alloca ptr, align 8
  %saved-rvalue122 = alloca ptr, align 8
  %cleanup.cond123 = alloca i1, align 1
  %ref.tmp124 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %cleanup.cond132 = alloca i1, align 1
  %saved-rvalue150 = alloca ptr, align 8
  %cleanup.cond151 = alloca i1, align 1
  %i173 = alloca i32, align 4
  %n174 = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store double %quantity, ptr %quantity.addr, align 8
  store ptr %rounder, ptr %rounder.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result)
  store i32 1, ptr %sign, align 4
  %0 = load double, ptr %quantity.addr, align 8
  %cmp = fcmp olt double %0, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %land.lhs.true
  %cmp2 = icmp sgt i32 %call, 1
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %1 = load double, ptr %quantity.addr, align 8
  %mul = fmul double %1, -1.000000e+00
  store double %mul, ptr %quantity.addr, align 8
  store i32 -1, ptr %sign, align 4
  br label %if.end

lpad:                                             ; preds = %invoke.cont4, %if.end, %land.lhs.true
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup196

if.end:                                           ; preds = %if.then, %invoke.cont, %entry
  %unitsConverters_3 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call5 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  %sub = sub nsw i32 %call5, 1
  %5 = load ptr, ptr %status.addr, align 8
  %6 = load i32, ptr %5, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIlLi5EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %intValues, i32 noundef %sub, i32 noundef %6)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %7 = load ptr, ptr %status.addr, align 8
  %8 = load i32, ptr %7, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %tobool = icmp ne i8 %call9, 0
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %invoke.cont8
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup193

lpad7:                                            ; preds = %invoke.cont51, %invoke.cont49, %for.end, %if.end38, %if.then31, %invoke.cont25, %for.body, %invoke.cont15, %invoke.cont12, %if.end11, %invoke.cont6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup194

if.end11:                                         ; preds = %invoke.cont8
  %call13 = invoke noundef ptr @_ZNK6icu_7515MaybeStackArrayIlLi5EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(56) %intValues)
          to label %invoke.cont12 unwind label %lpad7

invoke.cont12:                                    ; preds = %if.end11
  %unitsConverters_14 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call16 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_14)
          to label %invoke.cont15 unwind label %lpad7

invoke.cont15:                                    ; preds = %invoke.cont12
  %sub17 = sub nsw i32 %call16, 1
  %conv = sext i32 %sub17 to i64
  %mul18 = mul i64 %conv, 8
  call void @llvm.memset.p0.i64(ptr align 8 %call13, i8 0, i64 %mul18, i1 false)
  store i32 0, ptr %i, align 4
  %unitsConverters_19 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call21 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_19)
          to label %invoke.cont20 unwind label %lpad7

invoke.cont20:                                    ; preds = %invoke.cont15
  store i32 %call21, ptr %n, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont20
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %n, align 4
  %cmp22 = icmp slt i32 %12, %13
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %unitsConverters_23 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %i, align 4
  %conv24 = sext i32 %14 to i64
  %call26 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_23, i64 noundef %conv24)
          to label %invoke.cont25 unwind label %lpad7

invoke.cont25:                                    ; preds = %for.body
  %15 = load double, ptr %quantity.addr, align 8
  %call28 = invoke noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %call26, double noundef %15)
          to label %invoke.cont27 unwind label %lpad7

invoke.cont27:                                    ; preds = %invoke.cont25
  store double %call28, ptr %quantity.addr, align 8
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %n, align 4
  %sub29 = sub nsw i32 %17, 1
  %cmp30 = icmp slt i32 %16, %sub29
  br i1 %cmp30, label %if.then31, label %if.end48

if.then31:                                        ; preds = %invoke.cont27
  %18 = load double, ptr %quantity.addr, align 8
  %call33 = invoke signext i8 @uprv_isNaN_75(double noundef %18)
          to label %invoke.cont32 unwind label %lpad7

invoke.cont32:                                    ; preds = %if.then31
  %tobool34 = icmp ne i8 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else

if.then35:                                        ; preds = %invoke.cont32
  store i64 0, ptr %flooredQuantity, align 8
  br label %if.end38

if.else:                                          ; preds = %invoke.cont32
  %19 = load double, ptr %quantity.addr, align 8
  %mul36 = fmul double %19, 0x3FF0000000000001
  %20 = call double @llvm.floor.f64(double %mul36)
  %conv37 = fptosi double %20 to i64
  store i64 %conv37, ptr %flooredQuantity, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.else, %if.then35
  %21 = load i64, ptr %flooredQuantity, align 8
  %22 = load i32, ptr %i, align 4
  %conv39 = sext i32 %22 to i64
  %call41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %intValues, i64 noundef %conv39)
          to label %invoke.cont40 unwind label %lpad7

invoke.cont40:                                    ; preds = %if.end38
  store i64 %21, ptr %call41, align 8
  %23 = load double, ptr %quantity.addr, align 8
  %24 = load i64, ptr %flooredQuantity, align 8
  %conv42 = sitofp i64 %24 to double
  %sub43 = fsub double %23, %conv42
  store double %sub43, ptr %remainder, align 8
  %25 = load double, ptr %remainder, align 8
  %cmp44 = fcmp olt double %25, 0.000000e+00
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %invoke.cont40
  store double 0.000000e+00, ptr %quantity.addr, align 8
  br label %if.end47

if.else46:                                        ; preds = %invoke.cont40
  %26 = load double, ptr %remainder, align 8
  store double %26, ptr %quantity.addr, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.else46, %if.then45
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %invoke.cont27
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %28 = load ptr, ptr %rounder.addr, align 8
  %29 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_755units21ComplexUnitsConverter12applyRounderERNS_15MaybeStackArrayIlLi5EEERdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this1, ptr noundef nonnull align 8 dereferenceable(56) %intValues, ptr noundef nonnull align 8 dereferenceable(8) %quantity.addr, ptr noundef %28, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %invoke.cont49 unwind label %lpad7

invoke.cont49:                                    ; preds = %for.end
  %unitsConverters_50 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call52 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_50)
          to label %invoke.cont51 unwind label %lpad7

invoke.cont51:                                    ; preds = %invoke.cont49
  %30 = load ptr, ptr %status.addr, align 8
  %31 = load i32, ptr %30, align 4
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult, i32 noundef %call52, i32 noundef %31)
          to label %invoke.cont53 unwind label %lpad7

invoke.cont53:                                    ; preds = %invoke.cont51
  %32 = load ptr, ptr %status.addr, align 8
  %33 = load i32, ptr %32, align 4
  %call56 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
          to label %invoke.cont55 unwind label %lpad54

invoke.cont55:                                    ; preds = %invoke.cont53
  %tobool57 = icmp ne i8 %call56, 0
  br i1 %tobool57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %invoke.cont55
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad54:                                           ; preds = %invoke.cont184, %invoke.cont182, %for.body180, %for.end172, %if.else113, %invoke.cont72, %if.then70, %if.end59, %invoke.cont53
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %exn.slot, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %ehselector.slot, align 4
  br label %ehcleanup192

if.end59:                                         ; preds = %invoke.cont55
  store i32 0, ptr %i60, align 4
  %unitsConverters_62 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call64 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_62)
          to label %invoke.cont63 unwind label %lpad54

invoke.cont63:                                    ; preds = %if.end59
  store i32 %call64, ptr %n61, align 4
  br label %for.cond65

for.cond65:                                       ; preds = %for.inc170, %invoke.cont63
  %37 = load i32, ptr %i60, align 4
  %38 = load i32, ptr %n61, align 4
  %cmp66 = icmp slt i32 %37, %38
  br i1 %cmp66, label %for.body67, label %for.end172

for.body67:                                       ; preds = %for.cond65
  %39 = load i32, ptr %i60, align 4
  %40 = load i32, ptr %n61, align 4
  %sub68 = sub nsw i32 %40, 1
  %cmp69 = icmp slt i32 %39, %sub68
  br i1 %cmp69, label %if.then70, label %if.else113

if.then70:                                        ; preds = %for.body67
  %41 = load i32, ptr %i60, align 4
  %conv71 = sext i32 %41 to i64
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %intValues, i64 noundef %conv71)
          to label %invoke.cont72 unwind label %lpad54

invoke.cont72:                                    ; preds = %if.then70
  %42 = load i64, ptr %call73, align 8
  %43 = load i32, ptr %sign, align 4
  %conv74 = sext i32 %43 to i64
  %mul75 = mul nsw i64 %42, %conv74
  invoke void @_ZN6icu_7511FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity, i64 noundef %mul75)
          to label %invoke.cont76 unwind label %lpad54

invoke.cont76:                                    ; preds = %invoke.cont72
  %call77 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull = icmp eq ptr %call77, null
  store i1 false, ptr %cleanup.cond, align 1
  store i1 false, ptr %cleanup.cond83, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont76
  store ptr %call77, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %units_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %44 = load i32, ptr %i60, align 4
  %conv78 = sext i32 %44 to i64
  %call81 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_, i64 noundef %conv78)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %new.notnull
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call81, i32 0, i32 1
  %45 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  store i1 true, ptr %cleanup.cond83, align 1
  %46 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %call77, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %46)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  store i1 false, ptr %cleanup.cond, align 1
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont85, %invoke.cont76
  %47 = phi ptr [ %call77, %invoke.cont85 ], [ null, %invoke.cont76 ]
  %cleanup.is_active = load i1, ptr %cleanup.cond83, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %new.cont
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %new.cont
  store ptr %47, ptr %type, align 8
  %call92 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #9
  %new.isnull93 = icmp eq ptr %call92, null
  store i1 false, ptr %cleanup.cond96, align 1
  br i1 %new.isnull93, label %new.cont103, label %new.notnull94

new.notnull94:                                    ; preds = %cleanup.done
  store ptr %call92, ptr %saved-rvalue95, align 8
  store i1 true, ptr %cleanup.cond96, align 1
  %48 = load ptr, ptr %type, align 8
  %49 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call92, ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity, ptr noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %49)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %new.notnull94
  br label %new.cont103

new.cont103:                                      ; preds = %invoke.cont98, %cleanup.done
  %50 = phi ptr [ %call92, %invoke.cont98 ], [ null, %cleanup.done ]
  %units_104 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %51 = load i32, ptr %i60, align 4
  %conv105 = sext i32 %51 to i64
  %call108 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_104, i64 noundef %conv105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %new.cont103
  %index = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call108, i32 0, i32 0
  %52 = load i32, ptr %index, align 8
  %conv109 = sext i32 %52 to i64
  %call111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult, i64 noundef %conv109)
          to label %invoke.cont110 unwind label %lpad106

invoke.cont110:                                   ; preds = %invoke.cont107
  store ptr %50, ptr %call111, align 8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity) #9
  br label %if.end169

lpad79:                                           ; preds = %invoke.cont80, %new.notnull
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %exn.slot, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad84:                                           ; preds = %invoke.cont82
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %exn.slot, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %ehselector.slot, align 4
  %cleanup.is_active86 = load i1, ptr %cleanup.cond83, align 1
  br i1 %cleanup.is_active86, label %cleanup.action87, label %cleanup.done88

cleanup.action87:                                 ; preds = %lpad84
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp) #9
  br label %cleanup.done88

cleanup.done88:                                   ; preds = %cleanup.action87, %lpad84
  br label %ehcleanup

ehcleanup:                                        ; preds = %cleanup.done88, %lpad79
  %cleanup.is_active89 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active89, label %cleanup.action90, label %cleanup.done91

cleanup.action90:                                 ; preds = %ehcleanup
  %59 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %59) #9
  br label %cleanup.done91

cleanup.done91:                                   ; preds = %cleanup.action90, %ehcleanup
  br label %ehcleanup112

lpad97:                                           ; preds = %new.notnull94
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %exn.slot, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %ehselector.slot, align 4
  %cleanup.is_active100 = load i1, ptr %cleanup.cond96, align 1
  br i1 %cleanup.is_active100, label %cleanup.action101, label %cleanup.done102

cleanup.action101:                                ; preds = %lpad97
  %63 = load ptr, ptr %saved-rvalue95, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %63) #9
  br label %cleanup.done102

cleanup.done102:                                  ; preds = %cleanup.action101, %lpad97
  br label %ehcleanup112

lpad106:                                          ; preds = %invoke.cont107, %new.cont103
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = extractvalue { ptr, i32 } %64, 0
  store ptr %65, ptr %exn.slot, align 8
  %66 = extractvalue { ptr, i32 } %64, 1
  store i32 %66, ptr %ehselector.slot, align 4
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad106, %cleanup.done102, %cleanup.done91
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity) #9
  br label %ehcleanup192

if.else113:                                       ; preds = %for.body67
  %67 = load double, ptr %quantity.addr, align 8
  %68 = load i32, ptr %sign, align 4
  %conv115 = sitofp i32 %68 to double
  %mul116 = fmul double %67, %conv115
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity114, double noundef %mul116)
          to label %invoke.cont117 unwind label %lpad54

invoke.cont117:                                   ; preds = %if.else113
  %call119 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 24) #9
  %new.isnull120 = icmp eq ptr %call119, null
  store i1 false, ptr %cleanup.cond123, align 1
  store i1 false, ptr %cleanup.cond132, align 1
  br i1 %new.isnull120, label %new.cont135, label %new.notnull121

new.notnull121:                                   ; preds = %invoke.cont117
  store ptr %call119, ptr %saved-rvalue122, align 8
  store i1 true, ptr %cleanup.cond123, align 1
  %units_125 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %69 = load i32, ptr %i60, align 4
  %conv126 = sext i32 %69 to i64
  %call129 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_125, i64 noundef %conv126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %new.notnull121
  %unitImpl130 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call129, i32 0, i32 1
  %70 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp124, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl130, ptr noundef nonnull align 4 dereferenceable(4) %70)
          to label %invoke.cont131 unwind label %lpad127

invoke.cont131:                                   ; preds = %invoke.cont128
  store i1 true, ptr %cleanup.cond132, align 1
  %71 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8 %call119, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp124, ptr noundef nonnull align 4 dereferenceable(4) %71)
          to label %invoke.cont134 unwind label %lpad133

invoke.cont134:                                   ; preds = %invoke.cont131
  store i1 false, ptr %cleanup.cond123, align 1
  br label %new.cont135

new.cont135:                                      ; preds = %invoke.cont134, %invoke.cont117
  %72 = phi ptr [ %call119, %invoke.cont134 ], [ null, %invoke.cont117 ]
  %cleanup.is_active136 = load i1, ptr %cleanup.cond132, align 1
  br i1 %cleanup.is_active136, label %cleanup.action137, label %cleanup.done138

cleanup.action137:                                ; preds = %new.cont135
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp124) #9
  br label %cleanup.done138

cleanup.done138:                                  ; preds = %cleanup.action137, %new.cont135
  store ptr %72, ptr %type118, align 8
  %call147 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #9
  %new.isnull148 = icmp eq ptr %call147, null
  store i1 false, ptr %cleanup.cond151, align 1
  br i1 %new.isnull148, label %new.cont158, label %new.notnull149

new.notnull149:                                   ; preds = %cleanup.done138
  store ptr %call147, ptr %saved-rvalue150, align 8
  store i1 true, ptr %cleanup.cond151, align 1
  %73 = load ptr, ptr %type118, align 8
  %74 = load ptr, ptr %status.addr, align 8
  invoke void @_ZN6icu_757MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128) %call147, ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity114, ptr noundef %73, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %invoke.cont153 unwind label %lpad152

invoke.cont153:                                   ; preds = %new.notnull149
  br label %new.cont158

new.cont158:                                      ; preds = %invoke.cont153, %cleanup.done138
  %75 = phi ptr [ %call147, %invoke.cont153 ], [ null, %cleanup.done138 ]
  %units_159 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 2
  %76 = load i32, ptr %i60, align 4
  %conv160 = sext i32 %76 to i64
  %call163 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %units_159, i64 noundef %conv160)
          to label %invoke.cont162 unwind label %lpad161

invoke.cont162:                                   ; preds = %new.cont158
  %index164 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %call163, i32 0, i32 0
  %77 = load i32, ptr %index164, align 8
  %conv165 = sext i32 %77 to i64
  %call167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult, i64 noundef %conv165)
          to label %invoke.cont166 unwind label %lpad161

invoke.cont166:                                   ; preds = %invoke.cont162
  store ptr %75, ptr %call167, align 8
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity114) #9
  br label %if.end169

lpad127:                                          ; preds = %invoke.cont128, %new.notnull121
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = extractvalue { ptr, i32 } %78, 0
  store ptr %79, ptr %exn.slot, align 8
  %80 = extractvalue { ptr, i32 } %78, 1
  store i32 %80, ptr %ehselector.slot, align 4
  br label %ehcleanup143

lpad133:                                          ; preds = %invoke.cont131
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %exn.slot, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %ehselector.slot, align 4
  %cleanup.is_active140 = load i1, ptr %cleanup.cond132, align 1
  br i1 %cleanup.is_active140, label %cleanup.action141, label %cleanup.done142

cleanup.action141:                                ; preds = %lpad133
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp124) #9
  br label %cleanup.done142

cleanup.done142:                                  ; preds = %cleanup.action141, %lpad133
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %cleanup.done142, %lpad127
  %cleanup.is_active144 = load i1, ptr %cleanup.cond123, align 1
  br i1 %cleanup.is_active144, label %cleanup.action145, label %cleanup.done146

cleanup.action145:                                ; preds = %ehcleanup143
  %84 = load ptr, ptr %saved-rvalue122, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %84) #9
  br label %cleanup.done146

cleanup.done146:                                  ; preds = %cleanup.action145, %ehcleanup143
  br label %ehcleanup168

lpad152:                                          ; preds = %new.notnull149
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %exn.slot, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %ehselector.slot, align 4
  %cleanup.is_active155 = load i1, ptr %cleanup.cond151, align 1
  br i1 %cleanup.is_active155, label %cleanup.action156, label %cleanup.done157

cleanup.action156:                                ; preds = %lpad152
  %88 = load ptr, ptr %saved-rvalue150, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %88) #9
  br label %cleanup.done157

cleanup.done157:                                  ; preds = %cleanup.action156, %lpad152
  br label %ehcleanup168

lpad161:                                          ; preds = %invoke.cont162, %new.cont158
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %exn.slot, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %ehselector.slot, align 4
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %lpad161, %cleanup.done157, %cleanup.done146
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %formattableQuantity114) #9
  br label %ehcleanup192

if.end169:                                        ; preds = %invoke.cont166, %invoke.cont110
  br label %for.inc170

for.inc170:                                       ; preds = %if.end169
  %92 = load i32, ptr %i60, align 4
  %inc171 = add nsw i32 %92, 1
  store i32 %inc171, ptr %i60, align 4
  br label %for.cond65, !llvm.loop !8

for.end172:                                       ; preds = %for.cond65
  store i32 0, ptr %i173, align 4
  %unitsConverters_175 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call177 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_175)
          to label %invoke.cont176 unwind label %lpad54

invoke.cont176:                                   ; preds = %for.end172
  store i32 %call177, ptr %n174, align 4
  br label %for.cond178

for.cond178:                                      ; preds = %for.inc189, %invoke.cont176
  %93 = load i32, ptr %i173, align 4
  %94 = load i32, ptr %n174, align 4
  %cmp179 = icmp slt i32 %93, %94
  br i1 %cmp179, label %for.body180, label %for.end191

for.body180:                                      ; preds = %for.cond178
  %95 = load ptr, ptr %status.addr, align 8
  %96 = load i32, ptr %i173, align 4
  %conv181 = sext i32 %96 to i64
  %call183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult, i64 noundef %conv181)
          to label %invoke.cont182 unwind label %lpad54

invoke.cont182:                                   ; preds = %for.body180
  %97 = load ptr, ptr %call183, align 8
  %call185 = invoke noundef ptr @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %95, ptr noundef nonnull align 8 dereferenceable(128) %97)
          to label %invoke.cont184 unwind label %lpad54

invoke.cont184:                                   ; preds = %invoke.cont182
  %98 = load i32, ptr %i173, align 4
  %conv186 = sext i32 %98 to i64
  %call188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult, i64 noundef %conv186)
          to label %invoke.cont187 unwind label %lpad54

invoke.cont187:                                   ; preds = %invoke.cont184
  %99 = load ptr, ptr %call188, align 8
  %isnull = icmp eq ptr %99, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont187
  %vtable = load ptr, ptr %99, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %100 = load ptr, ptr %vfn, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(128) %99) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont187
  br label %for.inc189

for.inc189:                                       ; preds = %delete.end
  %101 = load i32, ptr %i173, align 4
  %inc190 = add nsw i32 %101, 1
  store i32 %inc190, ptr %i173, align 4
  br label %for.cond178, !llvm.loop !9

for.end191:                                       ; preds = %for.cond178
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end191, %if.then58
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult) #9
  br label %cleanup193

ehcleanup192:                                     ; preds = %ehcleanup168, %ehcleanup112, %lpad54
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %tmpResult) #9
  br label %ehcleanup194

cleanup193:                                       ; preds = %cleanup, %if.then10
  call void @_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intValues) #9
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup194:                                     ; preds = %ehcleanup192, %lpad7
  call void @_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %intValues) #9
  br label %ehcleanup196

nrvo.unused:                                      ; preds = %cleanup193
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #9
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup193
  ret void

ehcleanup196:                                     ; preds = %ehcleanup194, %lpad
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup196
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val197 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val197
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi5EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIlLi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %2 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %newCapacity.addr, align 4
  %call3 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIlLi5EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(56) %this1, i32 noundef %3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 7, ptr %status.addr, align 4
  br label %if.end6

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this1) #9
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %invoke.cont
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIlLi5EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare signext i8 @uprv_isNaN_75(double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.floor.f64(double) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755units21ComplexUnitsConverter12applyRounderERNS_15MaybeStackArrayIlLi5EEERdPNS_6number4impl12RoundingImplER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %this, ptr noundef nonnull align 8 dereferenceable(56) %intValues, ptr noundef nonnull align 8 dereferenceable(8) %quantity, ptr noundef %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %intValues.addr = alloca ptr, align 8
  %quantity.addr = alloca ptr, align 8
  %rounder.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %decimalQuantity = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %lastIndex = alloca i32, align 4
  %carry = alloca i64, align 8
  %j = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %intValues, ptr %intValues.addr, align 8
  store ptr %quantity, ptr %quantity.addr, align 8
  store ptr %rounder, ptr %rounder.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %quantity.addr, align 8
  %1 = load double, ptr %0, align 8
  %call = call signext i8 @uprv_isInfinite_75(double noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %quantity.addr, align 8
  %3 = load double, ptr %2, align 8
  %call2 = call signext i8 @uprv_isNaN_75(double noundef %3)
  %tobool3 = icmp ne i8 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %cleanup.cont

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %rounder.addr, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  br label %cleanup.cont

if.end5:                                          ; preds = %if.end
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity)
  %5 = load ptr, ptr %quantity.addr, align 8
  %6 = load double, ptr %5, align 8
  %call6 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity, double noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %7 = load ptr, ptr %rounder.addr, align 8
  %8 = load ptr, ptr %status.addr, align 8
  invoke void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %7, ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call9 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %invoke.cont8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont67, %invoke.cont63, %invoke.cont60, %if.end57, %invoke.cont48, %invoke.cont45, %for.body, %invoke.cont34, %invoke.cont31, %if.end28, %invoke.cont21, %if.end19, %invoke.cont13, %if.end12, %invoke.cont7, %invoke.cont, %if.end5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity) #9
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont8
  %call14 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.end12
  %14 = load ptr, ptr %quantity.addr, align 8
  store double %call14, ptr %14, align 8
  %unitsConverters_ = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %call16 = invoke noundef i32 @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EE6lengthEv(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  %sub = sub nsw i32 %call16, 1
  store i32 %sub, ptr %lastIndex, align 4
  %15 = load i32, ptr %lastIndex, align 4
  %cmp17 = icmp eq i32 %15, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont15
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end19:                                         ; preds = %invoke.cont15
  %unitsConverters_20 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %lastIndex, align 4
  %conv = sext i32 %16 to i64
  %call22 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_20, i64 noundef %conv)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %if.end19
  %17 = load ptr, ptr %quantity.addr, align 8
  %18 = load double, ptr %17, align 8
  %call24 = invoke noundef double @_ZNK6icu_755units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(376) %call22, double noundef %18)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %mul = fmul double %call24, 0x3FF0000000000001
  %19 = call double @llvm.floor.f64(double %mul)
  %conv25 = fptosi double %19 to i64
  store i64 %conv25, ptr %carry, align 8
  %20 = load i64, ptr %carry, align 8
  %cmp26 = icmp sle i64 %20, 0
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %invoke.cont23
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end28:                                         ; preds = %invoke.cont23
  %unitsConverters_29 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %21 = load i32, ptr %lastIndex, align 4
  %conv30 = sext i32 %21 to i64
  %call32 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_29, i64 noundef %conv30)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %if.end28
  %22 = load i64, ptr %carry, align 8
  %conv33 = sitofp i64 %22 to double
  %call35 = invoke noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %call32, double noundef %conv33)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont31
  %23 = load ptr, ptr %quantity.addr, align 8
  %24 = load double, ptr %23, align 8
  %sub36 = fsub double %24, %call35
  store double %sub36, ptr %23, align 8
  %25 = load i64, ptr %carry, align 8
  %26 = load ptr, ptr %intValues.addr, align 8
  %27 = load i32, ptr %lastIndex, align 4
  %sub37 = sub nsw i32 %27, 1
  %conv38 = sext i32 %sub37 to i64
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %26, i64 noundef %conv38)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont34
  %28 = load i64, ptr %call40, align 8
  %add = add nsw i64 %28, %25
  store i64 %add, ptr %call40, align 8
  %29 = load i32, ptr %lastIndex, align 4
  %sub41 = sub nsw i32 %29, 1
  store i32 %sub41, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont39
  %30 = load i32, ptr %j, align 4
  %cmp42 = icmp sgt i32 %30, 0
  br i1 %cmp42, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %unitsConverters_43 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %31 = load i32, ptr %j, align 4
  %conv44 = sext i32 %31 to i64
  %call46 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_43, i64 noundef %conv44)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.body
  %32 = load ptr, ptr %intValues.addr, align 8
  %33 = load i32, ptr %j, align 4
  %conv47 = sext i32 %33 to i64
  %call49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %32, i64 noundef %conv47)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont45
  %34 = load i64, ptr %call49, align 8
  %conv50 = sitofp i64 %34 to double
  %call52 = invoke noundef double @_ZNK6icu_755units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(376) %call46, double noundef %conv50)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont48
  %mul53 = fmul double %call52, 0x3FF0000000000001
  %35 = call double @llvm.floor.f64(double %mul53)
  %conv54 = fptosi double %35 to i64
  store i64 %conv54, ptr %carry, align 8
  %36 = load i64, ptr %carry, align 8
  %cmp55 = icmp sle i64 %36, 0
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %invoke.cont51
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end57:                                         ; preds = %invoke.cont51
  %unitsConverters_58 = getelementptr inbounds %"class.icu_75::units::ComplexUnitsConverter", ptr %this1, i32 0, i32 1
  %37 = load i32, ptr %j, align 4
  %conv59 = sext i32 %37 to i64
  %call61 = invoke noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %unitsConverters_58, i64 noundef %conv59)
          to label %invoke.cont60 unwind label %lpad

invoke.cont60:                                    ; preds = %if.end57
  %38 = load i64, ptr %carry, align 8
  %conv62 = sitofp i64 %38 to double
  %call64 = invoke noundef double @_ZNK6icu_755units14UnitsConverter7convertEd(ptr noundef nonnull align 8 dereferenceable(376) %call61, double noundef %conv62)
          to label %invoke.cont63 unwind label %lpad

invoke.cont63:                                    ; preds = %invoke.cont60
  %39 = call double @llvm.round.f64(double %call64)
  %conv65 = fptosi double %39 to i64
  %40 = load ptr, ptr %intValues.addr, align 8
  %41 = load i32, ptr %j, align 4
  %conv66 = sext i32 %41 to i64
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %40, i64 noundef %conv66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont63
  %42 = load i64, ptr %call68, align 8
  %sub69 = sub nsw i64 %42, %conv65
  store i64 %sub69, ptr %call68, align 8
  %43 = load i64, ptr %carry, align 8
  %44 = load ptr, ptr %intValues.addr, align 8
  %45 = load i32, ptr %j, align 4
  %sub70 = sub nsw i32 %45, 1
  %conv71 = sext i32 %sub70 to i64
  %call73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIlLi5EEixEl(ptr noundef nonnull align 8 dereferenceable(56) %44, i64 noundef %conv71)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont67
  %46 = load i64, ptr %call73, align 8
  %add74 = add nsw i64 %46, %43
  store i64 %add74, ptr %call73, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont72
  %47 = load i32, ptr %j, align 4
  %dec = add nsw i32 %47, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then56, %if.then27, %if.then18, %if.then11
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %decimalQuantity) #9
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup, %if.then4, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val75 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val75

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %newCapacity, i32 noundef %status) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %status.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %status, ptr %status.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %0 = load i32, ptr %status.addr, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end7

if.end:                                           ; preds = %entry
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %2 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %3 = load i32, ptr %newCapacity.addr, align 4
  %call3 = invoke noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %this1, i32 noundef %3, i32 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then2
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %invoke.cont
  store i32 7, ptr %status.addr, align 4
  br label %if.end6

lpad:                                             ; preds = %if.then2
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this1) #9
  br label %eh.resume

if.end6:                                          ; preds = %if.then5, %invoke.cont
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val8 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val8
}

declare void @_ZN6icu_7511FormattableC1El(ptr noundef nonnull align 8 dereferenceable(112), i64 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7516MaybeStackVectorINS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(88) %this, i64 noundef %i) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %0)
  %1 = load ptr, ptr %call, align 8
  ret ptr %1
}

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #8

declare void @_ZN6icu_757MeasureC1ERKNS_11FormattableEPNS_11MeasureUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEixEl(ptr noundef nonnull align 8 dereferenceable(48) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EE28emplaceBackAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(128) %args) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load ptr, ptr %args.addr, align 8
  %call = call noundef ptr @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(128) %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi5EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIlLi5EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  ret void
}

declare signext i8 @uprv_isInfinite_75(double noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare noundef double @_ZNK6icu_755units14UnitsConverter14convertInverseEd(ptr noundef nonnull align 8 dereferenceable(376), double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_7524MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7524MeasureUnitImplWithIndexD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_755units14UnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14UnitsConverterD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %conversionRate_ = getelementptr inbounds %"class.icu_75::units::UnitsConverter", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %target = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %target) #9
  %source = getelementptr inbounds %"struct.icu_75::units::ConversionRate", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %source) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(88) ptr @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(88) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %fCount2 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %0, i32 0, i32 0
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %fCount, ptr noundef nonnull align 4 dereferenceable(4) %fCount2) #9
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %fPool3 = getelementptr inbounds %"class.icu_75::MemoryPool.2", ptr %1, i32 0, i32 1
  call void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %fPool, ptr noundef nonnull align 8 dereferenceable(80) %fPool3) #9
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %__a.addr, align 8
  store i32 %3, ptr %4, align 4
  %5 = load i32, ptr %__tmp, align 4
  %6 = load ptr, ptr %__b.addr, align 8
  store i32 %5, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIN6icu_7515MaybeStackArrayIPNS0_24MeasureUnitImplWithIndexELi8EEEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS8_ESt18is_move_assignableIS8_EEE5valueEvE4typeERS8_SH_(ptr noundef nonnull align 8 dereferenceable(80) %__a, ptr noundef nonnull align 8 dereferenceable(80) %__b) #0 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"class.icu_75::MaybeStackArray.3", align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %__tmp, ptr noundef nonnull align 8 dereferenceable(80) %0) #9
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %2, ptr noundef nonnull align 8 dereferenceable(80) %1) #9
  %3 = load ptr, ptr %__b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %3, ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #9
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %__tmp) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %src.addr, align 8
  %ptr2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ptr2, align 8
  store ptr %1, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %src.addr, align 8
  %capacity3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %capacity3, align 8
  store i32 %3, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %src.addr, align 8
  %needToRelease4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %4, i32 0, i32 2
  %5 = load i8, ptr %needToRelease4, align 4
  store i8 %5, ptr %needToRelease, align 4
  %6 = load ptr, ptr %src.addr, align 8
  %ptr5 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ptr5, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %8, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %7, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %stackArray6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay7 = getelementptr inbounds [8 x ptr], ptr %stackArray6, i64 0, i64 0
  %ptr8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %arraydecay7, ptr %ptr8, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %9 = load ptr, ptr %src.addr, align 8
  %stackArray11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %9, i32 0, i32 3
  %arraydecay12 = getelementptr inbounds [8 x ptr], ptr %stackArray11, i64 0, i64 0
  %10 = load ptr, ptr %src.addr, align 8
  %capacity13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %10, i32 0, i32 1
  %11 = load i32, ptr %capacity13, align 8
  %conv = sext i32 %11 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay10, ptr align 8 %arraydecay12, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %12 = load ptr, ptr %src.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.else
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(80) %src) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %src.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %capacity, align 8
  %capacity2 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 %1, ptr %capacity2, align 8
  %2 = load ptr, ptr %src.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %2, i32 0, i32 2
  %3 = load i8, ptr %needToRelease, align 4
  %needToRelease3 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 %3, ptr %needToRelease3, align 4
  %4 = load ptr, ptr %src.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ptr, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %cmp = icmp eq ptr %5, %arraydecay
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont
  %stackArray4 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay5 = getelementptr inbounds [8 x ptr], ptr %stackArray4, i64 0, i64 0
  %ptr6 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %arraydecay5, ptr %ptr6, align 8
  br label %do.body

do.body:                                          ; preds = %if.then
  %stackArray7 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay8 = getelementptr inbounds [8 x ptr], ptr %stackArray7, i64 0, i64 0
  %7 = load ptr, ptr %src.addr, align 8
  %stackArray9 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %7, i32 0, i32 3
  %arraydecay10 = getelementptr inbounds [8 x ptr], ptr %stackArray9, i64 0, i64 0
  %8 = load ptr, ptr %src.addr, align 8
  %capacity11 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %8, i32 0, i32 1
  %9 = load i32, ptr %capacity11, align 8
  %conv = sext i32 %9 to i64
  %mul = mul i64 8, %conv
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay8, ptr align 8 %arraydecay10, i64 %mul, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end

if.else:                                          ; preds = %invoke.cont
  %10 = load ptr, ptr %src.addr, align 8
  %ptr12 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ptr12, align 8
  %ptr13 = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %11, ptr %ptr13, align 8
  %12 = load ptr, ptr %src.addr, align 8
  call void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret ptr %this1

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1)
  ret void
}

declare void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_755units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %3) #9
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.8", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units18ConversionRateInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %systems = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 5
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %systems) #9
  %offset = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %offset) #9
  %factor = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 3
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %factor) #9
  %baseUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 2
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit) #9
  %sourceUnit = getelementptr inbounds %"class.icu_75::units::ConversionRateInfo", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %4 = load i32, ptr %i, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.5", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_14SingleUnitImplELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.6", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeEN3$_08__invokeEPKvSC_SC_"(ptr noundef %context, ptr noundef %left, ptr noundef %right) #1 align 2 {
entry:
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %unused.capture = alloca %class.anon, align 1
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  %0 = load ptr, ptr %context.addr, align 8
  %1 = load ptr, ptr %left.addr, align 8
  %2 = load ptr, ptr %right.addr, align 8
  %call = call noundef i32 @"_ZZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeENK3$_0clEPKvSC_SC_"(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @"_ZZN6icu_755units21ComplexUnitsConverter4initERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCodeENK3$_0clEPKvSC_SC_"(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %context, ptr noundef %left, ptr noundef %right) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %context.addr = alloca ptr, align 8
  %left.addr = alloca ptr, align 8
  %right.addr = alloca ptr, align 8
  %status = alloca i32, align 4
  %leftPointer = alloca ptr, align 8
  %rightPointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %context, ptr %context.addr, align 8
  store ptr %left, ptr %left.addr, align 8
  store ptr %right, ptr %right.addr, align 8
  store i32 0, ptr %status, align 4
  %0 = load ptr, ptr %left.addr, align 8
  store ptr %0, ptr %leftPointer, align 8
  %1 = load ptr, ptr %right.addr, align 8
  store ptr %1, ptr %rightPointer, align 8
  %2 = load ptr, ptr %leftPointer, align 8
  %3 = load ptr, ptr %2, align 8
  %unitImpl = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %rightPointer, align 8
  %5 = load ptr, ptr %4, align 8
  %unitImpl2 = getelementptr inbounds %"struct.icu_75::MeasureUnitImplWithIndex", ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %context.addr, align 8
  %call = call noundef i32 @_ZN6icu_755units14UnitsConverter15compareTwoUnitsERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %unitImpl, ptr noundef nonnull align 8 dereferenceable(160) %unitImpl2, ptr noundef nonnull align 8 dereferenceable(88) %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %mul = mul nsw i32 -1, %call
  ret i32 %mul
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fCount, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %fCount, align 8
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool, i64 noundef %conv)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.body
  %3 = load ptr, ptr %call, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %invoke.cont
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %4 = load ptr, ptr %vfn, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %invoke.cont
  br label %for.inc

for.inc:                                          ; preds = %delete.end
  %5 = load i32, ptr %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %fPool2) #9
  ret void

terminate.lpad:                                   ; preds = %for.body
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SD_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this7, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call8, ptr %pointer, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %10 = load ptr, ptr %pointer, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRKNS_15MeasureUnitImplERS5_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp9 = icmp eq i32 %2, 8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul10 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul10, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call11 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i32 noundef %cond, i32 noundef %5)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 376) #9
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load ptr, ptr %args.addr4, align 8
  %9 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6icu_755units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %call13, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %10 = phi ptr [ %call13, %invoke.cont ], [ null, %if.end ]
  %fPool14 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 1
  %fCount15 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 0
  %11 = load i32, ptr %fCount15, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fCount15, align 8
  %conv = sext i32 %11 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool14, i64 noundef %conv)
  store ptr %10, ptr %call16, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @_ZN6icu_755units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE23createAndCheckErrorCodeIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_SB_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %3 = load ptr, ptr %args.addr2, align 8
  %4 = load ptr, ptr %args.addr4, align 8
  %5 = load ptr, ptr %args.addr6, align 8
  %call8 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this7, ptr noundef nonnull align 8 dereferenceable(160) %2, ptr noundef nonnull align 8 dereferenceable(160) %3, ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  store ptr %call8, ptr %pointer, align 8
  %6 = load ptr, ptr %status.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %7)
  %tobool10 = icmp ne i8 %call9, 0
  br i1 %tobool10, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %8 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %9, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %land.lhs.true, %if.end
  %10 = load ptr, ptr %pointer, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitsConverterELi8EE6createIJRNS_15MeasureUnitImplES6_RKNS1_15ConversionRatesER10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(160) %args, ptr noundef nonnull align 8 dereferenceable(160) %args1, ptr noundef nonnull align 8 dereferenceable(88) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %args.addr6 = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  store ptr %args5, ptr %args.addr6, align 8
  %this7 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp9 = icmp eq i32 %2, 8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul10 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul10, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call11 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i32 noundef %cond, i32 noundef %5)
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call13 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 376) #9
  %new.isnull = icmp eq ptr %call13, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call13, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load ptr, ptr %args.addr4, align 8
  %9 = load ptr, ptr %args.addr6, align 8
  invoke void @_ZN6icu_755units14UnitsConverterC1ERKNS_15MeasureUnitImplES4_RKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(376) %call13, ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef nonnull align 8 dereferenceable(88) %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %10 = phi ptr [ %call13, %invoke.cont ], [ null, %if.end ]
  %fPool14 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 1
  %fCount15 = getelementptr inbounds %"class.icu_75::MemoryPool", ptr %this7, i32 0, i32 0
  %11 = load i32, ptr %fCount15, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %fCount15, align 8
  %conv = sext i32 %11 to i64
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool14, i64 noundef %conv)
  store ptr %10, ptr %call16, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %15 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %15) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_5units14UnitsConverterELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi5EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [5 x i64], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 1
  store i32 5, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIlLi5EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(56) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIlLi5EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIlLi5EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.13", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EEC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [4 x ptr], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  store i32 4, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi4EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(48) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.3", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE23createAndCheckErrorCodeIJRS1_EEEPS1_R10UErrorCodeDpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 4 dereferenceable(4) %status, ptr noundef nonnull align 8 dereferenceable(128) %args) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %pointer = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this1, ptr noundef nonnull align 8 dereferenceable(128) %2)
  store ptr %call2, ptr %pointer, align 8
  %3 = load ptr, ptr %status.addr, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %4)
  %tobool4 = icmp ne i8 %call3, 0
  br i1 %tobool4, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load ptr, ptr %pointer, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %6, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %if.end
  %7 = load ptr, ptr %pointer, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_7MeasureELi8EE6createIJRS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(128) %args) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %capacity = alloca i32, align 4
  %saved-rvalue = alloca ptr, align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPool = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 1
  %call = call noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %fPool)
  store i32 %call, ptr %capacity, align 4
  %fCount = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fCount, align 8
  %1 = load i32, ptr %capacity, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %fPool2 = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %capacity, align 4
  %cmp3 = icmp eq i32 %2, 8
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %3 = load i32, ptr %capacity, align 4
  %mul = mul nsw i32 4, %3
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true
  %4 = load i32, ptr %capacity, align 4
  %mul4 = mul nsw i32 2, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %mul, %cond.true ], [ %mul4, %cond.false ]
  %5 = load i32, ptr %capacity, align 4
  %call5 = call noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %fPool2, i32 noundef %cond, i32 noundef %5)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end, %entry
  %call7 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 128) #9
  %new.isnull = icmp eq ptr %call7, null
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  store ptr %call7, ptr %saved-rvalue, align 8
  store i1 true, ptr %cleanup.cond, align 1
  %6 = load ptr, ptr %args.addr, align 8
  invoke void @_ZN6icu_757MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128) %call7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  br label %new.cont

new.cont:                                         ; preds = %invoke.cont, %if.end
  %7 = phi ptr [ %call7, %invoke.cont ], [ null, %if.end ]
  %fPool8 = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 1
  %fCount9 = getelementptr inbounds %"class.icu_75::MemoryPool.11", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %fCount9, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %fCount9, align 8
  %conv = sext i32 %8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(80) %fPool8, i64 noundef %conv)
  store ptr %7, ptr %call10, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %lpad
  %12 = load ptr, ptr %saved-rvalue, align 8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %12) #9
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %lpad
  br label %eh.resume

return:                                           ; preds = %new.cont, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %cleanup.done
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(80) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(80) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %newCapacity.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %newCapacity, ptr %newCapacity.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %newCapacity.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %newCapacity.addr, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #10
  store ptr %call, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp2 = icmp ne ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end17

if.then3:                                         ; preds = %if.then
  %3 = load i32, ptr %length.addr, align 4
  %cmp4 = icmp sgt i32 %3, 0
  br i1 %cmp4, label %if.then5, label %if.end14

if.then5:                                         ; preds = %if.then3
  %4 = load i32, ptr %length.addr, align 4
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %capacity8, align 8
  store i32 %6, ptr %length.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then5
  %7 = load i32, ptr %length.addr, align 4
  %8 = load i32, ptr %newCapacity.addr, align 4
  %cmp9 = icmp sgt i32 %7, %8
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %9 = load i32, ptr %newCapacity.addr, align 4
  store i32 %9, ptr %length.addr, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  br label %do.body

do.body:                                          ; preds = %if.end11
  %10 = load ptr, ptr %p, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayIPNS_7MeasureELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(80) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.12", ptr %this1, i32 0, i32 2
  store i8 1, ptr %needToRelease, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %if.then
  %15 = load ptr, ptr %p, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.end17
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @_ZN6icu_757MeasureC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { allocsize(0) }
attributes #11 = { noreturn nounwind }

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
