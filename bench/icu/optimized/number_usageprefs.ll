; ModuleID = 'bench/icu/original/number_usageprefs.ll'
source_filename = "bench/icu/original/number_usageprefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::units::RouteResult" = type { [8 x i8], %"class.icu_75::MaybeStackVector", %"class.icu_75::MeasureUnitImpl" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector.17", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector.17" = type { %"class.icu_75::MemoryPool.18" }
%"class.icu_75::MemoryPool.18" = type { i32, %"class.icu_75::MaybeStackArray.19" }
%"class.icu_75::MaybeStackArray.19" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector.20" }
%"class.icu_75::MaybeStackVector.20" = type { %"class.icu_75::MemoryPool.21" }
%"class.icu_75::MemoryPool.21" = type { i32, %"class.icu_75::MaybeStackArray.22" }
%"class.icu_75::MaybeStackArray.22" = type { ptr, i32, i8, [8 x ptr] }

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

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_755units11RouteResultD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_5units21ComplexUnitsConverterEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7512LocalPointerINS_5units21ComplexUnitsConverterEED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev = comdat any

$_ZN6icu_756number4impl17UsagePrefsHandlerD2Ev = comdat any

$_ZN6icu_756number4impl17UsagePrefsHandlerD0Ev = comdat any

$_ZN6icu_756number4impl21UnitConversionHandlerD2Ev = comdat any

$_ZN6icu_756number4impl21UnitConversionHandlerD0Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_755units11UnitsRouterD2Ev = comdat any

$_ZN6icu_755units19ConverterPreferenceD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev = comdat any

$_ZN6icu_755units14ConversionRateD2Ev = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756number4impl17UsagePrefsHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl17UsagePrefsHandlerE, ptr @_ZN6icu_756number4impl17UsagePrefsHandlerD2Ev, ptr @_ZN6icu_756number4impl17UsagePrefsHandlerD0Ev, ptr @_ZNK6icu_756number4impl17UsagePrefsHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTVN6icu_756number4impl21UnitConversionHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl21UnitConversionHandlerE, ptr @_ZN6icu_756number4impl21UnitConversionHandlerD2Ev, ptr @_ZN6icu_756number4impl21UnitConversionHandlerD0Ev, ptr @_ZNK6icu_756number4impl21UnitConversionHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl17UsagePrefsHandlerE = constant [41 x i8] c"N6icu_756number4impl17UsagePrefsHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl17UsagePrefsHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl17UsagePrefsHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@_ZTSN6icu_756number4impl21UnitConversionHandlerE = constant [45 x i8] c"N6icu_756number4impl21UnitConversionHandlerE\00", align 1
@_ZTIN6icu_756number4impl21UnitConversionHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl21UnitConversionHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl10StringPropC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number4impl10StringPropC2ERKS2_
@_ZN6icu_756number4impl10StringPropC1EOS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_756number4impl10StringPropC2EOS2_
@_ZN6icu_756number4impl10StringPropD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl10StringPropD2Ev
@_ZN6icu_756number4impl17UsagePrefsHandlerC1ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_756number4impl17UsagePrefsHandlerC2ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode
@_ZN6icu_756number4impl21UnitConversionHandlerC1ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_756number4impl21UnitConversionHandlerC2ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode

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
  tail call void @__clang_call_terminate(ptr %3) #13
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
  tail call void @__clang_call_terminate(ptr %7) #13
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #12
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
define void @_ZN6icu_756number4impl10StringPropC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %fLength.i = getelementptr inbounds i8, ptr %this, i64 8
  store i16 0, ptr %fLength.i, align 8
  %fError.i = getelementptr inbounds i8, ptr %this, i64 12
  store i32 0, ptr %fError.i, align 4
  %cmp.i = icmp eq ptr %this, %other
  br i1 %cmp.i, label %invoke.cont, label %if.end7.i

if.end7.i:                                        ; preds = %entry
  store i16 0, ptr %fLength.i, align 8
  %fError.i2 = getelementptr inbounds i8, ptr %other, i64 12
  %0 = load i32, ptr %fError.i2, align 4
  store i32 %0, ptr %fError.i, align 4
  %1 = load ptr, ptr %other, align 8
  %cmp9.i = icmp ne ptr %1, null
  %cmp.i.i = icmp slt i32 %0, 1
  %or.cond.i = select i1 %cmp9.i, i1 %cmp.i.i, i1 false
  br i1 %or.cond.i, label %if.end14.i, label %invoke.cont

if.end14.i:                                       ; preds = %if.end7.i
  %fLength15.i = getelementptr inbounds i8, ptr %other, i64 8
  %2 = load i16, ptr %fLength15.i, align 8
  %conv.i = sext i16 %2 to i64
  %add.i = add nsw i64 %conv.i, 1
  %call17.i3 = invoke noalias ptr @uprv_malloc_75(i64 noundef %add.i) #12
          to label %call17.i.noexc unwind label %lpad

call17.i.noexc:                                   ; preds = %if.end14.i
  store ptr %call17.i3, ptr %this, align 8
  %cmp20.i = icmp eq ptr %call17.i3, null
  br i1 %cmp20.i, label %if.then21.i, label %if.end23.i

if.then21.i:                                      ; preds = %call17.i.noexc
  store i32 7, ptr %fError.i, align 4
  br label %invoke.cont

if.end23.i:                                       ; preds = %call17.i.noexc
  %3 = load i16, ptr %fLength15.i, align 8
  store i16 %3, ptr %fLength.i, align 8
  %4 = load ptr, ptr %other, align 8
  %conv29.i = sext i16 %3 to i64
  %add30.i = add nsw i64 %conv29.i, 1
  %call32.i = tail call ptr @strncpy(ptr noundef nonnull %call17.i3, ptr noundef %4, i64 noundef %add30.i) #11
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end23.i, %if.then21.i, %if.end7.i, %entry
  ret void

lpad:                                             ; preds = %if.end14.i
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl10StringPropD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #11
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSERKS2_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull readonly align 8 dereferenceable(16) %other) local_unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fLength = getelementptr inbounds i8, ptr %this, i64 8
  store i16 0, ptr %fLength, align 8
  %fError = getelementptr inbounds i8, ptr %other, i64 12
  %0 = load i32, ptr %fError, align 4
  %fError2 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %0, ptr %fError2, align 4
  %1 = load ptr, ptr %this, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @uprv_free_75(ptr noundef nonnull %1)
  store ptr null, ptr %this, align 8
  %.pre = load i32, ptr %fError, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %2 = phi i32 [ %.pre, %if.then4 ], [ %0, %if.end ]
  %3 = load ptr, ptr %other, align 8
  %cmp9 = icmp ne ptr %3, null
  %cmp.i = icmp slt i32 %2, 1
  %or.cond = select i1 %cmp9, i1 %cmp.i, i1 false
  br i1 %or.cond, label %if.end14, label %return

if.end14:                                         ; preds = %if.end7
  %fLength15 = getelementptr inbounds i8, ptr %other, i64 8
  %4 = load i16, ptr %fLength15, align 8
  %conv = sext i16 %4 to i64
  %add = add nsw i64 %conv, 1
  %call17 = tail call noalias ptr @uprv_malloc_75(i64 noundef %add) #12
  store ptr %call17, ptr %this, align 8
  %cmp20 = icmp eq ptr %call17, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end14
  store i32 7, ptr %fError2, align 4
  br label %return

if.end23:                                         ; preds = %if.end14
  %5 = load i16, ptr %fLength15, align 8
  store i16 %5, ptr %fLength, align 8
  %6 = load ptr, ptr %other, align 8
  %conv29 = sext i16 %5 to i64
  %add30 = add nsw i64 %conv29, 1
  %call32 = tail call ptr @strncpy(ptr noundef nonnull %call17, ptr noundef %6, i64 noundef %add30) #11
  br label %return

return:                                           ; preds = %if.end7, %entry, %if.end23, %if.then21
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl10StringPropD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number4impl10StringPropC2EOS2_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %src, align 8
  store ptr %0, ptr %this, align 8
  %fLength = getelementptr inbounds i8, ptr %this, i64 8
  %fLength3 = getelementptr inbounds i8, ptr %src, i64 8
  %1 = load i16, ptr %fLength3, align 8
  store i16 %1, ptr %fLength, align 8
  %fError = getelementptr inbounds i8, ptr %this, i64 12
  %fError4 = getelementptr inbounds i8, ptr %src, i64 12
  %2 = load i32, ptr %fError4, align 4
  store i32 %2, ptr %fError, align 4
  store ptr null, ptr %src, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZN6icu_756number4impl10StringPropaSEOS2_(ptr noundef nonnull returned align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %src
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %cmp2.not = icmp eq ptr %0, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  invoke void @uprv_free_75(ptr noundef nonnull %0)
          to label %if.end5 unwind label %terminate.lpad

if.end5:                                          ; preds = %if.then3, %if.end
  %1 = load ptr, ptr %src, align 8
  store ptr %1, ptr %this, align 8
  %fLength = getelementptr inbounds i8, ptr %src, i64 8
  %2 = load i16, ptr %fLength, align 8
  %fLength8 = getelementptr inbounds i8, ptr %this, i64 8
  store i16 %2, ptr %fLength8, align 8
  %fError = getelementptr inbounds i8, ptr %src, i64 12
  %3 = load i32, ptr %fError, align 4
  %fError9 = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %3, ptr %fError9, align 4
  store ptr null, ptr %src, align 8
  br label %return

return:                                           ; preds = %entry, %if.end5
  ret ptr %this

terminate.lpad:                                   ; preds = %if.then3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl10StringProp3setENS_11StringPieceE(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this, ptr nocapture readonly %value.coerce0, i32 %value.coerce1) local_unnamed_addr #1 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @uprv_free_75(ptr noundef nonnull %0)
  store ptr null, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %conv = trunc i32 %value.coerce1 to i16
  %fLength = getelementptr inbounds i8, ptr %this, i64 8
  store i16 %conv, ptr %fLength, align 8
  %sext = shl i32 %value.coerce1, 16
  %conv5 = ashr exact i32 %sext, 16
  %add = add nsw i32 %conv5, 1
  %conv6 = sext i32 %add to i64
  %call7 = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv6) #12
  store ptr %call7, ptr %this, align 8
  %cmp10 = icmp eq ptr %call7, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end
  store i16 0, ptr %fLength, align 8
  %fError = getelementptr inbounds i8, ptr %this, i64 12
  store i32 7, ptr %fError, align 4
  br label %return

if.end13:                                         ; preds = %if.end
  %1 = load i16, ptr %fLength, align 8
  %cmp16 = icmp sgt i16 %1, 0
  br i1 %cmp16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end13
  %conv21 = zext nneg i16 %1 to i64
  %call22 = tail call ptr @strncpy(ptr noundef nonnull %call7, ptr noundef %value.coerce0, i64 noundef %conv21) #11
  br label %if.end23

if.end23:                                         ; preds = %if.then17, %if.end13
  %idxprom = sext i16 %1 to i64
  %arrayidx = getelementptr inbounds i8, ptr %call7, i64 %idxprom
  store i8 0, ptr %arrayidx, align 1
  br label %return

return:                                           ; preds = %if.end23, %if.then11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z24mixedMeasuresToMicros_75RKN6icu_7516MaybeStackVectorINS_7MeasureELi8EEEPNS_6number4impl15DecimalQuantityEPNS6_10MicroPropsE10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %measures, ptr noundef %quantity, ptr nocapture noundef %micros, i32 noundef %status) local_unnamed_addr #1 {
entry:
  %0 = load i32, ptr %measures, align 8
  %mixedMeasuresCount = getelementptr inbounds i8, ptr %micros, i64 484
  store i32 %0, ptr %mixedMeasuresCount, align 4
  %mixedMeasures = getelementptr inbounds i8, ptr %micros, i64 440
  %capacity.i = getelementptr inbounds i8, ptr %micros, i64 448
  %1 = load i32, ptr %capacity.i, align 8
  %cmp = icmp slt i32 %1, %0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then.i, label %if.end33

if.then.i:                                        ; preds = %if.then
  %conv.i = zext nneg i32 %0 to i64
  %mul.i = shl nuw nsw i64 %conv.i, 3
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #12
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.end33, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %micros, i64 452
  %2 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIlLi2EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then3.i
  %3 = load ptr, ptr %mixedMeasures, align 8
  tail call void @uprv_free_75(ptr noundef %3)
  br label %_ZN6icu_7515MaybeStackArrayIlLi2EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIlLi2EE6resizeEii.exit: ; preds = %if.then3.i, %if.then.i.i
  store ptr %call.i, ptr %mixedMeasures, align 8
  store i32 %0, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre = load i32, ptr %mixedMeasuresCount, align 4
  br label %if.end8

if.end8:                                          ; preds = %_ZN6icu_7515MaybeStackArrayIlLi2EE6resizeEii.exit, %entry
  %4 = phi i32 [ %.pre, %_ZN6icu_7515MaybeStackArrayIlLi2EE6resizeEii.exit ], [ %0, %entry ]
  %cmp1029 = icmp sgt i32 %4, 0
  br i1 %cmp1029, label %for.body.lr.ph, label %if.end33

for.body.lr.ph:                                   ; preds = %if.end8
  %fPool.i = getelementptr inbounds i8, ptr %measures, i64 8
  %indexOfQuantity = getelementptr inbounds i8, ptr %micros, i64 480
  %cmp.i25 = icmp slt i32 %status, 1
  br i1 %cmp.i25, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %sw.epilog.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %sw.epilog.us ], [ 0, %for.body.lr.ph ]
  %5 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i.us = getelementptr inbounds ptr, ptr %5, i64 %indvars.iv
  %6 = load ptr, ptr %arrayidx.i.i.us, align 8
  %number.i.us = getelementptr inbounds i8, ptr %6, i64 8
  %call13.us = tail call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %number.i.us)
  switch i32 %call13.us, label %sw.default [
    i32 5, label %sw.bb.us
    i32 1, label %sw.bb21.us
  ]

sw.bb21.us:                                       ; preds = %for.body.us
  %7 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i22.us = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv
  %8 = load ptr, ptr %arrayidx.i.i22.us, align 8
  %fValue.i24.us = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load double, ptr %fValue.i24.us, align 8
  %call26.us = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity, double noundef %9)
  %10 = trunc i64 %indvars.iv to i32
  store i32 %10, ptr %indexOfQuantity, align 8
  br label %sw.epilog.us

sw.bb.us:                                         ; preds = %for.body.us
  %11 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i19.us = getelementptr inbounds ptr, ptr %11, i64 %indvars.iv
  %12 = load ptr, ptr %arrayidx.i.i19.us, align 8
  %fValue.i.us = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load i64, ptr %fValue.i.us, align 8
  %14 = load ptr, ptr %mixedMeasures, align 8
  %arrayidx.i.us = getelementptr inbounds i64, ptr %14, i64 %indvars.iv
  store i64 %13, ptr %arrayidx.i.us, align 8
  br label %sw.epilog.us

sw.epilog.us:                                     ; preds = %sw.bb.us, %sw.bb21.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %mixedMeasuresCount, align 4
  %16 = sext i32 %15 to i64
  %cmp10.us = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp10.us, label %for.body.us, label %if.end33, !llvm.loop !4

for.body:                                         ; preds = %for.body.lr.ph
  %17 = load ptr, ptr %fPool.i, align 8
  %18 = load ptr, ptr %17, align 8
  %number.i = getelementptr inbounds i8, ptr %18, i64 8
  %call13 = tail call noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %number.i)
  switch i32 %call13, label %sw.default [
    i32 5, label %sw.bb
    i32 1, label %sw.bb21
  ]

sw.bb:                                            ; preds = %for.body
  %19 = load ptr, ptr %fPool.i, align 8
  %20 = load ptr, ptr %19, align 8
  %fValue.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load i64, ptr %fValue.i, align 8
  %22 = load ptr, ptr %mixedMeasures, align 8
  store i64 %21, ptr %22, align 8
  br label %if.end33

sw.bb21:                                          ; preds = %for.body
  %23 = load ptr, ptr %fPool.i, align 8
  %24 = load ptr, ptr %23, align 8
  %fValue.i24 = getelementptr inbounds i8, ptr %24, i64 16
  %25 = load double, ptr %fValue.i24, align 8
  %call26 = tail call noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity, double noundef %25)
  store i32 0, ptr %indexOfQuantity, align 8
  br label %if.end33

sw.default:                                       ; preds = %for.body.us, %for.body
  tail call void @abort() #13
  unreachable

if.end33:                                         ; preds = %sw.epilog.us, %sw.bb, %sw.bb21, %if.end8, %if.then, %if.then.i
  ret void
}

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl17UsagePrefsHandlerC2ERKNS_6LocaleERKNS_11MeasureUnitENS_11StringPieceEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl17UsagePrefsHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnitsRouter = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_755units11UnitsRouterC1ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %fUnitsRouter, ptr noundef nonnull align 8 dereferenceable(19) %inputUnit, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fParent = getelementptr inbounds i8, ptr %this, i64 184
  store ptr %parent, ptr %fParent, align 8
  ret void
}

declare void @_ZN6icu_755units11UnitsRouterC1ERKNS_11MeasureUnitERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176), ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl17UsagePrefsHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(192) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %routed = alloca %"struct.icu_75::units::RouteResult", align 8
  %ref.tmp = alloca %"class.icu_75::MeasureUnit", align 8
  %ref.tmp7 = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %fParent = getelementptr inbounds i8, ptr %this, i64 184
  %0 = load ptr, ptr %fParent, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %fUnitsRouter = getelementptr inbounds i8, ptr %this, i64 8
  %call2 = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %rounder = getelementptr inbounds i8, ptr %micros, i64 104
  call void @_ZNK6icu_755units11UnitsRouter5routeEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr nonnull sret(%"struct.icu_75::units::RouteResult") align 8 %routed, ptr noundef nonnull align 8 dereferenceable(176) %fUnitsRouter, double noundef %call2, ptr noundef nonnull %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %3 = load i32, ptr %status, align 4
  %cmp.i15 = icmp slt i32 %3, 1
  br i1 %cmp.i15, label %if.end6, label %cleanup

lpad:                                             ; preds = %if.end17, %if.end6
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end6:                                          ; preds = %if.end
  %measures = getelementptr inbounds i8, ptr %routed, i64 8
  %outputUnit = getelementptr inbounds i8, ptr %routed, i64 96
  invoke void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(160) %outputUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.end6
  invoke void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnit") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp7, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %outputUnit11 = getelementptr inbounds i8, ptr %micros, i64 416
  %call12 = call noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit11, ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #11
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %ref.tmp) #11
  %identifier.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 96
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #11
  %singleUnits.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  %5 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %5, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont10
  %fPool.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %6 = phi i32 [ %5, %for.body.lr.ph.i.i.i ], [ %9, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %7 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %7, i64 %indvars.iv.i.i.i
  %8 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %8, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %8) #11
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %9 = phi i32 [ %6, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %10 = sext i32 %9 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %10
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %invoke.cont10
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 28
  %11 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 16
  %12 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %12)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %15 = load i32, ptr %status, align 4
  %cmp.i17 = icmp slt i32 %15, 1
  br i1 %cmp.i17, label %if.end17, label %cleanup

lpad9:                                            ; preds = %invoke.cont8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %ref.tmp7) #11
  br label %ehcleanup

if.end17:                                         ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  invoke void @_Z24mixedMeasuresToMicros_75RKN6icu_7516MaybeStackVectorINS_7MeasureELi8EEEPNS_6number4impl15DecimalQuantityEPNS6_10MicroPropsE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %measures, ptr noundef nonnull %quantity, ptr noundef nonnull %micros, i32 noundef %15)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end17, %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %if.end
  call void @_ZN6icu_755units11RouteResultD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %routed) #11
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %entry, %cleanup
  ret void

ehcleanup:                                        ; preds = %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %16, %lpad9 ]
  call void @_ZN6icu_755units11RouteResultD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %routed) #11
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZNK6icu_755units11UnitsRouter5routeEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr sret(%"struct.icu_75::units::RouteResult") align 8, ptr noundef nonnull align 8 dereferenceable(176), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZNK6icu_7515MeasureUnitImpl4copyER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNO6icu_7515MeasureUnitImpl5buildER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnit") align 8, ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSEOS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier) #11
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units11RouteResultD2Ev(ptr noundef nonnull align 8 dereferenceable(256) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier.i = getelementptr inbounds i8, ptr %this, i64 192
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #11
  %singleUnits.i = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %0, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %fPool.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %entry
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 124
  %6 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
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
  %measures = getelementptr inbounds i8, ptr %this, i64 8
  %10 = load i32, ptr %measures, align 8
  %cmp3.i.i = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i ], [ %15, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %12 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i
  %13 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %13, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(128) %13) #11
  %.pre.i.i = load i32, ptr %measures, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %15 = phi i32 [ %11, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %16 = sext i32 %15 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %16
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 28
  %17 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %18 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %18)
          to label %_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl21UnitConversionHandlerC2ERKNS_11MeasureUnitEPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(19) %targetUnit, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tempInput = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %tempOutput = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %conversionRates = alloca %"class.icu_75::units::ConversionRates", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21UnitConversionHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fOutputUnit = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %fOutputUnit, ptr noundef nonnull align 8 dereferenceable(19) %targetUnit)
  %fUnitConverter = getelementptr inbounds i8, ptr %this, i64 32
  store ptr null, ptr %fUnitConverter, align 8
  %fParent = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %parent, ptr %fParent, align 8
  store i32 0, ptr %tempInput, align 8
  %singleUnits.i = getelementptr inbounds i8, ptr %tempInput, i64 8
  store i32 0, ptr %singleUnits.i, align 8
  %fPool.i.i.i = getelementptr inbounds i8, ptr %tempInput, i64 16
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %tempInput, i64 32
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %tempInput, i64 24
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %tempInput, i64 28
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  %identifier.i = getelementptr inbounds i8, ptr %tempInput, i64 96
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i)
          to label %invoke.cont5 unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i) #11
  br label %ehcleanup23

invoke.cont5:                                     ; preds = %entry
  %len.i.i = getelementptr inbounds i8, ptr %tempInput, i64 152
  store i32 0, ptr %len.i.i, align 8
  %1 = load ptr, ptr %identifier.i, align 8
  store i8 0, ptr %1, align 1
  store i32 0, ptr %tempOutput, align 8
  %singleUnits.i12 = getelementptr inbounds i8, ptr %tempOutput, i64 8
  store i32 0, ptr %singleUnits.i12, align 8
  %fPool.i.i.i13 = getelementptr inbounds i8, ptr %tempOutput, i64 16
  %stackArray.i.i.i.i14 = getelementptr inbounds i8, ptr %tempOutput, i64 32
  store ptr %stackArray.i.i.i.i14, ptr %fPool.i.i.i13, align 8
  %capacity.i.i.i.i15 = getelementptr inbounds i8, ptr %tempOutput, i64 24
  store i32 8, ptr %capacity.i.i.i.i15, align 8
  %needToRelease.i.i.i.i16 = getelementptr inbounds i8, ptr %tempOutput, i64 28
  store i8 0, ptr %needToRelease.i.i.i.i16, align 4
  %identifier.i17 = getelementptr inbounds i8, ptr %tempOutput, i64 96
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i17)
          to label %invoke.cont7 unwind label %lpad.i18

lpad.i18:                                         ; preds = %invoke.cont5
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %singleUnits.i12) #11
  br label %ehcleanup22

invoke.cont7:                                     ; preds = %invoke.cont5
  %len.i.i19 = getelementptr inbounds i8, ptr %tempOutput, i64 152
  store i32 0, ptr %len.i.i19, align 8
  %3 = load ptr, ptr %identifier.i17, align 8
  store i8 0, ptr %3, align 1
  store i32 0, ptr %conversionRates, align 8
  %fPool.i.i.i22 = getelementptr inbounds i8, ptr %conversionRates, i64 8
  %stackArray.i.i.i.i23 = getelementptr inbounds i8, ptr %conversionRates, i64 24
  store ptr %stackArray.i.i.i.i23, ptr %fPool.i.i.i22, align 8
  %capacity.i.i.i.i24 = getelementptr inbounds i8, ptr %conversionRates, i64 16
  store i32 8, ptr %capacity.i.i.i.i24, align 8
  %needToRelease.i.i.i.i25 = getelementptr inbounds i8, ptr %conversionRates, i64 20
  store i8 0, ptr %needToRelease.i.i.i.i25, align 4
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad.i26

lpad.i26:                                         ; preds = %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates) #11
  br label %ehcleanup20

invoke.cont9:                                     ; preds = %invoke.cont7
  %5 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %5, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad10:                                           ; preds = %new.cont, %if.end
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9
  %call13 = invoke noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19) %targetUnit, ptr noundef nonnull align 8 dereferenceable(160) %tempOutput, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad10

invoke.cont12:                                    ; preds = %if.end
  %call15 = call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 184) #11
  %new.isnull = icmp eq ptr %call15, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %invoke.cont12
  invoke void @_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184) %call15, ptr noundef nonnull align 8 dereferenceable(160) %call13, ptr noundef nonnull align 8 dereferenceable(88) %conversionRates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %new.cont unwind label %lpad16

new.cont:                                         ; preds = %new.notnull, %invoke.cont12
  invoke void @_ZN6icu_7512LocalPointerINS_5units21ComplexUnitsConverterEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConverter, ptr noundef %call15, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad10

cleanup:                                          ; preds = %new.cont, %invoke.cont9
  %7 = load i32, ptr %conversionRates, align 8
  %cmp3.i.i.i = icmp sgt i32 %7, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %cleanup, %for.inc.i.i.i
  %8 = phi i32 [ %11, %for.inc.i.i.i ], [ %7, %cleanup ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %cleanup ]
  %9 = load ptr, ptr %fPool.i.i.i22, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %9, i64 %indvars.iv.i.i.i
  %10 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %10, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  %systems.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 264
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i.i.i) #11
  %offset.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 200
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i.i.i) #11
  %factor.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 136
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i.i.i) #11
  %baseUnit.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i.i.i) #11
  %sourceUnit.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i.i.i) #11
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %10) #11
  %.pre.i.i.i = load i32, ptr %conversionRates, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %11 = phi i32 [ %8, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %12
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !8

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %cleanup
  %13 = load i8, ptr %needToRelease.i.i.i.i25, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_755units15ConversionRatesD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %14 = load ptr, ptr %fPool.i.i.i22, align 8
  invoke void @uprv_free_75(ptr noundef %14)
          to label %_ZN6icu_755units15ConversionRatesD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

_ZN6icu_755units15ConversionRatesD2Ev.exit:       ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i17) #11
  %17 = load i32, ptr %singleUnits.i12, align 8
  %cmp3.i.i.i31 = icmp sgt i32 %17, 0
  br i1 %cmp3.i.i.i31, label %for.body.i.i.i40, label %for.end.i.i.i32

for.body.i.i.i40:                                 ; preds = %_ZN6icu_755units15ConversionRatesD2Ev.exit, %for.inc.i.i.i46
  %18 = phi i32 [ %21, %for.inc.i.i.i46 ], [ %17, %_ZN6icu_755units15ConversionRatesD2Ev.exit ]
  %indvars.iv.i.i.i41 = phi i64 [ %indvars.iv.next.i.i.i47, %for.inc.i.i.i46 ], [ 0, %_ZN6icu_755units15ConversionRatesD2Ev.exit ]
  %19 = load ptr, ptr %fPool.i.i.i13, align 8
  %arrayidx.i.i.i.i42 = getelementptr inbounds ptr, ptr %19, i64 %indvars.iv.i.i.i41
  %20 = load ptr, ptr %arrayidx.i.i.i.i42, align 8
  %isnull.i.i.i43 = icmp eq ptr %20, null
  br i1 %isnull.i.i.i43, label %for.inc.i.i.i46, label %delete.notnull.i.i.i44

delete.notnull.i.i.i44:                           ; preds = %for.body.i.i.i40
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %20) #11
  %.pre.i.i.i45 = load i32, ptr %singleUnits.i12, align 8
  br label %for.inc.i.i.i46

for.inc.i.i.i46:                                  ; preds = %delete.notnull.i.i.i44, %for.body.i.i.i40
  %21 = phi i32 [ %18, %for.body.i.i.i40 ], [ %.pre.i.i.i45, %delete.notnull.i.i.i44 ]
  %indvars.iv.next.i.i.i47 = add nuw nsw i64 %indvars.iv.i.i.i41, 1
  %22 = sext i32 %21 to i64
  %cmp.i.i.i48 = icmp slt i64 %indvars.iv.next.i.i.i47, %22
  br i1 %cmp.i.i.i48, label %for.body.i.i.i40, label %for.end.i.i.i32, !llvm.loop !6

for.end.i.i.i32:                                  ; preds = %for.inc.i.i.i46, %_ZN6icu_755units15ConversionRatesD2Ev.exit
  %23 = load i8, ptr %needToRelease.i.i.i.i16, align 4
  %tobool.not.i.i.i.i.i34 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i.i.i34, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i35

if.then.i.i.i.i.i35:                              ; preds = %for.end.i.i.i32
  %24 = load ptr, ptr %fPool.i.i.i13, align 8
  invoke void @uprv_free_75(ptr noundef %24)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i37

terminate.lpad.i.i.i.i37:                         ; preds = %if.then.i.i.i.i.i35
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i32, %if.then.i.i.i.i.i35
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #11
  %27 = load i32, ptr %singleUnits.i, align 8
  %cmp3.i.i.i51 = icmp sgt i32 %27, 0
  br i1 %cmp3.i.i.i51, label %for.body.i.i.i60, label %for.end.i.i.i52

for.body.i.i.i60:                                 ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit, %for.inc.i.i.i66
  %28 = phi i32 [ %31, %for.inc.i.i.i66 ], [ %27, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %indvars.iv.i.i.i61 = phi i64 [ %indvars.iv.next.i.i.i67, %for.inc.i.i.i66 ], [ 0, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %29 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i62 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv.i.i.i61
  %30 = load ptr, ptr %arrayidx.i.i.i.i62, align 8
  %isnull.i.i.i63 = icmp eq ptr %30, null
  br i1 %isnull.i.i.i63, label %for.inc.i.i.i66, label %delete.notnull.i.i.i64

delete.notnull.i.i.i64:                           ; preds = %for.body.i.i.i60
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %30) #11
  %.pre.i.i.i65 = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i66

for.inc.i.i.i66:                                  ; preds = %delete.notnull.i.i.i64, %for.body.i.i.i60
  %31 = phi i32 [ %28, %for.body.i.i.i60 ], [ %.pre.i.i.i65, %delete.notnull.i.i.i64 ]
  %indvars.iv.next.i.i.i67 = add nuw nsw i64 %indvars.iv.i.i.i61, 1
  %32 = sext i32 %31 to i64
  %cmp.i.i.i68 = icmp slt i64 %indvars.iv.next.i.i.i67, %32
  br i1 %cmp.i.i.i68, label %for.body.i.i.i60, label %for.end.i.i.i52, !llvm.loop !6

for.end.i.i.i52:                                  ; preds = %for.inc.i.i.i66, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %33 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i54 = icmp eq i8 %33, 0
  br i1 %tobool.not.i.i.i.i.i54, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit69, label %if.then.i.i.i.i.i55

if.then.i.i.i.i.i55:                              ; preds = %for.end.i.i.i52
  %34 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %34)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit69 unwind label %terminate.lpad.i.i.i.i57

terminate.lpad.i.i.i.i57:                         ; preds = %if.then.i.i.i.i.i55
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit69:           ; preds = %for.end.i.i.i52, %if.then.i.i.i.i.i55
  ret void

lpad16:                                           ; preds = %new.notnull
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call15) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %lpad10
  %.pn = phi { ptr, i32 } [ %6, %lpad10 ], [ %37, %lpad16 ]
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %conversionRates) #11
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %lpad.i26, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad.i26 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tempOutput) #11
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad.i18, %ehcleanup20
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup20 ], [ %2, %lpad.i18 ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %tempInput) #11
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad.i, %ehcleanup22
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup22 ], [ %0, %lpad.i ]
  call void @_ZN6icu_7512LocalPointerINS_5units21ComplexUnitsConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConverter) #11
  call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %fOutputUnit) #11
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZN6icu_7511MeasureUnitC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(160) ptr @_ZN6icu_7515MeasureUnitImpl14forMeasureUnitERKNS_11MeasureUnitERS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_5units21ComplexUnitsConverterEE29adoptInsteadAndCheckErrorCodeEPS2_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, ptr noundef nonnull align 4 dereferenceable(4) %errorCode) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %errorCode, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %units_.i = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_.i) #11
  %unitsConverters_.i = getelementptr inbounds i8, ptr %1, i64 8
  %2 = load i32, ptr %unitsConverters_.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %2, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %delete.notnull
  %fPool.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %3 = phi i32 [ %2, %for.body.lr.ph.i.i.i ], [ %6, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %4 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %indvars.iv.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %5, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  %conversionRate_.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %5) #11
  %.pre.i.i.i = load i32, ptr %unitsConverters_.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %6 = phi i32 [ %3, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %7 = sext i32 %6 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %7
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %9)
          to label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit: ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %1) #11
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit, %if.then
  store ptr %p, ptr %this, align 8
  %cmp = icmp eq ptr %p, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %delete.end
  store i32 7, ptr %errorCode, align 4
  br label %if.end7

if.else:                                          ; preds = %entry
  %isnull4 = icmp eq ptr %p, null
  br i1 %isnull4, label %if.end7, label %delete.notnull5

delete.notnull5:                                  ; preds = %if.else
  %units_.i4 = getelementptr inbounds i8, ptr %p, i64 96
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_.i4) #11
  %unitsConverters_.i5 = getelementptr inbounds i8, ptr %p, i64 8
  %12 = load i32, ptr %unitsConverters_.i5, align 8
  %cmp3.i.i.i6 = icmp sgt i32 %12, 0
  br i1 %cmp3.i.i.i6, label %for.body.lr.ph.i.i.i13, label %for.end.i.i.i7

for.body.lr.ph.i.i.i13:                           ; preds = %delete.notnull5
  %fPool.i.i.i14 = getelementptr inbounds i8, ptr %p, i64 16
  br label %for.body.i.i.i15

for.body.i.i.i15:                                 ; preds = %for.inc.i.i.i22, %for.body.lr.ph.i.i.i13
  %13 = phi i32 [ %12, %for.body.lr.ph.i.i.i13 ], [ %16, %for.inc.i.i.i22 ]
  %indvars.iv.i.i.i16 = phi i64 [ 0, %for.body.lr.ph.i.i.i13 ], [ %indvars.iv.next.i.i.i23, %for.inc.i.i.i22 ]
  %14 = load ptr, ptr %fPool.i.i.i14, align 8
  %arrayidx.i.i.i.i17 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv.i.i.i16
  %15 = load ptr, ptr %arrayidx.i.i.i.i17, align 8
  %isnull.i.i.i18 = icmp eq ptr %15, null
  br i1 %isnull.i.i.i18, label %for.inc.i.i.i22, label %delete.notnull.i.i.i19

delete.notnull.i.i.i19:                           ; preds = %for.body.i.i.i15
  %conversionRate_.i.i.i.i20 = getelementptr inbounds i8, ptr %15, i64 8
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i.i.i20) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %15) #11
  %.pre.i.i.i21 = load i32, ptr %unitsConverters_.i5, align 8
  br label %for.inc.i.i.i22

for.inc.i.i.i22:                                  ; preds = %delete.notnull.i.i.i19, %for.body.i.i.i15
  %16 = phi i32 [ %13, %for.body.i.i.i15 ], [ %.pre.i.i.i21, %delete.notnull.i.i.i19 ]
  %indvars.iv.next.i.i.i23 = add nuw nsw i64 %indvars.iv.i.i.i16, 1
  %17 = sext i32 %16 to i64
  %cmp.i.i.i24 = icmp slt i64 %indvars.iv.next.i.i.i23, %17
  br i1 %cmp.i.i.i24, label %for.body.i.i.i15, label %for.end.i.i.i7, !llvm.loop !9

for.end.i.i.i7:                                   ; preds = %for.inc.i.i.i22, %delete.notnull5
  %needToRelease.i.i.i.i.i8 = getelementptr inbounds i8, ptr %p, i64 28
  %18 = load i8, ptr %needToRelease.i.i.i.i.i8, align 4
  %tobool.not.i.i.i.i.i9 = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i.i9, label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit25, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %for.end.i.i.i7
  %fPool2.i.i.i11 = getelementptr inbounds i8, ptr %p, i64 16
  %19 = load ptr, ptr %fPool2.i.i.i11, align 8
  invoke void @uprv_free_75(ptr noundef %19)
          to label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit25 unwind label %terminate.lpad.i.i.i.i12

terminate.lpad.i.i.i.i12:                         ; preds = %if.then.i.i.i.i.i10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #13
  unreachable

_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit25: ; preds = %for.end.i.i.i7, %if.then.i.i.i.i.i10
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %p) #11
  br label %if.end7

if.end7:                                          ; preds = %if.else, %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit25, %delete.end, %if.then3
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare void @_ZN6icu_755units21ComplexUnitsConverterC1ERKNS_15MeasureUnitImplERKNS0_15ConversionRatesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i.i) #11
  %offset.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i.i) #11
  %factor.i.i.i = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i.i) #11
  %baseUnit.i.i.i = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i.i) #11
  %sourceUnit.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7512LocalPointerINS_5units21ComplexUnitsConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %units_.i = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_.i) #11
  %unitsConverters_.i = getelementptr inbounds i8, ptr %0, i64 8
  %1 = load i32, ptr %unitsConverters_.i, align 8
  %cmp3.i.i.i = icmp sgt i32 %1, 0
  br i1 %cmp3.i.i.i, label %for.body.lr.ph.i.i.i, label %for.end.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %delete.notnull
  %fPool.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.lr.ph.i.i.i
  %2 = phi i32 [ %1, %for.body.lr.ph.i.i.i ], [ %5, %for.inc.i.i.i ]
  %indvars.iv.i.i.i = phi i64 [ 0, %for.body.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ]
  %3 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv.i.i.i
  %4 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %4, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  %conversionRate_.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 8
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %4) #11
  %.pre.i.i.i = load i32, ptr %unitsConverters_.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %5 = phi i32 [ %2, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %6
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !9

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %delete.notnull
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %fPool2.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %fPool2.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit: ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #11
  br label %delete.end

delete.end:                                       ; preds = %_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl21UnitConversionHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %measures = alloca %"class.icu_75::MaybeStackVector", align 8
  %fParent = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %fParent, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont

if.end:                                           ; preds = %entry
  tail call void @_ZN6icu_756number4impl15DecimalQuantity15roundToInfinityEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %fUnitConverter = getelementptr inbounds i8, ptr %this, i64 32
  %3 = load ptr, ptr %fUnitConverter, align 8
  %call3 = tail call noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %rounder = getelementptr inbounds i8, ptr %micros, i64 104
  call void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr nonnull sret(%"class.icu_75::MaybeStackVector") align 8 %measures, ptr noundef nonnull align 8 dereferenceable(184) %3, double noundef %call3, ptr noundef nonnull %rounder, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fOutputUnit = getelementptr inbounds i8, ptr %this, i64 8
  %outputUnit = getelementptr inbounds i8, ptr %micros, i64 416
  %call4 = invoke noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit, ptr noundef nonnull align 8 dereferenceable(19) %fOutputUnit)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %4 = load i32, ptr %status, align 4
  %cmp.i11 = icmp slt i32 %4, 1
  br i1 %cmp.i11, label %if.end9, label %cleanup

lpad:                                             ; preds = %if.end9, %if.end
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_7MeasureELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %measures) #11
  resume { ptr, i32 } %5

if.end9:                                          ; preds = %invoke.cont
  invoke void @_Z24mixedMeasuresToMicros_75RKN6icu_7516MaybeStackVectorINS_7MeasureELi8EEEPNS_6number4impl15DecimalQuantityEPNS6_10MicroPropsE10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %measures, ptr noundef nonnull %quantity, ptr noundef nonnull %micros, i32 noundef %4)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.end9, %invoke.cont
  %6 = load i32, ptr %measures, align 8
  %cmp3.i.i = icmp sgt i32 %6, 0
  br i1 %cmp3.i.i, label %for.body.lr.ph.i.i, label %for.end.i.i

for.body.lr.ph.i.i:                               ; preds = %cleanup
  %fPool.i.i = getelementptr inbounds i8, ptr %measures, i64 8
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %7 = phi i32 [ %6, %for.body.lr.ph.i.i ], [ %11, %for.inc.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %8 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %8, i64 %indvars.iv.i.i
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8
  %isnull.i.i = icmp eq ptr %9, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %vtable.i.i = load ptr, ptr %9, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(128) %9) #11
  %.pre.i.i = load i32, ptr %measures, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %11 = phi i32 [ %7, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %12 = sext i32 %11 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %12
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !7

for.end.i.i:                                      ; preds = %for.inc.i.i, %cleanup
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %measures, i64 20
  %13 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i, label %cleanup.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %measures, i64 8
  %14 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %14)
          to label %cleanup.cont unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #13
  unreachable

cleanup.cont:                                     ; preds = %if.then.i.i.i.i, %for.end.i.i, %entry
  ret void
}

declare void @_ZNK6icu_755units21ComplexUnitsConverter7convertEdPNS_6number4impl12RoundingImplER10UErrorCode(ptr sret(%"class.icu_75::MaybeStackVector") align 8, ptr noundef nonnull align 8 dereferenceable(184), double noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(19) ptr @_ZN6icu_7511MeasureUnitaSERKS0_(ptr noundef nonnull align 8 dereferenceable(19), ptr noundef nonnull align 8 dereferenceable(19)) local_unnamed_addr #5

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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(128) %3) #11
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %5 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = sext i32 %5 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %6
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

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
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

_ZN6icu_7510MemoryPoolINS_7MeasureELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17UsagePrefsHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl17UsagePrefsHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnitsRouter = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_755units11UnitsRouterD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %fUnitsRouter) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17UsagePrefsHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(192) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl17UsagePrefsHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnitsRouter.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_755units11UnitsRouterD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %fUnitsRouter.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21UnitConversionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21UnitConversionHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnitConverter = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6icu_7512LocalPointerINS_5units21ComplexUnitsConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConverter) #11
  %fOutputUnit = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %fOutputUnit) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl21UnitConversionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl21UnitConversionHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fUnitConverter.i = getelementptr inbounds i8, ptr %this, i64 32
  tail call void @_ZN6icu_7512LocalPointerINS_5units21ComplexUnitsConverterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %fUnitConverter.i) #11
  %fOutputUnit.i = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7511MeasureUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(19) %fOutputUnit.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !6

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7510MemoryPoolINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i) #11
  %offset.i.i = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i) #11
  %factor.i.i = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i) #11
  %baseUnit.i.i = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i) #11
  %sourceUnit.i.i = getelementptr inbounds i8, ptr %3, i64 8
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
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units11UnitsRouterD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %converterPreferences_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load i32, ptr %converterPreferences_, align 8
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
  tail call void @_ZN6icu_755units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %3) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i = load i32, ptr %converterPreferences_, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %for.inc.i.i, %entry
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 108
  %6 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %fPool2.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %7 = load ptr, ptr %fPool2.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  %10 = load i32, ptr %this, align 8
  %cmp3.i.i1 = icmp sgt i32 %10, 0
  br i1 %cmp3.i.i1, label %for.body.lr.ph.i.i8, label %for.end.i.i2

for.body.lr.ph.i.i8:                              ; preds = %_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev.exit
  %fPool.i.i9 = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body.i.i10

for.body.i.i10:                                   ; preds = %for.inc.i.i16, %for.body.lr.ph.i.i8
  %11 = phi i32 [ %10, %for.body.lr.ph.i.i8 ], [ %15, %for.inc.i.i16 ]
  %indvars.iv.i.i11 = phi i64 [ 0, %for.body.lr.ph.i.i8 ], [ %indvars.iv.next.i.i17, %for.inc.i.i16 ]
  %12 = load ptr, ptr %fPool.i.i9, align 8
  %arrayidx.i.i.i12 = getelementptr inbounds ptr, ptr %12, i64 %indvars.iv.i.i11
  %13 = load ptr, ptr %arrayidx.i.i.i12, align 8
  %isnull.i.i13 = icmp eq ptr %13, null
  br i1 %isnull.i.i13, label %for.inc.i.i16, label %delete.notnull.i.i14

delete.notnull.i.i14:                             ; preds = %for.body.i.i10
  %vtable.i.i = load ptr, ptr %13, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %14 = load ptr, ptr %vfn.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(19) %13) #11
  %.pre.i.i15 = load i32, ptr %this, align 8
  br label %for.inc.i.i16

for.inc.i.i16:                                    ; preds = %delete.notnull.i.i14, %for.body.i.i10
  %15 = phi i32 [ %11, %for.body.i.i10 ], [ %.pre.i.i15, %delete.notnull.i.i14 ]
  %indvars.iv.next.i.i17 = add nuw nsw i64 %indvars.iv.i.i11, 1
  %16 = sext i32 %15 to i64
  %cmp.i.i18 = icmp slt i64 %indvars.iv.next.i.i17, %16
  br i1 %cmp.i.i18, label %for.body.i.i10, label %for.end.i.i2, !llvm.loop !11

for.end.i.i2:                                     ; preds = %for.inc.i.i16, %_ZN6icu_7516MaybeStackVectorINS_5units19ConverterPreferenceELi8EED2Ev.exit
  %needToRelease.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 20
  %17 = load i8, ptr %needToRelease.i.i.i.i3, align 4
  %tobool.not.i.i.i.i4 = icmp eq i8 %17, 0
  br i1 %tobool.not.i.i.i.i4, label %_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev.exit, label %if.then.i.i.i.i5

if.then.i.i.i.i5:                                 ; preds = %for.end.i.i2
  %fPool2.i.i6 = getelementptr inbounds i8, ptr %this, i64 8
  %18 = load ptr, ptr %fPool2.i.i6, align 8
  invoke void @uprv_free_75(ptr noundef %18)
          to label %_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev.exit unwind label %terminate.lpad.i.i.i7

terminate.lpad.i.i.i7:                            ; preds = %if.then.i.i.i.i5
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #13
  unreachable

_ZN6icu_7516MaybeStackVectorINS_11MeasureUnitELi8EED2Ev.exit: ; preds = %for.end.i.i2, %if.then.i.i.i.i5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units19ConverterPreferenceD2Ev(ptr noundef nonnull align 8 dereferenceable(424) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier.i = getelementptr inbounds i8, ptr %this, i64 360
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #11
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %precision = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %precision) #11
  %units_.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_7510MemoryPoolINS_24MeasureUnitImplWithIndexELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %units_.i) #11
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
  tail call void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %conversionRate_.i.i.i.i) #11
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #11
  %.pre.i.i.i15 = load i32, ptr %unitsConverters_.i, align 8
  br label %for.inc.i.i.i16

for.inc.i.i.i16:                                  ; preds = %delete.notnull.i.i.i14, %for.body.i.i.i10
  %14 = phi i32 [ %11, %for.body.i.i.i10 ], [ %.pre.i.i.i15, %delete.notnull.i.i.i14 ]
  %indvars.iv.next.i.i.i17 = add nuw nsw i64 %indvars.iv.i.i.i11, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i18 = icmp slt i64 %indvars.iv.next.i.i.i17, %15
  br i1 %cmp.i.i.i18, label %for.body.i.i.i10, label %for.end.i.i.i2, !llvm.loop !9

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
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN6icu_755units21ComplexUnitsConverterD2Ev.exit: ; preds = %for.end.i.i.i2, %if.then.i.i.i.i.i5
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i.i) #11
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %7) #11
  %.pre.i.i.i.i = load i32, ptr %singleUnits.i.i, align 8
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %delete.notnull.i.i.i.i, %for.body.i.i.i.i
  %8 = phi i32 [ %5, %for.body.i.i.i.i ], [ %.pre.i.i.i.i, %delete.notnull.i.i.i.i ]
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %9 = sext i32 %8 to i64
  %cmp.i.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i.i, %9
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.i.i.i.i, !llvm.loop !6

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
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

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
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN6icu_7515MaybeStackArrayIPNS_24MeasureUnitImplWithIndexELi8EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_755units14ConversionRateD2Ev(ptr noundef nonnull align 8 dereferenceable(361) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier.i = getelementptr inbounds i8, ptr %this, i64 264
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #11
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #11
  %.pre.i.i.i = load i32, ptr %singleUnits.i, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %4 = phi i32 [ %1, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i.i = icmp slt i64 %indvars.iv.next.i.i.i, %5
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %identifier.i1 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i1) #11
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %13) #11
  %.pre.i.i.i17 = load i32, ptr %singleUnits.i2, align 8
  br label %for.inc.i.i.i18

for.inc.i.i.i18:                                  ; preds = %delete.notnull.i.i.i16, %for.body.i.i.i12
  %14 = phi i32 [ %11, %for.body.i.i.i12 ], [ %.pre.i.i.i17, %delete.notnull.i.i.i16 ]
  %indvars.iv.next.i.i.i19 = add nuw nsw i64 %indvars.iv.i.i.i13, 1
  %15 = sext i32 %14 to i64
  %cmp.i.i.i20 = icmp slt i64 %indvars.iv.next.i.i.i19, %15
  br i1 %cmp.i.i.i20, label %for.body.i.i.i12, label %for.end.i.i.i4, !llvm.loop !6

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
  tail call void @__clang_call_terminate(ptr %19) #13
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit21:           ; preds = %for.end.i.i.i4, %if.then.i.i.i.i.i7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
