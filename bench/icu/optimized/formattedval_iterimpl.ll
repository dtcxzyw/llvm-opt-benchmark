; ModuleID = 'bench/icu/original/formattedval_iterimpl.ll'
source_filename = "bench/icu/original/formattedval_iterimpl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_75::FormattedValueFieldPositionIteratorImpl" = type { %"class.icu_75::FormattedValue", %"class.icu_75::UnicodeString", %"class.icu_75::UVector32" }
%"class.icu_75::FormattedValue" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::UVector32" = type { %"class.icu_75::UObject", i32, i32, i32, ptr }
%"class.icu_75::ConstChar16Ptr" = type { ptr }
%"class.icu_75::FieldPositionIteratorHandler" = type { %"class.icu_75::FieldPositionHandler.base", ptr, ptr, i32, i32 }
%"class.icu_75::FieldPositionHandler.base" = type <{ ptr, i32 }>

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

@_ZTVN6icu_7539FormattedValueFieldPositionIteratorImplE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6icu_7539FormattedValueFieldPositionIteratorImplE, ptr @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD1Ev, ptr @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD0Ev, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode, ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7539FormattedValueFieldPositionIteratorImplE = constant [51 x i8] c"N6icu_7539FormattedValueFieldPositionIteratorImplE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_757UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_757UMemoryE\00", comdat, align 1
@_ZTIN6icu_757UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_757UMemoryE }, comdat, align 8
@_ZTIN6icu_7514FormattedValueE = external constant ptr
@_ZTIN6icu_7539FormattedValueFieldPositionIteratorImplE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN6icu_7539FormattedValueFieldPositionIteratorImplE, i32 0, i32 2, ptr @_ZTIN6icu_757UMemoryE, i64 2, ptr @_ZTIN6icu_7514FormattedValueE, i64 2 }, align 8
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7515MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7515MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7515MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_7539FormattedValueFieldPositionIteratorImplC1EiR10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7539FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode
@_ZN6icu_7539FormattedValueFieldPositionIteratorImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD2Ev

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
  tail call void @_ZN6icu_7515MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %this) #8
  resume { ptr, i32 } %0

if.then.i:                                        ; preds = %entry
  %conv.i3 = zext nneg i32 %newCapacity to i64
  %call.i4 = invoke noalias ptr @uprv_malloc_75(i64 noundef %conv.i3) #9
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
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
  tail call void @__clang_call_terminate(ptr %3) #10
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #8
  tail call void @_ZSt9terminatev() #10
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
  tail call void @__clang_call_terminate(ptr %7) #10
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
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #9
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
  %call.i = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv.i4) #9
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
define void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplC2EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %initialFieldCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7539FormattedValueFieldPositionIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %fString, align 8
  %fUnion2.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1, i32 1
  store i16 2, ptr %fUnion2.i, align 8
  %fFields = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2
  %mul = shl nsw i32 %initialFieldCapacity, 2
  invoke void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %mul, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad2:                                            ; preds = %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #8
  tail call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  resume { ptr, i32 } %0
}

declare void @_ZN6icu_759UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN6icu_7539FormattedValueFieldPositionIteratorImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fFields = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fFields) #8
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %fString) #8
  tail call void @_ZN6icu_7514FormattedValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_759UVector32D1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN6icu_7539FormattedValueFieldPositionIteratorImplD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #8
  tail call void @_ZN6icu_757UMemorydlEPv(ptr noundef nonnull %this) #8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_757UMemorydlEPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8toStringER10UErrorCode(ptr noalias nonnull sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1
  tail call void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, ptr noundef nonnull align 8 dereferenceable(64) %fString)
  ret void
}

declare void @_ZN6icu_7513UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12toTempStringER10UErrorCode(ptr noalias sret(%"class.icu_75::UnicodeString") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.icu_75::ConstChar16Ptr", align 8
  %fUnion.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %invoke.cont

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %invoke.cont

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else9.i, %if.then7.i, %entry
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %entry ]
  store ptr %retval.0.i, ptr %agg.tmp, align 8
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  invoke void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %agg.result, i8 noundef signext 1, ptr noundef nonnull %agg.tmp, i32 noundef %cond.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %5 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #8, !srcloc !4
  ret void

lpad:                                             ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %7) #8, !srcloc !4
  resume { ptr, i32 } %6
}

declare void @_ZN6icu_7513UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl8appendToERNS_10AppendableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull returned align 8 dereferenceable(8) %appendable, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %fUnion.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1, i32 1
  %1 = load i16, ptr %fUnion.i, align 8
  %conv1.i = zext i16 %1 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %entry
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %this, i64 18
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 3
  %2 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %entry, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %2, %if.else9.i ], [ null, %entry ]
  %cmp.i.i = icmp slt i16 %1, 0
  %3 = ashr i16 %1, 5
  %shr.i.i = sext i16 %3 to i32
  %fLength.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1, i32 1, i32 0, i32 1
  %4 = load i32, ptr %fLength.i, align 4
  %cond.i = select i1 %cmp.i.i, i32 %4, i32 %shr.i.i
  %vtable = load ptr, ptr %appendable, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %5 = load ptr, ptr %vfn, align 8
  %call4 = tail call noundef signext i8 %5(ptr noundef nonnull align 8 dereferenceable(8) %appendable, ptr noundef %retval.0.i, i32 noundef %cond.i)
  ret ptr %appendable
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7539FormattedValueFieldPositionIteratorImpl12nextPositionERNS_24ConstrainedFieldPositionER10UErrorCode(ptr nocapture noundef nonnull readonly align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(25) %cfpos, ptr nocapture nonnull readnone align 4 %0) unnamed_addr #1 align 2 {
entry:
  %count.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 1
  %1 = load i32, ptr %count.i, align 8
  %div = sdiv i32 %1, 4
  %2 = load i64, ptr %cfpos, align 8
  %conv = trunc i64 %2 to i32
  %cmp52 = icmp sgt i32 %div, %conv
  br i1 %cmp52, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %elements.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cmp54 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %i.053 = phi i32 [ %conv, %for.body.lr.ph ], [ %inc, %for.inc ]
  %mul = shl nsw i32 %i.053, 2
  %cmp.i = icmp sgt i32 %i.053, -1
  %3 = load i32, ptr %count.i, align 8
  %cmp5.i = icmp sgt i32 %3, %mul
  %or.cond.i = select i1 %cmp.i, i1 %cmp5.i, i1 false
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %for.body
  %4 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %mul to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %for.body, %cond.true.i
  %cond.i = phi i32 [ %5, %cond.true.i ], [ 0, %for.body ]
  %add = or disjoint i32 %mul, 1
  %cmp.i18 = icmp sgt i32 %add, -1
  %cmp5.i20 = icmp sgt i32 %3, %add
  %or.cond.i21 = select i1 %cmp.i18, i1 %cmp5.i20, i1 false
  br i1 %or.cond.i21, label %cond.true.i23, label %_ZNK6icu_759UVector3210elementAtiEi.exit27

cond.true.i23:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %6 = load ptr, ptr %elements.i, align 8
  %idxprom.i25 = zext nneg i32 %add to i64
  %arrayidx.i26 = getelementptr inbounds i32, ptr %6, i64 %idxprom.i25
  %7 = load i32, ptr %arrayidx.i26, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit27

_ZNK6icu_759UVector3210elementAtiEi.exit27:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %cond.true.i23
  %cond.i22 = phi i32 [ %7, %cond.true.i23 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %call8 = tail call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %cond.i, i32 noundef %cond.i22)
  %tobool.not = icmp eq i8 %call8, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit27
  %add11 = or disjoint i32 %mul, 2
  %cmp.i28 = icmp sgt i32 %add11, -1
  %8 = load i32, ptr %count.i, align 8
  %cmp5.i30 = icmp sgt i32 %8, %add11
  %or.cond.i31 = select i1 %cmp.i28, i1 %cmp5.i30, i1 false
  br i1 %or.cond.i31, label %cond.true.i33, label %_ZNK6icu_759UVector3210elementAtiEi.exit37

cond.true.i33:                                    ; preds = %if.then
  %9 = load ptr, ptr %elements.i, align 8
  %idxprom.i35 = zext nneg i32 %add11 to i64
  %arrayidx.i36 = getelementptr inbounds i32, ptr %9, i64 %idxprom.i35
  %10 = load i32, ptr %arrayidx.i36, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit37

_ZNK6icu_759UVector3210elementAtiEi.exit37:       ; preds = %if.then, %cond.true.i33
  %cond.i32 = phi i32 [ %10, %cond.true.i33 ], [ 0, %if.then ]
  %add15 = or disjoint i32 %mul, 3
  %cmp.i38 = icmp sgt i32 %add15, -1
  %cmp5.i40 = icmp sgt i32 %8, %add15
  %or.cond.i41 = select i1 %cmp.i38, i1 %cmp5.i40, i1 false
  br i1 %or.cond.i41, label %cond.true.i43, label %_ZNK6icu_759UVector3210elementAtiEi.exit47

cond.true.i43:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit37
  %11 = load ptr, ptr %elements.i, align 8
  %idxprom.i45 = zext nneg i32 %add15 to i64
  %arrayidx.i46 = getelementptr inbounds i32, ptr %11, i64 %idxprom.i45
  %12 = load i32, ptr %arrayidx.i46, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit47

_ZNK6icu_759UVector3210elementAtiEi.exit47:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit37, %cond.true.i43
  %cond.i42 = phi i32 [ %12, %cond.true.i43 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit37 ]
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %cond.i, i32 noundef %cond.i22, i32 noundef %cond.i32, i32 noundef %cond.i42)
  br label %for.end

for.inc:                                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit27
  %inc = add i32 %i.053, 1
  %cmp = icmp slt i32 %inc, %div
  %exitcond.not = icmp eq i32 %inc, %div
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6icu_759UVector3210elementAtiEi.exit47
  %i.051 = phi i32 [ %i.053, %_ZNK6icu_759UVector3210elementAtiEi.exit47 ], [ %conv, %entry ], [ %div, %for.inc ]
  %cmp49 = phi i1 [ %cmp54, %_ZNK6icu_759UVector3210elementAtiEi.exit47 ], [ false, %entry ], [ %cmp, %for.inc ]
  %cmp17 = icmp ne i32 %i.051, %div
  %add18 = zext i1 %cmp17 to i32
  %cond = add nsw i32 %i.051, %add18
  %conv19 = sext i32 %cond to i64
  tail call void @_ZN6icu_7524ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i64 noundef %conv19)
  %conv21 = zext i1 %cmp49 to i8
  ret i8 %conv21
}

declare noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25), i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

declare void @_ZN6icu_7524ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl10getHandlerER10UErrorCode(ptr noalias nonnull sret(%"class.icu_75::FieldPositionIteratorHandler") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fFields = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2
  tail call void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull %fFields, ptr noundef nonnull align 4 dereferenceable(4) %status)
  ret void
}

declare void @_ZN6icu_7528FieldPositionIteratorHandlerC1EPNS_9UVector32ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl12appendStringENS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef %string, ptr nocapture noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %fString = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 1
  %fUnion.i.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %string, i64 0, i32 1
  %1 = load i16, ptr %fUnion.i.i.i, align 8
  %cmp.i.i.i = icmp slt i16 %1, 0
  %2 = ashr i16 %1, 5
  %shr.i.i.i = sext i16 %2 to i32
  %fLength.i.i = getelementptr inbounds %"class.icu_75::UnicodeString", ptr %string, i64 0, i32 1, i32 0, i32 1
  %3 = load i32, ptr %fLength.i.i, align 4
  %cond.i.i = select i1 %cmp.i.i.i, i32 %3, i32 %shr.i.i.i
  %call2.i = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %fString, ptr noundef nonnull align 8 dereferenceable(64) %string, i32 noundef 0, i32 noundef %cond.i.i)
  %call4 = tail call noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64) %fString)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 7, ptr %status, align 4
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.then5, %if.end
  ret void
}

declare noundef ptr @_ZN6icu_7513UnicodeString19getTerminatedBufferEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl15addOverlapSpansE14UFieldCategoryaR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(104) %this, i32 noundef %spanCategory, i8 noundef signext %firstIndex, ptr noundef nonnull align 4 dereferenceable(4) %status) local_unnamed_addr #1 align 2 {
entry:
  %fFields = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2
  %count.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp201 = icmp sgt i32 %0, 3
  br i1 %cmp201, label %for.body.lr.ph, label %if.end47

for.body.lr.ph:                                   ; preds = %entry
  %div231 = lshr i32 %0, 2
  %elements.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %1 = zext nneg i32 %div231 to i64
  %wide.trip.count223 = zext nneg i32 %div231 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %indvars.iv216 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next217, %for.inc33 ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc33 ]
  %s1a.0206 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %s1a.1, %for.inc33 ]
  %s1b.0205 = phi i32 [ 0, %for.body.lr.ph ], [ %s1b.1, %for.inc33 ]
  %s2a.0203 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %s2a.1, %for.inc33 ]
  %s2b.0202 = phi i32 [ 0, %for.body.lr.ph ], [ %s2b.1, %for.inc33 ]
  %2 = shl nsw i64 %indvars.iv216, 2
  %3 = or disjoint i64 %2, 1
  %4 = load i32, ptr %count.i, align 8
  %5 = sext i32 %4 to i64
  %cmp5.i = icmp slt i64 %3, %5
  br i1 %cmp5.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %for.body
  %6 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %3
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %for.body, %cond.true.i
  %cond.i = phi i32 [ %7, %cond.true.i ], [ 0, %for.body ]
  %indvars.iv.next217 = add nuw nsw i64 %indvars.iv216, 1
  %cmp6199 = icmp ult i64 %indvars.iv.next217, %1
  br i1 %cmp6199, label %for.body7.lr.ph, label %for.inc33

for.body7.lr.ph:                                  ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %8 = load ptr, ptr %elements.i, align 8
  br label %for.body7

for.cond5:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit35
  %indvars.iv.next212 = add nuw nsw i64 %indvars.iv211, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next212, %wide.trip.count223
  br i1 %exitcond.not, label %for.inc33, label %for.body7, !llvm.loop !7

for.body7:                                        ; preds = %for.body7.lr.ph, %for.cond5
  %indvars.iv211 = phi i64 [ %indvars.iv, %for.body7.lr.ph ], [ %indvars.iv.next212, %for.cond5 ]
  %9 = shl nsw i64 %indvars.iv211, 2
  %10 = or disjoint i64 %9, 1
  %cmp5.i28 = icmp slt i64 %10, %5
  br i1 %cmp5.i28, label %cond.true.i31, label %_ZNK6icu_759UVector3210elementAtiEi.exit35

cond.true.i31:                                    ; preds = %for.body7
  %arrayidx.i34 = getelementptr inbounds i32, ptr %8, i64 %10
  %11 = load i32, ptr %arrayidx.i34, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit35

_ZNK6icu_759UVector3210elementAtiEi.exit35:       ; preds = %for.body7, %cond.true.i31
  %cond.i30 = phi i32 [ %11, %cond.true.i31 ], [ 0, %for.body7 ]
  %cmp12.not = icmp eq i32 %cond.i, %cond.i30
  br i1 %cmp12.not, label %if.end, label %for.cond5

if.end:                                           ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit35
  %12 = trunc i64 %9 to i32
  %13 = or disjoint i64 %2, 2
  %cmp5.i38 = icmp slt i64 %13, %5
  br i1 %cmp5.i38, label %cond.true.i41, label %_ZNK6icu_759UVector3210elementAtiEi.exit45

cond.true.i41:                                    ; preds = %if.end
  %arrayidx.i44 = getelementptr inbounds i32, ptr %8, i64 %13
  %14 = load i32, ptr %arrayidx.i44, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit45

_ZNK6icu_759UVector3210elementAtiEi.exit45:       ; preds = %if.end, %cond.true.i41
  %cond.i40 = phi i32 [ %14, %cond.true.i41 ], [ 0, %if.end ]
  %call17 = tail call i32 @uprv_min_75(i32 noundef %s1a.0206, i32 noundef %cond.i40)
  %15 = or disjoint i64 %2, 3
  %16 = load i32, ptr %count.i, align 8
  %17 = sext i32 %16 to i64
  %cmp5.i48 = icmp slt i64 %15, %17
  br i1 %cmp5.i48, label %cond.true.i51, label %_ZNK6icu_759UVector3210elementAtiEi.exit55

cond.true.i51:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit45
  %18 = load ptr, ptr %elements.i, align 8
  %arrayidx.i54 = getelementptr inbounds i32, ptr %18, i64 %15
  %19 = load i32, ptr %arrayidx.i54, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit55

_ZNK6icu_759UVector3210elementAtiEi.exit55:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit45, %cond.true.i51
  %cond.i50 = phi i32 [ %19, %cond.true.i51 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit45 ]
  %call22 = tail call i32 @uprv_max_75(i32 noundef %s1b.0205, i32 noundef %cond.i50)
  %add25 = or disjoint i32 %12, 2
  %20 = load i32, ptr %count.i, align 8
  %cmp5.i58 = icmp sgt i32 %20, %add25
  br i1 %cmp5.i58, label %cond.true.i61, label %_ZNK6icu_759UVector3210elementAtiEi.exit65

cond.true.i61:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit55
  %21 = load ptr, ptr %elements.i, align 8
  %idxprom.i63 = zext nneg i32 %add25 to i64
  %arrayidx.i64 = getelementptr inbounds i32, ptr %21, i64 %idxprom.i63
  %22 = load i32, ptr %arrayidx.i64, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit65

_ZNK6icu_759UVector3210elementAtiEi.exit65:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit55, %cond.true.i61
  %cond.i60 = phi i32 [ %22, %cond.true.i61 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit55 ]
  %call27 = tail call i32 @uprv_min_75(i32 noundef %s2a.0203, i32 noundef %cond.i60)
  %add30 = or disjoint i32 %12, 3
  %23 = load i32, ptr %count.i, align 8
  %cmp5.i68 = icmp sgt i32 %23, %add30
  br i1 %cmp5.i68, label %cond.true.i71, label %_ZNK6icu_759UVector3210elementAtiEi.exit75

cond.true.i71:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit65
  %24 = load ptr, ptr %elements.i, align 8
  %idxprom.i73 = zext nneg i32 %add30 to i64
  %arrayidx.i74 = getelementptr inbounds i32, ptr %24, i64 %idxprom.i73
  %25 = load i32, ptr %arrayidx.i74, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit75

_ZNK6icu_759UVector3210elementAtiEi.exit75:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit65, %cond.true.i71
  %cond.i70 = phi i32 [ %25, %cond.true.i71 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit65 ]
  %call32 = tail call i32 @uprv_max_75(i32 noundef %s2b.0202, i32 noundef %cond.i70)
  br label %for.inc33

for.inc33:                                        ; preds = %for.cond5, %_ZNK6icu_759UVector3210elementAtiEi.exit, %_ZNK6icu_759UVector3210elementAtiEi.exit75
  %s2b.1 = phi i32 [ %call32, %_ZNK6icu_759UVector3210elementAtiEi.exit75 ], [ %s2b.0202, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %s2b.0202, %for.cond5 ]
  %s2a.1 = phi i32 [ %call27, %_ZNK6icu_759UVector3210elementAtiEi.exit75 ], [ %s2a.0203, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %s2a.0203, %for.cond5 ]
  %s1b.1 = phi i32 [ %call22, %_ZNK6icu_759UVector3210elementAtiEi.exit75 ], [ %s1b.0205, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %s1b.0205, %for.cond5 ]
  %s1a.1 = phi i32 [ %call17, %_ZNK6icu_759UVector3210elementAtiEi.exit75 ], [ %s1a.0206, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %s1a.0206, %for.cond5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond224.not = icmp eq i64 %indvars.iv.next217, %wide.trip.count223
  br i1 %exitcond224.not, label %for.end35, label %for.body, !llvm.loop !8

for.end35:                                        ; preds = %for.inc33
  %cmp36.not = icmp eq i32 %s1a.1, 2147483647
  br i1 %cmp36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %for.end35
  %26 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %26, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 2
  %27 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %27, %26
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then37
  %add.i = add nsw i32 %26, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then37
  %28 = phi i32 [ %26, %if.then37 ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %elements.i77 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %29 = load ptr, ptr %elements.i77, align 8
  %idxprom.i78 = sext i32 %28 to i64
  %arrayidx.i79 = getelementptr inbounds i32, ptr %29, i64 %idxprom.i78
  store i32 %spanCategory, ptr %arrayidx.i79, align 4
  %30 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %30, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %31 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %inc.i, %if.then.i ]
  %conv = sext i8 %firstIndex to i32
  %cmp.i.i81 = icmp slt i32 %31, -1
  %32 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i83 = icmp sle i32 %32, %31
  %or.cond.i.i84 = select i1 %cmp.i.i81, i1 true, i1 %cmp2.not.i.i83
  br i1 %or.cond.i.i84, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i90, label %if.then.i85

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i90: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %add.i91 = add nsw i32 %31, 1
  %call.i.i92 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i91, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i93 = icmp eq i8 %call.i.i92, 0
  %.pre225 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i93, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit96, label %if.then.i85

if.then.i85:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i90, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %33 = phi i32 [ %31, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ], [ %.pre225, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i90 ]
  %elements.i86 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %34 = load ptr, ptr %elements.i86, align 8
  %idxprom.i87 = sext i32 %33 to i64
  %arrayidx.i88 = getelementptr inbounds i32, ptr %34, i64 %idxprom.i87
  store i32 %conv, ptr %arrayidx.i88, align 4
  %35 = load i32, ptr %count.i, align 8
  %inc.i89 = add nsw i32 %35, 1
  store i32 %inc.i89, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit96

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit96: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i90, %if.then.i85
  %36 = phi i32 [ %.pre225, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i90 ], [ %inc.i89, %if.then.i85 ]
  %cmp.i.i98 = icmp slt i32 %36, -1
  %37 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i100 = icmp sle i32 %37, %36
  %or.cond.i.i101 = select i1 %cmp.i.i98, i1 true, i1 %cmp2.not.i.i100
  br i1 %or.cond.i.i101, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i107, label %if.then.i102

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i107: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit96
  %add.i108 = add nsw i32 %36, 1
  %call.i.i109 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i108, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i110 = icmp eq i8 %call.i.i109, 0
  %.pre226 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i110, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit113, label %if.then.i102

if.then.i102:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i107, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit96
  %38 = phi i32 [ %36, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit96 ], [ %.pre226, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i107 ]
  %elements.i103 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %39 = load ptr, ptr %elements.i103, align 8
  %idxprom.i104 = sext i32 %38 to i64
  %arrayidx.i105 = getelementptr inbounds i32, ptr %39, i64 %idxprom.i104
  store i32 %s1a.1, ptr %arrayidx.i105, align 4
  %40 = load i32, ptr %count.i, align 8
  %inc.i106 = add nsw i32 %40, 1
  store i32 %inc.i106, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit113

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit113: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i107, %if.then.i102
  %41 = phi i32 [ %.pre226, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i107 ], [ %inc.i106, %if.then.i102 ]
  %cmp.i.i115 = icmp slt i32 %41, -1
  %42 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i117 = icmp sle i32 %42, %41
  %or.cond.i.i118 = select i1 %cmp.i.i115, i1 true, i1 %cmp2.not.i.i117
  br i1 %or.cond.i.i118, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i124, label %if.then.i119

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i124: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit113
  %add.i125 = add nsw i32 %41, 1
  %call.i.i126 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i125, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i127 = icmp eq i8 %call.i.i126, 0
  %.pre227 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i127, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit130, label %if.then.i119

if.then.i119:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i124, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit113
  %43 = phi i32 [ %41, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit113 ], [ %.pre227, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i124 ]
  %elements.i120 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %44 = load ptr, ptr %elements.i120, align 8
  %idxprom.i121 = sext i32 %43 to i64
  %arrayidx.i122 = getelementptr inbounds i32, ptr %44, i64 %idxprom.i121
  store i32 %s1b.1, ptr %arrayidx.i122, align 4
  %45 = load i32, ptr %count.i, align 8
  %inc.i123 = add nsw i32 %45, 1
  store i32 %inc.i123, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit130

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit130: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i124, %if.then.i119
  %46 = phi i32 [ %.pre227, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i124 ], [ %inc.i123, %if.then.i119 ]
  %cmp.i.i132 = icmp slt i32 %46, -1
  %47 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i134 = icmp sle i32 %47, %46
  %or.cond.i.i135 = select i1 %cmp.i.i132, i1 true, i1 %cmp2.not.i.i134
  br i1 %or.cond.i.i135, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i141, label %if.then.i136

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i141: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit130
  %add.i142 = add nsw i32 %46, 1
  %call.i.i143 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i142, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i144 = icmp eq i8 %call.i.i143, 0
  %.pre228 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i144, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit147, label %if.then.i136

if.then.i136:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i141, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit130
  %48 = phi i32 [ %46, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit130 ], [ %.pre228, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i141 ]
  %elements.i137 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %49 = load ptr, ptr %elements.i137, align 8
  %idxprom.i138 = sext i32 %48 to i64
  %arrayidx.i139 = getelementptr inbounds i32, ptr %49, i64 %idxprom.i138
  store i32 %spanCategory, ptr %arrayidx.i139, align 4
  %50 = load i32, ptr %count.i, align 8
  %inc.i140 = add nsw i32 %50, 1
  store i32 %inc.i140, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit147

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit147: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i141, %if.then.i136
  %51 = phi i32 [ %.pre228, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i141 ], [ %inc.i140, %if.then.i136 ]
  %sub = sub nsw i32 1, %conv
  %cmp.i.i149 = icmp slt i32 %51, -1
  %52 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i151 = icmp sle i32 %52, %51
  %or.cond.i.i152 = select i1 %cmp.i.i149, i1 true, i1 %cmp2.not.i.i151
  br i1 %or.cond.i.i152, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i158, label %if.then.i153

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i158: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit147
  %add.i159 = add nsw i32 %51, 1
  %call.i.i160 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i159, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i161 = icmp eq i8 %call.i.i160, 0
  %.pre229 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i161, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit164, label %if.then.i153

if.then.i153:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i158, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit147
  %53 = phi i32 [ %51, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit147 ], [ %.pre229, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i158 ]
  %elements.i154 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %54 = load ptr, ptr %elements.i154, align 8
  %idxprom.i155 = sext i32 %53 to i64
  %arrayidx.i156 = getelementptr inbounds i32, ptr %54, i64 %idxprom.i155
  store i32 %sub, ptr %arrayidx.i156, align 4
  %55 = load i32, ptr %count.i, align 8
  %inc.i157 = add nsw i32 %55, 1
  store i32 %inc.i157, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit164

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit164: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i158, %if.then.i153
  %56 = phi i32 [ %.pre229, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i158 ], [ %inc.i157, %if.then.i153 ]
  %cmp.i.i166 = icmp slt i32 %56, -1
  %57 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i168 = icmp sle i32 %57, %56
  %or.cond.i.i169 = select i1 %cmp.i.i166, i1 true, i1 %cmp2.not.i.i168
  br i1 %or.cond.i.i169, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i175, label %if.then.i170

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i175: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit164
  %add.i176 = add nsw i32 %56, 1
  %call.i.i177 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i176, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i178 = icmp eq i8 %call.i.i177, 0
  %.pre230 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i178, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit181, label %if.then.i170

if.then.i170:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i175, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit164
  %58 = phi i32 [ %56, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit164 ], [ %.pre230, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i175 ]
  %elements.i171 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %59 = load ptr, ptr %elements.i171, align 8
  %idxprom.i172 = sext i32 %58 to i64
  %arrayidx.i173 = getelementptr inbounds i32, ptr %59, i64 %idxprom.i172
  store i32 %s2a.1, ptr %arrayidx.i173, align 4
  %60 = load i32, ptr %count.i, align 8
  %inc.i174 = add nsw i32 %60, 1
  store i32 %inc.i174, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit181

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit181: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i175, %if.then.i170
  %61 = phi i32 [ %.pre230, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i175 ], [ %inc.i174, %if.then.i170 ]
  %cmp.i.i183 = icmp slt i32 %61, -1
  %62 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i185 = icmp sle i32 %62, %61
  %or.cond.i.i186 = select i1 %cmp.i.i183, i1 true, i1 %cmp2.not.i.i185
  br i1 %or.cond.i.i186, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i192, label %if.then.i187

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i192: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit181
  %add.i193 = add nsw i32 %61, 1
  %call.i.i194 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i193, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i195 = icmp eq i8 %call.i.i194, 0
  br i1 %tobool.not.i195, label %if.end47, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i196

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i196: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i192
  %.pre.i197 = load i32, ptr %count.i, align 8
  br label %if.then.i187

if.then.i187:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i196, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit181
  %63 = phi i32 [ %.pre.i197, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i196 ], [ %61, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit181 ]
  %elements.i188 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %64 = load ptr, ptr %elements.i188, align 8
  %idxprom.i189 = sext i32 %63 to i64
  %arrayidx.i190 = getelementptr inbounds i32, ptr %64, i64 %idxprom.i189
  store i32 %s2b.1, ptr %arrayidx.i190, align 4
  %65 = load i32, ptr %count.i, align 8
  %inc.i191 = add nsw i32 %65, 1
  store i32 %inc.i191, ptr %count.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %entry, %if.then.i187, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i192, %for.end35
  ret void
}

declare i32 @uprv_min_75(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @uprv_max_75(i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7539FormattedValueFieldPositionIteratorImpl4sortEv(ptr noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #1 align 2 {
entry:
  %fFields = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2
  %count.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 1
  %0 = load i32, ptr %count.i, align 8
  %cmp107 = icmp sgt i32 %0, 7
  %elements.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  br i1 %cmp107, label %while.body.us.preheader, label %while.end

while.body.us.preheader:                          ; preds = %entry
  %div118 = lshr i32 %0, 2
  %smax = add nsw i32 %div118, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.backedge, %while.body.us.preheader
  %indvars.iv = phi i64 [ 0, %while.body.us.preheader ], [ %indvars.iv.be, %for.body.us.backedge ]
  %isSorted.0109.us = phi i8 [ 1, %while.body.us.preheader ], [ %isSorted.0109.us.be, %for.body.us.backedge ]
  %1 = shl nsw i64 %indvars.iv, 2
  %2 = load i32, ptr %count.i, align 8
  %3 = sext i32 %2 to i64
  %cmp5.i.us = icmp slt i64 %1, %3
  br i1 %cmp5.i.us, label %cond.true.i.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit.us

cond.true.i.us:                                   ; preds = %for.body.us
  %4 = load ptr, ptr %elements.i, align 8
  %arrayidx.i.us = getelementptr inbounds i32, ptr %4, i64 %1
  %5 = load i32, ptr %arrayidx.i.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.us

_ZNK6icu_759UVector3210elementAtiEi.exit.us:      ; preds = %cond.true.i.us, %for.body.us
  %cond.i.us = phi i32 [ %5, %cond.true.i.us ], [ 0, %for.body.us ]
  %6 = or disjoint i64 %1, 1
  %cmp5.i37.us = icmp slt i64 %6, %3
  br i1 %cmp5.i37.us, label %cond.true.i40.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit44.us

cond.true.i40.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.us
  %7 = load ptr, ptr %elements.i, align 8
  %arrayidx.i43.us = getelementptr inbounds i32, ptr %7, i64 %6
  %8 = load i32, ptr %arrayidx.i43.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit44.us

_ZNK6icu_759UVector3210elementAtiEi.exit44.us:    ; preds = %cond.true.i40.us, %_ZNK6icu_759UVector3210elementAtiEi.exit.us
  %cond.i39.us = phi i32 [ %8, %cond.true.i40.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.us ]
  %9 = or disjoint i64 %1, 2
  %cmp5.i47.us = icmp slt i64 %9, %3
  br i1 %cmp5.i47.us, label %cond.true.i50.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit54.us

cond.true.i50.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit44.us
  %10 = load ptr, ptr %elements.i, align 8
  %arrayidx.i53.us = getelementptr inbounds i32, ptr %10, i64 %9
  %11 = load i32, ptr %arrayidx.i53.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit54.us

_ZNK6icu_759UVector3210elementAtiEi.exit54.us:    ; preds = %cond.true.i50.us, %_ZNK6icu_759UVector3210elementAtiEi.exit44.us
  %cond.i49.us = phi i32 [ %11, %cond.true.i50.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit44.us ]
  %12 = or disjoint i64 %1, 3
  %cmp5.i57.us = icmp slt i64 %12, %3
  br i1 %cmp5.i57.us, label %cond.true.i60.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit64.us

cond.true.i60.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit54.us
  %13 = load ptr, ptr %elements.i, align 8
  %arrayidx.i63.us = getelementptr inbounds i32, ptr %13, i64 %12
  %14 = load i32, ptr %arrayidx.i63.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit64.us

_ZNK6icu_759UVector3210elementAtiEi.exit64.us:    ; preds = %cond.true.i60.us, %_ZNK6icu_759UVector3210elementAtiEi.exit54.us
  %cond.i59.us = phi i32 [ %14, %cond.true.i60.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit54.us ]
  %15 = add nuw nsw i64 %1, 4
  %cmp5.i67.us = icmp slt i64 %15, %3
  br i1 %cmp5.i67.us, label %cond.true.i70.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit74.us

cond.true.i70.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit64.us
  %16 = load ptr, ptr %elements.i, align 8
  %arrayidx.i73.us = getelementptr inbounds i32, ptr %16, i64 %15
  %17 = load i32, ptr %arrayidx.i73.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit74.us

_ZNK6icu_759UVector3210elementAtiEi.exit74.us:    ; preds = %cond.true.i70.us, %_ZNK6icu_759UVector3210elementAtiEi.exit64.us
  %cond.i69.us = phi i32 [ %17, %cond.true.i70.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit64.us ]
  %18 = add nuw nsw i64 %1, 5
  %cmp5.i77.us = icmp slt i64 %18, %3
  br i1 %cmp5.i77.us, label %cond.true.i80.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit84.us

cond.true.i80.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit74.us
  %19 = load ptr, ptr %elements.i, align 8
  %arrayidx.i83.us = getelementptr inbounds i32, ptr %19, i64 %18
  %20 = load i32, ptr %arrayidx.i83.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit84.us

_ZNK6icu_759UVector3210elementAtiEi.exit84.us:    ; preds = %cond.true.i80.us, %_ZNK6icu_759UVector3210elementAtiEi.exit74.us
  %cond.i79.us = phi i32 [ %20, %cond.true.i80.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit74.us ]
  %21 = add nuw nsw i64 %1, 6
  %cmp5.i87.us = icmp slt i64 %21, %3
  br i1 %cmp5.i87.us, label %cond.true.i90.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit94.us

cond.true.i90.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit84.us
  %22 = load ptr, ptr %elements.i, align 8
  %arrayidx.i93.us = getelementptr inbounds i32, ptr %22, i64 %21
  %23 = load i32, ptr %arrayidx.i93.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit94.us

_ZNK6icu_759UVector3210elementAtiEi.exit94.us:    ; preds = %cond.true.i90.us, %_ZNK6icu_759UVector3210elementAtiEi.exit84.us
  %cond.i89.us = phi i32 [ %23, %cond.true.i90.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit84.us ]
  %24 = add nuw nsw i64 %1, 7
  %cmp5.i97.us = icmp slt i64 %24, %3
  br i1 %cmp5.i97.us, label %cond.true.i100.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit104.us

cond.true.i100.us:                                ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit94.us
  %25 = load ptr, ptr %elements.i, align 8
  %arrayidx.i103.us = getelementptr inbounds i32, ptr %25, i64 %24
  %26 = load i32, ptr %arrayidx.i103.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit104.us

_ZNK6icu_759UVector3210elementAtiEi.exit104.us:   ; preds = %cond.true.i100.us, %_ZNK6icu_759UVector3210elementAtiEi.exit94.us
  %cond.i99.us = phi i32 [ %26, %cond.true.i100.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit94.us ]
  %cmp32.not.us = icmp eq i32 %cond.i49.us, %cond.i89.us
  br i1 %cmp32.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit104.us
  %sub33.us = sub nsw i32 %cond.i89.us, %cond.i49.us
  br label %if.end50.us

if.else.us:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit104.us
  %cmp34.not.us = icmp eq i32 %cond.i59.us, %cond.i99.us
  br i1 %cmp34.not.us, label %if.else38.us, label %if.then35.us

if.then35.us:                                     ; preds = %if.else.us
  %sub36.us = sub nsw i32 %cond.i59.us, %cond.i99.us
  br label %if.end50.us

if.else38.us:                                     ; preds = %if.else.us
  %cmp39.not.us = icmp eq i32 %cond.i.us, %cond.i69.us
  br i1 %cmp39.not.us, label %if.else43.us, label %if.then40.us

if.then40.us:                                     ; preds = %if.else38.us
  %sub41.us = sub nsw i32 %cond.i.us, %cond.i69.us
  br label %if.end50.us

if.else43.us:                                     ; preds = %if.else38.us
  %cmp44.not.us = icmp eq i32 %cond.i39.us, %cond.i79.us
  br i1 %cmp44.not.us, label %for.inc.us, label %if.then45.us

if.then45.us:                                     ; preds = %if.else43.us
  %sub46.us = sub nsw i32 %cond.i79.us, %cond.i39.us
  br label %if.end50.us

if.end50.us:                                      ; preds = %if.then45.us, %if.then40.us, %if.then35.us, %if.then.us
  %comparison.0.in.us = phi i32 [ %sub33.us, %if.then.us ], [ %sub36.us, %if.then35.us ], [ %sub41.us, %if.then40.us ], [ %sub46.us, %if.then45.us ]
  %cmp51.us = icmp slt i32 %comparison.0.in.us, 0
  br i1 %cmp51.us, label %if.then52.us, label %for.inc.us

if.then52.us:                                     ; preds = %if.end50.us
  %27 = trunc i64 %1 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i69.us, i32 noundef %27)
  %28 = trunc i64 %6 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i79.us, i32 noundef %28)
  %29 = trunc i64 %9 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i89.us, i32 noundef %29)
  %30 = trunc i64 %12 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i99.us, i32 noundef %30)
  %31 = trunc i64 %15 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i.us, i32 noundef %31)
  %32 = trunc i64 %18 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i39.us, i32 noundef %32)
  %33 = trunc i64 %21 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i49.us, i32 noundef %33)
  %34 = trunc i64 %24 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i59.us, i32 noundef %34)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then52.us, %if.end50.us, %if.else43.us
  %isSorted.1.us = phi i8 [ 0, %if.then52.us ], [ %isSorted.0109.us, %if.end50.us ], [ %isSorted.0109.us, %if.else43.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us.backedge

for.body.us.backedge:                             ; preds = %for.inc.us, %for.cond.for.end_crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.cond.for.end_crit_edge.us ]
  %isSorted.0109.us.be = phi i8 [ %isSorted.1.us, %for.inc.us ], [ 1, %for.cond.for.end_crit_edge.us ]
  br label %for.body.us, !llvm.loop !9

for.cond.for.end_crit_edge.us:                    ; preds = %for.inc.us
  %35 = and i8 %isSorted.1.us, 1
  %tobool.not.us = icmp eq i8 %35, 0
  br i1 %tobool.not.us, label %for.body.us.backedge, label %while.end

while.end:                                        ; preds = %for.cond.for.end_crit_edge.us, %entry
  ret void
}

declare void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString8doAppendERKS0_ii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #5

declare noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { allocsize(0) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 2148233168}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
