; ModuleID = 'bench/icu/original/number_compact.ll'
source_filename = "bench/icu/original/number_compact.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::impl::CompactData::CompactDataSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.2, [32 x i8] }
%struct.anon.2 = type { i16, i32, i32, ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::UVector" = type { %"class.icu_75::UObject", i32, i32, ptr, ptr, ptr }
%"struct.icu_75::number::impl::ParsedPatternInfo" = type <{ %"class.icu_75::number::impl::AffixPatternProvider", %"class.icu_75::UnicodeString", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedSubpatternInfo", %"struct.icu_75::number::impl::ParsedPatternInfo::ParserState", ptr, i8, [7 x i8] }>
%"class.icu_75::number::impl::AffixPatternProvider" = type { ptr }
%"struct.icu_75::number::impl::ParsedSubpatternInfo" = type { i64, i32, i32, i32, i32, i32, i32, i32, i32, i8, i32, i8, i32, %"class.icu_75::number::impl::DecimalQuantity", i8, i32, i8, i8, i8, i8, i8, i8, %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints", %"struct.icu_75::number::impl::Endpoints" }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%"struct.icu_75::number::impl::Endpoints" = type { i32, i32 }
%"struct.icu_75::number::impl::ParsedPatternInfo::ParserState" = type <{ ptr, i32, [4 x i8] }>
%"struct.icu_75::number::impl::CompactModInfo" = type { ptr, ptr }
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

$_ZN6icu_7527LocalUResourceBundlePointerD2Ev = comdat any

$_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoC2Ev = comdat any

$_ZN6icu_756number4impl17ParsedPatternInfoD2Ev = comdat any

$_ZN6icu_756number4impl11CompactDataD2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev = comdat any

$_ZN6icu_756number4impl11CompactData15CompactDataSinkD0Ev = comdat any

$_ZN6icu_756number4impl11CompactDataD0Ev = comdat any

$_ZTSN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTIN6icu_756number4impl19MicroPropsGeneratorE = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_756number4impl11CompactDataE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl11CompactDataE, ptr @_ZN6icu_756number4impl11CompactDataD2Ev, ptr @_ZN6icu_756number4impl11CompactDataD0Ev, ptr @_ZNK6icu_756number4impl11CompactData13getMultiplierEi] }, align 8
@.str = private unnamed_addr constant [5 x i8] c"latn\00", align 1
@.str.1 = private unnamed_addr constant [2 x i16] [i16 48, i16 0], align 2
@_ZTVN6icu_756number4impl14CompactHandlerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl14CompactHandlerE, ptr @_ZN6icu_756number4impl14CompactHandlerD1Ev, ptr @_ZN6icu_756number4impl14CompactHandlerD0Ev, ptr @_ZNK6icu_756number4impl14CompactHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode] }, align 8
@_ZTVN6icu_756number4impl11CompactData15CompactDataSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_756number4impl11CompactData15CompactDataSinkE, ptr @_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev, ptr @_ZN6icu_756number4impl11CompactData15CompactDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_756number4impl11CompactData15CompactDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl11CompactData15CompactDataSinkE = constant [52 x i8] c"N6icu_756number4impl11CompactData15CompactDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_756number4impl11CompactData15CompactDataSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl11CompactData15CompactDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@_ZTSN6icu_756number4impl11CompactDataE = constant [35 x i8] c"N6icu_756number4impl11CompactDataE\00", align 1
@_ZTIN6icu_756number4impl18MultiplierProducerE = external constant ptr
@_ZTIN6icu_756number4impl11CompactDataE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl11CompactDataE, ptr @_ZTIN6icu_756number4impl18MultiplierProducerE }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl14CompactHandlerE = constant [38 x i8] c"N6icu_756number4impl14CompactHandlerE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant [43 x i8] c"N6icu_756number4impl19MicroPropsGeneratorE\00", comdat, align 1
@_ZTIN6icu_756number4impl19MicroPropsGeneratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl19MicroPropsGeneratorE }, comdat, align 8
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_756number4impl14CompactHandlerE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_756number4impl14CompactHandlerE, i32 0, i32 2, ptr @_ZTIN6icu_756number4impl19MicroPropsGeneratorE, i64 2, ptr @_ZTIN6icu_757UMemoryE, i64 2 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"NumberElements/\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"/patternsShort\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"/patternsLong\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"/decimalFormat\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"/currencyFormat\00", align 1
@.str.7 = private unnamed_addr constant [15 x i16] [i16 60, i16 85, i16 83, i16 69, i16 32, i16 70, i16 65, i16 76, i16 76, i16 66, i16 65, i16 67, i16 75, i16 62, i16 0], align 2
@_ZTVN6icu_756number4impl17ParsedPatternInfoE = external unnamed_addr constant { [14 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_756number4impl11CompactDataC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl11CompactDataC2Ev
@_ZN6icu_756number4impl14CompactHandlerC1E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr, ptr, i32, ptr, ptr, i1, ptr, ptr), ptr @_ZN6icu_756number4impl14CompactHandlerC2E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode
@_ZN6icu_756number4impl14CompactHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_756number4impl14CompactHandlerD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #14
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
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
  tail call void @__clang_call_terminate(ptr %3) #16
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #16
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
  tail call void @__clang_call_terminate(ptr %7) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #15
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #15
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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6icu_756number4impl11CompactDataC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1375) %this) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl11CompactDataE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %patterns = getelementptr inbounds i8, ptr %this, i64 8
  %isEmpty = getelementptr inbounds i8, ptr %this, i64 1374
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1366) %patterns, i8 0, i64 1366, i1 false)
  store i8 1, ptr %isEmpty, align 2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl11CompactData8populateERKNS_6LocaleEPKc19UNumberCompactStyleNS1_11CompactTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef %nsName, i32 noundef %compactStyle, i32 noundef %compactType, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::number::impl::CompactData::CompactDataSink", align 8
  %rb = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %resourceKey = alloca %"class.icu_75::CharString", align 8
  %localStatus = alloca i32, align 4
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_756number4impl11CompactData15CompactDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %data2.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %this, ptr %data2.i, align 8
  %fullName.i = getelementptr inbounds i8, ptr %locale, i64 40
  %0 = load ptr, ptr %fullName.i, align 8
  %call3 = invoke ptr @ures_open_75(ptr noundef null, ptr noundef %0, ptr noundef nonnull %status)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  store ptr %call3, ptr %rb, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad5:                                            ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %nsName, ptr noundef nonnull dereferenceable(5) @.str) #17
  %cmp = icmp eq i32 %call8, 0
  %cmp9 = icmp eq i32 %compactStyle, 0
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %resourceKey)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.end
  %len.i = getelementptr inbounds i8, ptr %resourceKey, i64 56
  store i32 0, ptr %len.i, align 8
  %4 = load ptr, ptr %resourceKey, align 8
  store i8 0, ptr %4, align 1
  invoke fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %nsName, i32 noundef %compactStyle, i32 noundef %compactType, ptr noundef nonnull align 8 dereferenceable(60) %resourceKey, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store i32 0, ptr %localStatus, align 4
  %5 = load ptr, ptr %resourceKey, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont18 unwind label %lpad12

invoke.cont18:                                    ; preds = %invoke.cont13
  %isEmpty = getelementptr inbounds i8, ptr %this, i64 1374
  %6 = load i8, ptr %isEmpty, align 2
  %tobool19.not = icmp eq i8 %6, 0
  %brmerge = select i1 %tobool19.not, i1 true, i1 %cmp
  br i1 %brmerge, label %if.end28, label %if.then21

if.then21:                                        ; preds = %invoke.cont18
  invoke fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef nonnull @.str, i32 noundef %compactStyle, i32 noundef %compactType, ptr noundef nonnull align 8 dereferenceable(60) %resourceKey, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont22 unwind label %lpad12

invoke.cont22:                                    ; preds = %if.then21
  store i32 0, ptr %localStatus, align 4
  %7 = load ptr, ptr %resourceKey, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont22.if.end28_crit_edge unwind label %lpad12

invoke.cont22.if.end28_crit_edge:                 ; preds = %invoke.cont22
  %.pre = load i8, ptr %isEmpty, align 2
  br label %if.end28

lpad12:                                           ; preds = %invoke.cont48, %if.then47, %invoke.cont34, %if.then33, %invoke.cont22, %if.then21, %invoke.cont13, %invoke.cont11
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %resourceKey) #14
  br label %ehcleanup

if.end28:                                         ; preds = %invoke.cont22.if.end28_crit_edge, %invoke.cont18
  %9 = phi i8 [ %.pre, %invoke.cont22.if.end28_crit_edge ], [ %6, %invoke.cont18 ]
  %tobool30.not = icmp eq i8 %9, 0
  %brmerge18 = or i1 %cmp9, %tobool30.not
  br i1 %brmerge18, label %if.end40, label %if.then33

if.then33:                                        ; preds = %if.end28
  invoke fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %nsName, i32 noundef 0, i32 noundef %compactType, ptr noundef nonnull align 8 dereferenceable(60) %resourceKey, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad12

invoke.cont34:                                    ; preds = %if.then33
  store i32 0, ptr %localStatus, align 4
  %10 = load ptr, ptr %resourceKey, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %invoke.cont34.if.end40_crit_edge unwind label %lpad12

invoke.cont34.if.end40_crit_edge:                 ; preds = %invoke.cont34
  %.pre22 = load i8, ptr %isEmpty, align 2
  br label %if.end40

if.end40:                                         ; preds = %invoke.cont34.if.end40_crit_edge, %if.end28
  %11 = phi i8 [ %.pre22, %invoke.cont34.if.end40_crit_edge ], [ %9, %if.end28 ]
  %tobool42.not = icmp eq i8 %11, 0
  %brmerge19 = select i1 %tobool42.not, i1 true, i1 %cmp
  %brmerge20 = or i1 %cmp9, %brmerge19
  br i1 %brmerge20, label %if.end54, label %if.then47

if.then47:                                        ; preds = %if.end40
  invoke fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef nonnull @.str, i32 noundef 0, i32 noundef %compactType, ptr noundef nonnull align 8 dereferenceable(60) %resourceKey, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont48 unwind label %lpad12

invoke.cont48:                                    ; preds = %if.then47
  store i32 0, ptr %localStatus, align 4
  %12 = load ptr, ptr %resourceKey, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call3, ptr noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %localStatus)
          to label %if.end54thread-pre-split unwind label %lpad12

if.end54thread-pre-split:                         ; preds = %invoke.cont48
  %.pr = load i8, ptr %isEmpty, align 2
  br label %if.end54

if.end54:                                         ; preds = %if.end54thread-pre-split, %if.end40
  %13 = phi i8 [ %.pr, %if.end54thread-pre-split ], [ %11, %if.end40 ]
  %tobool56.not = icmp eq i8 %13, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %if.end54
  store i32 5, ptr %status, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then57, %if.end54
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %resourceKey) #14
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont4, %if.end58
  %cmp.not.i = icmp eq ptr %call3, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %cleanup
  invoke void @ures_close_75(ptr noundef nonnull %call3)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #16
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %cleanup, %if.then.i
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #14
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad5
  %.pn = phi { ptr, i32 } [ %8, %lpad12 ], [ %3, %lpad5 ]
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %rb) #14
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad ]
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #14
  resume { ptr, i32 } %.pn.pn
}

declare ptr @ures_open_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_120getResourceBundleKeyEPKc19UNumberCompactStyleN6icu_756number4impl11CompactTypeERNS3_10CharStringER10UErrorCode(ptr noundef %nsName, i32 noundef %compactStyle, i32 noundef %compactType, ptr noundef nonnull align 8 dereferenceable(60) %sb, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp2 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp4 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp6 = alloca %"class.icu_75::StringPiece", align 8
  %len.i = getelementptr inbounds i8, ptr %sb, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %sb, align 8
  store i8 0, ptr %0, align 1
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.2)
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load i32, ptr %2, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %sb, ptr noundef %1, i32 noundef %3, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp2, ptr noundef %nsName)
  %4 = load ptr, ptr %agg.tmp2, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  %6 = load i32, ptr %5, align 8
  %call3.i8 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %sb, ptr noundef %4, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp = icmp eq i32 %compactStyle, 0
  %cond = select i1 %cmp, ptr @.str.3, ptr @.str.4
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp4, ptr noundef nonnull %cond)
  %7 = load ptr, ptr %agg.tmp4, align 8
  %8 = getelementptr inbounds i8, ptr %agg.tmp4, i64 8
  %9 = load i32, ptr %8, align 8
  %call3.i9 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %sb, ptr noundef %7, i32 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %cmp7 = icmp eq i32 %compactType, 0
  %cond8 = select i1 %cmp7, ptr @.str.5, ptr @.str.6
  call void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp6, ptr noundef nonnull %cond8)
  %10 = load ptr, ptr %agg.tmp6, align 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp6, i64 8
  %12 = load i32, ptr %11, align 8
  %call3.i10 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %sb, ptr noundef %10, i32 noundef %12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @ures_close_75(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactData15CompactDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6icu_756number4impl11CompactData13getMultiplierEi(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1375) %this, i32 noundef %magnitude) unnamed_addr #9 align 2 {
entry:
  %cmp = icmp slt i32 %magnitude, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %largestMagnitude = getelementptr inbounds i8, ptr %this, i64 1373
  %0 = load i8, ptr %largestMagnitude, align 1
  %conv = sext i8 %0 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv, i32 %magnitude)
  %multipliers = getelementptr inbounds i8, ptr %this, i64 1352
  %idxprom = sext i32 %spec.select to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %multipliers, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %conv7 = sext i8 %1 to i32
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %conv7, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_756number4impl11CompactData10getPatternEiPKNS_11PluralRulesERKNS1_15DecimalQuantityE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1375) %this, i32 noundef %magnitude, ptr noundef %rules, ptr noundef nonnull align 8 dereferenceable(66) %dq) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ruleString.i = alloca %"class.icu_75::UnicodeString", align 8
  %cmp = icmp slt i32 %magnitude, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %largestMagnitude = getelementptr inbounds i8, ptr %this, i64 1373
  %0 = load i8, ptr %largestMagnitude, align 1
  %conv = sext i8 %0 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv, i32 %magnitude)
  %vtable = load ptr, ptr %dq, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(66) %dq)
  br i1 %call, label %if.then7, label %if.end23

if.then7:                                         ; preds = %if.end
  %call8 = tail call noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66) %dq, i1 noundef zeroext true)
  switch i64 %call8, label %if.end23 [
    i64 0, label %if.end19
    i64 1, label %if.then13
  ]

if.then13:                                        ; preds = %if.then7
  br label %if.end19

if.end19:                                         ; preds = %if.then7, %if.then13
  %.sink = phi i32 [ 7, %if.then13 ], [ 6, %if.then7 ]
  %patterns14 = getelementptr inbounds i8, ptr %this, i64 8
  %mul.i14 = shl nsw i32 %spec.select, 3
  %add.i15 = or disjoint i32 %mul.i14, %.sink
  %idxprom16 = sext i32 %add.i15 to i64
  %arrayidx17 = getelementptr inbounds [168 x ptr], ptr %patterns14, i64 0, i64 %idxprom16
  %patternString.0 = load ptr, ptr %arrayidx17, align 8
  %cmp20.not = icmp eq ptr %patternString.0, null
  br i1 %cmp20.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.then7, %if.end19, %if.end
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %ruleString.i)
  %cmp.i = icmp eq ptr %rules, null
  br i1 %cmp.i, label %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end23
  call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ruleString.i, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(8) %dq)
  %call.i.i2.i = invoke noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else.i
  %cmp.i.i.i = icmp sgt i32 %call.i.i2.i, -1
  %cond.i.i.i = select i1 %cmp.i.i.i, i32 %call.i.i2.i, i32 5
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i) #14
  br label %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit

lpad.i:                                           ; preds = %if.else.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ruleString.i) #14
  resume { ptr, i32 } %2

_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit: ; preds = %if.end23, %invoke.cont.i
  %retval.0.i = phi i32 [ %cond.i.i.i, %invoke.cont.i ], [ 5, %if.end23 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %ruleString.i)
  %patterns25 = getelementptr inbounds i8, ptr %this, i64 8
  %mul.i16 = shl nsw i32 %spec.select, 3
  %add.i17 = add nsw i32 %retval.0.i, %mul.i16
  %idxprom27 = sext i32 %add.i17 to i64
  %arrayidx28 = getelementptr inbounds [168 x ptr], ptr %patterns25, i64 0, i64 %idxprom27
  %3 = load ptr, ptr %arrayidx28, align 8
  %cmp29 = icmp eq ptr %3, null
  %cmp30 = icmp ne i32 %retval.0.i, 5
  %or.cond = and i1 %cmp30, %cmp29
  br i1 %or.cond, label %if.then31, label %if.end36

if.then31:                                        ; preds = %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit
  %add.i19 = or disjoint i32 %mul.i16, 5
  %idxprom34 = sext i32 %add.i19 to i64
  %arrayidx35 = getelementptr inbounds [168 x ptr], ptr %patterns25, i64 0, i64 %idxprom34
  %4 = load ptr, ptr %arrayidx35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then31, %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit
  %patternString.1 = phi ptr [ %4, %if.then31 ], [ %3, %_ZN6icu_756number4impl5utils17getStandardPluralEPKNS_11PluralRulesERKNS_13IFixedDecimalE.exit ]
  %cmp37 = icmp eq ptr %patternString.1, @.str.7
  %spec.store.select = select i1 %cmp37, ptr null, ptr %patternString.1
  br label %return

return:                                           ; preds = %if.end19, %entry, %if.end36
  %retval.0 = phi ptr [ %spec.store.select, %if.end36 ], [ null, %entry ], [ %patternString.0, %if.end19 ]
  ret ptr %retval.0
}

declare noundef i64 @_ZNK6icu_756number4impl15DecimalQuantity6toLongEb(ptr noundef nonnull align 8 dereferenceable(66), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl11CompactData17getUniquePatternsERNS_7UVectorER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1375) %this, ptr noundef nonnull align 8 dereferenceable(40) %output, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds i8, ptr %output, i64 8
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc13
  %__begin1.0.idx11 = phi i64 [ 8, %entry ], [ %__begin1.0.add, %for.inc13 ]
  %__begin1.0.ptr = getelementptr inbounds i8, ptr %this, i64 %__begin1.0.idx11
  %0 = load ptr, ptr %__begin1.0.ptr, align 8
  %cmp3 = icmp eq ptr %0, null
  %cmp4 = icmp eq ptr %0, @.str.7
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %for.inc13, label %if.end

if.end:                                           ; preds = %for.body
  %1 = load i32, ptr %count.i, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.body7, %if.end
  %i.0.in = phi i32 [ %1, %if.end ], [ %i.0, %for.body7 ]
  %cmp6 = icmp sgt i32 %i.0.in, 0
  br i1 %cmp6, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %i.0 = add nsw i32 %i.0.in, -1
  %call.i = tail call noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %output, i32 noundef %i.0)
  %call9 = tail call i32 @u_strcmp_75(ptr noundef nonnull %0, ptr noundef %call.i)
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %for.inc13, label %for.cond5, !llvm.loop !4

for.end:                                          ; preds = %for.cond5
  tail call void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %output, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.inc13

for.inc13:                                        ; preds = %for.body7, %for.end, %for.body
  %__begin1.0.add = add nuw nsw i64 %__begin1.0.idx11, 8
  %cmp.not = icmp eq i64 %__begin1.0.add, 1352
  br i1 %cmp.not, label %for.end14, label %for.body

for.end14:                                        ; preds = %for.inc13
  ret void
}

declare i32 @u_strcmp_75(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl11CompactData15CompactDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %key.addr = alloca ptr, align 8
  %powersOfTenTable = alloca %"class.icu_75::ResourceTable", align 8
  %pluralVariantsTable = alloca %"class.icu_75::ResourceTable", align 8
  %patternLength = alloca i32, align 4
  store ptr %key, ptr %key.addr, align 8
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %powersOfTenTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %for.cond.preheader, label %for.end83

for.cond.preheader:                               ; preds = %entry
  %call248 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %powersOfTenTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not49 = icmp eq i8 %call248, 0
  br i1 %tobool3.not49, label %for.end83, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %data = getelementptr inbounds i8, ptr %this, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc81
  %i3.050 = phi i32 [ 0, %for.body.lr.ph ], [ %inc82, %for.inc81 ]
  %3 = load ptr, ptr %key.addr, align 8
  %call4 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #17
  %4 = trunc i64 %call4 to i8
  %conv = add i8 %4, -1
  %conv5 = sext i8 %conv to i32
  %cmp = icmp sgt i8 %conv, 19
  br i1 %cmp, label %for.inc81, label %if.end7

if.end7:                                          ; preds = %for.body
  %5 = load ptr, ptr %data, align 8
  %multipliers = getelementptr inbounds i8, ptr %5, i64 1352
  %idxprom = sext i8 %conv to i64
  %arrayidx = getelementptr inbounds [21 x i8], ptr %multipliers, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %vtable8 = load ptr, ptr %value, align 8
  %vfn9 = getelementptr inbounds i8, ptr %vtable8, i64 88
  %7 = load ptr, ptr %vfn9, align 8
  call void %7(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %pluralVariantsTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %8 = load i32, ptr %status, align 4
  %cmp.i27 = icmp slt i32 %8, 1
  br i1 %cmp.i27, label %for.cond14.preheader, label %for.end83

for.cond14.preheader:                             ; preds = %if.end7
  %call1544 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %pluralVariantsTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool16.not45 = icmp eq i8 %call1544, 0
  br i1 %tobool16.not45, label %for.end, label %for.body17.lr.ph

for.body17.lr.ph:                                 ; preds = %for.cond14.preheader
  %mul.i = shl nsw i32 %conv5, 3
  %9 = xor i32 %conv5, -1
  br label %for.body17

for.body17:                                       ; preds = %for.body17.lr.ph, %for.inc
  %multiplier.047 = phi i8 [ %6, %for.body17.lr.ph ], [ %multiplier.1, %for.inc ]
  %i4.046 = phi i32 [ 0, %for.body17.lr.ph ], [ %inc, %for.inc ]
  %10 = load ptr, ptr %key.addr, align 8
  %call.i = call noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %11 = load i32, ptr %status, align 4
  %cmp.i29 = icmp slt i32 %11, 1
  br i1 %cmp.i29, label %if.end22, label %for.end83

if.end22:                                         ; preds = %for.body17
  %12 = load ptr, ptr %data, align 8
  %patterns = getelementptr inbounds i8, ptr %12, i64 8
  %add.i = add nsw i32 %call.i, %mul.i
  %idxprom26 = sext i32 %add.i to i64
  %arrayidx27 = getelementptr inbounds [168 x ptr], ptr %patterns, i64 0, i64 %idxprom26
  %13 = load ptr, ptr %arrayidx27, align 8
  %cmp28.not = icmp eq ptr %13, null
  br i1 %cmp28.not, label %if.end30, label %for.inc

if.end30:                                         ; preds = %if.end22
  %vtable31 = load ptr, ptr %value, align 8
  %vfn32 = getelementptr inbounds i8, ptr %vtable31, i64 32
  %14 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %patternLength, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %15 = load i32, ptr %status, align 4
  %cmp.i31 = icmp slt i32 %15, 1
  br i1 %cmp.i31, label %if.end37, label %for.end83

if.end37:                                         ; preds = %if.end30
  %call38 = call i32 @u_strcmp_75(ptr noundef %call33, ptr noundef nonnull @.str.1)
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end37
  store i32 0, ptr %patternLength, align 4
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %if.end37
  %patternString.0 = phi ptr [ @.str.7, %if.then40 ], [ %call33, %if.end37 ]
  %16 = load ptr, ptr %data, align 8
  %patterns43 = getelementptr inbounds i8, ptr %16, i64 8
  %arrayidx47 = getelementptr inbounds [168 x ptr], ptr %patterns43, i64 0, i64 %idxprom26
  store ptr %patternString.0, ptr %arrayidx47, align 8
  %cmp49 = icmp eq i8 %multiplier.047, 0
  br i1 %cmp49, label %if.then50, label %for.inc

if.then50:                                        ; preds = %if.end41
  %17 = load i32, ptr %patternLength, align 4
  %cmp5.i = icmp sgt i32 %17, 0
  br i1 %cmp5.i, label %for.body.preheader.i, label %for.inc

for.body.preheader.i:                             ; preds = %if.then50
  %wide.trip.count.i = zext nneg i32 %17 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %numZeros.06.i = phi i32 [ 0, %for.body.preheader.i ], [ %numZeros.1.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds i16, ptr %patternString.0, i64 %indvars.iv.i
  %18 = load i16, ptr %arrayidx.i, align 2
  %cmp1.i = icmp eq i16 %18, 48
  br i1 %cmp1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  %inc.i = add nsw i32 %numZeros.06.i, 1
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  %cmp2.i = icmp sgt i32 %numZeros.06.i, 0
  br i1 %cmp2.i, label %if.then53, label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %numZeros.1.i = phi i32 [ %inc.i, %if.then.i ], [ %numZeros.06.i, %if.else.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit, label %for.body.i, !llvm.loop !6

_ZN12_GLOBAL__N_110countZerosEPKDsi.exit:         ; preds = %for.inc.i
  %cmp52 = icmp sgt i32 %numZeros.1.i, 0
  br i1 %cmp52, label %if.then53, label %for.inc

if.then53:                                        ; preds = %if.else.i, %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit
  %numZeros.0.lcssa.i37 = phi i32 [ %numZeros.1.i, %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit ], [ %numZeros.06.i, %if.else.i ]
  %sub56 = add i32 %numZeros.0.lcssa.i37, %9
  %conv57 = trunc i32 %sub56 to i8
  br label %for.inc

for.inc:                                          ; preds = %if.then50, %if.end41, %if.then53, %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit, %if.end22
  %multiplier.1 = phi i8 [ %multiplier.047, %if.end22 ], [ %conv57, %if.then53 ], [ 0, %_ZN12_GLOBAL__N_110countZerosEPKDsi.exit ], [ %multiplier.047, %if.end41 ], [ 0, %if.then50 ]
  %inc = add nuw nsw i32 %i4.046, 1
  %call15 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %pluralVariantsTable, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool16.not = icmp eq i8 %call15, 0
  br i1 %tobool16.not, label %for.end, label %for.body17, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %for.cond14.preheader
  %multiplier.0.lcssa = phi i8 [ %6, %for.cond14.preheader ], [ %multiplier.1, %for.inc ]
  %19 = load ptr, ptr %data, align 8
  %multipliers61 = getelementptr inbounds i8, ptr %19, i64 1352
  %arrayidx63 = getelementptr inbounds [21 x i8], ptr %multipliers61, i64 0, i64 %idxprom
  %20 = load i8, ptr %arrayidx63, align 1
  %cmp65 = icmp eq i8 %20, 0
  br i1 %cmp65, label %if.then66, label %for.inc81

if.then66:                                        ; preds = %for.end
  store i8 %multiplier.0.lcssa, ptr %arrayidx63, align 1
  %21 = load ptr, ptr %data, align 8
  %largestMagnitude = getelementptr inbounds i8, ptr %21, i64 1373
  %22 = load i8, ptr %largestMagnitude, align 1
  %cmp74 = icmp sgt i8 %conv, %22
  br i1 %cmp74, label %if.then75, label %if.end78

if.then75:                                        ; preds = %if.then66
  store i8 %conv, ptr %largestMagnitude, align 1
  %.pre = load ptr, ptr %data, align 8
  br label %if.end78

if.end78:                                         ; preds = %if.then75, %if.then66
  %23 = phi ptr [ %.pre, %if.then75 ], [ %21, %if.then66 ]
  %isEmpty = getelementptr inbounds i8, ptr %23, i64 1374
  store i8 0, ptr %isEmpty, align 2
  br label %for.inc81

for.inc81:                                        ; preds = %if.end78, %for.end, %for.body
  %inc82 = add nuw nsw i32 %i3.050, 1
  %call2 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %powersOfTenTable, i32 noundef %inc82, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %for.end83, label %for.body, !llvm.loop !8

for.end83:                                        ; preds = %for.inc81, %if.end7, %if.end30, %for.body17, %for.cond.preheader, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14CompactHandlerC2E19UNumberCompactStyleRKNS_6LocaleEPKcNS1_11CompactTypeEPKNS_11PluralRulesEPNS1_22MutablePatternModifierEbPKNS1_19MicroPropsGeneratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %this, i32 noundef %compactStyle, ptr nocapture noundef nonnull readonly align 8 dereferenceable(217) %locale, ptr noundef %nsName, i32 noundef %compactType, ptr noundef %rules, ptr noundef %buildReference, i1 noundef zeroext %safe, ptr noundef %parent, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %safe to i8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl14CompactHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rules2 = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %rules, ptr %rules2, align 8
  %parent3 = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %parent, ptr %parent3, align 8
  %precomputedMods = getelementptr inbounds i8, ptr %this, i64 24
  %stackArray.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr %stackArray.i, ptr %precomputedMods, align 8
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 32
  store i32 12, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 0, ptr %needToRelease.i, align 4
  %precomputedModsLength = getelementptr inbounds i8, ptr %this, i64 232
  store i32 0, ptr %precomputedModsLength, align 8
  %data = getelementptr inbounds i8, ptr %this, i64 240
  invoke void @_ZN6icu_756number4impl11CompactDataC1Ev(ptr noundef nonnull align 8 dereferenceable(1375) %data)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %entry
  %unsafePatternInfo = getelementptr inbounds i8, ptr %this, i64 1616
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %unsafePatternInfo)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %safe8 = getelementptr inbounds i8, ptr %this, i64 2064
  store i8 %frombool, ptr %safe8, align 8
  invoke void @_ZN6icu_756number4impl11CompactData8populateERKNS_6LocaleEPKc19UNumberCompactStyleNS1_11CompactTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(1375) %data, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef %nsName, i32 noundef %compactStyle, i32 noundef %compactType, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont7
  br i1 %safe, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont11
  invoke void @_ZN6icu_756number4impl14CompactHandler22precomputeAllModifiersERNS1_22MutablePatternModifierER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %this, ptr noundef nonnull align 8 dereferenceable(392) %buildReference, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end unwind label %lpad10

lpad4:                                            ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad6:                                            ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.then, %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %unsafePatternInfo) #14
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont11
  %unsafePatternModifier = getelementptr inbounds i8, ptr %this, i64 2056
  store ptr %buildReference, ptr %unsafePatternModifier, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void

ehcleanup:                                        ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %1, %lpad6 ]
  tail call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #14
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %lpad4
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad4 ]
  tail call void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %precomputedMods) #14
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pattern = getelementptr inbounds i8, ptr %this, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pattern, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %this, i64 16
  store i16 2, ptr %fUnion2.i, align 8
  %positive = getelementptr inbounds i8, ptr %this, i64 72
  store i64 281474976645120, ptr %positive, align 8
  %integerLeadingHashSigns.i = getelementptr inbounds i8, ptr %this, i64 80
  %widthExceptAffixes.i = getelementptr inbounds i8, ptr %this, i64 116
  store i32 0, ptr %widthExceptAffixes.i, align 4
  %hasPadding.i = getelementptr inbounds i8, ptr %this, i64 120
  store i8 0, ptr %hasPadding.i, align 8
  %paddingLocation.i = getelementptr inbounds i8, ptr %this, i64 124
  store i32 0, ptr %paddingLocation.i, align 4
  %rounding.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %integerLeadingHashSigns.i, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %exponentHasPlusSign.i = getelementptr inbounds i8, ptr %this, i64 200
  store i8 0, ptr %exponentHasPlusSign.i, align 8
  %exponentZeros.i = getelementptr inbounds i8, ptr %this, i64 204
  %prefixEndpoints.i = getelementptr inbounds i8, ptr %this, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %exponentZeros.i, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixEndpoints.i, i8 0, i64 24, i1 false)
  %negative = getelementptr inbounds i8, ptr %this, i64 240
  store i64 281474976645120, ptr %negative, align 8
  %integerLeadingHashSigns.i3 = getelementptr inbounds i8, ptr %this, i64 248
  %widthExceptAffixes.i4 = getelementptr inbounds i8, ptr %this, i64 284
  store i32 0, ptr %widthExceptAffixes.i4, align 4
  %hasPadding.i5 = getelementptr inbounds i8, ptr %this, i64 288
  store i8 0, ptr %hasPadding.i5, align 8
  %paddingLocation.i6 = getelementptr inbounds i8, ptr %this, i64 292
  store i32 0, ptr %paddingLocation.i6, align 4
  %rounding.i7 = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %integerLeadingHashSigns.i3, i8 0, i64 33, i1 false)
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i7)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %exponentHasPlusSign.i8 = getelementptr inbounds i8, ptr %this, i64 368
  store i8 0, ptr %exponentHasPlusSign.i8, align 8
  %exponentZeros.i9 = getelementptr inbounds i8, ptr %this, i64 372
  %prefixEndpoints.i10 = getelementptr inbounds i8, ptr %this, i64 384
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(10) %exponentZeros.i9, i8 0, i64 10, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %prefixEndpoints.i10, i8 0, i64 24, i1 false)
  %state = getelementptr inbounds i8, ptr %this, i64 408
  store ptr %pattern, ptr %state, align 8
  %offset.i = getelementptr inbounds i8, ptr %this, i64 416
  store i32 0, ptr %offset.i, align 8
  %currentSubpattern = getelementptr inbounds i8, ptr %this, i64 424
  store ptr null, ptr %currentSubpattern, align 8
  %fHasNegativeSubpattern = getelementptr inbounds i8, ptr %this, i64 432
  store i8 0, ptr %fHasNegativeSubpattern, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad4:                                            ; preds = %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #14
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_756number4impl14CompactHandler22precomputeAllModifiersERNS1_22MutablePatternModifierER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(2065) %this, ptr noundef nonnull align 8 dereferenceable(392) %buildReference, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allPatterns = alloca %"class.icu_75::UVector", align 8
  %hello = alloca %"class.icu_75::UnicodeString", align 8
  %patternInfo = alloca %"struct.icu_75::number::impl::ParsedPatternInfo", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup.cont62

if.end:                                           ; preds = %entry
  call void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns, i32 noundef 12, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %1 = load i32, ptr %status, align 4
  %cmp.i21 = icmp slt i32 %1, 1
  br i1 %cmp.i21, label %if.end5, label %cleanup60

lpad.loopexit:                                    ; preds = %invoke.cont31, %for.body
  %lpad.loopexit45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad.loopexit.split-lp.loopexit:                  ; preds = %call.i.i.noexc, %for.body7.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %for.end.i
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i, %if.then.i.i
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end5:                                          ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %this, i64 240
  %count.i.i = getelementptr inbounds i8, ptr %allPatterns, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc13.i, %if.end5
  %__begin1.0.idx11.i = phi i64 [ 8, %if.end5 ], [ %__begin1.0.add.i, %for.inc13.i ]
  %__begin1.0.ptr.i = getelementptr inbounds i8, ptr %data, i64 %__begin1.0.idx11.i
  %2 = load ptr, ptr %__begin1.0.ptr.i, align 8
  %cmp3.i = icmp eq ptr %2, null
  %cmp4.i = icmp eq ptr %2, @.str.7
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  br i1 %or.cond.i, label %for.inc13.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %3 = load i32, ptr %count.i.i, align 8
  br label %for.cond5.i

for.cond5.i:                                      ; preds = %call9.i.noexc, %if.end.i
  %i.0.in.i = phi i32 [ %3, %if.end.i ], [ %i.0.i, %call9.i.noexc ]
  %cmp6.i = icmp sgt i32 %i.0.in.i, 0
  br i1 %cmp6.i, label %for.body7.i, label %for.end.i

for.body7.i:                                      ; preds = %for.cond5.i
  %i.0.i = add nsw i32 %i.0.in.i, -1
  %call.i.i23 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns, i32 noundef %i.0.i)
          to label %call.i.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call.i.i.noexc:                                   ; preds = %for.body7.i
  %call9.i24 = invoke i32 @u_strcmp_75(ptr noundef nonnull %2, ptr noundef %call.i.i23)
          to label %call9.i.noexc unwind label %lpad.loopexit.split-lp.loopexit

call9.i.noexc:                                    ; preds = %call.i.i.noexc
  %cmp10.i = icmp eq i32 %call9.i24, 0
  br i1 %cmp10.i, label %for.inc13.i, label %for.cond5.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond5.i
  invoke void @_ZN6icu_757UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.inc13.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit

for.inc13.i:                                      ; preds = %call9.i.noexc, %for.end.i, %for.body.i
  %__begin1.0.add.i = add nuw nsw i64 %__begin1.0.idx11.i, 8
  %cmp.not.i = icmp eq i64 %__begin1.0.add.i, 1352
  br i1 %cmp.not.i, label %invoke.cont6, label %for.body.i

invoke.cont6:                                     ; preds = %for.inc13.i
  %4 = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %4, 1
  br i1 %cmp.i25, label %if.end11, label %cleanup60

if.end11:                                         ; preds = %invoke.cont6
  %5 = load i32, ptr %count.i.i, align 8
  %precomputedModsLength = getelementptr inbounds i8, ptr %this, i64 232
  store i32 %5, ptr %precomputedModsLength, align 8
  %precomputedMods = getelementptr inbounds i8, ptr %this, i64 24
  %capacity.i = getelementptr inbounds i8, ptr %this, i64 32
  %6 = load i32, ptr %capacity.i, align 8
  %cmp = icmp slt i32 %6, %5
  br i1 %cmp, label %if.then17, label %if.end28

if.then17:                                        ; preds = %if.end11
  %7 = load i32, ptr %status, align 4
  %cmp.i28 = icmp sgt i32 %5, 0
  br i1 %cmp.i28, label %if.then.i, label %invoke.cont21

if.then.i:                                        ; preds = %if.then17
  %conv.i29 = zext nneg i32 %5 to i64
  %mul.i = shl nuw nsw i64 %conv.i29, 4
  %call.i32 = invoke noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #15
          to label %call.i.noexc unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %if.then.i
  %cmp2.not.i = icmp eq ptr %call.i32, null
  br i1 %cmp2.not.i, label %invoke.cont21, label %if.then3.i

if.then3.i:                                       ; preds = %call.i.noexc
  %cmp4.i30 = icmp sgt i32 %7, 0
  br i1 %cmp4.i30, label %if.then5.i, label %if.end14.i

if.then5.i:                                       ; preds = %if.then3.i
  %8 = load i32, ptr %capacity.i, align 8
  %spec.select.i = call i32 @llvm.smin.i32(i32 %8, i32 %7)
  %length.addr.1.i = call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %5)
  %9 = load ptr, ptr %precomputedMods, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 4
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call.i32, ptr align 8 %9, i64 %mul13.i, i1 false)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then5.i, %if.then3.i
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %10 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %11 = load ptr, ptr %precomputedMods, align 8
  invoke void @uprv_free_75(ptr noundef %11)
          to label %_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit.i unwind label %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit.i: ; preds = %if.then.i.i, %if.end14.i
  store ptr %call.i32, ptr %precomputedMods, align 8
  store i32 %5, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EE12releaseArrayEv.exit.i, %call.i.noexc, %if.then17
  %12 = load i32, ptr %status, align 4
  %cmp.i34 = icmp slt i32 %12, 1
  %13 = load i32, ptr %precomputedModsLength, align 8
  %cmp3053 = icmp sgt i32 %13, 0
  %or.cond = select i1 %cmp.i34, i1 %cmp3053, i1 false
  br i1 %or.cond, label %for.body.lr.ph, label %cleanup60

if.end28:                                         ; preds = %if.end11
  %cmp3053.old = icmp sgt i32 %5, 0
  br i1 %cmp3053.old, label %for.body.lr.ph, label %cleanup60

for.body.lr.ph:                                   ; preds = %invoke.cont21, %if.end28
  %rounding.i.i = getelementptr inbounds i8, ptr %patternInfo, i64 296
  %rounding.i1.i = getelementptr inbounds i8, ptr %patternInfo, i64 128
  %pattern.i = getelementptr inbounds i8, ptr %patternInfo, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end56
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end56 ]
  %14 = trunc i64 %indvars.iv to i32
  %call.i37 = invoke noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns, i32 noundef %14)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %for.body
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %hello, ptr noundef %call.i37)
          to label %invoke.cont33 unwind label %lpad.loopexit

invoke.cont33:                                    ; preds = %invoke.cont31
  %15 = load ptr, ptr %precomputedMods, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %15, i64 %indvars.iv
  invoke void @_ZN6icu_756number4impl17ParsedPatternInfoC2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont33
  invoke void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef %call.i37)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(433) %patternInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %16 = load i32, ptr %status, align 4
  %cmp.i38 = icmp slt i32 %16, 1
  br i1 %cmp.i38, label %if.end47, label %cleanup

lpad35:                                           ; preds = %invoke.cont33
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad39:                                           ; preds = %invoke.cont49, %if.end47, %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad41:                                           ; preds = %invoke.cont40
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  br label %ehcleanup

if.end47:                                         ; preds = %invoke.cont42
  invoke void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %buildReference, ptr noundef nonnull %patternInfo, i8 44)
          to label %invoke.cont49 unwind label %lpad39

invoke.cont49:                                    ; preds = %if.end47
  %call51 = invoke noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392) %buildReference, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont50 unwind label %lpad39

invoke.cont50:                                    ; preds = %invoke.cont49
  store ptr %call51, ptr %arrayidx.i, align 8
  %20 = load i32, ptr %status, align 4
  %cmp.i40 = icmp slt i32 %20, 1
  br i1 %cmp.i40, label %if.end56, label %cleanup

if.end56:                                         ; preds = %invoke.cont50
  %patternString57 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store ptr %call.i37, ptr %patternString57, align 8
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %patternInfo, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i.i) #14
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1.i) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i) #14
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hello) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = load i32, ptr %precomputedModsLength, align 8
  %22 = sext i32 %21 to i64
  %cmp30 = icmp slt i64 %indvars.iv.next, %22
  br i1 %cmp30, label %for.body, label %cleanup60, !llvm.loop !9

cleanup:                                          ; preds = %invoke.cont50, %invoke.cont42
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %patternInfo, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i.i) #14
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1.i) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i) #14
  call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %patternInfo) #14
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hello) #14
  br label %cleanup60

ehcleanup:                                        ; preds = %lpad41, %lpad39
  %.pn = phi { ptr, i32 } [ %18, %lpad39 ], [ %19, %lpad41 ]
  call void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %patternInfo) #14
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad35
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad35 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %hello) #14
  br label %ehcleanup63

cleanup60:                                        ; preds = %if.end56, %if.end28, %cleanup, %invoke.cont21, %invoke.cont6, %if.end
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns) #14
  br label %cleanup.cont62

cleanup.cont62:                                   ; preds = %entry, %cleanup60
  ret void

ehcleanup63:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %ehcleanup59
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup59 ], [ %lpad.loopexit45, %lpad.loopexit ], [ %lpad.loopexit47, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit50, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp51, %lpad.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %allPatterns) #14
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl17ParsedPatternInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(433) %this) unnamed_addr #0 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %rounding.i = getelementptr inbounds i8, ptr %this, i64 296
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i) #14
  %rounding.i1 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1) #14
  %pattern = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactDataD2Ev(ptr noundef nonnull align 8 dereferenceable(1375) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %3) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl14CompactHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(2065) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_756number4impl14CompactHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %precomputedModsLength = getelementptr inbounds i8, ptr %this, i64 232
  %0 = load i32, ptr %precomputedModsLength, align 8
  %cmp3 = icmp sgt i32 %0, 0
  br i1 %cmp3, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %precomputedMods = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %5, %for.inc ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %2 = load ptr, ptr %precomputedMods, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %2, i64 %indvars.iv
  %3 = load ptr, ptr %arrayidx.i, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  %.pre = load i32, ptr %precomputedModsLength, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %5 = phi i32 [ %1, %for.body ], [ %.pre, %delete.notnull ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = sext i32 %5 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %entry
  %unsafePatternInfo = getelementptr inbounds i8, ptr %this, i64 1616
  store ptr getelementptr inbounds ({ [14 x ptr] }, ptr @_ZTVN6icu_756number4impl17ParsedPatternInfoE, i64 0, inrange i32 0, i64 2), ptr %unsafePatternInfo, align 8
  %rounding.i.i = getelementptr inbounds i8, ptr %this, i64 1912
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i.i) #14
  %rounding.i1.i = getelementptr inbounds i8, ptr %this, i64 1744
  tail call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %rounding.i1.i) #14
  %pattern.i = getelementptr inbounds i8, ptr %this, i64 1624
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pattern.i) #14
  tail call void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unsafePatternInfo) #14
  %data = getelementptr inbounds i8, ptr %this, i64 240
  tail call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %data) #14
  %needToRelease.i.i = getelementptr inbounds i8, ptr %this, i64 36
  %7 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %precomputedMods2 = getelementptr inbounds i8, ptr %this, i64 24
  %8 = load ptr, ptr %precomputedMods2, align 8
  invoke void @uprv_free_75(ptr noundef %8)
          to label %_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #16
  unreachable

_ZN6icu_7515MaybeStackArrayINS_6number4impl14CompactModInfoELi12EED2Ev.exit: ; preds = %for.end, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_756number4impl14CompactHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(2065) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_756number4impl14CompactHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(2065) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #10

declare void @_ZN6icu_757UVectorC1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #5

declare void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(433), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #10

declare void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef, i8) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_756number4impl22MutablePatternModifier15createImmutableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(392), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_757UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_756number4impl14CompactHandler15processQuantityERNS1_15DecimalQuantityERNS1_10MicroPropsER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(2065) %this, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp29 = alloca %"class.icu_75::number::impl::RoundingImpl", align 8
  %parent = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %parent, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %2, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %rounder = getelementptr inbounds i8, ptr %micros, i64 104
  br i1 %call2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  tail call void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %data = getelementptr inbounds i8, ptr %this, i64 240
  %call5 = tail call noundef i32 @_ZN6icu_756number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37) %rounder, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 8 dereferenceable(8) %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call6 = tail call noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br i1 %call6, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.else
  %call7 = tail call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  br label %cond.end

cond.end:                                         ; preds = %if.else, %cond.false
  %cond = phi i32 [ %call7, %cond.false ], [ 0, %if.else ]
  %sub = sub nsw i32 %cond, %call5
  br label %if.end8

if.end8:                                          ; preds = %cond.end, %if.then3
  %multiplier.0 = phi i32 [ 0, %if.then3 ], [ %call5, %cond.end ]
  %magnitude.0 = phi i32 [ 0, %if.then3 ], [ %sub, %cond.end ]
  %data9 = getelementptr inbounds i8, ptr %this, i64 240
  %rules = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %rules, align 8
  %call10 = tail call noundef ptr @_ZNK6icu_756number4impl11CompactData10getPatternEiPKNS_11PluralRulesERKNS1_15DecimalQuantityE(ptr noundef nonnull align 8 dereferenceable(1375) %data9, i32 noundef %magnitude.0, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.end28, label %if.else12

if.else12:                                        ; preds = %if.end8
  %safe = getelementptr inbounds i8, ptr %this, i64 2064
  %4 = load i8, ptr %safe, align 8
  %tobool13.not = icmp eq i8 %4, 0
  br i1 %tobool13.not, label %if.else22, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.else12
  %precomputedModsLength = getelementptr inbounds i8, ptr %this, i64 232
  %5 = load i32, ptr %precomputedModsLength, align 8
  %cmp1527 = icmp sgt i32 %5, 0
  br i1 %cmp1527, label %for.body.lr.ph, label %if.end28

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %precomputedMods = getelementptr inbounds i8, ptr %this, i64 24
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %precomputedModsLength, align 8
  %7 = sext i32 %6 to i64
  %cmp15 = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp15, label %for.body, label %if.end28, !llvm.loop !11

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.cond ]
  %8 = load ptr, ptr %precomputedMods, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::number::impl::CompactModInfo", ptr %8, i64 %indvars.iv
  %patternString17 = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %9 = load ptr, ptr %patternString17, align 8
  %call18 = tail call i32 @u_strcmp_75(ptr noundef nonnull %call10, ptr noundef %9)
  %cmp19 = icmp eq i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %for.cond

if.then20:                                        ; preds = %for.body
  %10 = load ptr, ptr %arrayidx.i, align 8
  tail call void @_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(489) %micros, ptr noundef nonnull align 8 dereferenceable(66) %quantity, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end28

if.else22:                                        ; preds = %if.else12
  %unsafePatternInfo = getelementptr inbounds i8, ptr %this, i64 1616
  call void @_ZN6icu_7513UnicodeStringC1EPKDs(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull %call10)
  invoke void @_ZN6icu_756number4impl13PatternParser18parseToPatternInfoERKNS_13UnicodeStringERNS1_17ParsedPatternInfoER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(433) %unsafePatternInfo, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else22
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  %unsafePatternModifier = getelementptr inbounds i8, ptr %this, i64 2056
  %11 = load ptr, ptr %unsafePatternModifier, align 8
  call void @_ZN6icu_756number4impl22MutablePatternModifier14setPatternInfoEPKNS1_20AffixPatternProviderENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(392) %11, ptr noundef nonnull %unsafePatternInfo, i8 44)
  %12 = load ptr, ptr %unsafePatternModifier, align 8
  %call25 = call noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66) %quantity)
  call void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392) %12, i32 noundef %call25, i32 noundef 8)
  %13 = load ptr, ptr %unsafePatternModifier, align 8
  %14 = icmp eq ptr %13, null
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 8
  %spec.select = select i1 %14, ptr null, ptr %add.ptr
  %modMiddle = getelementptr inbounds i8, ptr %micros, i64 200
  store ptr %spec.select, ptr %modMiddle, align 8
  br label %if.end28

lpad:                                             ; preds = %if.else22
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #14
  resume { ptr, i32 } %15

if.end28:                                         ; preds = %for.cond, %for.cond.preheader, %invoke.cont, %if.then20, %if.end8
  %mul = sub nsw i32 0, %multiplier.0
  call void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66) %quantity, i32 noundef %mul)
  call void @_ZN6icu_756number4impl12RoundingImpl11passThroughEv(ptr nonnull sret(%"class.icu_75::number::impl::RoundingImpl") align 8 %ref.tmp29)
  %rounder30 = getelementptr inbounds i8, ptr %micros, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(37) %rounder30, ptr noundef nonnull align 8 dereferenceable(37) %ref.tmp29, i64 37, i1 false)
  br label %return

return:                                           ; preds = %entry, %if.end28
  ret void
}

declare noundef zeroext i1 @_ZNK6icu_756number4impl15DecimalQuantity9isZeroishEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl12RoundingImpl5applyERNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_756number4impl12RoundingImpl24chooseMultiplierAndApplyERNS1_15DecimalQuantityERKNS1_18MultiplierProducerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity12getMagnitudeEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZNK6icu_756number4impl24ImmutablePatternModifier13applyToMicrosERNS1_10MicroPropsERKNS1_15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(489), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl22MutablePatternModifier19setNumberPropertiesENS1_6SignumENS_14StandardPlural4FormE(ptr noundef nonnull align 8 dereferenceable(392), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756number4impl15DecimalQuantity6signumEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantity14adjustExponentEi(ptr noundef nonnull align 8 dereferenceable(66), i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl12RoundingImpl11passThroughEv(ptr sret(%"class.icu_75::number::impl::RoundingImpl") align 8) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactData15CompactDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #14
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_756number4impl11CompactDataD0Ev(ptr noundef nonnull align 8 dereferenceable(1375) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_757UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20AffixPatternProviderD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl18MultiplierProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { builtin nounwind }

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
