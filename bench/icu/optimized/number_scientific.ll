; ModuleID = 'bench/icu/original/number_scientific.ll'
source_filename = "bench/icu/original/number_scientific.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.3, [32 x i8] }
%struct.anon.3 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::RoundingImpl" = type <{ %"class.icu_75::number::Precision", i32, i8, [3 x i8] }>
%"class.icu_75::number::Precision" = type <{ i32, [4 x i8], %"union.icu_75::number::Precision::PrecisionUnion", i32, [4 x i8] }>
%"union.icu_75::number::Precision::PrecisionUnion" = type { %"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" }
%"struct.icu_75::number::Precision::PrecisionUnion::IncrementSettings" = type { i64, i16, i16 }

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

$_ZN6icu_756number4impl18ScientificModifierD2Ev = comdat any

$_ZN6icu_756number4impl18ScientificModifierD0Ev = comdat any

$_ZN6icu_756number4impl17ScientificHandlerD2Ev = comdat any

$_ZN6icu_756number4impl17ScientificHandlerD0Ev = comdat any

$_ZThn8_N6icu_756number4impl17ScientificHandlerD1Ev = comdat any

$_ZThn8_N6icu_756number4impl17ScientificHandlerD0Ev = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

@_ZTVN6icu_756number4impl18ScientificModifierE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl18ScientificModifierE, ptr @_ZN6icu_756number4impl18ScientificModifierD2Ev, ptr @_ZN6icu_756number4impl18ScientificModifierD0Ev, ptr @_ZNK6icu_756number4impl18ScientificModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode, ptr @_ZNK6icu_756number4impl18ScientificModifier15getPrefixLengthEv, ptr @_ZNK6icu_756number4impl18ScientificModifier17getCodePointCountEv, ptr @_ZNK6icu_756number4impl18ScientificModifier8isStrongEv, ptr @_ZNK6icu_756number4impl18ScientificModifier13containsFieldENS_22FormattedStringBuilder5FieldE, ptr @_ZNK6icu_756number4impl18ScientificModifier13getParametersERNS1_8Modifier10ParametersE, ptr @_ZNK6icu_756number4impl18ScientificModifier22semanticallyEquivalentERKNS1_8ModifierE] }, align 8
@_ZTIN6icu_756number4impl8ModifierE = external constant ptr
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl18ScientificModifierE = constant [42 x i8] c"N6icu_756number4impl18ScientificModifierE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl18ScientificModifierE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl18ScientificModifierE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_756number4impl8ModifierE, i64 2 }, align 8
@_ZTVN6icu_756number4impl17ScientificHandlerE = unnamed_addr constant { [6 x ptr], [5 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl17ScientificHandlerE, ptr @_ZN6icu_756number4impl17ScientificHandlerD2Ev, ptr @_ZN6icu_756number4impl17ScientificHandlerD0Ev, ptr @_ZNK6icu_756number4impl17ScientificHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode, ptr @_ZNK6icu_756number4impl17ScientificHandler13getMultiplierEi], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN6icu_756number4impl17ScientificHandlerE, ptr @_ZThn8_N6icu_756number4impl17ScientificHandlerD1Ev, ptr @_ZThn8_N6icu_756number4impl17ScientificHandlerD0Ev, ptr @_ZThn8_NK6icu_756number4impl17ScientificHandler13getMultiplierEi] }, align 8
@_ZTSN6icu_756number4impl17ScientificHandlerE = constant [41 x i8] c"N6icu_756number4impl17ScientificHandlerE\00", align 1
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTIN6icu_756number4impl18MultiplierProducerE = external constant ptr
@_ZTIN6icu_756number4impl17ScientificHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl17ScientificHandlerE, i32 0, i32 3, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_756number4impl18MultiplierProducerE, i64 2050 }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl18ScientificModifierC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl18ScientificModifierC2Ev
@_ZN6icu_756number4impl17ScientificHandlerC1EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_756number4impl17ScientificHandlerC2EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #18
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #19
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  tail call void @__clang_call_terminate(ptr %3) #20
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
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
  tail call void @__clang_call_terminate(ptr %7) #20
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #19
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #19
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl18ScientificModifierC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_756number4impl18ScientificModifierE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fExponent = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %fExponent, align 8
  %fHandler = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %fHandler, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl18ScientificModifier3setEiPKNS1_17ScientificHandlerE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, i32 noundef %exponent, ptr noundef %handler) local_unnamed_addr #6 align 2 {
entry:
  %fExponent = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %exponent, ptr %fExponent, align 8
  %fHandler = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %handler, ptr %fHandler, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_756number4impl18ScientificModifier5applyERNS_22FormattedStringBuilderEiiR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(136) %output, i32 %0, i32 noundef %rightIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp5 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp23 = alloca %"class.icu_75::UnicodeString", align 8
  %fHandler = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load ptr, ptr %fHandler, align 8
  %fSymbols = getelementptr inbounds i8, ptr %1, i64 24
  %2 = load ptr, ptr %fSymbols, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 712
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i)
  %call = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %rightIndex, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 35, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %add = add nsw i32 %call, %rightIndex
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #18
  %fExponent = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %fExponent, align 8
  %cmp = icmp slt i32 %3, 0
  %4 = load ptr, ptr %fHandler, align 8
  %fExponentSignDisplay = getelementptr inbounds i8, ptr %4, i64 20
  %5 = load i32, ptr %fExponentSignDisplay, align 4
  br i1 %cmp, label %land.lhs.true, label %land.lhs.true17

land.lhs.true:                                    ; preds = %invoke.cont2
  %cmp4.not = icmp eq i32 %5, 2
  br i1 %cmp4.not, label %if.end33, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %fSymbols7 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %fSymbols7, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %6, i64 392
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i22)
  %call13 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp5, i8 36, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end33.sink.split unwind label %lpad9

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

lpad9:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

land.lhs.true17:                                  ; preds = %invoke.cont2
  %cmp21 = icmp eq i32 %5, 1
  br i1 %cmp21, label %if.then22, label %if.end33

if.then22:                                        ; preds = %land.lhs.true17
  %fSymbols25 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load ptr, ptr %fSymbols25, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %9, i64 456
  call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %arrayidx.i25)
  %call31 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %add, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23, i8 36, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end33.sink.split unwind label %lpad27

lpad27:                                           ; preds = %if.then22
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end33.sink.split:                              ; preds = %if.then22, %if.then
  %call31.sink = phi i32 [ %call13, %if.then ], [ %call31, %if.then22 ]
  %ref.tmp23.sink = phi ptr [ %ref.tmp5, %if.then ], [ %ref.tmp23, %if.then22 ]
  %add32 = add nsw i32 %call31.sink, %add
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23.sink) #18
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %land.lhs.true, %land.lhs.true17
  %i.0 = phi i32 [ %add, %land.lhs.true17 ], [ %add, %land.lhs.true ], [ %add32, %if.end33.sink.split ]
  %11 = load i32, ptr %fExponent, align 8
  %12 = load ptr, ptr %fHandler, align 8
  %fMinExponentDigits28 = getelementptr inbounds i8, ptr %12, i64 18
  %13 = load i16, ptr %fMinExponentDigits28, align 2
  %cmp3730 = icmp sgt i16 %13, 0
  %cmp3831 = icmp ne i32 %11, 0
  %14 = select i1 %cmp3730, i1 true, i1 %cmp3831
  br i1 %14, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end33
  %15 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit
  %16 = phi ptr [ %19, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ], [ %12, %for.body.preheader ]
  %i.134 = phi i32 [ %add45, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ], [ %i.0, %for.body.preheader ]
  %j.033 = phi i32 [ %inc, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ], [ 0, %for.body.preheader ]
  %disp.032 = phi i32 [ %div, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ], [ %15, %for.body.preheader ]
  %rem = urem i32 %disp.032, 10
  %div = udiv i32 %disp.032, 10
  %sub = sub nsw i32 %i.134, %j.033
  %fSymbols41 = getelementptr inbounds i8, ptr %16, i64 24
  %17 = load ptr, ptr %fSymbols41, align 8
  %fCodePointZero.i.i = getelementptr inbounds i8, ptr %17, i64 1928
  %18 = load i32, ptr %fCodePointZero.i.i, align 8
  %cmp.not.i = icmp eq i32 %18, -1
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %add.i = add nsw i32 %18, %rem
  %call3.i = call noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %sub, i32 noundef %add.i, i8 37, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

if.end.i:                                         ; preds = %for.body
  %cmp3.i.i = icmp eq i32 %rem, 0
  %arrayidx.i.i = getelementptr inbounds i8, ptr %17, i64 264
  %sub.i.i = add nuw nsw i32 %rem, 17
  %fSymbols6.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %idxprom.i.i = zext nneg i32 %sub.i.i to i64
  %arrayidx7.i.i = getelementptr inbounds [29 x %"class.icu_75::UnicodeString"], ptr %fSymbols6.i.i, i64 0, i64 %idxprom.i.i
  %retval.0.i.i = select i1 %cmp3.i.i, ptr %arrayidx.i.i, ptr %arrayidx7.i.i
  %call8.i = call noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %sub, ptr noundef nonnull align 8 dereferenceable(64) %retval.0.i.i, i8 37, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit

_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call8.i, %if.end.i ]
  %add45 = add nsw i32 %retval.0.i, %i.134
  %inc = add nuw nsw i32 %j.033, 1
  %19 = load ptr, ptr %fHandler, align 8
  %fMinExponentDigits = getelementptr inbounds i8, ptr %19, i64 18
  %20 = load i16, ptr %fMinExponentDigits, align 2
  %conv = sext i16 %20 to i32
  %cmp37 = icmp slt i32 %inc, %conv
  %cmp38 = icmp ugt i32 %disp.032, 9
  %21 = select i1 %cmp37, i1 true, i1 %cmp38
  br i1 %21, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit, %if.end33
  %i.1.lcssa = phi i32 [ %i.0, %if.end33 ], [ %add45, %_ZN6icu_756number4impl5utils22insertDigitFromSymbolsERNS_22FormattedStringBuilderEiaRKNS_20DecimalFormatSymbolsENS3_5FieldER10UErrorCode.exit ]
  %sub46 = sub nsw i32 %i.1.lcssa, %rightIndex
  ret i32 %sub46

eh.resume:                                        ; preds = %lpad27, %lpad9, %lpad
  %ref.tmp23.sink35 = phi ptr [ %ref.tmp23, %lpad27 ], [ %ref.tmp5, %lpad9 ], [ %ref.tmp, %lpad ]
  %.pn = phi { ptr, i32 } [ %10, %lpad27 ], [ %8, %lpad9 ], [ %7, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp23.sink35) #18
  resume { ptr, i32 } %.pn
}

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_756number4impl18ScientificModifier15getPrefixLengthEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK6icu_756number4impl18ScientificModifier17getCodePointCountEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i32 999
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl18ScientificModifier8isStrongEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #9 align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl18ScientificModifier13containsFieldENS_22FormattedStringBuilder5FieldE(ptr nocapture nonnull readnone align 8 %this, i8 %field.coerce) unnamed_addr #10 align 2 {
entry:
  tail call void @abort() #20
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZNK6icu_756number4impl18ScientificModifier13getParametersERNS1_8Modifier10ParametersE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %output) unnamed_addr #6 align 2 {
entry:
  store ptr null, ptr %output, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read) uwtable
define noundef zeroext i1 @_ZNK6icu_756number4impl18ScientificModifier22semanticallyEquivalentERKNS1_8ModifierE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef nonnull readonly align 8 dereferenceable(8) %other) unnamed_addr #12 align 2 {
entry:
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %other, ptr nonnull @_ZTIN6icu_756number4impl8ModifierE, ptr nonnull @_ZTIN6icu_756number4impl18ScientificModifierE, i64 0) #18
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fExponent = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i32, ptr %fExponent, align 8
  %fExponent2 = getelementptr inbounds i8, ptr %0, i64 8
  %2 = load i32, ptr %fExponent2, align 8
  %cmp3 = icmp eq i32 %1, %2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i1 [ %cmp3, %if.end ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6icu_756number4impl17ScientificHandlerC2EPKNS0_8NotationEPKNS_20DecimalFormatSymbolsEPKNS1_19MicroPropsGeneratorE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(40) %this, ptr nocapture noundef readonly %notation, ptr noundef %symbols, ptr noundef %parent) unnamed_addr #14 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl17ScientificHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  store ptr getelementptr inbounds ({ [6 x ptr], [5 x ptr] }, ptr @_ZTVN6icu_756number4impl17ScientificHandlerE, i64 0, inrange i32 1, i64 2), ptr %0, align 8
  %fSettings = getelementptr inbounds i8, ptr %this, i64 16
  %fUnion = getelementptr inbounds i8, ptr %notation, i64 4
  %1 = load i64, ptr %fUnion, align 4
  store i64 %1, ptr %fSettings, align 8
  %fSymbols = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %symbols, ptr %fSymbols, align 8
  %fParent = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %parent, ptr %fParent, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl17ScientificHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %ref.tmp = alloca %"class.icu_75::number::impl::RoundingImpl", align 8
  %fParent = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %fParent, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %vtable2 = load ptr, ptr %quantity, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 32
  %3 = load ptr, ptr %vfn3, align 8
  %call4 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call4, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %vtable5 = load ptr, ptr %quantity, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 24
  %4 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %emptyStrongModifier = getelementptr inbounds i8, ptr %micros, i64 256
  %modInner = getelementptr inbounds i8, ptr %micros, i64 208
  store ptr %emptyStrongModifier, ptr %modInner, align 8
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  %call10 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call10, label %if.then11, label %if.else19

if.then11:                                        ; preds = %if.end9
  %fSettings = getelementptr inbounds i8, ptr %this, i64 16
  %fRequireMinInt = getelementptr inbounds i8, ptr %this, i64 17
  %5 = load i8, ptr %fRequireMinInt, align 1
  %6 = and i8 %5, 1
  %tobool12.not = icmp eq i8 %6, 0
  br i1 %tobool12.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %rounder = getelementptr inbounds i8, ptr %micros, i64 104
  %call13 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl12RoundingImpl19isSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(37) %rounder)
  br i1 %call13, label %if.then14, label %if.else

if.then14:                                        ; preds = %land.lhs.true
  %7 = load i8, ptr %fSettings, align 8
  %conv = sext i8 %7 to i32
  %8 = load i32, ptr %status, align 4
  tail call void @_ZN6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityEi10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %conv, i32 noundef %8)
  br label %if.end22

if.else:                                          ; preds = %land.lhs.true, %if.then11
  %rounder17 = getelementptr inbounds i8, ptr %micros, i64 104
  tail call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder17, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end22

if.else19:                                        ; preds = %if.end9
  %rounder20 = getelementptr inbounds i8, ptr %micros, i64 104
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 8
  %call21 = tail call noundef i32 @_ZN6icu_756number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder20, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %sub = sub nsw i32 0, %call21
  br label %if.end22

if.end22:                                         ; preds = %if.then14, %if.else, %if.else19
  %exponent.0 = phi i32 [ 0, %if.then14 ], [ 0, %if.else ], [ %sub, %if.else19 ]
  %helpers23 = getelementptr inbounds i8, ptr %micros, i64 216
  %fExponent.i = getelementptr inbounds i8, ptr %micros, i64 224
  store i32 %exponent.0, ptr %fExponent.i, align 8
  %fHandler.i = getelementptr inbounds i8, ptr %micros, i64 232
  store ptr %this, ptr %fHandler.i, align 8
  %modInner24 = getelementptr inbounds i8, ptr %micros, i64 208
  store ptr %helpers23, ptr %modInner24, align 8
  tail call void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %exponent.0)
  call void @_ZN6icu_756number4impl12RoundingImpl11passThroughEv(ptr nonnull sret(%"class.icu_75::number::impl::RoundingImpl") align 8 %ref.tmp)
  %rounder25 = getelementptr inbounds i8, ptr %micros, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %rounder25, ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp, i64 37, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end22, %if.then8
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756number4impl12RoundingImpl19isSignificantDigitsEv(ptr noundef nonnull align 8 dereferenceable(37)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityEi10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl12RoundingImpl11passThroughEv(ptr sret(%"class.icu_75::number::impl::RoundingImpl") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756number4impl17ScientificHandler13getMultiplierEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i32 noundef %magnitude) unnamed_addr #15 align 2 {
entry:
  %fSettings = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i8, ptr %fSettings, align 8
  %conv = sext i8 %0 to i32
  %fRequireMinInt = getelementptr inbounds i8, ptr %this, i64 17
  %1 = load i8, ptr %fRequireMinInt, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.else, label %if.end7

if.else:                                          ; preds = %entry
  %cmp = icmp slt i8 %0, 2
  br i1 %cmp, label %if.end7, label %if.else4

if.else4:                                         ; preds = %if.else
  %rem = srem i32 %magnitude, %conv
  %add = add nsw i32 %rem, %conv
  %rem5.lhs.trunc = trunc i32 %add to i16
  %rem5.rhs.trunc = zext nneg i8 %0 to i16
  %rem56 = srem i16 %rem5.lhs.trunc, %rem5.rhs.trunc
  %rem5.sext = sext i16 %rem56 to i32
  %add6 = add nsw i32 %rem5.sext, 1
  br label %if.end7

if.end7:                                          ; preds = %if.else, %entry, %if.else4
  %digitsShown.0 = phi i32 [ %add6, %if.else4 ], [ %conv, %entry ], [ 1, %if.else ]
  %3 = xor i32 %magnitude, -1
  %sub8 = add i32 %digitsShown.0, %3
  ret i32 %sub8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZThn8_NK6icu_756number4impl17ScientificHandler13getMultiplierEi(ptr nocapture noundef readonly %this, i32 noundef %magnitude) unnamed_addr #15 align 2 {
entry:
  %fSettings.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %fSettings.i, align 8
  %conv.i = sext i8 %0 to i32
  %fRequireMinInt.i = getelementptr inbounds i8, ptr %this, i64 9
  %1 = load i8, ptr %fRequireMinInt.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_756number4impl17ScientificHandler13getMultiplierEi.exit

if.else.i:                                        ; preds = %entry
  %cmp.i = icmp slt i8 %0, 2
  br i1 %cmp.i, label %_ZNK6icu_756number4impl17ScientificHandler13getMultiplierEi.exit, label %if.else4.i

if.else4.i:                                       ; preds = %if.else.i
  %rem.i = srem i32 %magnitude, %conv.i
  %add.i = add nsw i32 %rem.i, %conv.i
  %rem5.lhs.trunc.i = trunc i32 %add.i to i16
  %rem5.rhs.trunc.i = zext nneg i8 %0 to i16
  %rem56.i = srem i16 %rem5.lhs.trunc.i, %rem5.rhs.trunc.i
  %rem5.sext.i = sext i16 %rem56.i to i32
  %add6.i = add nsw i32 %rem5.sext.i, 1
  br label %_ZNK6icu_756number4impl17ScientificHandler13getMultiplierEi.exit

_ZNK6icu_756number4impl17ScientificHandler13getMultiplierEi.exit: ; preds = %entry, %if.else.i, %if.else4.i
  %digitsShown.0.i = phi i32 [ %add6.i, %if.else4.i ], [ %conv.i, %entry ], [ 1, %if.else.i ]
  %3 = xor i32 %magnitude, -1
  %sub8.i = add i32 %digitsShown.0.i, %3
  ret i32 %sub8.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl18ScientificModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl18ScientificModifierD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ScientificHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ScientificHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl17ScientificHandlerD1Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N6icu_756number4impl17ScientificHandlerD0Ev(ptr noundef %this) unnamed_addr #16 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #18
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder15insertCodePointEiiNS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, i32 noundef, i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl8ModifierD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
