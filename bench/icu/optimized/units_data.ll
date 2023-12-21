; ModuleID = 'bench/icu/original/units_data.ll'
source_filename = "bench/icu/original/units_data.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::StringPiece" = type <{ ptr, i32, [4 x i8] }>
%"class.icu_75::LocalUResourceBundlePointer" = type { %"class.icu_75::LocalPointerBase" }
%"class.icu_75::LocalPointerBase" = type { ptr }
%"class.icu_75::units::(anonymous namespace)::ConversionRateDataSink" = type { %"class.icu_75::ResourceSink", ptr }
%"class.icu_75::ResourceSink" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink" = type { %"class.icu_75::ResourceSink", ptr, ptr }
%"class.icu_75::CharString" = type { %"class.icu_75::MaybeStackArray", i32, [4 x i8] }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::CharStringByteSink" = type { %"class.icu_75::ByteSink", ptr }
%"class.icu_75::ByteSink" = type { ptr }
%"class.icu_75::MaybeStackVector.4" = type { %"class.icu_75::MemoryPool.5" }
%"class.icu_75::MemoryPool.5" = type { i32, %"class.icu_75::MaybeStackArray.6" }
%"class.icu_75::MaybeStackArray.6" = type { ptr, i32, i8, [8 x ptr] }
%"struct.icu_75::units::UnitPreference" = type { [8 x i8], %"class.icu_75::CharString", double, %"class.icu_75::UnicodeString" }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.7, [32 x i8] }
%struct.anon.7 = type { i16, i32, i32, ptr }
%"class.icu_75::units::ConversionRates" = type { %"class.icu_75::MaybeStackVector" }
%"class.icu_75::MaybeStackVector" = type { %"class.icu_75::MemoryPool" }
%"class.icu_75::MemoryPool" = type { i32, %"class.icu_75::MaybeStackArray.0" }
%"class.icu_75::MaybeStackArray.0" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::MeasureUnitImpl" = type { i32, %"class.icu_75::MaybeStackVector.8", %"class.icu_75::CharString" }
%"class.icu_75::MaybeStackVector.8" = type { %"class.icu_75::MemoryPool.9" }
%"class.icu_75::MemoryPool.9" = type { i32, %"class.icu_75::MaybeStackArray.10" }
%"class.icu_75::MaybeStackArray.10" = type { ptr, i32, i8, [8 x ptr] }
%"class.icu_75::units::UnitPreferenceMetadata" = type { [8 x i8], %"class.icu_75::CharString", %"class.icu_75::CharString", %"class.icu_75::CharString", i32, i32 }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::ResourceTable" = type <{ ptr, ptr, ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::ResourceTracer" = type { i8 }
%"class.icu_75::ResourceArray" = type <{ ptr, ptr, i32, %"class.icu_75::ResourceTracer", [3 x i8] }>
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon = type { %struct.anon.11 }
%struct.anon.11 = type { ptr, i32 }

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

$_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev = comdat any

$_ZN6icu_7515MeasureUnitImplD2Ev = comdat any

$_ZN6icu_755units15ConversionRatesD2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_ = comdat any

$_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_ = comdat any

$_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_ = comdat any

@.str = private unnamed_addr constant [6 x i8] c"units\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"convertUnits\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"unitPreferenceData\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"temperature\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"mu\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"fahrenhe\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"fahrenheit\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"celsius\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"kelvin\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"measure\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"metric\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"ussystem\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"uksystem\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"metric_adjacent\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"US\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"GB\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"001\00", align 1
@_ZTVN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE, ptr @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD2Ev, ptr @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE = internal constant [54 x i8] c"N6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE\00", align 1
@_ZTIN6icu_7512ResourceSinkE = external constant ptr
@_ZTIN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"factor\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"systems\00", align 1
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE, ptr @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD2Ev, ptr @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD0Ev, ptr @_ZNK6icu_757UObject17getDynamicClassIDEv, ptr @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode] }, align 8
@_ZTSN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE = internal constant [51 x i8] c"N6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE\00", align 1
@_ZTIN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE, ptr @_ZTIN6icu_7512ResourceSinkE }, align 8
@.str.21 = private unnamed_addr constant [5 x i8] c"unit\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"geq\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"skeleton\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_755units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, i32, ptr, i32, i32, ptr), ptr @_ZN6icu_755units22UnitPreferenceMetadataC2ENS_11StringPieceES2_S2_iiR10UErrorCode
@_ZN6icu_755units15UnitPreferencesC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_755units15UnitPreferencesC2ER10UErrorCode

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #15
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #16
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  tail call void @__clang_call_terminate(ptr %3) #17
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #17
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
  tail call void @__clang_call_terminate(ptr %7) #17
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #16
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #16
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
define void @_ZN6icu_755units22UnitPreferenceMetadataC2ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %this, ptr %category.coerce0, i32 %category.coerce1, ptr %usage.coerce0, i32 %usage.coerce1, ptr nocapture noundef readonly byval(%"class.icu_75::StringPiece") align 8 %region, i32 noundef %prefsOffset, i32 noundef %prefsCount, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %category2 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %category2)
  %len.i = getelementptr inbounds i8, ptr %this, i64 64
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %category2, align 8
  store i8 0, ptr %0, align 1
  %usage3 = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %usage3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %len.i5 = getelementptr inbounds i8, ptr %this, i64 128
  store i32 0, ptr %len.i5, align 8
  %1 = load ptr, ptr %usage3, align 8
  store i8 0, ptr %1, align 1
  %region4 = getelementptr inbounds i8, ptr %this, i64 136
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  %len.i6 = getelementptr inbounds i8, ptr %this, i64 192
  store i32 0, ptr %len.i6, align 8
  %2 = load ptr, ptr %region4, align 8
  store i8 0, ptr %2, align 1
  %call3.i8 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %category2, ptr noundef %category.coerce0, i32 noundef %category.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call3.i9 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %usage3, ptr noundef %usage.coerce0, i32 noundef %usage.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont9
  %agg.tmp15.sroa.0.0.copyload = load ptr, ptr %region, align 8
  %agg.tmp15.sroa.2.0.region.sroa_idx = getelementptr inbounds i8, ptr %region, i64 8
  %agg.tmp15.sroa.2.0.copyload = load i32, ptr %agg.tmp15.sroa.2.0.region.sroa_idx, align 8
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %region4, ptr noundef %agg.tmp15.sroa.0.0.copyload, i32 noundef %agg.tmp15.sroa.2.0.copyload, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont16 unwind label %lpad8

invoke.cont16:                                    ; preds = %invoke.cont12
  %prefsOffset18 = getelementptr inbounds i8, ptr %this, i64 200
  store i32 %prefsOffset, ptr %prefsOffset18, align 8
  %prefsCount19 = getelementptr inbounds i8, ptr %this, i64 204
  store i32 %prefsCount, ptr %prefsCount19, align 4
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

lpad5:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont12, %invoke.cont9, %invoke.cont6
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region4) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad5
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad5 ]
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %usage3) #15
  br label %ehcleanup20

ehcleanup20:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %category2) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %other) local_unnamed_addr #6 align 2 {
entry:
  %category = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %category, align 8
  %category2 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %category2, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #18
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.end16

if.end:                                           ; preds = %entry
  %usage = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %usage, align 8
  %usage7 = getelementptr inbounds i8, ptr %other, i64 72
  %3 = load ptr, ptr %usage7, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end
  %region = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load ptr, ptr %region, align 8
  %region13 = getelementptr inbounds i8, ptr %other, i64 136
  %5 = load ptr, ptr %region13, align 8
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #18
  br label %if.end16

if.end16:                                         ; preds = %entry, %if.then11, %if.end
  %cmp.1 = phi i32 [ %call15, %if.then11 ], [ %call9, %if.end ], [ %call4, %entry ]
  ret i32 %cmp.1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %other, ptr nocapture noundef writeonly %foundCategory, ptr nocapture noundef writeonly %foundUsage, ptr nocapture noundef writeonly %foundRegion) local_unnamed_addr #8 align 2 {
entry:
  %category = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %category, align 8
  %category2 = getelementptr inbounds i8, ptr %other, i64 8
  %1 = load ptr, ptr %category2, align 8
  %call4 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %1) #18
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.end, label %if.end19

if.end:                                           ; preds = %entry
  store i8 1, ptr %foundCategory, align 1
  %usage = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %usage, align 8
  %usage7 = getelementptr inbounds i8, ptr %other, i64 72
  %3 = load ptr, ptr %usage7, align 8
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.end16, label %if.end19

if.end16:                                         ; preds = %if.end
  store i8 1, ptr %foundUsage, align 1
  %region = getelementptr inbounds i8, ptr %this, i64 136
  %4 = load ptr, ptr %region, align 8
  %region13 = getelementptr inbounds i8, ptr %other, i64 136
  %5 = load ptr, ptr %region13, align 8
  %call15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %5) #18
  %cmp17 = icmp eq i32 %call15, 0
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end16
  store i8 1, ptr %foundRegion, align 1
  br label %if.end19

if.end19:                                         ; preds = %entry, %if.end, %if.then18, %if.end16
  %cmp.110 = phi i32 [ 0, %if.then18 ], [ %call15, %if.end16 ], [ %call9, %if.end ], [ %call4, %entry ]
  ret i32 %cmp.110
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %result, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"class.icu_75::units::(anonymous namespace)::ConversionRateDataSink", align 8
  %call = tail call ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
  store ptr %call, ptr %unitsBundle, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %outVector.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %result, ptr %outVector.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad1

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #15
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  invoke void @ures_close_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %invoke.cont4, %if.then.i
  ret void

lpad1:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #15
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #15
  resume { ptr, i32 } %2
}

declare ptr @ures_openDirect_75(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @ures_getAllItemsWithFallback_75(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_755units15ConversionRates21extractConversionInfoENS_11StringPieceER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, ptr %source.coerce0, i32 %source.coerce1, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %source = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::StringPiece", align 8
  store ptr %source.coerce0, ptr %source, align 8
  %0 = getelementptr inbounds i8, ptr %source, i64 8
  store i32 %source.coerce1, ptr %0, align 8
  %1 = load i32, ptr %this, align 8
  %conv = sext i32 %1 to i64
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.08 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %i.08
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %sourceUnit = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %sourceUnit, align 8
  %len.i = getelementptr inbounds i8, ptr %4, i64 64
  %6 = load i32, ptr %len.i, align 8
  store ptr %5, ptr %ref.tmp, align 8
  store i32 %6, ptr %2, align 8
  %call5 = call noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(12) %source)
  %tobool.not = icmp eq i8 %call5, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i5 = getelementptr inbounds ptr, ptr %7, i64 %i.08
  %8 = load ptr, ptr %arrayidx.i.i5, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.08, 1
  %exitcond.not = icmp eq i64 %inc, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc, %entry
  store i32 5, ptr %status, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi ptr [ %8, %if.then ], [ null, %for.end ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units15UnitPreferencesC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %unitsBundle = alloca %"class.icu_75::LocalUResourceBundlePointer", align 8
  %sink = alloca %"class.icu_75::units::(anonymous namespace)::UnitPreferencesSink", align 8
  store i32 0, ptr %this, align 8
  %fPool.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %stackArray.i.i.i = getelementptr inbounds i8, ptr %this, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  %unitPrefs_ = getelementptr inbounds i8, ptr %this, i64 88
  store i32 0, ptr %unitPrefs_, align 8
  %fPool.i.i4 = getelementptr inbounds i8, ptr %this, i64 96
  %stackArray.i.i.i5 = getelementptr inbounds i8, ptr %this, i64 112
  store ptr %stackArray.i.i.i5, ptr %fPool.i.i4, align 8
  %capacity.i.i.i6 = getelementptr inbounds i8, ptr %this, i64 104
  store i32 8, ptr %capacity.i.i.i6, align 8
  %needToRelease.i.i.i7 = getelementptr inbounds i8, ptr %this, i64 108
  store i8 0, ptr %needToRelease.i.i.i7, align 4
  %call = invoke ptr @ures_openDirect_75(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull %status)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  store ptr %call, ptr %unitsBundle, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkE, i64 0, inrange i32 0, i64 2), ptr %sink, align 8
  %preferences.i = getelementptr inbounds i8, ptr %sink, i64 8
  store ptr %unitPrefs_, ptr %preferences.i, align 8
  %metadata.i = getelementptr inbounds i8, ptr %sink, i64 16
  store ptr %this, ptr %metadata.i, align 8
  invoke void @ures_getAllItemsWithFallback_75(ptr noundef %call, ptr noundef nonnull @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont4
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #15
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont12
  invoke void @ures_close_75(ptr noundef nonnull %call)
          to label %_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #17
  unreachable

_ZN6icu_7527LocalUResourceBundlePointerD2Ev.exit: ; preds = %invoke.cont12, %if.then.i
  ret void

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad9:                                            ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %sink) #15
  call void @_ZN6icu_7527LocalUResourceBundlePointerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %unitsBundle) #15
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %lpad9, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad9 ], [ %2, %lpad2 ]
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %unitPrefs_) #15
  call void @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #15
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
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
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i.i) #15
  %unit.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i.i) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #15
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7516MaybeStackVectorINS_5units22UnitPreferenceMetadataELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %region.i.i = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region.i.i) #15
  %usage.i.i = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %usage.i.i) #15
  %category.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %category.i.i) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #15
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.inc.i, %entry
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %this, i64 20
  %6 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.end.i
  %fPool2.i = getelementptr inbounds i8, ptr %this, i64 8
  %7 = load ptr, ptr %fPool2.i, align 8
  invoke void @uprv_free_75(ptr noundef %7)
          to label %_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_755units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode(ptr noalias sret(%"class.icu_75::CharString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %kw.coerce0, i32 %kw.coerce1, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %sink = alloca %"class.icu_75::CharStringByteSink", align 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result)
  %len.i = getelementptr inbounds i8, ptr %agg.result, i64 56
  store i32 0, ptr %len.i, align 8
  %0 = load ptr, ptr %agg.result, align 8
  store i8 0, ptr %0, align 1
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %entry
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink, ptr noundef nonnull %agg.result)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %kw.coerce0, i32 %kw.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %sink, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont1
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  %3 = load i32, ptr %status, align 4
  %cmp.i5 = icmp slt i32 %3, 1
  %4 = load i32, ptr %len.i, align 8
  %cmp.i8.not = icmp eq i32 %4, 0
  %or.cond = select i1 %cmp.i5, i1 %cmp.i8.not, i1 false
  br i1 %or.cond, label %if.then10, label %nrvo.skipdtor

if.then10:                                        ; preds = %invoke.cont3
  store i32 2, ptr %status, align 4
  br label %nrvo.skipdtor

lpad2:                                            ; preds = %invoke.cont1
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink) #15
  br label %ehcleanup

nrvo.skipdtor:                                    ; preds = %entry, %if.then10, %invoke.cont3
  ret void

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %2, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %agg.result) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #5

declare void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr, i32, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_755units15UnitPreferences17getPreferencesForENS_11StringPieceES2_RKNS_6LocaleER10UErrorCode(ptr noalias sret(%"class.icu_75::MaybeStackVector.4") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr %category.coerce0, i32 %category.coerce1, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %source.i = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp.i = alloca %"class.icu_75::StringPiece", align 8
  %sink.i92 = alloca %"class.icu_75::CharStringByteSink", align 8
  %sink.i = alloca %"class.icu_75::CharStringByteSink", align 8
  %category = alloca %"class.icu_75::StringPiece", align 8
  %internalMuStatus = alloca i32, align 4
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %localeUnitCharString = alloca %"class.icu_75::CharString", align 8
  %agg.tmp3 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp10 = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp = alloca %"class.icu_75::CharString", align 8
  %agg.tmp15 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp19 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp23 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp28 = alloca %"class.icu_75::StringPiece", align 8
  %unitPref = alloca %"struct.icu_75::units::UnitPreference", align 8
  %regionBuf = alloca [8 x i8], align 1
  %region = alloca %"class.icu_75::CharString", align 8
  %agg.tmp46 = alloca %"class.icu_75::StringPiece", align 8
  %internalMeasureTagStatus = alloca i32, align 4
  %localeSystem = alloca %"class.icu_75::CharString", align 8
  %agg.tmp50 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp58 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp63 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp68 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp76 = alloca %"class.icu_75::StringPiece", align 8
  %rates = alloca %"class.icu_75::units::ConversionRates", align 8
  %measureUnit = alloca %"class.icu_75::MeasureUnitImpl", align 8
  %agg.tmp99 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp118 = alloca %"class.icu_75::StringPiece", align 8
  %systems = alloca %"class.icu_75::CharString", align 8
  %agg.tmp126 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp132 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp150 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp155 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp159 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp164 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp169 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp178 = alloca %"class.icu_75::StringPiece", align 8
  store ptr %category.coerce0, ptr %category, align 8
  %0 = getelementptr inbounds i8, ptr %category, i64 8
  store i32 %category.coerce1, ptr %0, align 8
  store i32 0, ptr %agg.result, align 8
  %fPool.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  %stackArray.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %stackArray.i.i.i, ptr %fPool.i.i, align 8
  %capacity.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 8, ptr %capacity.i.i.i, align 8
  %needToRelease.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 20
  store i8 0, ptr %needToRelease.i.i.i, align 4
  store i32 0, ptr %internalMuStatus, align 4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %3 = load i32, ptr %2, align 8
  %call = invoke noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12) %category, ptr %1, i32 %3)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end41

if.then:                                          ; preds = %invoke.cont2
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp3, ptr noundef nonnull @.str.4)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %4 = load ptr, ptr %agg.tmp3, align 8
  %5 = getelementptr inbounds i8, ptr %agg.tmp3, i64 8
  %6 = load i32, ptr %5, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeUnitCharString)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %invoke.cont4
  %len.i.i = getelementptr inbounds i8, ptr %localeUnitCharString, i64 56
  store i32 0, ptr %len.i.i, align 8, !alias.scope !8
  %7 = load ptr, ptr %localeUnitCharString, align 8, !alias.scope !8
  store i8 0, ptr %7, align 1
  %8 = load i32, ptr %internalMuStatus, align 4
  %cmp.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont5.thread

lpad.i:                                           ; preds = %if.end.i
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

if.end.i:                                         ; preds = %.noexc
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink.i, ptr noundef nonnull %localeUnitCharString)
          to label %invoke.cont1.i unwind label %lpad.i

invoke.cont1.i:                                   ; preds = %if.end.i
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %4, i32 %6, ptr noundef nonnull align 8 dereferenceable(8) %sink.i, ptr noundef nonnull align 4 dereferenceable(4) %internalMuStatus)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i) #15
  %10 = load i32, ptr %internalMuStatus, align 4
  %cmp.i5.i = icmp slt i32 %10, 1
  %11 = load i32, ptr %len.i.i, align 8, !alias.scope !8
  %cmp.i8.not.i = icmp eq i32 %11, 0
  %or.cond.i = select i1 %cmp.i5.i, i1 %cmp.i8.not.i, i1 false
  br i1 %or.cond.i, label %if.then10.i, label %invoke.cont5

if.then10.i:                                      ; preds = %invoke.cont3.i
  store i32 2, ptr %internalMuStatus, align 4, !noalias !8
  br label %invoke.cont5.thread

lpad2.i:                                          ; preds = %invoke.cont1.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %12, %lpad2.i ], [ %9, %lpad.i ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeUnitCharString) #15
  br label %ehcleanup219

invoke.cont5.thread:                              ; preds = %if.then10.i, %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  br label %cleanup.thread

invoke.cont5:                                     ; preds = %invoke.cont3.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i)
  %cmp.i = icmp sgt i32 %10, 0
  br i1 %cmp.i, label %cleanup.thread, label %if.then9

if.then9:                                         ; preds = %invoke.cont5
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp10, ptr noundef nonnull @.str.5)
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %if.then9
  %13 = load ptr, ptr %agg.tmp10, align 8
  %14 = getelementptr inbounds i8, ptr %agg.tmp10, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %len.i.i, align 8
  %cmp.i42 = icmp eq i32 %16, %15
  br i1 %cmp.i42, label %land.rhs.i, label %if.end

land.rhs.i:                                       ; preds = %invoke.cont11
  %cmp3.i = icmp eq i32 %15, 0
  br i1 %cmp3.i, label %if.then14, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit: ; preds = %land.rhs.i
  %17 = load ptr, ptr %localeUnitCharString, align 8
  %conv.i43 = sext i32 %15 to i64
  %bcmp.i = call i32 @bcmp(ptr %17, ptr %13, i64 %conv.i43)
  %cmp8.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp8.i, label %if.then14, label %if.end

if.then14:                                        ; preds = %land.rhs.i, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp15, ptr noundef nonnull @.str.6)
          to label %invoke.cont16 unwind label %lpad6

invoke.cont16:                                    ; preds = %if.then14
  %18 = load ptr, ptr %agg.tmp15, align 8
  %19 = getelementptr inbounds i8, ptr %agg.tmp15, i64 8
  %20 = load i32, ptr %19, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp)
          to label %.noexc46 unwind label %lpad6

.noexc46:                                         ; preds = %invoke.cont16
  %len.i44 = getelementptr inbounds i8, ptr %ref.tmp, i64 56
  store i32 0, ptr %len.i44, align 8
  %21 = load ptr, ptr %ref.tmp, align 8
  store i8 0, ptr %21, align 1
  %call3.i1.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp, ptr noundef %18, i32 noundef %20, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont17 unwind label %lpad.i45

lpad.i45:                                         ; preds = %.noexc46
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #15
  br label %ehcleanup

invoke.cont17:                                    ; preds = %.noexc46
  %call18 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %localeUnitCharString, ptr noundef nonnull align 8 dereferenceable(60) %ref.tmp) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %ref.tmp) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont48, %invoke.cont4, %invoke.cont44, %if.end41, %if.then, %invoke.cont, %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad6:                                            ; preds = %if.then32, %invoke.cont16, %lor.lhs.false27, %lor.lhs.false, %if.end, %if.then14, %if.then9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont11, %invoke.cont17, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp19, ptr noundef nonnull @.str.7)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %if.end
  %25 = load ptr, ptr %agg.tmp19, align 8
  %26 = getelementptr inbounds i8, ptr %agg.tmp19, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load i32, ptr %len.i.i, align 8
  %cmp.i49 = icmp eq i32 %28, %27
  br i1 %cmp.i49, label %land.rhs.i50, label %lor.lhs.false

land.rhs.i50:                                     ; preds = %invoke.cont20
  %cmp3.i51 = icmp eq i32 %27, 0
  br i1 %cmp3.i51, label %if.then32, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit56

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit56: ; preds = %land.rhs.i50
  %29 = load ptr, ptr %localeUnitCharString, align 8
  %conv.i53 = sext i32 %27 to i64
  %bcmp.i54 = call i32 @bcmp(ptr %29, ptr %25, i64 %conv.i53)
  %cmp8.i55 = icmp eq i32 %bcmp.i54, 0
  br i1 %cmp8.i55, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont20, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit56
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp23, ptr noundef nonnull @.str.6)
          to label %invoke.cont24 unwind label %lpad6

invoke.cont24:                                    ; preds = %lor.lhs.false
  %30 = load ptr, ptr %agg.tmp23, align 8
  %31 = getelementptr inbounds i8, ptr %agg.tmp23, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = load i32, ptr %len.i.i, align 8
  %cmp.i58 = icmp eq i32 %33, %32
  br i1 %cmp.i58, label %land.rhs.i59, label %lor.lhs.false27

land.rhs.i59:                                     ; preds = %invoke.cont24
  %cmp3.i60 = icmp eq i32 %32, 0
  br i1 %cmp3.i60, label %if.then32, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit65

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit65: ; preds = %land.rhs.i59
  %34 = load ptr, ptr %localeUnitCharString, align 8
  %conv.i62 = sext i32 %32 to i64
  %bcmp.i63 = call i32 @bcmp(ptr %34, ptr %30, i64 %conv.i62)
  %cmp8.i64 = icmp eq i32 %bcmp.i63, 0
  br i1 %cmp8.i64, label %if.then32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %invoke.cont24, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit65
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp28, ptr noundef nonnull @.str.8)
          to label %invoke.cont29 unwind label %lpad6

invoke.cont29:                                    ; preds = %lor.lhs.false27
  %35 = load ptr, ptr %agg.tmp28, align 8
  %36 = getelementptr inbounds i8, ptr %agg.tmp28, i64 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr %len.i.i, align 8
  %cmp.i67 = icmp eq i32 %38, %37
  br i1 %cmp.i67, label %land.rhs.i68, label %cleanup.thread

land.rhs.i68:                                     ; preds = %invoke.cont29
  %cmp3.i69 = icmp eq i32 %37, 0
  br i1 %cmp3.i69, label %if.then32, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit74

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit74: ; preds = %land.rhs.i68
  %39 = load ptr, ptr %localeUnitCharString, align 8
  %conv.i71 = sext i32 %37 to i64
  %bcmp.i72 = call i32 @bcmp(ptr %39, ptr %35, i64 %conv.i71)
  %cmp8.i73 = icmp eq i32 %bcmp.i72, 0
  br i1 %cmp8.i73, label %if.then32, label %cleanup.thread

if.then32:                                        ; preds = %land.rhs.i68, %land.rhs.i59, %land.rhs.i50, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit74, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit65, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit56
  %unit.i = getelementptr inbounds i8, ptr %unitPref, i64 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i)
          to label %invoke.cont33 unwind label %lpad6

invoke.cont33:                                    ; preds = %if.then32
  %len.i.i75 = getelementptr inbounds i8, ptr %unitPref, i64 64
  store i32 0, ptr %len.i.i75, align 8
  %40 = load ptr, ptr %unit.i, align 8
  store i8 0, ptr %40, align 1
  %geq.i = getelementptr inbounds i8, ptr %unitPref, i64 72
  store double 1.000000e+00, ptr %geq.i, align 8
  %skeleton.i = getelementptr inbounds i8, ptr %unitPref, i64 80
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %skeleton.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %unitPref, i64 88
  store i16 2, ptr %fUnion2.i.i, align 8
  %41 = load ptr, ptr %localeUnitCharString, align 8
  %42 = load i32, ptr %len.i.i, align 8
  %call3.i78 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unit.i, ptr noundef %41, i32 noundef %42, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %43 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %43, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %cleanup218.thread

if.end.i.i:                                       ; preds = %invoke.cont35
  %call2.i.i80 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %unitPref)
          to label %call2.i.i.noexc unwind label %lpad34

call2.i.i.noexc:                                  ; preds = %if.end.i.i
  %44 = load i32, ptr %status, align 4
  %cmp.i4.i.i = icmp slt i32 %44, 1
  %cmp.i.i79 = icmp eq ptr %call2.i.i80, null
  %or.cond.i.i = and i1 %cmp.i.i79, %cmp.i4.i.i
  br i1 %or.cond.i.i, label %if.then5.i.i, label %cleanup218.thread

if.then5.i.i:                                     ; preds = %call2.i.i.noexc
  store i32 7, ptr %status, align 4
  br label %cleanup218.thread

lpad34:                                           ; preds = %if.end.i.i, %invoke.cont33
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i) #15
  br label %ehcleanup

cleanup.thread:                                   ; preds = %invoke.cont5.thread, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit74, %invoke.cont5, %invoke.cont29
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeUnitCharString) #15
  br label %if.end41

cleanup218.thread:                                ; preds = %if.then5.i.i, %call2.i.i.noexc, %invoke.cont35
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i) #15
  br label %nrvo.skipdtor.sink.split

ehcleanup:                                        ; preds = %lpad6, %lpad.i45, %lpad34
  %.pn = phi { ptr, i32 } [ %45, %lpad34 ], [ %24, %lpad6 ], [ %22, %lpad.i45 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeUnitCharString) #15
  br label %ehcleanup219

if.end41:                                         ; preds = %cleanup.thread, %invoke.cont2
  %fullName.i = getelementptr inbounds i8, ptr %locale, i64 40
  %46 = load ptr, ptr %fullName.i, align 8
  %call45 = invoke i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef %46, i8 noundef signext 0, ptr noundef nonnull %regionBuf, i32 noundef 8, ptr noundef nonnull %status)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %if.end41
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp46, ptr noundef nonnull %regionBuf)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %invoke.cont44
  %47 = load ptr, ptr %agg.tmp46, align 8
  %48 = getelementptr inbounds i8, ptr %agg.tmp46, i64 8
  %49 = load i32, ptr %48, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region)
          to label %.noexc88 unwind label %lpad

.noexc88:                                         ; preds = %invoke.cont48
  %len.i85 = getelementptr inbounds i8, ptr %region, i64 56
  store i32 0, ptr %len.i85, align 8
  %50 = load ptr, ptr %region, align 8
  store i8 0, ptr %50, align 1
  %call3.i1.i86 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %region, ptr noundef %47, i32 noundef %49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont49 unwind label %lpad.i87

lpad.i87:                                         ; preds = %.noexc88
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region) #15
  br label %ehcleanup219

invoke.cont49:                                    ; preds = %.noexc88
  store i32 0, ptr %internalMeasureTagStatus, align 4
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp50, ptr noundef nonnull @.str.9)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  %52 = load ptr, ptr %agg.tmp50, align 8
  %53 = getelementptr inbounds i8, ptr %agg.tmp50, i64 8
  %54 = load i32, ptr %53, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sink.i92)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeSystem)
          to label %.noexc106 unwind label %lpad51

.noexc106:                                        ; preds = %invoke.cont52
  %len.i.i93 = getelementptr inbounds i8, ptr %localeSystem, i64 56
  store i32 0, ptr %len.i.i93, align 8, !alias.scope !11
  %55 = load ptr, ptr %localeSystem, align 8, !alias.scope !11
  store i8 0, ptr %55, align 1
  %56 = load i32, ptr %internalMeasureTagStatus, align 4
  %cmp.i.i94 = icmp slt i32 %56, 1
  br i1 %cmp.i.i94, label %if.end.i95, label %invoke.cont53.thread

lpad.i96:                                         ; preds = %if.end.i95
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i97

if.end.i95:                                       ; preds = %.noexc106
  invoke void @_ZN6icu_7518CharStringByteSinkC1EPNS_10CharStringE(ptr noundef nonnull align 8 dereferenceable(16) %sink.i92, ptr noundef nonnull %localeSystem)
          to label %invoke.cont1.i99 unwind label %lpad.i96

invoke.cont1.i99:                                 ; preds = %if.end.i95
  invoke void @_ZNK6icu_756Locale15getKeywordValueENS_11StringPieceERNS_8ByteSinkER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr %52, i32 %54, ptr noundef nonnull align 8 dereferenceable(8) %sink.i92, ptr noundef nonnull align 4 dereferenceable(4) %internalMeasureTagStatus)
          to label %invoke.cont3.i101 unwind label %lpad2.i100

invoke.cont3.i101:                                ; preds = %invoke.cont1.i99
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i92) #15
  %58 = load i32, ptr %internalMeasureTagStatus, align 4
  %cmp.i5.i102 = icmp slt i32 %58, 1
  %59 = load i32, ptr %len.i.i93, align 8, !alias.scope !11
  %cmp.i8.not.i103 = icmp eq i32 %59, 0
  %or.cond.i104 = select i1 %cmp.i5.i102, i1 %cmp.i8.not.i103, i1 false
  br i1 %or.cond.i104, label %if.then10.i105, label %invoke.cont53

if.then10.i105:                                   ; preds = %invoke.cont3.i101
  store i32 2, ptr %internalMeasureTagStatus, align 4, !noalias !11
  br label %invoke.cont53.thread

lpad2.i100:                                       ; preds = %invoke.cont1.i99
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7518CharStringByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %sink.i92) #15
  br label %ehcleanup.i97

ehcleanup.i97:                                    ; preds = %lpad2.i100, %lpad.i96
  %.pn.i98 = phi { ptr, i32 } [ %60, %lpad2.i100 ], [ %57, %lpad.i96 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeSystem) #15
  br label %ehcleanup217

invoke.cont53.thread:                             ; preds = %if.then10.i105, %.noexc106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i92)
  br label %invoke.cont77

invoke.cont53:                                    ; preds = %invoke.cont3.i101
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sink.i92)
  %cmp.i109 = icmp sgt i32 %58, 0
  br i1 %cmp.i109, label %invoke.cont77, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont53
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp58, ptr noundef nonnull @.str.10)
          to label %invoke.cont59 unwind label %lpad54.loopexit.split-lp

invoke.cont59:                                    ; preds = %land.lhs.true
  %61 = load ptr, ptr %agg.tmp58, align 8
  %62 = getelementptr inbounds i8, ptr %agg.tmp58, i64 8
  %63 = load i32, ptr %62, align 8
  %64 = load i32, ptr %len.i.i93, align 8
  %cmp.i112 = icmp eq i32 %64, %63
  br i1 %cmp.i112, label %land.rhs.i113, label %lor.lhs.false62

land.rhs.i113:                                    ; preds = %invoke.cont59
  %cmp3.i114 = icmp eq i32 %63, 0
  br i1 %cmp3.i114, label %if.then72, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit119

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit119: ; preds = %land.rhs.i113
  %65 = load ptr, ptr %localeSystem, align 8
  %conv.i116 = sext i32 %63 to i64
  %bcmp.i117 = call i32 @bcmp(ptr %65, ptr %61, i64 %conv.i116)
  %cmp8.i118 = icmp eq i32 %bcmp.i117, 0
  br i1 %cmp8.i118, label %if.then72, label %lor.lhs.false62

lor.lhs.false62:                                  ; preds = %invoke.cont59, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit119
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp63, ptr noundef nonnull @.str.11)
          to label %invoke.cont64 unwind label %lpad54.loopexit.split-lp

invoke.cont64:                                    ; preds = %lor.lhs.false62
  %66 = load ptr, ptr %agg.tmp63, align 8
  %67 = getelementptr inbounds i8, ptr %agg.tmp63, i64 8
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %len.i.i93, align 8
  %cmp.i121 = icmp eq i32 %69, %68
  br i1 %cmp.i121, label %land.rhs.i122, label %lor.lhs.false67

land.rhs.i122:                                    ; preds = %invoke.cont64
  %cmp3.i123 = icmp eq i32 %68, 0
  br i1 %cmp3.i123, label %if.then72, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit128

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit128: ; preds = %land.rhs.i122
  %70 = load ptr, ptr %localeSystem, align 8
  %conv.i125 = sext i32 %68 to i64
  %bcmp.i126 = call i32 @bcmp(ptr %70, ptr %66, i64 %conv.i125)
  %cmp8.i127 = icmp eq i32 %bcmp.i126, 0
  br i1 %cmp8.i127, label %if.then72, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %invoke.cont64, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit128
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp68, ptr noundef nonnull @.str.12)
          to label %invoke.cont69 unwind label %lpad54.loopexit.split-lp

invoke.cont69:                                    ; preds = %lor.lhs.false67
  %71 = load ptr, ptr %agg.tmp68, align 8
  %72 = getelementptr inbounds i8, ptr %agg.tmp68, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %len.i.i93, align 8
  %cmp.i130 = icmp eq i32 %74, %73
  br i1 %cmp.i130, label %land.rhs.i131, label %invoke.cont77

land.rhs.i131:                                    ; preds = %invoke.cont69
  %cmp3.i132 = icmp eq i32 %73, 0
  br i1 %cmp3.i132, label %if.then72, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit137

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit137: ; preds = %land.rhs.i131
  %75 = load ptr, ptr %localeSystem, align 8
  %conv.i134 = sext i32 %73 to i64
  %bcmp.i135 = call i32 @bcmp(ptr %75, ptr %71, i64 %conv.i134)
  %cmp8.i136 = icmp eq i32 %bcmp.i135, 0
  br i1 %cmp8.i136, label %if.then72, label %invoke.cont77

if.then72:                                        ; preds = %land.rhs.i131, %land.rhs.i122, %land.rhs.i113, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit137, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit128, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit119
  br label %invoke.cont77

lpad51:                                           ; preds = %invoke.cont52, %invoke.cont49
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad54.loopexit:                                  ; preds = %if.end.i.i211
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

lpad54.loopexit.split-lp:                         ; preds = %land.lhs.true, %lor.lhs.false62, %lor.lhs.false67, %invoke.cont77
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup215

invoke.cont77:                                    ; preds = %invoke.cont53.thread, %invoke.cont69, %invoke.cont53, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit137, %if.then72
  %isLocaleSystem.0 = phi i1 [ true, %if.then72 ], [ false, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit137 ], [ false, %invoke.cont53 ], [ false, %invoke.cont69 ], [ false, %invoke.cont53.thread ]
  %agg.tmp74.sroa.0.0.copyload = load ptr, ptr %category, align 8
  %agg.tmp74.sroa.2.0.copyload = load i32, ptr %0, align 8
  %77 = load ptr, ptr %region, align 8
  %78 = load i32, ptr %len.i85, align 8
  store ptr %77, ptr %agg.tmp76, align 8
  %79 = getelementptr inbounds i8, ptr %agg.tmp76, i64 8
  store i32 %78, ptr %79, align 8
  %call80 = invoke fastcc noundef i32 @_ZN6icu_755units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef nonnull %this, ptr %agg.tmp74.sroa.0.0.copyload, i32 %agg.tmp74.sroa.2.0.copyload, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp76, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont79 unwind label %lpad54.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont77
  %80 = load i32, ptr %status, align 4
  %cmp.i139 = icmp slt i32 %80, 1
  br i1 %cmp.i139, label %invoke.cont87, label %nrvo.skipdtor.sink.split

invoke.cont87:                                    ; preds = %invoke.cont79
  %conv = sext i32 %call80 to i64
  %fPool.i = getelementptr inbounds i8, ptr %this, i64 8
  %81 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %81, i64 %conv
  %82 = load ptr, ptr %arrayidx.i.i, align 8
  br i1 %isLocaleSystem.0, label %if.then90, label %if.end197

if.then90:                                        ; preds = %invoke.cont87
  store i32 0, ptr %rates, align 8
  %fPool.i.i.i = getelementptr inbounds i8, ptr %rates, i64 8
  %stackArray.i.i.i.i = getelementptr inbounds i8, ptr %rates, i64 24
  store ptr %stackArray.i.i.i.i, ptr %fPool.i.i.i, align 8
  %capacity.i.i.i.i = getelementptr inbounds i8, ptr %rates, i64 16
  store i32 8, ptr %capacity.i.i.i.i, align 8
  %needToRelease.i.i.i.i = getelementptr inbounds i8, ptr %rates, i64 20
  store i8 0, ptr %needToRelease.i.i.i.i, align 4
  invoke void @_ZN6icu_755units21getAllConversionRatesERNS_16MaybeStackVectorINS0_18ConversionRateInfoELi8EEER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(88) %rates, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond.preheader unwind label %lpad.i141

for.cond.preheader:                               ; preds = %if.then90
  %prefsCount = getelementptr inbounds i8, ptr %82, i64 204
  %prefsOffset = getelementptr inbounds i8, ptr %82, i64 200
  %fPool.i143 = getelementptr inbounds i8, ptr %this, i64 96
  %83 = getelementptr inbounds i8, ptr %agg.tmp99, i64 8
  %singleUnits = getelementptr inbounds i8, ptr %measureUnit, i64 8
  %fPool.i145 = getelementptr inbounds i8, ptr %measureUnit, i64 16
  %84 = getelementptr inbounds i8, ptr %agg.tmp118, i64 8
  %85 = getelementptr inbounds i8, ptr %source.i, i64 8
  %86 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %len.i151 = getelementptr inbounds i8, ptr %systems, i64 56
  %87 = getelementptr inbounds i8, ptr %agg.tmp126, i64 8
  %88 = getelementptr inbounds i8, ptr %agg.tmp132, i64 8
  %identifier.i = getelementptr inbounds i8, ptr %measureUnit, i64 96
  %needToRelease.i.i.i.i.i = getelementptr inbounds i8, ptr %measureUnit, i64 28
  br label %land.rhs

lpad.i141:                                        ; preds = %if.then90
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %rates) #15
  br label %ehcleanup215

land.rhs:                                         ; preds = %for.cond.preheader, %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  %unitsMatchSystem.0252 = phi i8 [ 1, %for.cond.preheader ], [ %unitsMatchSystem.1.lcssa, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %i.0251 = phi i32 [ 0, %for.cond.preheader ], [ %inc144, %_ZN6icu_7515MeasureUnitImplD2Ev.exit ]
  %90 = load i32, ptr %prefsCount, align 4
  %cmp93 = icmp slt i32 %i.0251, %90
  br i1 %cmp93, label %invoke.cont97, label %cleanup193

invoke.cont97:                                    ; preds = %land.rhs
  %91 = load i32, ptr %prefsOffset, align 8
  %add = add nsw i32 %91, %i.0251
  %conv95 = sext i32 %add to i64
  %92 = load ptr, ptr %fPool.i143, align 8
  %arrayidx.i.i144 = getelementptr inbounds ptr, ptr %92, i64 %conv95
  %93 = load ptr, ptr %arrayidx.i.i144, align 8
  %unit100 = getelementptr inbounds i8, ptr %93, i64 8
  %94 = load ptr, ptr %unit100, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp99, ptr noundef %94)
          to label %invoke.cont103 unwind label %lpad96.loopexit

invoke.cont103:                                   ; preds = %invoke.cont97
  %95 = load ptr, ptr %agg.tmp99, align 8
  %96 = load i32, ptr %83, align 8
  invoke void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr nonnull sret(%"class.icu_75::MeasureUnitImpl") align 8 %measureUnit, ptr %95, i32 %96, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %for.cond105.preheader unwind label %lpad96.loopexit

for.cond105.preheader:                            ; preds = %invoke.cont103
  %97 = and i8 %unitsMatchSystem.0252, 1
  %tobool106.not246 = icmp ne i8 %97, 0
  %98 = load i32, ptr %singleUnits, align 8
  %cmp111247 = icmp sgt i32 %98, 0
  %or.cond248 = select i1 %tobool106.not246, i1 %cmp111247, i1 false
  br i1 %or.cond248, label %for.body113, label %for.end

for.body113:                                      ; preds = %for.cond105.preheader, %if.end140
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end140 ], [ 0, %for.cond105.preheader ]
  %unitsMatchSystem.1249 = phi i8 [ %unitsMatchSystem.2, %if.end140 ], [ %unitsMatchSystem.0252, %for.cond105.preheader ]
  %99 = load ptr, ptr %fPool.i145, align 8
  %arrayidx.i.i146 = getelementptr inbounds ptr, ptr %99, i64 %indvars.iv
  %100 = load ptr, ptr %arrayidx.i.i146, align 8
  %call120 = invoke noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12) %100)
          to label %invoke.cont119 unwind label %lpad108.loopexit.split-lp

invoke.cont119:                                   ; preds = %for.body113
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp118, ptr noundef %call120)
          to label %invoke.cont121 unwind label %lpad108.loopexit.split-lp

invoke.cont121:                                   ; preds = %invoke.cont119
  %101 = load ptr, ptr %agg.tmp118, align 8
  %102 = load i32, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %source.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %101, ptr %source.i, align 8
  store i32 %102, ptr %85, align 8
  %103 = load i32, ptr %rates, align 8
  %conv.i147 = sext i32 %103 to i64
  %cmp7.not.i = icmp eq i32 %103, 0
  br i1 %cmp7.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont121, %for.inc.i
  %i.08.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %invoke.cont121 ]
  %104 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %104, i64 %i.08.i
  %105 = load ptr, ptr %arrayidx.i.i.i, align 8
  %sourceUnit.i = getelementptr inbounds i8, ptr %105, i64 8
  %106 = load ptr, ptr %sourceUnit.i, align 8
  %len.i.i149 = getelementptr inbounds i8, ptr %105, i64 64
  %107 = load i32, ptr %len.i.i149, align 8
  store ptr %106, ptr %ref.tmp.i, align 8
  store i32 %107, ptr %86, align 8
  %call5.i150 = invoke noundef signext i8 @_ZN6icu_75eqERKNS_11StringPieceES2_(ptr noundef nonnull align 8 dereferenceable(12) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(12) %source.i)
          to label %call5.i.noexc unwind label %lpad108.loopexit

call5.i.noexc:                                    ; preds = %for.body.i
  %tobool.not.i = icmp eq i8 %call5.i150, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then.i

if.then.i:                                        ; preds = %call5.i.noexc
  %108 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i5.i = getelementptr inbounds ptr, ptr %108, i64 %i.08.i
  %109 = load ptr, ptr %arrayidx.i.i5.i, align 8
  br label %invoke.cont122

for.inc.i:                                        ; preds = %call5.i.noexc
  %inc.i = add nuw i64 %i.08.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i147
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.inc.i, %invoke.cont121
  store i32 5, ptr %status, align 4
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %for.end.i, %if.then.i
  %retval.0.i = phi ptr [ %109, %if.then.i ], [ null, %for.end.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %source.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems)
          to label %.noexc154 unwind label %lpad108.loopexit.split-lp

.noexc154:                                        ; preds = %invoke.cont122
  %systems124 = getelementptr inbounds i8, ptr %retval.0.i, i64 264
  store i32 0, ptr %len.i151, align 8
  %110 = load ptr, ptr %systems, align 8
  store i8 0, ptr %110, align 1
  %111 = load ptr, ptr %systems124, align 8
  %len.i.i.i = getelementptr inbounds i8, ptr %retval.0.i, i64 320
  %112 = load i32, ptr %len.i.i.i, align 8
  %call3.i1.i152 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %systems, ptr noundef %111, i32 noundef %112, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont125 unwind label %lpad.i153

lpad.i153:                                        ; preds = %.noexc154
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems) #15
  br label %ehcleanup142

invoke.cont125:                                   ; preds = %.noexc154
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp126, ptr noundef nonnull @.str.13)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  %114 = load ptr, ptr %agg.tmp126, align 8
  %115 = load i32, ptr %87, align 8
  %call130 = invoke noundef zeroext i1 @_ZNK6icu_7510CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %systems, ptr %114, i32 %115)
          to label %invoke.cont129 unwind label %lpad127

invoke.cont129:                                   ; preds = %invoke.cont128
  br i1 %call130, label %if.end140, label %if.then131

if.then131:                                       ; preds = %invoke.cont129
  %116 = load ptr, ptr %localeSystem, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp132, ptr noundef %116)
          to label %invoke.cont135 unwind label %lpad127

invoke.cont135:                                   ; preds = %if.then131
  %117 = load ptr, ptr %agg.tmp132, align 8
  %118 = load i32, ptr %88, align 8
  %call137 = invoke noundef zeroext i1 @_ZNK6icu_7510CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60) %systems, ptr %117, i32 %118)
          to label %invoke.cont136 unwind label %lpad127

invoke.cont136:                                   ; preds = %invoke.cont135
  %spec.select = select i1 %call137, i8 %unitsMatchSystem.1249, i8 0
  br label %if.end140

lpad96.loopexit:                                  ; preds = %invoke.cont97, %invoke.cont103
  %lpad.loopexit237 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad96.loopexit.split-lp:                         ; preds = %invoke.cont156.invoke, %if.then147, %if.then154, %if.else, %if.then163, %if.else168, %invoke.cont179
  %lpad.loopexit.split-lp238 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

lpad108.loopexit:                                 ; preds = %for.body.i
  %lpad.loopexit234 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad108.loopexit.split-lp:                        ; preds = %for.body113, %invoke.cont119, %invoke.cont122
  %lpad.loopexit.split-lp235 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad127:                                          ; preds = %invoke.cont135, %if.then131, %invoke.cont128, %invoke.cont125
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems) #15
  br label %ehcleanup142

if.end140:                                        ; preds = %invoke.cont136, %invoke.cont129
  %unitsMatchSystem.2 = phi i8 [ %unitsMatchSystem.1249, %invoke.cont129 ], [ %spec.select, %invoke.cont136 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %120 = and i8 %unitsMatchSystem.2, 1
  %tobool106.not = icmp ne i8 %120, 0
  %121 = load i32, ptr %singleUnits, align 8
  %122 = sext i32 %121 to i64
  %cmp111 = icmp slt i64 %indvars.iv.next, %122
  %or.cond = select i1 %tobool106.not, i1 %cmp111, i1 false
  br i1 %or.cond, label %for.body113, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.end140, %for.cond105.preheader
  %unitsMatchSystem.1.lcssa = phi i8 [ %unitsMatchSystem.0252, %for.cond105.preheader ], [ %unitsMatchSystem.2, %if.end140 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier.i) #15
  %123 = load i32, ptr %singleUnits, align 8
  %cmp3.i.i.i = icmp sgt i32 %123, 0
  br i1 %cmp3.i.i.i, label %for.body.i.i.i, label %for.end.i.i.i

for.body.i.i.i:                                   ; preds = %for.end, %for.inc.i.i.i
  %124 = phi i32 [ %127, %for.inc.i.i.i ], [ %123, %for.end ]
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %for.inc.i.i.i ], [ 0, %for.end ]
  %125 = load ptr, ptr %fPool.i145, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %125, i64 %indvars.iv.i.i.i
  %126 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %isnull.i.i.i = icmp eq ptr %126, null
  br i1 %isnull.i.i.i, label %for.inc.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %for.body.i.i.i
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %126) #15
  %.pre.i.i.i = load i32, ptr %singleUnits, align 8
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %delete.notnull.i.i.i, %for.body.i.i.i
  %127 = phi i32 [ %124, %for.body.i.i.i ], [ %.pre.i.i.i, %delete.notnull.i.i.i ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %128 = sext i32 %127 to i64
  %cmp.i.i.i157 = icmp slt i64 %indvars.iv.next.i.i.i, %128
  br i1 %cmp.i.i.i157, label %for.body.i.i.i, label %for.end.i.i.i, !llvm.loop !15

for.end.i.i.i:                                    ; preds = %for.inc.i.i.i, %for.end
  %129 = load i8, ptr %needToRelease.i.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i = icmp eq i8 %129, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6icu_7515MeasureUnitImplD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.end.i.i.i
  %130 = load ptr, ptr %fPool.i145, align 8
  invoke void @uprv_free_75(ptr noundef %130)
          to label %_ZN6icu_7515MeasureUnitImplD2Ev.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %131 = landingpad { ptr, i32 }
          catch ptr null
  %132 = extractvalue { ptr, i32 } %131, 0
  call void @__clang_call_terminate(ptr %132) #17
  unreachable

_ZN6icu_7515MeasureUnitImplD2Ev.exit:             ; preds = %for.end.i.i.i, %if.then.i.i.i.i.i
  %inc144 = add nuw nsw i32 %i.0251, 1
  %133 = and i8 %unitsMatchSystem.1.lcssa, 1
  %tobool92.not = icmp eq i8 %133, 0
  br i1 %tobool92.not, label %if.then147, label %land.rhs, !llvm.loop !16

ehcleanup142:                                     ; preds = %lpad108.loopexit, %lpad108.loopexit.split-lp, %lpad.i153, %lpad127
  %.pn36 = phi { ptr, i32 } [ %119, %lpad127 ], [ %113, %lpad.i153 ], [ %lpad.loopexit234, %lpad108.loopexit ], [ %lpad.loopexit.split-lp235, %lpad108.loopexit.split-lp ]
  call void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %measureUnit) #15
  br label %ehcleanup196

if.then147:                                       ; preds = %_ZN6icu_7515MeasureUnitImplD2Ev.exit
  store i32 0, ptr %len.i85, align 8
  %134 = load ptr, ptr %region, align 8
  store i8 0, ptr %134, align 1
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp150, ptr noundef nonnull @.str.11)
          to label %invoke.cont151 unwind label %lpad96.loopexit.split-lp

invoke.cont151:                                   ; preds = %if.then147
  %135 = load ptr, ptr %agg.tmp150, align 8
  %136 = getelementptr inbounds i8, ptr %agg.tmp150, i64 8
  %137 = load i32, ptr %136, align 8
  %138 = load i32, ptr %len.i.i93, align 8
  %cmp.i160 = icmp eq i32 %138, %137
  br i1 %cmp.i160, label %land.rhs.i161, label %if.else

land.rhs.i161:                                    ; preds = %invoke.cont151
  %cmp3.i162 = icmp eq i32 %137, 0
  br i1 %cmp3.i162, label %if.then154, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit167

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit167: ; preds = %land.rhs.i161
  %139 = load ptr, ptr %localeSystem, align 8
  %conv.i164 = sext i32 %137 to i64
  %bcmp.i165 = call i32 @bcmp(ptr %139, ptr %135, i64 %conv.i164)
  %cmp8.i166 = icmp eq i32 %bcmp.i165, 0
  br i1 %cmp8.i166, label %if.then154, label %if.else

if.then154:                                       ; preds = %land.rhs.i161, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit167
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp155, ptr noundef nonnull @.str.14)
          to label %invoke.cont156.invoke unwind label %lpad96.loopexit.split-lp

invoke.cont156.invoke:                            ; preds = %if.else168, %if.then163, %if.then154
  %agg.tmp169.sink = phi ptr [ %agg.tmp155, %if.then154 ], [ %agg.tmp164, %if.then163 ], [ %agg.tmp169, %if.else168 ]
  %140 = load ptr, ptr %agg.tmp169.sink, align 8
  %141 = getelementptr inbounds i8, ptr %agg.tmp169.sink, i64 8
  %142 = load i32, ptr %141, align 8
  %143 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %region, ptr noundef %140, i32 noundef %142, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont179 unwind label %lpad96.loopexit.split-lp

if.else:                                          ; preds = %invoke.cont151, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit167
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp159, ptr noundef nonnull @.str.12)
          to label %invoke.cont160 unwind label %lpad96.loopexit.split-lp

invoke.cont160:                                   ; preds = %if.else
  %144 = load ptr, ptr %agg.tmp159, align 8
  %145 = getelementptr inbounds i8, ptr %agg.tmp159, i64 8
  %146 = load i32, ptr %145, align 8
  %147 = load i32, ptr %len.i.i93, align 8
  %cmp.i170 = icmp eq i32 %147, %146
  br i1 %cmp.i170, label %land.rhs.i171, label %if.else168

land.rhs.i171:                                    ; preds = %invoke.cont160
  %cmp3.i172 = icmp eq i32 %146, 0
  br i1 %cmp3.i172, label %if.then163, label %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit177

_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit177: ; preds = %land.rhs.i171
  %148 = load ptr, ptr %localeSystem, align 8
  %conv.i174 = sext i32 %146 to i64
  %bcmp.i175 = call i32 @bcmp(ptr %148, ptr %144, i64 %conv.i174)
  %cmp8.i176 = icmp eq i32 %bcmp.i175, 0
  br i1 %cmp8.i176, label %if.then163, label %if.else168

if.then163:                                       ; preds = %land.rhs.i171, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp164, ptr noundef nonnull @.str.15)
          to label %invoke.cont156.invoke unwind label %lpad96.loopexit.split-lp

if.else168:                                       ; preds = %invoke.cont160, %_ZNK6icu_7510CharStringeqENS_11StringPieceE.exit177
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp169, ptr noundef nonnull @.str.16)
          to label %invoke.cont156.invoke unwind label %lpad96.loopexit.split-lp

invoke.cont179:                                   ; preds = %invoke.cont156.invoke
  %agg.tmp176.sroa.0.0.copyload = load ptr, ptr %category, align 8
  %agg.tmp176.sroa.2.0.copyload = load i32, ptr %0, align 8
  %149 = load ptr, ptr %region, align 8
  %150 = load i32, ptr %len.i85, align 8
  store ptr %149, ptr %agg.tmp178, align 8
  %151 = getelementptr inbounds i8, ptr %agg.tmp178, i64 8
  store i32 %150, ptr %151, align 8
  %call182 = invoke fastcc noundef i32 @_ZN6icu_755units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr noundef nonnull %this, ptr %agg.tmp176.sroa.0.0.copyload, i32 %agg.tmp176.sroa.2.0.copyload, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp178, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont181 unwind label %lpad96.loopexit.split-lp

invoke.cont181:                                   ; preds = %invoke.cont179
  %152 = load i32, ptr %status, align 4
  %cmp.i185 = icmp slt i32 %152, 1
  br i1 %cmp.i185, label %if.end187, label %cleanup193

if.end187:                                        ; preds = %invoke.cont181
  %conv189 = sext i32 %call182 to i64
  %153 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i188 = getelementptr inbounds ptr, ptr %153, i64 %conv189
  %154 = load ptr, ptr %arrayidx.i.i188, align 8
  br label %cleanup193

cleanup193:                                       ; preds = %land.rhs, %if.end187, %invoke.cont181
  %m.1 = phi ptr [ %82, %invoke.cont181 ], [ %154, %if.end187 ], [ %82, %land.rhs ]
  %cond = phi i1 [ false, %invoke.cont181 ], [ true, %if.end187 ], [ true, %land.rhs ]
  %nrvo.2 = phi i1 [ true, %invoke.cont181 ], [ false, %if.end187 ], [ false, %land.rhs ]
  %155 = load i32, ptr %rates, align 8
  %cmp3.i.i.i189 = icmp sgt i32 %155, 0
  br i1 %cmp3.i.i.i189, label %for.body.i.i.i198, label %for.end.i.i.i190

for.body.i.i.i198:                                ; preds = %cleanup193, %for.inc.i.i.i204
  %156 = phi i32 [ %159, %for.inc.i.i.i204 ], [ %155, %cleanup193 ]
  %indvars.iv.i.i.i199 = phi i64 [ %indvars.iv.next.i.i.i205, %for.inc.i.i.i204 ], [ 0, %cleanup193 ]
  %157 = load ptr, ptr %fPool.i.i.i, align 8
  %arrayidx.i.i.i.i200 = getelementptr inbounds ptr, ptr %157, i64 %indvars.iv.i.i.i199
  %158 = load ptr, ptr %arrayidx.i.i.i.i200, align 8
  %isnull.i.i.i201 = icmp eq ptr %158, null
  br i1 %isnull.i.i.i201, label %for.inc.i.i.i204, label %delete.notnull.i.i.i202

delete.notnull.i.i.i202:                          ; preds = %for.body.i.i.i198
  %systems.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 264
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i.i.i) #15
  %offset.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 200
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i.i.i) #15
  %factor.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 136
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i.i.i) #15
  %baseUnit.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i.i.i) #15
  %sourceUnit.i.i.i.i = getelementptr inbounds i8, ptr %158, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i.i.i) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %158) #15
  %.pre.i.i.i203 = load i32, ptr %rates, align 8
  br label %for.inc.i.i.i204

for.inc.i.i.i204:                                 ; preds = %delete.notnull.i.i.i202, %for.body.i.i.i198
  %159 = phi i32 [ %156, %for.body.i.i.i198 ], [ %.pre.i.i.i203, %delete.notnull.i.i.i202 ]
  %indvars.iv.next.i.i.i205 = add nuw nsw i64 %indvars.iv.i.i.i199, 1
  %160 = sext i32 %159 to i64
  %cmp.i.i.i206 = icmp slt i64 %indvars.iv.next.i.i.i205, %160
  br i1 %cmp.i.i.i206, label %for.body.i.i.i198, label %for.end.i.i.i190, !llvm.loop !17

for.end.i.i.i190:                                 ; preds = %for.inc.i.i.i204, %cleanup193
  %161 = load i8, ptr %needToRelease.i.i.i.i, align 4
  %tobool.not.i.i.i.i.i192 = icmp eq i8 %161, 0
  br i1 %tobool.not.i.i.i.i.i192, label %_ZN6icu_755units15ConversionRatesD2Ev.exit, label %if.then.i.i.i.i.i193

if.then.i.i.i.i.i193:                             ; preds = %for.end.i.i.i190
  %162 = load ptr, ptr %fPool.i.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %162)
          to label %_ZN6icu_755units15ConversionRatesD2Ev.exit unwind label %terminate.lpad.i.i.i.i195

terminate.lpad.i.i.i.i195:                        ; preds = %if.then.i.i.i.i.i193
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #17
  unreachable

_ZN6icu_755units15ConversionRatesD2Ev.exit:       ; preds = %for.end.i.i.i190, %if.then.i.i.i.i.i193
  br i1 %cond, label %if.end197, label %cleanup218

ehcleanup196:                                     ; preds = %lpad96.loopexit, %lpad96.loopexit.split-lp, %ehcleanup142
  %.pn36.pn = phi { ptr, i32 } [ %.pn36, %ehcleanup142 ], [ %lpad.loopexit237, %lpad96.loopexit ], [ %lpad.loopexit.split-lp238, %lpad96.loopexit.split-lp ]
  call void @_ZN6icu_755units15ConversionRatesD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %rates) #15
  br label %ehcleanup215

if.end197:                                        ; preds = %_ZN6icu_755units15ConversionRatesD2Ev.exit, %invoke.cont87
  %m.2 = phi ptr [ %m.1, %_ZN6icu_755units15ConversionRatesD2Ev.exit ], [ %82, %invoke.cont87 ]
  %prefsCount200 = getelementptr inbounds i8, ptr %m.2, i64 204
  %165 = load i32, ptr %prefsCount200, align 4
  %cmp201253 = icmp sgt i32 %165, 0
  br i1 %cmp201253, label %invoke.cont207.lr.ph, label %nrvo.skipdtor.sink.split

invoke.cont207.lr.ph:                             ; preds = %if.end197
  %fPool.i207 = getelementptr inbounds i8, ptr %this, i64 96
  %prefsOffset204 = getelementptr inbounds i8, ptr %m.2, i64 200
  %166 = load i32, ptr %status, align 4
  %167 = icmp slt i32 %166, 1
  br i1 %167, label %invoke.cont207, label %nrvo.skipdtor.sink.split

invoke.cont207:                                   ; preds = %invoke.cont207.lr.ph, %for.inc211
  %168 = phi i32 [ %173, %for.inc211 ], [ %166, %invoke.cont207.lr.ph ]
  %i198.0254 = phi i32 [ %inc212, %for.inc211 ], [ 0, %invoke.cont207.lr.ph ]
  %cmp.i.i.i209 = icmp slt i32 %168, 1
  br i1 %cmp.i.i.i209, label %if.end.i.i211, label %for.inc211

if.end.i.i211:                                    ; preds = %invoke.cont207
  %169 = load ptr, ptr %fPool.i207, align 8
  %170 = load i32, ptr %prefsOffset204, align 8
  %add205 = add nsw i32 %170, %i198.0254
  %conv206 = sext i32 %add205 to i64
  %arrayidx.i.i208 = getelementptr inbounds ptr, ptr %169, i64 %conv206
  %171 = load ptr, ptr %arrayidx.i.i208, align 8
  %call2.i.i217 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(144) %171)
          to label %call2.i.i.noexc216 unwind label %lpad54.loopexit

call2.i.i.noexc216:                               ; preds = %if.end.i.i211
  %172 = load i32, ptr %status, align 4
  %cmp.i4.i.i212 = icmp slt i32 %172, 1
  %cmp.i.i213 = icmp eq ptr %call2.i.i217, null
  %or.cond.i.i214 = and i1 %cmp.i.i213, %cmp.i4.i.i212
  br i1 %or.cond.i.i214, label %if.then5.i.i215, label %for.inc211

if.then5.i.i215:                                  ; preds = %call2.i.i.noexc216
  store i32 7, ptr %status, align 4
  br label %for.inc211

for.inc211:                                       ; preds = %if.then5.i.i215, %call2.i.i.noexc216, %invoke.cont207
  %173 = phi i32 [ 7, %if.then5.i.i215 ], [ %172, %call2.i.i.noexc216 ], [ %168, %invoke.cont207 ]
  %inc212 = add nuw nsw i32 %i198.0254, 1
  %174 = load i32, ptr %prefsCount200, align 4
  %cmp201 = icmp slt i32 %inc212, %174
  br i1 %cmp201, label %invoke.cont207, label %nrvo.skipdtor.sink.split, !llvm.loop !18

ehcleanup215:                                     ; preds = %lpad54.loopexit, %lpad54.loopexit.split-lp, %lpad.i141, %ehcleanup196
  %.pn36.pn.pn = phi { ptr, i32 } [ %.pn36.pn, %ehcleanup196 ], [ %89, %lpad.i141 ], [ %lpad.loopexit, %lpad54.loopexit ], [ %lpad.loopexit.split-lp, %lpad54.loopexit.split-lp ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeSystem) #15
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %lpad51, %ehcleanup.i97, %ehcleanup215
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn, %ehcleanup215 ], [ %76, %lpad51 ], [ %.pn.i98, %ehcleanup.i97 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region) #15
  br label %ehcleanup219

cleanup218:                                       ; preds = %_ZN6icu_755units15ConversionRatesD2Ev.exit
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeSystem) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region) #15
  br i1 %nrvo.2, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup218
  %175 = load i32, ptr %agg.result, align 8
  %cmp3.i.i = icmp sgt i32 %175, 0
  br i1 %cmp3.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %nrvo.unused, %for.inc.i.i
  %176 = phi i32 [ %179, %for.inc.i.i ], [ %175, %nrvo.unused ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %nrvo.unused ]
  %177 = load ptr, ptr %fPool.i.i, align 8
  %arrayidx.i.i.i220 = getelementptr inbounds ptr, ptr %177, i64 %indvars.iv.i.i
  %178 = load ptr, ptr %arrayidx.i.i.i220, align 8
  %isnull.i.i = icmp eq ptr %178, null
  br i1 %isnull.i.i, label %for.inc.i.i, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %for.body.i.i
  %skeleton.i.i.i = getelementptr inbounds i8, ptr %178, i64 80
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i.i.i) #15
  %unit.i.i.i = getelementptr inbounds i8, ptr %178, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i.i.i) #15
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %178) #15
  %.pre.i.i = load i32, ptr %agg.result, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %179 = phi i32 [ %176, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %180 = sext i32 %179 to i64
  %cmp.i.i221 = icmp slt i64 %indvars.iv.next.i.i, %180
  br i1 %cmp.i.i221, label %for.body.i.i, label %for.end.i.i, !llvm.loop !6

for.end.i.i:                                      ; preds = %for.inc.i.i, %nrvo.unused
  %181 = load i8, ptr %needToRelease.i.i.i, align 4
  %tobool.not.i.i.i.i = icmp eq i8 %181, 0
  br i1 %tobool.not.i.i.i.i, label %nrvo.skipdtor, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.end.i.i
  %182 = load ptr, ptr %fPool.i.i, align 8
  invoke void @uprv_free_75(ptr noundef %182)
          to label %nrvo.skipdtor unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #17
  unreachable

nrvo.skipdtor.sink.split:                         ; preds = %for.inc211, %invoke.cont79, %if.end197, %invoke.cont207.lr.ph, %cleanup218.thread
  %localeSystem.sink = phi ptr [ %unit.i, %cleanup218.thread ], [ %localeSystem, %invoke.cont207.lr.ph ], [ %localeSystem, %if.end197 ], [ %localeSystem, %invoke.cont79 ], [ %localeSystem, %for.inc211 ]
  %region.sink = phi ptr [ %localeUnitCharString, %cleanup218.thread ], [ %region, %invoke.cont207.lr.ph ], [ %region, %if.end197 ], [ %region, %invoke.cont79 ], [ %region, %for.inc211 ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %localeSystem.sink) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region.sink) #15
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %if.then.i.i.i.i, %for.end.i.i, %cleanup218
  ret void

ehcleanup219:                                     ; preds = %ehcleanup.i, %lpad.i87, %lpad, %ehcleanup217, %ehcleanup
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup217 ], [ %.pn, %ehcleanup ], [ %.pn.i, %ehcleanup.i ], [ %23, %lpad ], [ %51, %lpad.i87 ]
  call void @_ZN6icu_7516MaybeStackVectorINS_5units14UnitPreferenceELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(88) %agg.result) #15
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn
}

declare noundef i32 @_ZN6icu_7511StringPiece7compareES0_(ptr noundef nonnull align 8 dereferenceable(12), ptr, i32) local_unnamed_addr #5

declare void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #9

declare i32 @ulocimp_getRegionForSupplementalData_75(ptr noundef, i8 noundef signext, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN6icu_755units12_GLOBAL__N_126getPreferenceMetadataIndexEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEENS_11StringPieceES7_S7_R10UErrorCode(ptr nocapture noundef readonly %metadata, ptr %category.coerce0, i32 %category.coerce1, ptr %usage.coerce0, i32 %usage.coerce1, ptr nocapture noundef readonly byval(%"class.icu_75::StringPiece") align 8 %region, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
entry:
  %foundCategory = alloca i8, align 1
  %foundUsage = alloca i8, align 1
  %foundRegion = alloca i8, align 1
  %desired = alloca %"class.icu_75::units::UnitPreferenceMetadata", align 8
  %agg.tmp31 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp55 = alloca %"class.icu_75::StringPiece", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @_ZN6icu_755units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %desired, ptr %category.coerce0, i32 %category.coerce1, ptr %usage.coerce0, i32 %usage.coerce1, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %region, i32 noundef -1, i32 noundef -1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %status.val = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %status.val, 1
  br i1 %cmp.i.i, label %if.end.i, label %cleanup

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %metadata, align 8
  %cmp7.i = icmp sgt i32 %1, 0
  br i1 %cmp7.i, label %while.body.lr.ph.i, label %cleanup.sink.split

while.body.lr.ph.i:                               ; preds = %if.end.i
  %fPool.i.i = getelementptr inbounds i8, ptr %metadata, i64 8
  %category2.i.i = getelementptr inbounds i8, ptr %desired, i64 8
  %usage7.i.i = getelementptr inbounds i8, ptr %desired, i64 72
  %region13.i.i = getelementptr inbounds i8, ptr %desired, i64 136
  %2 = load ptr, ptr %fPool.i.i, align 8
  %3 = load ptr, ptr %category2.i.i, align 8
  %4 = load ptr, ptr %usage7.i.i, align 8
  %5 = load ptr, ptr %region13.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i, %while.body.lr.ph.i
  %6 = phi i8 [ 0, %while.body.lr.ph.i ], [ %12, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i ]
  %7 = phi i8 [ 0, %while.body.lr.ph.i ], [ %13, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i ]
  %start.09.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %spec.select6.i, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i ]
  %end.08.i = phi i32 [ %1, %while.body.lr.ph.i ], [ %spec.select.i, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i ]
  %add.i = add nsw i32 %end.08.i, %start.09.i
  %div.i = sdiv i32 %add.i, 2
  %conv.i19 = sext i32 %div.i to i64
  %arrayidx.i.i.i = getelementptr inbounds ptr, ptr %2, i64 %conv.i19
  %8 = load ptr, ptr %arrayidx.i.i.i, align 8
  %category.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %category.i.i, align 8
  %call4.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %3) #18
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.end.i.i, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i

if.end.i.i:                                       ; preds = %while.body.i
  %usage.i.i = getelementptr inbounds i8, ptr %8, i64 72
  %10 = load ptr, ptr %usage.i.i, align 8
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) %4) #18
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.i.i, label %if.end16.i.i, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i

if.end16.i.i:                                     ; preds = %if.end.i.i
  %region.i.i = getelementptr inbounds i8, ptr %8, i64 136
  %11 = load ptr, ptr %region.i.i, align 8
  %call15.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %5) #18
  %cmp17.i.i = icmp eq i32 %call15.i.i, 0
  br i1 %cmp17.i.i, label %cleanup, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i

_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i: ; preds = %if.end16.i.i, %if.end.i.i, %while.body.i
  %12 = phi i8 [ 1, %if.end16.i.i ], [ %6, %if.end.i.i ], [ %6, %while.body.i ]
  %13 = phi i8 [ 1, %if.end16.i.i ], [ 1, %if.end.i.i ], [ %7, %while.body.i ]
  %cmp.110.i.i = phi i32 [ %call15.i.i, %if.end16.i.i ], [ %call9.i.i, %if.end.i.i ], [ %call4.i.i, %while.body.i ]
  %cmp5.i = icmp slt i32 %cmp.110.i.i, 0
  %add7.i = add nsw i32 %div.i, 1
  %spec.select.i = select i1 %cmp5.i, i32 %end.08.i, i32 %div.i
  %spec.select6.i = select i1 %cmp5.i, i32 %add7.i, i32 %start.09.i
  %cmp.i20 = icmp slt i32 %spec.select6.i, %spec.select.i
  br i1 %cmp.i20, label %while.body.i, label %if.end9, !llvm.loop !20

lpad.loopexit:                                    ; preds = %while.body, %if.then18, %if.then27, %invoke.cont29, %invoke.cont32
  %lpad.loopexit84 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then51, %invoke.cont53, %invoke.cont56
  %lpad.loopexit.split-lp85 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit84, %lpad.loopexit ], [ %lpad.loopexit.split-lp85, %lpad.loopexit.split-lp ]
  %region.i = getelementptr inbounds i8, ptr %desired, i64 136
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region.i) #15
  %usage.i = getelementptr inbounds i8, ptr %desired, i64 72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %usage.i) #15
  %category.i = getelementptr inbounds i8, ptr %desired, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %category.i) #15
  resume { ptr, i32 } %lpad.phi

if.end9:                                          ; preds = %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i
  %14 = and i8 %13, 1
  %tobool10.not = icmp eq i8 %14, 0
  br i1 %tobool10.not, label %cleanup.sink.split, label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end9
  %15 = and i8 %12, 1
  %tobool13.not112 = icmp eq i8 %15, 0
  br i1 %tobool13.not112, label %while.body.lr.ph, label %if.then45

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %usage14 = getelementptr inbounds i8, ptr %desired, i64 72
  %16 = getelementptr inbounds i8, ptr %agg.tmp31, i64 8
  %fPool.i.i29 = getelementptr inbounds i8, ptr %metadata, i64 8
  %category2.i.i30 = getelementptr inbounds i8, ptr %desired, i64 8
  %region13.i.i32 = getelementptr inbounds i8, ptr %desired, i64 136
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont38
  %call16 = invoke noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60) %usage14, i8 noundef signext 45)
          to label %invoke.cont15 unwind label %lpad.loopexit

invoke.cont15:                                    ; preds = %while.body
  %cmp17 = icmp sgt i32 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %invoke.cont15
  %call21 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %usage14, i32 noundef %call16)
          to label %if.end37 unwind label %lpad.loopexit

if.else:                                          ; preds = %invoke.cont15
  %17 = load ptr, ptr %usage14, align 8
  %call25 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef nonnull dereferenceable(8) @.str.24) #18
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %cleanup.sink.split, label %if.then27

if.then27:                                        ; preds = %if.else
  %call30 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %usage14, i32 noundef 0)
          to label %invoke.cont29 unwind label %lpad.loopexit

invoke.cont29:                                    ; preds = %if.then27
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp31, ptr noundef nonnull @.str.24)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %invoke.cont29
  %18 = load ptr, ptr %agg.tmp31, align 8
  %19 = load i32, ptr %16, align 8
  %call3.i23 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call30, ptr noundef %18, i32 noundef %19, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end37 unwind label %lpad.loopexit

if.end37:                                         ; preds = %invoke.cont32, %if.then18
  %status.val17 = load i32, ptr %status, align 4
  %cmp.i.i24 = icmp slt i32 %status.val17, 1
  br i1 %cmp.i.i24, label %if.end.i26, label %cleanup

if.end.i26:                                       ; preds = %if.end37
  %20 = load i32, ptr %metadata, align 8
  %cmp7.i27 = icmp sgt i32 %20, 0
  br i1 %cmp7.i27, label %while.body.lr.ph.i28, label %invoke.cont38

while.body.lr.ph.i28:                             ; preds = %if.end.i26
  %21 = load ptr, ptr %fPool.i.i29, align 8
  %22 = load ptr, ptr %category2.i.i30, align 8
  %23 = load ptr, ptr %usage14, align 8
  %24 = load ptr, ptr %region13.i.i32, align 8
  br label %while.body.i33

while.body.i33:                                   ; preds = %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43, %while.body.lr.ph.i28
  %25 = phi i8 [ 0, %while.body.lr.ph.i28 ], [ %30, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43 ]
  %start.09.i34 = phi i32 [ 0, %while.body.lr.ph.i28 ], [ %spec.select6.i48, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43 ]
  %end.08.i35 = phi i32 [ %20, %while.body.lr.ph.i28 ], [ %spec.select.i47, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43 ]
  %add.i36 = add nsw i32 %end.08.i35, %start.09.i34
  %div.i37 = sdiv i32 %add.i36, 2
  %conv.i38 = sext i32 %div.i37 to i64
  %arrayidx.i.i.i39 = getelementptr inbounds ptr, ptr %21, i64 %conv.i38
  %26 = load ptr, ptr %arrayidx.i.i.i39, align 8
  %category.i.i40 = getelementptr inbounds i8, ptr %26, i64 8
  %27 = load ptr, ptr %category.i.i40, align 8
  %call4.i.i41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(1) %22) #18
  %cmp5.i.i42 = icmp eq i32 %call4.i.i41, 0
  br i1 %cmp5.i.i42, label %if.end.i.i50, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43

if.end.i.i50:                                     ; preds = %while.body.i33
  %usage.i.i51 = getelementptr inbounds i8, ptr %26, i64 72
  %28 = load ptr, ptr %usage.i.i51, align 8
  %call9.i.i52 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %23) #18
  %cmp10.i.i53 = icmp eq i32 %call9.i.i52, 0
  br i1 %cmp10.i.i53, label %if.end16.i.i54, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43

if.end16.i.i54:                                   ; preds = %if.end.i.i50
  %region.i.i55 = getelementptr inbounds i8, ptr %26, i64 136
  %29 = load ptr, ptr %region.i.i55, align 8
  %call15.i.i56 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %29, ptr noundef nonnull dereferenceable(1) %24) #18
  %cmp17.i.i57 = icmp eq i32 %call15.i.i56, 0
  br i1 %cmp17.i.i57, label %cleanup, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43

_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43: ; preds = %if.end16.i.i54, %if.end.i.i50, %while.body.i33
  %30 = phi i8 [ 1, %if.end16.i.i54 ], [ %25, %if.end.i.i50 ], [ %25, %while.body.i33 ]
  %cmp.110.i.i44 = phi i32 [ %call15.i.i56, %if.end16.i.i54 ], [ %call9.i.i52, %if.end.i.i50 ], [ %call4.i.i41, %while.body.i33 ]
  %cmp5.i45 = icmp slt i32 %cmp.110.i.i44, 0
  %add7.i46 = add nsw i32 %div.i37, 1
  %spec.select.i47 = select i1 %cmp5.i45, i32 %end.08.i35, i32 %div.i37
  %spec.select6.i48 = select i1 %cmp5.i45, i32 %add7.i46, i32 %start.09.i34
  %cmp.i49 = icmp slt i32 %spec.select6.i48, %spec.select.i47
  br i1 %cmp.i49, label %while.body.i33, label %invoke.cont38, !llvm.loop !20

invoke.cont38:                                    ; preds = %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43, %if.end.i26
  %.lcssa9598 = phi i8 [ 0, %if.end.i26 ], [ %30, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit.i43 ]
  %31 = and i8 %.lcssa9598, 1
  %tobool13.not = icmp eq i8 %31, 0
  br i1 %tobool13.not, label %while.body, label %if.then45, !llvm.loop !21

if.then45:                                        ; preds = %invoke.cont38, %while.cond.preheader
  store i8 0, ptr %foundRegion, align 1
  %region46 = getelementptr inbounds i8, ptr %desired, i64 136
  %32 = load ptr, ptr %region46, align 8
  %call49 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(4) @.str.16) #18
  %cmp50.not = icmp eq i32 %call49, 0
  br i1 %cmp50.not, label %cleanup.sink.split, label %if.then51

if.then51:                                        ; preds = %if.then45
  %call54 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60) %region46, i32 noundef 0)
          to label %invoke.cont53 unwind label %lpad.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.then51
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp55, ptr noundef nonnull @.str.16)
          to label %invoke.cont56 unwind label %lpad.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont53
  %33 = load ptr, ptr %agg.tmp55, align 8
  %34 = getelementptr inbounds i8, ptr %agg.tmp55, i64 8
  %35 = load i32, ptr %34, align 8
  %call3.i62 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %call54, ptr noundef %33, i32 noundef %35, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end61 unwind label %lpad.loopexit.split-lp

if.end61:                                         ; preds = %invoke.cont56
  %status.val18 = load i32, ptr %status, align 4
  %call60 = call fastcc noundef i32 @_ZN6icu_755units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr noundef nonnull %metadata, ptr noundef nonnull align 8 dereferenceable(208) %desired, ptr noundef nonnull %foundCategory, ptr noundef nonnull %foundUsage, ptr noundef nonnull %foundRegion, i32 %status.val18)
  %.pre = load i8, ptr %foundRegion, align 1
  %36 = and i8 %.pre, 1
  %tobool62.not = icmp eq i8 %36, 0
  br i1 %tobool62.not, label %cleanup.sink.split, label %cleanup

cleanup.sink.split:                               ; preds = %if.else, %if.end61, %if.then45, %if.end9, %if.end.i
  %.sink = phi i32 [ 1, %if.end.i ], [ 1, %if.end9 ], [ 2, %if.then45 ], [ 2, %if.end61 ], [ 2, %if.else ]
  store i32 %.sink, ptr %status, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end16.i.i, %if.end37, %if.end16.i.i54, %cleanup.sink.split, %if.end, %if.end61
  %retval.0 = phi i32 [ %call60, %if.end61 ], [ -1, %if.end ], [ -1, %cleanup.sink.split ], [ %div.i37, %if.end16.i.i54 ], [ -1, %if.end37 ], [ %div.i, %if.end16.i.i ]
  %region.i64 = getelementptr inbounds i8, ptr %desired, i64 136
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %region.i64) #15
  %usage.i65 = getelementptr inbounds i8, ptr %desired, i64 72
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %usage.i65) #15
  %category.i66 = getelementptr inbounds i8, ptr %desired, i64 8
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %category.i66) #15
  br label %return

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ -1, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7515MeasureUnitImpl13forIdentifierENS_11StringPieceER10UErrorCode(ptr sret(%"class.icu_75::MeasureUnitImpl") align 8, ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7514SingleUnitImpl15getSimpleUnitIDEv(ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7510CharString8containsENS_11StringPieceE(ptr noundef nonnull align 8 dereferenceable(60), ptr, i32) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MeasureUnitImplD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %identifier = getelementptr inbounds i8, ptr %this, i64 96
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %identifier) #15
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
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #15
  %.pre.i.i = load i32, ptr %singleUnits, align 8
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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN6icu_7516MaybeStackVectorINS_14SingleUnitImplELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i.i) #15
  %offset.i.i.i = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i.i) #15
  %factor.i.i.i = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i.i) #15
  %baseUnit.i.i.i = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i.i) #15
  %sourceUnit.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i.i) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #15
  %.pre.i.i = load i32, ptr %this, align 8
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %delete.notnull.i.i, %for.body.i.i
  %4 = phi i32 [ %1, %for.body.i.i ], [ %.pre.i.i, %delete.notnull.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i.i = icmp slt i64 %indvars.iv.next.i.i, %5
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i, !llvm.loop !17

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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN6icu_7516MaybeStackVectorINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i.i, %if.then.i.i.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

declare noundef ptr @_ZNK6icu_757UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_122ConversionRateDataSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef readonly %source, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trimmed.i = alloca %"class.icu_75::CharString", align 8
  %len.i69 = alloca i32, align 4
  %agg.tmp.i70 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i59 = alloca i32, align 4
  %agg.tmp.i60 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i49 = alloca i32, align 4
  %agg.tmp.i50 = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %len.i = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %conversionRateTable = alloca %"class.icu_75::ResourceTable", align 8
  %srcUnit = alloca ptr, align 8
  %unitTable = alloca %"class.icu_75::ResourceTable", align 8
  %key = alloca ptr, align 8
  %baseUnit = alloca %"class.icu_75::UnicodeString", align 8
  %factor = alloca %"class.icu_75::UnicodeString", align 8
  %offset = alloca %"class.icu_75::UnicodeString", align 8
  %systems = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp34 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %source, ptr noundef nonnull dereferenceable(13) @.str.1) #18
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %conversionRateTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call595 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %conversionRateTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %srcUnit, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool6.not96 = icmp eq i8 %call595, 0
  br i1 %tobool6.not96, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %fUnion2.i.i = getelementptr inbounds i8, ptr %baseUnit, i64 8
  %fUnion2.i.i35 = getelementptr inbounds i8, ptr %factor, i64 8
  %fUnion2.i.i38 = getelementptr inbounds i8, ptr %offset, i64 8
  %fUnion2.i.i42 = getelementptr inbounds i8, ptr %systems, i64 8
  %outVector = getelementptr inbounds i8, ptr %this, i64 8
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %len.i.i = getelementptr inbounds i8, ptr %trimmed.i, i64 56
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %cleanup
  %unit.097 = phi i32 [ 0, %for.body.lr.ph ], [ %inc94, %cleanup ]
  %vtable7 = load ptr, ptr %value, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 88
  %4 = load ptr, ptr %vfn8, align 8
  call void %4(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %unitTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %baseUnit, align 8, !alias.scope !22
  store i16 2, ptr %fUnion2.i.i, align 8, !alias.scope !22
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit)
          to label %_ZN6icu_7511ICU_Utility15makeBogusStringEv.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup92, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %.pn.pn.pn, %ehcleanup92 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit) #15
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6icu_7511ICU_Utility15makeBogusStringEv.exit:  ; preds = %for.body
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %factor, align 8, !alias.scope !25
  store i16 2, ptr %fUnion2.i.i35, align 8, !alias.scope !25
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %factor)
          to label %invoke.cont unwind label %lpad.i36

lpad.i36:                                         ; preds = %_ZN6icu_7511ICU_Utility15makeBogusStringEv.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

invoke.cont:                                      ; preds = %_ZN6icu_7511ICU_Utility15makeBogusStringEv.exit
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %offset, align 8, !alias.scope !28
  store i16 2, ptr %fUnion2.i.i38, align 8, !alias.scope !28
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %offset)
          to label %invoke.cont10 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

invoke.cont10:                                    ; preds = %invoke.cont
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %systems, align 8, !alias.scope !31
  store i16 2, ptr %fUnion2.i.i42, align 8, !alias.scope !31
  invoke void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %systems)
          to label %for.cond13 unwind label %lpad.i43

lpad.i43:                                         ; preds = %invoke.cont10
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.cond13:                                       ; preds = %invoke.cont10, %for.inc
  %i.0 = phi i32 [ %inc, %for.inc ], [ 0, %invoke.cont10 ]
  %call16 = invoke noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitTable, i32 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(8) %value)
          to label %invoke.cont15 unwind label %lpad14.loopexit

invoke.cont15:                                    ; preds = %for.cond13
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %for.end, label %for.body18

for.body18:                                       ; preds = %invoke.cont15
  %9 = load ptr, ptr %key, align 8
  %call19 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.17) #18
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %for.body18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i, align 4, !noalias !34
  %vtable.i = load ptr, ptr %value, align 8, !noalias !34
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %10 = load ptr, ptr %vfn.i, align 8, !noalias !34
  %call.i47 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad14.loopexit

call.i.noexc:                                     ; preds = %if.then21
  store ptr %call.i47, ptr %agg.tmp.i, align 8, !noalias !34
  %11 = load i32, ptr %len.i, align 4, !noalias !34
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %11)
          to label %invoke.cont22 unwind label %lpad.i46

lpad.i46:                                         ; preds = %call.i.noexc
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %agg.tmp.i, align 8, !noalias !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #15, !srcloc !37
  br label %ehcleanup

invoke.cont22:                                    ; preds = %call.i.noexc
  %14 = load ptr, ptr %agg.tmp.i, align 8, !noalias !34
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #15, !srcloc !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call23 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %for.inc.sink.split

lpad14.loopexit:                                  ; preds = %for.cond13, %if.then21, %if.then26, %if.then33, %if.then40
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14.loopexit.split-lp:                         ; preds = %if.else64, %invoke.cont66, %invoke.cont69, %invoke.cont72, %if.then82, %if.end59, %invoke.cont65, %invoke.cont75
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %for.body18
  %call24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.18) #18
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.else30

if.then26:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i49)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i50)
  store i32 0, ptr %len.i49, align 4, !noalias !38
  %vtable.i51 = load ptr, ptr %value, align 8, !noalias !38
  %vfn.i52 = getelementptr inbounds i8, ptr %vtable.i51, i64 32
  %15 = load ptr, ptr %vfn.i52, align 8, !noalias !38
  %call.i55 = invoke noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i49, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc54 unwind label %lpad14.loopexit

call.i.noexc54:                                   ; preds = %if.then26
  store ptr %call.i55, ptr %agg.tmp.i50, align 8, !noalias !38
  %16 = load i32, ptr %len.i49, align 4, !noalias !38
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i50, i32 noundef %16)
          to label %invoke.cont28 unwind label %lpad.i53

lpad.i53:                                         ; preds = %call.i.noexc54
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %agg.tmp.i50, align 8, !noalias !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %18) #15, !srcloc !37
  br label %ehcleanup

invoke.cont28:                                    ; preds = %call.i.noexc54
  %19 = load ptr, ptr %agg.tmp.i50, align 8, !noalias !38
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #15, !srcloc !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i49)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i50)
  %call29 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %factor, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27) #15
  br label %for.inc.sink.split

if.else30:                                        ; preds = %if.else
  %call31 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(7) @.str.19) #18
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.else37

if.then33:                                        ; preds = %if.else30
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i59)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i60)
  store i32 0, ptr %len.i59, align 4, !noalias !41
  %vtable.i61 = load ptr, ptr %value, align 8, !noalias !41
  %vfn.i62 = getelementptr inbounds i8, ptr %vtable.i61, i64 32
  %20 = load ptr, ptr %vfn.i62, align 8, !noalias !41
  %call.i65 = invoke noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i59, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc64 unwind label %lpad14.loopexit

call.i.noexc64:                                   ; preds = %if.then33
  store ptr %call.i65, ptr %agg.tmp.i60, align 8, !noalias !41
  %21 = load i32, ptr %len.i59, align 4, !noalias !41
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i60, i32 noundef %21)
          to label %invoke.cont35 unwind label %lpad.i63

lpad.i63:                                         ; preds = %call.i.noexc64
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %agg.tmp.i60, align 8, !noalias !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %23) #15, !srcloc !37
  br label %ehcleanup

invoke.cont35:                                    ; preds = %call.i.noexc64
  %24 = load ptr, ptr %agg.tmp.i60, align 8, !noalias !41
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %24) #15, !srcloc !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i59)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i60)
  %call36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %offset, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp34) #15
  br label %for.inc.sink.split

if.else37:                                        ; preds = %if.else30
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(8) @.str.20) #18
  %cmp39 = icmp eq i32 %call38, 0
  br i1 %cmp39, label %if.then40, label %for.inc

if.then40:                                        ; preds = %if.else37
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i69)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i70)
  store i32 0, ptr %len.i69, align 4, !noalias !44
  %vtable.i71 = load ptr, ptr %value, align 8, !noalias !44
  %vfn.i72 = getelementptr inbounds i8, ptr %vtable.i71, i64 32
  %25 = load ptr, ptr %vfn.i72, align 8, !noalias !44
  %call.i75 = invoke noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i69, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc74 unwind label %lpad14.loopexit

call.i.noexc74:                                   ; preds = %if.then40
  store ptr %call.i75, ptr %agg.tmp.i70, align 8, !noalias !44
  %26 = load i32, ptr %len.i69, align 4, !noalias !44
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i70, i32 noundef %26)
          to label %invoke.cont42 unwind label %lpad.i73

lpad.i73:                                         ; preds = %call.i.noexc74
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %agg.tmp.i70, align 8, !noalias !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #15, !srcloc !37
  br label %ehcleanup

invoke.cont42:                                    ; preds = %call.i.noexc74
  %29 = load ptr, ptr %agg.tmp.i70, align 8, !noalias !44
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %29) #15, !srcloc !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i69)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i70)
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %systems, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #15
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %invoke.cont28, %invoke.cont42, %invoke.cont35, %invoke.cont22
  %ref.tmp.sink = phi ptr [ %ref.tmp, %invoke.cont22 ], [ %ref.tmp34, %invoke.cont35 ], [ %ref.tmp41, %invoke.cont42 ], [ %ref.tmp27, %invoke.cont28 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp.sink) #15
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %if.else37
  %inc = add nuw nsw i32 %i.0, 1
  br label %for.cond13, !llvm.loop !47

for.end:                                          ; preds = %invoke.cont15
  %30 = load i32, ptr %status, align 4
  %cmp.i79 = icmp slt i32 %30, 1
  br i1 %cmp.i79, label %if.end51, label %return.critedge

if.end51:                                         ; preds = %for.end
  %31 = load i16, ptr %fUnion2.i.i, align 8
  %conv2.i92 = and i16 %31, 1
  %tobool54.not = icmp eq i16 %conv2.i92, 0
  br i1 %tobool54.not, label %lor.lhs.false, label %return.critedge.sink.split

lor.lhs.false:                                    ; preds = %if.end51
  %32 = load i16, ptr %fUnion2.i.i35, align 8
  %conv2.i8293 = and i16 %32, 1
  %tobool57.not = icmp eq i16 %conv2.i8293, 0
  br i1 %tobool57.not, label %if.end59, label %return.critedge.sink.split

if.end59:                                         ; preds = %lor.lhs.false
  %33 = load ptr, ptr %outVector, align 8
  %call.i84 = invoke noundef ptr @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %33)
          to label %invoke.cont60 unwind label %lpad14.loopexit.split-lp

invoke.cont60:                                    ; preds = %if.end59
  %tobool62.not = icmp eq ptr %call.i84, null
  br i1 %tobool62.not, label %return.critedge.sink.split, label %if.else64

if.else64:                                        ; preds = %invoke.cont60
  %34 = load ptr, ptr %srcUnit, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %34)
          to label %invoke.cont65 unwind label %lpad14.loopexit.split-lp

invoke.cont65:                                    ; preds = %if.else64
  %sourceUnit = getelementptr inbounds i8, ptr %call.i84, i64 8
  %35 = load ptr, ptr %agg.tmp, align 8
  %36 = load i32, ptr %3, align 8
  %call3.i85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %sourceUnit, ptr noundef %35, i32 noundef %36, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont66 unwind label %lpad14.loopexit.split-lp

invoke.cont66:                                    ; preds = %invoke.cont65
  %baseUnit68 = getelementptr inbounds i8, ptr %call.i84, i64 72
  %call70 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %baseUnit68, ptr noundef nonnull align 8 dereferenceable(64) %baseUnit, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont69 unwind label %lpad14.loopexit.split-lp

invoke.cont69:                                    ; preds = %invoke.cont66
  %factor71 = getelementptr inbounds i8, ptr %call.i84, i64 136
  %call73 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %factor71, ptr noundef nonnull align 8 dereferenceable(64) %factor, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont72 unwind label %lpad14.loopexit.split-lp

invoke.cont72:                                    ; preds = %invoke.cont69
  %systems74 = getelementptr inbounds i8, ptr %call.i84, i64 264
  %call76 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %systems74, ptr noundef nonnull align 8 dereferenceable(64) %systems, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont75 unwind label %lpad14.loopexit.split-lp

invoke.cont75:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %trimmed.i)
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %trimmed.i)
          to label %.noexc unwind label %lpad14.loopexit.split-lp

.noexc:                                           ; preds = %invoke.cont75
  store i32 0, ptr %len.i.i, align 8
  %37 = load ptr, ptr %trimmed.i, align 8
  store i8 0, ptr %37, align 1
  %len.i7.i = getelementptr inbounds i8, ptr %call.i84, i64 192
  %38 = load i32, ptr %len.i7.i, align 8
  %cmp10.i = icmp sgt i32 %38, 0
  br i1 %cmp10.i, label %for.body.i, label %invoke.cont78

for.body.i:                                       ; preds = %.noexc, %for.inc.i
  %39 = phi i32 [ %43, %for.inc.i ], [ %38, %.noexc ]
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %.noexc ]
  %40 = load ptr, ptr %factor71, align 8
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %40, i64 %indvars.iv.i
  %41 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp3.i = icmp eq i8 %41, 32
  br i1 %cmp3.i, label %for.inc.i, label %if.end.i

lpad.i86:                                         ; preds = %if.end.i
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %trimmed.i) #15
  br label %ehcleanup

if.end.i:                                         ; preds = %for.body.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %trimmed.i, i8 noundef signext %41, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end.for.inc_crit_edge.i unwind label %lpad.i86

if.end.for.inc_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load i32, ptr %len.i7.i, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.for.inc_crit_edge.i, %for.body.i
  %43 = phi i32 [ %.pre.i, %if.end.for.inc_crit_edge.i ], [ %39, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %44 = sext i32 %43 to i64
  %cmp.i87 = icmp slt i64 %indvars.iv.next.i, %44
  br i1 %cmp.i87, label %for.body.i, label %invoke.cont78, !llvm.loop !48

invoke.cont78:                                    ; preds = %for.inc.i, %.noexc
  %call8.i = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(60) %factor71, ptr noundef nonnull align 8 dereferenceable(60) %trimmed.i) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %trimmed.i) #15
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %trimmed.i)
  %45 = load i16, ptr %fUnion2.i.i38, align 8
  %conv2.i9194 = and i16 %45, 1
  %tobool81.not = icmp eq i16 %conv2.i9194, 0
  br i1 %tobool81.not, label %if.then82, label %cleanup

if.then82:                                        ; preds = %invoke.cont78
  %offset83 = getelementptr inbounds i8, ptr %call.i84, i64 200
  %call85 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %offset83, ptr noundef nonnull align 8 dereferenceable(64) %offset, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad14.loopexit.split-lp

cleanup:                                          ; preds = %if.then82, %invoke.cont78
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %systems) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %offset) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %factor) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit) #15
  %inc94 = add nuw nsw i32 %unit.097, 1
  %call5 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %conversionRateTable, i32 noundef %inc94, ptr noundef nonnull align 8 dereferenceable(8) %srcUnit, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %return, label %for.body, !llvm.loop !49

ehcleanup:                                        ; preds = %lpad.i46, %lpad.i63, %lpad.i86, %lpad.i73, %lpad.i53, %lpad14.loopexit.split-lp, %lpad14.loopexit, %lpad.i43
  %.pn = phi { ptr, i32 } [ %8, %lpad.i43 ], [ %12, %lpad.i46 ], [ %17, %lpad.i53 ], [ %22, %lpad.i63 ], [ %27, %lpad.i73 ], [ %42, %lpad.i86 ], [ %lpad.loopexit, %lpad14.loopexit ], [ %lpad.loopexit.split-lp, %lpad14.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %systems) #15
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %lpad.i39, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad.i39 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %offset) #15
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %lpad.i36, %ehcleanup90
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup90 ], [ %6, %lpad.i36 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %factor) #15
  br label %common.resume

return.critedge.sink.split:                       ; preds = %invoke.cont60, %if.end51, %lor.lhs.false
  %.sink = phi i32 [ 2, %lor.lhs.false ], [ 2, %if.end51 ], [ 7, %invoke.cont60 ]
  store i32 %.sink, ptr %status, align 4
  br label %return.critedge

return.critedge:                                  ; preds = %for.end, %return.critedge.sink.split
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %systems) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %offset) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %factor) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %baseUnit) #15
  br label %return

return:                                           ; preds = %cleanup, %if.end4, %return.critedge, %entry, %if.then3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #9

declare noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #16
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
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units18ConversionRateInfoELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 328) #15
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %sourceUnit.i = getelementptr inbounds i8, ptr %call7, i64 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i.i = getelementptr inbounds i8, ptr %call7, i64 64
  store i32 0, ptr %len.i.i, align 8
  %6 = load ptr, ptr %sourceUnit.i, align 8
  store i8 0, ptr %6, align 1
  %baseUnit.i = getelementptr inbounds i8, ptr %call7, i64 72
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %len.i4.i = getelementptr inbounds i8, ptr %call7, i64 128
  store i32 0, ptr %len.i4.i, align 8
  %7 = load ptr, ptr %baseUnit.i, align 8
  store i8 0, ptr %7, align 1
  %factor.i = getelementptr inbounds i8, ptr %call7, i64 136
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %len.i5.i = getelementptr inbounds i8, ptr %call7, i64 192
  store i32 0, ptr %len.i5.i, align 8
  %8 = load ptr, ptr %factor.i, align 8
  store i8 0, ptr %8, align 1
  %offset.i = getelementptr inbounds i8, ptr %call7, i64 200
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %len.i7.i = getelementptr inbounds i8, ptr %call7, i64 256
  store i32 0, ptr %len.i7.i, align 8
  %9 = load ptr, ptr %offset.i, align 8
  store i8 0, ptr %9, align 1
  %systems.i = getelementptr inbounds i8, ptr %call7, i64 264
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i)
          to label %_ZN6icu_755units18ConversionRateInfoC2Ev.exit unwind label %lpad6.i

lpad.i:                                           ; preds = %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad6.i:                                          ; preds = %invoke.cont5.i
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i) #15
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad6.i, %lpad4.i
  %.pn.i = phi { ptr, i32 } [ %13, %lpad6.i ], [ %12, %lpad4.i ]
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i) #15
  br label %ehcleanup8.i

ehcleanup8.i:                                     ; preds = %ehcleanup.i, %lpad2.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %11, %lpad2.i ]
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i) #15
  br label %ehcleanup9.i

ehcleanup9.i:                                     ; preds = %ehcleanup8.i, %lpad.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %ehcleanup8.i ], [ %10, %lpad.i ]
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i) #15
  br label %lpad.body

_ZN6icu_755units18ConversionRateInfoC2Ev.exit:    ; preds = %invoke.cont5.i
  %len.i9.i = getelementptr inbounds i8, ptr %call7, i64 320
  store i32 0, ptr %len.i9.i, align 8
  %14 = load ptr, ptr %systems.i, align 8
  store i8 0, ptr %14, align 1
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_755units18ConversionRateInfoC2Ev.exit, %if.end
  %15 = load i32, ptr %this, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %16, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %ehcleanup9.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %17, %lpad ], [ %.pn.pn.pn.i, %ehcleanup9.i ]
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #15
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEcR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare void @ures_close_75(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512ResourceSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN6icu_755units12_GLOBAL__N_119UnitPreferencesSink3putEPKcRNS_13ResourceValueEaR10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this, ptr noundef %key, ptr noundef nonnull align 8 dereferenceable(8) %value, i8 signext %0, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i51 = alloca i32, align 4
  %agg.tmp.i = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %key.addr = alloca ptr, align 8
  %unitPreferenceDataTable = alloca %"class.icu_75::ResourceTable", align 8
  %category = alloca ptr, align 8
  %categoryTable = alloca %"class.icu_75::ResourceTable", align 8
  %usage = alloca ptr, align 8
  %regionTable = alloca %"class.icu_75::ResourceTable", align 8
  %region = alloca ptr, align 8
  %unitPrefs = alloca %"class.icu_75::ResourceArray", align 8
  %prefLen = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %unitPref = alloca %"class.icu_75::ResourceTable", align 8
  %length = alloca i32, align 4
  %length84 = alloca i32, align 4
  %geq = alloca %"class.icu_75::CharString", align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %ref.tmp103 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr %key, ptr %key.addr, align 8
  %1 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %1, 1
  br i1 %cmp.i, label %if.end, label %for.end119

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %key, ptr noundef nonnull dereferenceable(19) @.str.2) #18
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %for.end119.sink.split

if.end4:                                          ; preds = %if.end
  %vtable = load ptr, ptr %value, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 88
  %2 = load ptr, ptr %vfn, align 8
  call void %2(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %unitPreferenceDataTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call567 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitPreferenceDataTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %category, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool6.not68 = icmp eq i8 %call567, 0
  br i1 %tobool6.not68, label %for.end119, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end4
  %length.i = getelementptr inbounds i8, ptr %unitPrefs, i64 16
  %metadata = getelementptr inbounds i8, ptr %this, i64 16
  %preferences = getelementptr inbounds i8, ptr %this, i64 8
  %len.i = getelementptr inbounds i8, ptr %geq, i64 56
  %3 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc117
  %i.069 = phi i32 [ 0, %for.body.lr.ph ], [ %inc118, %for.inc117 ]
  %vtable7 = load ptr, ptr %value, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 88
  %4 = load ptr, ptr %vfn8, align 8
  call void %4(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %categoryTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1064 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %categoryTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %usage, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool11.not65 = icmp eq i8 %call1064, 0
  br i1 %tobool11.not65, label %for.inc117, label %for.body12

for.body12:                                       ; preds = %for.body, %for.inc114
  %j.066 = phi i32 [ %inc115, %for.inc114 ], [ 0, %for.body ]
  %vtable13 = load ptr, ptr %value, align 8
  %vfn14 = getelementptr inbounds i8, ptr %vtable13, i64 88
  %5 = load ptr, ptr %vfn14, align 8
  call void %5(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %regionTable, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %call1661 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %regionTable, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %region, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool17.not62 = icmp eq i8 %call1661, 0
  br i1 %tobool17.not62, label %for.inc114, label %for.body18

for.body18:                                       ; preds = %for.body12, %for.inc111
  %k.063 = phi i32 [ %inc112, %for.inc111 ], [ 0, %for.body12 ]
  %vtable19 = load ptr, ptr %value, align 8
  %vfn20 = getelementptr inbounds i8, ptr %vtable19, i64 80
  %6 = load ptr, ptr %vfn20, align 8
  call void %6(ptr nonnull sret(%"class.icu_75::ResourceArray") align 8 %unitPrefs, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %7 = load i32, ptr %status, align 4
  %cmp.i41 = icmp slt i32 %7, 1
  br i1 %cmp.i41, label %if.end24, label %for.end119

if.end24:                                         ; preds = %for.body18
  %8 = load i32, ptr %length.i, align 8
  store i32 %8, ptr %prefLen, align 4
  %9 = load ptr, ptr %metadata, align 8
  %10 = load ptr, ptr %preferences, align 8
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %ref.tmp, align 4
  %call.i = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %9, ptr noundef nonnull align 8 dereferenceable(8) %category, ptr noundef nonnull align 8 dereferenceable(8) %usage, ptr noundef nonnull align 8 dereferenceable(8) %region, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %prefLen, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool28.not = icmp eq ptr %call.i, null
  br i1 %tobool28.not, label %for.end119.sink.split, label %if.end30

if.end30:                                         ; preds = %if.end24
  %12 = load i32, ptr %status, align 4
  %cmp.i43 = icmp slt i32 %12, 1
  br i1 %cmp.i43, label %if.end34, label %for.end119

if.end34:                                         ; preds = %if.end30
  %13 = load ptr, ptr %metadata, align 8
  %14 = load i32, ptr %13, align 8
  %cmp37 = icmp sgt i32 %14, 1
  br i1 %cmp37, label %if.then38, label %if.end52

if.then38:                                        ; preds = %if.end34
  %sub = add nsw i32 %14, -2
  %conv = zext nneg i32 %sub to i64
  %fPool.i = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %15, i64 %conv
  %16 = load ptr, ptr %arrayidx.i.i, align 8
  %sub46 = add nsw i32 %14, -1
  %conv47 = zext nneg i32 %sub46 to i64
  %arrayidx.i.i46 = getelementptr inbounds ptr, ptr %15, i64 %conv47
  %17 = load ptr, ptr %arrayidx.i.i46, align 8
  %category.i.i = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %category.i.i, align 8
  %category2.i.i = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load ptr, ptr %category2.i.i, align 8
  %call4.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull dereferenceable(1) %19) #18
  %cmp5.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.i.i, label %if.end.i.i, label %_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit

if.end.i.i:                                       ; preds = %if.then38
  %usage.i.i = getelementptr inbounds i8, ptr %16, i64 72
  %20 = load ptr, ptr %usage.i.i, align 8
  %usage7.i.i = getelementptr inbounds i8, ptr %17, i64 72
  %21 = load ptr, ptr %usage7.i.i, align 8
  %call9.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %21) #18
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  br i1 %cmp10.i.i, label %if.then11.i.i, label %_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit

if.then11.i.i:                                    ; preds = %if.end.i.i
  %region.i.i = getelementptr inbounds i8, ptr %16, i64 136
  %22 = load ptr, ptr %region.i.i, align 8
  %region13.i.i = getelementptr inbounds i8, ptr %17, i64 136
  %23 = load ptr, ptr %region13.i.i, align 8
  %call15.i.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %22, ptr noundef nonnull dereferenceable(1) %23) #18
  br label %_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit

_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit: ; preds = %if.then38, %if.end.i.i, %if.then11.i.i
  %cmp.1.i.i = phi i32 [ %call15.i.i, %if.then11.i.i ], [ %call9.i.i, %if.end.i.i ], [ %call4.i.i, %if.then38 ]
  %cmp.i47 = icmp slt i32 %cmp.1.i.i, 0
  br i1 %cmp.i47, label %if.end52, label %for.end119.sink.split

if.end52:                                         ; preds = %_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit, %if.end34
  %call5558 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %unitPrefs, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool56.not59 = icmp eq i8 %call5558, 0
  br i1 %tobool56.not59, label %for.inc111, label %for.body57

for.body57:                                       ; preds = %if.end52, %for.inc108
  %i53.060 = phi i32 [ %inc109, %for.inc108 ], [ 0, %if.end52 ]
  %24 = load ptr, ptr %preferences, align 8
  %call.i48 = call noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %24)
  %tobool60.not = icmp eq ptr %call.i48, null
  br i1 %tobool60.not, label %for.end119.sink.split, label %if.end62

if.end62:                                         ; preds = %for.body57
  %vtable63 = load ptr, ptr %value, align 8
  %vfn64 = getelementptr inbounds i8, ptr %vtable63, i64 88
  %25 = load ptr, ptr %vfn64, align 8
  call void %25(ptr nonnull sret(%"class.icu_75::ResourceTable") align 8 %unitPref, ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %26 = load i32, ptr %status, align 4
  %cmp.i49 = icmp slt i32 %26, 1
  br i1 %cmp.i49, label %for.cond70.preheader, label %for.end119

for.cond70.preheader:                             ; preds = %if.end62
  %call7155 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitPref, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool72.not56 = icmp eq i8 %call7155, 0
  br i1 %tobool72.not56, label %for.inc108, label %for.body73.lr.ph

for.body73.lr.ph:                                 ; preds = %for.cond70.preheader
  %skeleton = getelementptr inbounds i8, ptr %call.i48, i64 80
  %geq98 = getelementptr inbounds i8, ptr %call.i48, i64 72
  %unit = getelementptr inbounds i8, ptr %call.i48, i64 8
  br label %for.body73

for.body73:                                       ; preds = %for.body73.lr.ph, %for.inc
  %i69.057 = phi i32 [ 0, %for.body73.lr.ph ], [ %inc, %for.inc ]
  %27 = load ptr, ptr %key.addr, align 8
  %call74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(5) @.str.21) #18
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then76, label %if.else

if.then76:                                        ; preds = %for.body73
  %vtable77 = load ptr, ptr %value, align 8
  %vfn78 = getelementptr inbounds i8, ptr %vtable77, i64 32
  %28 = load ptr, ptr %vfn78, align 8
  %call79 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %length, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %29 = load i32, ptr %length, align 4
  %call80 = call noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unit, ptr noundef %call79, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %for.inc

if.else:                                          ; preds = %for.body73
  %call81 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(4) @.str.22) #18
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %if.else99

if.then83:                                        ; preds = %if.else
  %vtable85 = load ptr, ptr %value, align 8
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 32
  %30 = load ptr, ptr %vfn86, align 8
  %call87 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %length84, ptr noundef nonnull align 4 dereferenceable(4) %status)
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %geq)
  store i32 0, ptr %len.i, align 8
  %31 = load ptr, ptr %geq, align 8
  store i8 0, ptr %31, align 1
  %32 = load i32, ptr %length84, align 4
  %call88 = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %geq, ptr noundef %call87, i32 noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then83
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont89 unwind label %lpad

invoke.cont89:                                    ; preds = %invoke.cont
  %33 = load ptr, ptr %geq, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %33)
          to label %invoke.cont93 unwind label %lpad90

invoke.cont93:                                    ; preds = %invoke.cont89
  %34 = load ptr, ptr %agg.tmp, align 8
  %35 = load i32, ptr %3, align 8
  %call95 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr %34, i32 %35, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont94 unwind label %lpad90

invoke.cont94:                                    ; preds = %invoke.cont93
  %call97 = invoke noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont96 unwind label %lpad90

invoke.cont96:                                    ; preds = %invoke.cont94
  store double %call97, ptr %geq98, align 8
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %geq) #15
  br label %for.inc

lpad:                                             ; preds = %invoke.cont, %if.then83
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad90:                                           ; preds = %invoke.cont94, %invoke.cont93, %invoke.cont89
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #15
  br label %ehcleanup

common.resume:                                    ; preds = %lpad.i, %ehcleanup
  %common.resume.op = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %40, %lpad.i ]
  resume { ptr, i32 } %common.resume.op

ehcleanup:                                        ; preds = %lpad90, %lpad
  %.pn = phi { ptr, i32 } [ %37, %lpad90 ], [ %36, %lpad ]
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %geq) #15
  br label %common.resume

if.else99:                                        ; preds = %if.else
  %call100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull dereferenceable(9) @.str.23) #18
  %cmp101 = icmp eq i32 %call100, 0
  br i1 %cmp101, label %if.then102, label %for.inc

if.then102:                                       ; preds = %if.else99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i51)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store i32 0, ptr %len.i51, align 4, !noalias !50
  %vtable.i = load ptr, ptr %value, align 8, !noalias !50
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %38 = load ptr, ptr %vfn.i, align 8, !noalias !50
  %call.i52 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(8) %value, ptr noundef nonnull align 4 dereferenceable(4) %len.i51, ptr noundef nonnull align 4 dereferenceable(4) %status), !noalias !50
  store ptr %call.i52, ptr %agg.tmp.i, align 8, !noalias !50
  %39 = load i32, ptr %len.i51, align 4, !noalias !50
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103, i8 noundef signext 1, ptr noundef nonnull %agg.tmp.i, i32 noundef %39)
          to label %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then102
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %agg.tmp.i, align 8, !noalias !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %41) #15, !srcloc !37
  br label %common.resume

_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit: ; preds = %if.then102
  %42 = load ptr, ptr %agg.tmp.i, align 8, !noalias !50
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #15, !srcloc !37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i51)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call104 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp103) #15
  br label %for.inc

for.inc:                                          ; preds = %if.then76, %if.else99, %_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode.exit, %invoke.cont96
  %inc = add nuw nsw i32 %i69.057, 1
  %call71 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitPref, i32 noundef %inc, ptr noundef nonnull align 8 dereferenceable(8) %key.addr, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool72.not = icmp eq i8 %call71, 0
  br i1 %tobool72.not, label %for.inc108, label %for.body73, !llvm.loop !53

for.inc108:                                       ; preds = %for.inc, %for.cond70.preheader
  %inc109 = add nuw nsw i32 %i53.060, 1
  %call55 = call noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21) %unitPrefs, i32 noundef %inc109, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool56.not = icmp eq i8 %call55, 0
  br i1 %tobool56.not, label %for.inc111, label %for.body57, !llvm.loop !54

for.inc111:                                       ; preds = %for.inc108, %if.end52
  %inc112 = add nuw nsw i32 %k.063, 1
  %call16 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %regionTable, i32 noundef %inc112, ptr noundef nonnull align 8 dereferenceable(8) %region, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool17.not = icmp eq i8 %call16, 0
  br i1 %tobool17.not, label %for.inc114, label %for.body18, !llvm.loop !55

for.inc114:                                       ; preds = %for.inc111, %for.body12
  %inc115 = add nuw nsw i32 %j.066, 1
  %call10 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %categoryTable, i32 noundef %inc115, ptr noundef nonnull align 8 dereferenceable(8) %usage, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool11.not = icmp eq i8 %call10, 0
  br i1 %tobool11.not, label %for.inc117, label %for.body12, !llvm.loop !56

for.inc117:                                       ; preds = %for.inc114, %for.body
  %inc118 = add nuw nsw i32 %i.069, 1
  %call5 = call noundef signext i8 @_ZNK6icu_7513ResourceTable14getKeyAndValueEiRPKcRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(37) %unitPreferenceDataTable, i32 noundef %inc118, ptr noundef nonnull align 8 dereferenceable(8) %category, ptr noundef nonnull align 8 dereferenceable(8) %value)
  %tobool6.not = icmp eq i8 %call5, 0
  br i1 %tobool6.not, label %for.end119, label %for.body, !llvm.loop !57

for.end119.sink.split:                            ; preds = %_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit, %if.end24, %for.body57, %if.end
  %.sink = phi i32 [ 1, %if.end ], [ 7, %for.body57 ], [ 7, %if.end24 ], [ 3, %_ZN6icu_755units12_GLOBAL__N_1ltERKNS0_22UnitPreferenceMetadataES4_.exit ]
  store i32 %.sink, ptr %status, align 4
  br label %for.end119

for.end119:                                       ; preds = %for.inc117, %if.end30, %for.body18, %if.end62, %for.end119.sink.split, %if.end4, %entry
  ret void
}

declare noundef signext i8 @_ZNK6icu_7513ResourceArray8getValueEiRNS_13ResourceValueE(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString20appendInvariantCharsEPKDsiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity14setToDecNumberENS_11StringPieceER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(66), ptr, i32, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef double @_ZNK6icu_756number4impl15DecimalQuantity8toDoubleEv(ptr noundef nonnull align 8 dereferenceable(66)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units22UnitPreferenceMetadataELi8EE6createIJRPKcS7_S7_RiS8_R10UErrorCodeEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 4 dereferenceable(4) %args5, ptr noundef nonnull align 4 dereferenceable(4) %args7, ptr noundef nonnull align 4 dereferenceable(4) %args9) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp18 = alloca %"class.icu_75::StringPiece", align 8
  %agg.tmp20 = alloca %"class.icu_75::StringPiece", align 8
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #16
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
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units22UnitPreferenceMetadataELi8EE6resizeEii.exit, %entry
  %call17 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 208) #15
  %new.isnull = icmp eq ptr %call17, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %6 = load ptr, ptr %args, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp, ptr noundef %6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %new.notnull
  %7 = load ptr, ptr %args1, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp18, ptr noundef %7)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont
  %8 = load ptr, ptr %args3, align 8
  invoke void @_ZN6icu_7511StringPieceC1EPKc(ptr noundef nonnull align 8 dereferenceable(12) %agg.tmp20, ptr noundef %8)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %9 = load i32, ptr %args5, align 4
  %10 = load i32, ptr %args7, align 4
  %11 = load ptr, ptr %agg.tmp, align 8
  %12 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %agg.tmp18, align 8
  %15 = getelementptr inbounds i8, ptr %agg.tmp18, i64 8
  %16 = load i32, ptr %15, align 8
  invoke void @_ZN6icu_755units22UnitPreferenceMetadataC1ENS_11StringPieceES2_S2_iiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(208) %call17, ptr %11, i32 %13, ptr %14, i32 %16, ptr noundef nonnull byval(%"class.icu_75::StringPiece") align 8 %agg.tmp20, i32 noundef %9, i32 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %args9)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %invoke.cont21, %if.end
  %17 = load i32, ptr %this, align 8
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %17 to i64
  %18 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %18, i64 %conv
  store ptr %call17, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont21, %invoke.cont19, %invoke.cont, %new.notnull
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call17) #15
  resume { ptr, i32 } %19

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call17, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJEEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #16
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
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #15
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  %unit.i = getelementptr inbounds i8, ptr %call7, i64 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i)
          to label %_ZN6icu_755units14UnitPreferenceC2Ev.exit unwind label %lpad

_ZN6icu_755units14UnitPreferenceC2Ev.exit:        ; preds = %new.notnull
  %len.i.i = getelementptr inbounds i8, ptr %call7, i64 64
  store i32 0, ptr %len.i.i, align 8
  %6 = load ptr, ptr %unit.i, align 8
  store i8 0, ptr %6, align 1
  %geq.i = getelementptr inbounds i8, ptr %call7, i64 72
  store double 1.000000e+00, ptr %geq.i, align 8
  %skeleton.i = getelementptr inbounds i8, ptr %call7, i64 80
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %skeleton.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %call7, i64 88
  store i16 2, ptr %fUnion2.i.i, align 8
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_755units14UnitPreferenceC2Ev.exit, %if.end
  %7 = load i32, ptr %this, align 8
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %7 to i64
  %8 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #15
  resume { ptr, i32 } %9

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef i32 @_ZN6icu_755units12_GLOBAL__N_112binarySearchEPKNS_16MaybeStackVectorINS0_22UnitPreferenceMetadataELi8EEERKS3_PbS9_S9_R10UErrorCode(ptr nocapture noundef readonly %metadata, ptr nocapture noundef nonnull readonly align 8 dereferenceable(208) %desired, ptr nocapture noundef writeonly %foundCategory, ptr nocapture noundef writeonly %foundUsage, ptr nocapture noundef writeonly %foundRegion, i32 %status.0.val) unnamed_addr #10 {
entry:
  %cmp.i = icmp slt i32 %status.0.val, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %metadata, align 8
  store i8 0, ptr %foundCategory, align 1
  store i8 0, ptr %foundUsage, align 1
  store i8 0, ptr %foundRegion, align 1
  %cmp7 = icmp sgt i32 %0, 0
  br i1 %cmp7, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end
  %fPool.i = getelementptr inbounds i8, ptr %metadata, i64 8
  %category2.i = getelementptr inbounds i8, ptr %desired, i64 8
  %usage7.i = getelementptr inbounds i8, ptr %desired, i64 72
  %region13.i = getelementptr inbounds i8, ptr %desired, i64 136
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit
  %start.09 = phi i32 [ 0, %while.body.lr.ph ], [ %spec.select6, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit ]
  %end.08 = phi i32 [ %0, %while.body.lr.ph ], [ %spec.select, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit ]
  %add = add nsw i32 %start.09, %end.08
  %div = sdiv i32 %add, 2
  %conv = sext i32 %div to i64
  %1 = load ptr, ptr %fPool.i, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %1, i64 %conv
  %2 = load ptr, ptr %arrayidx.i.i, align 8
  %category.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %category.i, align 8
  %4 = load ptr, ptr %category2.i, align 8
  %call4.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #18
  %cmp5.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.i, label %if.end.i, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit

if.end.i:                                         ; preds = %while.body
  store i8 1, ptr %foundCategory, align 1
  %usage.i = getelementptr inbounds i8, ptr %2, i64 72
  %5 = load ptr, ptr %usage.i, align 8
  %6 = load ptr, ptr %usage7.i, align 8
  %call9.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) %6) #18
  %cmp10.i = icmp eq i32 %call9.i, 0
  br i1 %cmp10.i, label %if.end16.i, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit

if.end16.i:                                       ; preds = %if.end.i
  store i8 1, ptr %foundUsage, align 1
  %region.i = getelementptr inbounds i8, ptr %2, i64 136
  %7 = load ptr, ptr %region.i, align 8
  %8 = load ptr, ptr %region13.i, align 8
  %call15.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(1) %8) #18
  %cmp17.i = icmp eq i32 %call15.i, 0
  br i1 %cmp17.i, label %if.else.thread, label %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit

if.else.thread:                                   ; preds = %if.end16.i
  store i8 1, ptr %foundRegion, align 1
  br label %return

_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit: ; preds = %while.body, %if.end.i, %if.end16.i
  %cmp.110.i = phi i32 [ %call15.i, %if.end16.i ], [ %call9.i, %if.end.i ], [ %call4.i, %while.body ]
  %cmp5 = icmp slt i32 %cmp.110.i, 0
  %add7 = add nsw i32 %div, 1
  %spec.select = select i1 %cmp5, i32 %end.08, i32 %div
  %spec.select6 = select i1 %cmp5, i32 %add7, i32 %start.09
  %cmp = icmp slt i32 %spec.select6, %spec.select
  br i1 %cmp, label %while.body, label %return, !llvm.loop !20

return:                                           ; preds = %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit, %if.end, %if.else.thread, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %div, %if.else.thread ], [ -1, %if.end ], [ -1, %_ZNK6icu_755units22UnitPreferenceMetadata9compareToERKS1_PbS4_S4_.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZNK6icu_7510CharString11lastIndexOfEc(ptr noundef nonnull align 8 dereferenceable(60), i8 noundef signext) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString8truncateEi(ptr noundef nonnull align 8 dereferenceable(60), i32 noundef) local_unnamed_addr #5

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %systems.i.i) #15
  %offset.i.i = getelementptr inbounds i8, ptr %3, i64 200
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %offset.i.i) #15
  %factor.i.i = getelementptr inbounds i8, ptr %3, i64 136
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %factor.i.i) #15
  %baseUnit.i.i = getelementptr inbounds i8, ptr %3, i64 72
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %baseUnit.i.i) #15
  %sourceUnit.i.i = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %sourceUnit.i.i) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %3) #15
  %.pre.i = load i32, ptr %this, align 8
  br label %for.inc.i

for.inc.i:                                        ; preds = %delete.notnull.i, %for.body.i
  %4 = phi i32 [ %1, %for.body.i ], [ %.pre.i, %delete.notnull.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %5 = sext i32 %4 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %5
  br i1 %cmp.i, label %for.body.i, label %for.end.i, !llvm.loop !17

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
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable

_ZN6icu_7510MemoryPoolINS_5units18ConversionRateInfoELi8EED2Ev.exit: ; preds = %for.end.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(144) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #16
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
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #15
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %unit.i = getelementptr inbounds i8, ptr %call7, i64 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i.i = getelementptr inbounds i8, ptr %call7, i64 64
  store i32 0, ptr %len.i.i, align 8
  %6 = load ptr, ptr %unit.i, align 8
  store i8 0, ptr %6, align 1
  %skeleton.i = getelementptr inbounds i8, ptr %call7, i64 80
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %skeleton.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %call7, i64 88
  store i16 2, ptr %fUnion2.i.i, align 8
  store i32 0, ptr %status.i, align 4
  %unit3.i = getelementptr inbounds i8, ptr %args, i64 8
  %7 = load ptr, ptr %unit3.i, align 8
  %len.i.i.i = getelementptr inbounds i8, ptr %args, i64 64
  %8 = load i32, ptr %len.i.i.i, align 8
  %call3.i4.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unit.i, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %.noexc
  %geq.i = getelementptr inbounds i8, ptr %args, i64 72
  %9 = load double, ptr %geq.i, align 8
  %geq6.i = getelementptr inbounds i8, ptr %call7, i64 72
  store double %9, ptr %geq6.i, align 8
  %skeleton7.i = getelementptr inbounds i8, ptr %args, i64 80
  %call10.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i, ptr noundef nonnull align 8 dereferenceable(64) %skeleton7.i)
          to label %_ZN6icu_755units14UnitPreferenceC2ERKS1_.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i) #15
  br label %lpad.body

_ZN6icu_755units14UnitPreferenceC2ERKS1_.exit:    ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_755units14UnitPreferenceC2ERKS1_.exit, %if.end
  %11 = load i32, ptr %this, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad4.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #15
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7510MemoryPoolINS_5units14UnitPreferenceELi8EE6createIJRKS2_EEEPS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(144) %args) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #16
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
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end14.i
  %5 = load ptr, ptr %fPool, align 8
  tail call void @uprv_free_75(ptr noundef %5)
  br label %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit: ; preds = %if.end14.i, %if.then.i.i
  store ptr %call.i, ptr %fPool, align 8
  store i32 %cond, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7515MaybeStackArrayIPNS_5units14UnitPreferenceELi8EE6resizeEii.exit, %entry
  %call7 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 144) #15
  %new.isnull = icmp eq ptr %call7, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  %unit.i = getelementptr inbounds i8, ptr %call7, i64 8
  invoke void @_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %new.notnull
  %len.i.i = getelementptr inbounds i8, ptr %call7, i64 64
  store i32 0, ptr %len.i.i, align 8
  %6 = load ptr, ptr %unit.i, align 8
  store i8 0, ptr %6, align 1
  %skeleton.i = getelementptr inbounds i8, ptr %call7, i64 80
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %skeleton.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %call7, i64 88
  store i16 2, ptr %fUnion2.i.i, align 8
  store i32 0, ptr %status.i, align 4
  %unit3.i = getelementptr inbounds i8, ptr %args, i64 8
  %7 = load ptr, ptr %unit3.i, align 8
  %len.i.i.i = getelementptr inbounds i8, ptr %args, i64 64
  %8 = load i32, ptr %len.i.i.i, align 8
  %call3.i4.i = invoke noundef nonnull align 8 dereferenceable(60) ptr @_ZN6icu_7510CharString6appendEPKciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(60) %unit.i, ptr noundef %7, i32 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont5.i unwind label %lpad4.i

invoke.cont5.i:                                   ; preds = %.noexc
  %geq.i = getelementptr inbounds i8, ptr %args, i64 72
  %9 = load double, ptr %geq.i, align 8
  %geq6.i = getelementptr inbounds i8, ptr %call7, i64 72
  store double %9, ptr %geq6.i, align 8
  %skeleton7.i = getelementptr inbounds i8, ptr %args, i64 80
  %call10.i = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i, ptr noundef nonnull align 8 dereferenceable(64) %skeleton7.i)
          to label %_ZN6icu_755units14UnitPreferenceC2ERKS1_.exit unwind label %lpad4.i

lpad4.i:                                          ; preds = %invoke.cont5.i, %.noexc
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %skeleton.i) #15
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev(ptr noundef nonnull align 8 dereferenceable(53) %unit.i) #15
  br label %lpad.body

_ZN6icu_755units14UnitPreferenceC2ERKS1_.exit:    ; preds = %invoke.cont5.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %new.cont

new.cont:                                         ; preds = %_ZN6icu_755units14UnitPreferenceC2ERKS1_.exit, %if.end
  %11 = load i32, ptr %this, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %11 to i64
  %12 = load ptr, ptr %fPool, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %12, i64 %conv
  store ptr %call7, ptr %arrayidx.i, align 8
  br label %return

lpad:                                             ; preds = %new.notnull
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad4.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %lpad4.i ]
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call7) #15
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %land.lhs.true, %if.then.i, %new.cont
  %retval.0 = phi ptr [ %call7, %new.cont ], [ null, %if.then.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN6icu_755units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode: %agg.result"}
!10 = distinct !{!10, !"_ZN6icu_755units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN6icu_755units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode: %agg.result"}
!13 = distinct !{!13, !"_ZN6icu_755units15getKeyWordValueERKNS_6LocaleENS_11StringPieceER10UErrorCode"}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5, !19}
!19 = !{!"llvm.loop.unswitch.partial.disable"}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!24 = distinct !{!24, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!27 = distinct !{!27, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!30 = distinct !{!30, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv: %agg.result"}
!33 = distinct !{!33, !"_ZN6icu_7511ICU_Utility15makeBogusStringEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!36 = distinct !{!36, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!37 = !{i64 2150354088}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!40 = distinct !{!40, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!43 = distinct !{!43, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!46 = distinct !{!46, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode: %agg.result"}
!52 = distinct !{!52, !"_ZNK6icu_7513ResourceValue16getUnicodeStringER10UErrorCode"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
