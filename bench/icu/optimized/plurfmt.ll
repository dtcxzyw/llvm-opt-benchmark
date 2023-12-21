; ModuleID = 'bench/icu/original/plurfmt.ll'
source_filename = "bench/icu/original/plurfmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.5", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.3", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.2, [64 x i8] }
%struct.anon.2 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.3" = type { %struct.anon.4, [24 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.5" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.6, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::UObject" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::MessagePattern::Part" = type { i32, i32, i16, i16, i32 }
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>
%"class.icu_75::ConstChar16Ptr" = type { ptr }

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

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZZN6icu_7512PluralFormat16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7512PluralFormatE = unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN6icu_7512PluralFormatE, ptr @_ZN6icu_7512PluralFormatD1Ev, ptr @_ZN6icu_7512PluralFormatD0Ev, ptr @_ZNK6icu_7512PluralFormat17getDynamicClassIDEv, ptr @_ZNK6icu_7512PluralFormateqERKNS_6FormatE, ptr @_ZNK6icu_7512PluralFormat5cloneEv, ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode, ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode, ptr @_ZNK6icu_7512PluralFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE, ptr @_ZNK6icu_7512PluralFormatneERKNS_6FormatE] }, align 8
@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@_ZN6icu_75L12OTHER_STRINGE = internal constant [6 x i16] [i16 111, i16 116, i16 104, i16 101, i16 114, i16 0], align 2
@_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512PluralFormat21PluralSelectorAdapterE, ptr @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev, ptr @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD0Ev, ptr @_ZNK6icu_7512PluralFormat21PluralSelectorAdapter6selectEPvdR10UErrorCode] }, align 8
@_ZTVN6icu_7512PluralFormat14PluralSelectorE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7512PluralFormat14PluralSelectorE, ptr @_ZN6icu_7512PluralFormat14PluralSelectorD1Ev, ptr @_ZN6icu_7512PluralFormat14PluralSelectorD0Ev, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7512PluralFormat14PluralSelectorE = constant [40 x i8] c"N6icu_7512PluralFormat14PluralSelectorE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7512PluralFormat14PluralSelectorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512PluralFormat14PluralSelectorE, ptr @_ZTIN6icu_757UMemoryE }, align 8
@_ZTSN6icu_7512PluralFormat21PluralSelectorAdapterE = constant [47 x i8] c"N6icu_7512PluralFormat21PluralSelectorAdapterE\00", align 1
@_ZTIN6icu_7512PluralFormat21PluralSelectorAdapterE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512PluralFormat21PluralSelectorAdapterE, ptr @_ZTIN6icu_7512PluralFormat14PluralSelectorE }, align 8
@_ZTSN6icu_7512PluralFormatE = constant [24 x i8] c"N6icu_7512PluralFormatE\00", align 1
@_ZTIN6icu_756FormatE = external constant ptr
@_ZTIN6icu_7512PluralFormatE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7512PluralFormatE, ptr @_ZTIN6icu_756FormatE }, align 8
@_ZTVN6icu_7513FieldPositionE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7512PluralFormatC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_11PluralRulesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_11PluralRulesER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleE11UPluralTypeR10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleE11UPluralTypeR10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode
@_ZN6icu_7512PluralFormatC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7512PluralFormatC2ERKS0_
@_ZN6icu_7512PluralFormatD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512PluralFormatD2Ev
@_ZN6icu_7512PluralFormat14PluralSelectorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev
@_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD2Ev

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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN6icu_7512PluralFormat16getStaticClassIDEv() local_unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7512PluralFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZNK6icu_7512PluralFormat17getDynamicClassIDEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret ptr @_ZZN6icu_7512PluralFormat16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont8

if.end.i:                                         ; preds = %invoke.cont4
  %call3.i5 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad7

call3.i.noexc:                                    ; preds = %if.end.i
  store ptr %call3.i5, ptr %pluralRules.i, align 8
  %call14.i6 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad7

call14.i.noexc:                                   ; preds = %call3.i.noexc
  store ptr %call14.i6, ptr %numberFormat, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call14.i.noexc, %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %call3.i.noexc, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad3 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup9 ], [ %1, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv() local_unnamed_addr #5

declare void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #5

declare void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat4initEPKNS_11PluralRulesE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef %rules, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %rules, null
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %call3 = tail call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 704
  store ptr %call3, ptr %pluralRules, align 8
  br label %if.end12

if.else:                                          ; preds = %if.end
  %call4 = tail call noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %rules)
  %pluralRules6 = getelementptr inbounds i8, ptr %this, i64 704
  store ptr %call4, ptr %pluralRules6, align 8
  %cmp9 = icmp eq ptr %call4, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.else
  store i32 7, ptr %status, align 4
  br label %return

if.end12:                                         ; preds = %if.else, %if.then2
  %locale13 = getelementptr inbounds i8, ptr %this, i64 328
  %call14 = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale13, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  store ptr %call14, ptr %numberFormat, align 8
  br label %return

return:                                           ; preds = %entry, %if.end12, %if.then10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont3
  %call3.i5 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %if.end.i
  store ptr %call3.i5, ptr %pluralRules.i, align 8
  %call14.i6 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad6

call14.i.noexc:                                   ; preds = %call3.i.noexc
  store ptr %call14.i6, ptr %numberFormat, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call14.i.noexc, %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %call3.i.noexc, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %1, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont8

if.end.i:                                         ; preds = %invoke.cont4
  %call4.i4 = invoke noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %rules)
          to label %call4.i.noexc unwind label %lpad7

call4.i.noexc:                                    ; preds = %if.end.i
  store ptr %call4.i4, ptr %pluralRules.i, align 8
  %cmp9.i = icmp eq ptr %call4.i4, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont8

if.end12.i:                                       ; preds = %call4.i.noexc
  %call14.i5 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad7

call14.i.noexc:                                   ; preds = %if.end12.i
  store ptr %call14.i5, ptr %numberFormat, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call14.i.noexc, %if.then10.i, %invoke.cont4
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad3:                                            ; preds = %invoke.cont2
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad7:                                            ; preds = %if.end12.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %3, %lpad7 ], [ %2, %lpad3 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup9 ], [ %1, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont3
  %call4.i4 = invoke noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %rules)
          to label %call4.i.noexc unwind label %lpad6

call4.i.noexc:                                    ; preds = %if.end.i
  store ptr %call4.i4, ptr %pluralRules.i, align 8
  %cmp9.i = icmp eq ptr %call4.i4, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont7

if.end12.i:                                       ; preds = %call4.i.noexc
  %call14.i5 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad6

call14.i.noexc:                                   ; preds = %if.end12.i
  store ptr %call14.i5, ptr %numberFormat, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call14.i.noexc, %if.then10.i, %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %if.end12.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %1, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont3
  %call3.i5 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %if.end.i
  store ptr %call3.i5, ptr %pluralRules.i, align 8
  %call14.i6 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad6

call14.i.noexc:                                   ; preds = %call3.i.noexc
  store ptr %call14.i6, ptr %numberFormat, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call14.i.noexc, %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %call3.i.noexc, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %3, %lpad6 ], [ %2, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %ehcleanup8, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup8 ], [ %1, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont8

if.end.i:                                         ; preds = %invoke.cont4
  %call3.i6 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad7

call3.i.noexc:                                    ; preds = %if.end.i
  store ptr %call3.i6, ptr %pluralRules.i, align 8
  %call14.i7 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad7

call14.i.noexc:                                   ; preds = %call3.i.noexc
  store ptr %call14.i7, ptr %numberFormat, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call14.i.noexc, %invoke.cont4
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i.i8, label %if.end.i9, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
          to label %invoke.cont9 unwind label %lpad7

if.end.i9:                                        ; preds = %call.i.noexc
  %call5.i11 = invoke noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %if.then.i, %if.end.i9
  %.sink.i = phi double [ 0.000000e+00, %if.then.i ], [ %call5.i11, %if.end.i9 ]
  %offset = getelementptr inbounds i8, ptr %this, i64 688
  store double %.sink.i, ptr %offset, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %if.end.i9, %if.then.i, %invoke.cont8, %call3.i.noexc, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad3 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat12applyPatternERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  %call = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %newPattern, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %.sink = phi double [ %call5, %if.end ], [ 0.000000e+00, %if.then ]
  %1 = getelementptr inbounds i8, ptr %this, i64 688
  store double %.sink, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont3
  %call3.i6 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %if.end.i
  store ptr %call3.i6, ptr %pluralRules.i, align 8
  %call14.i7 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad6

call14.i.noexc:                                   ; preds = %call3.i.noexc
  store ptr %call14.i7, ptr %numberFormat, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call14.i.noexc, %invoke.cont3
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont7
  %1 = load i32, ptr %status, align 4
  %cmp.i.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i.i8, label %if.end.i9, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
          to label %invoke.cont8 unwind label %lpad6

if.end.i9:                                        ; preds = %call.i.noexc
  %call5.i11 = invoke noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %if.then.i, %if.end.i9
  %.sink.i = phi double [ 0.000000e+00, %if.then.i ], [ %call5.i11, %if.end.i9 ]
  %offset = getelementptr inbounds i8, ptr %this, i64 688
  store double %.sink.i, ptr %offset, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad6:                                            ; preds = %if.end.i9, %if.then.i, %invoke.cont7, %call3.i.noexc, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup9 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %call = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756Locale10getDefaultEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %call)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont2
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont8

if.end.i:                                         ; preds = %invoke.cont4
  %call4.i5 = invoke noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %rules)
          to label %call4.i.noexc unwind label %lpad7

call4.i.noexc:                                    ; preds = %if.end.i
  store ptr %call4.i5, ptr %pluralRules.i, align 8
  %cmp9.i = icmp eq ptr %call4.i5, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont8

if.end12.i:                                       ; preds = %call4.i.noexc
  %call14.i6 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad7

call14.i.noexc:                                   ; preds = %if.end12.i
  store ptr %call14.i6, ptr %numberFormat, align 8
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call14.i.noexc, %if.then10.i, %invoke.cont4
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad7

call.i.noexc:                                     ; preds = %invoke.cont8
  %1 = load i32, ptr %status, align 4
  %cmp.i.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i.i7, label %if.end.i8, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
          to label %invoke.cont9 unwind label %lpad7

if.end.i8:                                        ; preds = %call.i.noexc
  %call5.i10 = invoke noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad7

invoke.cont9:                                     ; preds = %if.then.i, %if.end.i8
  %.sink.i = phi double [ 0.000000e+00, %if.then.i ], [ %call5.i10, %if.end.i8 ]
  %offset = getelementptr inbounds i8, ptr %this, i64 688
  store double %.sink.i, ptr %offset, align 8
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad3:                                            ; preds = %invoke.cont2
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad7:                                            ; preds = %if.end.i8, %if.then.i, %invoke.cont8, %if.end12.i, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %lpad7, %lpad3
  %.pn = phi { ptr, i32 } [ %4, %lpad7 ], [ %3, %lpad3 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %ehcleanup10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup10 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleERKNS_11PluralRulesERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont3
  %call4.i5 = invoke noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %rules)
          to label %call4.i.noexc unwind label %lpad6

call4.i.noexc:                                    ; preds = %if.end.i
  store ptr %call4.i5, ptr %pluralRules.i, align 8
  %cmp9.i = icmp eq ptr %call4.i5, null
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %call4.i.noexc
  store i32 7, ptr %status, align 4
  br label %invoke.cont7

if.end12.i:                                       ; preds = %call4.i.noexc
  %call14.i6 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad6

call14.i.noexc:                                   ; preds = %if.end12.i
  store ptr %call14.i6, ptr %numberFormat, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call14.i.noexc, %if.then10.i, %invoke.cont3
  %call.i9 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont7
  %1 = load i32, ptr %status, align 4
  %cmp.i.i7 = icmp slt i32 %1, 1
  br i1 %cmp.i.i7, label %if.end.i8, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
          to label %invoke.cont8 unwind label %lpad6

if.end.i8:                                        ; preds = %call.i.noexc
  %call5.i10 = invoke noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %if.then.i, %if.end.i8
  %.sink.i = phi double [ 0.000000e+00, %if.then.i ], [ %call5.i10, %if.end.i8 ]
  %offset = getelementptr inbounds i8, ptr %this, i64 688
  store double %.sink.i, ptr %offset, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad6:                                            ; preds = %if.end.i8, %if.then.i, %invoke.cont7, %if.end12.i, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup9 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKNS_6LocaleE11UPluralTypeRKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, i32 noundef %type, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZN6icu_756FormatC2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %0, 1
  br i1 %cmp.i.i, label %if.end.i, label %invoke.cont7

if.end.i:                                         ; preds = %invoke.cont3
  %call3.i6 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef %type, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call3.i.noexc unwind label %lpad6

call3.i.noexc:                                    ; preds = %if.end.i
  store ptr %call3.i6, ptr %pluralRules.i, align 8
  %call14.i7 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call14.i.noexc unwind label %lpad6

call14.i.noexc:                                   ; preds = %call3.i.noexc
  store ptr %call14.i7, ptr %numberFormat, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %call14.i.noexc, %invoke.cont3
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(64) %pat, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call.i.noexc unwind label %lpad6

call.i.noexc:                                     ; preds = %invoke.cont7
  %1 = load i32, ptr %status, align 4
  %cmp.i.i8 = icmp slt i32 %1, 1
  br i1 %cmp.i.i8, label %if.end.i9, label %if.then.i

if.then.i:                                        ; preds = %call.i.noexc
  invoke void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
          to label %invoke.cont8 unwind label %lpad6

if.end.i9:                                        ; preds = %call.i.noexc
  %call5.i11 = invoke noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %if.then.i, %if.end.i9
  %.sink.i = phi double [ 0.000000e+00, %if.then.i ], [ %call5.i11, %if.end.i9 ]
  %offset = getelementptr inbounds i8, ptr %this, i64 688
  store double %.sink.i, ptr %offset, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup9

lpad6:                                            ; preds = %if.end.i9, %if.then.i, %invoke.cont7, %call3.i.noexc, %if.end.i
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup9

ehcleanup9:                                       ; preds = %lpad6, %lpad2
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %3, %lpad2 ]
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup10

ehcleanup10:                                      ; preds = %ehcleanup9, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup9 ], [ %2, %lpad ]
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(712) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.i = alloca i32, align 4
  tail call void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %locale2 = getelementptr inbounds i8, ptr %other, i64 328
  invoke void @_ZN6icu_756LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  %msgPattern3 = getelementptr inbounds i8, ptr %other, i64 552
  invoke void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3)
          to label %if.end.i unwind label %lpad4

if.end.i:                                         ; preds = %invoke.cont
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  store ptr null, ptr %numberFormat, align 8
  %offset = getelementptr inbounds i8, ptr %this, i64 688
  %offset6 = getelementptr inbounds i8, ptr %other, i64 688
  %0 = load double, ptr %offset6, align 8
  store double %0, ptr %offset, align 8
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %pluralRulesWrapper, align 8
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  store ptr null, ptr %pluralRules.i, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %numberFormat13.i = getelementptr inbounds i8, ptr %other, i64 680
  %1 = load ptr, ptr %numberFormat13.i, align 8
  %cmp14.i = icmp eq ptr %1, null
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end.i
  %call.i8 = invoke noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %if.end22.i unwind label %lpad9

if.else.i:                                        ; preds = %if.end.i
  %vtable18.i = load ptr, ptr %1, align 8
  %vfn19.i = getelementptr inbounds i8, ptr %vtable18.i, i64 32
  %2 = load ptr, ptr %vfn19.i, align 8
  %call20.i9 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(356) %1)
          to label %if.end22.i unwind label %lpad9

if.end22.i:                                       ; preds = %if.else.i, %if.then15.i
  %storemerge.i = phi ptr [ %call.i8, %if.then15.i ], [ %call20.i9, %if.else.i ]
  store ptr %storemerge.i, ptr %numberFormat, align 8
  %pluralRules24.i = getelementptr inbounds i8, ptr %other, i64 704
  %3 = load ptr, ptr %pluralRules24.i, align 8
  %cmp25.i = icmp eq ptr %3, null
  br i1 %cmp25.i, label %if.then26.i, label %if.else31.i

if.then26.i:                                      ; preds = %if.end22.i
  %call28.i10 = invoke noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
          to label %invoke.cont10 unwind label %lpad9

if.else31.i:                                      ; preds = %if.end22.i
  %call34.i11 = invoke noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then26.i, %if.else31.i
  %storemerge7.i = phi ptr [ %call28.i10, %if.then26.i ], [ %call34.i11, %if.else31.i ]
  store ptr %storemerge7.i, ptr %pluralRules.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad4:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup11

lpad9:                                            ; preds = %if.else31.i, %if.then26.i, %if.else.i, %if.then15.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  br label %ehcleanup11

ehcleanup11:                                      ; preds = %lpad9, %lpad4
  %.pn = phi { ptr, i32 } [ %6, %lpad9 ], [ %5, %lpad4 ]
  call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup11, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup11 ], [ %4, %lpad ]
  call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN6icu_756FormatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare void @_ZN6icu_7514MessagePatternC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat11copyObjectsERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(712) %other) local_unnamed_addr #1 align 2 {
entry:
  %status = alloca i32, align 4
  store i32 0, ptr %status, align 4
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %0 = load ptr, ptr %numberFormat, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 704
  %2 = load ptr, ptr %pluralRules, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end12, label %delete.notnull8

delete.notnull8:                                  ; preds = %if.end
  %vtable9 = load ptr, ptr %2, align 8
  %vfn10 = getelementptr inbounds i8, ptr %vtable9, i64 8
  %3 = load ptr, ptr %vfn10, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(28) %2) #15
  br label %if.end12

if.end12:                                         ; preds = %delete.notnull8, %if.end
  %numberFormat13 = getelementptr inbounds i8, ptr %other, i64 680
  %4 = load ptr, ptr %numberFormat13, align 8
  %cmp14 = icmp eq ptr %4, null
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end12
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %call = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end22

if.else:                                          ; preds = %if.end12
  %vtable18 = load ptr, ptr %4, align 8
  %vfn19 = getelementptr inbounds i8, ptr %vtable18, i64 32
  %5 = load ptr, ptr %vfn19, align 8
  %call20 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(356) %4)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then15
  %storemerge = phi ptr [ %call20, %if.else ], [ %call, %if.then15 ]
  store ptr %storemerge, ptr %numberFormat, align 8
  %pluralRules24 = getelementptr inbounds i8, ptr %other, i64 704
  %6 = load ptr, ptr %pluralRules24, align 8
  %cmp25 = icmp eq ptr %6, null
  br i1 %cmp25, label %if.then26, label %if.else31

if.then26:                                        ; preds = %if.end22
  %locale27 = getelementptr inbounds i8, ptr %this, i64 328
  %call28 = call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale27, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %if.end37

if.else31:                                        ; preds = %if.end22
  %call34 = call noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  br label %if.end37

if.end37:                                         ; preds = %if.else31, %if.then26
  %storemerge7 = phi ptr [ %call34, %if.else31 ], [ %call28, %if.then26 ]
  store ptr %storemerge7, ptr %pluralRules, align 8
  ret void
}

declare noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormatD2Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN6icu_7512PluralFormatE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %0 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(356) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %pluralRulesWrapper) #15
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  tail call void @_ZN6icu_7514MessagePatternD1Ev(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern) #15
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  tail call void @_ZN6icu_756LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %locale) #15
  tail call void @_ZN6icu_756FormatD2Ev(ptr noundef nonnull align 8 dereferenceable(322) %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormatD0Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512PluralFormatD1Ev(ptr noundef nonnull align 8 dereferenceable(712) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePattern16parsePluralStyleERKNS_13UnicodeStringEP11UParseErrorR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #5

declare noundef double @_ZNK6icu_7514MessagePattern15getPluralOffsetEi(ptr noundef nonnull align 8 dereferenceable(127), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call2 = tail call noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112) %obj)
  %tobool3.not = icmp eq i8 %call2, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.end
  %fValue.i = getelementptr inbounds i8, ptr %obj, i64 8
  %1 = load double, ptr %fValue.i, align 8
  %call6 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %obj, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.else:                                          ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

return:                                           ; preds = %entry, %if.else, %if.then4
  %retval.0 = phi ptr [ %call6, %if.then4 ], [ %appendTo, %if.else ], [ %appendTo, %entry ]
  ret ptr %retval.0
}

declare noundef signext i8 @_ZNK6icu_7511Formattable9isNumericEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %numberObject, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %numberString = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp44 = alloca %"class.icu_75::Formattable", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  %partsLength.i = getelementptr inbounds i8, ptr %this, i64 648
  %1 = load i32, ptr %partsLength.i, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %2 = load ptr, ptr %numberFormat, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef nonnull align 8 dereferenceable(64) ptr %3(ptr noundef nonnull align 8 dereferenceable(356) %2, ptr noundef nonnull align 8 dereferenceable(112) %numberObject, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
  br label %return

if.end5:                                          ; preds = %if.end
  %offset = getelementptr inbounds i8, ptr %this, i64 688
  %4 = load double, ptr %offset, align 8
  %sub = fsub double %number, %4
  call void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %data, i8 0)
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %data, align 8
  %quantity.i = getelementptr inbounds i8, ptr %data, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.end5
  %outputUnit.i = getelementptr inbounds i8, ptr %data, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit unwind label %lpad2.i

lpad.i:                                           ; preds = %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #15
  br label %ehcleanup.i

common.resume:                                    ; preds = %ehcleanup117, %ehcleanup.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %ehcleanup.i ], [ %.pn.pn, %ehcleanup117 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad2.i ], [ %5, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %data) #15
  br label %common.resume

_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit: ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %data, i64 400
  store ptr @.str, ptr %gender.i, align 8
  %7 = load double, ptr %offset, align 8
  %cmp7 = fcmp oeq double %7, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  invoke void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %numberObject, ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont13 unwind label %lpad

lpad:                                             ; preds = %if.else, %if.then8
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup117

if.else:                                          ; preds = %_ZN6icu_756number4impl20UFormattedNumberDataC2Ev.exit
  %call11 = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, double noundef %sub)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.then8, %if.else
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %numberString, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %numberString, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %numberFormat14 = getelementptr inbounds i8, ptr %this, i64 680
  %9 = load ptr, ptr %numberFormat14, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %if.else35, label %dynamic_cast.end

dynamic_cast.end:                                 ; preds = %invoke.cont13
  %11 = call ptr @__dynamic_cast(ptr nonnull %9, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #15
  %cmp15.not = icmp eq ptr %11, null
  br i1 %cmp15.not, label %if.else35, label %if.then16

if.then16:                                        ; preds = %dynamic_cast.end
  %call19 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %11, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont18 unwind label %lpad17.loopexit.split-lp

invoke.cont18:                                    ; preds = %if.then16
  %12 = load i32, ptr %status, align 4
  %cmp.i51 = icmp slt i32 %12, 1
  br i1 %cmp.i51, label %if.end24, label %cleanup

lpad17.loopexit:                                  ; preds = %invoke.cont102, %if.then87, %if.then92, %if.then100
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17.loopexit.split-lp:                         ; preds = %if.then16, %if.end24, %if.end30, %if.then38, %if.else42, %if.end50, %if.then76
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont18
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %call19, ptr noundef nonnull %data, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont25 unwind label %lpad17.loopexit.split-lp

invoke.cont25:                                    ; preds = %if.end24
  %13 = load i32, ptr %status, align 4
  %cmp.i53 = icmp slt i32 %13, 1
  br i1 %cmp.i53, label %if.end30, label %cleanup

if.end30:                                         ; preds = %invoke.cont25
  %fString.i = getelementptr inbounds i8, ptr %data, i64 8
  invoke void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(136) %fString.i)
          to label %invoke.cont33 unwind label %lpad17.loopexit.split-lp

invoke.cont33:                                    ; preds = %if.end30
  %call34 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %if.end50

if.else35:                                        ; preds = %invoke.cont13, %dynamic_cast.end
  %14 = load double, ptr %offset, align 8
  %cmp37 = fcmp oeq double %14, 0.000000e+00
  br i1 %cmp37, label %if.then38, label %if.else42

if.then38:                                        ; preds = %if.else35
  %call41 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %9, ptr noundef nonnull align 8 dereferenceable(112) %numberObject, ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end50 unwind label %lpad17.loopexit.split-lp

if.else42:                                        ; preds = %if.else35
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp44, double noundef %sub)
          to label %invoke.cont45 unwind label %lpad17.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.else42
  %call48 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %9, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp44, ptr noundef nonnull align 8 dereferenceable(64) %numberString, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp44) #15
  br label %if.end50

lpad46:                                           ; preds = %invoke.cont45
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp44) #15
  br label %ehcleanup

if.end50:                                         ; preds = %invoke.cont47, %if.then38, %invoke.cont33
  %pluralRulesWrapper = getelementptr inbounds i8, ptr %this, i64 696
  %call54 = invoke noundef i32 @_ZN6icu_7512PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %pluralRulesWrapper, ptr noundef nonnull %quantity.i, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont53 unwind label %lpad17.loopexit.split-lp

invoke.cont53:                                    ; preds = %if.end50
  %16 = load i32, ptr %status, align 4
  %cmp.i55 = icmp slt i32 %16, 1
  br i1 %cmp.i55, label %if.end59, label %cleanup

if.end59:                                         ; preds = %invoke.cont53
  %msg.i = getelementptr inbounds i8, ptr %this, i64 568
  %parts.i = getelementptr inbounds i8, ptr %this, i64 640
  %17 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %call54 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %17, i64 %idxprom.i
  %index.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  %18 = load i32, ptr %index.i, align 4
  %length.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %19 = load i16, ptr %length.i, align 4
  %conv.i57 = zext i16 %19 to i32
  %add.i = add nsw i32 %18, %conv.i57
  %inc84 = add nsw i32 %call54, 1
  %idxprom.i5985 = sext i32 %inc84 to i64
  %arrayidx.i6086 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %17, i64 %idxprom.i5985
  %20 = load i32, ptr %arrayidx.i6086, align 4
  %index.i6187 = getelementptr inbounds i8, ptr %arrayidx.i6086, i64 4
  %21 = load i32, ptr %index.i6187, align 4
  %cmp7588 = icmp eq i32 %20, 1
  br i1 %cmp7588, label %if.then76, label %if.else80.lr.ph

if.else80.lr.ph:                                  ; preds = %if.end59
  %aposMode.i.i = getelementptr inbounds i8, ptr %this, i64 560
  %fLength.i.i = getelementptr inbounds i8, ptr %numberString, i64 12
  br label %if.else80

if.then76:                                        ; preds = %if.end115, %if.end59
  %prevIndex.0.lcssa = phi i32 [ %add.i, %if.end59 ], [ %prevIndex.1, %if.end115 ]
  %.lcssa = phi i32 [ %21, %if.end59 ], [ %36, %if.end115 ]
  %sub77 = sub nsw i32 %.lcssa, %prevIndex.0.lcssa
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.0.lcssa, i32 noundef %sub77)
          to label %cleanup unwind label %lpad17.loopexit.split-lp

if.else80:                                        ; preds = %if.else80.lr.ph, %if.end115
  %22 = phi i32 [ %21, %if.else80.lr.ph ], [ %36, %if.end115 ]
  %index.i6193 = phi ptr [ %index.i6187, %if.else80.lr.ph ], [ %index.i61, %if.end115 ]
  %23 = phi i32 [ %20, %if.else80.lr.ph ], [ %35, %if.end115 ]
  %arrayidx.i6092 = phi ptr [ %arrayidx.i6086, %if.else80.lr.ph ], [ %arrayidx.i60, %if.end115 ]
  %idxprom.i5991 = phi i64 [ %idxprom.i5985, %if.else80.lr.ph ], [ %idxprom.i59, %if.end115 ]
  %inc90 = phi i32 [ %inc84, %if.else80.lr.ph ], [ %inc, %if.end115 ]
  %prevIndex.089 = phi i32 [ %add.i, %if.else80.lr.ph ], [ %prevIndex.1, %if.end115 ]
  %cmp81 = icmp eq i32 %23, 4
  br i1 %cmp81, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else80
  switch i32 %23, label %if.end115 [
    i32 2, label %invoke.cont84
    i32 5, label %if.then100
  ]

invoke.cont84:                                    ; preds = %lor.lhs.false
  %24 = load i32, ptr %aposMode.i.i, align 8
  %cmp.i63.not = icmp eq i32 %24, 1
  br i1 %cmp.i63.not, label %if.then87, label %if.end115

if.then87:                                        ; preds = %invoke.cont84, %if.else80
  %sub88 = sub nsw i32 %22, %prevIndex.089
  %call.i65 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.089, i32 noundef %sub88)
          to label %invoke.cont89 unwind label %lpad17.loopexit

invoke.cont89:                                    ; preds = %if.then87
  br i1 %cmp81, label %if.then92, label %if.end95

if.then92:                                        ; preds = %invoke.cont89
  %25 = load i16, ptr %fUnion2.i, align 8
  %cmp.i.i.i = icmp slt i16 %25, 0
  %26 = ashr i16 %25, 5
  %shr.i.i.i = sext i16 %26 to i32
  %27 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %27, i32 %shr.i.i.i
  %call2.i67 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %numberString, i32 noundef 0, i32 noundef %cond.i.i)
          to label %if.end95 unwind label %lpad17.loopexit

if.end95:                                         ; preds = %if.then92, %invoke.cont89
  %28 = load i32, ptr %index.i6193, align 4
  %length.i69 = getelementptr inbounds i8, ptr %arrayidx.i6092, i64 8
  %29 = load i16, ptr %length.i69, align 4
  %conv.i70 = zext i16 %29 to i32
  %add.i71 = add nsw i32 %28, %conv.i70
  br label %if.end115

if.then100:                                       ; preds = %lor.lhs.false
  %sub101 = sub nsw i32 %22, %prevIndex.089
  %call.i72 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %prevIndex.089, i32 noundef %sub101)
          to label %invoke.cont102 unwind label %lpad17.loopexit

invoke.cont102:                                   ; preds = %if.then100
  %30 = load ptr, ptr %parts.i, align 8
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %30, i64 %idxprom.i5991, i32 4
  %31 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = call noundef i32 @llvm.smax.i32(i32 %31, i32 %inc90)
  %idxprom.i75 = sext i32 %start..i to i64
  %arrayidx.i76 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %30, i64 %idxprom.i75
  %index.i77 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 4
  %32 = load i32, ptr %index.i77, align 4
  %length.i78 = getelementptr inbounds i8, ptr %arrayidx.i76, i64 8
  %33 = load i16, ptr %length.i78, align 4
  %conv.i79 = zext i16 %33 to i32
  %add.i80 = add nsw i32 %32, %conv.i79
  invoke void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %22, i32 noundef %add.i80, ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
          to label %if.end115 unwind label %lpad17.loopexit

if.end115:                                        ; preds = %invoke.cont84, %invoke.cont102, %lor.lhs.false, %if.end95
  %partIndex.1 = phi i32 [ %inc90, %if.end95 ], [ %inc90, %lor.lhs.false ], [ %start..i, %invoke.cont102 ], [ %inc90, %invoke.cont84 ]
  %prevIndex.1 = phi i32 [ %add.i71, %if.end95 ], [ %prevIndex.089, %lor.lhs.false ], [ %add.i80, %invoke.cont102 ], [ %prevIndex.089, %invoke.cont84 ]
  %inc = add nsw i32 %partIndex.1, 1
  %34 = load ptr, ptr %parts.i, align 8
  %idxprom.i59 = sext i32 %inc to i64
  %arrayidx.i60 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %34, i64 %idxprom.i59
  %35 = load i32, ptr %arrayidx.i60, align 4
  %index.i61 = getelementptr inbounds i8, ptr %arrayidx.i60, i64 4
  %36 = load i32, ptr %index.i61, align 4
  %cmp75 = icmp eq i32 %35, 1
  br i1 %cmp75, label %if.then76, label %if.else80, !llvm.loop !4

cleanup:                                          ; preds = %if.then76, %invoke.cont53, %invoke.cont25, %invoke.cont18
  %retval.0 = phi ptr [ %appendTo, %invoke.cont18 ], [ %appendTo, %invoke.cont25 ], [ %appendTo, %invoke.cont53 ], [ %call.i62, %if.then76 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #15
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #15
  br label %return

ehcleanup:                                        ; preds = %lpad17.loopexit, %lpad17.loopexit.split-lp, %lpad46
  %.pn = phi { ptr, i32 } [ %15, %lpad46 ], [ %lpad.loopexit, %lpad17.loopexit ], [ %lpad.loopexit.split-lp, %lpad17.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %numberString) #15
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %8, %lpad ]
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %data) #15
  br label %common.resume

return:                                           ; preds = %entry, %cleanup, %if.then3
  %retval.1 = phi ptr [ %call4, %if.then3 ], [ %retval.0, %cleanup ], [ %appendTo, %entry ]
  ret ptr %retval.1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512PluralFormat6formatEiR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %fpos = alloca %"class.icu_75::FieldPosition", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fpos, align 8
  %fField.i = getelementptr inbounds i8, ptr %fpos, i64 8
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds i8, ptr %fpos, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %fpos, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, i32 noundef %number)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %conv = sitofp i32 %number to double
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(20) %fpos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #15
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #15
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #15
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512PluralFormat6formatEdR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(712) %this, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %fpos = alloca %"class.icu_75::FieldPosition", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7513FieldPositionE, i64 0, inrange i32 0, i64 2), ptr %fpos, align 8
  %fField.i = getelementptr inbounds i8, ptr %fpos, i64 8
  store i32 -1, ptr %fField.i, align 8
  %fBeginIndex.i = getelementptr inbounds i8, ptr %fpos, i64 12
  store i32 0, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %fpos, i64 16
  store i32 0, ptr %fEndIndex.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %result, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %number)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 8 dereferenceable(20) %fpos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %call)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #15
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #15
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont5, %invoke.cont3
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #15
  call void @_ZN6icu_7513FieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(20) %fpos) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatEiRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, i32 noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  call void @_ZN6icu_7511FormattableC1Ei(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, i32 noundef %number)
  %conv = sitofp i32 %number to double
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %conv, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #15
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #15
  resume { ptr, i32 } %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.icu_75::Formattable", align 8
  call void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %number)
  %call = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7512PluralFormat6formatERKNS_11FormattableEdRNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp, double noundef %number, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #15
  ret ptr %call

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp) #15
  resume { ptr, i32 } %0
}

declare void @_ZNK6icu_7511Formattable23populateDecimalQuantityERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #8

declare noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7512PluralFormat14findSubMessageERKNS_14MessagePatternEiRKNS0_14PluralSelectorEPvdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(127) %pattern, i32 noundef %partIndex, ptr noundef nonnull align 8 dereferenceable(8) %selector, ptr noundef %context, double noundef %number, ptr noundef nonnull align 4 dereferenceable(4) %ec) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keyword = alloca %"class.icu_75::UnicodeString", align 8
  %other = alloca %"class.icu_75::UnicodeString", align 8
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %ec, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %partsLength.i = getelementptr inbounds i8, ptr %pattern, i64 96
  %1 = load i32, ptr %partsLength.i, align 8
  %parts.i = getelementptr inbounds i8, ptr %pattern, i64 88
  %2 = load ptr, ptr %parts.i, align 8
  %idxprom.i = sext i32 %partIndex to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = and i32 %3, -2
  %.not = icmp eq i32 %4, 12
  br i1 %.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %pattern, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i)
  %inc = add nsw i32 %partIndex, 1
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then6
  %partIndex.addr.0 = phi i32 [ %inc, %if.then6 ], [ %partIndex, %if.end ]
  %offset.0 = phi double [ %call7, %if.then6 ], [ 0.000000e+00, %if.end ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %keyword, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %keyword, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr @_ZN6icu_75L12OTHER_STRINGE, ptr %agg.tmp, align 8
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %other, i8 noundef signext 0, ptr noundef nonnull %agg.tmp, i32 noundef 5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end8
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #15, !srcloc !6
  %fUnion.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 8
  %fUnion.i3.i.i.i = getelementptr inbounds i8, ptr %pattern, i64 24
  %msg.i = getelementptr inbounds i8, ptr %pattern, i64 16
  %fLength.i.i.i = getelementptr inbounds i8, ptr %other, i64 12
  %fBuffer.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 10
  %fArray.i.i.i.i = getelementptr inbounds i8, ptr %other, i64 24
  %sub = fsub double %number, %offset.0
  %fLength.i.i61 = getelementptr inbounds i8, ptr %keyword, i64 12
  %fBuffer.i.i.i.i100 = getelementptr inbounds i8, ptr %keyword, i64 10
  %fArray.i.i.i.i101 = getelementptr inbounds i8, ptr %keyword, i64 24
  %.pre = load ptr, ptr %parts.i, align 8
  br label %do.body

do.body:                                          ; preds = %if.end72, %invoke.cont10
  %6 = phi ptr [ %.pre, %invoke.cont10 ], [ %54, %if.end72 ]
  %partIndex.addr.1 = phi i32 [ %partIndex.addr.0, %invoke.cont10 ], [ %inc75, %if.end72 ]
  %haveKeywordMatch.0 = phi i8 [ 0, %invoke.cont10 ], [ %haveKeywordMatch.2, %if.end72 ]
  %msgStart.0 = phi i32 [ 0, %invoke.cont10 ], [ %msgStart.1, %if.end72 ]
  %inc11 = add nsw i32 %partIndex.addr.1, 1
  %idxprom.i35 = sext i32 %partIndex.addr.1 to i64
  %arrayidx.i36 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %6, i64 %idxprom.i35
  %7 = load i32, ptr %arrayidx.i36, align 4
  %cmp = icmp eq i32 %7, 6
  br i1 %cmp, label %cleanup, label %if.end18

lpad9:                                            ; preds = %if.end8
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #15, !srcloc !6
  br label %ehcleanup

lpad12:                                           ; preds = %if.else.i.i.i85, %if.else.i.i55, %if.else.i.i, %if.else.i.i.i, %if.then52, %if.then24
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %other) #15
  br label %ehcleanup

if.end18:                                         ; preds = %do.body
  %idxprom.i.i = sext i32 %inc11 to i64
  %arrayidx.i.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %6, i64 %idxprom.i.i
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %12 = and i32 %11, -2
  %.not108 = icmp eq i32 %12, 12
  br i1 %.not108, label %if.then24, label %if.else33

if.then24:                                        ; preds = %if.end18
  %call29 = invoke noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127) %pattern, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i.i)
          to label %invoke.cont28 unwind label %lpad12

invoke.cont28:                                    ; preds = %if.then24
  %inc25 = add nsw i32 %partIndex.addr.1, 2
  %cmp30 = fcmp oeq double %call29, %number
  br i1 %cmp30, label %cleanup, label %invoke.cont28.if.end72_crit_edge

invoke.cont28.if.end72_crit_edge:                 ; preds = %invoke.cont28
  %.pre111 = sext i32 %inc25 to i64
  br label %if.end72

if.else33:                                        ; preds = %if.end18
  %tobool34.not = icmp eq i8 %haveKeywordMatch.0, 0
  br i1 %tobool34.not, label %if.then35, label %if.end72

if.then35:                                        ; preds = %if.else33
  %13 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i10.i.i.i = and i16 %13, 1
  %tobool.not.i.i.i = icmp eq i16 %conv2.i10.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then35
  %14 = load i16, ptr %fUnion.i3.i.i.i, align 8
  %15 = trunc i16 %14 to i8
  %16 = and i8 %15, 1
  %conv.i.i.i = xor i8 %16, 1
  br label %invoke.cont36

if.else.i.i.i:                                    ; preds = %if.then35
  %length.i = getelementptr inbounds i8, ptr %arrayidx.i36, i64 8
  %17 = load i16, ptr %length.i, align 4
  %conv.i42 = zext i16 %17 to i32
  %index.i = getelementptr inbounds i8, ptr %arrayidx.i36, i64 4
  %18 = load i32, ptr %index.i, align 4
  %cmp.i.i.i.i = icmp slt i16 %13, 0
  %19 = load i32, ptr %fLength.i.i.i, align 4
  %20 = ashr i16 %13, 5
  %shr.i.i.i.i = sext i16 %20 to i32
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i32 %19, i32 %shr.i.i.i.i
  %spec.select.i.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i.i, i32 0)
  %cmp5.i.i.i.i = icmp slt i32 %cond.i.i.i, 0
  %sub.i.i.i.i = sub nsw i32 %cond.i.i.i, %spec.select.i.i.i
  %spec.select9.i.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i.i, i32 %cond.i.i.i)
  %srcLength.addr.0.i.i.i = select i1 %cmp5.i.i.i.i, i32 0, i32 %spec.select9.i.i.i
  %21 = and i16 %13, 2
  %tobool.not.i.i.i.i = icmp eq i16 %21, 0
  %22 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i.i = select i1 %tobool.not.i.i.i.i, ptr %22, ptr %fBuffer.i.i.i.i
  %call5.i.i.i43 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %18, i32 noundef %conv.i42, ptr noundef %cond.i.i.i.i, i32 noundef %spec.select.i.i.i, i32 noundef %srcLength.addr.0.i.i.i)
          to label %invoke.cont36 unwind label %lpad12

invoke.cont36:                                    ; preds = %if.then.i.i.i, %if.else.i.i.i
  %retval.0.i.i.i = phi i8 [ %conv.i.i.i, %if.then.i.i.i ], [ %call5.i.i.i43, %if.else.i.i.i ]
  %cmp.i41.not = icmp eq i8 %retval.0.i.i.i, 0
  br i1 %cmp.i41.not, label %if.then39, label %if.else48

if.then39:                                        ; preds = %invoke.cont36
  %cmp40 = icmp eq i32 %msgStart.0, 0
  br i1 %cmp40, label %if.then41, label %if.end72

if.then41:                                        ; preds = %if.then39
  %23 = load i16, ptr %fUnion2.i, align 8
  %24 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i10.i.i = and i16 %24, 1
  %tobool.not.i.i = icmp eq i16 %conv2.i10.i.i, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then41
  %25 = trunc i16 %23 to i8
  %26 = and i8 %25, 1
  %conv.i.i = xor i8 %26, 1
  br label %invoke.cont42

if.else.i.i:                                      ; preds = %if.then41
  %cmp.i.i3.i = icmp slt i16 %24, 0
  %27 = load i32, ptr %fLength.i.i.i, align 4
  %28 = ashr i16 %24, 5
  %shr.i.i4.i = sext i16 %28 to i32
  %cond.i6.i = select i1 %cmp.i.i3.i, i32 %27, i32 %shr.i.i4.i
  %cmp.i.i.i = icmp slt i16 %23, 0
  %29 = load i32, ptr %fLength.i.i61, align 4
  %30 = ashr i16 %23, 5
  %shr.i.i.i = sext i16 %30 to i32
  %cond.i.i = select i1 %cmp.i.i.i, i32 %29, i32 %shr.i.i.i
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i6.i, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i6.i, 0
  %sub.i.i.i = sub nsw i32 %cond.i6.i, %spec.select.i.i
  %spec.select9.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i6.i)
  %srcLength.addr.0.i.i = select i1 %cmp5.i.i.i, i32 0, i32 %spec.select9.i.i
  %31 = and i16 %24, 2
  %tobool.not.i.i.i44 = icmp eq i16 %31, 0
  %32 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i45 = select i1 %tobool.not.i.i.i44, ptr %32, ptr %fBuffer.i.i.i.i
  %call5.i.i46 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef %cond.i.i, ptr noundef %cond.i.i.i45, i32 noundef %spec.select.i.i, i32 noundef %srcLength.addr.0.i.i)
          to label %invoke.cont42 unwind label %lpad12

invoke.cont42:                                    ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi i8 [ %conv.i.i, %if.then.i.i ], [ %call5.i.i46, %if.else.i.i ]
  %cmp44 = icmp eq i8 %retval.0.i.i, 0
  %spec.select = zext i1 %cmp44 to i8
  br label %if.end72

if.else48:                                        ; preds = %invoke.cont36
  %33 = load i16, ptr %fUnion2.i, align 8
  %cmp.i47 = icmp ugt i16 %33, 31
  br i1 %cmp.i47, label %land.lhs.true64, label %if.then52

if.then52:                                        ; preds = %if.else48
  %vtable = load ptr, ptr %selector, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %34 = load ptr, ptr %vfn, align 8
  invoke void %34(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %selector, ptr noundef %context, double noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %ec)
          to label %invoke.cont53 unwind label %lpad12

invoke.cont53:                                    ; preds = %if.then52
  %call54 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  %cmp55.not = icmp eq i32 %msgStart.0, 0
  %.pre110 = load i16, ptr %fUnion2.i, align 8
  br i1 %cmp55.not, label %land.lhs.true64, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont53
  %35 = load i16, ptr %fUnion.i.i.i.i, align 8
  %conv2.i10.i.i50 = and i16 %35, 1
  %tobool.not.i.i51 = icmp eq i16 %conv2.i10.i.i50, 0
  br i1 %tobool.not.i.i51, label %if.else.i.i55, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %land.lhs.true
  %36 = trunc i16 %.pre110 to i8
  %37 = and i8 %36, 1
  %conv.i.i53 = xor i8 %37, 1
  br label %invoke.cont56

if.else.i.i55:                                    ; preds = %land.lhs.true
  %cmp.i.i3.i56 = icmp slt i16 %35, 0
  %38 = load i32, ptr %fLength.i.i.i, align 4
  %39 = ashr i16 %35, 5
  %shr.i.i4.i58 = sext i16 %39 to i32
  %cond.i6.i59 = select i1 %cmp.i.i3.i56, i32 %38, i32 %shr.i.i4.i58
  %cmp.i.i.i60 = icmp slt i16 %.pre110, 0
  %40 = load i32, ptr %fLength.i.i61, align 4
  %41 = ashr i16 %.pre110, 5
  %shr.i.i.i62 = sext i16 %41 to i32
  %cond.i.i63 = select i1 %cmp.i.i.i60, i32 %40, i32 %shr.i.i.i62
  %spec.select.i.i64 = call i32 @llvm.smin.i32(i32 %cond.i6.i59, i32 0)
  %cmp5.i.i.i65 = icmp slt i32 %cond.i6.i59, 0
  %sub.i.i.i66 = sub nsw i32 %cond.i6.i59, %spec.select.i.i64
  %spec.select9.i.i67 = call i32 @llvm.smin.i32(i32 %sub.i.i.i66, i32 %cond.i6.i59)
  %srcLength.addr.0.i.i68 = select i1 %cmp5.i.i.i65, i32 0, i32 %spec.select9.i.i67
  %42 = and i16 %35, 2
  %tobool.not.i.i.i69 = icmp eq i16 %42, 0
  %43 = load ptr, ptr %fArray.i.i.i.i, align 8
  %cond.i.i.i72 = select i1 %tobool.not.i.i.i69, ptr %43, ptr %fBuffer.i.i.i.i
  %call5.i.i74 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %keyword, i32 noundef 0, i32 noundef %cond.i.i63, ptr noundef %cond.i.i.i72, i32 noundef %spec.select.i.i64, i32 noundef %srcLength.addr.0.i.i68)
          to label %invoke.cont56 unwind label %lpad12

invoke.cont56:                                    ; preds = %if.then.i.i52, %if.else.i.i55
  %retval.0.i.i54 = phi i8 [ %conv.i.i53, %if.then.i.i52 ], [ %call5.i.i74, %if.else.i.i55 ]
  %cmp59.not = icmp eq i8 %retval.0.i.i54, 0
  br i1 %cmp59.not, label %if.end72, label %invoke.cont56.land.lhs.true64_crit_edge

invoke.cont56.land.lhs.true64_crit_edge:          ; preds = %invoke.cont56
  %.pre109 = load i16, ptr %fUnion2.i, align 8
  br label %land.lhs.true64

land.lhs.true64:                                  ; preds = %invoke.cont56.land.lhs.true64_crit_edge, %invoke.cont53, %if.else48
  %44 = phi i16 [ %.pre109, %invoke.cont56.land.lhs.true64_crit_edge ], [ %.pre110, %invoke.cont53 ], [ %33, %if.else48 ]
  %conv2.i10.i.i.i77 = and i16 %44, 1
  %tobool.not.i.i.i78 = icmp eq i16 %conv2.i10.i.i.i77, 0
  br i1 %tobool.not.i.i.i78, label %if.else.i.i.i85, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %land.lhs.true64
  %45 = load i16, ptr %fUnion.i3.i.i.i, align 8
  %46 = trunc i16 %45 to i8
  %47 = and i8 %46, 1
  %conv.i.i.i81 = xor i8 %47, 1
  br label %invoke.cont65

if.else.i.i.i85:                                  ; preds = %land.lhs.true64
  %length.i87 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 8
  %48 = load i16, ptr %length.i87, align 4
  %conv.i88 = zext i16 %48 to i32
  %index.i89 = getelementptr inbounds i8, ptr %arrayidx.i36, i64 4
  %49 = load i32, ptr %index.i89, align 4
  %cmp.i.i.i.i90 = icmp slt i16 %44, 0
  %50 = load i32, ptr %fLength.i.i61, align 4
  %51 = ashr i16 %44, 5
  %shr.i.i.i.i92 = sext i16 %51 to i32
  %cond.i.i.i93 = select i1 %cmp.i.i.i.i90, i32 %50, i32 %shr.i.i.i.i92
  %spec.select.i.i.i94 = call i32 @llvm.smin.i32(i32 %cond.i.i.i93, i32 0)
  %cmp5.i.i.i.i95 = icmp slt i32 %cond.i.i.i93, 0
  %sub.i.i.i.i96 = sub nsw i32 %cond.i.i.i93, %spec.select.i.i.i94
  %spec.select9.i.i.i97 = call i32 @llvm.smin.i32(i32 %sub.i.i.i.i96, i32 %cond.i.i.i93)
  %srcLength.addr.0.i.i.i98 = select i1 %cmp5.i.i.i.i95, i32 0, i32 %spec.select9.i.i.i97
  %52 = and i16 %44, 2
  %tobool.not.i.i.i.i99 = icmp eq i16 %52, 0
  %53 = load ptr, ptr %fArray.i.i.i.i101, align 8
  %cond.i.i.i.i102 = select i1 %tobool.not.i.i.i.i99, ptr %53, ptr %fBuffer.i.i.i.i100
  %call5.i.i.i104 = invoke noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %49, i32 noundef %conv.i88, ptr noundef %cond.i.i.i.i102, i32 noundef %spec.select.i.i.i94, i32 noundef %srcLength.addr.0.i.i.i98)
          to label %invoke.cont65 unwind label %lpad12

invoke.cont65:                                    ; preds = %if.then.i.i.i79, %if.else.i.i.i85
  %retval.0.i.i.i82 = phi i8 [ %conv.i.i.i81, %if.then.i.i.i79 ], [ %call5.i.i.i104, %if.else.i.i.i85 ]
  %cmp.i83.not = icmp eq i8 %retval.0.i.i.i82, 0
  %spec.select31 = zext i1 %cmp.i83.not to i8
  %spec.select32 = select i1 %cmp.i83.not, i32 %inc11, i32 %msgStart.0
  br label %if.end72

if.end72:                                         ; preds = %invoke.cont28.if.end72_crit_edge, %invoke.cont65, %invoke.cont42, %if.else33, %invoke.cont56, %if.then39
  %idxprom.i.i107.pre-phi = phi i64 [ %.pre111, %invoke.cont28.if.end72_crit_edge ], [ %idxprom.i.i, %invoke.cont65 ], [ %idxprom.i.i, %invoke.cont42 ], [ %idxprom.i.i, %if.else33 ], [ %idxprom.i.i, %invoke.cont56 ], [ %idxprom.i.i, %if.then39 ]
  %partIndex.addr.2 = phi i32 [ %inc25, %invoke.cont28.if.end72_crit_edge ], [ %inc11, %invoke.cont65 ], [ %inc11, %invoke.cont42 ], [ %inc11, %if.else33 ], [ %inc11, %invoke.cont56 ], [ %inc11, %if.then39 ]
  %haveKeywordMatch.2 = phi i8 [ %haveKeywordMatch.0, %invoke.cont28.if.end72_crit_edge ], [ %spec.select31, %invoke.cont65 ], [ %spec.select, %invoke.cont42 ], [ 1, %if.else33 ], [ 1, %invoke.cont56 ], [ 0, %if.then39 ]
  %msgStart.1 = phi i32 [ %msgStart.0, %invoke.cont28.if.end72_crit_edge ], [ %spec.select32, %invoke.cont65 ], [ %inc11, %invoke.cont42 ], [ %msgStart.0, %if.else33 ], [ %msgStart.0, %invoke.cont56 ], [ %msgStart.0, %if.then39 ]
  %54 = load ptr, ptr %parts.i, align 8
  %limitPartIndex.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %54, i64 %idxprom.i.i107.pre-phi, i32 4
  %55 = load i32, ptr %limitPartIndex.i, align 4
  %start..i = call noundef i32 @llvm.smax.i32(i32 %55, i32 %partIndex.addr.2)
  %inc75 = add nsw i32 %start..i, 1
  %cmp76 = icmp slt i32 %inc75, %1
  br i1 %cmp76, label %do.body, label %cleanup, !llvm.loop !7

cleanup:                                          ; preds = %if.end72, %do.body, %invoke.cont28
  %retval.0 = phi i32 [ %inc25, %invoke.cont28 ], [ %msgStart.0, %do.body ], [ %msgStart.1, %if.end72 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %other) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #15
  br label %return

ehcleanup:                                        ; preds = %lpad12, %lpad9
  %.pn = phi { ptr, i32 } [ %10, %lpad12 ], [ %8, %lpad9 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #15
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup
  %retval.1 = phi i32 [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i32 %retval.1
}

declare void @_ZN6icu_7511MessageImpl24appendReducedApostrophesERKNS_13UnicodeStringEiiRS1_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7512PluralFormat9toPatternERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo) local_unnamed_addr #1 align 2 {
entry:
  %partsLength.i = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load i32, ptr %partsLength.i, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %appendTo)
  br label %if.end

if.else:                                          ; preds = %entry
  %msg.i = getelementptr inbounds i8, ptr %this, i64 568
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %this, i64 576
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds i8, ptr %this, i64 580
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef 0, i32 noundef %cond.i.i)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret ptr %appendTo
}

declare void @_ZN6icu_7513UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat9setLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(217) %loc, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %call2 = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %loc)
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  tail call void @_ZN6icu_7514MessagePattern5clearEv(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %1 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(356) %1) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %numberFormat, i8 0, i64 16, i1 false)
  %3 = load ptr, ptr %pluralRules.i, align 8
  %isnull.i = icmp eq ptr %3, null
  br i1 %isnull.i, label %_ZN6icu_7512PluralFormat21PluralSelectorAdapter5resetEv.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %delete.end
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3) #15
  br label %_ZN6icu_7512PluralFormat21PluralSelectorAdapter5resetEv.exit

_ZN6icu_7512PluralFormat21PluralSelectorAdapter5resetEv.exit: ; preds = %delete.end, %delete.notnull.i
  store ptr null, ptr %pluralRules.i, align 8
  %5 = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %5, 1
  br i1 %cmp.i.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %_ZN6icu_7512PluralFormat21PluralSelectorAdapter5resetEv.exit
  %call3.i = tail call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleE11UPluralTypeR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call3.i, ptr %pluralRules.i, align 8
  %call14.i = tail call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 4 dereferenceable(4) %status)
  store ptr %call14.i, ptr %numberFormat, align 8
  br label %return

return:                                           ; preds = %if.end.i, %_ZN6icu_7512PluralFormat21PluralSelectorAdapter5resetEv.exit, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormat21PluralSelectorAdapter5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 align 2 {
entry:
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pluralRules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store ptr null, ptr %pluralRules, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7512PluralFormat15setNumberFormatEPKNS_12NumberFormatER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(712) %this, ptr noundef %format, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end7

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %format, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(356) %format)
  %cmp.not = icmp eq ptr %call2, null
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %2 = load ptr, ptr %numberFormat, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then3
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 8
  %3 = load ptr, ptr %vfn5, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(356) %2) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then3
  store ptr %call2, ptr %numberFormat, align 8
  br label %if.end7

if.else:                                          ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %if.end7

if.end7:                                          ; preds = %entry, %if.else, %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7512PluralFormat5cloneEv(ptr noundef nonnull align 8 dereferenceable(712) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 712) #15
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %new.cont, label %new.notnull

new.notnull:                                      ; preds = %entry
  invoke void @_ZN6icu_7512PluralFormatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(712) %call, ptr noundef nonnull align 8 dereferenceable(712) %this)
          to label %new.cont unwind label %lpad

new.cont:                                         ; preds = %new.notnull, %entry
  ret ptr %call

lpad:                                             ; preds = %new.notnull
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(712) ptr @_ZN6icu_7512PluralFormataSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(712) %other) local_unnamed_addr #1 align 2 {
entry:
  %status.i = alloca i32, align 4
  %cmp.not = icmp eq ptr %this, %other
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %locale = getelementptr inbounds i8, ptr %other, i64 328
  %locale2 = getelementptr inbounds i8, ptr %this, i64 328
  %call = tail call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_756LocaleaSERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale2, ptr noundef nonnull align 8 dereferenceable(217) %locale)
  %msgPattern = getelementptr inbounds i8, ptr %other, i64 552
  %msgPattern3 = getelementptr inbounds i8, ptr %this, i64 552
  %call4 = tail call noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern3, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern)
  %offset = getelementptr inbounds i8, ptr %other, i64 688
  %0 = load double, ptr %offset, align 8
  %offset5 = getelementptr inbounds i8, ptr %this, i64 688
  store double %0, ptr %offset5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %status.i)
  store i32 0, ptr %status.i, align 4
  %numberFormat.i = getelementptr inbounds i8, ptr %this, i64 680
  %1 = load ptr, ptr %numberFormat.i, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(356) %1) #15
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then
  %pluralRules.i = getelementptr inbounds i8, ptr %this, i64 704
  %3 = load ptr, ptr %pluralRules.i, align 8
  %cmp3.not.i = icmp eq ptr %3, null
  br i1 %cmp3.not.i, label %if.end12.i, label %delete.notnull8.i

delete.notnull8.i:                                ; preds = %if.end.i
  %vtable9.i = load ptr, ptr %3, align 8
  %vfn10.i = getelementptr inbounds i8, ptr %vtable9.i, i64 8
  %4 = load ptr, ptr %vfn10.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(28) %3) #15
  br label %if.end12.i

if.end12.i:                                       ; preds = %delete.notnull8.i, %if.end.i
  %numberFormat13.i = getelementptr inbounds i8, ptr %other, i64 680
  %5 = load ptr, ptr %numberFormat13.i, align 8
  %cmp14.i = icmp eq ptr %5, null
  br i1 %cmp14.i, label %if.then15.i, label %if.else.i

if.then15.i:                                      ; preds = %if.end12.i
  %call.i = call noundef ptr @_ZN6icu_7512NumberFormat14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale2, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  br label %if.end22.i

if.else.i:                                        ; preds = %if.end12.i
  %vtable18.i = load ptr, ptr %5, align 8
  %vfn19.i = getelementptr inbounds i8, ptr %vtable18.i, i64 32
  %6 = load ptr, ptr %vfn19.i, align 8
  %call20.i = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(356) %5)
  br label %if.end22.i

if.end22.i:                                       ; preds = %if.else.i, %if.then15.i
  %storemerge.i = phi ptr [ %call20.i, %if.else.i ], [ %call.i, %if.then15.i ]
  store ptr %storemerge.i, ptr %numberFormat.i, align 8
  %pluralRules24.i = getelementptr inbounds i8, ptr %other, i64 704
  %7 = load ptr, ptr %pluralRules24.i, align 8
  %cmp25.i = icmp eq ptr %7, null
  br i1 %cmp25.i, label %if.then26.i, label %if.else31.i

if.then26.i:                                      ; preds = %if.end22.i
  %call28.i = call noundef ptr @_ZN6icu_7511PluralRules9forLocaleERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %locale2, ptr noundef nonnull align 4 dereferenceable(4) %status.i)
  br label %_ZN6icu_7512PluralFormat11copyObjectsERKS0_.exit

if.else31.i:                                      ; preds = %if.end22.i
  %call34.i = call noundef ptr @_ZNK6icu_7511PluralRules5cloneEv(ptr noundef nonnull align 8 dereferenceable(28) %7)
  br label %_ZN6icu_7512PluralFormat11copyObjectsERKS0_.exit

_ZN6icu_7512PluralFormat11copyObjectsERKS0_.exit: ; preds = %if.then26.i, %if.else31.i
  %storemerge7.i = phi ptr [ %call34.i, %if.else31.i ], [ %call28.i, %if.then26.i ]
  store ptr %storemerge7.i, ptr %pluralRules.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %status.i)
  br label %if.end

if.end:                                           ; preds = %_ZN6icu_7512PluralFormat11copyObjectsERKS0_.exit, %entry
  ret ptr %this
}

declare noundef nonnull align 8 dereferenceable(127) ptr @_ZN6icu_7514MessagePatternaSERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512PluralFormateqERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  br i1 %call, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %locale = getelementptr inbounds i8, ptr %this, i64 328
  %locale4 = getelementptr inbounds i8, ptr %other, i64 328
  %call5 = tail call noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %locale, ptr noundef nonnull align 8 dereferenceable(217) %locale4)
  br i1 %call5, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end3
  %msgPattern = getelementptr inbounds i8, ptr %this, i64 552
  %msgPattern6 = getelementptr inbounds i8, ptr %other, i64 552
  %call7 = tail call noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127) %msgPattern, ptr noundef nonnull align 8 dereferenceable(127) %msgPattern6)
  br i1 %call7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true
  %numberFormat = getelementptr inbounds i8, ptr %this, i64 680
  %0 = load ptr, ptr %numberFormat, align 8
  %cmp9 = icmp eq ptr %0, null
  %numberFormat10 = getelementptr inbounds i8, ptr %other, i64 680
  %1 = load ptr, ptr %numberFormat10, align 8
  %2 = icmp ne ptr %1, null
  %cmp13 = xor i1 %cmp9, %2
  br i1 %cmp13, label %land.lhs.true14, label %return

land.lhs.true14:                                  ; preds = %land.lhs.true8
  br i1 %cmp9, label %land.lhs.true20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true14
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %3 = load ptr, ptr %vfn, align 8
  %call19 = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(356) %0, ptr noundef nonnull align 8 dereferenceable(322) %1)
  br i1 %call19, label %land.lhs.true20, label %return

land.lhs.true20:                                  ; preds = %lor.lhs.false, %land.lhs.true14
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 704
  %4 = load ptr, ptr %pluralRules, align 8
  %cmp21 = icmp eq ptr %4, null
  %pluralRules24 = getelementptr inbounds i8, ptr %other, i64 704
  %5 = load ptr, ptr %pluralRules24, align 8
  %6 = icmp eq ptr %5, null
  %cmp27.not = xor i1 %cmp21, %6
  %brmerge = or i1 %cmp21, %6
  %not.cmp27.not = xor i1 %cmp27.not, true
  br i1 %brmerge, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %land.lhs.true20
  %vtable35 = load ptr, ptr %4, align 8
  %vfn36 = getelementptr inbounds i8, ptr %vtable35, i64 24
  %7 = load ptr, ptr %vfn36, align 8
  %call37 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(28) %4, ptr noundef nonnull align 8 dereferenceable(28) %5)
  br label %return

return:                                           ; preds = %if.end3, %land.lhs.true, %land.lhs.true8, %lor.lhs.false, %lor.rhs, %land.lhs.true20, %if.end, %entry
  %retval.0 = phi i1 [ true, %entry ], [ false, %if.end ], [ %not.cmp27.not, %land.lhs.true20 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %if.end3 ], [ %call37, %lor.rhs ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK6icu_756FormateqERKS0_(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(322)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_756LocaleeqERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7514MessagePatterneqERKS0_(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 8 dereferenceable(127)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7512PluralFormatneERKNS_6FormatE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(322) %other) unnamed_addr #1 align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(322) %other)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZNK6icu_7512PluralFormat11parseObjectERKNS_13UnicodeStringERNS_11FormattableERNS_13ParsePositionE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture nonnull readnone align 8 %0, ptr nocapture nonnull readnone align 8 %1, ptr nocapture noundef nonnull align 8 dereferenceable(16) %pos) unnamed_addr #9 align 2 {
entry:
  %index.i = getelementptr inbounds i8, ptr %pos, i64 8
  %2 = load i32, ptr %index.i, align 8
  %errorIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  store i32 %2, ptr %errorIndex.i, align 4
  ret void
}

declare noundef double @_ZNK6icu_7514MessagePattern15getNumericValueERKNS0_4PartE(ptr noundef nonnull align 8 dereferenceable(127), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512PluralFormat9parseTypeERKNS_13UnicodeStringEPKNS_6NFRuleERNS_11FormattableERNS_13FieldPositionE(ptr noundef nonnull align 8 dereferenceable(712) %this, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %rbnfLenientScanner, ptr noundef nonnull align 8 dereferenceable(112) %result, ptr nocapture noundef nonnull align 8 dereferenceable(20) %pos) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %keyword = alloca %"class.icu_75::UnicodeString", align 8
  %matchedWord = alloca %"class.icu_75::UnicodeString", align 8
  %currArg = alloca %"class.icu_75::UnicodeString", align 8
  %length = alloca i32, align 4
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %partsLength.i = getelementptr inbounds i8, ptr %this, i64 648
  %0 = load i32, ptr %partsLength.i, align 8
  %cmp = icmp eq i32 %0, 0
  %fBeginIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  br i1 %cmp, label %if.then, label %invoke.cont

if.then:                                          ; preds = %entry
  store i32 -1, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds i8, ptr %pos, i64 16
  store i32 -1, ptr %fEndIndex.i, align 8
  br label %cleanup.cont

invoke.cont:                                      ; preds = %entry
  %1 = load i32, ptr %fBeginIndex.i, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %keyword, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %keyword, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %matchedWord, align 8
  %fUnion2.i33 = getelementptr inbounds i8, ptr %matchedWord, i64 8
  store i16 2, ptr %fUnion2.i33, align 8
  %msg.i = getelementptr inbounds i8, ptr %this, i64 568
  %cmp12110113 = icmp sgt i32 %0, 0
  br i1 %cmp12110113, label %while.body.lr.ph.lr.ph, label %if.end88

while.body.lr.ph.lr.ph:                           ; preds = %invoke.cont
  %parts.i = getelementptr inbounds i8, ptr %this, i64 640
  %cmp46.not = icmp eq ptr %rbnfLenientScanner, null
  %fUnion.i.i2.phi.trans.insert.i = getelementptr inbounds i8, ptr %source, i64 8
  %fLength.i.i.i = getelementptr inbounds i8, ptr %source, i64 12
  %fUnion.i.i.i = getelementptr inbounds i8, ptr %currArg, i64 8
  %fLength.i.i = getelementptr inbounds i8, ptr %currArg, i64 12
  %fBuffer.i.i.i = getelementptr inbounds i8, ptr %currArg, i64 10
  %fArray.i.i.i = getelementptr inbounds i8, ptr %currArg, i64 24
  %fLength.i82 = getelementptr inbounds i8, ptr %matchedWord, i64 12
  br label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.body.lr.ph.lr.ph, %if.end80
  %partIndex.0.ph115 = phi i32 [ 0, %while.body.lr.ph.lr.ph ], [ %inc31, %if.end80 ]
  %matchedIndex.0.ph114 = phi i32 [ -1, %while.body.lr.ph.lr.ph ], [ %matchedIndex.1, %if.end80 ]
  %2 = load ptr, ptr %parts.i, align 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.cond.backedge
  %partIndex.0111 = phi i32 [ %partIndex.0.ph115, %while.body.lr.ph ], [ %partIndex.0.be, %while.cond.backedge ]
  %inc = add nsw i32 %partIndex.0111, 1
  %idxprom.i = sext i32 %partIndex.0111 to i64
  %arrayidx.i = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %cmp18.not = icmp eq i32 %3, 11
  br i1 %cmp18.not, label %if.end20, label %while.cond.backedge

while.cond.backedge:                              ; preds = %while.body, %if.end20, %if.end29
  %partIndex.0.be = phi i32 [ %inc, %while.body ], [ %inc22, %if.end20 ], [ %inc31, %if.end29 ]
  %cmp12 = icmp slt i32 %partIndex.0.be, %0
  br i1 %cmp12, label %while.body, label %while.end, !llvm.loop !8

lpad9.loopexit:                                   ; preds = %if.end38
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9.loopexit.split-lp:                          ; preds = %invoke.cont84
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end20:                                         ; preds = %while.body
  %inc22 = add nsw i32 %partIndex.0111, 2
  %idxprom.i35 = sext i32 %inc to i64
  %arrayidx.i36 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i35
  %4 = load i32, ptr %arrayidx.i36, align 4
  %cmp27.not = icmp eq i32 %4, 0
  br i1 %cmp27.not, label %if.end29, label %while.cond.backedge

if.end29:                                         ; preds = %if.end20
  %inc31 = add nsw i32 %partIndex.0111, 3
  %idxprom.i38 = sext i32 %inc22 to i64
  %arrayidx.i39 = getelementptr inbounds %"class.icu_75::MessagePattern::Part", ptr %2, i64 %idxprom.i38
  %5 = load i32, ptr %arrayidx.i39, align 4
  %cmp36.not = icmp eq i32 %5, 1
  br i1 %cmp36.not, label %if.end38, label %while.cond.backedge

if.end38:                                         ; preds = %if.end29
  %index.i = getelementptr inbounds i8, ptr %arrayidx.i36, i64 4
  %6 = load i32, ptr %index.i, align 4
  %length.i = getelementptr inbounds i8, ptr %arrayidx.i36, i64 8
  %7 = load i16, ptr %length.i, align 4
  %conv.i = zext i16 %7 to i32
  %add.i = add nsw i32 %6, %conv.i
  %index.i40 = getelementptr inbounds i8, ptr %arrayidx.i39, i64 4
  %8 = load i32, ptr %index.i40, align 4
  %sub = sub nsw i32 %8, %add.i
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %currArg, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %add.i, i32 noundef %sub)
          to label %invoke.cont45 unwind label %lpad9.loopexit

invoke.cont45:                                    ; preds = %if.end38
  %.pre.i47 = load i16, ptr %fUnion.i.i2.phi.trans.insert.i, align 8
  %cmp.i.i.i.i48 = icmp slt i16 %.pre.i47, 0
  %9 = ashr i16 %.pre.i47, 5
  %shr.i.i.i.i49 = sext i16 %9 to i32
  %10 = load i32, ptr %fLength.i.i.i, align 4
  %cond.i.i.i51 = select i1 %cmp.i.i.i.i48, i32 %10, i32 %shr.i.i.i.i49
  %spec.select.i52 = call i32 @llvm.smin.i32(i32 %cond.i.i.i51, i32 %spec.store.select)
  %11 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i54 = icmp slt i16 %11, 0
  %12 = ashr i16 %11, 5
  %shr.i.i.i55 = sext i16 %12 to i32
  %13 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i57 = select i1 %cmp.i.i.i54, i32 %13, i32 %shr.i.i.i55
  %sub.i60 = sub nsw i32 %cond.i.i.i51, %spec.select.i52
  %conv2.i11.i.i61 = and i16 %11, 1
  %tobool.not.i.i62 = icmp eq i16 %conv2.i11.i.i61, 0
  br i1 %cmp46.not, label %if.else56, label %if.then47

if.then47:                                        ; preds = %invoke.cont45
  br i1 %tobool.not.i.i62, label %if.then.i.i, label %if.else

if.then.i.i:                                      ; preds = %if.then47
  %spec.select.i.i = call i32 @llvm.smin.i32(i32 %cond.i.i57, i32 0)
  %cmp5.i.i.i = icmp slt i32 %cond.i.i57, 0
  br i1 %cmp5.i.i.i, label %if.else, label %if.else7.i.i.i

if.else7.i.i.i:                                   ; preds = %if.then.i.i
  %sub.i.i.i = sub nuw nsw i32 %cond.i.i57, %spec.select.i.i
  %spec.select10.i.i = call i32 @llvm.smin.i32(i32 %sub.i.i.i, i32 %cond.i.i57)
  %cmp.i8.not.i = icmp eq i32 %spec.select10.i.i, 0
  br i1 %cmp.i8.not.i, label %if.else, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.else7.i.i.i
  %14 = and i16 %11, 2
  %tobool.not.i.i.i = icmp eq i16 %14, 0
  %15 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i9.i = select i1 %tobool.not.i.i.i, ptr %15, ptr %fBuffer.i.i.i
  %call4.i.i45 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %cond.i.i9.i, i32 noundef %spec.select.i.i, i32 noundef %spec.select10.i.i, i32 noundef %spec.select.i52, i32 noundef %sub.i60)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then2.i.i
  %cmp51 = icmp sgt i32 %call4.i.i45, -1
  br i1 %cmp51, label %if.end59, label %if.else

lpad48:                                           ; preds = %if.then2.i.i71, %if.then2.i.i, %invoke.cont69, %if.then68, %if.else
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currArg) #15
  br label %ehcleanup

if.else:                                          ; preds = %if.then.i.i, %if.then47, %if.else7.i.i.i, %invoke.cont49
  store i32 -1, ptr %length, align 4
  %call54 = invoke noundef i32 @_ZNK6icu_756NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112) %rbnfLenientScanner, ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef nonnull align 8 dereferenceable(64) %currArg, i32 noundef %spec.store.select, ptr noundef nonnull %length)
          to label %if.end59 unwind label %lpad48

if.else56:                                        ; preds = %invoke.cont45
  br i1 %tobool.not.i.i62, label %if.then.i.i64, label %if.end80

if.then.i.i64:                                    ; preds = %if.else56
  %spec.select.i.i65 = call i32 @llvm.smin.i32(i32 %cond.i.i57, i32 0)
  %cmp5.i.i.i66 = icmp slt i32 %cond.i.i57, 0
  br i1 %cmp5.i.i.i66, label %if.end80, label %if.else7.i.i.i67

if.else7.i.i.i67:                                 ; preds = %if.then.i.i64
  %sub.i.i.i68 = sub nuw nsw i32 %cond.i.i57, %spec.select.i.i65
  %spec.select10.i.i69 = call i32 @llvm.smin.i32(i32 %sub.i.i.i68, i32 %cond.i.i57)
  %cmp.i8.not.i70 = icmp eq i32 %spec.select10.i.i69, 0
  br i1 %cmp.i8.not.i70, label %if.end80, label %if.then2.i.i71

if.then2.i.i71:                                   ; preds = %if.else7.i.i.i67
  %17 = and i16 %11, 2
  %tobool.not.i.i.i72 = icmp eq i16 %17, 0
  %18 = load ptr, ptr %fArray.i.i.i, align 8
  %cond.i.i9.i75 = select i1 %tobool.not.i.i.i72, ptr %18, ptr %fBuffer.i.i.i
  %call4.i.i77 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64) %source, ptr noundef %cond.i.i9.i75, i32 noundef %spec.select.i.i65, i32 noundef %spec.select10.i.i69, i32 noundef %spec.select.i52, i32 noundef %sub.i60)
          to label %if.end59 unwind label %lpad48

if.end59:                                         ; preds = %if.then2.i.i71, %if.else, %invoke.cont49
  %currMatchIndex.0 = phi i32 [ %call4.i.i45, %invoke.cont49 ], [ %call54, %if.else ], [ %call4.i.i77, %if.then2.i.i71 ]
  %cmp60 = icmp slt i32 %currMatchIndex.0, 0
  %cmp61.not = icmp slt i32 %currMatchIndex.0, %matchedIndex.0.ph114
  %or.cond = select i1 %cmp60, i1 true, i1 %cmp61.not
  br i1 %or.cond, label %if.end80, label %invoke.cont65

invoke.cont65:                                    ; preds = %if.end59
  %19 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i = icmp slt i16 %19, 0
  %20 = ashr i16 %19, 5
  %shr.i.i = sext i16 %20 to i32
  %21 = load i32, ptr %fLength.i.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %21, i32 %shr.i.i
  %22 = load i16, ptr %fUnion2.i33, align 8
  %cmp.i.i80 = icmp slt i16 %22, 0
  %23 = ashr i16 %22, 5
  %shr.i.i81 = sext i16 %23 to i32
  %24 = load i32, ptr %fLength.i82, align 4
  %cond.i83 = select i1 %cmp.i.i80, i32 %24, i32 %shr.i.i81
  %cmp67 = icmp sgt i32 %cond.i, %cond.i83
  br i1 %cmp67, label %if.then68, label %if.end80

if.then68:                                        ; preds = %invoke.cont65
  %call70 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord, ptr noundef nonnull align 8 dereferenceable(64) %currArg)
          to label %invoke.cont69 unwind label %lpad48

invoke.cont69:                                    ; preds = %if.then68
  %25 = load i32, ptr %index.i, align 4
  %26 = load i16, ptr %length.i, align 4
  %conv.i86 = zext i16 %26 to i32
  %add.i87 = add nsw i32 %25, %conv.i86
  %27 = load i32, ptr %index.i40, align 4
  %sub77 = sub nsw i32 %27, %add.i87
  invoke void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %msg.i, i32 noundef %add.i87, i32 noundef %sub77)
          to label %invoke.cont78 unwind label %lpad48

invoke.cont78:                                    ; preds = %invoke.cont69
  %call79 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %keyword, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #15
  br label %if.end80

if.end80:                                         ; preds = %if.then.i.i64, %if.else56, %if.else7.i.i.i67, %invoke.cont78, %invoke.cont65, %if.end59
  %matchedIndex.1 = phi i32 [ %currMatchIndex.0, %invoke.cont78 ], [ %matchedIndex.0.ph114, %invoke.cont65 ], [ %matchedIndex.0.ph114, %if.end59 ], [ %matchedIndex.0.ph114, %if.else7.i.i.i67 ], [ %matchedIndex.0.ph114, %if.else56 ], [ %matchedIndex.0.ph114, %if.then.i.i64 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %currArg) #15
  %cmp12110 = icmp slt i32 %inc31, %0
  br i1 %cmp12110, label %while.body.lr.ph, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end80, %while.cond.backedge
  %matchedIndex.0.ph.lcssa109 = phi i32 [ %matchedIndex.0.ph114, %while.cond.backedge ], [ %matchedIndex.1, %if.end80 ]
  %cmp81 = icmp sgt i32 %matchedIndex.0.ph.lcssa109, -1
  br i1 %cmp81, label %invoke.cont84, label %if.end88

invoke.cont84:                                    ; preds = %while.end
  store i32 %matchedIndex.0.ph.lcssa109, ptr %fBeginIndex.i, align 4
  %28 = load i16, ptr %fUnion2.i33, align 8
  %cmp.i.i95 = icmp slt i16 %28, 0
  %29 = ashr i16 %28, 5
  %shr.i.i96 = sext i16 %29 to i32
  %fLength.i97 = getelementptr inbounds i8, ptr %matchedWord, i64 12
  %30 = load i32, ptr %fLength.i97, align 4
  %cond.i98 = select i1 %cmp.i.i95, i32 %30, i32 %shr.i.i96
  %add = add nsw i32 %cond.i98, %matchedIndex.0.ph.lcssa109
  %fEndIndex.i99 = getelementptr inbounds i8, ptr %pos, i64 16
  store i32 %add, ptr %fEndIndex.i99, align 8
  invoke void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112) %result, ptr noundef nonnull align 8 dereferenceable(64) %keyword)
          to label %cleanup unwind label %lpad9.loopexit.split-lp

if.end88:                                         ; preds = %invoke.cont, %while.end
  store i32 -1, ptr %fBeginIndex.i, align 4
  %fEndIndex.i101 = getelementptr inbounds i8, ptr %pos, i64 16
  store i32 -1, ptr %fEndIndex.i101, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont84, %if.end88
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #15
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %cleanup, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad9.loopexit, %lpad9.loopexit.split-lp, %lpad48
  %.pn = phi { ptr, i32 } [ %16, %lpad48 ], [ %lpad.loopexit, %lpad9.loopexit ], [ %lpad.loopexit.split-lp, %lpad9.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %matchedWord) #15
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %keyword) #15
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7513UnicodeString13tempSubStringEii(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_756NFRule15findTextLenientERKNS_13UnicodeStringES3_iPi(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7511Formattable9setStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6icu_7512PluralFormat14PluralSelectorD2Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN6icu_7512PluralFormat14PluralSelectorD0Ev(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #10 align 2 {
entry:
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN6icu_7512PluralFormat21PluralSelectorAdapterE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %pluralRules, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(28) %0) #15
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7512PluralFormat21PluralSelectorAdapterD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) #15
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7512PluralFormat21PluralSelectorAdapter6selectEPvdR10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef nonnull %context, double %number, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %pluralRules = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %pluralRules, align 8
  tail call void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(28) %1, ptr noundef nonnull align 8 dereferenceable(8) %context)
  ret void
}

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringEPNS_21FieldPositionIteratorER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7513UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7513UnicodeString7indexOfEPKDsiiii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

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
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind memory(read) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150427207}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
