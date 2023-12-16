target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::FormattedValueStringBuilderImpl" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.2", i32, [4 x i8] }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon, [64 x i8] }
%struct.anon = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.0" = type { %struct.anon.1, [24 x i8] }
%struct.anon.1 = type { ptr, i32 }
%"class.icu_75::MaybeStackArray.2" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.4, [32 x i8] }
%struct.anon.4 = type { i16, i32, i32, ptr }
%"class.icu_75::ConstrainedFieldPosition" = type <{ i64, i32, i32, i32, i32, i8, [7 x i8] }>
%"class.icu_75::FieldPosition" = type <{ %"class.icu_75::UObject", i32, i32, i32, [4 x i8] }>

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

$_ZN6icu_7514FormattedValueC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEC2Ev = comdat any

$_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EED2Ev = comdat any

$_ZNK6icu_7513FieldPosition8getFieldEv = comdat any

$_ZNK6icu_7513FieldPosition13getBeginIndexEv = comdat any

$_ZNK6icu_7513FieldPosition11getEndIndexEv = comdat any

$_ZN6icu_7513FieldPosition13setBeginIndexEi = comdat any

$_ZNK6icu_7524ConstrainedFieldPosition8getStartEv = comdat any

$_ZN6icu_7513FieldPosition11setEndIndexEi = comdat any

$_ZNK6icu_7524ConstrainedFieldPosition8getLimitEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_ = comdat any

$_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh = comdat any

$_ZNK6icu_7524ConstrainedFieldPosition8getFieldEv = comdat any

$_ZNK6icu_7524ConstrainedFieldPosition24getInt64IterationContextEv = comdat any

$_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl = comdat any

$_ZNK6icu_7524ConstrainedFieldPosition11getCategoryEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_ = comdat any

$_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder5Field9isNumericEv = comdat any

$_ZNK6icu_7522FormattedStringBuilder5Field11isUndefinedEv = comdat any

$_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE11getCapacityEv = comdat any

$_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii = comdat any

$_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl = comdat any

$_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv = comdat any

$_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv = comdat any

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7531FormattedValueStringBuilderImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7531FormattedValueStringBuilderImplE, ptr @_ZN6icu_7531FormattedValueStringBuilderImplD1Ev, ptr @_ZN6icu_7531FormattedValueStringBuilderImplD0Ev, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZN6icu_75L15kUndefinedFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" zeroinitializer, align 1
@_ZN6icu_75L9kEndFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" { i8 -1 }, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7531FormattedValueStringBuilderImplE = constant [43 x i8] c"N6icu_7531FormattedValueStringBuilderImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514FormattedValueE = external constant ptr
@_ZTIN6icu_7531FormattedValueStringBuilderImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7531FormattedValueStringBuilderImplE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7514FormattedValueE, i64 2 }, align 8
@_ZTVN6icu_7514FormattedValueE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZN6icu_75L20kGeneralNumericFieldE = internal constant %"struct.icu_75::FormattedStringBuilder::Field" { i8 1 }, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7531FormattedValueStringBuilderImplC1ENS_22FormattedStringBuilder5FieldE = unnamed_addr alias void (ptr, i8), ptr @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE
@_ZN6icu_7531FormattedValueStringBuilderImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev

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
  call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this1) #8
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  call void @__clang_call_terminate(ptr %1) #10
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
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  call void @__clang_call_terminate(ptr %14) #10
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
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
define void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %this, i8 %numericField.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %numericField = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %numericField, i32 0, i32 0
  store i8 %numericField.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7531FormattedValueStringBuilderImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fNumericField = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fNumericField, ptr align 1 %numericField, i64 1, i1 false)
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  invoke void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  store i32 0, ptr %spanIndicesCount, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fString) #8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7514FormattedValueC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7514FormattedValueE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %stackArray = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 3
  %arraydecay = getelementptr inbounds [8 x %"struct.icu_75::SpanInfo"], ptr %stackArray, i64 0, i64 0
  store ptr %arraydecay, ptr %ptr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  store i32 8, ptr %capacity, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  store i8 0, ptr %needToRelease, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7531FormattedValueStringBuilderImplE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  call void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices) #8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fString) #8
  call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %this1) #8
  call void @_ZN6icu_757UMemorydlEPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  call void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %fString)
  ret void
}

declare void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  call void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %fString)
  ret void
}

declare void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %appendable.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %appendable, ptr %appendable.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %appendable.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136) %fString)
  %fString2 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call3 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %fString2)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call4 = call noundef signext i8 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %call, i32 noundef %call3)
  %3 = load ptr, ptr %appendable.addr, align 8
  ret ptr %3
}

declare noundef ptr @_ZNK6icu_7522FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %cfpos.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cfpos, ptr %cfpos.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %cfpos.addr, align 8
  %fNumericField = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 8 %fNumericField, i64 1, i1 false)
  %1 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %2 = load i8, ptr %coerce.dive, align 1
  %call = call noundef zeroext i1 @_ZNK6icu_7531FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this1, ptr noundef nonnull align 8 dereferenceable(25) %0, i8 %2, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %cond = select i1 %call, i1 true, i1 false
  %conv = zext i1 %cond to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7531FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i8 %numericField.coerce, ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %numericField = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %this.addr = alloca ptr, align 8
  %cfpos.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %fieldStart = alloca i32, align 4
  %currField = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %prevIsSpan = alloca i8, align 1
  %nextSpanStart = alloca i32, align 4
  %si = alloca i64, align 8
  %prevIsNumeric = alloca i8, align 1
  %prevIsInteger = alloca i8, align 1
  %i = alloca i32, align 4
  %_field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %end = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %start70 = alloca i32, align 4
  %agg.tmp71 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %si85 = alloca i64, align 8
  %previ = alloca i32, align 4
  %prevField = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %end107 = alloca i32, align 4
  %agg.tmp127 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %agg.tmp136 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %j = alloca i32, align 4
  %agg.tmp146 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %j186 = alloca i32, align 4
  %ref.tmp215 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %si223 = alloca i64, align 8
  %spanCategory = alloca i32, align 4
  %spanValue233 = alloca i32, align 4
  %length237 = alloca i32, align 4
  %end262 = alloca i32, align 4
  %ref.tmp265 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %end274 = alloca i32, align 4
  %ref.tmp283 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %numericField, i32 0, i32 0
  store i8 %numericField.coerce, ptr %coerce.dive, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %cfpos, ptr %cfpos.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 -1, ptr %fieldStart, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %currField, i8 0, i64 1, i1 false)
  store i8 0, ptr %prevIsSpan, align 1
  store i32 -1, ptr %nextSpanStart, align 4
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %1 = load i32, ptr %spanIndicesCount, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cfpos.addr, align 8
  %call = call noundef i64 @_ZNK6icu_7524ConstrainedFieldPosition24getInt64IterationContextEv(ptr noundef nonnull align 8 dereferenceable(25) %2)
  store i64 %call, ptr %si, align 8
  %3 = load i64, ptr %si, align 8
  %spanIndicesCount2 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %spanIndicesCount2, align 8
  %conv = sext i32 %4 to i64
  %cmp3 = icmp slt i64 %3, %conv
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %si, align 8
  %call5 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices, i64 noundef %5)
  %start = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call5, i32 0, i32 2
  %6 = load i32, ptr %start, align 4
  store i32 %6, ptr %nextSpanStart, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %7 = load i64, ptr %si, align 8
  %cmp6 = icmp sgt i64 %7, 0
  br i1 %cmp6, label %if.then7, label %if.end17

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr %cfpos.addr, align 8
  %call8 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %8)
  %spanIndices9 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %si, align 8
  %sub = sub nsw i64 %9, 1
  %call10 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices9, i64 noundef %sub)
  %category = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call10, i32 0, i32 0
  %10 = load i32, ptr %category, align 4
  %cmp11 = icmp eq i32 %call8, %10
  br i1 %cmp11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then7
  %11 = load ptr, ptr %cfpos.addr, align 8
  %call12 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %11)
  %spanIndices13 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %12 = load i64, ptr %si, align 8
  %sub14 = sub nsw i64 %12, 1
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices13, i64 noundef %sub14)
  %spanValue = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call15, i32 0, i32 1
  %13 = load i32, ptr %spanValue, align 4
  %cmp16 = icmp eq i32 %call12, %13
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then7
  %14 = phi i1 [ false, %if.then7 ], [ %cmp16, %land.rhs ]
  %frombool = zext i1 %14 to i8
  store i8 %frombool, ptr %prevIsSpan, align 1
  br label %if.end17

if.end17:                                         ; preds = %land.end, %if.end
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %entry
  store i8 0, ptr %prevIsNumeric, align 1
  %call19 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %numericField, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_75L15kUndefinedFieldE)
  br i1 %call19, label %if.then20, label %if.end30

if.then20:                                        ; preds = %if.end18
  %15 = load ptr, ptr %cfpos.addr, align 8
  %call21 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %15)
  %call22 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %numericField)
  %cmp23 = icmp eq i32 %call21, %call22
  br i1 %cmp23, label %land.rhs24, label %land.end28

land.rhs24:                                       ; preds = %if.then20
  %16 = load ptr, ptr %cfpos.addr, align 8
  %call25 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %16)
  %call26 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %numericField)
  %cmp27 = icmp eq i32 %call25, %call26
  br label %land.end28

land.end28:                                       ; preds = %land.rhs24, %if.then20
  %17 = phi i1 [ false, %if.then20 ], [ %cmp27, %land.rhs24 ]
  %frombool29 = zext i1 %17 to i8
  store i8 %frombool29, ptr %prevIsNumeric, align 1
  br label %if.end30

if.end30:                                         ; preds = %land.end28, %if.end18
  %18 = load ptr, ptr %cfpos.addr, align 8
  %call31 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %18)
  %cmp32 = icmp eq i32 %call31, 2
  br i1 %cmp32, label %land.rhs33, label %land.end36

land.rhs33:                                       ; preds = %if.end30
  %19 = load ptr, ptr %cfpos.addr, align 8
  %call34 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %19)
  %cmp35 = icmp eq i32 %call34, 0
  br label %land.end36

land.end36:                                       ; preds = %land.rhs33, %if.end30
  %20 = phi i1 [ false, %if.end30 ], [ %cmp35, %land.rhs33 ]
  %frombool37 = zext i1 %20 to i8
  store i8 %frombool37, ptr %prevIsInteger, align 1
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString, i32 0, i32 3
  %21 = load i32, ptr %fZero, align 8
  %22 = load ptr, ptr %cfpos.addr, align 8
  %call38 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getLimitEv(ptr noundef nonnull align 8 dereferenceable(25) %22)
  %add = add nsw i32 %21, %call38
  store i32 %add, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc303, %land.end36
  %23 = load i32, ptr %i, align 4
  %fString39 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero40 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString39, i32 0, i32 3
  %24 = load i32, ptr %fZero40, align 8
  %fString41 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString41, i32 0, i32 4
  %25 = load i32, ptr %fLength, align 4
  %add42 = add nsw i32 %24, %25
  %cmp43 = icmp sle i32 %23, %add42
  br i1 %cmp43, label %for.body, label %for.end304

for.body:                                         ; preds = %for.cond
  %26 = load i32, ptr %i, align 4
  %fString44 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero45 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString44, i32 0, i32 3
  %27 = load i32, ptr %fZero45, align 8
  %fString46 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fLength47 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString46, i32 0, i32 4
  %28 = load i32, ptr %fLength47, align 4
  %add48 = add nsw i32 %27, %28
  %cmp49 = icmp slt i32 %26, %add48
  br i1 %cmp49, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %fString50 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call51 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString50)
  %29 = load i32, ptr %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call51, i64 %idxprom
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ @_ZN6icu_75L9kEndFieldE, %cond.false ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_field, ptr align 1 %cond-lvalue, i64 1, i1 false)
  %call52 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %currField, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_75L15kUndefinedFieldE)
  br i1 %call52, label %if.then53, label %if.end80

if.then53:                                        ; preds = %cond.end
  %call54 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %currField, ptr noundef nonnull align 1 dereferenceable(1) %_field)
  br i1 %call54, label %if.then55, label %if.end79

if.then55:                                        ; preds = %if.then53
  %30 = load i32, ptr %i, align 4
  %fString56 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero57 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString56, i32 0, i32 3
  %31 = load i32, ptr %fZero57, align 8
  %sub58 = sub nsw i32 %30, %31
  store i32 %sub58, ptr %end, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 %currField, i64 1, i1 false)
  %coerce.dive59 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %32 = load i8, ptr %coerce.dive59, align 1
  %call60 = call noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %32)
  br i1 %call60, label %if.then61, label %if.end66

if.then61:                                        ; preds = %if.then55
  %33 = load i32, ptr %i, align 4
  %fString62 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero63 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString62, i32 0, i32 3
  %34 = load i32, ptr %fZero63, align 8
  %sub64 = sub nsw i32 %33, %34
  %call65 = call noundef i32 @_ZNK6icu_7531FormattedValueStringBuilderImpl8trimBackEi(ptr noundef nonnull align 8 dereferenceable(300) %this1, i32 noundef %sub64)
  store i32 %call65, ptr %end, align 4
  br label %if.end66

if.end66:                                         ; preds = %if.then61, %if.then55
  %35 = load i32, ptr %end, align 4
  %36 = load i32, ptr %fieldStart, align 4
  %cmp67 = icmp sle i32 %35, %36
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end66
  store i32 -1, ptr %fieldStart, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %currField, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %37 = load i32, ptr %i, align 4
  %dec = add nsw i32 %37, -1
  store i32 %dec, ptr %i, align 4
  br label %for.inc303

if.end69:                                         ; preds = %if.end66
  %38 = load i32, ptr %fieldStart, align 4
  store i32 %38, ptr %start70, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp71, ptr align 1 %currField, i64 1, i1 false)
  %coerce.dive72 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp71, i32 0, i32 0
  %39 = load i8, ptr %coerce.dive72, align 1
  %call73 = call noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %39)
  br i1 %call73, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end69
  %40 = load i32, ptr %start70, align 4
  %call75 = call noundef i32 @_ZNK6icu_7531FormattedValueStringBuilderImpl9trimFrontEi(ptr noundef nonnull align 8 dereferenceable(300) %this1, i32 noundef %40)
  store i32 %call75, ptr %start70, align 4
  br label %if.end76

if.end76:                                         ; preds = %if.then74, %if.end69
  %41 = load ptr, ptr %cfpos.addr, align 8
  %call77 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %currField)
  %call78 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %currField)
  %42 = load i32, ptr %start70, align 4
  %43 = load i32, ptr %end, align 4
  call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %41, i32 noundef %call77, i32 noundef %call78, i32 noundef %42, i32 noundef %43)
  store i1 true, ptr %retval, align 1
  br label %return

if.end79:                                         ; preds = %if.then53
  br label %for.inc303

if.end80:                                         ; preds = %cond.end
  %44 = load i32, ptr %i, align 4
  %fString81 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero82 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString81, i32 0, i32 3
  %45 = load i32, ptr %fZero82, align 8
  %cmp83 = icmp sgt i32 %44, %45
  br i1 %cmp83, label %land.lhs.true, label %if.end115

land.lhs.true:                                    ; preds = %if.end80
  %46 = load i8, ptr %prevIsSpan, align 1
  %tobool = trunc i8 %46 to i1
  br i1 %tobool, label %if.then84, label %if.end115

if.then84:                                        ; preds = %land.lhs.true
  %47 = load ptr, ptr %cfpos.addr, align 8
  %call86 = call noundef i64 @_ZNK6icu_7524ConstrainedFieldPosition24getInt64IterationContextEv(ptr noundef nonnull align 8 dereferenceable(25) %47)
  %sub87 = sub nsw i64 %call86, 1
  store i64 %sub87, ptr %si85, align 8
  %48 = load i32, ptr %i, align 4
  %spanIndices88 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %49 = load i64, ptr %si85, align 8
  %call89 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices88, i64 noundef %49)
  %length = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call89, i32 0, i32 3
  %50 = load i32, ptr %length, align 4
  %sub90 = sub nsw i32 %48, %50
  store i32 %sub90, ptr %previ, align 4
  %fString91 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call92 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString91)
  %51 = load i32, ptr %previ, align 4
  %idxprom93 = sext i32 %51 to i64
  %arrayidx94 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call92, i64 %idxprom93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %prevField, ptr align 1 %arrayidx94, i64 1, i1 false)
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 noundef zeroext 3, i8 noundef zeroext 1)
  %call95 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %prevField, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call95, label %if.then96, label %if.else113

if.then96:                                        ; preds = %if.then84
  %52 = load ptr, ptr %cfpos.addr, align 8
  %call97 = call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %52, i32 noundef 3, i32 noundef 1)
  %tobool98 = icmp ne i8 %call97, 0
  br i1 %tobool98, label %if.then99, label %if.else

if.then99:                                        ; preds = %if.then96
  %53 = load i32, ptr %i, align 4
  %fString100 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero101 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString100, i32 0, i32 3
  %54 = load i32, ptr %fZero101, align 8
  %sub102 = sub nsw i32 %53, %54
  %spanIndices103 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %55 = load i64, ptr %si85, align 8
  %call104 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices103, i64 noundef %55)
  %length105 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call104, i32 0, i32 3
  %56 = load i32, ptr %length105, align 4
  %sub106 = sub nsw i32 %sub102, %56
  store i32 %sub106, ptr %fieldStart, align 4
  %57 = load i32, ptr %fieldStart, align 4
  %spanIndices108 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %58 = load i64, ptr %si85, align 8
  %call109 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices108, i64 noundef %58)
  %length110 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call109, i32 0, i32 3
  %59 = load i32, ptr %length110, align 4
  %add111 = add nsw i32 %57, %59
  store i32 %add111, ptr %end107, align 4
  %60 = load ptr, ptr %cfpos.addr, align 8
  %61 = load i32, ptr %fieldStart, align 4
  %62 = load i32, ptr %end107, align 4
  call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %60, i32 noundef 3, i32 noundef 1, i32 noundef %61, i32 noundef %62)
  store i1 true, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %if.then96
  store i8 0, ptr %prevIsSpan, align 1
  br label %if.end112

if.end112:                                        ; preds = %if.else
  br label %if.end114

if.else113:                                       ; preds = %if.then84
  %63 = load i32, ptr %previ, align 4
  store i32 %63, ptr %i, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_field, ptr align 1 %prevField, i64 1, i1 false)
  br label %if.end114

if.end114:                                        ; preds = %if.else113, %if.end112
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %land.lhs.true, %if.end80
  %64 = load ptr, ptr %cfpos.addr, align 8
  %call116 = call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %64, i32 noundef 2, i32 noundef 0)
  %tobool117 = icmp ne i8 %call116, 0
  br i1 %tobool117, label %land.lhs.true118, label %if.end163

land.lhs.true118:                                 ; preds = %if.end115
  %65 = load i32, ptr %i, align 4
  %fString119 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero120 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString119, i32 0, i32 3
  %66 = load i32, ptr %fZero120, align 8
  %cmp121 = icmp sgt i32 %65, %66
  br i1 %cmp121, label %land.lhs.true122, label %if.end163

land.lhs.true122:                                 ; preds = %land.lhs.true118
  %67 = load i8, ptr %prevIsInteger, align 1
  %tobool123 = trunc i8 %67 to i1
  br i1 %tobool123, label %if.end163, label %land.lhs.true124

land.lhs.true124:                                 ; preds = %land.lhs.true122
  %68 = load i8, ptr %prevIsNumeric, align 1
  %tobool125 = trunc i8 %68 to i1
  br i1 %tobool125, label %if.end163, label %land.lhs.true126

land.lhs.true126:                                 ; preds = %land.lhs.true124
  %fString128 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call129 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString128)
  %69 = load i32, ptr %i, align 4
  %sub130 = sub nsw i32 %69, 1
  %idxprom131 = sext i32 %sub130 to i64
  %arrayidx132 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call129, i64 %idxprom131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp127, ptr align 1 %arrayidx132, i64 1, i1 false)
  %coerce.dive133 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp127, i32 0, i32 0
  %70 = load i8, ptr %coerce.dive133, align 1
  %call134 = call noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %70)
  br i1 %call134, label %land.lhs.true135, label %if.end163

land.lhs.true135:                                 ; preds = %land.lhs.true126
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp136, ptr align 1 %_field, i64 1, i1 false)
  %coerce.dive137 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp136, i32 0, i32 0
  %71 = load i8, ptr %coerce.dive137, align 1
  %call138 = call noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %71)
  br i1 %call138, label %if.end163, label %if.then139

if.then139:                                       ; preds = %land.lhs.true135
  %72 = load i32, ptr %i, align 4
  %sub140 = sub nsw i32 %72, 1
  store i32 %sub140, ptr %j, align 4
  br label %for.cond141

for.cond141:                                      ; preds = %for.inc, %if.then139
  %73 = load i32, ptr %j, align 4
  %fString142 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero143 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString142, i32 0, i32 3
  %74 = load i32, ptr %fZero143, align 8
  %cmp144 = icmp sge i32 %73, %74
  br i1 %cmp144, label %land.rhs145, label %land.end153

land.rhs145:                                      ; preds = %for.cond141
  %fString147 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call148 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString147)
  %75 = load i32, ptr %j, align 4
  %idxprom149 = sext i32 %75 to i64
  %arrayidx150 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call148, i64 %idxprom149
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp146, ptr align 1 %arrayidx150, i64 1, i1 false)
  %coerce.dive151 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp146, i32 0, i32 0
  %76 = load i8, ptr %coerce.dive151, align 1
  %call152 = call noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %76)
  br label %land.end153

land.end153:                                      ; preds = %land.rhs145, %for.cond141
  %77 = phi i1 [ false, %for.cond141 ], [ %call152, %land.rhs145 ]
  br i1 %77, label %for.body154, label %for.end

for.body154:                                      ; preds = %land.end153
  br label %for.inc

for.inc:                                          ; preds = %for.body154
  %78 = load i32, ptr %j, align 4
  %dec155 = add nsw i32 %78, -1
  store i32 %dec155, ptr %j, align 4
  br label %for.cond141, !llvm.loop !4

for.end:                                          ; preds = %land.end153
  %79 = load ptr, ptr %cfpos.addr, align 8
  %80 = load i32, ptr %j, align 4
  %fString156 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero157 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString156, i32 0, i32 3
  %81 = load i32, ptr %fZero157, align 8
  %sub158 = sub nsw i32 %80, %81
  %add159 = add nsw i32 %sub158, 1
  %82 = load i32, ptr %i, align 4
  %fString160 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero161 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString160, i32 0, i32 3
  %83 = load i32, ptr %fZero161, align 8
  %sub162 = sub nsw i32 %82, %83
  call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %79, i32 noundef 2, i32 noundef 0, i32 noundef %add159, i32 noundef %sub162)
  store i1 true, ptr %retval, align 1
  br label %return

if.end163:                                        ; preds = %land.lhs.true135, %land.lhs.true126, %land.lhs.true124, %land.lhs.true122, %land.lhs.true118, %if.end115
  %call164 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %numericField, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_75L15kUndefinedFieldE)
  br i1 %call164, label %land.lhs.true165, label %if.end212

land.lhs.true165:                                 ; preds = %if.end163
  %84 = load ptr, ptr %cfpos.addr, align 8
  %call166 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %numericField)
  %call167 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %numericField)
  %call168 = call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %84, i32 noundef %call166, i32 noundef %call167)
  %tobool169 = icmp ne i8 %call168, 0
  br i1 %tobool169, label %land.lhs.true170, label %if.end212

land.lhs.true170:                                 ; preds = %land.lhs.true165
  %85 = load i32, ptr %i, align 4
  %fString171 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero172 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString171, i32 0, i32 3
  %86 = load i32, ptr %fZero172, align 8
  %cmp173 = icmp sgt i32 %85, %86
  br i1 %cmp173, label %land.lhs.true174, label %if.end212

land.lhs.true174:                                 ; preds = %land.lhs.true170
  %87 = load i8, ptr %prevIsNumeric, align 1
  %tobool175 = trunc i8 %87 to i1
  br i1 %tobool175, label %if.end212, label %land.lhs.true176

land.lhs.true176:                                 ; preds = %land.lhs.true174
  %fString177 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call178 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString177)
  %88 = load i32, ptr %i, align 4
  %sub179 = sub nsw i32 %88, 1
  %idxprom180 = sext i32 %sub179 to i64
  %arrayidx181 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call178, i64 %idxprom180
  %call182 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5Field9isNumericEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx181)
  br i1 %call182, label %land.lhs.true183, label %if.end212

land.lhs.true183:                                 ; preds = %land.lhs.true176
  %call184 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5Field9isNumericEv(ptr noundef nonnull align 1 dereferenceable(1) %_field)
  br i1 %call184, label %if.end212, label %if.then185

if.then185:                                       ; preds = %land.lhs.true183
  %89 = load i32, ptr %i, align 4
  %sub187 = sub nsw i32 %89, 1
  store i32 %sub187, ptr %j186, align 4
  br label %for.cond188

for.cond188:                                      ; preds = %for.inc200, %if.then185
  %90 = load i32, ptr %j186, align 4
  %fString189 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero190 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString189, i32 0, i32 3
  %91 = load i32, ptr %fZero190, align 8
  %cmp191 = icmp sge i32 %90, %91
  br i1 %cmp191, label %land.rhs192, label %land.end198

land.rhs192:                                      ; preds = %for.cond188
  %fString193 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call194 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString193)
  %92 = load i32, ptr %j186, align 4
  %idxprom195 = sext i32 %92 to i64
  %arrayidx196 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call194, i64 %idxprom195
  %call197 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5Field9isNumericEv(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx196)
  br label %land.end198

land.end198:                                      ; preds = %land.rhs192, %for.cond188
  %93 = phi i1 [ false, %for.cond188 ], [ %call197, %land.rhs192 ]
  br i1 %93, label %for.body199, label %for.end202

for.body199:                                      ; preds = %land.end198
  br label %for.inc200

for.inc200:                                       ; preds = %for.body199
  %94 = load i32, ptr %j186, align 4
  %dec201 = add nsw i32 %94, -1
  store i32 %dec201, ptr %j186, align 4
  br label %for.cond188, !llvm.loop !6

for.end202:                                       ; preds = %land.end198
  %95 = load ptr, ptr %cfpos.addr, align 8
  %call203 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %numericField)
  %call204 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %numericField)
  %96 = load i32, ptr %j186, align 4
  %fString205 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero206 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString205, i32 0, i32 3
  %97 = load i32, ptr %fZero206, align 8
  %sub207 = sub nsw i32 %96, %97
  %add208 = add nsw i32 %sub207, 1
  %98 = load i32, ptr %i, align 4
  %fString209 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero210 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString209, i32 0, i32 3
  %99 = load i32, ptr %fZero210, align 8
  %sub211 = sub nsw i32 %98, %99
  call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %95, i32 noundef %call203, i32 noundef %call204, i32 noundef %add208, i32 noundef %sub211)
  store i1 true, ptr %retval, align 1
  br label %return

if.end212:                                        ; preds = %land.lhs.true183, %land.lhs.true176, %land.lhs.true174, %land.lhs.true170, %land.lhs.true165, %if.end163
  %100 = load i8, ptr %prevIsSpan, align 1
  %tobool213 = trunc i8 %100 to i1
  br i1 %tobool213, label %land.end221, label %land.rhs214

land.rhs214:                                      ; preds = %if.end212
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215, i8 noundef zeroext 3, i8 noundef zeroext 1)
  %call216 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %_field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp215)
  br i1 %call216, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %land.rhs214
  %101 = load i32, ptr %i, align 4
  %fString217 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero218 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString217, i32 0, i32 3
  %102 = load i32, ptr %fZero218, align 8
  %sub219 = sub nsw i32 %101, %102
  %103 = load i32, ptr %nextSpanStart, align 4
  %cmp220 = icmp eq i32 %sub219, %103
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs214
  %104 = phi i1 [ true, %land.rhs214 ], [ %cmp220, %lor.rhs ]
  br label %land.end221

land.end221:                                      ; preds = %lor.end, %if.end212
  %105 = phi i1 [ false, %if.end212 ], [ %104, %lor.end ]
  br i1 %105, label %if.then222, label %if.else282

if.then222:                                       ; preds = %land.end221
  %106 = load ptr, ptr %cfpos.addr, align 8
  %call224 = call noundef i64 @_ZNK6icu_7524ConstrainedFieldPosition24getInt64IterationContextEv(ptr noundef nonnull align 8 dereferenceable(25) %106)
  store i64 %call224, ptr %si223, align 8
  %107 = load i64, ptr %si223, align 8
  %spanIndicesCount225 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %108 = load i32, ptr %spanIndicesCount225, align 8
  %conv226 = sext i32 %108 to i64
  %cmp227 = icmp sge i64 %107, %conv226
  br i1 %cmp227, label %if.then228, label %if.end229

if.then228:                                       ; preds = %if.then222
  br label %for.end304

if.end229:                                        ; preds = %if.then222
  %spanIndices230 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %109 = load i64, ptr %si223, align 8
  %call231 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices230, i64 noundef %109)
  %category232 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call231, i32 0, i32 0
  %110 = load i32, ptr %category232, align 4
  store i32 %110, ptr %spanCategory, align 4
  %spanIndices234 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %111 = load i64, ptr %si223, align 8
  %call235 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices234, i64 noundef %111)
  %spanValue236 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call235, i32 0, i32 1
  %112 = load i32, ptr %spanValue236, align 4
  store i32 %112, ptr %spanValue233, align 4
  %spanIndices238 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %113 = load i64, ptr %si223, align 8
  %call239 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices238, i64 noundef %113)
  %length240 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call239, i32 0, i32 3
  %114 = load i32, ptr %length240, align 4
  store i32 %114, ptr %length237, align 4
  %115 = load ptr, ptr %cfpos.addr, align 8
  %116 = load i64, ptr %si223, align 8
  %add241 = add nsw i64 %116, 1
  call void @_ZN6icu_7524ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25) %115, i64 noundef %add241)
  %117 = load i64, ptr %si223, align 8
  %add242 = add nsw i64 %117, 1
  %spanIndicesCount243 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %118 = load i32, ptr %spanIndicesCount243, align 8
  %conv244 = sext i32 %118 to i64
  %cmp245 = icmp slt i64 %add242, %conv244
  br i1 %cmp245, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end229
  %spanIndices247 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %119 = load i64, ptr %si223, align 8
  %add248 = add nsw i64 %119, 1
  %call249 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices247, i64 noundef %add248)
  %start250 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %call249, i32 0, i32 2
  %120 = load i32, ptr %start250, align 4
  store i32 %120, ptr %nextSpanStart, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then246, %if.end229
  %121 = load i32, ptr %length237, align 4
  %cmp252 = icmp eq i32 %121, 0
  br i1 %cmp252, label %if.then253, label %if.end255

if.then253:                                       ; preds = %if.end251
  %122 = load i32, ptr %i, align 4
  %dec254 = add nsw i32 %122, -1
  store i32 %dec254, ptr %i, align 4
  br label %for.inc303

if.end255:                                        ; preds = %if.end251
  %123 = load ptr, ptr %cfpos.addr, align 8
  %124 = load i32, ptr %spanCategory, align 4
  %125 = load i32, ptr %spanValue233, align 4
  %call256 = call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %123, i32 noundef %124, i32 noundef %125)
  %tobool257 = icmp ne i8 %call256, 0
  br i1 %tobool257, label %if.then258, label %if.else264

if.then258:                                       ; preds = %if.end255
  %126 = load i32, ptr %i, align 4
  %fString259 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero260 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString259, i32 0, i32 3
  %127 = load i32, ptr %fZero260, align 8
  %sub261 = sub nsw i32 %126, %127
  store i32 %sub261, ptr %fieldStart, align 4
  %128 = load i32, ptr %fieldStart, align 4
  %129 = load i32, ptr %length237, align 4
  %add263 = add nsw i32 %128, %129
  store i32 %add263, ptr %end262, align 4
  %130 = load ptr, ptr %cfpos.addr, align 8
  %131 = load i32, ptr %spanCategory, align 4
  %132 = load i32, ptr %spanValue233, align 4
  %133 = load i32, ptr %fieldStart, align 4
  %134 = load i32, ptr %end262, align 4
  call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %130, i32 noundef %131, i32 noundef %132, i32 noundef %133, i32 noundef %134)
  store i1 true, ptr %retval, align 1
  br label %return

if.else264:                                       ; preds = %if.end255
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265, i8 noundef zeroext 3, i8 noundef zeroext 1)
  %call266 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %_field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp265)
  br i1 %call266, label %if.then267, label %if.end280

if.then267:                                       ; preds = %if.else264
  %135 = load ptr, ptr %cfpos.addr, align 8
  %call268 = call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %135, i32 noundef 3, i32 noundef 1)
  %tobool269 = icmp ne i8 %call268, 0
  br i1 %tobool269, label %if.then270, label %if.else276

if.then270:                                       ; preds = %if.then267
  %136 = load i32, ptr %i, align 4
  %fString271 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero272 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString271, i32 0, i32 3
  %137 = load i32, ptr %fZero272, align 8
  %sub273 = sub nsw i32 %136, %137
  store i32 %sub273, ptr %fieldStart, align 4
  %138 = load i32, ptr %fieldStart, align 4
  %139 = load i32, ptr %length237, align 4
  %add275 = add nsw i32 %138, %139
  store i32 %add275, ptr %end274, align 4
  %140 = load ptr, ptr %cfpos.addr, align 8
  %141 = load i32, ptr %fieldStart, align 4
  %142 = load i32, ptr %end274, align 4
  call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %140, i32 noundef 3, i32 noundef 1, i32 noundef %141, i32 noundef %142)
  store i1 true, ptr %retval, align 1
  br label %return

if.else276:                                       ; preds = %if.then267
  %143 = load i32, ptr %length237, align 4
  %sub277 = sub nsw i32 %143, 1
  %144 = load i32, ptr %i, align 4
  %add278 = add nsw i32 %144, %sub277
  store i32 %add278, ptr %i, align 4
  br label %if.end279

if.end279:                                        ; preds = %if.else276
  br label %if.end280

if.end280:                                        ; preds = %if.end279, %if.else264
  br label %if.end281

if.end281:                                        ; preds = %if.end280
  br label %if.end302

if.else282:                                       ; preds = %land.end221
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp283, i8 noundef zeroext 2, i8 noundef zeroext 0)
  %call284 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %_field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp283)
  br i1 %call284, label %if.then285, label %if.else286

if.then285:                                       ; preds = %if.else282
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %_field, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  br label %if.end301

if.else286:                                       ; preds = %if.else282
  %call287 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5Field11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(1) %_field)
  br i1 %call287, label %if.then289, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else286
  %call288 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %_field, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_75L9kEndFieldE)
  br i1 %call288, label %if.then289, label %if.else290

if.then289:                                       ; preds = %lor.lhs.false, %if.else286
  br label %if.end300

if.else290:                                       ; preds = %lor.lhs.false
  %145 = load ptr, ptr %cfpos.addr, align 8
  %call291 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %_field)
  %call292 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %_field)
  %call293 = call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %145, i32 noundef %call291, i32 noundef %call292)
  %tobool294 = icmp ne i8 %call293, 0
  br i1 %tobool294, label %if.then295, label %if.end299

if.then295:                                       ; preds = %if.else290
  %146 = load i32, ptr %i, align 4
  %fString296 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero297 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString296, i32 0, i32 3
  %147 = load i32, ptr %fZero297, align 8
  %sub298 = sub nsw i32 %146, %147
  store i32 %sub298, ptr %fieldStart, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %currField, ptr align 1 %_field, i64 1, i1 false)
  br label %if.end299

if.end299:                                        ; preds = %if.then295, %if.else290
  br label %if.end300

if.end300:                                        ; preds = %if.end299, %if.then289
  br label %if.end301

if.end301:                                        ; preds = %if.end300, %if.then285
  br label %if.end302

if.end302:                                        ; preds = %if.end301, %if.end281
  store i8 0, ptr %prevIsSpan, align 1
  store i8 0, ptr %prevIsNumeric, align 1
  store i8 0, ptr %prevIsInteger, align 1
  br label %for.inc303

for.inc303:                                       ; preds = %if.end302, %if.then253, %if.end79, %if.then68
  %148 = load i32, ptr %i, align 4
  %inc = add nsw i32 %148, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end304:                                       ; preds = %if.then228, %for.cond
  %149 = load ptr, ptr %cfpos.addr, align 8
  %150 = load ptr, ptr %cfpos.addr, align 8
  %call305 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %150)
  %151 = load ptr, ptr %cfpos.addr, align 8
  %call306 = call noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %151)
  %fString307 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fLength308 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString307, i32 0, i32 4
  %152 = load i32, ptr %fLength308, align 4
  %fString309 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fLength310 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString309, i32 0, i32 4
  %153 = load i32, ptr %fLength310, align 4
  call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %149, i32 noundef %call305, i32 noundef %call306, i32 noundef %152, i32 noundef %153)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end304, %if.then270, %if.then258, %for.end202, %for.end, %if.then99, %if.end76
  %154 = load i1, ptr %retval, align 1
  ret i1 %154
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(20) %fp, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %fp.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %rawField = alloca i32, align 4
  %cfpos = alloca %"class.icu_75::ConstrainedFieldPosition", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %cleanup.dest.slot = alloca i32, align 4
  %inside = alloca i8, align 1
  %i = alloca i32, align 4
  %agg.tmp30 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fp, ptr %fp.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fp.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %0)
  store i32 %call, ptr %rawField, align 4
  %1 = load i32, ptr %rawField, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %rawField, align 4
  %cmp2 = icmp slt i32 %2, 0
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i32, ptr %rawField, align 4
  %cmp3 = icmp sge i32 %3, 14
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr %status.addr, align 8
  store i32 1, ptr %4, align 4
  store i8 0, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  call void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
  %5 = load i32, ptr %rawField, align 4
  invoke void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 2, i32 noundef %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %6 = load i32, ptr %rawField, align 4
  %7 = load ptr, ptr %fp.addr, align 8
  %call7 = invoke noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %8 = load ptr, ptr %fp.addr, align 8
  %call9 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %8)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  invoke void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 2, i32 noundef %6, i32 noundef %call7, i32 noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %9 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %10 = load i8, ptr %coerce.dive, align 1
  %call12 = invoke noundef zeroext i1 @_ZNK6icu_7531FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this1, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i8 %10, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  br i1 %call12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %invoke.cont11
  %11 = load ptr, ptr %fp.addr, align 8
  %call15 = invoke noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then13
  invoke void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %11, i32 noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %12 = load ptr, ptr %fp.addr, align 8
  %call18 = invoke noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getLimitEv(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
          to label %invoke.cont17 unwind label %lpad

invoke.cont17:                                    ; preds = %invoke.cont16
  invoke void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %12, i32 noundef %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont17
  store i8 1, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont51, %for.end, %invoke.cont42, %invoke.cont38, %lor.rhs, %invoke.cont32, %for.body, %land.lhs.true, %invoke.cont17, %invoke.cont16, %invoke.cont14, %if.then13, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont, %if.end5
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #8
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont11
  %16 = load i32, ptr %rawField, align 4
  %cmp21 = icmp eq i32 %16, 1
  br i1 %cmp21, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end20
  %17 = load ptr, ptr %fp.addr, align 8
  %call23 = invoke noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %17)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %land.lhs.true
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then25, label %if.end56

if.then25:                                        ; preds = %invoke.cont22
  store i8 0, ptr %inside, align 1
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString, i32 0, i32 3
  %18 = load i32, ptr %fZero, align 8
  store i32 %18, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then25
  %19 = load i32, ptr %i, align 4
  %fString26 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero27 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString26, i32 0, i32 3
  %20 = load i32, ptr %fZero27, align 8
  %fString28 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString28, i32 0, i32 4
  %21 = load i32, ptr %fLength, align 4
  %add = add nsw i32 %20, %21
  %cmp29 = icmp slt i32 %19, %add
  br i1 %cmp29, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %fString31 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call33 = invoke noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString31)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %idxprom = sext i32 %22 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call33, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp30, ptr align 1 %arrayidx, i64 1, i1 false)
  %coerce.dive34 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp30, i32 0, i32 0
  %23 = load i8, ptr %coerce.dive34, align 1
  %call36 = invoke noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %23)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont32
  br i1 %call36, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %invoke.cont35
  %fString37 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call39 = invoke noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString37)
          to label %invoke.cont38 unwind label %lpad

invoke.cont38:                                    ; preds = %lor.rhs
  %24 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %24 to i64
  %arrayidx41 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %call39, i64 %idxprom40
  invoke void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 2)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %invoke.cont38
  %call44 = invoke noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %arrayidx41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %invoke.cont42
  br label %lor.end

lor.end:                                          ; preds = %invoke.cont43, %invoke.cont35
  %25 = phi i1 [ true, %invoke.cont35 ], [ %call44, %invoke.cont43 ]
  br i1 %25, label %if.then45, label %if.else

if.then45:                                        ; preds = %lor.end
  store i8 1, ptr %inside, align 1
  br label %if.end48

if.else:                                          ; preds = %lor.end
  %26 = load i8, ptr %inside, align 1
  %tobool = trunc i8 %26 to i1
  br i1 %tobool, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.else
  br label %for.end

if.end47:                                         ; preds = %if.else
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.then45
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then46, %for.cond
  %28 = load ptr, ptr %fp.addr, align 8
  %29 = load i32, ptr %i, align 4
  %fString49 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero50 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString49, i32 0, i32 3
  %30 = load i32, ptr %fZero50, align 8
  %sub = sub nsw i32 %29, %30
  invoke void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %28, i32 noundef %sub)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %for.end
  %31 = load ptr, ptr %fp.addr, align 8
  %32 = load i32, ptr %i, align 4
  %fString52 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero53 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString52, i32 0, i32 3
  %33 = load i32, ptr %fZero53, align 8
  %sub54 = sub nsw i32 %32, %33
  invoke void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %31, i32 noundef %sub54)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont51
  br label %if.end56

if.end56:                                         ; preds = %invoke.cont55, %invoke.cont22, %if.end20
  store i8 0, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end56, %invoke.cont19
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #8
  br label %return

return:                                           ; preds = %cleanup, %if.then4, %if.then
  %34 = load i8, ptr %retval, align 1
  ret i8 %34

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val57 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val57
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fField = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fField, align 8
  ret i32 %0
}

declare void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #5

declare void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition13getBeginIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fBeginIndex, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7513FieldPosition11getEndIndexEv(ptr noundef nonnull align 8 dereferenceable(20) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fEndIndex, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition13setBeginIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %bi) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bi.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bi, ptr %bi.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bi.addr, align 4
  %fBeginIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 2
  store i32 %0, ptr %fBeginIndex, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fStart = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %fStart, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7513FieldPosition11setEndIndexEi(ptr noundef nonnull align 8 dereferenceable(20) %this, i32 noundef %ei) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ei.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %ei, ptr %ei.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %ei.addr, align 4
  %fEndIndex = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %this1, i32 0, i32 3
  store i32 %0, ptr %fEndIndex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getLimitEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fLimit = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %fLimit, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %field.coerce) #1 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp1 = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0)
  %call = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, i8 noundef zeroext 2, i8 noundef zeroext 6)
  %call2 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522FormattedStringBuilder11getFieldPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fFields = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %ptr = getelementptr inbounds %struct.anon.1, ptr %fFields, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fFields2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [40 x %"struct.icu_75::FormattedStringBuilder::Field"], ptr %fFields2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %bits2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %this, i8 noundef zeroext %category, i8 noundef zeroext %field) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i8, align 1
  %field.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %category, ptr %category.addr, align 1
  store i8 %field, ptr %field.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %category.addr, align 1
  %conv = zext i8 %0 to i32
  %shl = shl i32 %conv, 4
  %1 = load i8, ptr %field.addr, align 1
  %conv2 = zext i8 %1 to i32
  %or = or i32 %shl, %conv2
  %conv3 = trunc i32 %or to i8
  store i8 %conv3, ptr %bits, align 1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fpih.addr = alloca ptr, align 8
  %status.addr = alloca ptr, align 8
  %cfpos = alloca %"class.icu_75::ConstrainedFieldPosition", align 8
  %agg.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %fpih, ptr %fpih.addr, align 8
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont8, %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %agg.tmp, ptr align 1 @_ZN6icu_75L15kUndefinedFieldE, i64 1, i1 false)
  %0 = load ptr, ptr %status.addr, align 8
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %agg.tmp, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive, align 1
  %call = invoke noundef zeroext i1 @_ZNK6icu_7531FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this1, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i8 %1, ptr noundef nonnull align 4 dereferenceable(4) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %2 = load ptr, ptr %fpih.addr, align 8
  %call3 = invoke noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %while.body
  %call5 = invoke noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getStartEv(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getLimitEv(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(40) %2, i32 noundef %call3, i32 noundef %call5, i32 noundef %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %while.cond, !llvm.loop !9

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont2, %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #8
  br label %eh.resume

while.end:                                        ; preds = %invoke.cont
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition8getFieldEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fField = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %fField, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %fString)
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  store i32 0, ptr %spanIndicesCount, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK6icu_7524ConstrainedFieldPosition24getInt64IterationContextEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fContext = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %fContext, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7524ConstrainedFieldPosition11getCategoryEv(ptr noundef nonnull align 8 dereferenceable(25) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fCategory = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %fCategory, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %bits2 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %bits2, align 1
  %conv3 = zext i8 %2 to i32
  %cmp = icmp ne i32 %conv, %conv3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field8getFieldEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %bits, align 1
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %field.coerce) #1 align 2 {
entry:
  %field = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %ref.tmp = alloca %"struct.icu_75::FormattedStringBuilder::Field", align 1
  %coerce.dive = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %field, i32 0, i32 0
  store i8 %field.coerce, ptr %coerce.dive, align 1
  call void @_ZN6icu_7522FormattedStringBuilder5FieldC2Ehh(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 6)
  %call = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldneERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %field, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call1 = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %field)
  %cmp = icmp ne i32 %call1, 3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %cmp, %land.rhs ]
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7531FormattedValueStringBuilderImpl8trimBackEi(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %limit) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %limit.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %limit, ptr %limit.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 1)
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString)
  %fString3 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString3, i32 0, i32 3
  %0 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %0 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %idx.ext
  %1 = load i32, ptr %limit.addr, align 4
  %call4 = call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef %add.ptr, i32 noundef %1, i32 noundef 1)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7531FormattedValueStringBuilderImpl9trimFrontEi(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %start) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %start.addr, align 4
  %call = call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 1)
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %fString)
  %fString3 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fZero = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString3, i32 0, i32 3
  %1 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call2, i64 %idx.ext
  %2 = load i32, ptr %start.addr, align 4
  %idx.ext4 = sext i32 %2 to i64
  %add.ptr5 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext4
  %fString6 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 1
  %fLength = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %fString6, i32 0, i32 4
  %3 = load i32, ptr %fLength, align 4
  %4 = load i32, ptr %start.addr, align 4
  %sub = sub nsw i32 %3, %4
  %call7 = call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef %add.ptr5, i32 noundef %sub, i32 noundef 1)
  %add = add nsw i32 %0, %call7
  ret i32 %add
}

declare noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5Field9isNumericEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5FieldeqERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) @_ZN6icu_75L20kGeneralNumericFieldE)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %0 = phi i1 [ true, %entry ], [ %call2, %lor.rhs ]
  ret i1 %0
}

declare void @_ZN6icu_7524ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6icu_7522FormattedStringBuilder5Field11isUndefinedEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK6icu_7522FormattedStringBuilder5Field11getCategoryEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %category, i32 noundef %spanValue, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  %spanValue.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.icu_75::SpanInfo", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  store i32 %spanValue, ptr %spanValue.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices)
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %spanIndicesCount, align 8
  %cmp = icmp eq i32 %call2, %2
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %spanIndices4 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %spanIndicesCount5 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %spanIndicesCount5, align 8
  %mul = mul nsw i32 %3, 2
  %spanIndicesCount6 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %spanIndicesCount6, align 8
  %call7 = call noundef ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices4, i32 noundef %mul, i32 noundef %4)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then3
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %return

if.end10:                                         ; preds = %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %category12 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %ref.tmp, i32 0, i32 0
  %6 = load i32, ptr %category.addr, align 4
  store i32 %6, ptr %category12, align 4
  %spanValue13 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %ref.tmp, i32 0, i32 1
  %7 = load i32, ptr %spanValue.addr, align 4
  store i32 %7, ptr %spanValue13, align 4
  %start14 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %ref.tmp, i32 0, i32 2
  %8 = load i32, ptr %start.addr, align 4
  store i32 %8, ptr %start14, align 4
  %length15 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %ref.tmp, i32 0, i32 3
  %9 = load i32, ptr %length.addr, align 4
  store i32 %9, ptr %length15, align 4
  %spanIndices16 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %spanIndicesCount17 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %10 = load i32, ptr %spanIndicesCount17, align 8
  %conv = sext i32 %10 to i64
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices16, i64 noundef %conv)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call18, ptr align 4 %ref.tmp, i64 16, i1 false)
  %spanIndicesCount19 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %11 = load i32, ptr %spanIndicesCount19, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %spanIndicesCount19, align 8
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %capacity, align 8
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %this, i32 noundef %newCapacity, i32 noundef %length) #1 comdat align 2 {
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
  %mul = mul i64 %conv, 16
  %call = call noalias ptr @uprv_malloc_75(i64 noundef %mul) #9
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
  %capacity = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %capacity, align 8
  %cmp6 = icmp sgt i32 %4, %5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then5
  %capacity8 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
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
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %12 to i64
  %mul13 = mul i64 %conv12, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %11, i64 %mul13, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end14

if.end14:                                         ; preds = %do.end, %if.then3
  call void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this1)
  %13 = load ptr, ptr %p, align 8
  %ptr15 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  store ptr %13, ptr %ptr15, align 8
  %14 = load i32, ptr %newCapacity.addr, align 4
  %capacity16 = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 1
  store i32 %14, ptr %capacity16, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
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
define linkonce_odr noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %ptr, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %category, i32 noundef %spanValue, i32 noundef %start, i32 noundef %length, ptr noundef nonnull align 4 dereferenceable(4) %status) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %category.addr = alloca i32, align 4
  %spanValue.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ref.tmp = alloca %"struct.icu_75::SpanInfo", align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %category, ptr %category.addr, align 4
  store i32 %spanValue, ptr %spanValue.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %1 = load i32, ptr %0, align 4
  %call = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %1)
  %tobool = icmp ne i8 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %call2 = call noundef i32 @_ZNK6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices)
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %spanIndicesCount, align 8
  %cmp = icmp eq i32 %call2, %2
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %spanIndices4 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %spanIndicesCount5 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %3 = load i32, ptr %spanIndicesCount5, align 8
  %mul = mul nsw i32 %3, 2
  %spanIndicesCount6 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %4 = load i32, ptr %spanIndicesCount6, align 8
  %call7 = call noundef ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices4, i32 noundef %mul, i32 noundef %4)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then3
  %5 = load ptr, ptr %status.addr, align 8
  store i32 7, ptr %5, align 4
  br label %return

if.end10:                                         ; preds = %if.then3
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %if.end
  %spanIndicesCount12 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %spanIndicesCount12, align 8
  %sub = sub nsw i32 %6, 1
  store i32 %sub, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %7 = load i32, ptr %i, align 4
  %cmp13 = icmp sge i32 %7, 0
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %spanIndices14 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %call15 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices14, i64 noundef %conv)
  %spanIndices16 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %9 = load i32, ptr %i, align 4
  %add = add nsw i32 %9, 1
  %conv17 = sext i32 %add to i64
  %call18 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices16, i64 noundef %conv17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call18, ptr align 4 %call15, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %category19 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %ref.tmp, i32 0, i32 0
  %11 = load i32, ptr %category.addr, align 4
  store i32 %11, ptr %category19, align 4
  %spanValue20 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %ref.tmp, i32 0, i32 1
  %12 = load i32, ptr %spanValue.addr, align 4
  store i32 %12, ptr %spanValue20, align 4
  %start21 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %ref.tmp, i32 0, i32 2
  %13 = load i32, ptr %start.addr, align 4
  store i32 %13, ptr %start21, align 4
  %length22 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %ref.tmp, i32 0, i32 3
  %14 = load i32, ptr %length.addr, align 4
  store i32 %14, ptr %length22, align 4
  %spanIndices23 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 4
  %call24 = call noundef nonnull align 4 dereferenceable(16) ptr @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EEixEl(ptr noundef nonnull align 8 dereferenceable(144) %spanIndices23, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %call24, ptr align 4 %ref.tmp, i64 16, i1 false)
  %spanIndicesCount25 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this1, i32 0, i32 5
  %15 = load i32, ptr %spanIndicesCount25, align 8
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %spanIndicesCount25, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then9, %if.then
  ret void
}

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7522FormattedStringBuilder10getCharPtrEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %fUsingHeap = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %fUsingHeap, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %fChars = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %ptr = getelementptr inbounds %struct.anon, ptr %fChars, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %fChars2 = getelementptr inbounds %"class.icu_75::FormattedStringBuilder", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [40 x i16], ptr %fChars2, i64 0, i64 0
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ %arraydecay, %cond.false ]
  ret ptr %cond
}

declare noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %needToRelease = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %needToRelease, align 4
  %tobool = icmp ne i8 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ptr = getelementptr inbounds %"class.icu_75::MaybeStackArray.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %ptr, align 8
  call void @uprv_free_75(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

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
