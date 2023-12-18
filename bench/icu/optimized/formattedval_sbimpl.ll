; ModuleID = 'bench/icu/original/formattedval_sbimpl.ll'
source_filename = "bench/icu/original/formattedval_sbimpl.ll"
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

$_ZTSN6icu_757UMemoryE = comdat any

$_ZTIN6icu_757UMemoryE = comdat any

@_ZTVN6icu_7531FormattedValueStringBuilderImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7531FormattedValueStringBuilderImplE, ptr @_ZN6icu_7531FormattedValueStringBuilderImplD1Ev, ptr @_ZN6icu_7531FormattedValueStringBuilderImplD0Ev, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZN6icu_75L9kEndFieldE = internal unnamed_addr constant %"struct.icu_75::FormattedStringBuilder::Field" { i8 -1 }, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7531FormattedValueStringBuilderImplE = constant [43 x i8] c"N6icu_7531FormattedValueStringBuilderImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514FormattedValueE = external constant ptr
@_ZTIN6icu_7531FormattedValueStringBuilderImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7531FormattedValueStringBuilderImplE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7514FormattedValueE, i64 2 }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7531FormattedValueStringBuilderImplC1ENS_22FormattedStringBuilder5FieldE = unnamed_addr alias void (ptr, i8), ptr @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE
@_ZN6icu_7531FormattedValueStringBuilderImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #9
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #10
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
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
  tail call void @__clang_call_terminate(ptr %3) #11
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #11
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
  tail call void @__clang_call_terminate(ptr %7) #11
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #10
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #10
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
define void @_ZN6icu_7531FormattedValueStringBuilderImplC2ENS_22FormattedStringBuilder5FieldE(ptr noundef nonnull align 8 dereferenceable(300) %this, i8 %numericField.coerce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7531FormattedValueStringBuilderImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  invoke void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fString)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %fNumericField = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 2
  store i8 %numericField.coerce, ptr %fNumericField, align 8
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4
  %stackArray.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4, i32 3
  store ptr %stackArray.i, ptr %spanIndices, align 8
  %capacity.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4, i32 1
  store i32 8, ptr %capacity.i, align 8
  %needToRelease.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4, i32 2
  store i8 0, ptr %needToRelease.i, align 4
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 5
  store i32 0, ptr %spanIndicesCount, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_7522FormattedStringBuilderC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7531FormattedValueStringBuilderImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4, i32 2
  %0 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4
  %1 = load ptr, ptr %spanIndices, align 8
  invoke void @uprv_free_75(ptr noundef %1)
          to label %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #11
  unreachable

_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EED2Ev.exit: ; preds = %entry, %if.then.i.i
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7522FormattedStringBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %fString) #9
  tail call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7531FormattedValueStringBuilderImplD1Ev(ptr noundef nonnull align 8 dereferenceable(300) %this) #9
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7531FormattedValueStringBuilderImpl8toStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %fString)
  ret void
}

declare void @_ZNK6icu_7522FormattedStringBuilder15toUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7531FormattedValueStringBuilderImpl12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(300) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  tail call void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(136) %fString)
  ret void
}

declare void @_ZNK6icu_7522FormattedStringBuilder19toTempUnicodeStringEv(ptr sret(%"class.icu_75::UnicodeString") align 8, ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7531FormattedValueStringBuilderImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %appendable, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  %call = tail call noundef ptr @_ZNK6icu_7522FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136) %fString)
  %call3 = tail call noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136) %fString)
  %vtable = load ptr, ptr %appendable, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %1 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef signext i8 %1(ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef %call, i32 noundef %call3)
  ret ptr %appendable
}

declare noundef ptr @_ZNK6icu_7522FormattedStringBuilder5charsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7522FormattedStringBuilder6lengthEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 {
entry:
  %fNumericField = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload = load i8, ptr %fNumericField, align 8
  %call = tail call noundef zeroext i1 @_ZNK6icu_7531FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i8 %agg.tmp.sroa.0.0.copyload, ptr nonnull align 4 poison)
  %conv = zext i1 %call to i8
  ret i8 %conv
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7531FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i8 %numericField.coerce, ptr nocapture nonnull readnone align 4 %0) local_unnamed_addr #1 align 2 {
entry:
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 5
  %1 = load i32, ptr %spanIndicesCount, align 8
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end18

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %cfpos, align 8
  %conv = zext nneg i32 %1 to i64
  %cmp3 = icmp slt i64 %2, %conv
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %spanIndices, align 8
  %start = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %3, i64 %2, i32 2
  %4 = load i32, ptr %start, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %nextSpanStart.0 = phi i32 [ %4, %if.then4 ], [ -1, %if.then ]
  %cmp6 = icmp sgt i64 %2, 0
  br i1 %cmp6, label %if.then7, label %if.end18

if.then7:                                         ; preds = %if.end
  %fCategory.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 4
  %5 = load i32, ptr %fCategory.i, align 4
  %spanIndices9 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4
  %6 = load ptr, ptr %spanIndices9, align 8
  %7 = getelementptr %"struct.icu_75::SpanInfo", ptr %6, i64 %2
  %arrayidx.i89 = getelementptr %"struct.icu_75::SpanInfo", ptr %7, i64 -1
  %8 = load i32, ptr %arrayidx.i89, align 4
  %cmp11 = icmp eq i32 %5, %8
  br i1 %cmp11, label %land.rhs, label %if.end18

land.rhs:                                         ; preds = %if.then7
  %fField.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 1
  %9 = load i32, ptr %fField.i, align 8
  %spanValue = getelementptr %"struct.icu_75::SpanInfo", ptr %7, i64 -1, i32 1
  %10 = load i32, ptr %spanValue, align 4
  %cmp16 = icmp eq i32 %9, %10
  %11 = zext i1 %cmp16 to i8
  br label %if.end18

if.end18:                                         ; preds = %if.then7, %land.rhs, %if.end, %entry
  %nextSpanStart.1 = phi i32 [ %nextSpanStart.0, %if.end ], [ -1, %entry ], [ %nextSpanStart.0, %land.rhs ], [ %nextSpanStart.0, %if.then7 ]
  %prevIsSpan.0 = phi i8 [ 0, %if.end ], [ 0, %entry ], [ %11, %land.rhs ], [ 0, %if.then7 ]
  %cmp.i.not = icmp eq i8 %numericField.coerce, 0
  %fCategory.i93.phi.trans.insert = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 4
  %.pre303.pre = load i32, ptr %fCategory.i93.phi.trans.insert, align 4
  br i1 %cmp.i.not, label %if.end30, label %if.then20

if.then20:                                        ; preds = %if.end18
  %12 = lshr i8 %numericField.coerce, 4
  %shr.i = zext nneg i8 %12 to i32
  %cmp23 = icmp eq i32 %.pre303.pre, %shr.i
  %fField.i92 = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 1
  %13 = load i32, ptr %fField.i92, align 8
  %14 = and i8 %numericField.coerce, 15
  %and.i = zext nneg i8 %14 to i32
  %cmp27 = icmp eq i32 %13, %and.i
  %15 = select i1 %cmp23, i1 %cmp27, i1 false
  %frombool29 = zext i1 %15 to i8
  br label %if.end30

if.end30:                                         ; preds = %if.end18, %if.then20
  %prevIsNumeric.0 = phi i8 [ %frombool29, %if.then20 ], [ 0, %if.end18 ]
  %fCategory.i93 = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 4
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  %fZero = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 3
  %fLimit.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 3
  %16 = load i32, ptr %fLimit.i, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 4
  %17 = load i32, ptr %fLength, align 4
  %cmp43.not246 = icmp sgt i32 %16, %17
  br i1 %cmp43.not246, label %for.end304, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end30
  %18 = load i32, ptr %fZero, align 8
  %add42245 = add nsw i32 %17, %18
  %add = add nsw i32 %16, %18
  %cmp32 = icmp eq i32 %.pre303.pre, 2
  %fField.i94 = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 1
  %19 = load i32, ptr %fField.i94, align 8
  %cmp35 = icmp eq i32 %19, 0
  %20 = select i1 %cmp32, i1 %cmp35, i1 false
  %frombool37 = zext i1 %20 to i8
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 2
  %fChars.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 1
  %spanIndices88 = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4
  %21 = lshr i8 %numericField.coerce, 4
  %shr.i132 = zext nneg i8 %21 to i32
  %22 = and i8 %numericField.coerce, 15
  %and.i133 = zext nneg i8 %22 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc303
  %add42254 = phi i32 [ %add42245, %for.body.lr.ph ], [ %add42, %for.inc303 ]
  %23 = phi i32 [ %18, %for.body.lr.ph ], [ %92, %for.inc303 ]
  %fieldStart.0253 = phi i32 [ -1, %for.body.lr.ph ], [ %fieldStart.2, %for.inc303 ]
  %prevIsSpan.1252 = phi i8 [ %prevIsSpan.0, %for.body.lr.ph ], [ %prevIsSpan.3, %for.inc303 ]
  %nextSpanStart.2251 = phi i32 [ %nextSpanStart.1, %for.body.lr.ph ], [ %nextSpanStart.5, %for.inc303 ]
  %prevIsNumeric.1250 = phi i8 [ %prevIsNumeric.0, %for.body.lr.ph ], [ %prevIsNumeric.2, %for.inc303 ]
  %prevIsInteger.0249 = phi i8 [ %frombool37, %for.body.lr.ph ], [ %prevIsInteger.1, %for.inc303 ]
  %i.0248 = phi i32 [ %add, %for.body.lr.ph ], [ %inc, %for.inc303 ]
  %currField.sroa.0.0247 = phi i8 [ 0, %for.body.lr.ph ], [ %currField.sroa.0.1, %for.inc303 ]
  %cmp49 = icmp slt i32 %i.0248, %add42254
  br i1 %cmp49, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %24 = load i8, ptr %fString, align 8
  %25 = and i8 %24, 1
  %tobool.not.i = icmp eq i8 %25, 0
  %26 = load ptr, ptr %fFields.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fFields.i, ptr %26
  %idxprom = sext i32 %i.0248 to i64
  %arrayidx = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i, i64 %idxprom
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond-lvalue = phi ptr [ %arrayidx, %cond.true ], [ @_ZN6icu_75L9kEndFieldE, %for.body ]
  %27 = load i8, ptr %cond-lvalue, align 1
  %cmp.i95.not = icmp eq i8 %currField.sroa.0.0247, 0
  br i1 %cmp.i95.not, label %if.end80, label %if.then53

if.then53:                                        ; preds = %cond.end
  %cmp.i96.not = icmp eq i8 %currField.sroa.0.0247, %27
  br i1 %cmp.i96.not, label %for.inc303, label %if.then55

if.then55:                                        ; preds = %if.then53
  %sub58 = sub nsw i32 %i.0248, %23
  %cmp.i.i = icmp ne i8 %currField.sroa.0.0247, 38
  %.mask.i = and i8 %currField.sroa.0.0247, -16
  %cmp.i97 = icmp ne i8 %.mask.i, 48
  %28 = and i1 %cmp.i.i, %cmp.i97
  br i1 %28, label %if.end66, label %if.end66.thread

if.end66:                                         ; preds = %if.then55
  %call.i = tail call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 1)
  %29 = load i8, ptr %fString, align 8
  %30 = and i8 %29, 1
  %tobool.not.i.i = icmp eq i8 %30, 0
  %31 = load ptr, ptr %fChars.i.i, align 8
  %cond.i.i = select i1 %tobool.not.i.i, ptr %fChars.i.i, ptr %31
  %32 = load i32, ptr %fZero, align 8
  %idx.ext.i = sext i32 %32 to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %cond.i.i, i64 %idx.ext.i
  %call4.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %call.i, ptr noundef %add.ptr.i, i32 noundef %sub58, i32 noundef 1)
  %cmp67.not = icmp sgt i32 %call4.i, %fieldStart.0253
  br i1 %cmp67.not, label %if.then74, label %if.then68

if.end66.thread:                                  ; preds = %if.then55
  %cmp67.not191 = icmp sgt i32 %sub58, %fieldStart.0253
  br i1 %cmp67.not191, label %if.end76, label %if.then68

if.then68:                                        ; preds = %if.end66.thread, %if.end66
  %dec = add nsw i32 %i.0248, -1
  br label %for.inc303

if.then74:                                        ; preds = %if.end66
  %call.i101 = tail call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 1)
  %33 = load i8, ptr %fString, align 8
  %34 = and i8 %33, 1
  %tobool.not.i.i103 = icmp eq i8 %34, 0
  %35 = load ptr, ptr %fChars.i.i, align 8
  %cond.i.i105 = select i1 %tobool.not.i.i103, ptr %fChars.i.i, ptr %35
  %36 = load i32, ptr %fZero, align 8
  %idx.ext.i107 = sext i32 %36 to i64
  %add.ptr.i108 = getelementptr inbounds i16, ptr %cond.i.i105, i64 %idx.ext.i107
  %idx.ext4.i = sext i32 %fieldStart.0253 to i64
  %add.ptr5.i = getelementptr inbounds i16, ptr %add.ptr.i108, i64 %idx.ext4.i
  %37 = load i32, ptr %fLength, align 4
  %sub.i = sub nsw i32 %37, %fieldStart.0253
  %call7.i = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %call.i101, ptr noundef %add.ptr5.i, i32 noundef %sub.i, i32 noundef 1)
  %add.i = add nsw i32 %call7.i, %fieldStart.0253
  br label %if.end76

if.end76:                                         ; preds = %if.end66.thread, %if.then74
  %end.0192194 = phi i32 [ %call4.i, %if.then74 ], [ %sub58, %if.end66.thread ]
  %start70.0 = phi i32 [ %add.i, %if.then74 ], [ %fieldStart.0253, %if.end66.thread ]
  %38 = lshr i8 %currField.sroa.0.0247, 4
  %shr.i109 = zext nneg i8 %38 to i32
  %39 = and i8 %currField.sroa.0.0247, 15
  %and.i110 = zext nneg i8 %39 to i32
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %shr.i109, i32 noundef %and.i110, i32 noundef %start70.0, i32 noundef %end.0192194)
  br label %return

if.end80:                                         ; preds = %cond.end
  %cmp83 = icmp sle i32 %i.0248, %23
  %40 = and i8 %prevIsSpan.1252, 1
  %tobool.not = icmp eq i8 %40, 0
  %or.cond = select i1 %cmp83, i1 true, i1 %tobool.not
  br i1 %or.cond, label %if.end115, label %if.then84

if.then84:                                        ; preds = %if.end80
  %41 = load i64, ptr %cfpos, align 8
  %sub87 = add nsw i64 %41, -1
  %42 = load ptr, ptr %spanIndices88, align 8
  %length = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %42, i64 %sub87, i32 3
  %43 = load i32, ptr %length, align 4
  %sub90 = sub nsw i32 %i.0248, %43
  %44 = load i8, ptr %fString, align 8
  %45 = and i8 %44, 1
  %tobool.not.i112 = icmp eq i8 %45, 0
  %46 = load ptr, ptr %fFields.i, align 8
  %cond.i114 = select i1 %tobool.not.i112, ptr %fFields.i, ptr %46
  %idxprom93 = sext i32 %sub90 to i64
  %arrayidx94 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i114, i64 %idxprom93
  %47 = load i8, ptr %arrayidx94, align 1
  %cmp.i115 = icmp eq i8 %47, 49
  br i1 %cmp.i115, label %if.then96, label %if.end115

if.then96:                                        ; preds = %if.then84
  %call97 = tail call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 3, i32 noundef 1)
  %tobool98.not = icmp eq i8 %call97, 0
  br i1 %tobool98.not, label %if.end115, label %if.then99

if.then99:                                        ; preds = %if.then96
  %48 = load i32, ptr %fZero, align 8
  %49 = load ptr, ptr %spanIndices88, align 8
  %length105 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %49, i64 %sub87, i32 3
  %50 = load i32, ptr %length105, align 4
  %51 = add i32 %48, %50
  %sub106 = sub i32 %i.0248, %51
  %add111 = add nsw i32 %sub106, %50
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 3, i32 noundef 1, i32 noundef %sub106, i32 noundef %add111)
  br label %return

if.end115:                                        ; preds = %if.then84, %if.then96, %if.end80
  %_field.sroa.0.0 = phi i8 [ %27, %if.end80 ], [ %27, %if.then96 ], [ %47, %if.then84 ]
  %i.1 = phi i32 [ %i.0248, %if.end80 ], [ %i.0248, %if.then96 ], [ %sub90, %if.then84 ]
  %prevIsSpan.2 = phi i8 [ %prevIsSpan.1252, %if.end80 ], [ 0, %if.then96 ], [ %prevIsSpan.1252, %if.then84 ]
  %_field.sroa.0.0.fr = freeze i8 %_field.sroa.0.0
  %call116 = tail call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 2, i32 noundef 0)
  %tobool117.not = icmp ne i8 %call116, 0
  %52 = load i32, ptr %fZero, align 8
  %cmp121 = icmp sgt i32 %i.1, %52
  %or.cond84 = select i1 %tobool117.not, i1 %cmp121, i1 false
  %53 = and i8 %prevIsInteger.0249, 1
  %tobool123.not = icmp eq i8 %53, 0
  %or.cond85 = select i1 %or.cond84, i1 %tobool123.not, i1 false
  %54 = and i8 %prevIsNumeric.1250, 1
  %tobool125.not = icmp eq i8 %54, 0
  %or.cond86 = select i1 %or.cond85, i1 %tobool125.not, i1 false
  br i1 %or.cond86, label %land.lhs.true126, label %if.end163

land.lhs.true126:                                 ; preds = %if.end115
  %55 = load i8, ptr %fString, align 8
  %56 = and i8 %55, 1
  %tobool.not.i118 = icmp eq i8 %56, 0
  %57 = load ptr, ptr %fFields.i, align 8
  %cond.i120 = select i1 %tobool.not.i118, ptr %fFields.i, ptr %57
  %58 = sext i32 %i.1 to i64
  %59 = getelementptr %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i120, i64 %58
  %arrayidx132 = getelementptr %"struct.icu_75::FormattedStringBuilder::Field", ptr %59, i64 -1
  %agg.tmp127.sroa.0.0.copyload = load i8, ptr %arrayidx132, align 1
  switch i8 %agg.tmp127.sroa.0.0.copyload, label %if.end163 [
    i8 38, label %land.lhs.true135
    i8 32, label %land.lhs.true135
  ]

land.lhs.true135:                                 ; preds = %land.lhs.true126, %land.lhs.true126
  switch i8 %_field.sroa.0.0.fr, label %land.rhs145.preheader [
    i8 38, label %if.end163
    i8 32, label %if.end163
  ]

land.rhs145.preheader:                            ; preds = %land.lhs.true135
  %60 = sext i32 %i.1 to i64
  %61 = sext i32 %52 to i64
  %62 = add i32 %52, -1
  br label %land.rhs145

land.rhs145:                                      ; preds = %land.rhs145.preheader, %for.inc
  %indvars.iv.in = phi i64 [ %60, %land.rhs145.preheader ], [ %indvars.iv, %for.inc ]
  %indvars.iv = add nsw i64 %indvars.iv.in, -1
  %arrayidx150 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i120, i64 %indvars.iv
  %agg.tmp146.sroa.0.0.copyload = load i8, ptr %arrayidx150, align 1
  switch i8 %agg.tmp146.sroa.0.0.copyload, label %for.end.split.loop.exit349 [
    i8 38, label %for.inc
    i8 32, label %for.inc
  ]

for.inc:                                          ; preds = %land.rhs145, %land.rhs145
  %cmp144.not.not = icmp sgt i64 %indvars.iv, %61
  br i1 %cmp144.not.not, label %land.rhs145, label %for.end, !llvm.loop !4

for.end.split.loop.exit349:                       ; preds = %land.rhs145
  %63 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.split.loop.exit349
  %j.0.lcssa.ph = phi i32 [ %63, %for.end.split.loop.exit349 ], [ %62, %for.inc ]
  %reass.sub = sub i32 %j.0.lcssa.ph, %52
  %add159 = add i32 %reass.sub, 1
  %sub162 = sub nsw i32 %i.1, %52
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 2, i32 noundef 0, i32 noundef %add159, i32 noundef %sub162)
  br label %return

if.end163:                                        ; preds = %land.lhs.true135, %land.lhs.true135, %land.lhs.true126, %if.end115
  br i1 %cmp.i.not, label %if.end212, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %if.end163
  %call168 = tail call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %shr.i132, i32 noundef %and.i133)
  %tobool169.not = icmp ne i8 %call168, 0
  %64 = load i32, ptr %fZero, align 8
  %cmp173 = icmp sgt i32 %i.1, %64
  %or.cond87 = select i1 %tobool169.not, i1 %cmp173, i1 false
  %or.cond88 = select i1 %or.cond87, i1 %tobool125.not, i1 false
  br i1 %or.cond88, label %land.lhs.true176, label %if.end212

land.lhs.true176:                                 ; preds = %land.lhs.true165
  %65 = load i8, ptr %fString, align 8
  %66 = and i8 %65, 1
  %tobool.not.i134 = icmp eq i8 %66, 0
  %67 = load ptr, ptr %fFields.i, align 8
  %cond.i136 = select i1 %tobool.not.i134, ptr %fFields.i, ptr %67
  %68 = sext i32 %i.1 to i64
  %69 = getelementptr %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i136, i64 %68
  %arrayidx181 = getelementptr %"struct.icu_75::FormattedStringBuilder::Field", ptr %69, i64 -1
  %70 = load i8, ptr %arrayidx181, align 1
  %.mask.i137 = and i8 %70, -16
  %cmp.i138 = icmp eq i8 %.mask.i137, 32
  %cmp.i.i139 = icmp eq i8 %70, 1
  %spec.select.i140 = or i1 %cmp.i.i139, %cmp.i138
  br i1 %spec.select.i140, label %land.lhs.true183, label %if.end212

land.lhs.true183:                                 ; preds = %land.lhs.true176
  %.mask.i141 = and i8 %_field.sroa.0.0.fr, -16
  %cmp.i142 = icmp eq i8 %.mask.i141, 32
  %cmp.i.i143 = icmp eq i8 %_field.sroa.0.0.fr, 1
  %spec.select.i144 = or i1 %cmp.i.i143, %cmp.i142
  br i1 %spec.select.i144, label %if.end212, label %land.rhs192.preheader

land.rhs192.preheader:                            ; preds = %land.lhs.true183
  %71 = sext i32 %i.1 to i64
  %72 = sext i32 %64 to i64
  %73 = add i32 %64, -1
  br label %land.rhs192

land.rhs192:                                      ; preds = %land.rhs192.preheader, %for.inc200
  %indvars.iv300.in = phi i64 [ %71, %land.rhs192.preheader ], [ %indvars.iv300, %for.inc200 ]
  %indvars.iv300 = add nsw i64 %indvars.iv300.in, -1
  %arrayidx196 = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i136, i64 %indvars.iv300
  %74 = load i8, ptr %arrayidx196, align 1
  %.mask.i148 = and i8 %74, -16
  %cmp.i149 = icmp eq i8 %.mask.i148, 32
  %cmp.i.i150 = icmp eq i8 %74, 1
  %spec.select.i151 = or i1 %cmp.i.i150, %cmp.i149
  br i1 %spec.select.i151, label %for.inc200, label %for.end202.split.loop.exit

for.inc200:                                       ; preds = %land.rhs192
  %cmp191.not.not = icmp sgt i64 %indvars.iv300, %72
  br i1 %cmp191.not.not, label %land.rhs192, label %for.end202, !llvm.loop !6

for.end202.split.loop.exit:                       ; preds = %land.rhs192
  %75 = trunc i64 %indvars.iv300 to i32
  br label %for.end202

for.end202:                                       ; preds = %for.inc200, %for.end202.split.loop.exit
  %j186.0.lcssa.ph = phi i32 [ %75, %for.end202.split.loop.exit ], [ %73, %for.inc200 ]
  %reass.sub262 = sub i32 %j186.0.lcssa.ph, %64
  %add208 = add i32 %reass.sub262, 1
  %sub211 = sub nsw i32 %i.1, %64
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %shr.i132, i32 noundef %and.i133, i32 noundef %add208, i32 noundef %sub211)
  br label %return

if.end212:                                        ; preds = %land.lhs.true183, %land.lhs.true176, %land.lhs.true165, %if.end163
  %76 = phi i32 [ %64, %land.lhs.true183 ], [ %64, %land.lhs.true176 ], [ %64, %land.lhs.true165 ], [ %52, %if.end163 ]
  %77 = and i8 %prevIsSpan.2, 1
  %tobool213.not = icmp eq i8 %77, 0
  br i1 %tobool213.not, label %land.rhs214, label %if.else282

land.rhs214:                                      ; preds = %if.end212
  %cmp.i154 = icmp eq i8 %_field.sroa.0.0.fr, 49
  %sub219 = sub nsw i32 %i.1, %76
  %cmp220 = icmp eq i32 %sub219, %nextSpanStart.2251
  %or.cond353 = select i1 %cmp.i154, i1 true, i1 %cmp220
  br i1 %or.cond353, label %if.then222, label %if.else282

if.then222:                                       ; preds = %land.rhs214
  %78 = load i64, ptr %cfpos, align 8
  %79 = load i32, ptr %spanIndicesCount, align 8
  %conv226 = sext i32 %79 to i64
  %cmp227.not = icmp slt i64 %78, %conv226
  br i1 %cmp227.not, label %if.end229, label %if.then222.for.end304.loopexit_crit_edge

if.then222.for.end304.loopexit_crit_edge:         ; preds = %if.then222
  %.pre304.pre = load i32, ptr %fLength, align 4
  br label %for.end304.loopexit

if.end229:                                        ; preds = %if.then222
  %80 = load ptr, ptr %spanIndices88, align 8
  %arrayidx.i155 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %80, i64 %78
  %81 = load i32, ptr %arrayidx.i155, align 4
  %spanValue236 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %80, i64 %78, i32 1
  %82 = load i32, ptr %spanValue236, align 4
  %length240 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %80, i64 %78, i32 3
  %83 = load i32, ptr %length240, align 4
  %add241 = add nsw i64 %78, 1
  tail call void @_ZN6icu_7524ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i64 noundef %add241)
  %84 = load i32, ptr %spanIndicesCount, align 8
  %conv244 = sext i32 %84 to i64
  %cmp245 = icmp slt i64 %add241, %conv244
  br i1 %cmp245, label %if.then246, label %if.end251

if.then246:                                       ; preds = %if.end229
  %85 = load ptr, ptr %spanIndices88, align 8
  %start250 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %85, i64 %add241, i32 2
  %86 = load i32, ptr %start250, align 4
  br label %if.end251

if.end251:                                        ; preds = %if.then246, %if.end229
  %nextSpanStart.3 = phi i32 [ %86, %if.then246 ], [ %nextSpanStart.2251, %if.end229 ]
  %cmp252 = icmp eq i32 %83, 0
  br i1 %cmp252, label %if.then253, label %if.end255

if.then253:                                       ; preds = %if.end251
  %dec254 = add nsw i32 %i.1, -1
  br label %for.inc303

if.end255:                                        ; preds = %if.end251
  %call256 = tail call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %81, i32 noundef %82)
  %tobool257.not = icmp eq i8 %call256, 0
  br i1 %tobool257.not, label %if.else264, label %if.then258

if.then258:                                       ; preds = %if.end255
  %87 = load i32, ptr %fZero, align 8
  %sub261 = sub nsw i32 %i.1, %87
  %add263 = add nsw i32 %sub261, %83
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %81, i32 noundef %82, i32 noundef %sub261, i32 noundef %add263)
  br label %return

if.else264:                                       ; preds = %if.end255
  br i1 %cmp.i154, label %if.then267, label %for.inc303

if.then267:                                       ; preds = %if.else264
  %call268 = tail call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 3, i32 noundef 1)
  %tobool269.not = icmp eq i8 %call268, 0
  br i1 %tobool269.not, label %if.else276, label %if.then270

if.then270:                                       ; preds = %if.then267
  %88 = load i32, ptr %fZero, align 8
  %sub273 = sub nsw i32 %i.1, %88
  %add275 = add nsw i32 %sub273, %83
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 3, i32 noundef 1, i32 noundef %sub273, i32 noundef %add275)
  br label %return

if.else276:                                       ; preds = %if.then267
  %sub277 = add i32 %i.1, -1
  %add278 = add i32 %sub277, %83
  br label %for.inc303

if.else282:                                       ; preds = %land.rhs214, %if.end212
  %cmp.i161 = icmp ult i8 %_field.sroa.0.0.fr, 16
  br i1 %cmp.i161, label %for.inc303, label %switch.early.test

switch.early.test:                                ; preds = %if.else282
  switch i8 %_field.sroa.0.0.fr, label %if.else290 [
    i8 -1, label %for.inc303
    i8 32, label %for.inc303
  ]

if.else290:                                       ; preds = %switch.early.test
  %89 = lshr i8 %_field.sroa.0.0.fr, 4
  %shr.i163 = zext nneg i8 %89 to i32
  %90 = and i8 %_field.sroa.0.0.fr, 15
  %and.i164 = zext nneg i8 %90 to i32
  %call293 = tail call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %shr.i163, i32 noundef %and.i164)
  %tobool294.not = icmp eq i8 %call293, 0
  br i1 %tobool294.not, label %for.inc303, label %if.then295

if.then295:                                       ; preds = %if.else290
  %91 = load i32, ptr %fZero, align 8
  %sub298 = sub nsw i32 %i.1, %91
  br label %for.inc303

for.inc303:                                       ; preds = %switch.early.test, %switch.early.test, %if.else282, %if.else264, %if.else276, %if.then295, %if.else290, %if.then53, %if.then253, %if.then68
  %currField.sroa.0.1 = phi i8 [ 0, %if.then68 ], [ %currField.sroa.0.0247, %if.then53 ], [ 0, %if.then253 ], [ 0, %if.else276 ], [ 0, %if.else264 ], [ 0, %if.else290 ], [ %_field.sroa.0.0.fr, %if.then295 ], [ 0, %switch.early.test ], [ 0, %if.else282 ], [ 0, %switch.early.test ]
  %i.3 = phi i32 [ %dec, %if.then68 ], [ %i.0248, %if.then53 ], [ %dec254, %if.then253 ], [ %add278, %if.else276 ], [ %i.1, %if.else264 ], [ %i.1, %if.else290 ], [ %i.1, %if.then295 ], [ %i.1, %switch.early.test ], [ %i.1, %if.else282 ], [ %i.1, %switch.early.test ]
  %prevIsInteger.1 = phi i8 [ %prevIsInteger.0249, %if.then68 ], [ %prevIsInteger.0249, %if.then53 ], [ %prevIsInteger.0249, %if.then253 ], [ 0, %if.else276 ], [ 0, %if.else264 ], [ 0, %if.else290 ], [ 0, %if.then295 ], [ 0, %switch.early.test ], [ 0, %if.else282 ], [ 0, %switch.early.test ]
  %prevIsNumeric.2 = phi i8 [ %prevIsNumeric.1250, %if.then68 ], [ %prevIsNumeric.1250, %if.then53 ], [ %prevIsNumeric.1250, %if.then253 ], [ 0, %if.else276 ], [ 0, %if.else264 ], [ 0, %if.else290 ], [ 0, %if.then295 ], [ 0, %switch.early.test ], [ 0, %if.else282 ], [ 0, %switch.early.test ]
  %nextSpanStart.5 = phi i32 [ %nextSpanStart.2251, %if.then68 ], [ %nextSpanStart.2251, %if.then53 ], [ %nextSpanStart.3, %if.then253 ], [ %nextSpanStart.3, %if.else276 ], [ %nextSpanStart.3, %if.else264 ], [ %nextSpanStart.2251, %if.else290 ], [ %nextSpanStart.2251, %if.then295 ], [ %nextSpanStart.2251, %switch.early.test ], [ %nextSpanStart.2251, %if.else282 ], [ %nextSpanStart.2251, %switch.early.test ]
  %prevIsSpan.3 = phi i8 [ %prevIsSpan.1252, %if.then68 ], [ %prevIsSpan.1252, %if.then53 ], [ %prevIsSpan.2, %if.then253 ], [ 0, %if.else276 ], [ 0, %if.else264 ], [ 0, %if.else290 ], [ 0, %if.then295 ], [ 0, %switch.early.test ], [ 0, %if.else282 ], [ 0, %switch.early.test ]
  %fieldStart.2 = phi i32 [ -1, %if.then68 ], [ %fieldStart.0253, %if.then53 ], [ %fieldStart.0253, %if.then253 ], [ %fieldStart.0253, %if.else276 ], [ %fieldStart.0253, %if.else264 ], [ %fieldStart.0253, %if.else290 ], [ %sub298, %if.then295 ], [ %fieldStart.0253, %switch.early.test ], [ %fieldStart.0253, %if.else282 ], [ %fieldStart.0253, %switch.early.test ]
  %inc = add nsw i32 %i.3, 1
  %92 = load i32, ptr %fZero, align 8
  %93 = load i32, ptr %fLength, align 4
  %add42 = add nsw i32 %93, %92
  %cmp43.not.not = icmp slt i32 %i.3, %add42
  br i1 %cmp43.not.not, label %for.body, label %for.end304.loopexit, !llvm.loop !7

for.end304.loopexit:                              ; preds = %for.inc303, %if.then222.for.end304.loopexit_crit_edge
  %.pre304 = phi i32 [ %.pre304.pre, %if.then222.for.end304.loopexit_crit_edge ], [ %93, %for.inc303 ]
  %.pre = load i32, ptr %fCategory.i93, align 4
  br label %for.end304

for.end304:                                       ; preds = %for.end304.loopexit, %if.end30
  %94 = phi i32 [ %.pre304, %for.end304.loopexit ], [ %17, %if.end30 ]
  %95 = phi i32 [ %.pre, %for.end304.loopexit ], [ %.pre303.pre, %if.end30 ]
  %fField.i166 = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 1
  %96 = load i32, ptr %fField.i166, align 8
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %95, i32 noundef %96, i32 noundef %94, i32 noundef %94)
  br label %return

return:                                           ; preds = %for.end304, %if.then270, %if.then258, %for.end202, %for.end, %if.then99, %if.end76
  %retval.0 = phi i1 [ true, %if.end76 ], [ true, %if.then99 ], [ false, %for.end304 ], [ true, %if.then258 ], [ true, %if.then270 ], [ true, %for.end202 ], [ true, %for.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7531FormattedValueStringBuilderImpl17nextFieldPositionERNS_13FieldPositionER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr nocapture noundef nonnull align 8 dereferenceable(20) %fp, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cfpos = alloca %"class.icu_75::ConstrainedFieldPosition", align 8
  %fField.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 1
  %0 = load i32, ptr %fField.i, align 8
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %or.cond = icmp ugt i32 %0, 13
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
  invoke void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 2, i32 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  %fBeginIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 2
  %1 = load i32, ptr %fBeginIndex.i, align 4
  %fEndIndex.i = getelementptr inbounds %"class.icu_75::FieldPosition", ptr %fp, i64 0, i32 3
  %2 = load i32, ptr %fEndIndex.i, align 8
  invoke void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef 2, i32 noundef %0, i32 noundef %1, i32 noundef %2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %call12 = invoke noundef zeroext i1 @_ZNK6icu_7531FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i8 0, ptr nonnull align 4 poison)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont10
  br i1 %call12, label %if.then13, label %if.end20

if.then13:                                        ; preds = %invoke.cont11
  %fStart.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 2
  %3 = load i32, ptr %fStart.i, align 4
  store i32 %3, ptr %fBeginIndex.i, align 4
  %fLimit.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 3
  %4 = load i32, ptr %fLimit.i, align 8
  br label %cleanup.sink.split

lpad:                                             ; preds = %invoke.cont10, %invoke.cont, %if.end5
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #9
  resume { ptr, i32 } %5

if.end20:                                         ; preds = %invoke.cont11
  %cmp21 = icmp eq i32 %0, 1
  %6 = load i32, ptr %fEndIndex.i, align 8
  %cmp24 = icmp eq i32 %6, 0
  %or.cond27 = select i1 %cmp21, i1 %cmp24, i1 false
  br i1 %or.cond27, label %if.then25, label %cleanup

if.then25:                                        ; preds = %if.end20
  %fZero = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 3
  %7 = load i32, ptr %fZero, align 8
  %fLength = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 4
  %8 = load i32, ptr %fLength, align 4
  %cmp2928 = icmp sgt i32 %8, 0
  br i1 %cmp2928, label %invoke.cont35.lr.ph, label %for.end

invoke.cont35.lr.ph:                              ; preds = %if.then25
  %add = add i32 %8, %7
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  %9 = load i8, ptr %fString, align 8
  %10 = and i8 %9, 1
  %tobool.not.i = icmp eq i8 %10, 0
  %fFields.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 2
  %11 = load ptr, ptr %fFields.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fFields.i, ptr %11
  %12 = sext i32 %7 to i64
  %13 = sext i32 %add to i64
  %14 = add i32 %7, 1
  %smax = call i32 @llvm.smax.i32(i32 %add, i32 %14)
  br label %invoke.cont35

invoke.cont35:                                    ; preds = %invoke.cont35.lr.ph, %for.inc
  %indvars.iv = phi i64 [ %12, %invoke.cont35.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %inside.029 = phi i8 [ 0, %invoke.cont35.lr.ph ], [ %inside.1, %for.inc ]
  %arrayidx = getelementptr inbounds %"struct.icu_75::FormattedStringBuilder::Field", ptr %cond.i, i64 %indvars.iv
  %agg.tmp30.sroa.0.0.copyload = load i8, ptr %arrayidx, align 1
  switch i8 %agg.tmp30.sroa.0.0.copyload, label %if.else [
    i8 38, label %for.inc
    i8 32, label %for.inc
    i8 34, label %for.inc
  ]

if.else:                                          ; preds = %invoke.cont35
  %15 = and i8 %inside.029, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %for.inc, label %for.end.loopexit.split.loop.exit

for.inc:                                          ; preds = %invoke.cont35, %invoke.cont35, %invoke.cont35, %if.else
  %inside.1 = phi i8 [ %inside.029, %if.else ], [ 1, %invoke.cont35 ], [ 1, %invoke.cont35 ], [ 1, %invoke.cont35 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp29 = icmp slt i64 %indvars.iv.next, %13
  br i1 %cmp29, label %invoke.cont35, label %for.end, !llvm.loop !8

for.end.loopexit.split.loop.exit:                 ; preds = %if.else
  %16 = trunc i64 %indvars.iv to i32
  br label %for.end

for.end:                                          ; preds = %for.inc, %for.end.loopexit.split.loop.exit, %if.then25
  %i.0.lcssa = phi i32 [ %7, %if.then25 ], [ %16, %for.end.loopexit.split.loop.exit ], [ %smax, %for.inc ]
  %sub = sub nsw i32 %i.0.lcssa, %7
  store i32 %sub, ptr %fBeginIndex.i, align 4
  %17 = load i32, ptr %fZero, align 8
  %sub54 = sub nsw i32 %i.0.lcssa, %17
  br label %cleanup.sink.split

cleanup.sink.split:                               ; preds = %if.then13, %for.end
  %sub54.sink = phi i32 [ %sub54, %for.end ], [ %4, %if.then13 ]
  %retval.0.ph = phi i8 [ 0, %for.end ], [ 1, %if.then13 ]
  store i32 %sub54.sink, ptr %fEndIndex.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.end20
  %retval.0 = phi i8 [ 0, %if.end20 ], [ %retval.0.ph, %cleanup.sink.split ]
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #9
  br label %return

return:                                           ; preds = %entry, %cleanup, %if.then4
  %retval.1 = phi i8 [ 0, %if.then4 ], [ %retval.0, %cleanup ], [ 0, %entry ]
  ret i8 %retval.1
}

declare void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #5

declare void @_ZN6icu_7524ConstrainedFieldPosition14constrainFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl12isIntOrGroupENS_22FormattedStringBuilder5FieldE(i8 %field.coerce) local_unnamed_addr #7 align 2 {
entry:
  %cmp.i = icmp eq i8 %field.coerce, 32
  %cmp.i1 = icmp eq i8 %field.coerce, 38
  %spec.select = or i1 %cmp.i, %cmp.i1
  ret i1 %spec.select
}

; Function Attrs: nounwind
declare void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7531FormattedValueStringBuilderImpl20getAllFieldPositionsERNS_28FieldPositionIteratorHandlerER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(40) %fpih, ptr nocapture noundef nonnull readnone align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cfpos = alloca %"class.icu_75::ConstrainedFieldPosition", align 8
  call void @_ZN6icu_7524ConstrainedFieldPositionC1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos)
  %fField.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 1
  %fStart.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 2
  %fLimit.i = getelementptr inbounds %"class.icu_75::ConstrainedFieldPosition", ptr %cfpos, i64 0, i32 3
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = invoke noundef zeroext i1 @_ZNK6icu_7531FormattedValueStringBuilderImpl16nextPositionImplERNS_24ConstrainedFieldPositionENS_22FormattedStringBuilder5FieldER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(300) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i8 0, ptr nonnull align 4 poison)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.cond
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont
  %0 = load i32, ptr %fField.i, align 8
  %1 = load i32, ptr %fStart.i, align 4
  %2 = load i32, ptr %fLimit.i, align 8
  %vtable = load ptr, ptr %fpih, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(40) %fpih, i32 noundef %0, i32 noundef %1, i32 noundef %2)
          to label %while.cond unwind label %lpad, !llvm.loop !9

lpad:                                             ; preds = %while.body, %while.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #9
  resume { ptr, i32 } %4

while.end:                                        ; preds = %invoke.cont
  call void @_ZN6icu_7524ConstrainedFieldPositionD1Ev(ptr noundef nonnull align 8 dereferenceable(25) %cfpos) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImpl11resetStringEv(ptr noundef nonnull align 8 dereferenceable(300) %this) local_unnamed_addr #1 align 2 {
entry:
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  %call = tail call noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136) %fString)
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 5
  store i32 0, ptr %spanIndicesCount, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(136) ptr @_ZN6icu_7522FormattedStringBuilder5clearEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN6icu_7531FormattedValueStringBuilderImpl11isTrimmableENS_22FormattedStringBuilder5FieldE(i8 %field.coerce) local_unnamed_addr #7 align 2 {
entry:
  %cmp.i = icmp ne i8 %field.coerce, 38
  %.mask = and i8 %field.coerce, -16
  %cmp = icmp ne i8 %.mask, 48
  %0 = and i1 %cmp.i, %cmp
  ret i1 %0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7531FormattedValueStringBuilderImpl8trimBackEi(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %limit) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 1)
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %fString, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %call4 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef %add.ptr, i32 noundef %limit, i32 noundef 1)
  ret i32 %call4
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7531FormattedValueStringBuilderImpl9trimFrontEi(ptr noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %start) local_unnamed_addr #1 align 2 {
entry:
  %call = tail call noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef 1)
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %fString, align 8
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  %fChars.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 1
  %2 = load ptr, ptr %fChars.i, align 8
  %cond.i = select i1 %tobool.not.i, ptr %fChars.i, ptr %2
  %fZero = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 3
  %3 = load i32, ptr %fZero, align 8
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i16, ptr %cond.i, i64 %idx.ext
  %idx.ext4 = sext i32 %start to i64
  %add.ptr5 = getelementptr inbounds i16, ptr %add.ptr, i64 %idx.ext4
  %fLength = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 1, i32 4
  %4 = load i32, ptr %fLength, align 4
  %sub = sub nsw i32 %4, %start
  %call7 = tail call noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200) %call, ptr noundef %add.ptr5, i32 noundef %sub, i32 noundef 1)
  %add = add nsw i32 %call7, %start
  ret i32 %add
}

declare noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7524ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImpl14appendSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %category, i32 noundef %spanValue, i32 noundef %start, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4
  %capacity.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %capacity.i, align 8
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %spanIndicesCount, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then3, label %if.end.if.end11_crit_edge

if.end.if.end11_crit_edge:                        ; preds = %if.end
  %.pre7 = load ptr, ptr %spanIndices, align 8
  br label %if.end11

if.then3:                                         ; preds = %if.end
  %mul = shl nsw i32 %1, 1
  %cmp.i2 = icmp sgt i32 %1, 0
  br i1 %cmp.i2, label %if.then.i, label %if.then9

if.then.i:                                        ; preds = %if.then3
  %conv.i3 = zext nneg i32 %mul to i64
  %mul.i = shl nuw nsw i64 %conv.i3, 4
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #10
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then9, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %3 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %mul)
  %4 = load ptr, ptr %spanIndices, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %4, i64 %mul13.i, i1 false)
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4, i32 2
  %5 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  tail call void @uprv_free_75(ptr noundef %4)
  br label %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit: ; preds = %if.then5.i, %if.then.i.i
  store ptr %call.i, ptr %spanIndices, align 8
  store i32 %mul, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre = load i32, ptr %spanIndicesCount, align 8
  br label %if.end11

if.then9:                                         ; preds = %if.then.i, %if.then3
  store i32 7, ptr %status, align 4
  br label %return

if.end11:                                         ; preds = %if.end.if.end11_crit_edge, %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit
  %6 = phi ptr [ %call.i, %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit ], [ %.pre7, %if.end.if.end11_crit_edge ]
  %7 = phi i32 [ %.pre, %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit ], [ %2, %if.end.if.end11_crit_edge ]
  %conv = sext i32 %7 to i64
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %6, i64 %conv
  store i32 %category, ptr %arrayidx.i, align 4
  %ref.tmp.sroa.2.0.call18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 4
  store i32 %spanValue, ptr %ref.tmp.sroa.2.0.call18.sroa_idx, align 4
  %ref.tmp.sroa.3.0.call18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  store i32 %start, ptr %ref.tmp.sroa.3.0.call18.sroa_idx, align 4
  %ref.tmp.sroa.4.0.call18.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 12
  store i32 %length, ptr %ref.tmp.sroa.4.0.call18.sroa_idx, align 4
  %8 = load i32, ptr %spanIndicesCount, align 8
  %inc = add nsw i32 %8, 1
  store i32 %inc, ptr %spanIndicesCount, align 8
  br label %return

return:                                           ; preds = %entry, %if.end11, %if.then9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7531FormattedValueStringBuilderImpl15prependSpanInfoE14UFieldCategoryiiiR10UErrorCode(ptr nocapture noundef nonnull align 8 dereferenceable(300) %this, i32 noundef %category, i32 noundef %spanValue, i32 noundef %start, i32 noundef %length, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %spanIndices = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4
  %capacity.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4, i32 1
  %1 = load i32, ptr %capacity.i, align 8
  %spanIndicesCount = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 5
  %2 = load i32, ptr %spanIndicesCount, align 8
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then3, label %if.end11

if.then3:                                         ; preds = %if.end
  %mul = shl nsw i32 %1, 1
  %cmp.i5 = icmp sgt i32 %1, 0
  br i1 %cmp.i5, label %if.then.i, label %if.then9

if.then.i:                                        ; preds = %if.then3
  %conv.i6 = zext nneg i32 %mul to i64
  %mul.i = shl nuw nsw i64 %conv.i6, 4
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %mul.i) #10
  %cmp2.not.i = icmp eq ptr %call.i, null
  br i1 %cmp2.not.i, label %if.then9, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %3 = load i32, ptr %capacity.i, align 8
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %3, i32 %1)
  %length.addr.1.i = tail call i32 @llvm.smin.i32(i32 %spec.select.i, i32 %mul)
  %4 = load ptr, ptr %spanIndices, align 8
  %conv12.i = sext i32 %length.addr.1.i to i64
  %mul13.i = shl nsw i64 %conv12.i, 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call.i, ptr align 4 %4, i64 %mul13.i, i1 false)
  %needToRelease.i.i = getelementptr inbounds %"class.icu_75::FormattedValueStringBuilderImpl", ptr %this, i64 0, i32 4, i32 2
  %5 = load i8, ptr %needToRelease.i.i, align 4
  %tobool.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i, label %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5.i
  tail call void @uprv_free_75(ptr noundef %4)
  br label %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit

_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit: ; preds = %if.then5.i, %if.then.i.i
  store ptr %call.i, ptr %spanIndices, align 8
  store i32 %mul, ptr %capacity.i, align 8
  store i8 1, ptr %needToRelease.i.i, align 4
  %.pre = load i32, ptr %spanIndicesCount, align 8
  br label %if.end11

if.then9:                                         ; preds = %if.then.i, %if.then3
  store i32 7, ptr %status, align 4
  br label %return

if.end11:                                         ; preds = %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit, %if.end
  %6 = phi i32 [ %.pre, %_ZN6icu_7515MaybeStackArrayINS_8SpanInfoELi8EE6resizeEii.exit ], [ %2, %if.end ]
  %cmp1311 = icmp sgt i32 %6, 0
  br i1 %cmp1311, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %if.end11
  %7 = zext nneg i32 %6 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ %7, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %8 = load ptr, ptr %spanIndices, align 8
  %arrayidx.i = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %8, i64 %indvars.iv.next
  %arrayidx.i8 = getelementptr inbounds %"struct.icu_75::SpanInfo", ptr %8, i64 %indvars.iv
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i8, ptr noundef nonnull align 4 dereferenceable(16) %arrayidx.i, i64 16, i1 false)
  %cmp13 = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp13, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %if.end11
  %9 = load ptr, ptr %spanIndices, align 8
  store i32 %category, ptr %9, align 4
  %ref.tmp.sroa.2.0.call24.sroa_idx = getelementptr inbounds i8, ptr %9, i64 4
  store i32 %spanValue, ptr %ref.tmp.sroa.2.0.call24.sroa_idx, align 4
  %ref.tmp.sroa.3.0.call24.sroa_idx = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %start, ptr %ref.tmp.sroa.3.0.call24.sroa_idx, align 4
  %ref.tmp.sroa.4.0.call24.sroa_idx = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %length, ptr %ref.tmp.sroa.4.0.call24.sroa_idx, align 4
  %10 = load i32, ptr %spanIndicesCount, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %spanIndicesCount, align 8
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then9
  ret void
}

declare noundef ptr @_ZN6icu_757unisets3getENS0_3KeyE(i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet8spanBackEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef i32 @_ZNK6icu_7510UnicodeSet4spanEPKDsi17USetSpanCondition(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
