; ModuleID = 'bench/icu/original/quantityformatter.ll'
source_filename = "bench/icu/original/quantityformatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::number::impl::DecimalQuantity" = type <{ %"class.icu_75::IFixedDecimal", i8, [3 x i8], i32, i32, i8, i8, [2 x i8], double, i32, i32, i32, i32, %union.anon.2, i8, i8, [6 x i8] }>
%"class.icu_75::IFixedDecimal" = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, i32 }
%"class.icu_75::number::impl::UFormattedNumberData" = type { %"class.icu_75::FormattedValueStringBuilderImpl.base", [4 x i8], %"class.icu_75::number::impl::DecimalQuantity", %"class.icu_75::MeasureUnit", ptr }
%"class.icu_75::FormattedValueStringBuilderImpl.base" = type <{ %"class.icu_75::FormattedValue", %"class.icu_75::FormattedStringBuilder", %"struct.icu_75::FormattedStringBuilder::Field", [7 x i8], %"class.icu_75::MaybeStackArray.7", i32 }>
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::FormattedStringBuilder" = type { i8, %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray", %"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.5", i32, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray" = type { %struct.anon.4, [64 x i8] }
%struct.anon.4 = type { ptr, i32 }
%"union.icu_75::FormattedStringBuilder::ValueOrHeapArray.5" = type { %struct.anon.6, [24 x i8] }
%struct.anon.6 = type { ptr, i32 }
%"struct.icu_75::FormattedStringBuilder::Field" = type { i8 }
%"class.icu_75::MaybeStackArray.7" = type { ptr, i32, i8, [8 x %"struct.icu_75::SpanInfo"] }
%"struct.icu_75::SpanInfo" = type { i32, i32, i32, i32 }
%"class.icu_75::MeasureUnit" = type <{ %"class.icu_75::UObject", ptr, i16, i8, [5 x i8] }>
%"class.icu_75::Formattable" = type { %"class.icu_75::UObject", %union.anon, ptr, ptr, i32, %"class.icu_75::UnicodeString" }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, i32 }

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

@_ZTIN6icu_7512NumberFormatE = external constant ptr
@_ZTIN6icu_7513DecimalFormatE = external constant ptr
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_756number4impl20UFormattedNumberDataE = external unnamed_addr constant { [8 x ptr] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7517QuantityFormatterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517QuantityFormatterC2Ev
@_ZN6icu_7517QuantityFormatterC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7517QuantityFormatterC2ERKS0_
@_ZN6icu_7517QuantityFormatterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7517QuantityFormatterD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #13
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #14
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  tail call void @__clang_call_terminate(ptr %3) #15
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #15
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
  tail call void @__clang_call_terminate(ptr %7) #15
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #14
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #14
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
define void @_ZN6icu_7517QuantityFormatterC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %this, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517QuantityFormatterC2ERKS0_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %other) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %other, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %for.inc, label %if.else

if.else:                                          ; preds = %for.body
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %for.inc, label %new.notnull

new.notnull:                                      ; preds = %if.else
  %1 = load ptr, ptr %arrayidx, align 8
  %compiledPattern.i = getelementptr inbounds i8, ptr %call, i64 8
  %compiledPattern2.i = getelementptr inbounds i8, ptr %1, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %2

for.inc:                                          ; preds = %if.else, %new.notnull, %for.body
  %.sink = phi ptr [ null, %for.body ], [ %call, %new.notnull ], [ %call, %if.else ]
  %arrayidx5 = getelementptr inbounds [8 x ptr], ptr %this, i64 0, i64 %indvars.iv
  store ptr %.sink, ptr %arrayidx5, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517QuantityFormatteraSERKS0_(ptr noundef nonnull returned align 8 dereferenceable(64) %this, ptr noundef nonnull readonly align 8 dereferenceable(64) %other) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %this, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  %arrayidx5 = getelementptr inbounds [8 x ptr], ptr %other, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %1, null
  br i1 %cmp6, label %for.inc, label %if.else

if.else:                                          ; preds = %delete.end
  %call = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #13
  %new.isnull = icmp eq ptr %call, null
  br i1 %new.isnull, label %for.inc, label %new.notnull

new.notnull:                                      ; preds = %if.else
  %2 = load ptr, ptr %arrayidx5, align 8
  %compiledPattern.i = getelementptr inbounds i8, ptr %call, i64 8
  %compiledPattern2.i = getelementptr inbounds i8, ptr %2, i64 8
  invoke void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i, ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern2.i)
          to label %for.inc unwind label %lpad

lpad:                                             ; preds = %new.notnull
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %3

for.inc:                                          ; preds = %new.notnull, %if.else, %delete.end
  %storemerge = phi ptr [ null, %delete.end ], [ null, %if.else ], [ %call, %new.notnull ]
  store ptr %storemerge, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !6

return:                                           ; preds = %for.inc, %entry
  ret ptr %this
}

; Function Attrs: nounwind
declare void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517QuantityFormatterD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) unnamed_addr #0 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %this, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %for.inc, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %for.inc

for.inc:                                          ; preds = %for.body, %delete.notnull
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7517QuantityFormatter5resetEv(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this) local_unnamed_addr #0 align 2 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %delete.end
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %delete.end ]
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %this, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.body
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.body
  store ptr null, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !8

for.end:                                          ; preds = %delete.end
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7517QuantityFormatter11addIfAbsentEPKcRKNS_13UnicodeStringER10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %variant, ptr noundef nonnull align 8 dereferenceable(64) %rawPattern, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef %variant, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %idxprom = sext i32 %call to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %this, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call noundef ptr @_ZN6icu_757UMemorynwEm(i64 noundef 72) #13
  %new.isnull = icmp eq ptr %call5, null
  br i1 %new.isnull, label %if.then7, label %new.notnull

new.notnull:                                      ; preds = %if.end4
  %compiledPattern.i = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %compiledPattern.i, align 8
  %fUnion2.i.i = getelementptr inbounds i8, ptr %call5, i64 16
  store i16 2, ptr %fUnion2.i.i, align 8
  %call.i = invoke noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %call5, ptr noundef nonnull align 8 dereferenceable(64) %rawPattern, i32 noundef 0, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end8 unwind label %lpad.i

lpad.i:                                           ; preds = %new.notnull
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %compiledPattern.i) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #13
  resume { ptr, i32 } %2

if.then7:                                         ; preds = %if.end4
  store i32 7, ptr %status, align 4
  br label %return

if.end8:                                          ; preds = %new.notnull
  %3 = load i32, ptr %status, align 4
  %cmp.i8 = icmp slt i32 %3, 1
  br i1 %cmp.i8, label %if.end12, label %delete.notnull

delete.notnull:                                   ; preds = %if.end8
  tail call void @_ZN6icu_7515SimpleFormatterD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %call5) #13
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %call5) #13
  br label %return

if.end12:                                         ; preds = %if.end8
  store ptr %call5, ptr %arrayidx, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end12, %delete.notnull, %if.then7
  %retval.0 = phi i8 [ 0, %if.then7 ], [ 0, %delete.notnull ], [ 1, %if.end12 ], [ 0, %entry ], [ 1, %if.end ]
  ret i8 %retval.0
}

declare noundef i32 @_ZN6icu_7514StandardPlural15indexFromStringEPKcR10UErrorCode(ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK6icu_7517QuantityFormatter7isValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this) local_unnamed_addr #8 align 2 {
entry:
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp ne ptr %0, null
  %conv = zext i1 %cmp to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK6icu_7517QuantityFormatter12getByVariantEPKc(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef %variant) local_unnamed_addr #1 align 2 {
entry:
  %call.i = tail call noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef %variant)
  %cmp.i = icmp sgt i32 %call.i, -1
  %cond.i = select i1 %cmp.i, i32 %call.i, i32 5
  %idxprom = zext nneg i32 %cond.i to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %this, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %0, null
  %arrayidx3 = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %arrayidx3, align 8
  %pattern.0 = select i1 %cmp, ptr %1, ptr %0
  ret ptr %pattern.0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7517QuantityFormatter6formatERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %param.i = alloca ptr, align 8
  %offset.i = alloca i32, align 4
  %formattedNumber = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %formattedNumber, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %formattedNumber, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call = invoke noundef i32 @_ZN6icu_7517QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end10, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber) #13
  resume { ptr, i32 } %1

if.end:                                           ; preds = %invoke.cont
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [8 x ptr], ptr %this, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %arrayidx6 = getelementptr inbounds i8, ptr %this, i64 40
  %3 = load ptr, ptr %arrayidx6, align 8
  %cmp7 = icmp eq ptr %3, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then4
  store i32 27, ptr %status, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.then4, %if.end
  %pattern.0 = phi ptr [ %3, %if.then4 ], [ %2, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %param.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %offset.i)
  store ptr %formattedNumber, ptr %param.i, align 8
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %pattern.0, ptr noundef nonnull %param.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull %offset.i, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end10
  %fBeginIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 12
  %4 = load i32, ptr %fBeginIndex.i.i, align 4
  %cmp.not.i = icmp eq i32 %4, 0
  %fEndIndex.i.i = getelementptr inbounds i8, ptr %pos, i64 16
  %5 = load i32, ptr %fEndIndex.i.i, align 8
  %cmp4.not.i = icmp eq i32 %5, 0
  %or.cond.i = select i1 %cmp.not.i, i1 %cmp4.not.i, i1 false
  br i1 %or.cond.i, label %_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode.exit, label %if.then5.i

if.then5.i:                                       ; preds = %call1.i.noexc
  %6 = load i32, ptr %offset.i, align 4
  %cmp6.i = icmp sgt i32 %6, -1
  %add.i = add nsw i32 %6, %4
  %add10.i = add nsw i32 %6, %5
  %.sink = select i1 %cmp6.i, i32 %add.i, i32 0
  %.sink.i = select i1 %cmp6.i, i32 %add10.i, i32 0
  store i32 %.sink, ptr %fBeginIndex.i.i, align 4
  store i32 %.sink.i, ptr %fEndIndex.i.i, align 8
  br label %_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode.exit

_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode.exit: ; preds = %call1.i.noexc, %if.then5.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %param.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %offset.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode.exit, %invoke.cont, %if.then8
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber) #13
  ret ptr %appendTo
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7517QuantityFormatter12selectPluralERKNS_11FormattableERKNS_12NumberFormatERKNS_11PluralRulesERNS_13UnicodeStringERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pluralKeyword = alloca %"class.icu_75::UnicodeString", align 8
  %dq = alloca %"class.icu_75::number::impl::DecimalQuantity", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp17 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp27 = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp37 = alloca %"class.icu_75::UnicodeString", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pluralKeyword, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %pluralKeyword, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %1 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #13
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.end
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then1
  invoke void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %1, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(66) %dq, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %status, align 4
  %cmp.i23 = icmp slt i32 %2, 1
  br i1 %cmp.i23, label %if.end8, label %cleanup53.critedge

lpad:                                             ; preds = %if.end50, %if.end45, %if.then36, %if.else32, %if.then26, %if.else22, %if.then16, %if.else, %if.then1
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont9, %if.end8, %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #13
  br label %ehcleanup

if.end8:                                          ; preds = %invoke.cont3
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(8) %dq)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.end8
  %call10 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %5 = load ptr, ptr %vfn, align 8
  %call12 = invoke noundef nonnull align 8 dereferenceable(64) ptr %5(ptr noundef nonnull align 8 dereferenceable(356) %1, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad2

cleanup:                                          ; preds = %invoke.cont9
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #13
  br label %if.end50

if.else:                                          ; preds = %if.end
  %call14 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %number)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %if.else
  %cmp15 = icmp eq i32 %call14, 1
  br i1 %cmp15, label %if.then16, label %if.else22

if.then16:                                        ; preds = %invoke.cont13
  %fValue.i = getelementptr inbounds i8, ptr %number, i64 8
  %6 = load double, ptr %fValue.i, align 8
  invoke void @_ZNK6icu_7511PluralRules6selectEd(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(28) %rules, double noundef %6)
          to label %if.end45 unwind label %lpad

if.else22:                                        ; preds = %invoke.cont13
  %call24 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %number)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.else22
  %cmp25 = icmp eq i32 %call24, 2
  br i1 %cmp25, label %if.then26, label %if.else32

if.then26:                                        ; preds = %invoke.cont23
  %fValue.i25 = getelementptr inbounds i8, ptr %number, i64 8
  %7 = load i64, ptr %fValue.i25, align 8
  %conv.i26 = trunc i64 %7 to i32
  invoke void @_ZNK6icu_7511PluralRules6selectEi(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(28) %rules, i32 noundef %conv.i26)
          to label %if.end45 unwind label %lpad

if.else32:                                        ; preds = %invoke.cont23
  %call34 = invoke noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112) %number)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.else32
  %cmp35 = icmp eq i32 %call34, 5
  br i1 %cmp35, label %if.then36, label %if.else42

if.then36:                                        ; preds = %invoke.cont33
  %fValue.i27 = getelementptr inbounds i8, ptr %number, i64 8
  %8 = load i64, ptr %fValue.i27, align 8
  %conv = sitofp i64 %8 to double
  invoke void @_ZNK6icu_7511PluralRules6selectEd(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(28) %rules, double noundef %conv)
          to label %if.end45 unwind label %lpad

if.else42:                                        ; preds = %invoke.cont33
  store i32 1, ptr %status, align 4
  br label %cleanup53

if.end45:                                         ; preds = %if.then36, %if.then26, %if.then16
  %ref.tmp27.sink29 = phi ptr [ %ref.tmp17, %if.then16 ], [ %ref.tmp27, %if.then26 ], [ %ref.tmp37, %if.then36 ]
  %call31 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27.sink29) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp27.sink29) #13
  %vtable46 = load ptr, ptr %fmt, align 8
  %vfn47 = getelementptr inbounds i8, ptr %vtable46, i64 40
  %9 = load ptr, ptr %vfn47, align 8
  %call49 = invoke noundef nonnull align 8 dereferenceable(64) ptr %9(ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(112) %number, ptr noundef nonnull align 8 dereferenceable(64) %formattedNumber, ptr noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %if.end50 unwind label %lpad

if.end50:                                         ; preds = %cleanup, %if.end45
  %call.i.i28 = invoke noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword)
          to label %_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE.exit unwind label %lpad

_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE.exit: ; preds = %if.end50
  %cmp.i.i = icmp sgt i32 %call.i.i28, -1
  %cond.i.i = select i1 %cmp.i.i, i32 %call.i.i28, i32 5
  br label %cleanup53

cleanup53.critedge:                               ; preds = %invoke.cont3
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %dq) #13
  br label %cleanup53

cleanup53:                                        ; preds = %_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE.exit, %cleanup53.critedge, %if.else42
  %retval.1 = phi i32 [ 5, %if.else42 ], [ 5, %cleanup53.critedge ], [ %cond.i.i, %_ZN6icu_7514StandardPlural17orOtherFromStringERKNS_13UnicodeStringE.exit ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword) #13
  br label %return

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad ], [ %4, %lpad2 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword) #13
  resume { ptr, i32 } %.pn

return:                                           ; preds = %entry, %cleanup53
  %retval.2 = phi i32 [ %retval.1, %cleanup53 ], [ 5, %entry ]
  ret i32 %retval.2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7517QuantityFormatter6formatERKNS_15SimpleFormatterERKNS_13UnicodeStringERS4_RNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %pattern, ptr noundef nonnull align 8 dereferenceable(64) %value, ptr noundef nonnull returned align 8 dereferenceable(64) %appendTo, ptr nocapture noundef nonnull align 8 dereferenceable(20) %pos, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %param = alloca ptr, align 8
  %offset = alloca i32, align 4
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  store ptr %value, ptr %param, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72) %pattern, ptr noundef nonnull %param, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(64) %appendTo, ptr noundef nonnull %offset, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %fBeginIndex.i = getelementptr inbounds i8, ptr %pos, i64 12
  %1 = load i32, ptr %fBeginIndex.i, align 4
  %cmp.not = icmp eq i32 %1, 0
  %fEndIndex.i = getelementptr inbounds i8, ptr %pos, i64 16
  %2 = load i32, ptr %fEndIndex.i, align 8
  %cmp4.not = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp.not, i1 %cmp4.not, i1 false
  br i1 %or.cond, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load i32, ptr %offset, align 4
  %cmp6 = icmp sgt i32 %3, -1
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %add = add nsw i32 %3, %1
  store i32 %add, ptr %fBeginIndex.i, align 4
  %add10 = add nsw i32 %2, %3
  br label %return.sink.split

if.else:                                          ; preds = %if.then5
  store i32 0, ptr %fBeginIndex.i, align 4
  br label %return.sink.split

return.sink.split:                                ; preds = %if.then7, %if.else
  %.sink = phi i32 [ 0, %if.else ], [ %add10, %if.then7 ]
  store i32 %.sink, ptr %fEndIndex.i, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %entry
  ret ptr %appendTo
}

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #7

; Function Attrs: nofree nounwind memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #9

declare void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #5

declare void @_ZNK6icu_7513DecimalFormat23formatToDecimalQuantityERKNS_11FormattableERNS_6number4impl15DecimalQuantityER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(66), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66)) unnamed_addr #7

declare noundef i32 @_ZNK6icu_7511Formattable7getTypeEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #5

declare void @_ZNK6icu_7511PluralRules6selectEd(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), double noundef) local_unnamed_addr #5

declare void @_ZNK6icu_7511PluralRules6selectEi(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(28), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7517QuantityFormatter15formatAndSelectEdRKNS_12NumberFormatERKNS_11PluralRulesERNS_22FormattedStringBuilderERNS_14StandardPlural4FormER10UErrorCode(double noundef %quantity, ptr noundef nonnull align 8 dereferenceable(356) %fmt, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(136) %output, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %pluralForm, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pluralKeyword = alloca %"class.icu_75::UnicodeString", align 8
  %fn = alloca %"class.icu_75::number::impl::UFormattedNumberData", align 8
  %ref.tmp = alloca %"class.icu_75::UnicodeString", align 8
  %result = alloca %"class.icu_75::UnicodeString", align 8
  %ref.tmp23 = alloca %"class.icu_75::Formattable", align 8
  %ref.tmp41 = alloca %"class.icu_75::UnicodeString", align 8
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %pluralKeyword, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %pluralKeyword, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %0 = tail call ptr @__dynamic_cast(ptr nonnull %fmt, ptr nonnull @_ZTIN6icu_7512NumberFormatE, ptr nonnull @_ZTIN6icu_7513DecimalFormatE, i64 0) #13
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %invoke.cont22, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %fn, i8 0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_756number4impl20UFormattedNumberDataE, i64 0, inrange i32 0, i64 2), ptr %fn, align 8
  %quantity.i = getelementptr inbounds i8, ptr %fn, i64 304
  invoke void @_ZN6icu_756number4impl15DecimalQuantityC1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %.noexc
  %outputUnit.i = getelementptr inbounds i8, ptr %fn, i64 376
  invoke void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19) %outputUnit.i)
          to label %invoke.cont unwind label %lpad2.i

lpad.i:                                           ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl15DecimalQuantityD1Ev(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i) #13
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad2.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %2, %lpad2.i ], [ %1, %lpad.i ]
  call void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %fn) #13
  br label %ehcleanup53

invoke.cont:                                      ; preds = %invoke.cont.i
  %gender.i = getelementptr inbounds i8, ptr %fn, i64 400
  store ptr @.str, ptr %gender.i, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66) %quantity.i, double noundef %quantity)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = invoke noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368) %0, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %3 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %3, 1
  br i1 %cmp.i, label %if.end, label %cleanup

lpad:                                             ; preds = %if.end47, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad2:                                            ; preds = %invoke.cont17, %if.end14, %if.end, %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %fn) #13
  br label %ehcleanup53

if.end:                                           ; preds = %invoke.cont4
  invoke void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496) %call5, ptr noundef nonnull %fn, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont9 unwind label %lpad2

invoke.cont9:                                     ; preds = %if.end
  %6 = load i32, ptr %status, align 4
  %cmp.i19 = icmp slt i32 %6, 1
  br i1 %cmp.i19, label %if.end14, label %cleanup

if.end14:                                         ; preds = %invoke.cont9
  %fString.i = getelementptr inbounds i8, ptr %fn, i64 8
  %call18 = invoke noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %output, ptr noundef nonnull align 8 dereferenceable(136) %fString.i)
          to label %invoke.cont17 unwind label %lpad2

invoke.cont17:                                    ; preds = %if.end14
  invoke void @_ZNK6icu_7511PluralRules6selectERKNS_13IFixedDecimalE(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(28) %rules, ptr noundef nonnull align 8 dereferenceable(8) %quantity.i)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont17
  %call21 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp) #13
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %fn) #13
  br label %if.end47

cleanup:                                          ; preds = %invoke.cont9, %invoke.cont4
  call void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408) %fn) #13
  br label %cleanup50

invoke.cont22:                                    ; preds = %entry
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %result, align 8
  %fUnion2.i21 = getelementptr inbounds i8, ptr %result, i64 8
  store i16 2, ptr %fUnion2.i21, align 8
  invoke void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp23, double noundef %quantity)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %call28 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322) %fmt, ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(64) %result, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont25
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp23) #13
  %7 = load i32, ptr %status, align 4
  %cmp.i22 = icmp slt i32 %7, 1
  br i1 %cmp.i22, label %if.end33, label %cleanup44

lpad24:                                           ; preds = %if.end33, %if.end40, %invoke.cont22
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont25
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %ref.tmp23) #13
  br label %ehcleanup

if.end33:                                         ; preds = %invoke.cont27
  %fLength.i = getelementptr inbounds i8, ptr %output, i64 132
  %10 = load i32, ptr %fLength.i, align 4
  %call.i24 = invoke noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %output, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(64) %result, i8 1, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont34 unwind label %lpad24

invoke.cont34:                                    ; preds = %if.end33
  %11 = load i32, ptr %status, align 4
  %cmp.i25 = icmp slt i32 %11, 1
  br i1 %cmp.i25, label %if.end40, label %cleanup44

if.end40:                                         ; preds = %invoke.cont34
  invoke void @_ZNK6icu_7511PluralRules6selectEd(ptr nonnull sret(%"class.icu_75::UnicodeString") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(28) %rules, double noundef %quantity)
          to label %invoke.cont42 unwind label %lpad24

invoke.cont42:                                    ; preds = %if.end40
  %call43 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeStringaSEOS0_(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword, ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %ref.tmp41) #13
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #13
  br label %if.end47

cleanup44:                                        ; preds = %invoke.cont34, %invoke.cont27
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #13
  br label %cleanup50

ehcleanup:                                        ; preds = %lpad26, %lpad24
  %.pn = phi { ptr, i32 } [ %8, %lpad24 ], [ %9, %lpad26 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %result) #13
  br label %ehcleanup53

if.end47:                                         ; preds = %invoke.cont42, %invoke.cont20
  %call.i.i27 = invoke noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword)
          to label %invoke.cont48 unwind label %lpad

invoke.cont48:                                    ; preds = %if.end47
  %cmp.i.i = icmp sgt i32 %call.i.i27, -1
  %cond.i.i = select i1 %cmp.i.i, i32 %call.i.i27, i32 5
  store i32 %cond.i.i, ptr %pluralForm, align 4
  br label %cleanup50

cleanup50:                                        ; preds = %cleanup44, %cleanup, %invoke.cont48
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword) #13
  ret void

ehcleanup53:                                      ; preds = %lpad, %ehcleanup.i, %ehcleanup, %lpad2
  %.pn17 = phi { ptr, i32 } [ %5, %lpad2 ], [ %.pn, %ehcleanup ], [ %4, %lpad ], [ %.pn.i, %ehcleanup.i ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %pluralKeyword) #13
  resume { ptr, i32 } %.pn17
}

declare noundef nonnull align 8 dereferenceable(66) ptr @_ZN6icu_756number4impl15DecimalQuantity11setToDoubleEd(ptr noundef nonnull align 8 dereferenceable(66), double noundef) local_unnamed_addr #5

declare noundef ptr @_ZNK6icu_7513DecimalFormat17toNumberFormatterER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(368), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZNK6icu_756number24LocalizedNumberFormatter10formatImplEPNS0_4impl20UFormattedNumberDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(496), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilderaSERKS0_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_756number4impl20UFormattedNumberDataD1Ev(ptr noundef nonnull align 8 dereferenceable(408)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_756Format6formatERKNS_11FormattableERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(322), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7511FormattableC1Ed(ptr noundef nonnull align 8 dereferenceable(112), double noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7511FormattableD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7515SimpleFormatter15formatAndAppendEPKPKNS_13UnicodeStringEiRS1_PiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef signext i8 @_ZN6icu_7515SimpleFormatter27applyPatternMinMaxArgumentsERKNS_13UnicodeStringEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringEPKc(ptr noundef) local_unnamed_addr #5

declare noundef i32 @_ZN6icu_7514StandardPlural25indexOrNegativeFromStringERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

declare void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300), i8) unnamed_addr #5

declare void @_ZN6icu_7511MeasureUnitC1Ev(ptr noundef nonnull align 8 dereferenceable(19)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300)) unnamed_addr #7

declare noundef i32 @_ZN6icu_7522FormattedStringBuilder6insertEiRKNS_13UnicodeStringENS0_5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i8, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { noreturn nounwind }

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
