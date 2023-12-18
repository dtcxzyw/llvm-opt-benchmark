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
  %cmp58 = icmp sgt i32 %div, %conv
  br i1 %cmp58, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %elements.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cmp60 = phi i1 [ true, %for.body.lr.ph ], [ %cmp, %for.inc ]
  %i.059 = phi i32 [ %conv, %for.body.lr.ph ], [ %inc, %for.inc ]
  %mul = shl nsw i32 %i.059, 2
  %cmp.i = icmp sgt i32 %i.059, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

land.lhs.true.i:                                  ; preds = %for.body
  %3 = load i32, ptr %count.i, align 8
  %cmp2.i = icmp sgt i32 %3, 0
  %cmp5.i = icmp sgt i32 %3, %mul
  %or.cond.i = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %4 = load ptr, ptr %elements.i, align 8
  %idxprom.i = zext nneg i32 %mul to i64
  %arrayidx.i = getelementptr inbounds i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %for.body, %land.lhs.true.i, %cond.true.i
  %cond.i = phi i32 [ %5, %cond.true.i ], [ 0, %land.lhs.true.i ], [ 0, %for.body ]
  %add = or disjoint i32 %mul, 1
  %cmp.i18 = icmp sgt i32 %add, -1
  br i1 %cmp.i18, label %land.lhs.true.i20, label %_ZNK6icu_759UVector3210elementAtiEi.exit29

land.lhs.true.i20:                                ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %6 = load i32, ptr %count.i, align 8
  %cmp2.i22 = icmp sgt i32 %6, 0
  %cmp5.i23 = icmp sgt i32 %6, %add
  %or.cond.i24 = and i1 %cmp2.i22, %cmp5.i23
  br i1 %or.cond.i24, label %cond.true.i25, label %_ZNK6icu_759UVector3210elementAtiEi.exit29

cond.true.i25:                                    ; preds = %land.lhs.true.i20
  %7 = load ptr, ptr %elements.i, align 8
  %idxprom.i27 = zext nneg i32 %add to i64
  %arrayidx.i28 = getelementptr inbounds i32, ptr %7, i64 %idxprom.i27
  %8 = load i32, ptr %arrayidx.i28, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit29

_ZNK6icu_759UVector3210elementAtiEi.exit29:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit, %land.lhs.true.i20, %cond.true.i25
  %cond.i19 = phi i32 [ %8, %cond.true.i25 ], [ 0, %land.lhs.true.i20 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit ]
  %call8 = tail call noundef signext i8 @_ZNK6icu_7524ConstrainedFieldPosition12matchesFieldEii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %cond.i, i32 noundef %cond.i19)
  %tobool.not = icmp eq i8 %call8, 0
  br i1 %tobool.not, label %for.inc, label %if.then

if.then:                                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit29
  %add11 = or disjoint i32 %mul, 2
  %cmp.i30 = icmp sgt i32 %add11, -1
  br i1 %cmp.i30, label %land.lhs.true.i32, label %_ZNK6icu_759UVector3210elementAtiEi.exit41

land.lhs.true.i32:                                ; preds = %if.then
  %9 = load i32, ptr %count.i, align 8
  %cmp2.i34 = icmp sgt i32 %9, 0
  %cmp5.i35 = icmp sgt i32 %9, %add11
  %or.cond.i36 = and i1 %cmp2.i34, %cmp5.i35
  br i1 %or.cond.i36, label %cond.true.i37, label %_ZNK6icu_759UVector3210elementAtiEi.exit41

cond.true.i37:                                    ; preds = %land.lhs.true.i32
  %10 = load ptr, ptr %elements.i, align 8
  %idxprom.i39 = zext nneg i32 %add11 to i64
  %arrayidx.i40 = getelementptr inbounds i32, ptr %10, i64 %idxprom.i39
  %11 = load i32, ptr %arrayidx.i40, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit41

_ZNK6icu_759UVector3210elementAtiEi.exit41:       ; preds = %if.then, %land.lhs.true.i32, %cond.true.i37
  %cond.i31 = phi i32 [ %11, %cond.true.i37 ], [ 0, %land.lhs.true.i32 ], [ 0, %if.then ]
  %add15 = or disjoint i32 %mul, 3
  %cmp.i42 = icmp sgt i32 %add15, -1
  br i1 %cmp.i42, label %land.lhs.true.i44, label %_ZNK6icu_759UVector3210elementAtiEi.exit53

land.lhs.true.i44:                                ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit41
  %12 = load i32, ptr %count.i, align 8
  %cmp2.i46 = icmp sgt i32 %12, 0
  %cmp5.i47 = icmp sgt i32 %12, %add15
  %or.cond.i48 = and i1 %cmp2.i46, %cmp5.i47
  br i1 %or.cond.i48, label %cond.true.i49, label %_ZNK6icu_759UVector3210elementAtiEi.exit53

cond.true.i49:                                    ; preds = %land.lhs.true.i44
  %13 = load ptr, ptr %elements.i, align 8
  %idxprom.i51 = zext nneg i32 %add15 to i64
  %arrayidx.i52 = getelementptr inbounds i32, ptr %13, i64 %idxprom.i51
  %14 = load i32, ptr %arrayidx.i52, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit53

_ZNK6icu_759UVector3210elementAtiEi.exit53:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit41, %land.lhs.true.i44, %cond.true.i49
  %cond.i43 = phi i32 [ %14, %cond.true.i49 ], [ 0, %land.lhs.true.i44 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit41 ]
  tail call void @_ZN6icu_7524ConstrainedFieldPosition8setStateEiiii(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i32 noundef %cond.i, i32 noundef %cond.i19, i32 noundef %cond.i31, i32 noundef %cond.i43)
  br label %for.end

for.inc:                                          ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit29
  %inc = add i32 %i.059, 1
  %cmp = icmp slt i32 %inc, %div
  %exitcond.not = icmp eq i32 %inc, %div
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %entry, %_ZNK6icu_759UVector3210elementAtiEi.exit53
  %i.057 = phi i32 [ %i.059, %_ZNK6icu_759UVector3210elementAtiEi.exit53 ], [ %conv, %entry ], [ %div, %for.inc ]
  %cmp55 = phi i1 [ %cmp60, %_ZNK6icu_759UVector3210elementAtiEi.exit53 ], [ false, %entry ], [ %cmp, %for.inc ]
  %cmp17 = icmp ne i32 %i.057, %div
  %add18 = zext i1 %cmp17 to i32
  %cond = add nsw i32 %i.057, %add18
  %conv19 = sext i32 %cond to i64
  tail call void @_ZN6icu_7524ConstrainedFieldPosition24setInt64IterationContextEl(ptr noundef nonnull align 8 dereferenceable(25) %cfpos, i64 noundef %conv19)
  %conv21 = zext i1 %cmp55 to i8
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
  %cmp212 = icmp sgt i32 %0, 3
  br i1 %cmp212, label %for.body.lr.ph, label %if.end47

for.body.lr.ph:                                   ; preds = %entry
  %div244 = lshr i32 %0, 2
  %elements.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %1 = zext nneg i32 %div244 to i64
  %wide.trip.count236 = zext nneg i32 %div244 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc33
  %indvars.iv228 = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next229, %for.inc33 ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc33 ]
  %s1a.0217 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %s1a.1, %for.inc33 ]
  %s1b.0216 = phi i32 [ 0, %for.body.lr.ph ], [ %s1b.1, %for.inc33 ]
  %s2a.0214 = phi i32 [ 2147483647, %for.body.lr.ph ], [ %s2a.1, %for.inc33 ]
  %s2b.0213 = phi i32 [ 0, %for.body.lr.ph ], [ %s2b.1, %for.inc33 ]
  %2 = shl nsw i64 %indvars.iv228, 2
  %3 = or disjoint i64 %2, 1
  %4 = load i32, ptr %count.i, align 8
  %.fr = freeze i32 %4
  %cmp2.i = icmp sgt i32 %.fr, 0
  %5 = sext i32 %.fr to i64
  %cmp5.i = icmp slt i64 %3, %5
  %or.cond.i = and i1 %cmp2.i, %cmp5.i
  br i1 %or.cond.i, label %cond.true.i, label %_ZNK6icu_759UVector3210elementAtiEi.exit

cond.true.i:                                      ; preds = %for.body
  %6 = load ptr, ptr %elements.i, align 8
  %arrayidx.i = getelementptr inbounds i32, ptr %6, i64 %3
  %7 = load i32, ptr %arrayidx.i, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit

_ZNK6icu_759UVector3210elementAtiEi.exit:         ; preds = %for.body, %cond.true.i
  %cond.i = phi i32 [ %7, %cond.true.i ], [ 0, %for.body ]
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %cmp6209 = icmp ult i64 %indvars.iv.next229, %1
  br i1 %cmp6209, label %for.body7.lr.ph, label %for.inc33

for.body7.lr.ph:                                  ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit
  %cmp2.i30 = icmp sgt i32 %.fr, 0
  %8 = load ptr, ptr %elements.i, align 8
  br i1 %cmp2.i30, label %for.body7.preheader, label %for.body7.lr.ph.split.us

for.body7.preheader:                              ; preds = %for.body7.lr.ph
  %9 = zext nneg i32 %.fr to i64
  br label %for.body7

for.body7.lr.ph.split.us:                         ; preds = %for.body7.lr.ph
  %cmp12.not.us = icmp eq i32 %cond.i, 0
  br i1 %cmp12.not.us, label %if.end.thread, label %for.inc33

if.end.thread:                                    ; preds = %for.body7.lr.ph.split.us
  %indvars.iv.next229.tr = trunc i64 %indvars.iv.next229 to i32
  %10 = shl i32 %indvars.iv.next229.tr, 2
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit49

for.cond5:                                        ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit37
  %indvars.iv.next224 = add nuw nsw i64 %indvars.iv223, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next224, %wide.trip.count236
  br i1 %exitcond.not, label %for.inc33, label %for.body7, !llvm.loop !7

for.body7:                                        ; preds = %for.body7.preheader, %for.cond5
  %indvars.iv223 = phi i64 [ %indvars.iv, %for.body7.preheader ], [ %indvars.iv.next224, %for.cond5 ]
  %11 = shl nsw i64 %indvars.iv223, 2
  %12 = or disjoint i64 %11, 1
  %cmp5.i31 = icmp ult i64 %12, %9
  br i1 %cmp5.i31, label %cond.true.i33, label %_ZNK6icu_759UVector3210elementAtiEi.exit37

cond.true.i33:                                    ; preds = %for.body7
  %arrayidx.i36 = getelementptr inbounds i32, ptr %8, i64 %12
  %13 = load i32, ptr %arrayidx.i36, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit37

_ZNK6icu_759UVector3210elementAtiEi.exit37:       ; preds = %for.body7, %cond.true.i33
  %cond.i27 = phi i32 [ %13, %cond.true.i33 ], [ 0, %for.body7 ]
  %cmp12.not = icmp eq i32 %cond.i, %cond.i27
  br i1 %cmp12.not, label %if.end, label %for.cond5

if.end:                                           ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit37
  %14 = trunc i64 %11 to i32
  %15 = or disjoint i64 %2, 2
  %cmp5.i43 = icmp slt i64 %15, %5
  %or.cond.i44 = and i1 %cmp2.i, %cmp5.i43
  br i1 %or.cond.i44, label %cond.true.i45, label %_ZNK6icu_759UVector3210elementAtiEi.exit49

cond.true.i45:                                    ; preds = %if.end
  %arrayidx.i48 = getelementptr inbounds i32, ptr %8, i64 %15
  %16 = load i32, ptr %arrayidx.i48, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit49

_ZNK6icu_759UVector3210elementAtiEi.exit49:       ; preds = %if.end.thread, %if.end, %cond.true.i45
  %.us-phi248 = phi i32 [ %14, %cond.true.i45 ], [ %14, %if.end ], [ %10, %if.end.thread ]
  %cond.i39 = phi i32 [ %16, %cond.true.i45 ], [ 0, %if.end ], [ 0, %if.end.thread ]
  %call17 = tail call i32 @uprv_min_75(i32 noundef %s1a.0217, i32 noundef %cond.i39)
  %17 = or disjoint i64 %2, 3
  %18 = load i32, ptr %count.i, align 8
  %cmp2.i54 = icmp sgt i32 %18, 0
  %19 = sext i32 %18 to i64
  %cmp5.i55 = icmp slt i64 %17, %19
  %or.cond.i56 = and i1 %cmp2.i54, %cmp5.i55
  br i1 %or.cond.i56, label %cond.true.i57, label %_ZNK6icu_759UVector3210elementAtiEi.exit61

cond.true.i57:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit49
  %20 = load ptr, ptr %elements.i, align 8
  %arrayidx.i60 = getelementptr inbounds i32, ptr %20, i64 %17
  %21 = load i32, ptr %arrayidx.i60, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit61

_ZNK6icu_759UVector3210elementAtiEi.exit61:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit49, %cond.true.i57
  %cond.i51 = phi i32 [ %21, %cond.true.i57 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit49 ]
  %call22 = tail call i32 @uprv_max_75(i32 noundef %s1b.0216, i32 noundef %cond.i51)
  %add25 = or disjoint i32 %.us-phi248, 2
  %22 = load i32, ptr %count.i, align 8
  %cmp2.i66 = icmp sgt i32 %22, 0
  %cmp5.i67 = icmp sgt i32 %22, %add25
  %or.cond.i68 = and i1 %cmp2.i66, %cmp5.i67
  br i1 %or.cond.i68, label %cond.true.i69, label %_ZNK6icu_759UVector3210elementAtiEi.exit73

cond.true.i69:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit61
  %23 = load ptr, ptr %elements.i, align 8
  %idxprom.i71 = zext nneg i32 %add25 to i64
  %arrayidx.i72 = getelementptr inbounds i32, ptr %23, i64 %idxprom.i71
  %24 = load i32, ptr %arrayidx.i72, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit73

_ZNK6icu_759UVector3210elementAtiEi.exit73:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit61, %cond.true.i69
  %cond.i63 = phi i32 [ %24, %cond.true.i69 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit61 ]
  %call27 = tail call i32 @uprv_min_75(i32 noundef %s2a.0214, i32 noundef %cond.i63)
  %add30 = or disjoint i32 %.us-phi248, 3
  %25 = load i32, ptr %count.i, align 8
  %cmp2.i78 = icmp sgt i32 %25, 0
  %cmp5.i79 = icmp sgt i32 %25, %add30
  %or.cond.i80 = and i1 %cmp2.i78, %cmp5.i79
  br i1 %or.cond.i80, label %cond.true.i81, label %_ZNK6icu_759UVector3210elementAtiEi.exit85

cond.true.i81:                                    ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit73
  %26 = load ptr, ptr %elements.i, align 8
  %idxprom.i83 = zext nneg i32 %add30 to i64
  %arrayidx.i84 = getelementptr inbounds i32, ptr %26, i64 %idxprom.i83
  %27 = load i32, ptr %arrayidx.i84, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit85

_ZNK6icu_759UVector3210elementAtiEi.exit85:       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit73, %cond.true.i81
  %cond.i75 = phi i32 [ %27, %cond.true.i81 ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit73 ]
  %call32 = tail call i32 @uprv_max_75(i32 noundef %s2b.0213, i32 noundef %cond.i75)
  br label %for.inc33

for.inc33:                                        ; preds = %for.cond5, %for.body7.lr.ph.split.us, %_ZNK6icu_759UVector3210elementAtiEi.exit, %_ZNK6icu_759UVector3210elementAtiEi.exit85
  %s2b.1 = phi i32 [ %call32, %_ZNK6icu_759UVector3210elementAtiEi.exit85 ], [ %s2b.0213, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %s2b.0213, %for.body7.lr.ph.split.us ], [ %s2b.0213, %for.cond5 ]
  %s2a.1 = phi i32 [ %call27, %_ZNK6icu_759UVector3210elementAtiEi.exit85 ], [ %s2a.0214, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %s2a.0214, %for.body7.lr.ph.split.us ], [ %s2a.0214, %for.cond5 ]
  %s1b.1 = phi i32 [ %call22, %_ZNK6icu_759UVector3210elementAtiEi.exit85 ], [ %s1b.0216, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %s1b.0216, %for.body7.lr.ph.split.us ], [ %s1b.0216, %for.cond5 ]
  %s1a.1 = phi i32 [ %call17, %_ZNK6icu_759UVector3210elementAtiEi.exit85 ], [ %s1a.0217, %_ZNK6icu_759UVector3210elementAtiEi.exit ], [ %s1a.0217, %for.body7.lr.ph.split.us ], [ %s1a.0217, %for.cond5 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next229, %wide.trip.count236
  br i1 %exitcond237.not, label %for.end35, label %for.body, !llvm.loop !8

for.end35:                                        ; preds = %for.inc33
  %cmp36.not = icmp eq i32 %s1a.1, 2147483647
  br i1 %cmp36.not, label %if.end47, label %if.then37

if.then37:                                        ; preds = %for.end35
  %28 = load i32, ptr %count.i, align 8
  %cmp.i.i = icmp slt i32 %28, -1
  %capacity.i.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 2
  %29 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i = icmp sle i32 %29, %28
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp2.not.i.i
  br i1 %or.cond.i.i, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, label %if.then.i

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i: ; preds = %if.then37
  %add.i = add nsw i32 %28, 1
  %call.i.i = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i = icmp eq i8 %call.i.i, 0
  %.pre = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then37
  %30 = phi i32 [ %28, %if.then37 ], [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ]
  %elements.i87 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %31 = load ptr, ptr %elements.i87, align 8
  %idxprom.i88 = sext i32 %30 to i64
  %arrayidx.i89 = getelementptr inbounds i32, ptr %31, i64 %idxprom.i88
  store i32 %spanCategory, ptr %arrayidx.i89, align 4
  %32 = load i32, ptr %count.i, align 8
  %inc.i = add nsw i32 %32, 1
  store i32 %inc.i, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i, %if.then.i
  %33 = phi i32 [ %.pre, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i ], [ %inc.i, %if.then.i ]
  %conv = sext i8 %firstIndex to i32
  %cmp.i.i91 = icmp slt i32 %33, -1
  %34 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i93 = icmp sle i32 %34, %33
  %or.cond.i.i94 = select i1 %cmp.i.i91, i1 true, i1 %cmp2.not.i.i93
  br i1 %or.cond.i.i94, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i100, label %if.then.i95

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i100: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %add.i101 = add nsw i32 %33, 1
  %call.i.i102 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i101, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i103 = icmp eq i8 %call.i.i102, 0
  %.pre238 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i103, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit106, label %if.then.i95

if.then.i95:                                      ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i100, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit
  %35 = phi i32 [ %33, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit ], [ %.pre238, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i100 ]
  %elements.i96 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %36 = load ptr, ptr %elements.i96, align 8
  %idxprom.i97 = sext i32 %35 to i64
  %arrayidx.i98 = getelementptr inbounds i32, ptr %36, i64 %idxprom.i97
  store i32 %conv, ptr %arrayidx.i98, align 4
  %37 = load i32, ptr %count.i, align 8
  %inc.i99 = add nsw i32 %37, 1
  store i32 %inc.i99, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit106

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit106: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i100, %if.then.i95
  %38 = phi i32 [ %.pre238, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i100 ], [ %inc.i99, %if.then.i95 ]
  %cmp.i.i108 = icmp slt i32 %38, -1
  %39 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i110 = icmp sle i32 %39, %38
  %or.cond.i.i111 = select i1 %cmp.i.i108, i1 true, i1 %cmp2.not.i.i110
  br i1 %or.cond.i.i111, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i117, label %if.then.i112

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i117: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit106
  %add.i118 = add nsw i32 %38, 1
  %call.i.i119 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i118, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i120 = icmp eq i8 %call.i.i119, 0
  %.pre239 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i120, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit123, label %if.then.i112

if.then.i112:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i117, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit106
  %40 = phi i32 [ %38, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit106 ], [ %.pre239, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i117 ]
  %elements.i113 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %41 = load ptr, ptr %elements.i113, align 8
  %idxprom.i114 = sext i32 %40 to i64
  %arrayidx.i115 = getelementptr inbounds i32, ptr %41, i64 %idxprom.i114
  store i32 %s1a.1, ptr %arrayidx.i115, align 4
  %42 = load i32, ptr %count.i, align 8
  %inc.i116 = add nsw i32 %42, 1
  store i32 %inc.i116, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit123

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit123: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i117, %if.then.i112
  %43 = phi i32 [ %.pre239, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i117 ], [ %inc.i116, %if.then.i112 ]
  %cmp.i.i125 = icmp slt i32 %43, -1
  %44 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i127 = icmp sle i32 %44, %43
  %or.cond.i.i128 = select i1 %cmp.i.i125, i1 true, i1 %cmp2.not.i.i127
  br i1 %or.cond.i.i128, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i134, label %if.then.i129

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i134: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit123
  %add.i135 = add nsw i32 %43, 1
  %call.i.i136 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i135, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i137 = icmp eq i8 %call.i.i136, 0
  %.pre240 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i137, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit140, label %if.then.i129

if.then.i129:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i134, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit123
  %45 = phi i32 [ %43, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit123 ], [ %.pre240, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i134 ]
  %elements.i130 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %46 = load ptr, ptr %elements.i130, align 8
  %idxprom.i131 = sext i32 %45 to i64
  %arrayidx.i132 = getelementptr inbounds i32, ptr %46, i64 %idxprom.i131
  store i32 %s1b.1, ptr %arrayidx.i132, align 4
  %47 = load i32, ptr %count.i, align 8
  %inc.i133 = add nsw i32 %47, 1
  store i32 %inc.i133, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit140

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit140: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i134, %if.then.i129
  %48 = phi i32 [ %.pre240, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i134 ], [ %inc.i133, %if.then.i129 ]
  %cmp.i.i142 = icmp slt i32 %48, -1
  %49 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i144 = icmp sle i32 %49, %48
  %or.cond.i.i145 = select i1 %cmp.i.i142, i1 true, i1 %cmp2.not.i.i144
  br i1 %or.cond.i.i145, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i151, label %if.then.i146

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i151: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit140
  %add.i152 = add nsw i32 %48, 1
  %call.i.i153 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i152, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i154 = icmp eq i8 %call.i.i153, 0
  %.pre241 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i154, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit157, label %if.then.i146

if.then.i146:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i151, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit140
  %50 = phi i32 [ %48, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit140 ], [ %.pre241, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i151 ]
  %elements.i147 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %51 = load ptr, ptr %elements.i147, align 8
  %idxprom.i148 = sext i32 %50 to i64
  %arrayidx.i149 = getelementptr inbounds i32, ptr %51, i64 %idxprom.i148
  store i32 %spanCategory, ptr %arrayidx.i149, align 4
  %52 = load i32, ptr %count.i, align 8
  %inc.i150 = add nsw i32 %52, 1
  store i32 %inc.i150, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit157

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit157: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i151, %if.then.i146
  %53 = phi i32 [ %.pre241, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i151 ], [ %inc.i150, %if.then.i146 ]
  %sub = sub nsw i32 1, %conv
  %cmp.i.i159 = icmp slt i32 %53, -1
  %54 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i161 = icmp sle i32 %54, %53
  %or.cond.i.i162 = select i1 %cmp.i.i159, i1 true, i1 %cmp2.not.i.i161
  br i1 %or.cond.i.i162, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i168, label %if.then.i163

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i168: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit157
  %add.i169 = add nsw i32 %53, 1
  %call.i.i170 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i169, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i171 = icmp eq i8 %call.i.i170, 0
  %.pre242 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i171, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit174, label %if.then.i163

if.then.i163:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i168, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit157
  %55 = phi i32 [ %53, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit157 ], [ %.pre242, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i168 ]
  %elements.i164 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %56 = load ptr, ptr %elements.i164, align 8
  %idxprom.i165 = sext i32 %55 to i64
  %arrayidx.i166 = getelementptr inbounds i32, ptr %56, i64 %idxprom.i165
  store i32 %sub, ptr %arrayidx.i166, align 4
  %57 = load i32, ptr %count.i, align 8
  %inc.i167 = add nsw i32 %57, 1
  store i32 %inc.i167, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit174

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit174: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i168, %if.then.i163
  %58 = phi i32 [ %.pre242, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i168 ], [ %inc.i167, %if.then.i163 ]
  %cmp.i.i176 = icmp slt i32 %58, -1
  %59 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i178 = icmp sle i32 %59, %58
  %or.cond.i.i179 = select i1 %cmp.i.i176, i1 true, i1 %cmp2.not.i.i178
  br i1 %or.cond.i.i179, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i185, label %if.then.i180

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i185: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit174
  %add.i186 = add nsw i32 %58, 1
  %call.i.i187 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i186, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i188 = icmp eq i8 %call.i.i187, 0
  %.pre243 = load i32, ptr %count.i, align 8
  br i1 %tobool.not.i188, label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit191, label %if.then.i180

if.then.i180:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i185, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit174
  %60 = phi i32 [ %58, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit174 ], [ %.pre243, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i185 ]
  %elements.i181 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %61 = load ptr, ptr %elements.i181, align 8
  %idxprom.i182 = sext i32 %60 to i64
  %arrayidx.i183 = getelementptr inbounds i32, ptr %61, i64 %idxprom.i182
  store i32 %s2a.1, ptr %arrayidx.i183, align 4
  %62 = load i32, ptr %count.i, align 8
  %inc.i184 = add nsw i32 %62, 1
  store i32 %inc.i184, ptr %count.i, align 8
  br label %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit191

_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit191: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i185, %if.then.i180
  %63 = phi i32 [ %.pre243, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i185 ], [ %inc.i184, %if.then.i180 ]
  %cmp.i.i193 = icmp slt i32 %63, -1
  %64 = load i32, ptr %capacity.i.i, align 4
  %cmp2.not.i.i195 = icmp sle i32 %64, %63
  %or.cond.i.i196 = select i1 %cmp.i.i193, i1 true, i1 %cmp2.not.i.i195
  br i1 %or.cond.i.i196, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i202, label %if.then.i197

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i202: ; preds = %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit191
  %add.i203 = add nsw i32 %63, 1
  %call.i.i204 = tail call noundef signext i8 @_ZN6icu_759UVector3214expandCapacityEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %add.i203, ptr noundef nonnull align 4 dereferenceable(4) %status)
  %tobool.not.i205 = icmp eq i8 %call.i.i204, 0
  br i1 %tobool.not.i205, label %if.end47, label %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i206

_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i206: ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i202
  %.pre.i207 = load i32, ptr %count.i, align 8
  br label %if.then.i197

if.then.i197:                                     ; preds = %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i206, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit191
  %65 = phi i32 [ %.pre.i207, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.if.then_crit_edge.i206 ], [ %63, %_ZN6icu_759UVector3210addElementEiR10UErrorCode.exit191 ]
  %elements.i198 = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  %66 = load ptr, ptr %elements.i198, align 8
  %idxprom.i199 = sext i32 %65 to i64
  %arrayidx.i200 = getelementptr inbounds i32, ptr %66, i64 %idxprom.i199
  store i32 %s2b.1, ptr %arrayidx.i200, align 4
  %67 = load i32, ptr %count.i, align 8
  %inc.i201 = add nsw i32 %67, 1
  store i32 %inc.i201, ptr %count.i, align 8
  br label %if.end47

if.end47:                                         ; preds = %entry, %if.then.i197, %_ZN6icu_759UVector3214ensureCapacityEiR10UErrorCode.exit.i202, %for.end35
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
  %cmp135 = icmp sgt i32 %0, 7
  %elements.i = getelementptr inbounds %"class.icu_75::FormattedValueFieldPositionIteratorImpl", ptr %this, i64 0, i32 2, i32 4
  br i1 %cmp135, label %while.body.us.preheader, label %while.end

while.body.us.preheader:                          ; preds = %entry
  %div146 = lshr i32 %0, 2
  %smax = add nsw i32 %div146, -1
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body.us

for.body.us:                                      ; preds = %for.body.us.backedge, %while.body.us.preheader
  %indvars.iv = phi i64 [ 0, %while.body.us.preheader ], [ %indvars.iv.be, %for.body.us.backedge ]
  %isSorted.0137.us = phi i8 [ 1, %while.body.us.preheader ], [ %isSorted.0137.us.be, %for.body.us.backedge ]
  %1 = shl nsw i64 %indvars.iv, 2
  %2 = load i32, ptr %count.i, align 8
  %cmp2.i.us = icmp sgt i32 %2, 0
  %3 = sext i32 %2 to i64
  %cmp5.i.us = icmp slt i64 %1, %3
  %or.cond.i.us = and i1 %cmp2.i.us, %cmp5.i.us
  br i1 %or.cond.i.us, label %cond.true.i.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit.us

cond.true.i.us:                                   ; preds = %for.body.us
  %4 = load ptr, ptr %elements.i, align 8
  %arrayidx.i.us = getelementptr inbounds i32, ptr %4, i64 %1
  %5 = load i32, ptr %arrayidx.i.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit.us

_ZNK6icu_759UVector3210elementAtiEi.exit.us:      ; preds = %cond.true.i.us, %for.body.us
  %cond.i.us = phi i32 [ %5, %cond.true.i.us ], [ 0, %for.body.us ]
  %6 = or disjoint i64 %1, 1
  %cmp5.i40.us = icmp slt i64 %6, %3
  %or.cond.i41.us = and i1 %cmp2.i.us, %cmp5.i40.us
  br i1 %or.cond.i41.us, label %cond.true.i42.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit46.us

cond.true.i42.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit.us
  %7 = load ptr, ptr %elements.i, align 8
  %arrayidx.i45.us = getelementptr inbounds i32, ptr %7, i64 %6
  %8 = load i32, ptr %arrayidx.i45.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit46.us

_ZNK6icu_759UVector3210elementAtiEi.exit46.us:    ; preds = %cond.true.i42.us, %_ZNK6icu_759UVector3210elementAtiEi.exit.us
  %cond.i36.us = phi i32 [ %8, %cond.true.i42.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit.us ]
  %9 = or disjoint i64 %1, 2
  %cmp5.i52.us = icmp slt i64 %9, %3
  %or.cond.i53.us = and i1 %cmp2.i.us, %cmp5.i52.us
  br i1 %or.cond.i53.us, label %cond.true.i54.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit58.us

cond.true.i54.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit46.us
  %10 = load ptr, ptr %elements.i, align 8
  %arrayidx.i57.us = getelementptr inbounds i32, ptr %10, i64 %9
  %11 = load i32, ptr %arrayidx.i57.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit58.us

_ZNK6icu_759UVector3210elementAtiEi.exit58.us:    ; preds = %cond.true.i54.us, %_ZNK6icu_759UVector3210elementAtiEi.exit46.us
  %cond.i48.us = phi i32 [ %11, %cond.true.i54.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit46.us ]
  %12 = or disjoint i64 %1, 3
  %cmp5.i64.us = icmp slt i64 %12, %3
  %or.cond.i65.us = and i1 %cmp2.i.us, %cmp5.i64.us
  br i1 %or.cond.i65.us, label %cond.true.i66.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit70.us

cond.true.i66.us:                                 ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit58.us
  %13 = load ptr, ptr %elements.i, align 8
  %arrayidx.i69.us = getelementptr inbounds i32, ptr %13, i64 %12
  %14 = load i32, ptr %arrayidx.i69.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit70.us

_ZNK6icu_759UVector3210elementAtiEi.exit70.us:    ; preds = %cond.true.i66.us, %_ZNK6icu_759UVector3210elementAtiEi.exit58.us
  %cond.i60.us = phi i32 [ %14, %cond.true.i66.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit58.us ]
  %15 = add nuw nsw i64 %1, 4
  %cmp5.i76.us = icmp slt i64 %15, %3
  %or.cond.i77.us = and i1 %cmp2.i.us, %cmp5.i76.us
  br i1 %or.cond.i77.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit82.thread.us, label %land.lhs.true.i85.us

_ZNK6icu_759UVector3210elementAtiEi.exit82.thread.us: ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit70.us
  %16 = load ptr, ptr %elements.i, align 8
  %arrayidx.i81.us = getelementptr inbounds i32, ptr %16, i64 %15
  %17 = load i32, ptr %arrayidx.i81.us, align 4
  br label %land.lhs.true.i85.us

land.lhs.true.i85.us:                             ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit82.thread.us, %_ZNK6icu_759UVector3210elementAtiEi.exit70.us
  %cond.i72123.us = phi i32 [ %17, %_ZNK6icu_759UVector3210elementAtiEi.exit82.thread.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit70.us ]
  %18 = add nuw nsw i64 %1, 5
  %cmp5.i88.us = icmp slt i64 %18, %3
  %or.cond.i89.us = and i1 %cmp2.i.us, %cmp5.i88.us
  br i1 %or.cond.i89.us, label %cond.true.i90.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit94.us

cond.true.i90.us:                                 ; preds = %land.lhs.true.i85.us
  %19 = load ptr, ptr %elements.i, align 8
  %arrayidx.i93.us = getelementptr inbounds i32, ptr %19, i64 %18
  %20 = load i32, ptr %arrayidx.i93.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit94.us

_ZNK6icu_759UVector3210elementAtiEi.exit94.us:    ; preds = %cond.true.i90.us, %land.lhs.true.i85.us
  %cond.i84.us = phi i32 [ %20, %cond.true.i90.us ], [ 0, %land.lhs.true.i85.us ]
  %21 = add nuw nsw i64 %1, 6
  %cmp5.i100.us = icmp slt i64 %21, %3
  %or.cond.i101.us = and i1 %cmp2.i.us, %cmp5.i100.us
  br i1 %or.cond.i101.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit106.thread.us, label %land.lhs.true.i109.us

_ZNK6icu_759UVector3210elementAtiEi.exit106.thread.us: ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit94.us
  %22 = load ptr, ptr %elements.i, align 8
  %arrayidx.i105.us = getelementptr inbounds i32, ptr %22, i64 %21
  %23 = load i32, ptr %arrayidx.i105.us, align 4
  br label %land.lhs.true.i109.us

land.lhs.true.i109.us:                            ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit106.thread.us, %_ZNK6icu_759UVector3210elementAtiEi.exit94.us
  %cond.i96130.us = phi i32 [ %23, %_ZNK6icu_759UVector3210elementAtiEi.exit106.thread.us ], [ 0, %_ZNK6icu_759UVector3210elementAtiEi.exit94.us ]
  %24 = add nuw nsw i64 %1, 7
  %cmp5.i112.us = icmp slt i64 %24, %3
  %or.cond.i113.us = and i1 %cmp2.i.us, %cmp5.i112.us
  br i1 %or.cond.i113.us, label %cond.true.i114.us, label %_ZNK6icu_759UVector3210elementAtiEi.exit118.us

cond.true.i114.us:                                ; preds = %land.lhs.true.i109.us
  %25 = load ptr, ptr %elements.i, align 8
  %arrayidx.i117.us = getelementptr inbounds i32, ptr %25, i64 %24
  %26 = load i32, ptr %arrayidx.i117.us, align 4
  br label %_ZNK6icu_759UVector3210elementAtiEi.exit118.us

_ZNK6icu_759UVector3210elementAtiEi.exit118.us:   ; preds = %cond.true.i114.us, %land.lhs.true.i109.us
  %cond.i108.us = phi i32 [ %26, %cond.true.i114.us ], [ 0, %land.lhs.true.i109.us ]
  %cmp32.not.us = icmp eq i32 %cond.i48.us, %cond.i96130.us
  br i1 %cmp32.not.us, label %if.else.us, label %if.then.us

if.then.us:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit118.us
  %sub33.us = sub nsw i32 %cond.i96130.us, %cond.i48.us
  br label %if.end50.us

if.else.us:                                       ; preds = %_ZNK6icu_759UVector3210elementAtiEi.exit118.us
  %cmp34.not.us = icmp eq i32 %cond.i60.us, %cond.i108.us
  br i1 %cmp34.not.us, label %if.else38.us, label %if.then35.us

if.then35.us:                                     ; preds = %if.else.us
  %sub36.us = sub nsw i32 %cond.i60.us, %cond.i108.us
  br label %if.end50.us

if.else38.us:                                     ; preds = %if.else.us
  %cmp39.not.us = icmp eq i32 %cond.i.us, %cond.i72123.us
  br i1 %cmp39.not.us, label %if.else43.us, label %if.then40.us

if.then40.us:                                     ; preds = %if.else38.us
  %sub41.us = sub nsw i32 %cond.i.us, %cond.i72123.us
  br label %if.end50.us

if.else43.us:                                     ; preds = %if.else38.us
  %cmp44.not.us = icmp eq i32 %cond.i36.us, %cond.i84.us
  br i1 %cmp44.not.us, label %for.inc.us, label %if.then45.us

if.then45.us:                                     ; preds = %if.else43.us
  %sub46.us = sub nsw i32 %cond.i84.us, %cond.i36.us
  br label %if.end50.us

if.end50.us:                                      ; preds = %if.then45.us, %if.then40.us, %if.then35.us, %if.then.us
  %comparison.0.in.us = phi i32 [ %sub33.us, %if.then.us ], [ %sub36.us, %if.then35.us ], [ %sub41.us, %if.then40.us ], [ %sub46.us, %if.then45.us ]
  %cmp51.us = icmp slt i32 %comparison.0.in.us, 0
  br i1 %cmp51.us, label %if.then52.us, label %for.inc.us

if.then52.us:                                     ; preds = %if.end50.us
  %27 = trunc i64 %1 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i72123.us, i32 noundef %27)
  %28 = trunc i64 %6 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i84.us, i32 noundef %28)
  %29 = trunc i64 %9 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i96130.us, i32 noundef %29)
  %30 = trunc i64 %12 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i108.us, i32 noundef %30)
  %31 = trunc i64 %15 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i.us, i32 noundef %31)
  %32 = trunc i64 %18 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i36.us, i32 noundef %32)
  %33 = trunc i64 %21 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i48.us, i32 noundef %33)
  %34 = trunc i64 %24 to i32
  tail call void @_ZN6icu_759UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %fFields, i32 noundef %cond.i60.us, i32 noundef %34)
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.then52.us, %if.end50.us, %if.else43.us
  %isSorted.1.us = phi i8 [ 0, %if.then52.us ], [ %isSorted.0137.us, %if.end50.us ], [ %isSorted.0137.us, %if.else43.us ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond.for.end_crit_edge.us, label %for.body.us.backedge

for.body.us.backedge:                             ; preds = %for.inc.us, %for.cond.for.end_crit_edge.us
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %for.inc.us ], [ 0, %for.cond.for.end_crit_edge.us ]
  %isSorted.0137.us.be = phi i8 [ %isSorted.1.us, %for.inc.us ], [ 1, %for.cond.for.end_crit_edge.us ]
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
