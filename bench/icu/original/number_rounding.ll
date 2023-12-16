target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::number::IncrementPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%struct.anon = type { i16, [27 x i16] }
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings" = type { i16, i16, i16, i16, i32, i8 }
%"class.icu_75::number::FractionPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::CurrencyPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::CurrencyUnit" = type { %"class.icu_75::MeasureUnit.base", [4 x i16], [4 x i8] }
%"class.icu_75::MeasureUnit.base" = type <{ %"class.icu_75::UObject", ptr, i16, i8 }>
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>

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

$_ZN6icu_7510CharStringC2Ev = comdat any

$_ZNK6icu_7513UnicodeString9getBufferEv = comdat any

$_ZN6icu_7514ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7514ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7510CharString4dataEv = comdat any

$_ZNK6icu_7510CharString6lengthEv = comdat any

$_ZN6icu_7511StringPieceC2EPKci = comdat any

$_ZNK6icu_7510CharStringixEi = comdat any

$_ZN6icu_7510CharStringD2Ev = comdat any

$_ZN6icu_756number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE = comdat any

$_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode = comdat any

$_ZN6icu_756number9PrecisionC2E10UErrorCode = comdat any

$_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEE10UErrorCode = comdat any

$_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv = comdat any

$_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE = comdat any

$_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE = comdat any

$_ZN6icu_756number17CurrencyPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE = comdat any

$_ZN6icu_756number4impl12RoundingImplC2Ev = comdat any

$_ZN6icu_756number9PrecisionC2Ev = comdat any

@_ZTVN6icu_756number4impl18MultiplierProducerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl18MultiplierProducerE, ptr @_ZN6icu_756number4impl18MultiplierProducerD1Ev, ptr @_ZN6icu_756number4impl18MultiplierProducerD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl18MultiplierProducerE = constant [42 x i8] c"N6icu_756number4impl18MultiplierProducerE\00", align 1
@_ZTIN6icu_756number4impl18MultiplierProducerE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl18MultiplierProducerE }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl18MultiplierProducerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl18MultiplierProducerD2Ev
@_ZN6icu_756number4impl12RoundingImplC1ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_756number4impl12RoundingImplC2ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
  call void @__clang_call_terminate(ptr %1) #12
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  call void @__clang_call_terminate(ptr %14) #12
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #11
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
define void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr noundef nonnull align 8 dereferenceable(28) %outPrecision, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 personality ptr @__gxx_personality_v0 {
entry:
  %segment.addr = alloca ptr, align 8
  %outPrecision.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %localStatus = alloca i32, align 4
  %agg.tmp18 = alloca %"class.icu_75::StringPiece", align 8
  %magnitude = alloca i32, align 4
  %i = alloca i32, align 4
  %newMagnitude = alloca i32, align 4
  %ref.tmp53 = alloca %"class.icu_75::number::IncrementPrecision", align 8
  store ptr %segment, ptr %segment.addr, align 8
  store ptr %outPrecision, ptr %outPrecision.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  call void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
  br label %do.body

do.body:                                          ; preds = %entry
  store i32 0, ptr %conversionStatus, align 4
  %0 = load ptr, ptr %segment.addr, align 8
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call = invoke noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %add.ptr = getelementptr inbounds i16, ptr %call, i64 0
  invoke void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef %add.ptr)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %1 = load ptr, ptr %segment.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  %sub = sub nsw i32 %call7, 0
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef %agg.tmp, i32 noundef %sub)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  %2 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %2, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  %3 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %3, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

lpad:                                             ; preds = %do.end, %if.else, %do.body
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup60

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup12

lpad5:                                            ; preds = %invoke.cont6, %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  call void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #10
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad2
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #10
  br label %ehcleanup60

if.else:                                          ; preds = %invoke.cont10
  %16 = load i32, ptr %conversionStatus, align 4
  %call14 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %tobool = icmp ne i8 %call14, 0
  br i1 %tobool, label %if.then15, label %if.end

if.then15:                                        ; preds = %invoke.cont13
  %17 = load i32, ptr %conversionStatus, align 4
  %18 = load ptr, ptr %status.addr, align 8
  store i32 %17, ptr %18, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup59

if.end:                                           ; preds = %invoke.cont13
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end16
  br label %do.end

do.end:                                           ; preds = %do.cond
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %do.end
  store i32 0, ptr %localStatus, align 4
  %call21 = invoke noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont17
  %call23 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  invoke void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp18, ptr noundef %call21, i32 noundef %call23)
          to label %invoke.cont24 unwind label %lpad19

invoke.cont24:                                    ; preds = %invoke.cont22
  %19 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i32 }, ptr %agg.tmp18, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr %20, i32 %22, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont24
  %23 = load i32, ptr %localStatus, align 4
  %call28 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %invoke.cont27 unwind label %lpad19

invoke.cont27:                                    ; preds = %invoke.cont25
  %tobool29 = icmp ne i8 %call28, 0
  br i1 %tobool29, label %if.then35, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont27
  %call31 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %lor.lhs.false
  br i1 %call31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %invoke.cont30
  %call34 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %lor.lhs.false32
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont33, %invoke.cont30, %invoke.cont27
  %24 = load ptr, ptr %status.addr, align 8
  store i32 65811, ptr %24, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad19:                                           ; preds = %invoke.cont54, %for.end, %invoke.cont46, %if.then45, %for.body, %for.cond, %if.end36, %lor.lhs.false32, %lor.lhs.false, %invoke.cont25, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %exn.slot, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #10
  br label %ehcleanup60

if.end36:                                         ; preds = %invoke.cont33
  %call38 = invoke noundef i32 @_ZN6icu_756number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont37 unwind label %lpad19

invoke.cont37:                                    ; preds = %if.end36
  store i32 %call38, ptr %magnitude, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont37
  %28 = load i32, ptr %i, align 4
  %call40 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont39 unwind label %lpad19

invoke.cont39:                                    ; preds = %for.cond
  %cmp41 = icmp slt i32 %28, %call40
  br i1 %cmp41, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont39
  %29 = load i32, ptr %i, align 4
  %call43 = invoke noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %buffer, i32 noundef %29)
          to label %invoke.cont42 unwind label %lpad19

invoke.cont42:                                    ; preds = %for.body
  %conv = sext i8 %call43 to i32
  %cmp44 = icmp eq i32 %conv, 46
  br i1 %cmp44, label %if.then45, label %if.end52

if.then45:                                        ; preds = %invoke.cont42
  %30 = load i32, ptr %i, align 4
  %call47 = invoke noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %buffer)
          to label %invoke.cont46 unwind label %lpad19

invoke.cont46:                                    ; preds = %if.then45
  %sub48 = sub nsw i32 %30, %call47
  %add = add nsw i32 %sub48, 1
  store i32 %add, ptr %newMagnitude, align 4
  %31 = load i32, ptr %magnitude, align 4
  %32 = load i32, ptr %newMagnitude, align 4
  %sub49 = sub nsw i32 %31, %32
  %call51 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %sub49)
          to label %invoke.cont50 unwind label %lpad19

invoke.cont50:                                    ; preds = %invoke.cont46
  %33 = load i32, ptr %newMagnitude, align 4
  store i32 %33, ptr %magnitude, align 4
  br label %for.end

if.end52:                                         ; preds = %invoke.cont42
  br label %for.inc

for.inc:                                          ; preds = %if.end52
  %34 = load i32, ptr %i, align 4
  %inc = add nsw i32 %34, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %invoke.cont50, %invoke.cont39
  %call55 = invoke noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %dq, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad19

invoke.cont54:                                    ; preds = %for.end
  %35 = load i32, ptr %magnitude, align 4
  %conv56 = trunc i32 %35 to i16
  invoke void @_ZN6icu_756number9Precision14incrementExactEms(ptr sret(%"class.icu_75::number::IncrementPrecision") align 8 %ref.tmp53, i64 noundef %call55, i16 noundef signext %conv56)
          to label %invoke.cont57 unwind label %lpad19

invoke.cont57:                                    ; preds = %invoke.cont54
  %36 = load ptr, ptr %outPrecision.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %ref.tmp53, i64 28, i1 false)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont57, %if.then35
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #10
  br label %cleanup59

cleanup59:                                        ; preds = %cleanup, %if.then15, %if.then
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup59, %cleanup59
  ret void

ehcleanup60:                                      ; preds = %lpad19, %ehcleanup12, %lpad
  call void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %buffer) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val61 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val61

unreachable:                                      ; preds = %cleanup59
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7510CharStringC2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  store i32 0, ptr %len, align 8
  %buffer2 = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer2, i64 noundef 0)
  store i8 0, ptr %call, align 1
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7513UnicodeString9getBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %this) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags = getelementptr inbounds %struct.anon.0, ptr %fUnion, i32 0, i32 0
  %0 = load i16, ptr %fLengthAndFlags, align 8
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 17
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fLengthAndFlags3 = getelementptr inbounds %struct.anon.0, ptr %fUnion2, i32 0, i32 0
  %1 = load i16, ptr %fLengthAndFlags3, align 8
  %conv4 = sext i16 %1 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %fUnion8 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fBuffer = getelementptr inbounds %struct.anon, ptr %fUnion8, i32 0, i32 1
  %arraydecay = getelementptr inbounds [27 x i16], ptr %fBuffer, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %fUnion10 = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %this1, i32 0, i32 1
  %fArray = getelementptr inbounds %struct.anon.0, ptr %fUnion10, i32 0, i32 3
  %2 = load ptr, ptr %fArray, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else9, %if.then7, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %p_, align 8
  ret void
}

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %p_ = getelementptr inbounds %"class.icu_75::ConstChar16Ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %p_, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %0) #10, !srcloc !6
  ret void
}

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510CharString4dataEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7510CharString6lengthEv(ptr noundef nonnull align 8 dereferenceable(60) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7511StringPieceC2EPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %offset, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %offset.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %offset, ptr %offset.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %offset.addr, align 8
  store ptr %0, ptr %ptr_, align 8
  %length_ = getelementptr inbounds %"class.icu_75::StringPiece", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len.addr, align 4
  store i32 %1, ptr %length_, align 8
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7510CharStringixEi(ptr noundef nonnull align 8 dereferenceable(60) %this, i32 noundef %index) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %index.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7515MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %buffer, i64 noundef %conv)
  %1 = load i8, ptr %call, align 1
  ret i8 %1
}

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision14incrementExactEms(ptr noalias sret(%"class.icu_75::number::IncrementPrecision") align 8 %agg.result, i64 noundef %mantissa, i16 noundef signext %magnitude) #1 align 2 {
entry:
  %mantissa.addr = alloca i64, align 8
  %magnitude.addr = alloca i16, align 2
  store i64 %mantissa, ptr %mantissa.addr, align 8
  store i16 %magnitude, ptr %magnitude.addr, align 2
  %0 = load i64, ptr %mantissa.addr, align 8
  %conv = uitofp i64 %0 to double
  %cmp = fcmp ogt double %conv, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %mantissa.addr, align 8
  %2 = load i16, ptr %magnitude.addr, align 2
  call void @_ZN6icu_756number9Precision18constructIncrementEms(ptr sret(%"class.icu_75::number::IncrementPrecision") align 8 %agg.result, i64 noundef %1, i16 noundef signext %2)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7510CharStringD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer = getelementptr inbounds %"class.icu_75::CharString", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl18MultiplierProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #12
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision9unlimitedEv(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result) #1 align 2 {
entry:
  %ref.tmp = alloca i32, align 4
  %ref.tmp1 = alloca %"union.icu_75::number::Precision::PrecisionUnion", align 8
  store i32 1, ptr %ref.tmp, align 4
  %fMinFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %ref.tmp1, i32 0, i32 0
  store i16 0, ptr %fMinFrac, align 8
  %fMaxFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %ref.tmp1, i32 0, i32 1
  store i16 0, ptr %fMaxFrac, align 2
  %fMinSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %ref.tmp1, i32 0, i32 2
  store i16 0, ptr %fMinSig, align 4
  %fMaxSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %ref.tmp1, i32 0, i32 3
  store i16 0, ptr %fMaxSig, align 2
  %fPriority = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %ref.tmp1, i32 0, i32 4
  store i32 0, ptr %fPriority, align 8
  %fRetain = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %ref.tmp1, i32 0, i32 5
  store i8 0, ptr %fRetain, align 4
  call void @_ZN6icu_756number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %type, ptr noundef nonnull align 8 dereferenceable(16) %union_) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %union_.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %union_, ptr %union_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %fType, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %union_.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fUnion, ptr align 8 %2, i64 16, i1 false)
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision7integerEv(ptr noalias sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result) #1 align 2 {
entry:
  call void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision17constructFractionEii(ptr noalias sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %minFrac, i32 noundef %maxFrac) #1 align 2 {
entry:
  %minFrac.addr = alloca i32, align 4
  %maxFrac.addr = alloca i32, align 4
  %settings = alloca %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", align 4
  %union_ = alloca %"union.icu_75::number::Precision::PrecisionUnion", align 8
  %ref.tmp = alloca i32, align 4
  store i32 %minFrac, ptr %minFrac.addr, align 4
  store i32 %maxFrac, ptr %maxFrac.addr, align 4
  %0 = load i32, ptr %minFrac.addr, align 4
  %conv = trunc i32 %0 to i16
  %fMinFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 0
  store i16 %conv, ptr %fMinFrac, align 4
  %1 = load i32, ptr %maxFrac.addr, align 4
  %conv1 = trunc i32 %1 to i16
  %fMaxFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 1
  store i16 %conv1, ptr %fMaxFrac, align 2
  %fMinSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 2
  store i16 -1, ptr %fMinSig, align 4
  %fMaxSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 3
  store i16 -1, ptr %fMaxSig, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %union_, ptr align 4 %settings, i64 16, i1 false)
  store i32 2, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %union_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision13fixedFractionEi(ptr noalias sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %minMaxFractionPlaces) #1 align 2 {
entry:
  %minMaxFractionPlaces.addr = alloca i32, align 4
  store i32 %minMaxFractionPlaces, ptr %minMaxFractionPlaces.addr, align 4
  %0 = load i32, ptr %minMaxFractionPlaces.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minMaxFractionPlaces.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %minMaxFractionPlaces.addr, align 4
  %3 = load i32, ptr %minMaxFractionPlaces.addr, align 4
  call void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %2, i32 noundef %3)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %.addr, align 4
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision11minFractionEi(ptr noalias sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %minFractionPlaces) #1 align 2 {
entry:
  %minFractionPlaces.addr = alloca i32, align 4
  store i32 %minFractionPlaces, ptr %minFractionPlaces.addr, align 4
  %0 = load i32, ptr %minFractionPlaces.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minFractionPlaces.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %minFractionPlaces.addr, align 4
  call void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %2, i32 noundef -1)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision11maxFractionEi(ptr noalias sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %maxFractionPlaces) #1 align 2 {
entry:
  %maxFractionPlaces.addr = alloca i32, align 4
  store i32 %maxFractionPlaces, ptr %maxFractionPlaces.addr, align 4
  %0 = load i32, ptr %maxFractionPlaces.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %maxFractionPlaces.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %maxFractionPlaces.addr, align 4
  call void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef 0, i32 noundef %2)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision14minMaxFractionEii(ptr noalias sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %minFractionPlaces, i32 noundef %maxFractionPlaces) #1 align 2 {
entry:
  %minFractionPlaces.addr = alloca i32, align 4
  %maxFractionPlaces.addr = alloca i32, align 4
  store i32 %minFractionPlaces, ptr %minFractionPlaces.addr, align 4
  store i32 %maxFractionPlaces, ptr %maxFractionPlaces.addr, align 4
  %0 = load i32, ptr %minFractionPlaces.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %maxFractionPlaces.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %minFractionPlaces.addr, align 4
  %3 = load i32, ptr %maxFractionPlaces.addr, align 4
  %cmp3 = icmp sle i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %4 = load i32, ptr %minFractionPlaces.addr, align 4
  %5 = load i32, ptr %maxFractionPlaces.addr, align 4
  call void @_ZN6icu_756number9Precision17constructFractionEii(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %4, i32 noundef %5)
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision22fixedSignificantDigitsEi(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %minMaxSignificantDigits) #1 align 2 {
entry:
  %minMaxSignificantDigits.addr = alloca i32, align 4
  store i32 %minMaxSignificantDigits, ptr %minMaxSignificantDigits.addr, align 4
  %0 = load i32, ptr %minMaxSignificantDigits.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minMaxSignificantDigits.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %minMaxSignificantDigits.addr, align 4
  %3 = load i32, ptr %minMaxSignificantDigits.addr, align 4
  call void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %2, i32 noundef %3)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision20constructSignificantEii(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %minSig, i32 noundef %maxSig) #1 align 2 {
entry:
  %minSig.addr = alloca i32, align 4
  %maxSig.addr = alloca i32, align 4
  %settings = alloca %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", align 4
  %union_ = alloca %"union.icu_75::number::Precision::PrecisionUnion", align 8
  %ref.tmp = alloca i32, align 4
  store i32 %minSig, ptr %minSig.addr, align 4
  store i32 %maxSig, ptr %maxSig.addr, align 4
  %fMinFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 0
  store i16 -1, ptr %fMinFrac, align 4
  %fMaxFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 1
  store i16 -1, ptr %fMaxFrac, align 2
  %0 = load i32, ptr %minSig.addr, align 4
  %conv = trunc i32 %0 to i16
  %fMinSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 2
  store i16 %conv, ptr %fMinSig, align 4
  %1 = load i32, ptr %maxSig.addr, align 4
  %conv1 = trunc i32 %1 to i16
  %fMaxSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 3
  store i16 %conv1, ptr %fMaxSig, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %union_, ptr align 4 %settings, i64 16, i1 false)
  store i32 3, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %union_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %errorCode) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %errorCode.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %errorCode, ptr %errorCode.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  store i32 9, ptr %fType, align 8
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay, align 8
  %0 = load i32, ptr %errorCode.addr, align 4
  %fUnion2 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %fUnion2, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision20minSignificantDigitsEi(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %minSignificantDigits) #1 align 2 {
entry:
  %minSignificantDigits.addr = alloca i32, align 4
  store i32 %minSignificantDigits, ptr %minSignificantDigits.addr, align 4
  %0 = load i32, ptr %minSignificantDigits.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %minSignificantDigits.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %minSignificantDigits.addr, align 4
  call void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %2, i32 noundef -1)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision20maxSignificantDigitsEi(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %maxSignificantDigits) #1 align 2 {
entry:
  %maxSignificantDigits.addr = alloca i32, align 4
  store i32 %maxSignificantDigits, ptr %maxSignificantDigits.addr, align 4
  %0 = load i32, ptr %maxSignificantDigits.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %maxSignificantDigits.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %maxSignificantDigits.addr, align 4
  call void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef 1, i32 noundef %2)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision23minMaxSignificantDigitsEii(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %minSignificantDigits, i32 noundef %maxSignificantDigits) #1 align 2 {
entry:
  %minSignificantDigits.addr = alloca i32, align 4
  %maxSignificantDigits.addr = alloca i32, align 4
  store i32 %minSignificantDigits, ptr %minSignificantDigits.addr, align 4
  store i32 %maxSignificantDigits, ptr %maxSignificantDigits.addr, align 4
  %0 = load i32, ptr %minSignificantDigits.addr, align 4
  %cmp = icmp sge i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %maxSignificantDigits.addr, align 4
  %cmp1 = icmp sle i32 %1, 999
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %minSignificantDigits.addr, align 4
  %3 = load i32, ptr %maxSignificantDigits.addr, align 4
  %cmp3 = icmp sle i32 %2, %3
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  %4 = load i32, ptr %minSignificantDigits.addr, align 4
  %5 = load i32, ptr %maxSignificantDigits.addr, align 4
  call void @_ZN6icu_756number9Precision20constructSignificantEii(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %4, i32 noundef %5)
  br label %return

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK6icu_756number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %trailingZeroDisplay) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %trailingZeroDisplay.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %trailingZeroDisplay, ptr %trailingZeroDisplay.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  %0 = load i32, ptr %trailingZeroDisplay.addr, align 4
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i32 0, i32 3
  store i32 %0, ptr %fTrailingZeroDisplay, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision9incrementEd(ptr noalias sret(%"class.icu_75::number::IncrementPrecision") align 8 %agg.result, double noundef %roundingIncrement) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %roundingIncrement.addr = alloca double, align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %magnitude = alloca i32, align 4
  store double %roundingIncrement, ptr %roundingIncrement.addr, align 8
  %0 = load double, ptr %roundingIncrement.addr, align 8
  %cmp = fcmp ogt double %0, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  %1 = load double, ptr %roundingIncrement.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %dq, double noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZN6icu_756number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  store i32 %call3, ptr %magnitude, align 4
  %call5 = invoke noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %dq, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %2 = load i32, ptr %magnitude, align 4
  %conv = trunc i32 %2 to i16
  invoke void @_ZN6icu_756number9Precision18constructIncrementEms(ptr sret(%"class.icu_75::number::IncrementPrecision") align 8 %agg.result, i64 noundef %call5, i16 noundef signext %conv)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #10
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #10
  br label %eh.resume

if.else:                                          ; preds = %entry
  call void @_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %invoke.cont6
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision18constructIncrementEms(ptr noalias sret(%"class.icu_75::number::IncrementPrecision") align 8 %agg.result, i64 noundef %increment, i16 noundef signext %magnitude) #1 align 2 {
entry:
  %increment.addr = alloca i64, align 8
  %magnitude.addr = alloca i16, align 2
  %settings = alloca %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", align 8
  %union_ = alloca %"union.icu_75::number::Precision::PrecisionUnion", align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp6 = alloca i32, align 4
  %ref.tmp8 = alloca i32, align 4
  store i64 %increment, ptr %increment.addr, align 8
  store i16 %magnitude, ptr %magnitude.addr, align 2
  %0 = load i64, ptr %increment.addr, align 8
  %fIncrement = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %settings, i32 0, i32 0
  store i64 %0, ptr %fIncrement, align 8
  %1 = load i16, ptr %magnitude.addr, align 2
  %fIncrementMagnitude = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %settings, i32 0, i32 1
  store i16 %1, ptr %fIncrementMagnitude, align 8
  %2 = load i16, ptr %magnitude.addr, align 2
  %conv = sext i16 %2 to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i16, ptr %magnitude.addr, align 2
  %conv1 = sext i16 %3 to i32
  %sub = sub nsw i32 0, %conv1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  %conv2 = trunc i32 %cond to i16
  %fMinFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %settings, i32 0, i32 2
  store i16 %conv2, ptr %fMinFrac, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %union_, ptr align 8 %settings, i64 16, i1 false)
  %4 = load i64, ptr %increment.addr, align 8
  %cmp3 = icmp eq i64 %4, 1
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  store i32 6, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %union_)
  br label %return

if.else:                                          ; preds = %cond.end
  %5 = load i64, ptr %increment.addr, align 8
  %cmp4 = icmp eq i64 %5, 5
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  store i32 7, ptr %ref.tmp6, align 4
  call void @_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %union_)
  br label %return

if.else7:                                         ; preds = %if.else
  store i32 5, ptr %ref.tmp8, align 4
  call void @_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %union_)
  br label %return

return:                                           ; preds = %if.else7, %if.then5, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i32, ptr %.addr, align 4
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr noalias sret(%"class.icu_75::number::CurrencyPrecision") align 8 %agg.result, i32 noundef %currencyUsage) #1 align 2 {
entry:
  %currencyUsage.addr = alloca i32, align 4
  store i32 %currencyUsage, ptr %currencyUsage.addr, align 4
  %0 = load i32, ptr %currencyUsage.addr, align 4
  call void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr sret(%"class.icu_75::number::CurrencyPrecision") align 8 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr noalias sret(%"class.icu_75::number::CurrencyPrecision") align 8 %agg.result, i32 noundef %usage) #1 align 2 {
entry:
  %usage.addr = alloca i32, align 4
  %union_ = alloca %"union.icu_75::number::Precision::PrecisionUnion", align 8
  %ref.tmp = alloca i32, align 4
  store i32 %usage, ptr %usage.addr, align 4
  %0 = load i32, ptr %usage.addr, align 4
  store i32 %0, ptr %union_, align 8
  store i32 8, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number17CurrencyPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %union_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %minSignificantDigits, i32 noundef %maxSignificantDigits, i32 noundef %priority) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minSignificantDigits.addr = alloca i32, align 4
  %maxSignificantDigits.addr = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %minSignificantDigits, ptr %minSignificantDigits.addr, align 4
  store i32 %maxSignificantDigits, ptr %maxSignificantDigits.addr, align 4
  store i32 %priority, ptr %priority.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %minSignificantDigits.addr, align 4
  %cmp2 = icmp sge i32 %1, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %maxSignificantDigits.addr, align 4
  %3 = load i32, ptr %minSignificantDigits.addr, align 4
  %cmp3 = icmp sge i32 %2, %3
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true
  %4 = load i32, ptr %maxSignificantDigits.addr, align 4
  %cmp5 = icmp sle i32 %4, 999
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true4
  %5 = load i32, ptr %minSignificantDigits.addr, align 4
  %6 = load i32, ptr %maxSignificantDigits.addr, align 4
  %7 = load i32, ptr %priority.addr, align 4
  call void @_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef %5, i32 noundef %6, i32 noundef %7, i1 noundef zeroext false)
  br label %return

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %base, i32 noundef %minSig, i32 noundef %maxSig, i32 noundef %priority, i1 noundef zeroext %retain) #1 align 2 {
entry:
  %base.addr = alloca ptr, align 8
  %minSig.addr = alloca i32, align 4
  %maxSig.addr = alloca i32, align 4
  %priority.addr = alloca i32, align 4
  %retain.addr = alloca i8, align 1
  %settings = alloca %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", align 4
  %union_ = alloca %"union.icu_75::number::Precision::PrecisionUnion", align 8
  %ref.tmp = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %minSig, ptr %minSig.addr, align 4
  store i32 %maxSig, ptr %maxSig.addr, align 4
  store i32 %priority, ptr %priority.addr, align 4
  %frombool = zext i1 %retain to i8
  store i8 %frombool, ptr %retain.addr, align 1
  %0 = load ptr, ptr %base.addr, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %settings, ptr align 8 %fUnion, i64 16, i1 false)
  %1 = load i32, ptr %minSig.addr, align 4
  %conv = trunc i32 %1 to i16
  %fMinSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 2
  store i16 %conv, ptr %fMinSig, align 4
  %2 = load i32, ptr %maxSig.addr, align 4
  %conv1 = trunc i32 %2 to i16
  %fMaxSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 3
  store i16 %conv1, ptr %fMaxSig, align 2
  %3 = load i32, ptr %priority.addr, align 4
  %fPriority = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 4
  store i32 %3, ptr %fPriority, align 4
  %4 = load i8, ptr %retain.addr, align 1
  %tobool = trunc i8 %4 to i1
  %fRetain = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %settings, i32 0, i32 5
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %fRetain, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %union_, ptr align 4 %settings, i64 16, i1 false)
  store i32 4, ptr %ref.tmp, align 4
  call void @_ZN6icu_756number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %union_)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %minSignificantDigits) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minSignificantDigits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %minSignificantDigits, ptr %minSignificantDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %minSignificantDigits.addr, align 4
  %cmp2 = icmp sge i32 %1, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %minSignificantDigits.addr, align 4
  %cmp3 = icmp sle i32 %2, 999
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %minSignificantDigits.addr, align 4
  call void @_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef 1, i32 noundef %3, i32 noundef 0, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number17FractionPrecision13withMaxDigitsEi(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %maxSignificantDigits) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %maxSignificantDigits.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %maxSignificantDigits, ptr %maxSignificantDigits.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %maxSignificantDigits.addr, align 4
  %cmp2 = icmp sge i32 %1, 1
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %maxSignificantDigits.addr, align 4
  %cmp3 = icmp sle i32 %2, 999
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  %3 = load i32, ptr %maxSignificantDigits.addr, align 4
  call void @_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this1, i32 noundef 1, i32 noundef %3, i32 noundef 1, i1 noundef zeroext true)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %isoCode = alloca ptr, align 8
  %increment = alloca double, align 8
  %minMaxFrac = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::number::IncrementPrecision", align 8
  %ref.tmp6 = alloca %"class.icu_75::number::FractionPrecision", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %currency.addr, align 8
  %call = call noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %1)
  store ptr %call, ptr %isoCode, align 8
  %2 = load ptr, ptr %isoCode, align 8
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 2
  %3 = load i32, ptr %fUnion, align 8
  %4 = load ptr, ptr %status.addr, align 8
  %call2 = call double @ucurr_getRoundingIncrementForUsage_75(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  store double %call2, ptr %increment, align 8
  %5 = load ptr, ptr %isoCode, align 8
  %fUnion3 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 2
  %6 = load i32, ptr %fUnion3, align 8
  %7 = load ptr, ptr %status.addr, align 8
  %call4 = call i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef %5, i32 noundef %6, ptr noundef %7)
  store i32 %call4, ptr %minMaxFrac, align 4
  %8 = load double, ptr %increment, align 8
  %cmp5 = fcmp une double %8, 0.000000e+00
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %9 = load double, ptr %increment, align 8
  call void @_ZN6icu_756number9Precision9incrementEd(ptr sret(%"class.icu_75::number::IncrementPrecision") align 8 %ref.tmp, double noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp, i64 32, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %10 = load i32, ptr %minMaxFrac, align 4
  call void @_ZN6icu_756number9Precision13fixedFractionEi(ptr sret(%"class.icu_75::number::FractionPrecision") align 8 %ref.tmp6, i32 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %ref.tmp6, i64 32, i1 false)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 3
  %11 = load i32, ptr %fTrailingZeroDisplay, align 8
  %fTrailingZeroDisplay7 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i32 0, i32 3
  store i32 %11, ptr %fTrailingZeroDisplay7, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7512CurrencyUnit14getISOCurrencyEv(ptr noundef nonnull align 8 dereferenceable(28) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %isoCode = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i16], ptr %isoCode, i64 0, i64 0
  ret ptr %arraydecay
}

declare double @ucurr_getRoundingIncrementForUsage_75(ptr noundef, i32 noundef, ptr noundef) #5

declare i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef, i32 noundef, ptr noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %currency) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currency.addr = alloca ptr, align 8
  %localStatus = alloca i32, align 4
  %result = alloca %"class.icu_75::number::Precision", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %currency, ptr %currency.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %localStatus, align 4
  %0 = load ptr, ptr %currency.addr, align 8
  call void @_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr sret(%"class.icu_75::number::Precision") align 8 %result, ptr noundef nonnull align 8 dereferenceable(28) %this1, ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
  %1 = load i32, ptr %localStatus, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %localStatus, align 4
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %result, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number18IncrementPrecision15withMinFractionEi(ptr noalias sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %this, i32 noundef %minFrac) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %minFrac.addr = alloca i32, align 4
  %copy = alloca %"class.icu_75::number::IncrementPrecision", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %minFrac, ptr %minFrac.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %this1, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %minFrac.addr, align 4
  %cmp2 = icmp sge i32 %1, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %2 = load i32, ptr %minFrac.addr, align 4
  %cmp3 = icmp sle i32 %2, 999
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %copy, ptr align 8 %this1, i64 32, i1 false)
  %3 = load i32, ptr %minFrac.addr, align 4
  %conv = trunc i32 %3 to i16
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %copy, i32 0, i32 2
  %fMinFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion, i32 0, i32 2
  store i16 %conv, ptr %fMinFrac, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.result, ptr align 8 %copy, i64 32, i1 false)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  call void @_ZN6icu_756number9PrecisionC2E10UErrorCode(ptr noundef nonnull align 8 dereferenceable(28) %agg.result, i32 noundef 65810)
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number17FractionPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZN6icu_756number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %this2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number18IncrementPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZN6icu_756number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %this2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number17CurrencyPrecisionCI2NS0_9PrecisionEERKNS0_9Precision13PrecisionTypeERKNS2_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %2 = load ptr, ptr %.addr, align 8
  %3 = load ptr, ptr %.addr1, align 8
  call void @_ZN6icu_756number9PrecisionC2ERKNS1_13PrecisionTypeERKNS1_14PrecisionUnionE(ptr noundef nonnull align 8 dereferenceable(28) %this2, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl12RoundingImplC2ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(28) %precision, i32 noundef %roundingMode, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca ptr, align 8
  %roundingMode.addr = alloca i32, align 4
  %currency.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.icu_75::number::Precision", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %precision, ptr %precision.addr, align 8
  store i32 %roundingMode, ptr %roundingMode.addr, align 4
  store ptr %currency, ptr %currency.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrecision = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %precision.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fPrecision, ptr align 8 %0, i64 32, i1 false)
  %fRoundingMode = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %roundingMode.addr, align 4
  store i32 %1, ptr %fRoundingMode, align 8
  %fPassThrough = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 2
  store i8 0, ptr %fPassThrough, align 4
  %2 = load ptr, ptr %precision.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %3, 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %precision.addr, align 8
  %5 = load ptr, ptr %currency.addr, align 8
  %6 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr sret(%"class.icu_75::number::Precision") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %fPrecision2 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fPrecision2, ptr align 8 %ref.tmp, i64 28, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl12RoundingImpl11passThroughEv(ptr noalias sret(%"class.icu_75::number::impl::RoundingImpl") align 8 %agg.result) #1 align 2 {
entry:
  call void @llvm.memset.p0.i64(ptr align 8 %agg.result, i8 0, i64 40, i1 false)
  call void @_ZN6icu_756number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %agg.result)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl12RoundingImplC2Ev(ptr noundef nonnull align 8 dereferenceable(37) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrecision = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  call void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %fPrecision)
  %fPassThrough = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 2
  store i8 1, ptr %fPassThrough, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl12RoundingImpl19isSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(37) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fPrecision = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision, i32 0, i32 0
  %0 = load i32, ptr %fType, align 8
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(66) %input, ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %producer.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %magnitude = alloca i32, align 4
  %multiplier = alloca i32, align 4
  %_multiplier = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %input, ptr %input.addr, align 8
  store ptr %producer, ptr %producer.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %call = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  store i32 %call, ptr %magnitude, align 4
  %1 = load ptr, ptr %producer.addr, align 8
  %2 = load i32, ptr %magnitude, align 4
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i32 %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2)
  store i32 %call2, ptr %multiplier, align 4
  %4 = load ptr, ptr %input.addr, align 8
  %5 = load i32, ptr %multiplier, align 4
  %call3 = call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %4, i32 noundef %5)
  %6 = load ptr, ptr %input.addr, align 8
  %7 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %this1, ptr noundef nonnull align 8 dereferenceable(66) %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  %8 = load ptr, ptr %input.addr, align 8
  %call4 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %8)
  br i1 %call4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %status.addr, align 8
  %10 = load i32, ptr %9, align 4
  %call5 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %tobool = icmp ne i8 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load i32, ptr %multiplier, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %input.addr, align 8
  %call6 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %12)
  %13 = load i32, ptr %magnitude, align 4
  %14 = load i32, ptr %multiplier, align 4
  %add = add nsw i32 %13, %14
  %cmp = icmp eq i32 %call6, %add
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %15 = load i32, ptr %multiplier, align 4
  store i32 %15, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %16 = load ptr, ptr %producer.addr, align 8
  %17 = load i32, ptr %magnitude, align 4
  %add9 = add nsw i32 %17, 1
  %vtable10 = load ptr, ptr %16, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %18 = load ptr, ptr %vfn11, align 8
  %call12 = call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %add9)
  store i32 %call12, ptr %_multiplier, align 4
  %19 = load i32, ptr %multiplier, align 4
  %20 = load i32, ptr %_multiplier, align 4
  %cmp13 = icmp eq i32 %19, %20
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end8
  %21 = load i32, ptr %multiplier, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %22 = load ptr, ptr %input.addr, align 8
  %23 = load i32, ptr %_multiplier, align 4
  %24 = load i32, ptr %multiplier, align 4
  %sub = sub nsw i32 %23, %24
  %call16 = call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %22, i32 noundef %sub)
  %25 = load ptr, ptr %input.addr, align 8
  %26 = load ptr, ptr %status.addr, align 8
  call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %this1, ptr noundef nonnull align 8 dereferenceable(66) %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load i32, ptr %_multiplier, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then7, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(66) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %resolvedMinFraction = alloca i32, align 4
  %roundingMag1 = alloca i32, align 4
  %roundingMag2 = alloca i32, align 4
  %roundingMag = alloca i32, align 4
  %upperMag = alloca i32, align 4
  %displayMag1 = alloca i32, align 4
  %displayMag2 = alloca i32, align 4
  %displayMag = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end134

if.end:                                           ; preds = %entry
  %fPassThrough = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 2
  %2 = load i8, ptr %fPassThrough, align 4
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end134

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %resolvedMinFraction, align 4
  %fPrecision = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision, i32 0, i32 0
  %3 = load i32, ptr %fType, align 8
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 9, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb6
    i32 3, label %sw.bb14
    i32 4, label %sw.bb33
    i32 5, label %sw.bb98
    i32 6, label %sw.bb108
    i32 7, label %sw.bb118
    i32 8, label %sw.bb128
  ]

sw.bb:                                            ; preds = %if.end4, %if.end4
  %4 = load ptr, ptr %status.addr, align 8
  store i32 5, ptr %4, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4
  %5 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %5)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  %6 = load ptr, ptr %value.addr, align 8
  %fPrecision7 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision7, i32 0, i32 2
  %fMaxFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion, i32 0, i32 1
  %7 = load i16, ptr %fMaxFrac, align 2
  %conv = sext i16 %7 to i32
  %call8 = call noundef i32 @_ZN12_GLOBAL__N_128getRoundingMagnitudeFractionEi(i32 noundef %conv)
  %fRoundingMode = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %fRoundingMode, align 8
  %9 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %6, i32 noundef %call8, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %fPrecision9 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion10 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision9, i32 0, i32 2
  %fMinFrac = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion10, i32 0, i32 0
  %10 = load i16, ptr %fMinFrac, align 8
  %conv11 = sext i16 %10 to i32
  %call12 = call noundef i32 @_ZN12_GLOBAL__N_127getDisplayMagnitudeFractionEi(i32 noundef %conv11)
  %sub = sub nsw i32 0, %call12
  %call13 = call i32 @uprv_max_75(i32 noundef 0, i32 noundef %sub)
  store i32 %call13, ptr %resolvedMinFraction, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end4
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %value.addr, align 8
  %fPrecision15 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion16 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision15, i32 0, i32 2
  %fMaxSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion16, i32 0, i32 3
  %13 = load i16, ptr %fMaxSig, align 2
  %conv17 = sext i16 %13 to i32
  %call18 = call noundef i32 @_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %12, i32 noundef %conv17)
  %fRoundingMode19 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 1
  %14 = load i32, ptr %fRoundingMode19, align 8
  %15 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %11, i32 noundef %call18, i32 noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = load ptr, ptr %value.addr, align 8
  %fPrecision20 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion21 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision20, i32 0, i32 2
  %fMinSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion21, i32 0, i32 2
  %17 = load i16, ptr %fMinSig, align 4
  %conv22 = sext i16 %17 to i32
  %call23 = call noundef i32 @_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %16, i32 noundef %conv22)
  %sub24 = sub nsw i32 0, %call23
  %call25 = call i32 @uprv_max_75(i32 noundef 0, i32 noundef %sub24)
  store i32 %call25, ptr %resolvedMinFraction, align 4
  %18 = load ptr, ptr %value.addr, align 8
  %call26 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %18)
  br i1 %call26, label %land.lhs.true, label %if.end32

land.lhs.true:                                    ; preds = %sw.bb14
  %fPrecision27 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion28 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision27, i32 0, i32 2
  %fMinSig29 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion28, i32 0, i32 2
  %19 = load i16, ptr %fMinSig29, align 4
  %conv30 = sext i16 %19 to i32
  %cmp = icmp sgt i32 %conv30, 0
  br i1 %cmp, label %if.then31, label %if.end32

if.then31:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %value.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %20, i32 noundef 1)
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %land.lhs.true, %sw.bb14
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end4
  %fPrecision34 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion35 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision34, i32 0, i32 2
  %fMaxFrac36 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion35, i32 0, i32 1
  %21 = load i16, ptr %fMaxFrac36, align 2
  %conv37 = sext i16 %21 to i32
  %call38 = call noundef i32 @_ZN12_GLOBAL__N_128getRoundingMagnitudeFractionEi(i32 noundef %conv37)
  store i32 %call38, ptr %roundingMag1, align 4
  %22 = load ptr, ptr %value.addr, align 8
  %fPrecision39 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion40 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision39, i32 0, i32 2
  %fMaxSig41 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion40, i32 0, i32 3
  %23 = load i16, ptr %fMaxSig41, align 2
  %conv42 = sext i16 %23 to i32
  %call43 = call noundef i32 @_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %22, i32 noundef %conv42)
  store i32 %call43, ptr %roundingMag2, align 4
  %fPrecision44 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion45 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision44, i32 0, i32 2
  %fPriority = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion45, i32 0, i32 4
  %24 = load i32, ptr %fPriority, align 8
  %cmp46 = icmp eq i32 %24, 0
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %sw.bb33
  %25 = load i32, ptr %roundingMag1, align 4
  %26 = load i32, ptr %roundingMag2, align 4
  %call48 = call i32 @uprv_min_75(i32 noundef %25, i32 noundef %26)
  store i32 %call48, ptr %roundingMag, align 4
  br label %if.end50

if.else:                                          ; preds = %sw.bb33
  %27 = load i32, ptr %roundingMag1, align 4
  %28 = load i32, ptr %roundingMag2, align 4
  %call49 = call i32 @uprv_max_75(i32 noundef %27, i32 noundef %28)
  store i32 %call49, ptr %roundingMag, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then47
  %29 = load ptr, ptr %value.addr, align 8
  %call51 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %29)
  br i1 %call51, label %if.end63, label %if.then52

if.then52:                                        ; preds = %if.end50
  %30 = load ptr, ptr %value.addr, align 8
  %call53 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %30)
  store i32 %call53, ptr %upperMag, align 4
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load i32, ptr %roundingMag, align 4
  %fRoundingMode54 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 1
  %33 = load i32, ptr %fRoundingMode54, align 8
  %34 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %31, i32 noundef %32, i32 noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %34)
  %35 = load ptr, ptr %value.addr, align 8
  %call55 = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %35)
  br i1 %call55, label %if.end62, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.then52
  %36 = load ptr, ptr %value.addr, align 8
  %call57 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %36)
  %37 = load i32, ptr %upperMag, align 4
  %cmp58 = icmp ne i32 %call57, %37
  br i1 %cmp58, label %land.lhs.true59, label %if.end62

land.lhs.true59:                                  ; preds = %land.lhs.true56
  %38 = load i32, ptr %roundingMag1, align 4
  %39 = load i32, ptr %roundingMag2, align 4
  %cmp60 = icmp eq i32 %38, %39
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true59
  %40 = load i32, ptr %roundingMag2, align 4
  %add = add nsw i32 %40, 1
  store i32 %add, ptr %roundingMag2, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true59, %land.lhs.true56, %if.then52
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end50
  %fPrecision64 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion65 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision64, i32 0, i32 2
  %fMinFrac66 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion65, i32 0, i32 0
  %41 = load i16, ptr %fMinFrac66, align 8
  %conv67 = sext i16 %41 to i32
  %call68 = call noundef i32 @_ZN12_GLOBAL__N_127getDisplayMagnitudeFractionEi(i32 noundef %conv67)
  store i32 %call68, ptr %displayMag1, align 4
  %42 = load ptr, ptr %value.addr, align 8
  %fPrecision69 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion70 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision69, i32 0, i32 2
  %fMinSig71 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion70, i32 0, i32 2
  %43 = load i16, ptr %fMinSig71, align 4
  %conv72 = sext i16 %43 to i32
  %call73 = call noundef i32 @_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %42, i32 noundef %conv72)
  store i32 %call73, ptr %displayMag2, align 4
  %fPrecision74 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion75 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision74, i32 0, i32 2
  %fRetain = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion75, i32 0, i32 5
  %44 = load i8, ptr %fRetain, align 4
  %tobool76 = trunc i8 %44 to i1
  br i1 %tobool76, label %if.then77, label %if.else79

if.then77:                                        ; preds = %if.end63
  %45 = load i32, ptr %displayMag1, align 4
  %46 = load i32, ptr %displayMag2, align 4
  %call78 = call i32 @uprv_min_75(i32 noundef %45, i32 noundef %46)
  store i32 %call78, ptr %displayMag, align 4
  br label %if.end95

if.else79:                                        ; preds = %if.end63
  %fPrecision80 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion81 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision80, i32 0, i32 2
  %fPriority82 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion81, i32 0, i32 4
  %47 = load i32, ptr %fPriority82, align 8
  %cmp83 = icmp eq i32 %47, 0
  br i1 %cmp83, label %if.then84, label %if.else89

if.then84:                                        ; preds = %if.else79
  %48 = load i32, ptr %roundingMag2, align 4
  %49 = load i32, ptr %roundingMag1, align 4
  %cmp85 = icmp sle i32 %48, %49
  br i1 %cmp85, label %if.then86, label %if.else87

if.then86:                                        ; preds = %if.then84
  %50 = load i32, ptr %displayMag2, align 4
  store i32 %50, ptr %displayMag, align 4
  br label %if.end88

if.else87:                                        ; preds = %if.then84
  %51 = load i32, ptr %displayMag1, align 4
  store i32 %51, ptr %displayMag, align 4
  br label %if.end88

if.end88:                                         ; preds = %if.else87, %if.then86
  br label %if.end94

if.else89:                                        ; preds = %if.else79
  %52 = load i32, ptr %roundingMag2, align 4
  %53 = load i32, ptr %roundingMag1, align 4
  %cmp90 = icmp sle i32 %52, %53
  br i1 %cmp90, label %if.then91, label %if.else92

if.then91:                                        ; preds = %if.else89
  %54 = load i32, ptr %displayMag1, align 4
  store i32 %54, ptr %displayMag, align 4
  br label %if.end93

if.else92:                                        ; preds = %if.else89
  %55 = load i32, ptr %displayMag2, align 4
  store i32 %55, ptr %displayMag, align 4
  br label %if.end93

if.end93:                                         ; preds = %if.else92, %if.then91
  br label %if.end94

if.end94:                                         ; preds = %if.end93, %if.end88
  br label %if.end95

if.end95:                                         ; preds = %if.end94, %if.then77
  %56 = load i32, ptr %displayMag, align 4
  %sub96 = sub nsw i32 0, %56
  %call97 = call i32 @uprv_max_75(i32 noundef 0, i32 noundef %sub96)
  store i32 %call97, ptr %resolvedMinFraction, align 4
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end4
  %57 = load ptr, ptr %value.addr, align 8
  %fPrecision99 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion100 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision99, i32 0, i32 2
  %fIncrement = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion100, i32 0, i32 0
  %58 = load i64, ptr %fIncrement, align 8
  %fPrecision101 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion102 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision101, i32 0, i32 2
  %fIncrementMagnitude = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion102, i32 0, i32 1
  %59 = load i16, ptr %fIncrementMagnitude, align 8
  %fRoundingMode103 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 1
  %60 = load i32, ptr %fRoundingMode103, align 8
  %61 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %57, i64 noundef %58, i16 noundef signext %59, i32 noundef %60, ptr noundef nonnull align 4 dereferenceable(4) %61)
  %fPrecision104 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion105 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision104, i32 0, i32 2
  %fMinFrac106 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion105, i32 0, i32 2
  %62 = load i16, ptr %fMinFrac106, align 2
  %conv107 = sext i16 %62 to i32
  store i32 %conv107, ptr %resolvedMinFraction, align 4
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end4
  %63 = load ptr, ptr %value.addr, align 8
  %fPrecision109 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion110 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision109, i32 0, i32 2
  %fIncrementMagnitude111 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion110, i32 0, i32 1
  %64 = load i16, ptr %fIncrementMagnitude111, align 8
  %conv112 = sext i16 %64 to i32
  %fRoundingMode113 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 1
  %65 = load i32, ptr %fRoundingMode113, align 8
  %66 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %63, i32 noundef %conv112, i32 noundef %65, ptr noundef nonnull align 4 dereferenceable(4) %66)
  %fPrecision114 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion115 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision114, i32 0, i32 2
  %fMinFrac116 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion115, i32 0, i32 2
  %67 = load i16, ptr %fMinFrac116, align 2
  %conv117 = sext i16 %67 to i32
  store i32 %conv117, ptr %resolvedMinFraction, align 4
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end4
  %68 = load ptr, ptr %value.addr, align 8
  %fPrecision119 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion120 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision119, i32 0, i32 2
  %fIncrementMagnitude121 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion120, i32 0, i32 1
  %69 = load i16, ptr %fIncrementMagnitude121, align 8
  %conv122 = sext i16 %69 to i32
  %fRoundingMode123 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 1
  %70 = load i32, ptr %fRoundingMode123, align 8
  %71 = load ptr, ptr %status.addr, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %68, i32 noundef %conv122, i32 noundef %70, ptr noundef nonnull align 4 dereferenceable(4) %71)
  %fPrecision124 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion125 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision124, i32 0, i32 2
  %fMinFrac126 = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings", ptr %fUnion125, i32 0, i32 2
  %72 = load i16, ptr %fMinFrac126, align 2
  %conv127 = sext i16 %72 to i32
  store i32 %conv127, ptr %resolvedMinFraction, align 4
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.end4
  call void @abort() #12
  unreachable

sw.default:                                       ; preds = %if.end4
  call void @abort() #12
  unreachable

sw.epilog:                                        ; preds = %sw.bb118, %sw.bb108, %sw.bb98, %if.end95, %if.end32, %sw.bb6, %sw.bb5, %sw.bb
  %fPrecision129 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision129, i32 0, i32 3
  %73 = load i32, ptr %fTrailingZeroDisplay, align 8
  %cmp130 = icmp eq i32 %73, 0
  br i1 %cmp130, label %if.then133, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %74 = load ptr, ptr %value.addr, align 8
  %vtable = load ptr, ptr %74, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %75 = load ptr, ptr %vfn, align 8
  %call131 = call noundef double %75(ptr noundef nonnull align 8 dereferenceable(66) %74, i32 noundef 3)
  %cmp132 = fcmp une double %call131, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %lor.lhs.false, %sw.epilog
  %76 = load ptr, ptr %value.addr, align 8
  %77 = load i32, ptr %resolvedMinFraction, align 4
  call void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %76, i32 noundef %77)
  br label %if.end134

if.end134:                                        ; preds = %if.then133, %lor.lhs.false, %if.then3, %if.then
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_128getRoundingMagnitudeFractionEi(i32 noundef %maxFrac) #0 {
entry:
  %retval = alloca i32, align 4
  %maxFrac.addr = alloca i32, align 4
  store i32 %maxFrac, ptr %maxFrac.addr, align 4
  %0 = load i32, ptr %maxFrac.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %maxFrac.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @uprv_max_75(i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_127getDisplayMagnitudeFractionEi(i32 noundef %minFrac) #0 {
entry:
  %retval = alloca i32, align 4
  %minFrac.addr = alloca i32, align 4
  store i32 %minFrac, ptr %minFrac.addr, align 4
  %0 = load i32, ptr %minFrac.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2147483647, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %minFrac.addr, align 4
  %sub = sub nsw i32 0, %1
  store i32 %sub, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %maxSig) #1 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %maxSig.addr = alloca i32, align 4
  %magnitude = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %maxSig, ptr %maxSig.addr, align 4
  %0 = load i32, ptr %maxSig.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -2147483648, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %2 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %2)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call1, %cond.false ]
  store i32 %cond, ptr %magnitude, align 4
  %3 = load i32, ptr %magnitude, align 4
  %4 = load i32, ptr %maxSig.addr, align 4
  %sub = sub nsw i32 %3, %4
  %add = add nsw i32 %sub, 1
  store i32 %add, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %minSig) #1 {
entry:
  %value.addr = alloca ptr, align 8
  %minSig.addr = alloca i32, align 4
  %magnitude = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %minSig, ptr %minSig.addr, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %0)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call1 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %call1, %cond.false ]
  store i32 %cond, ptr %magnitude, align 4
  %2 = load i32, ptr %magnitude, align 4
  %3 = load i32, ptr %minSig.addr, align 4
  %sub = sub nsw i32 %2, %3
  %add = add nsw i32 %sub, 1
  ret i32 %add
}

declare void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, i16 noundef signext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

declare void @_ZN6icu_756number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: noreturn nounwind
declare void @abort() #9

declare void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityEi10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %minInt, i32 noundef %0) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %minInt.addr = alloca i32, align 4
  %.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 %minInt, ptr %minInt.addr, align 4
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %fPrecision = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this1, i32 0, i32 0
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %fPrecision, i32 0, i32 2
  %fMinSig = getelementptr inbounds %"struct.icu_75::number::Precision::PrecisionUnion::FractionSignificantSettings", ptr %fUnion, i32 0, i32 2
  %2 = load i16, ptr %fMinSig, align 4
  %conv = sext i16 %2 to i32
  %3 = load i32, ptr %minInt.addr, align 4
  %sub = sub nsw i32 %conv, %3
  call void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %1, i32 noundef %sub)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number9PrecisionC2Ev(ptr noundef nonnull align 8 dereferenceable(28) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fType = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 0
  store i32 0, ptr %fType, align 8
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this1, i32 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay, align 8
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2148199593}
