; ModuleID = 'bench/icu/original/number_rounding.ll'
source_filename = "bench/icu/original/number_rounding.ll"
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
%"class.icu_75::number::IncrementPrecision" = type { %"class.icu_75::number::Precision.base", [4 x i8] }
%"class.icu_75::number::Precision.base" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32 }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #20
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #21
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
  tail call void @__clang_call_terminate(ptr %3) #22
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
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
  tail call void @__clang_call_terminate(ptr %7) #22
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #21
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #21
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
define void @_ZN6icu_756number4impl20parseIncrementOptionERKNS_13StringSegmentERNS0_9PrecisionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(17) %segment, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(28) %outPrecision, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.icu_75::CharString", align 8
  %conversionStatus = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp1 = alloca %"class.icu_75::UnicodeString", align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %localStatus = alloca i32, align 4
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer)
  %len.i = getelementptr inbounds %"class.icu_75::CharString", ptr %buffer, i64 0, i32 1
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %buffer, align 8
  store i8 0, ptr %0, align 1
  store i32 0, ptr %conversionStatus, align 4
  invoke void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fUnion.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %invoke.cont
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %ref.tmp1, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %ref.tmp1, i64 0, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %invoke.cont, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %invoke.cont ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17) %segment)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad5

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %buffer, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %conversionStatus)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  %3 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %3) #20, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #20
  %4 = load i32, ptr %conversionStatus, align 4
  %cmp = icmp eq i32 %4, 26
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont10
  store i32 65811, ptr %status, align 4
  br label %cleanup59

lpad:                                             ; preds = %do.end, %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad5:                                            ; preds = %invoke.cont6, %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad5
  %.pn = phi { ptr, i32 } [ %7, %lpad9 ], [ %6, %lpad5 ]
  %8 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #20, !srcloc !4
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp1) #20
  br label %ehcleanup60

if.else:                                          ; preds = %invoke.cont10
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %do.end, label %if.then15

if.then15:                                        ; preds = %if.else
  store i32 %4, ptr %status, align 4
  br label %cleanup59

do.end:                                           ; preds = %if.else
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %do.end
  store i32 0, ptr %localStatus, align 4
  %9 = load ptr, ptr %buffer, align 8
  %10 = load i32, ptr %len.i, align 8
  %call26 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr %9, i32 %10, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont17
  %11 = load i32, ptr %localStatus, align 4
  %cmp.i13 = icmp slt i32 %11, 1
  br i1 %cmp.i13, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %invoke.cont25
  %call31 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont30 unwind label %lpad19

invoke.cont30:                                    ; preds = %lor.lhs.false
  br i1 %call31, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %invoke.cont30
  %call34 = invoke noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont33 unwind label %lpad19

invoke.cont33:                                    ; preds = %lor.lhs.false32
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont33, %invoke.cont30, %invoke.cont25
  store i32 65811, ptr %status, align 4
  br label %cleanup

lpad19:                                           ; preds = %for.end, %if.then45, %if.end36, %lor.lhs.false32, %lor.lhs.false, %invoke.cont17
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #20
  br label %ehcleanup60

if.end36:                                         ; preds = %invoke.cont33
  %call38 = invoke noundef i32 @_ZN6icu_756number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %for.cond.preheader unwind label %lpad19

for.cond.preheader:                               ; preds = %if.end36
  %13 = load i32, ptr %len.i, align 8
  %cmp4123 = icmp sgt i32 %13, 0
  br i1 %cmp4123, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %14 = load ptr, ptr %buffer, align 8
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %14, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx.i.i, align 1
  %cmp44 = icmp eq i8 %15, 46
  br i1 %cmp44, label %if.then45, label %for.inc

if.then45:                                        ; preds = %for.body
  %16 = trunc i64 %indvars.iv to i32
  %sub48 = sub nsw i32 %16, %13
  %add = add nsw i32 %sub48, 1
  %sub49 = sub nsw i32 %call38, %add
  %call51 = invoke noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %dq, i32 noundef %sub49)
          to label %for.end unwind label %lpad19

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %if.then45
  %magnitude.0 = phi i32 [ %add, %if.then45 ], [ %call38, %for.cond.preheader ], [ %call38, %for.inc ]
  %call55 = invoke noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %dq, i1 noundef zeroext false)
          to label %invoke.cont54 unwind label %lpad19

invoke.cont54:                                    ; preds = %for.end
  %conv56 = trunc i32 %magnitude.0 to i16
  %cmp.not.i = icmp eq i64 %call55, 0
  br i1 %cmp.not.i, label %invoke.cont57, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont54
  %switch.selectcmp.i = icmp eq i64 %call55, 5
  %switch.select.i = select i1 %switch.selectcmp.i, i32 7, i32 5
  %switch.selectcmp2.i = icmp eq i64 %call55, 1
  %switch.select3.i = select i1 %switch.selectcmp2.i, i32 6, i32 %switch.select.i
  %cmp.i.i = icmp sgt i16 %conv56, 0
  %sub.i.i = sub i16 0, %conv56
  %conv2.i.i = select i1 %cmp.i.i, i16 0, i16 %sub.i.i
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i, %invoke.cont54
  %ref.tmp53.sroa.5.0 = phi i16 [ %conv2.i.i, %if.then.i ], [ undef, %invoke.cont54 ]
  %switch.select3.sink.i = phi i32 [ %switch.select3.i, %if.then.i ], [ 9, %invoke.cont54 ]
  %ref.tmp53.sroa.219.sroa.0.0.insert.insert = phi i64 [ %call55, %if.then.i ], [ 65810, %invoke.cont54 ]
  store i32 %switch.select3.sink.i, ptr %outPrecision, align 8
  %ref.tmp53.sroa.219.0.outPrecision.sroa_idx = getelementptr inbounds i8, ptr %outPrecision, i64 8
  store i64 %ref.tmp53.sroa.219.sroa.0.0.insert.insert, ptr %ref.tmp53.sroa.219.0.outPrecision.sroa_idx, align 8
  %ref.tmp53.sroa.4.0.outPrecision.sroa_idx = getelementptr inbounds i8, ptr %outPrecision, i64 16
  store i16 %conv56, ptr %ref.tmp53.sroa.4.0.outPrecision.sroa_idx, align 8
  %ref.tmp53.sroa.5.0.outPrecision.sroa_idx = getelementptr inbounds i8, ptr %outPrecision, i64 18
  store i16 %ref.tmp53.sroa.5.0, ptr %ref.tmp53.sroa.5.0.outPrecision.sroa_idx, align 2
  %ref.tmp53.sroa.620.0.outPrecision.sroa_idx = getelementptr inbounds i8, ptr %outPrecision, i64 24
  store i32 0, ptr %ref.tmp53.sroa.620.0.outPrecision.sroa_idx, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont57, %if.then35
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #20
  br label %cleanup59

cleanup59:                                        ; preds = %cleanup, %if.then15, %if.then
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #20
  ret void

ehcleanup60:                                      ; preds = %lpad19, %ehcleanup, %lpad
  %.pn10 = phi { ptr, i32 } [ %12, %lpad19 ], [ %5, %lpad ], [ %.pn, %ehcleanup ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %buffer) #20
  resume { ptr, i32 } %.pn10
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7513StringSegment19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513StringSegment6lengthEv(ptr noundef nonnull align 8 dereferenceable(17)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity5isNaNEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity10isInfiniteEv(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision14incrementExactEms(ptr noalias nocapture writeonly sret(%"class.icu_75::number::IncrementPrecision") align 8 %agg.result, i64 noundef %mantissa, i16 noundef signext %magnitude) local_unnamed_addr #7 align 2 {
entry:
  %cmp.not = icmp eq i64 %mantissa, 0
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %switch.selectcmp = icmp eq i64 %mantissa, 5
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 5
  %switch.selectcmp2 = icmp eq i64 %mantissa, 1
  %switch.select3 = select i1 %switch.selectcmp2, i32 6, i32 %switch.select
  %union_.sroa.5.0.fUnion.i.i7.sroa_idx.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 2
  %union_.sroa.4.0.fUnion.i.i7.sroa_idx.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  %cmp.i = icmp sgt i16 %magnitude, 0
  %sub.i = sub i16 0, %magnitude
  %conv2.i = select i1 %cmp.i, i16 0, i16 %sub.i
  store i64 %mantissa, ptr %fUnion.i.i7.i, align 8, !alias.scope !7
  store i16 %magnitude, ptr %union_.sroa.4.0.fUnion.i.i7.sroa_idx.i, align 8, !alias.scope !7
  store i16 %conv2.i, ptr %union_.sroa.5.0.fUnion.i.i7.sroa_idx.i, align 2, !alias.scope !7
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %switch.select3.sink = phi i32 [ 9, %if.else ], [ %switch.select3, %if.then ]
  store i32 %switch.select3.sink, ptr %agg.result, align 8
  %0 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %0, align 8
  ret void
}

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #8 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_756number4impl18MultiplierProducerD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision9unlimitedEv(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result) local_unnamed_addr #11 align 2 {
entry:
  store i32 1, ptr %agg.result, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %fUnion.i, i8 0, i64 13, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision7integerEv(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result) local_unnamed_addr #7 align 2 {
entry:
  store i32 2, ptr %agg.result, align 8, !alias.scope !10
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store <4 x i16> <i16 0, i16 0, i16 -1, i16 -1>, ptr %fUnion.i.i.i, align 8, !alias.scope !10
  %fTrailingZeroDisplay.i.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i.i, align 8, !alias.scope !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision17constructFractionEii(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %minFrac, i32 noundef %maxFrac) local_unnamed_addr #7 align 2 {
entry:
  %conv = trunc i32 %minFrac to i16
  %conv1 = trunc i32 %maxFrac to i16
  store i32 2, ptr %agg.result, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 %conv, ptr %fUnion.i.i, align 8
  %union_.sroa.2.0.fUnion.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 %conv1, ptr %union_.sroa.2.0.fUnion.i.i.sroa_idx, align 2
  %union_.sroa.3.0.fUnion.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 -1, ptr %union_.sroa.3.0.fUnion.i.i.sroa_idx, align 4
  %union_.sroa.4.0.fUnion.i.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 -1, ptr %union_.sroa.4.0.fUnion.i.i.sroa_idx, align 2
  %fTrailingZeroDisplay.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision13fixedFractionEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %minMaxFractionPlaces) local_unnamed_addr #7 align 2 {
entry:
  %or.cond = icmp ult i32 %minMaxFractionPlaces, 1000
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = trunc i32 %minMaxFractionPlaces to i16
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 %conv.i, ptr %fUnion.i.i.i, align 8, !alias.scope !13
  %union_.sroa.2.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 %conv.i, ptr %union_.sroa.2.0.fUnion.i.i.sroa_idx.i, align 2, !alias.scope !13
  %union_.sroa.3.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 -1, ptr %union_.sroa.3.0.fUnion.i.i.sroa_idx.i, align 4, !alias.scope !13
  %union_.sroa.4.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 -1, ptr %union_.sroa.4.0.fUnion.i.i.sroa_idx.i, align 2, !alias.scope !13
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 2, %if.then ], [ 9, %if.else ]
  store i32 %.sink, ptr %agg.result, align 8
  %0 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision11minFractionEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %minFractionPlaces) local_unnamed_addr #7 align 2 {
entry:
  %or.cond = icmp ult i32 %minFractionPlaces, 1000
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = trunc i32 %minFractionPlaces to i16
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 %conv.i, ptr %fUnion.i.i.i, align 8, !alias.scope !16
  %union_.sroa.2.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 -1, ptr %union_.sroa.2.0.fUnion.i.i.sroa_idx.i, align 2, !alias.scope !16
  %union_.sroa.3.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 -1, ptr %union_.sroa.3.0.fUnion.i.i.sroa_idx.i, align 4, !alias.scope !16
  %union_.sroa.4.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 -1, ptr %union_.sroa.4.0.fUnion.i.i.sroa_idx.i, align 2, !alias.scope !16
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 2, %if.then ], [ 9, %if.else ]
  store i32 %.sink, ptr %agg.result, align 8
  %0 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision11maxFractionEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %maxFractionPlaces) local_unnamed_addr #7 align 2 {
entry:
  %or.cond = icmp ult i32 %maxFractionPlaces, 1000
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1.i = trunc i32 %maxFractionPlaces to i16
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 0, ptr %fUnion.i.i.i, align 8, !alias.scope !19
  %union_.sroa.2.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 %conv1.i, ptr %union_.sroa.2.0.fUnion.i.i.sroa_idx.i, align 2, !alias.scope !19
  %union_.sroa.3.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 -1, ptr %union_.sroa.3.0.fUnion.i.i.sroa_idx.i, align 4, !alias.scope !19
  %union_.sroa.4.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 -1, ptr %union_.sroa.4.0.fUnion.i.i.sroa_idx.i, align 2, !alias.scope !19
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 2, %if.then ], [ 9, %if.else ]
  store i32 %.sink, ptr %agg.result, align 8
  %0 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision14minMaxFractionEii(ptr noalias nocapture writeonly sret(%"class.icu_75::number::FractionPrecision") align 8 %agg.result, i32 noundef %minFractionPlaces, i32 noundef %maxFractionPlaces) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %minFractionPlaces, 0
  %cmp1 = icmp sgt i32 %maxFractionPlaces, 999
  %or.cond.not6 = or i1 %cmp, %cmp1
  %cmp3.not = icmp sgt i32 %minFractionPlaces, %maxFractionPlaces
  %or.cond5 = or i1 %cmp3.not, %or.cond.not6
  br i1 %or.cond5, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = trunc i32 %minFractionPlaces to i16
  %conv1.i = trunc i32 %maxFractionPlaces to i16
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 %conv.i, ptr %fUnion.i.i.i, align 8, !alias.scope !22
  %union_.sroa.2.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 %conv1.i, ptr %union_.sroa.2.0.fUnion.i.i.sroa_idx.i, align 2, !alias.scope !22
  %union_.sroa.3.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 -1, ptr %union_.sroa.3.0.fUnion.i.i.sroa_idx.i, align 4, !alias.scope !22
  %union_.sroa.4.0.fUnion.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 -1, ptr %union_.sroa.4.0.fUnion.i.i.sroa_idx.i, align 2, !alias.scope !22
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 9, %if.else ], [ 2, %if.then ]
  store i32 %.sink, ptr %agg.result, align 8
  %0 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision22fixedSignificantDigitsEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %minMaxSignificantDigits) local_unnamed_addr #7 align 2 {
entry:
  %0 = add i32 %minMaxSignificantDigits, -1
  %or.cond = icmp ult i32 %0, 999
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = trunc i32 %minMaxSignificantDigits to i16
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 -1, ptr %fUnion.i.i, align 8, !alias.scope !25
  %union_.sroa.2.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 -1, ptr %union_.sroa.2.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !25
  %union_.sroa.3.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 %conv.i, ptr %union_.sroa.3.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !25
  %union_.sroa.4.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 %conv.i, ptr %union_.sroa.4.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !25
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 3, %if.then ], [ 9, %if.else ]
  store i32 %.sink, ptr %agg.result, align 8
  %1 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision20constructSignificantEii(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %minSig, i32 noundef %maxSig) local_unnamed_addr #7 align 2 {
entry:
  %conv = trunc i32 %minSig to i16
  %conv1 = trunc i32 %maxSig to i16
  store i32 3, ptr %agg.result, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 -1, ptr %fUnion.i, align 8
  %union_.sroa.2.0.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 -1, ptr %union_.sroa.2.0.fUnion.i.sroa_idx, align 2
  %union_.sroa.3.0.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 %conv, ptr %union_.sroa.3.0.fUnion.i.sroa_idx, align 4
  %union_.sroa.4.0.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 %conv1, ptr %union_.sroa.4.0.fUnion.i.sroa_idx, align 2
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision20minSignificantDigitsEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %minSignificantDigits) local_unnamed_addr #7 align 2 {
entry:
  %0 = add i32 %minSignificantDigits, -1
  %or.cond = icmp ult i32 %0, 999
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv.i = trunc i32 %minSignificantDigits to i16
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 -1, ptr %fUnion.i.i, align 8, !alias.scope !28
  %union_.sroa.2.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 -1, ptr %union_.sroa.2.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !28
  %union_.sroa.3.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 %conv.i, ptr %union_.sroa.3.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !28
  %union_.sroa.4.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 -1, ptr %union_.sroa.4.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !28
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 3, %if.then ], [ 9, %if.else ]
  store i32 %.sink, ptr %agg.result, align 8
  %1 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision20maxSignificantDigitsEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %maxSignificantDigits) local_unnamed_addr #7 align 2 {
entry:
  %0 = add i32 %maxSignificantDigits, -1
  %or.cond = icmp ult i32 %0, 999
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv1.i = trunc i32 %maxSignificantDigits to i16
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 -1, ptr %fUnion.i.i, align 8, !alias.scope !31
  %union_.sroa.2.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 -1, ptr %union_.sroa.2.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !31
  %union_.sroa.3.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 1, ptr %union_.sroa.3.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !31
  %union_.sroa.4.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 %conv1.i, ptr %union_.sroa.4.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !31
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 3, %if.then ], [ 9, %if.else ]
  store i32 %.sink, ptr %agg.result, align 8
  %1 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision23minMaxSignificantDigitsEii(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, i32 noundef %minSignificantDigits, i32 noundef %maxSignificantDigits) local_unnamed_addr #7 align 2 {
entry:
  %cmp = icmp slt i32 %minSignificantDigits, 1
  %cmp1 = icmp sgt i32 %maxSignificantDigits, 999
  %or.cond.not6 = or i1 %cmp, %cmp1
  %cmp3.not = icmp sgt i32 %minSignificantDigits, %maxSignificantDigits
  %or.cond5 = or i1 %cmp3.not, %or.cond.not6
  br i1 %or.cond5, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %conv.i = trunc i32 %minSignificantDigits to i16
  %conv1.i = trunc i32 %maxSignificantDigits to i16
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i16 -1, ptr %fUnion.i.i, align 8, !alias.scope !34
  %union_.sroa.2.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 10
  store i16 -1, ptr %union_.sroa.2.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !34
  %union_.sroa.3.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 %conv.i, ptr %union_.sroa.3.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !34
  %union_.sroa.4.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 %conv1.i, ptr %union_.sroa.4.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !34
  br label %return

if.else:                                          ; preds = %entry
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %.sink = phi i32 [ 9, %if.else ], [ 3, %if.then ]
  store i32 %.sink, ptr %agg.result, align 8
  %0 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_756number9Precision19trailingZeroDisplayE26UNumberTrailingZeroDisplay(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %trailingZeroDisplay) local_unnamed_addr #12 align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 %trailingZeroDisplay, ptr %fTrailingZeroDisplay, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number9Precision9incrementEd(ptr noalias nocapture writeonly sret(%"class.icu_75::number::IncrementPrecision") align 8 %agg.result, double noundef %roundingIncrement) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %cmp = fcmp ogt double %roundingIncrement, 0.000000e+00
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %dq, double noundef %roundingIncrement)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef i32 @_ZN6icu_756number4impl15DecimalQuantity17adjustToZeroScaleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %dq, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %conv = trunc i32 %call3 to i16
  %switch.selectcmp = icmp eq i64 %call5, 5
  %switch.select = select i1 %switch.selectcmp, i32 7, i32 5
  %switch.selectcmp2 = icmp eq i64 %call5, 1
  %switch.select3 = select i1 %switch.selectcmp2, i32 6, i32 %switch.select
  %fTrailingZeroDisplay.i.i8.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  %union_.sroa.5.0.fUnion.i.i7.sroa_idx.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 2
  %union_.sroa.4.0.fUnion.i.i7.sroa_idx.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  %fUnion.i.i7.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  %cmp.i = icmp sgt i16 %conv, 0
  %sub.i = sub i16 0, %conv
  %conv2.i = select i1 %cmp.i, i16 0, i16 %sub.i
  store i32 %switch.select3, ptr %agg.result, align 8, !alias.scope !37
  store i64 %call5, ptr %fUnion.i.i7.i, align 8, !alias.scope !37
  store i16 %conv, ptr %union_.sroa.4.0.fUnion.i.i7.sroa_idx.i, align 8, !alias.scope !37
  store i16 %conv2.i, ptr %union_.sroa.5.0.fUnion.i.i7.sroa_idx.i, align 2, !alias.scope !37
  store i32 0, ptr %fTrailingZeroDisplay.i.i8.i, align 8, !alias.scope !37
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #20
  br label %return

lpad:                                             ; preds = %invoke.cont2, %invoke.cont1, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #20
  resume { ptr, i32 } %0

if.else:                                          ; preds = %entry
  store i32 9, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i, align 8
  %fUnion2.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i.i, align 8
  br label %return

return:                                           ; preds = %if.else, %invoke.cont4
  ret void
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision18constructIncrementEms(ptr noalias nocapture writeonly sret(%"class.icu_75::number::IncrementPrecision") align 8 %agg.result, i64 noundef %increment, i16 noundef signext %magnitude) local_unnamed_addr #7 align 2 {
entry:
  switch i64 %increment, label %if.else7 [
    i64 1, label %return
    i64 5, label %if.then5
  ]

if.then5:                                         ; preds = %entry
  br label %return

if.else7:                                         ; preds = %entry
  br label %return

return:                                           ; preds = %entry, %if.else7, %if.then5
  %.sink = phi i32 [ 5, %if.else7 ], [ 7, %if.then5 ], [ 6, %entry ]
  %increment.sink = phi i64 [ %increment, %if.else7 ], [ 5, %if.then5 ], [ %increment, %entry ]
  %fTrailingZeroDisplay.i.i8 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  %union_.sroa.5.0.fUnion.i.i7.sroa_idx = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 2
  %union_.sroa.4.0.fUnion.i.i7.sroa_idx = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  %fUnion.i.i7 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  %cmp = icmp sgt i16 %magnitude, 0
  %sub = sub i16 0, %magnitude
  %conv2 = select i1 %cmp, i16 0, i16 %sub
  store i32 %.sink, ptr %agg.result, align 8
  store i64 %increment.sink, ptr %fUnion.i.i7, align 8
  store i16 %magnitude, ptr %union_.sroa.4.0.fUnion.i.i7.sroa_idx, align 8
  store i16 %conv2, ptr %union_.sroa.5.0.fUnion.i.i7.sroa_idx, align 2
  store i32 0, ptr %fTrailingZeroDisplay.i.i8, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision8currencyE14UCurrencyUsage(ptr noalias nocapture writeonly sret(%"class.icu_75::number::CurrencyPrecision") align 8 %agg.result, i32 noundef %currencyUsage) local_unnamed_addr #7 align 2 {
entry:
  store i32 8, ptr %agg.result, align 8, !alias.scope !40
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 %currencyUsage, ptr %fUnion.i.i.i, align 8, !alias.scope !40
  %fTrailingZeroDisplay.i.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i.i, align 8, !alias.scope !40
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage(ptr noalias nocapture writeonly sret(%"class.icu_75::number::CurrencyPrecision") align 8 %agg.result, i32 noundef %usage) local_unnamed_addr #7 align 2 {
entry:
  store i32 8, ptr %agg.result, align 8
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 %usage, ptr %fUnion.i.i, align 8
  %fTrailingZeroDisplay.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK6icu_756number17FractionPrecision21withSignificantDigitsEii23UNumberRoundingPriority(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %minSignificantDigits, i32 noundef %maxSignificantDigits, i32 noundef %priority) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp sgt i32 %minSignificantDigits, 0
  br i1 %cmp2, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %cmp3 = icmp sge i32 %maxSignificantDigits, %minSignificantDigits
  %cmp5 = icmp slt i32 %maxSignificantDigits, 1000
  %or.cond = and i1 %cmp3, %cmp5
  br i1 %or.cond, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fUnion.i, align 8, !noalias !43
  %settings.sroa.6.0.fUnion.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 21
  %conv.i = trunc i32 %minSignificantDigits to i16
  %conv1.i = trunc i32 %maxSignificantDigits to i16
  store i32 4, ptr %agg.result, align 8, !alias.scope !43
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 %1, ptr %fUnion.i.i, align 8, !alias.scope !43
  %union_.sroa.2.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 %conv.i, ptr %union_.sroa.2.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !43
  %union_.sroa.3.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 %conv1.i, ptr %union_.sroa.3.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !43
  %union_.sroa.4.0.fUnion.i.sroa_idx.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store i32 %priority, ptr %union_.sroa.4.0.fUnion.i.sroa_idx.i, align 8, !alias.scope !43
  %union_.sroa.5.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %union_.sroa.5.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !43
  %union_.sroa.6.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %union_.sroa.6.0.fUnion.i.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %settings.sroa.6.0.fUnion.sroa_idx.i, i64 3, i1 false)
  %fTrailingZeroDisplay.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i, align 8, !alias.scope !43
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.end
  store i32 9, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %base, i32 noundef %minSig, i32 noundef %maxSig, i32 noundef %priority, i1 noundef zeroext %retain) local_unnamed_addr #12 align 2 {
entry:
  %frombool = zext i1 %retain to i8
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %base, i64 0, i32 2
  %0 = load i32, ptr %fUnion, align 8
  %settings.sroa.6.0.fUnion.sroa_idx = getelementptr inbounds i8, ptr %base, i64 21
  %conv = trunc i32 %minSig to i16
  %conv1 = trunc i32 %maxSig to i16
  store i32 4, ptr %agg.result, align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 %0, ptr %fUnion.i, align 8
  %union_.sroa.2.0.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 %conv, ptr %union_.sroa.2.0.fUnion.i.sroa_idx, align 4
  %union_.sroa.3.0.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 %conv1, ptr %union_.sroa.3.0.fUnion.i.sroa_idx, align 2
  %union_.sroa.4.0.fUnion.i.sroa_idx = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store i32 %priority, ptr %union_.sroa.4.0.fUnion.i.sroa_idx, align 8
  %union_.sroa.5.0.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 %frombool, ptr %union_.sroa.5.0.fUnion.i.sroa_idx, align 4
  %union_.sroa.6.0.fUnion.i.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %union_.sroa.6.0.fUnion.i.sroa_idx, ptr noundef nonnull align 1 dereferenceable(3) %settings.sroa.6.0.fUnion.sroa_idx, i64 3, i1 false)
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK6icu_756number17FractionPrecision13withMinDigitsEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %minSignificantDigits) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %minSignificantDigits, -1
  %or.cond = icmp ult i32 %1, 999
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !46)
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fUnion.i, align 8, !noalias !46
  %settings.sroa.6.0.fUnion.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 21
  %conv1.i = trunc i32 %minSignificantDigits to i16
  store i32 4, ptr %agg.result, align 8, !alias.scope !46
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 %2, ptr %fUnion.i.i, align 8, !alias.scope !46
  %union_.sroa.2.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 1, ptr %union_.sroa.2.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !46
  %union_.sroa.3.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 %conv1.i, ptr %union_.sroa.3.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !46
  %union_.sroa.4.0.fUnion.i.sroa_idx.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store i32 0, ptr %union_.sroa.4.0.fUnion.i.sroa_idx.i, align 8, !alias.scope !46
  %union_.sroa.5.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 1, ptr %union_.sroa.5.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !46
  %union_.sroa.6.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %union_.sroa.6.0.fUnion.i.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %settings.sroa.6.0.fUnion.sroa_idx.i, i64 3, i1 false)
  %fTrailingZeroDisplay.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i, align 8, !alias.scope !46
  br label %return

if.else:                                          ; preds = %if.end
  store i32 9, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZNK6icu_756number17FractionPrecision13withMaxDigitsEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %maxSignificantDigits) local_unnamed_addr #13 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %1 = add i32 %maxSignificantDigits, -1
  %or.cond = icmp ult i32 %1, 999
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fUnion.i, align 8, !noalias !49
  %settings.sroa.6.0.fUnion.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 21
  %conv1.i = trunc i32 %maxSignificantDigits to i16
  store i32 4, ptr %agg.result, align 8, !alias.scope !49
  %fUnion.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 %2, ptr %fUnion.i.i, align 8, !alias.scope !49
  %union_.sroa.2.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 1, ptr %union_.sroa.2.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !49
  %union_.sroa.3.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 %conv1.i, ptr %union_.sroa.3.0.fUnion.i.sroa_idx.i, align 2, !alias.scope !49
  %union_.sroa.4.0.fUnion.i.sroa_idx.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2, i32 0, i32 1
  store i32 1, ptr %union_.sroa.4.0.fUnion.i.sroa_idx.i, align 8, !alias.scope !49
  %union_.sroa.5.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 1, ptr %union_.sroa.5.0.fUnion.i.sroa_idx.i, align 4, !alias.scope !49
  %union_.sroa.6.0.fUnion.i.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %union_.sroa.6.0.fUnion.i.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(3) %settings.sroa.6.0.fUnion.sroa_idx.i, i64 3, i1 false)
  %fTrailingZeroDisplay.i.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i.i, align 8, !alias.scope !49
  br label %return

if.else:                                          ; preds = %if.end
  store i32 9, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::IncrementPrecision", align 8
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %isoCode.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %currency, i64 0, i32 1
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2
  %1 = load i32, ptr %fUnion, align 8
  %call2 = tail call double @ucurr_getRoundingIncrementForUsage_75(ptr noundef nonnull %isoCode.i, i32 noundef %1, ptr noundef nonnull %status)
  %2 = load i32, ptr %fUnion, align 8
  %call4 = tail call i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef nonnull %isoCode.i, i32 noundef %2, ptr noundef nonnull %status)
  %cmp5 = fcmp une double %call2, 0.000000e+00
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  call void @_ZN6icu_756number9Precision9incrementEd(ptr nonnull sret(%"class.icu_75::number::IncrementPrecision") align 8 %ref.tmp, double noundef %call2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 32, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %or.cond.i = icmp ult i32 %call4, 1000
  %3 = and i32 %call4, 65535
  %.sink.i = select i1 %or.cond.i, i32 2, i32 9
  store i32 %.sink.i, ptr %agg.result, align 8
  %ref.tmp6.sroa.24.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  %4 = shl i32 %call4, 16
  %5 = or disjoint i32 %4, %3
  %ref.tmp6.sroa.24.sroa.0.0.insert.insert = select i1 %or.cond.i, i32 %5, i32 65810
  store i32 %ref.tmp6.sroa.24.sroa.0.0.insert.insert, ptr %ref.tmp6.sroa.24.0.agg.result.sroa_idx, align 8
  %ref.tmp6.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i16 -1, ptr %ref.tmp6.sroa.5.0.agg.result.sroa_idx, align 4
  %ref.tmp6.sroa.6.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 14
  store i16 -1, ptr %ref.tmp6.sroa.6.0.agg.result.sroa_idx, align 2
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 3
  %6 = load i32, ptr %fTrailingZeroDisplay, align 8
  %fTrailingZeroDisplay7 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 %6, ptr %fTrailingZeroDisplay7, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

declare double @ucurr_getRoundingIncrementForUsage_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number17CurrencyPrecision12withCurrencyERKNS_12CurrencyUnitE(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, ptr noundef nonnull align 8 dereferenceable(28) %currency) local_unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::number::IncrementPrecision", align 8
  %localStatus = alloca i32, align 4
  store i32 0, ptr %localStatus, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %0 = load i32, ptr %this, align 8
  %cmp.i = icmp eq i32 %0, 9
  br i1 %cmp.i, label %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread, label %if.end.i

_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread: ; preds = %entry
  %result.sroa.4.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 4
  %result.sroa.4.0.copyload6 = load i32, ptr %result.sroa.4.0.this.sroa_idx, align 4
  %result.sroa.47.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  %result.sroa.47.0.copyload9 = load i32, ptr %result.sroa.47.0.this.sroa_idx, align 8
  %result.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load <2 x i16>, ptr %result.sroa.5.0.this.sroa_idx, align 4
  %result.sroa.7.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  %result.sroa.7.0.copyload15 = load i64, ptr %result.sroa.7.0.this.sroa_idx, align 8
  %result.sroa.716.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  %result.sroa.8.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 28
  %result.sroa.8.0.copyload20 = load i32, ptr %result.sroa.8.0.this.sroa_idx, align 4
  %result.sroa.716.029 = load i32, ptr %result.sroa.716.0.this.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  br label %if.end

if.end.i:                                         ; preds = %entry
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %currency, i64 0, i32 1
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2
  %2 = load i32, ptr %fUnion.i, align 8, !noalias !52
  %call2.i = call double @ucurr_getRoundingIncrementForUsage_75(ptr noundef nonnull %isoCode.i.i, i32 noundef %2, ptr noundef nonnull %localStatus), !noalias !52
  %3 = load i32, ptr %fUnion.i, align 8, !noalias !52
  %call4.i = call i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef nonnull %isoCode.i.i, i32 noundef %3, ptr noundef nonnull %localStatus), !noalias !52
  %cmp5.i = fcmp une double %call2.i, 0.000000e+00
  br i1 %cmp5.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  call void @_ZN6icu_756number9Precision9incrementEd(ptr nonnull sret(%"class.icu_75::number::IncrementPrecision") align 8 %ref.tmp.i, double noundef %call2.i), !noalias !52
  %result.sroa.0.0.copyload3 = load i32, ptr %ref.tmp.i, align 8
  %result.sroa.4.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 4
  %result.sroa.4.0.copyload5 = load i32, ptr %result.sroa.4.0.ref.tmp.i.sroa_idx, align 4
  %result.sroa.47.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %result.sroa.47.0.copyload8 = load i32, ptr %result.sroa.47.0.ref.tmp.i.sroa_idx, align 8
  %result.sroa.5.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 12
  %4 = load <2 x i16>, ptr %result.sroa.5.0.ref.tmp.i.sroa_idx, align 4
  %result.sroa.7.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %result.sroa.7.0.copyload14 = load i64, ptr %result.sroa.7.0.ref.tmp.i.sroa_idx, align 8
  %result.sroa.8.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 28
  %result.sroa.8.0.copyload19 = load i32, ptr %result.sroa.8.0.ref.tmp.i.sroa_idx, align 4
  br label %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit

cond.false.i:                                     ; preds = %if.end.i
  %or.cond.i.i = icmp ult i32 %call4.i, 1000
  %5 = and i32 %call4.i, 65535
  %.sink.i.i = select i1 %or.cond.i.i, i32 2, i32 9
  %6 = shl i32 %call4.i, 16
  %7 = or disjoint i32 %6, %5
  %ref.tmp6.sroa.24.sroa.0.0.insert.insert.i = select i1 %or.cond.i.i, i32 %7, i32 65810
  br label %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit

_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit: ; preds = %cond.true.i, %cond.false.i
  %result.sroa.8.0 = phi i32 [ %result.sroa.8.0.copyload19, %cond.true.i ], [ undef, %cond.false.i ]
  %result.sroa.7.0 = phi i64 [ %result.sroa.7.0.copyload14, %cond.true.i ], [ undef, %cond.false.i ]
  %result.sroa.47.0 = phi i32 [ %result.sroa.47.0.copyload8, %cond.true.i ], [ %ref.tmp6.sroa.24.sroa.0.0.insert.insert.i, %cond.false.i ]
  %result.sroa.4.0 = phi i32 [ %result.sroa.4.0.copyload5, %cond.true.i ], [ undef, %cond.false.i ]
  %result.sroa.0.0 = phi i32 [ %result.sroa.0.0.copyload3, %cond.true.i ], [ %.sink.i.i, %cond.false.i ]
  %8 = phi <2 x i16> [ %4, %cond.true.i ], [ <i16 -1, i16 -1>, %cond.false.i ]
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 3
  %.pre = load i32, ptr %localStatus, align 4
  %result.sroa.716.0 = load i32, ptr %fTrailingZeroDisplay.i, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %cmp.i1 = icmp slt i32 %.pre, 1
  br i1 %cmp.i1, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit
  store i32 9, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i2 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i2, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 %.pre, ptr %fUnion2.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit
  %result.sroa.716.038 = phi i32 [ %result.sroa.716.029, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread ], [ %result.sroa.716.0, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit ]
  %result.sroa.0.137 = phi i32 [ 9, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread ], [ %result.sroa.0.0, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit ]
  %result.sroa.4.136 = phi i32 [ %result.sroa.4.0.copyload6, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread ], [ %result.sroa.4.0, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit ]
  %result.sroa.47.135 = phi i32 [ %result.sroa.47.0.copyload9, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread ], [ %result.sroa.47.0, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit ]
  %result.sroa.7.132 = phi i64 [ %result.sroa.7.0.copyload15, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread ], [ %result.sroa.7.0, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit ]
  %result.sroa.8.131 = phi i32 [ %result.sroa.8.0.copyload20, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread ], [ %result.sroa.8.0, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit ]
  %9 = phi <2 x i16> [ %1, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit.thread ], [ %8, %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit ]
  store i32 %result.sroa.0.137, ptr %agg.result, align 8
  %result.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 4
  store i32 %result.sroa.4.136, ptr %result.sroa.4.0.agg.result.sroa_idx, align 4
  %result.sroa.47.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %result.sroa.47.135, ptr %result.sroa.47.0.agg.result.sroa_idx, align 8
  %result.sroa.5.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 12
  store <2 x i16> %9, ptr %result.sroa.5.0.agg.result.sroa_idx, align 4
  %result.sroa.7.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i64 %result.sroa.7.132, ptr %result.sroa.7.0.agg.result.sroa_idx, align 8
  %result.sroa.716.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 24
  store i32 %result.sroa.716.038, ptr %result.sroa.716.0.agg.result.sroa_idx, align 8
  %result.sroa.8.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 28
  store i32 %result.sroa.8.131, ptr %result.sroa.8.0.agg.result.sroa_idx, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_756number18IncrementPrecision15withMinFractionEi(ptr noalias nocapture writeonly sret(%"class.icu_75::number::Precision") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %this, i32 noundef %minFrac) local_unnamed_addr #12 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 32, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %or.cond = icmp ult i32 %minFrac, 1000
  br i1 %or.cond, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %copy.sroa.3.0.this1.sroa_idx = getelementptr inbounds i8, ptr %this, i64 20
  %conv = trunc i32 %minFrac to i16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %agg.result, ptr noundef nonnull align 8 dereferenceable(18) %this, i64 18, i1 false)
  %copy.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 18
  store i16 %conv, ptr %copy.sroa.2.0.agg.result.sroa_idx, align 2
  %copy.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %copy.sroa.3.0.agg.result.sroa_idx, ptr noundef nonnull align 4 dereferenceable(12) %copy.sroa.3.0.this1.sroa_idx, i64 12, i1 false)
  br label %return

if.else:                                          ; preds = %if.end
  store i32 9, ptr %agg.result, align 8
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %fTrailingZeroDisplay.i, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %agg.result, i64 0, i32 2
  store i32 65810, ptr %fUnion2.i, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl12RoundingImplC2ERKNS0_9PrecisionE25UNumberFormatRoundingModeRKNS_12CurrencyUnitER10UErrorCode(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(37) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(28) %precision, i32 noundef %roundingMode, ptr noundef nonnull align 8 dereferenceable(28) %currency, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ref.tmp.i = alloca %"class.icu_75::number::IncrementPrecision", align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %precision, i64 32, i1 false)
  %fRoundingMode = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 1
  store i32 %roundingMode, ptr %fRoundingMode, align 8
  %fPassThrough = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 2
  store i8 0, ptr %fPassThrough, align 4
  %0 = load i32, ptr %precision, align 8
  %cmp = icmp eq i32 %0, 8
  br i1 %cmp, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  %isoCode.i.i = getelementptr inbounds %"class.icu_75::CurrencyUnit", ptr %currency, i64 0, i32 1
  %fUnion.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision, i64 0, i32 2
  %1 = load i32, ptr %fUnion.i, align 8, !noalias !55
  %call2.i = tail call double @ucurr_getRoundingIncrementForUsage_75(ptr noundef nonnull %isoCode.i.i, i32 noundef %1, ptr noundef nonnull %status), !noalias !55
  %2 = load i32, ptr %fUnion.i, align 8, !noalias !55
  %call4.i = tail call i32 @ucurr_getDefaultFractionDigitsForUsage_75(ptr noundef nonnull %isoCode.i.i, i32 noundef %2, ptr noundef nonnull %status), !noalias !55
  %cmp5.i = fcmp une double %call2.i, 0.000000e+00
  br i1 %cmp5.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end.i
  call void @_ZN6icu_756number9Precision9incrementEd(ptr nonnull sret(%"class.icu_75::number::IncrementPrecision") align 8 %ref.tmp.i, double noundef %call2.i), !noalias !55
  %3 = load <2 x i32>, ptr %ref.tmp.i, align 8
  %ref.tmp.sroa.47.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %ref.tmp.sroa.47.0.copyload = load i32, ptr %ref.tmp.sroa.47.0.ref.tmp.i.sroa_idx, align 8
  %ref.tmp.sroa.5.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 12
  %4 = load <2 x i16>, ptr %ref.tmp.sroa.5.0.ref.tmp.i.sroa_idx, align 4
  %ref.tmp.sroa.7.0.ref.tmp.i.sroa_idx = getelementptr inbounds i8, ptr %ref.tmp.i, i64 16
  %ref.tmp.sroa.7.0.copyload = load i64, ptr %ref.tmp.sroa.7.0.ref.tmp.i.sroa_idx, align 8
  br label %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit

cond.false.i:                                     ; preds = %if.end.i
  %or.cond.i.i = icmp ult i32 %call4.i, 1000
  %5 = and i32 %call4.i, 65535
  %.sink.i.i = select i1 %or.cond.i.i, i32 2, i32 9
  %6 = shl i32 %call4.i, 16
  %7 = or disjoint i32 %6, %5
  %ref.tmp6.sroa.24.sroa.0.0.insert.insert.i = select i1 %or.cond.i.i, i32 %7, i32 65810
  %8 = insertelement <2 x i32> <i32 poison, i32 undef>, i32 %.sink.i.i, i64 0
  br label %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit

_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit: ; preds = %cond.true.i, %cond.false.i
  %ref.tmp.sroa.7.0 = phi i64 [ %ref.tmp.sroa.7.0.copyload, %cond.true.i ], [ undef, %cond.false.i ]
  %ref.tmp.sroa.47.0 = phi i32 [ %ref.tmp.sroa.47.0.copyload, %cond.true.i ], [ %ref.tmp6.sroa.24.sroa.0.0.insert.insert.i, %cond.false.i ]
  %9 = phi <2 x i16> [ %4, %cond.true.i ], [ <i16 -1, i16 -1>, %cond.false.i ]
  %10 = phi <2 x i32> [ %3, %cond.true.i ], [ %8, %cond.false.i ]
  %fTrailingZeroDisplay.i = getelementptr inbounds %"class.icu_75::number::Precision", ptr %precision, i64 0, i32 3
  %11 = load i32, ptr %fTrailingZeroDisplay.i, align 8, !noalias !55
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store <2 x i32> %10, ptr %this, align 8
  %ref.tmp.sroa.47.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %ref.tmp.sroa.47.0, ptr %ref.tmp.sroa.47.0.this.sroa_idx, align 8
  %ref.tmp.sroa.5.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 12
  store <2 x i16> %9, ptr %ref.tmp.sroa.5.0.this.sroa_idx, align 4
  %ref.tmp.sroa.7.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %ref.tmp.sroa.7.0, ptr %ref.tmp.sroa.7.0.this.sroa_idx, align 8
  %ref.tmp.sroa.716.0.this.sroa_idx = getelementptr inbounds i8, ptr %this, i64 24
  store i32 %11, ptr %ref.tmp.sroa.716.0.this.sroa_idx, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode.exit, %entry
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl12RoundingImpl11passThroughEv(ptr noalias nocapture writeonly sret(%"class.icu_75::number::impl::RoundingImpl") align 8 %agg.result) local_unnamed_addr #11 align 2 {
entry:
  %fPassThrough.i = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %agg.result, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, i8 0, i64 40, i1 false)
  store i8 1, ptr %fPassThrough.i, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl12RoundingImpl19isSignificantDigitsEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this) local_unnamed_addr #15 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_756number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(66) %input, ptr noundef nonnull align 8 dereferenceable(8) %producer, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %input)
  %vtable = load ptr, ptr %producer, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(8) %producer, i32 noundef %call)
  %call3 = tail call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %input, i32 noundef %call2)
  tail call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(66) %input, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call4 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %input)
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp sgt i32 %1, 0
  %or.cond.not = select i1 %call4, i1 true, i1 %cmp.i
  br i1 %or.cond.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call6 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %input)
  %add = add nsw i32 %call2, %call
  %cmp = icmp eq i32 %call6, %add
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %add9 = add nsw i32 %call, 1
  %vtable10 = load ptr, ptr %producer, align 8
  %vfn11 = getelementptr inbounds ptr, ptr %vtable10, i64 2
  %2 = load ptr, ptr %vfn11, align 8
  %call12 = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(8) %producer, i32 noundef %add9)
  %cmp13 = icmp eq i32 %call2, %call12
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.end8
  %sub = sub nsw i32 %call12, %call2
  %call16 = tail call noundef zeroext i1 @_ZN6icu_756number4impl15DecimalQuantity15adjustMagnitudeEi(ptr noundef nonnull align 8 dereferenceable(66) %input, i32 noundef %sub)
  tail call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(66) %input, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

return:                                           ; preds = %if.end8, %if.end, %entry, %if.end15
  %retval.0 = phi i32 [ %call12, %if.end15 ], [ %call2, %entry ], [ %call2, %if.end ], [ %call2, %if.end8 ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(66) %value, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end134

if.end:                                           ; preds = %entry
  %fPassThrough = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 2
  %1 = load i8, ptr %fPassThrough, align 4
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end4, label %if.end134

if.end4:                                          ; preds = %if.end
  %3 = load i32, ptr %this, align 8
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
  store i32 5, ptr %status, align 4
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end4
  tail call void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end4
  %fUnion = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2
  %fMaxFrac = getelementptr inbounds i8, ptr %this, i64 10
  %4 = load i16, ptr %fMaxFrac, align 2
  %conv = sext i16 %4 to i32
  %cmp.i40 = icmp eq i16 %4, -1
  %sub.i = sub nsw i32 0, %conv
  %retval.0.i = select i1 %cmp.i40, i32 -2147483648, i32 %sub.i
  %fRoundingMode = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 1
  %5 = load i32, ptr %fRoundingMode, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %retval.0.i, i32 noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %6 = load i16, ptr %fUnion, align 8
  %conv11 = sext i16 %6 to i32
  %cmp.i41 = icmp eq i16 %6, 0
  %retval.0.i43.neg = select i1 %cmp.i41, i32 -2147483647, i32 %conv11
  %call13 = tail call i32 @uprv_max_75(i32 noundef 0, i32 noundef %retval.0.i43.neg)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end4
  %fMaxSig = getelementptr inbounds i8, ptr %this, i64 14
  %7 = load i16, ptr %fMaxSig, align 2
  %conv17 = sext i16 %7 to i32
  %cmp.i44 = icmp eq i16 %7, -1
  br i1 %cmp.i44, label %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.bb14
  %call.i = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br i1 %call.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end.i
  %call1.i = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %if.end.i
  %cond.i = phi i32 [ %call1.i, %cond.false.i ], [ 0, %if.end.i ]
  %reass.sub78 = sub i32 %cond.i, %conv17
  %add.i = add i32 %reass.sub78, 1
  br label %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit

_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit: ; preds = %sw.bb14, %cond.end.i
  %retval.0.i45 = phi i32 [ %add.i, %cond.end.i ], [ -2147483648, %sw.bb14 ]
  %fRoundingMode19 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 1
  %8 = load i32, ptr %fRoundingMode19, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %retval.0.i45, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fMinSig = getelementptr inbounds i8, ptr %this, i64 12
  %9 = load i16, ptr %fMinSig, align 4
  %conv22 = sext i16 %9 to i32
  %call.i46 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br i1 %call.i46, label %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit, label %cond.false.i47

cond.false.i47:                                   ; preds = %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit
  %call1.i48 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  %10 = xor i32 %call1.i48, -1
  br label %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit

_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit: ; preds = %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit, %cond.false.i47
  %cond.i50 = phi i32 [ %10, %cond.false.i47 ], [ -1, %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit ]
  %sub24 = add i32 %cond.i50, %conv22
  %call25 = tail call i32 @uprv_max_75(i32 noundef 0, i32 noundef %sub24)
  %call26 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  %11 = load i16, ptr %fMinSig, align 4
  %cmp = icmp sgt i16 %11, 0
  %or.cond = select i1 %call26, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then31, label %sw.epilog

if.then31:                                        ; preds = %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit
  tail call void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef 1)
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end4
  %fUnion35 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2
  %fMaxFrac36 = getelementptr inbounds i8, ptr %this, i64 10
  %12 = load i16, ptr %fMaxFrac36, align 2
  %conv37 = sext i16 %12 to i32
  %cmp.i53 = icmp eq i16 %12, -1
  %sub.i54 = sub nsw i32 0, %conv37
  %retval.0.i55 = select i1 %cmp.i53, i32 -2147483648, i32 %sub.i54
  %fMaxSig41 = getelementptr inbounds i8, ptr %this, i64 14
  %13 = load i16, ptr %fMaxSig41, align 2
  %conv42 = sext i16 %13 to i32
  %cmp.i56 = icmp eq i16 %13, -1
  br i1 %cmp.i56, label %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit66, label %if.end.i57

if.end.i57:                                       ; preds = %sw.bb33
  %call.i58 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br i1 %call.i58, label %cond.end.i61, label %cond.false.i59

cond.false.i59:                                   ; preds = %if.end.i57
  %call1.i60 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br label %cond.end.i61

cond.end.i61:                                     ; preds = %cond.false.i59, %if.end.i57
  %cond.i62 = phi i32 [ %call1.i60, %cond.false.i59 ], [ 0, %if.end.i57 ]
  %reass.sub = sub i32 %cond.i62, %conv42
  %add.i64 = add i32 %reass.sub, 1
  br label %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit66

_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit66: ; preds = %sw.bb33, %cond.end.i61
  %retval.0.i65 = phi i32 [ %add.i64, %cond.end.i61 ], [ -2147483648, %sw.bb33 ]
  %fPriority = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2, i32 0, i32 1
  %14 = load i32, ptr %fPriority, align 8
  %cmp46 = icmp eq i32 %14, 0
  br i1 %cmp46, label %if.then47, label %if.else

if.then47:                                        ; preds = %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit66
  %call48 = tail call i32 @uprv_min_75(i32 noundef %retval.0.i55, i32 noundef %retval.0.i65)
  br label %if.end50

if.else:                                          ; preds = %_ZN12_GLOBAL__N_131getRoundingMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit66
  %call49 = tail call i32 @uprv_max_75(i32 noundef %retval.0.i55, i32 noundef %retval.0.i65)
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then47
  %roundingMag.0 = phi i32 [ %call48, %if.then47 ], [ %call49, %if.else ]
  %call51 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br i1 %call51, label %if.end63, label %if.then52

if.then52:                                        ; preds = %if.end50
  %call53 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  %fRoundingMode54 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 1
  %15 = load i32, ptr %fRoundingMode54, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %roundingMag.0, i32 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call55 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br i1 %call55, label %if.end63, label %land.lhs.true56

land.lhs.true56:                                  ; preds = %if.then52
  %call57 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  %cmp58.not = icmp ne i32 %call57, %call53
  %cmp60 = icmp eq i32 %retval.0.i55, %retval.0.i65
  %or.cond39 = and i1 %cmp60, %cmp58.not
  %add = zext i1 %or.cond39 to i32
  %spec.select = add nsw i32 %retval.0.i65, %add
  br label %if.end63

if.end63:                                         ; preds = %land.lhs.true56, %if.then52, %if.end50
  %roundingMag2.0 = phi i32 [ %retval.0.i65, %if.end50 ], [ %retval.0.i65, %if.then52 ], [ %spec.select, %land.lhs.true56 ]
  %16 = load i16, ptr %fUnion35, align 8
  %conv67 = sext i16 %16 to i32
  %cmp.i67 = icmp eq i16 %16, 0
  %sub.i68 = sub nsw i32 0, %conv67
  %retval.0.i69 = select i1 %cmp.i67, i32 2147483647, i32 %sub.i68
  %fMinSig71 = getelementptr inbounds i8, ptr %this, i64 12
  %17 = load i16, ptr %fMinSig71, align 4
  %conv72 = sext i16 %17 to i32
  %call.i70 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br i1 %call.i70, label %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit77, label %cond.false.i71

cond.false.i71:                                   ; preds = %if.end63
  %call1.i72 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %value)
  br label %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit77

_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit77: ; preds = %if.end63, %cond.false.i71
  %cond.i74 = phi i32 [ %call1.i72, %cond.false.i71 ], [ 0, %if.end63 ]
  %reass.sub.i75 = sub i32 %cond.i74, %conv72
  %add.i76 = add i32 %reass.sub.i75, 1
  %fRetain = getelementptr inbounds i8, ptr %this, i64 20
  %18 = load i8, ptr %fRetain, align 4
  %19 = and i8 %18, 1
  %tobool76.not = icmp eq i8 %19, 0
  br i1 %tobool76.not, label %if.else79, label %if.then77

if.then77:                                        ; preds = %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit77
  %call78 = tail call i32 @uprv_min_75(i32 noundef %retval.0.i69, i32 noundef %add.i76)
  br label %if.end95

if.else79:                                        ; preds = %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit77
  %20 = load i32, ptr %fPriority, align 8
  %cmp83 = icmp eq i32 %20, 0
  %cmp85.not = icmp sgt i32 %roundingMag2.0, %retval.0.i55
  br i1 %cmp83, label %if.then84, label %if.else89

if.then84:                                        ; preds = %if.else79
  %call68.call73 = select i1 %cmp85.not, i32 %retval.0.i69, i32 %add.i76
  br label %if.end95

if.else89:                                        ; preds = %if.else79
  %call73.call68 = select i1 %cmp85.not, i32 %add.i76, i32 %retval.0.i69
  br label %if.end95

if.end95:                                         ; preds = %if.else89, %if.then84, %if.then77
  %displayMag.0 = phi i32 [ %call78, %if.then77 ], [ %call68.call73, %if.then84 ], [ %call73.call68, %if.else89 ]
  %sub96 = sub nsw i32 0, %displayMag.0
  %call97 = tail call i32 @uprv_max_75(i32 noundef 0, i32 noundef %sub96)
  br label %sw.epilog

sw.bb98:                                          ; preds = %if.end4
  %fUnion100 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2
  %21 = load i64, ptr %fUnion100, align 8
  %fIncrementMagnitude = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2, i32 0, i32 1
  %22 = load i16, ptr %fIncrementMagnitude, align 8
  %fRoundingMode103 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 1
  %23 = load i32, ptr %fRoundingMode103, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %value, i64 noundef %21, i16 noundef signext %22, i32 noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fMinFrac106 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2, i32 0, i32 2
  %24 = load i16, ptr %fMinFrac106, align 2
  %conv107 = sext i16 %24 to i32
  br label %sw.epilog

sw.bb108:                                         ; preds = %if.end4
  %fIncrementMagnitude111 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2, i32 0, i32 1
  %25 = load i16, ptr %fIncrementMagnitude111, align 8
  %conv112 = sext i16 %25 to i32
  %fRoundingMode113 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 1
  %26 = load i32, ptr %fRoundingMode113, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %conv112, i32 noundef %26, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fMinFrac116 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2, i32 0, i32 2
  %27 = load i16, ptr %fMinFrac116, align 2
  %conv117 = sext i16 %27 to i32
  br label %sw.epilog

sw.bb118:                                         ; preds = %if.end4
  %fIncrementMagnitude121 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2, i32 0, i32 1
  %28 = load i16, ptr %fIncrementMagnitude121, align 8
  %conv122 = sext i16 %28 to i32
  %fRoundingMode123 = getelementptr inbounds %"class.icu_75::number::impl::RoundingImpl", ptr %this, i64 0, i32 1
  %29 = load i32, ptr %fRoundingMode123, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %conv122, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fMinFrac126 = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 2, i32 0, i32 2
  %30 = load i16, ptr %fMinFrac126, align 2
  %conv127 = sext i16 %30 to i32
  br label %sw.epilog

sw.bb128:                                         ; preds = %if.end4
  tail call void @abort() #22
  unreachable

sw.default:                                       ; preds = %if.end4
  tail call void @abort() #22
  unreachable

sw.epilog:                                        ; preds = %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit, %if.then31, %sw.bb118, %sw.bb108, %sw.bb98, %if.end95, %sw.bb6, %sw.bb5, %sw.bb
  %resolvedMinFraction.0 = phi i32 [ %conv127, %sw.bb118 ], [ %conv117, %sw.bb108 ], [ %conv107, %sw.bb98 ], [ %call97, %if.end95 ], [ %call25, %if.then31 ], [ %call25, %_ZN12_GLOBAL__N_130getDisplayMagnitudeSignificantERKN6icu_756number4impl15DecimalQuantityEi.exit ], [ %call13, %sw.bb6 ], [ 0, %sw.bb5 ], [ 0, %sw.bb ]
  %fTrailingZeroDisplay = getelementptr inbounds %"class.icu_75::number::Precision", ptr %this, i64 0, i32 3
  %31 = load i32, ptr %fTrailingZeroDisplay, align 8
  %cmp130 = icmp eq i32 %31, 0
  br i1 %cmp130, label %if.then133, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.epilog
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %32 = load ptr, ptr %vfn, align 8
  %call131 = tail call noundef double %32(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef 3)
  %cmp132 = fcmp une double %call131, 0.000000e+00
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %lor.lhs.false, %sw.epilog
  tail call void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %resolvedMinFraction.0)
  br label %if.end134

if.end134:                                        ; preds = %if.end, %entry, %if.then133, %lor.lhs.false
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToMagnitudeEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity13setMinIntegerEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity16roundToIncrementEms25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i64 noundef, i16 noundef signext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity13roundToNickelEi25UNumberFormatRoundingModeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityEi10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(37) %this, ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %minInt, i32 noundef %0) local_unnamed_addr #1 align 2 {
entry:
  %fMinSig = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i16, ptr %fMinSig, align 4
  %conv = sext i16 %1 to i32
  %sub = sub nsw i32 %conv, %minInt
  tail call void @_ZN6icu_756number4impl15DecimalQuantity14setMinFractionEi(ptr noundef nonnull align 8 dereferenceable(66) %value, i32 noundef %sub)
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148199593}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN6icu_756number9Precision18constructIncrementEms: %agg.result"}
!9 = distinct !{!9, !"_ZN6icu_756number9Precision18constructIncrementEms"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN6icu_756number9Precision17constructFractionEii: %agg.result"}
!12 = distinct !{!12, !"_ZN6icu_756number9Precision17constructFractionEii"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN6icu_756number9Precision17constructFractionEii: %agg.result"}
!15 = distinct !{!15, !"_ZN6icu_756number9Precision17constructFractionEii"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN6icu_756number9Precision17constructFractionEii: %agg.result"}
!18 = distinct !{!18, !"_ZN6icu_756number9Precision17constructFractionEii"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN6icu_756number9Precision17constructFractionEii: %agg.result"}
!21 = distinct !{!21, !"_ZN6icu_756number9Precision17constructFractionEii"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6icu_756number9Precision17constructFractionEii: %agg.result"}
!24 = distinct !{!24, !"_ZN6icu_756number9Precision17constructFractionEii"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6icu_756number9Precision20constructSignificantEii: %agg.result"}
!27 = distinct !{!27, !"_ZN6icu_756number9Precision20constructSignificantEii"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6icu_756number9Precision20constructSignificantEii: %agg.result"}
!30 = distinct !{!30, !"_ZN6icu_756number9Precision20constructSignificantEii"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6icu_756number9Precision20constructSignificantEii: %agg.result"}
!33 = distinct !{!33, !"_ZN6icu_756number9Precision20constructSignificantEii"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN6icu_756number9Precision20constructSignificantEii: %agg.result"}
!36 = distinct !{!36, !"_ZN6icu_756number9Precision20constructSignificantEii"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN6icu_756number9Precision18constructIncrementEms: %agg.result"}
!39 = distinct !{!39, !"_ZN6icu_756number9Precision18constructIncrementEms"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage: %agg.result"}
!42 = distinct !{!42, !"_ZN6icu_756number9Precision17constructCurrencyE14UCurrencyUsage"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb: %agg.result"}
!45 = distinct !{!45, !"_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb: %agg.result"}
!48 = distinct !{!48, !"_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb: %agg.result"}
!51 = distinct !{!51, !"_ZN6icu_756number9Precision28constructFractionSignificantERKNS0_17FractionPrecisionEii23UNumberRoundingPriorityb"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode: %agg.result"}
!54 = distinct !{!54, !"_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode: %agg.result"}
!57 = distinct !{!57, !"_ZNK6icu_756number9Precision12withCurrencyERKNS_12CurrencyUnitER10UErrorCode"}
